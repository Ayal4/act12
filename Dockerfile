# Usar la imagen base 7.4-apache
FROM php:7.4-apache
WORKDIR /var/www/html
COPY app/ /var/www/html/
EXPOSE 80
