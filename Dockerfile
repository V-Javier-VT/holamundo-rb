
FROM ruby:3.2

WORKDIR /app

COPY holamundo.rb .

CMD ["ruby", "holamundo.rb"]