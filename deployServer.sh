#sudo apt update && sudo apt install apache2 -y
#sudo ufw app list
#sudo ufw allow in "Apache"
#sudo ufw allow 3306
#sudo ufw allow in "OpenSSH"
#sudo ufw status
#echo "y" | sudo ufw enable
#sudo ufw status
#sudo apt install mysql-server -y
#sudo chmod +x secure_mysql.sh
sh secureMySQL.sh
#sudo apt install php libapache2-mod-php php-mysql -y
#php -v
#sudo a2enmod rewrite
#sudo systemctl restart apache2
#sudo chmod 777 -R /etc/apache2/apache2.conf
#sudo mv /etc/apache2/apache2.conf /etc/apache2/apache2_old.conf
#sudo cp apache2.conf /etc/apache2/apache2.conf
#sudo systemctl restart apache2
#sudo chmod 777 -R /var/www/html
#sudo mv CollegeMgmt /var/www/html
#sudo chmod 777 -R /etc/mysql/mysql.conf.d/mysqld.cnf
#sudo mv /etc/mysql/mysql.conf.d/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld_old.cnf
#sudo cp mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
#sudo systemctl restart mysql
sh createUser.sh
sudo mysql -u ubuntu -p Ubuntu@123 college_mgmt < updateDB.sql
