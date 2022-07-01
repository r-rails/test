FROM ruby:3.0.4
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /test_app
WORKDIR /test_app

COPY Gemfile /test_app/Gemfile
COPY Gemfile.lock /test_app/Gemfile.lock

RUN bundle install
RUN yarn
CMD yarn start

COPY . /test_app