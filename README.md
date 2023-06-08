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

# Notes on In Memory Cache System
* Redis is unsafe: https://towardsdatascience.com/redis-unsafe-at-any-speed-f2731f738a25
* Insider promos Geode: https://stackoverflow.com/questions/44905709/caching-systems-redis-vs-geode-gemfirehttps://stackoverflow.com/questions/44905709/caching-systems-redis-vs-geode-gemfire
* Memcached is not distributed.
* TODO: try Couchbase next time.
