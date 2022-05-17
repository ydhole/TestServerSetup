sudo apt update && sudo apt install apache2 -y
sudo ufw app list
sudo ufw allow in "Apache" "OpenSSH"
sudo ufw allow 3306
sudo ufw allow in "OpenSSH"
sudo ufw status
sudo ufw enable
sudo ufw status
sudo apt install mysql-server -y
# sudo mysql -h "hostname" -u usr_name -pPASSWD "db_name" < sql_script_file
# ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password by 'root';
# exit
