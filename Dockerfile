FROM alpine:3.15.0

RUN apk update
RUN apk add vim
RUN apk add curl

ENTRYPOINT ["tail", "-f", "/dev/null"]