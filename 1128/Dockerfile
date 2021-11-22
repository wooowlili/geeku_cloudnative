FROM golang:1.17.3-alpine3.14 AS multistage
RUN apk add --no-cache --update git
RUN go env -w GOPROXY="https://goproxy.cn,https://mirrors.aliyun.com/goproxy,direct"
WORKDIR /go/src/httpserver
COPY . .
RUN go get -d -v \
    && go install -v \
    && go build -o /go/bin/httpserver .

FROM alpine:3.14
LABEL multi.label1="cncmp" multi.label2="wowlili"
COPY --from=multistage  /go/bin/httpserver /go/bin
EXPOSE 9999
CMD [ "/go/bin/httpserver" ]