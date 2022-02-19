FROM node:12.18.1

WORKDIR /var/www/html/wp-content/plugins/wp-plugin-creativecommons-website
COPY ./wp-plugin-creativecommons-website/ .