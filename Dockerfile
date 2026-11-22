FROM nginx:1.31.9-alpine

ENV NGINX_VERSION 1.31.9

COPY default.conf /etc/nginx/conf.d/default.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/

EXPOSE 80 443
