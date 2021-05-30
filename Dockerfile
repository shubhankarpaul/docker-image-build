FROM alpine:latest
RUN apk update && \
    apk add --no-cache python wget && \
    wget https://files.phpmyadmin.net/phpMyAdmin/5.1.0/phpMyAdmin-5.1.0-english.tar.gz
    
