#dockerfile

FROM ubuntu:latest

RUN apt-get update -y \
    apt-get install -y python-pip 

RUN pip install -y flask

RUN mkdir /app

WORKDIR /app

COPY /Websites-code/ian-site/site.py /app

CMD site.py

