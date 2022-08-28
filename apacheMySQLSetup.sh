sudo apt update && sudo apt install apache2 -y
sudo ufw app list
sudo ufw allow in "Apache" "OpenSSH"
sudo ufw allow 3306
sudo ufw allow in "OpenSSH"
sudo ufw status
sudo ufw enable
sudo ufw status
sudo apt install mysql-server -y
sudo chmod +x secure_mysql.sh
sh secure_mysql.sh
sudo apt install php libapache2-mod-php php-mysql -y
php -v
sudo a2enmod rewrite
sudo systemctl restart apache2
sudo nano /etc/apache2/apache2.conf
