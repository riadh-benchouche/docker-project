FROM alpine

RUN apk update && apk upgrade && apk add php php-session php-pdo_pgsql php-pgsql curl

RUN mkdir -p /var/www/app
RUN curl -fsSL https://github.com/vrana/adminer/releases/download/v4.8.1/adminer-4.8.1.php -o /var/www/app/index.php

WORKDIR /var/www/app

CMD ["php", "-S", "[::]:8080", "-t", "/var/www/app"]

EXPOSE 8080