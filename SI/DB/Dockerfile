# docker build -t db
# docker run -ti -p 3306:3306 -e MYSQL_ROOT_PASSWORD=secret --name db db

FROM mysql:latest

COPY ./init_db/ /docker-entrypoint-initdb.d/