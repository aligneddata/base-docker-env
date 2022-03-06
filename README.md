# Purpose
This project aims to setup a docker development quickly with most dev servers needed.

# Run
docker-compose -f devnet.yml up --scale spark-worker=2

# Data
database in mariadb:
https://dev.mysql.com/doc/employee/en/employees-installation.html

database in postres:
database: devdb
table: t (i int)

