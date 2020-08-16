FROM alpine AS build

RUN apk update \
 && apk add --no-cache sassc

