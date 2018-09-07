#!/bin/bash
#sudo -S git clone https://github.com/HoangVietCuong/LeakCheck.git
cd /usr/bin/LeakCheck/
sudo -S git pull
sudo -S rm -rf /usr/bin/LeakCheck_V1.2
sudo -S cp update.sh /usr/bin/
sudo -S cp LeakCheck_V1.2 /usr/bin/
sudo -S cp update.desktop /home/pi/Desktop/Leak-Check/
