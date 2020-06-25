#!/usr/bin/bash
# MongoDB installation and autostart script
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo apt install iptables
sudo iptables -A INPUT -p tcp --dport 2017 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 9292 -j ACCEPT
sudo systemctl start mongod
sudo systemctl enable mongod


