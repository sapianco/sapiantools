FROM alpine

RUN apk add --no-cache bash gawk sed grep bc coreutils curl sipsak bind-tools rsync
