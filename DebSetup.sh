#!/bin/bash
sudo echo "alias update='sudo apt update && sudo apt upgrade -y'" > "$HOME/.bash_aliases"
wget https://packages.microsoft.com/config/ubuntu/22.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -
echo "deb http://security.ubuntu.com/ubuntu impish-security main" | sudo tee /etc/apt/sources.list.d/impish-security.list
sudo apt update && sudo apt upgrade -y
sudo apt remove -y libreoffice*
sudo apt install -y python3
sudo apt install -y pip
sudo apt install -y libpq-dev
sudo apt install -y docker-compose
sudo apt install -y snapd
sudo apt install -y nodejs
sudo apt install -y evolution 
sudo apt install -y evolution-ews 
sudo apt install -y gnome-boxes 
sudo apt install -y apt-transport-https 
sudo apt install -y dotnet-sdk-6.0 
sudo apt install -y aspnetcore-runtime-6.0
sudo apt install -y powershell
sudo apt install -y code
sudo apt install -y piper
sudo apt install -y discord
sudo apt install -y libssl1.1
sudo /usr/local/bin/python -m pip install --upgrade pip
sudo apt autoremove -y
sudo npm install --global yarn
sudo snap install onlyoffice-desktopeditors
sudo snap install --edge spotify
git config --global pull.rebase true
git config --global user.email "josh@devxt.com"
git config --global user.name "Josh XT"
echo "Updates" > ~/.gitmessage
git config --global commit.template ~/.gitmessage
