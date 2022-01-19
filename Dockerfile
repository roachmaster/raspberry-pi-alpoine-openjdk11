FROM alpine:latest

RUN  apk update \
  && apk upgrade \
#  && apk add ca-certificates \
#  && apk update-ca-certificates \
#  && apk add --update coreutils && rm -rf /var/cache/apk/*   \
#  && apk add --update openjdk11 tzdata curl unzip bash \
#  && apk add --no-cache nss
