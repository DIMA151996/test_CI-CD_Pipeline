FROM httpd:latest
COPY . /usr/local/apache2/htdocs

FROM php:7.4-cli
COPY . /usr/src/myapp
CMD [ "php", "./index.php" ]
