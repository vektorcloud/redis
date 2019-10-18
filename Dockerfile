FROM quay.io/vektorcloud/base:3.9

RUN apk add --no-cache redis && \
    mkdir /data && chown redis:redis /data

VOLUME /data
WORKDIR /data

USER redis
EXPOSE 6379
ENTRYPOINT [ "redis-server" ]
