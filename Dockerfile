FROM nginx
MAINTAINER name Balaji
LABEL My First Assignemt
EXPOSE 80
COPY index.html /usr/share/nginx/html
