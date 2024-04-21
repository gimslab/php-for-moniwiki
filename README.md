### docker hub
https://hub.docker.com/repository/docker/gimslab/php

### docker build
```
docker buildx create --name mymultiplatform --bootstrap --platform linux/amd64,linux/arm64,linux/arm/v7 --use

docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t gimslab/php:7-fpm-for-moniwiki --push -f Dockerfile .
```
