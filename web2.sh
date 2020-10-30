sudo apt-get update -y
sudo apt-get install -y apache2

sudo echo "<html>" > /var/www/html/index.html
sudo echo "<h1>Server2</h1>" >> /var/www/html/index.html
echo "<img src=\"https://pbs.twimg.com/profile_images/745938977413201920/-OV6pONi_400x400.jpg\">" >> /var/www/html/index.html
sudo echo "</html>" >> /var/www/html/index.html

sudo service apache2 restart


