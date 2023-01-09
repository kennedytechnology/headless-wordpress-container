FROM wordpress:6-fpm-alpine

RUN apk --no-cache add shadow

RUN chown -R www-data:www-data /var/www/html && usermod -aG root www-data