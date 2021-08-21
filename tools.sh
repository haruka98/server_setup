#!/bin/bash

apt-get update

if ! command -v sudo &> /dev/null
then
	apt-get install sudo -y
fi

sudo apt-get upgrade

sudo apt-get install net-tools -y
sudo apt-get install build-essential -y
sudo apt-get install wget -y
sudo apt-get install curl -y
sudo apt-get install unzip -y
sudo apt-get install psmisc -y
sudo apt-get install pwgen -y
sudo apt-get install libpqxx-dev -y
sudo apt-get install apache2 -y
sudo apt-get install php -y
sudo apt-get install php-pgsql -y
sudo apt-get install libapache2-mod-php -y
