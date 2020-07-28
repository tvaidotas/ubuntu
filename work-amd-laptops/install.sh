sudo apt update -y
sudo apt upgrade -y
sudo apt install git -y
sudo apt-get install -y --reinstall git dkms build-essential linux-headers-$(uname -r)
git clone https://github.com/tomaspinho/rtl8821ce
cd rtl8821ce
chmod +x dkms-install.sh
chmod +x dkms-remove.sh
sudo sh dkms-install.sh
