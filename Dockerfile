FROM alpine:3.15.0

RUN  apk update --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community \
  && apk upgrade
#  && apk add ca-certificates \
#  && apk update-ca-certificates \
#  && apk add --update coreutils && rm -rf /var/cache/apk/*   \
#  && apk add --update openjdk11 tzdata curl unzip bash \
#  && apk add --no-cache nss
