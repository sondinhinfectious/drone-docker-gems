FROM ruby:2.3

RUN mkdir -p /app

ADD ./ /app

WORKDIR /app

RUN bundle install --verbose --jobs 4
