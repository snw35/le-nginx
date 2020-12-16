FROM nginx:1.19.6-alpine

COPY default.conf /etc/nginx/conf.d/default.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/

EXPOSE 80 443
