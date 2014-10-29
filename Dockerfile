# godep: build
#
# docker build -t="bioshrek/golang-godep:1.3.3" .

FROM golang:1.3.3
MAINTAINER Huan Wang <shrekwang1@gmail.com>

RUN go get github.com/tools/godep
