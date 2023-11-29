#!/bin/sh

cd ~/simtesting-wsl-support/eddi-docker
docker compose down
sleep 10
# Only terminate the ConSerts - leave the Dockers for Kafka running!
docker ps -f "name=consert" -aq | xargs docker stop | xargs docker rm | echo
echo "Done"
