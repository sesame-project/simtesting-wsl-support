#!/bin/sh

docker-compose -f zk-single-kafka-single.yml up -d
sleep 10
echo "Checking status..."
docker-compose -f zk-single-kafka-single.yml ps
