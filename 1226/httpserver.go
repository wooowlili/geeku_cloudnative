package main

import (
	"context"
	"fmt"
	"io"
	"log"
	"math/rand"
	"net/http"
	"os"
	"os/signal"
	"runtime"
	"strconv"
	"strings"
	"syscall"
	"time"

	"github.com/wooowlili/geeku_cloudnative/1226/metrics"

	"github.com/prometheus/client_golang/prometheus/promhttp"
	"github.com/rs/zerolog"
	pb "github.com/wooowlili/geeku_cloudnative/1226/datapb"
	"google.golang.org/grpc"
)

var Logger = zerolog.New(os.Stdout).With().Timestamp().Logger()

func main() {
	// zerolog.TimestampFunc().Local().Format("2006-01-02 15:04:05")
	Logger.Info().Msg("Starting http server...")
	metrics.Register()

	mux := http.NewServeMux()
	mux.HandleFunc("/hello", Index)
	mux.HandleFunc("/healthz", Healthz)
	mux.Handle("/metrics", promhttp.Handler())
	done := make(chan os.Signal, 1)
	signal.Notify(done, os.Interrupt, syscall.SIGINT, syscall.SIGTERM)

	srv := http.Server{
		Addr:    ":9999",
		Handler: mux,
	}
	go func() {
		if err := srv.ListenAndServe(); err != nil && err != http.ErrServerClosed {
			Logger.Fatal().Err(err).Msg("Startup failed")
		}
	}()
	Logger.Info().Msg("Server Started")
	<-done
	Logger.Info().Msg("Server Stoped")
	ctx, cancel := context.WithTimeout(context.Background(), 5*time.Second)
	defer func() {
		cancel()
	}()
	if err := srv.Shutdown(ctx); err != nil {
		Logger.Fatal().Err(err).Msg("Server shutdown Failed")
	}
	Logger.Info().Msg("Server Exited Properly")
}

func randInt(min int, max int) int {
	rand.Seed(time.Now().UTC().UnixNano())
	return min + rand.Intn(max-min)
}

func Index(w http.ResponseWriter, r *http.Request) {
	IPAddr := GetClientRealAddr(r)
	timer := metrics.NewTimer()
	defer timer.ObserveTotal()
	delay := randInt(0, 2000)
	time.Sleep(time.Millisecond * time.Duration(delay))
	Logger.Info().Str("Client", IPAddr).Str("Status", "200")
	for k, v := range r.Header {
		w.Header().Add(k, strings.Join(v, ""))
	}
	w.Header().Add("VERSION", runtime.Version())
	conn, err := grpc.Dial("backend-server:80", grpc.WithInsecure())
	if err != nil {
		Logger.Fatal().Err(err).Msg("Can't connect backend server")
	}
	defer conn.Close()
	c := pb.NewHelloClient(conn)

	// Contact the server and print out its response.
	gctx, gcancel := context.WithTimeout(context.Background(), time.Second)
	defer gcancel()
	gr, err := c.SayHello(gctx, &pb.HelloRequest{Name: "cncamp"})
	if err != nil {
		log.Fatalf("could not sayHello: %v", err)
	}
	// w.Write([]byte("The cncamp httpserver"))
	// fmt.Fprintln(w, "The cncamp httpserver")

	backendResp := gr.GetMessage()
	io.WriteString(w, "The cncamp httpserver\n"+backendResp+"\n")
	Logger.Info().Str("client", IPAddr).Str("status", "200").Str("delay", strconv.Itoa(delay)).Send()
}

func Healthz(w http.ResponseWriter, r *http.Request) {
	IPAddr := GetClientRealAddr(r)
	Logger.Info().Str("Client", IPAddr).Str("Status", "200")
	w.WriteHeader(200)
	fmt.Fprintf(w, "200")
	Logger.Info().Str("client", IPAddr).Str("status", "200").Send()
}

func GetClientRealAddr(r *http.Request) string {
	rheader := r.Header
	rHeaderRealIP := rheader.Get("X-Real-IP")
	rHeaderForwardedFor := rheader.Get("X-Forwarded-For")
	if rHeaderRealIP == "" && rHeaderForwardedFor == "" {
		remoteAddr := r.RemoteAddr
		idx := strings.LastIndex(remoteAddr, ":")
		if idx == -1 {
			return remoteAddr
		}
		return remoteAddr[:idx]
	}
	if rHeaderForwardedFor != "" {
		IPs := strings.Split(rHeaderForwardedFor, ",")
		for i, ip := range IPs {
			IPs[i] = strings.TrimSpace(ip)
		}
		return IPs[0]
	}
	return rHeaderRealIP
}
