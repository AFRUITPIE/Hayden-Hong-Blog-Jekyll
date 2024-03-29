FROM ruby:2.7

WORKDIR /usr/src/app

COPY Gemfile* ./
RUN gem install bundler
RUN bundle install

EXPOSE 4000
