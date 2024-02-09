#!/bin/sh
sudo apt update
sudo apt -y install mysql-server
sudo systemctl start mysql.service
sudo mysql_secure_installation
systemctl status mysql.service
sudo apt -y install ./mysql-apt-config_0.8.22-1_all.deb
sudo apt update
sudo apt -y install mysql-workbench-community