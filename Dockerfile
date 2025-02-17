FROM mysql:8.4

# Custom Config
COPY ./my-sql.cnf /etc/mysql/my.cnf
