FROM nginx:1.31.3-alpine

ENV NGINX_VERSION 1.31.3

COPY default.conf /etc/nginx/conf.d/default.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/

EXPOSE 80 443
