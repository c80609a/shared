#!/bin/bash

docker kill ch18;
docker rm ch18;
docker run --name ch18 \
  -p 8123:8123 \
  -v /home/scout/.local/opt/lib/clickhouse/data:/var/lib/clickhouse/data \
  -v /home/scout/.local/var/log/clickhouse-server:/var/log/clickhouse-server \
  -v /tmp:/tmp \
  ch

