FROM nginx:1.25-alpine

ENV NGINX_PORT=80

COPY default.conf.template /etc/nginx/templates/default.conf.template
COPY *.html /etc/nginx/html/
