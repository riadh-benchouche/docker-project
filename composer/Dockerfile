FROM alpine:latest

# Mise à jour des paquets Alpine et installation des dépendances PHP et Curl
RUN apk update && apk add --no-cache curl php php-json php-iconv php-phar php-dom php-openssl php-pdo php-pdo_mysql php-mbstring php-tokenizer php-xml php-xmlwriter php-simplexml php-ctype php-session php-zip php-curl

# Téléchargement et installation de Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Définition du répertoire de travail
WORKDIR /app

# Copie des fichiers de l'application dans l'image
COPY . /app
