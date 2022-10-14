
FROM alpine:3.16.2

RUN apk add --no-cache ca-certificates bash curl jq
RUN apk add --update coreutils

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
