#!/bin/bash
#
#
echo " installing nginx for you"
sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx


echo  " nginx installed"
