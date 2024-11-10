FROM httpd
MAINTAINER name Balaji
LABEL My First Assignemt
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
