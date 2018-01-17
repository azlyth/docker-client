IMAGE_NAME="azlyth/docker-client"


build:
	docker build -t $(IMAGE_NAME) .

push:
	docker push $(IMAGE_NAME)
