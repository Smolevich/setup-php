ARG PHP_VERSION=7.3
FROM php:${PHP_VERSION}-cli

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
