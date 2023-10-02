#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl enable apache2
sudo systemctl start apache2
sudo systemctl status apache2
sudo ufw app list
sudo ufw allow 'Apache'
sudo ufw status
sudo mkdir /var/www/your_domain

sudo service apache2 reload
sudo systemctl restart apache2

