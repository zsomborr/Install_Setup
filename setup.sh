#!/bin/bash

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
mkdir projects
sudo apt-get update
sudo apt-get install python3.9 python3-pip -y
sudo apt-get install git-all -y
git config --global credential.helper store
git config --global user.name <USERNAME>
git config --global user.email <EMAIL>
git config --global user.password <PASSWORD>
sudo pip3 install virtualenv
sudo pip3 install Flask
sudo apt-get install postgresql postgresql-contrib -y
sudo apt-get install python3-dev libpq-dev postgresql-client postgresql-client-common -y
sudo pip3 install psycopg2
pip3 install gunicorn
sudo apt install curl
wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh
sudo apt install default-jdk
