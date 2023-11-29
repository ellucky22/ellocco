FROM php:8.0-apache
WORKDIR /var/www/html


COPY ./ ./
RUN rmdir .git
RUN rmdir .github
EXPOSE 80