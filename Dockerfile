FROM nginx:alpine

CMD apk add php7-fpm

COPY pagina-web /usr/share/nginx/html

EXPOSE 80 9001
