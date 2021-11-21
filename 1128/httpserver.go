package main

import (
	"fmt"
	"net/http"
	"os"
	"runtime"
	"strings"

	"github.com/rs/zerolog"
)

var Logger = zerolog.New(os.Stdout).With().Timestamp().Logger()

func main() {
	// zerolog.TimestampFunc().Local().Format("2006-01-02 15:04:05")

	mux := http.NewServeMux()
	mux.HandleFunc("/", Index)
	mux.HandleFunc("/healthz", Healthz)
	if err := http.ListenAndServe(":9999", mux); err != nil {
		Logger.Fatal().Err(err).Msg("Startup failed")
	}

}

func Index(w http.ResponseWriter, r *http.Request) {
	IPAddr := GetClientRealAddr(r)
	Logger.Info().Str("Client", IPAddr).Str("Status", "200")
	for k, v := range r.Header {
		w.Header().Add(k, strings.Join(v, ""))
	}
	w.Header().Add("VERSION", runtime.Version())
	Logger.Info().Str("client", IPAddr).Str("status", "200").Send()
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
