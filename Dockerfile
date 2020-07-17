FROM php:7.2-apache

RUN apt-get update && apt-get install -y

COPY . /var/www/html/

#RUN cp -r /app/moe-php-mysql-demo/www/* /var/www/html/.

EXPOSE 1999

