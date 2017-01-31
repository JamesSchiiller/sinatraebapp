FROM ruby:2.3.3

EXPOSE 4567
CMD ["ruby", "myapp.rb"]

ADD . /code
WORKDIR /code

RUN gem install sinatra \
    gem install thin
