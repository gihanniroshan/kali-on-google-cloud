#!/bin/bash

sudo apt update && apt upgrade;
echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee /etc/apt/sources.list;
curl https://archive.kali.org/archive-key.asc | sudo apt-key add;
sudo apt update;
sudo apt install kali-linux-default;
sudo apt install kali-desktop-xfce;

#Nomachine
wget https://download.nomachine.com/download/7.9/Linux/nomachine_7.9.2_1_amd64.deb;
sudo dpkg -i nomachine_7.9.2_1_amd64.deb;
