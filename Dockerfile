FROM php:7.0-apache
ENV WORKINGDIR = /var/www/html
COPY ./www ${WORKINGDIR}
RUN chmod 777 -R /var/www
WORKDIR ${WORKINGDIR}