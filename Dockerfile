FROM ruby:2.3.3

ADD . /code
WORKDIR /code

RUN gem install sinatra -v 1.4.8 --no-ri
RUN gem install thin -v 1.7.0

EXPOSE 4567
CMD ["ruby", "myapp.rb", "-e", "production"]
