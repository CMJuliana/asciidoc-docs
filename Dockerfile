FROM ruby:3.2-slim

RUN gem install asciidoctor

WORKDIR /usr/src/app

ENTRYPOINT ["asciidoctor"]