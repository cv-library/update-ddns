FROM alpine

RUN apk add --no-cache bind-tools

COPY update-ddns /

ENTRYPOINT '/update-ddns'
