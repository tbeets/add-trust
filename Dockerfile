FROM alpine:edge

RUN apk add -U openssl

CMD ["/entrypoint.sh"]

COPY entrypoint.sh /entrypoint.sh
