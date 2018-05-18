FROM php:7.0-apache
COPY ./www /var/www/html
RUN chown -R www-data /var/www
#WORKDIR /var/www/html