FROM ruby:2.7.5-alpine

RUN gem install brakeman -v 5.2.1

COPY lib /action/lib

CMD ["ruby", "/action/lib/index.rb"]
