FROM php:7.2-apache

RUN apt-get update

RUN apt-get install vim -y

COPY /website-code/ /var/www/html/

COPY /website-code/000-default.conf /etc/apache2/sites-enabled/