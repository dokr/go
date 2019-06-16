FROM golang:1.12.6

MAINTAINER Chuanjian Wang <me@ckeyer.com>

ENV GOPATH=/go

RUN apk add --update git make bash bash-completion gcc g++

WORKDIR /go

