FROM php:7-fpm

RUN apt-get update \
        && apt-get install -y gettext \
	&& docker-php-ext-install gettext
