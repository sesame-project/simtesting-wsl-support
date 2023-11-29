#!/bin/sh

cd ~/simtesting-wsl-support/eddi-docker
./set_windows_ip.sh
docker compose up -d
