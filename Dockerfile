FROM alpine:3.13

RUN apk --update add ca-certificates &&\
    rm -rf /var/cache/apk/*
