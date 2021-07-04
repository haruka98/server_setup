#!/bin/bash

apt-get update

if ! command -v sudo &> /dev/null
then
	apt-get install sudo -y
fi

sudo apt-get upgrade

sudo apt-get install libpqxx-dev -y
