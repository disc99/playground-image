FROM alpine:edge

RUN apk update && \
    apk add git