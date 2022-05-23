#!/bin/bash
echo "alias update='sudo apt update && sudo apt upgrade -y'" > eval echo "~$different_user/\.bash_aliases"
wget https://packages.microsoft.com/config/ubuntu/22.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -
sudo apt update && sudo apt upgrade -y
sudo apt install git nodejs npm evolution evolution-ews gnome-boxes apt-transport-https dotnet-sdk-6.0 aspnetcore-runtime-6.0 -y
sudo npm install --global yarn
sudo snap install --classic powershell
sudo snap install --classic code
sudo snap install onlyoffice-desktopeditors
sudo snap install --edge discord
sudo snap install --edge spotify
