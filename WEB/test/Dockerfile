FROM httpd:2.4
RUN apt update && apt upgrade -y  && apt install -y php libapache2-mod-php 
#&& systemctl restart apache2

COPY ./public-html/ /usr/local/apache2/htdocs/
COPY apache2.conf /usr/local/apache2/conf/
