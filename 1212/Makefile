export tag=v1.1
release:
	echo "building httpserver container"
	docker build -t wowlili/httpserver:${tag} .

push: release
	echo "pushing wowlili/httpserver"
	docker push wowlili/httpserver:${tag}
