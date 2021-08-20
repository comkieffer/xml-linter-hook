FROM alpine:latest

RUN \
    apk update && \
    apk add --no-cache --update-cache bash libxml2-utils && \
    rm -rf /var/cache/apk/*
