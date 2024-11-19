FROM ruby:3.2

WORKDIR /app

COPY . /app

RUN gem install bundler && \
    bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host=0.0.0.0"]
