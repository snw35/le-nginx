FROM nginx:1.15.8-alpine

COPY default.conf /etc/nginx/conf.d/default.conf

RUN passwd root -d "$(< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-32};echo;)"

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx/

EXPOSE 80 443
