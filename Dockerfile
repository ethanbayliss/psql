FROM alpine
RUN apk --no-cache add postgresql15-client
ENTRYPOINT [ "psql" ]
