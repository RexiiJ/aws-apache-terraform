#!/bin/bash
# install the apache web server
sudo apt-get update
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl status apache2
sudo apt-get install git -y