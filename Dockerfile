FROM alpine:3.15.0

RUN apk update
RUN apk add vim
RUN apk add curl

CMD tail -f /dev/null