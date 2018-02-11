FROM ubuntu:latest

RUN \
apt-get update && \
apt-get install -y git golang
 
RUN \
cmd port=3000 go run a9s-go-example/main.go