FROM php:fpm-alpine3.17

# Mise à jour des paquets Alpine et installation des dépendances pour PostgreSQL
RUN apk update && apk add --no-cache \
    libpq \
    postgresql-dev \
    && docker-php-ext-install pdo pdo_pgsql

# Installation de Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Définition du répertoire de travail
WORKDIR /var/www/app

# Commande par défaut pour exécuter le serveur PHP-FPM
CMD ["php-fpm", "-F", "-O"]
