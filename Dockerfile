FROM ubuntu

MAINTAINER PRAJYOT RAKH

RUN apt update -y && apt install apache2 -y

COPY index.html /var/www/html/index.html

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]

