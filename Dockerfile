FROM php:7.0-apache
ENV WORKINGDIR = /var/www/html
COPY ./www ${WORKINGDIR}
WORKDIR ${WORKINGDIR}