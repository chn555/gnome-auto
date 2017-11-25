#!/bin/bash
#this installs chrome, chrome-gnome-shell, guake and gnome-tweak-tool

sudo apt update
sudo apt install git chromium-browser chrome-gnome-shell guake gnome-tweak-tool -y


#this installs dash to panel extension on ubuntu

sudo wget -O /usr/local/bin/gnomeshell-extension-manage "https://raw.githubusercontent.com/NicolasBernaerts/ubuntu-scripts/master/ubuntugnome/gnomeshell-extension-manage"
sudo chmod +x /usr/local/bin/gnomeshell-extension-manage
gnomeshell-extension-manage --install --extension-id 1160 --version 3.26 --user
gnomeshell-extension-manage --install --extension-id 779 --version 3.26 --user

