FROM alpine:3.14

RUN apk update \
#  && apk upgrade \
#  && apk add ca-certificates \
#  && update-ca-certificates \
#  && apk add --update coreutils && rm -rf /var/cache/apk/* \
#  && apk add --update openjdk11 tzdata curl unzip bash \
#  && apk add --no-cache nss \
#  && rm -rf /var/cache/apk/*