#dockerfile

FROM ubuntu:latest

RUN apt-get update -y \
    apt-get install -y python-pip 

COPY C:\Users\iarob\git\websites\websites\index.html /var/www/html/

