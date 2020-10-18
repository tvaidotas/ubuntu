#!/bin/sh

sudo apt install -y snapd
sudo apt install -y caffeine
sudo apt install -y arandr
sudo apt install -y gnome-tweak-tool
sudo apt install -y timeshift
sudo apt install -y ttf-mscorefonts-installer
sudo apt install -y vlc
sudo apt install -y libavcodec-extra libdvd-pkg; sudo dpkg-reconfigure libdvd-pkg
sudo apt install -y obs-studio
sudo apt install -y default-jdk && sudo apt install -y default-jre
sudo apt install maven -y
sudo apt install python -y
sudo apt install teamviewer -y
sudo apt install sbt -y
sudo apt install curl -y
sudo snap refresh
sudo snap install postman
sudo snap install spotify
sudo snap install sublime-text --classic
sudo apt autoremove -y