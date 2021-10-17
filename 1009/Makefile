export tag=v1.0
root:
	export ROOT=github.com/cncmp/golang

build:
	echo "building httpserver binary"
	mkdir -p bin/amd64
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o bin/amd64/httpserver .

release: build
	echo "building httpserver container"
	docker build -t wowlili/httpserver:${tag} .

push: release
	echo "pushing wowlili/httpserver"
	docker push wowlili/httpserver:v1.0
