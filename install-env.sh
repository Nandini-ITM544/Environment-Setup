#!/bin/bash

sudo apt-get update 
sudo apt-get install -y apache2 git 
touch /tmp/hello.txt
echo "ITMO-544 CLOUD" > /tmp/hello.txt
