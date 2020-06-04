#!/bin/bash

# sudo apt-get install postgresql-client
# pg_dump -s -x -O -f /home/scout/git/operators/db/structure.sql operators_development

docker kill postgres12;
docker rm postgres12;
docker run --name postgres12 \
  -p 5432:5432 \
  -e POSTGRES_PASSWORD=koi8rus \
  -v /home/scout/.local/opt/lib/postgresql/data:/var/lib/postgresql/data \
  postgres:12
