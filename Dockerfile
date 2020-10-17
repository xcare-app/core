FROM alpine:latest
RUN apk install test
MAINTAINER ravi ravi@vsm.com
ADD . /app
WORKDIR /app
