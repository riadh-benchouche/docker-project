FROM alpine
# Mise à jour des paquets et installation de PHP, PostgreSQL et curl
RUN apk update && apk upgrade && apk add php php-session php-pdo_pgsql php-pgsql curl

# Création du répertoire de l'application et téléchargement d'Adminer
RUN mkdir -p /var/www/app
RUN curl -fsSL https://github.com/vrana/adminer/releases/download/v4.8.1/adminer-4.8.1.php -o /var/www/app/index.php

# Définition du répertoire de travail
WORKDIR /var/www/app

# Commande par défaut pour exécuter le serveur PHP intégré
CMD ["php", "-S", "[::]:8080", "-t", "/var/www/app"]

# Exposition du port 8080
EXPOSE 8080
