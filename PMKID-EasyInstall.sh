#!/bin/bash


echo PMKID-Dependences and Tool Easy Installer
echo 
echo alexupps para Wifi-Libre.
sleep 3
echo The installation is automatic only need the Y key to accept
sleep 5

sudo apt-get update
sleep 2
sudo apt-get install opencl-headers
sleep 2
sudo apt-get install libcurl4-openssl-dev
sleep 2
sudo apt-get install libssl-dev
sleep 2
sudo apt-get install zlib1g-dev
sleep 2
sudo apt-get install libpcap-dev
sleep 2

sudo git clone https://github.com/ZerBea/hcxtools.git
sleep 2
sudo git clone https://github.com/ZerBea/hcxdumptool.git
sleep 2
sudo wget https://hashcat.net/files/hashcat-4.2.1.tar.gz
sleep 2
sudo tar xvzf hashcat-4.2.1.tar.gz
sleep 2
sudo rm hashcat-4.2.1.tar.gz

sleep 2
clear
echo Installing the tools: hashcat, hcxtools, hcxdumptool...
cd hcxtools
sudo make 
sleep 2
sudo make install
sleep 2
cd

cd Desktop/hcxdumptool
sudo make
sleep 2
sudo make install
sleep 2
cd
cd Desktop/hashcat-4.2.1
sleep 2
sudo make
sleep 2
sudo make install
sleep 2
clear
echo
echo The Install of all files and dependences are finished!

