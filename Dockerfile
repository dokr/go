FROM alpine:edge

MAINTAINER Chuanjian Wang <me@ckeyer.com>

ENV GOPATH=/go

RUN apk add --update go git make bash bash-completion gcc g++

WORKDIR /go

