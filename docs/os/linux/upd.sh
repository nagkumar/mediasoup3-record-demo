sudo apt-get clean
sudo apt update && sudo apt -y upgrade
sudo apt-get install -y  build-essential curl file git wget libssl-dev pkg-config net-tools snapd netscript bluefish cifs-utils

sudo apt-get install -y kubuntu-desktop #or sudo apt install ubuntu-desktop gnome
sudo apt-get install xrdp
sudo cp /etc/xrdp/xrdp.ini /etc/xrdp/xrdp.ini.bak
sudo sed -i 's/3389/3390/g' /etc/xrdp/xrdp.ini
sudo sed -i 's/max_bpp=32/#max_bpp=32\nmax_bpp=128/g' /etc/xrdp/xrdp.ini
sudo sed -i 's/xserverbpp=24/#xserverbpp=24\nxserverbpp=128/g' /etc/xrdp/xrdp.ini
sudo systemctl enable dbus
sudo systemctl enable xrdp
sudo /etc/init.d/dbus start
sudo /etc/init.d/xrdp start
sudo /etc/init.d/xrdp status

cp ../logins/bash_login ~/.bash_login
cp ../logins/cust_bashrc ~/.cust_bashrc
echo "source ~/.cust_bashrc" >> ~/.bashrc

#python3
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3
sudo link /bin/python3 /bin/python
