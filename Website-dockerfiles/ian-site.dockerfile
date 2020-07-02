#dockerfile

FROM ubuntu:latest

RUN apt-get update -y \
    apt-get install -y python-pip 

RUN pip install -y flask

COPY C:\Users\iarob\git\websites\websites\site.py /var/www/html/

