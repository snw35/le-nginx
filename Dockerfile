FROM nginx:1.29.4-alpine

ENV NGINX_VERSION 1.29.4

COPY default.conf /etc/nginx/conf.d/default.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/

EXPOSE 80 443
