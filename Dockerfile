FROM nginx:1.21.4-alpine

ENV NGINX_VERSION 1.20-alpine

COPY default.conf /etc/nginx/conf.d/default.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/

EXPOSE 80 443
