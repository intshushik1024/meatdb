FROM mariadb:latest

ENV MYSQL_ROOT_PASSWORD=blabla
ENV MYSQL_DATABASE=meat
ENV MYSQL_USER=exampleuser
ENV MYSQL_PASSWORD=examplepass

CMD mysql -pblabla < meat.sql