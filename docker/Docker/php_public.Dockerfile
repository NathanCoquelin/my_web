FROM php:7.4.3-apache
RUN docker-php-ext-install mysqli;
RUN docker-php-ext-enable mysqli;
WORKDIR /var/www/html

RUN apachectl restart;