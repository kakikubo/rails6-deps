FROM ruby:3.2.2-alpine

RUN apk update
RUN apk upgrade

RUN apk add --no-cache \
    bash git vim openssh openssl yarn sudo su-exec shadow tzdata \
    postgresql-client postgresql-dev \
    build-base libxml2-dev libxslt-dev
