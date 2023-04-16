FROM nginx:1.24.0-alpine

ENV NGINX_VERSION 1.23.1-alpine

COPY default.conf /etc/nginx/conf.d/default.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/

EXPOSE 80 443
