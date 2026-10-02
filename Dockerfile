FROM alpine:latest

RUN apk update \
    && apk add go \
    && apk add nano \
    && addgroup -S developers \
    && adduser -u 1000 -S developer -G developers -s /bin/sh

WORKDIR /app
RUN chown developer:developers .

USER developer

ENTRYPOINT ["/bin/sh"]