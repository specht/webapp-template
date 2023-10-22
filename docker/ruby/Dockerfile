FROM ruby:3-alpine

RUN apk update && apk upgrade
RUN apk add curl bash curl-dev ruby-dev build-base imagemagick tzdata && rm -rf /var/cache/apk/*
RUN cp /usr/share/zoneinfo/Europe/Berlin /etc/localtime && echo "Europe/Berlin" > /etc/timezone
RUN gem install bundler
ADD Gemfile /
RUN bundle install
USER 1000:1000
