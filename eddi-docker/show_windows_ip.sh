#!/bin/bash

# Put the subnet here in place of 192.168.1
HOST_IP_ADDRESS=$(/mnt/c/Windows/System32/ipconfig.exe | grep 192.168. | grep -m1 IPv4 | awk '{print $14}' | tr -d '\r')
echo $HOST_IP_ADDRESS

