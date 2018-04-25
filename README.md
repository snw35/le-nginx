# le-nginx

Nginx docker container based on Alpine Linux. This image uses the official nginx image and provides a pre-configured proxy server for my letsencrypt deployment at [le-docker](https://github.com/snw35/le-docker).

It provides the webroot used by [le-certbot](https://github.com/snw35/le-certbot) to generate letsencrypt certificates with certbot.

It is designed to be run with a named volume for the nginx configuration files so that new ones can be added and the container restarted to add new sites/applications. This is 'le-conf' and is mapped to /etc/nginx/conf.d/ in my setup.

Please see the [le-docker](https://github.com/snw35/le-docker) repo for full deployment instructions.

***

 * [Travis CI: ![Build Status](https://travis-ci.org/snw35/le-nginx.svg?branch=master)](https://travis-ci.org/snw35/le-nginx)
