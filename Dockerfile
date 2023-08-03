# Sử dụng image MariaDB:latest từ Docker Hub làm base image
FROM wordpress:latest

# Cài đặt PHP extension pdo_mysql
RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-enable pdo_mysql
