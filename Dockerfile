FROM 172.0.1.228:5000/mysql

ENV MYSQL_ROOT_PASSWORD "manager"
ENV MYSQL_DATABASE "dac"
EXPOSE 3306