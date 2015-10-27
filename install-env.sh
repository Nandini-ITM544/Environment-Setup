#!/bin/bash

sudo apt-get update 
sudo apt-get install -y apache2 git php5 php5-mysql php5-curl mysql-client curl
sudo curl -sS https://getcomposer.org/installer | php
sudo php composer.phar require aws/aws-sdk-php
sudo git clone https://github.com/Nandini-ITM544/MP1_Application-Setup.git 
sudo mv MP1_Application-Setup /var/www/html
sudo mv /var/www/html/MP1_Application-Setup/*.php /var/www/html
sudo mv /var/www/html/MP1_Application-Setup/vendor /var/www/html
sudo mv /var/www/html/MP1_Application-Setup/composer.phar /var/www/html
sudo mv /var/www/html/MP1_Application-Setup/composer.json /var/www/html
sudo mv /var/www/html/MP1_Application-Setup/composer.lock /var/www/html
Password=letmein
export Password

