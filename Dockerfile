FROM alpine:latest
RUN apk --no-cache add postgresql-client gzip
ENTRYPOINT [ "psql" ]
