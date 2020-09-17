#!/bin/sh

sudo apt update && sudo apt upgrade -y

sudo apt install default-jdk -y
sudo apt install default-jre -y

sudo apt install maven -y
sudo apt install python -y
sudo apt install timeshift -y
sudo apt install puppet -y
sudo apt install docker.io
sudo usermod -aG docker $USER
sudo apt install teamviewer -y
sudo apt install sbt -y
wget http://download.jboss.org/wildfly/14.0.1.Final/wildfly-14.0.1.Final.tar.gz
tar -xvzf wildfly-14.0.1.Final.tar.gz
sudo mv wildfly-14.0.1.Final ~/wildfly
sudo apt install curl -y

sudo snap refresh
sudo snap install postman
sudo snap install spotify
sudo snap install pycharm-professional --classic
sudo snap install eclipse --classic
sudo snap install intellij-idea-ultimate --classic
sudo snap install webstorm --classic
sudo snap install libreoffice
sudo snap install onlyoffice-desktopeditors
sudo snap install robo3t-snap
sudo snap install sublime-text --classic
sudo snap install slack --classic
sudo snap install utorrent
sudo snap install hiri
sudo snap install gnome-system-monitor
sudo snap install acestreamplayer
sudo snap install vlc
sudo snap install obs-studio
sudo snap install communitheme
sudo snap install aws-cli --classic
sudo snap install discord

# install google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

# install mysql
sudo apt install mysql-server -y
sudo ufw allow mysql
systemctl start mysql
systemctl enable mysql

# install chef
wget https://packages.chef.io/files/stable/chefdk/3.2.30/ubuntu/18.04/chefdk_3.2.30-1_amd64.deb
sudo dpkg -i chefdk_3.2.30-1_amd64.deb

# minimise by clicking start application icon
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

# media codecs
sudo apt install ubuntu-restricted-extras -y

# gnome tweak tool
sudo apt install gnome-tweak-tool -y

# check on eny extensions you might need
echo "https://itsfoss.com/best-gnome-extensions/"
sudo apt-get install chrome-gnome-shell -y

# prolong battery life (might affect performance)
# sudo apt install tlp tlp-rdw -y
# sudo tlp start

# take a snapshot
sudo timeshift --create

# clean up unrequired packages
sudo apt autoremove -y

sudo /sbin/shutdown -r now
