from php:8.0-apache
WORKDIR /var/www/html
copy index.php index.php
copy config.php config.php
RUN docker-php-ext-install pdo_mysql
EXPOSE 80