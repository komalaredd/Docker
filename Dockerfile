FROM httpd
MAINTAINER name komala
LABEL This is my image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
