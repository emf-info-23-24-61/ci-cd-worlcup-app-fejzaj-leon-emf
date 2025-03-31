FROM php:8.2-apache

WORKDIR /var/www/html

COPY src/index.php .
RUN chown -R www-data:www-data /var/www/html \
    && chmod -R 755 /var/www/html
# changement
EXPOSE 80
