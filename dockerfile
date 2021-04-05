FROM mysql:5.6

ADD ./dump_db/db.sql /docker-entrypoint-initdb.d