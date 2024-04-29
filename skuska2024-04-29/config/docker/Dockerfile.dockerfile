FROM php:8.2-fpm

RUN apt update

WORKDIR /var/www/app

COPY ./src ./

EXPOSE 9000