FROM nginx:1.17.8-alpine

COPY default.conf /etc/nginx/conf.d/default.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/

EXPOSE 80 443
