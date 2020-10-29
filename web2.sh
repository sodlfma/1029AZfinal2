#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y apache2

sudo usermod -a -G www-data user02


sudo echo "<html>" > /var/www/html/index.html
sudo echo "<h1>Server2</h1>" >> /var/www/html/index.html
sudo echo "</html>" >> /var/www/html/index.html

sudo service apache2 restart
