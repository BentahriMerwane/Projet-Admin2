FROM httpd:2.4

RUN apt update 
RUN apt upgrade -y 
RUN apt-get install -y php libapache2-mod-php php-mysql
RUN mkdir /usr/local/apache2/htdocs/www
RUN mkdir /usr/local/apache2/htdocs/b2b
RUN apt install -y vim
RUN apt install -y net-tools

EXPOSE 80

COPY www/index.html /usr/local/apache2/htdocs/www
COPY b2b/index.php /usr/local/apache2/htdocs/b2b
COPY httpd.conf /usr/local/apache2/conf/httpd.conf

#docker pull blackbuu13/projet-admin-2:httpd-test
# docker run -tid -p 80:80 --name server-httpd blackbuu13/projet-admin-2:httpd-test