# syntax=docker/dockerfile:1

FROM mysql:8.3.0

ENV MYSQL_DATABASE company
ENV MYSQL_ROOT_PASSWORD admin
ENV MYSQL_USER scott
ENV MYSQL_PASSWORD tiger

COPY company.sql /docker-entrypoint-initdb.d/S00company.sql
COPY user-privileges.sql /docker-entrypoint-initdb.d/S01user-privileges.sql
