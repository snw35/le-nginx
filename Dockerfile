FROM nginx:1.30.0-alpine

ENV NGINX_VERSION 1.30.0

COPY default.conf /etc/nginx/conf.d/default.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/

EXPOSE 80 443
