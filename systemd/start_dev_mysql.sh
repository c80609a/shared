#!/bin/bash

sudo chown systemd-coredump:systemd-coredump -R /var/run/mysqld/;
docker kill mysql56;
docker rm mysql56;
docker run --name mysql56 \
  -p 3306:3306 \
  -e MYSQL_ROOT_PASSWORD=koi8rus \
  -v /home/scout/.local/opt/lib/mysql:/var/lib/mysql \
  -v /var/run/mysqld:/var/run/mysqld \
  -v /home/scout/.local/usr/log:/usr/log \
  -v /home/scout/.local/etc/mysql/mysql.conf.d:/etc/mysql/mysql.conf.d \
  mysql:5.6

