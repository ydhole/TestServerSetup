#!/bin/bash

# create new user ubuntu with password Ubuntu@123
mysql -e "CREATE USER 'ubuntu'@'%' IDENTIFIED WITH mysql_native_password BY 'Ubuntu@123'"

# Grant all privileges to the new user
mysql -e "GRANT ALL PRIVILEGES on *.* TO 'ubuntu'@'%' WITH GRANT OPTION"

# Create new Database "college_mgmt"
mysql -e "CREATE DATABASE college_mgmt"
