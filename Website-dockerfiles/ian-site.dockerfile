#dockerfile

FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y python3.8

RUN apt install -y python3-pip

RUN pip install -y flask

RUN mkdir /app

WORKDIR /app

COPY /Websites-code/ian-site/site.py /app

CMD site.py

