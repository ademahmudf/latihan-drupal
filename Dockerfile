FROM drupal:8.5

WORKDIR /var/www/html/core

COPY ./themes ./themes

WORKDIR /var/www/html
