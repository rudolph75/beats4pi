FROM golang:latest

#ENV GOPATH=/go
#ENV GOARCH=arm
#ENV GOARM=7
# ENV CC=arm-linux-gnueabi-gcc

#ENV BEATS=filebeat,metricbeat
#ENV BEATS_VERSION=6.6.0

COPY ./build.sh /build.sh

RUN mkdir -p /go && mkdir -p /build

CMD "/build.sh"
