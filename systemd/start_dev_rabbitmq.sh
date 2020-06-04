#!/bin/bash

docker kill rabbit3;
docker rm rabbit3;
docker run --name rabbit3 \
  -h my_rabbit \
  --network host \
  rabbitmq:3

