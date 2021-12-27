FROM golang:1.17.3-alpine3.14 AS multistage
RUN apk add --no-cache --update git
RUN go env -w GOPROXY="https://goproxy.cn,https://mirrors.aliyun.com/goproxy,direct"
WORKDIR /go/src/backendhttpserver
COPY . .
RUN go get -d -v \
    && go install -v \
    && go build -o /go/bin/backendhttpserver ./backendserver/main.go

FROM alpine:3.14
LABEL multi.org="cncamp" multi.author="wowlili" multi.servicetype="backend"
COPY --from=multistage  /go/bin/backendhttpserver /go/bin/
EXPOSE 10001
CMD [ "/go/bin/backendhttpserver" ]