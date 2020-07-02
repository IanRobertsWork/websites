#dockerfile

FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y python

RUN pip install -y flask

RUN mkdir /app

WORKDIR /app

COPY /Websites-code/ian-site/site.py /app

CMD site.py

