FROM ubuntu:latest

RUN apt install bind9 


COPY db.135.125.101 /etc/bind/
COPY db.wtl1-3.ephec-ti.be /etc/bind/
COPY named.conf  /etc/bind/
COPY named.conf.local /etc/bind/
COPY named.conf.options  /etc/bind/

CMD named -g
