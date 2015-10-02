#!/bin/bash

sudo apt-get update 
sudo apt-get install -y apache2 git 
cd /tmp
touch hello.txt
echo "ITMO-544 CLOUD" > hello.txt
cd /var/www/html
sudo git clone https://github.com/Nandini-ITM544/Application-Setup.git 

