#!/bin/sh

sudo apt update && sudo apt upgrade -y

sudo apt install default-jdk -y
sudo apt install default-jre -y

sudo apt install maven -y
sudo apt install git -y
sudo apt install python -y

sudo snap refresh -y
sudo snap install postman -y
sudo snap install spotify -y
sudo snap install pycharm-professional --classic -y
sudo snap install eclipse --classic -y
sudo snap install intellij-idea-ultimate --classic -y
sudo snap install webstorm --classic -y
sudo snap install libreoffice -y
sudo snap install onlyoffice-desktopeditors -y
sudo snap install robo3t-snap -y
sudo snap install sublime-text --classic -y
sudo snap install slack --classic -y
sudo snap install utorrent -y
sudo snap install hiri -y
sudo snap install gnome-system-monitor -y
sudo snap install acestreamplayer -y
sudo snap install vlc -y
sudo snap install obs-studio -y
sudo snap install communitheme -y

# minimise by clicking start application icon
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

# media codecs
sudo apt install ubuntu-restricted-extras -y

# gnome tweak tool
sudo apt install gnome-tweak-tool -y

# check on eny extensions you might need
echo "https://itsfoss.com/best-gnome-extensions/"
sudo apt-get install chrome-gnome-shell -y

# prolong battery life
sudo apt install tlp tlp-rdw -y
sudo tlp start

# clean up unrequired packages
sudo apt autoremove -y

