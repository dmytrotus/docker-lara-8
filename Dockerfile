FROM php:7.4-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp/public
CMD [ "php", "./index.php" ]