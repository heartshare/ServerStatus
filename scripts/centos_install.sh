#!/bin/bash
yum update update -y 
yum install screen httpd php php-cli php-json php-common -y 
cd /var/www/html 
wget https://raw.githubusercontent.com/Munroenet/ServerStatus/Munzy/uptime.php --no-check-certificate
service httpd restart