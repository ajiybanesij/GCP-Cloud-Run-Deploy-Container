FROM python:alpine3.7

MAINTAINER Ajiyba Nesij Korkmaz "ajiybanesij@hotmail.com"

COPY . /app
WORKDIR /app

RUN pip install flask

EXPOSE 8080

CMD python ./index.py