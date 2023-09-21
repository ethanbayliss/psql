FROM alpine

LABEL org.opencontainers.image.source=https://github.com/ethanbayliss/psql

RUN apk --no-cache add postgresql15-client
ENTRYPOINT [ "psql" ]
