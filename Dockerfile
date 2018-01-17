FROM alpine:3.7

# Install the Docker client
RUN apk add --update --no-cache docker
