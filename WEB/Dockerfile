FROM httpd:2.4
# RUN rm /usr/local/apache2/htdocs/index.html
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY apache2.conf /usr/local/apache2/conf/
# verification de MAJ
RUN apt update && apt upgrade -y
