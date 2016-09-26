#!/bin/bash
# Simple setup for configuring Ubuntu quickly.

sudo chmod +x *.sh 
sudo ./installApps.sh
sudo ./installDevelopment.sh
#sudo ./installAndroidSDK.sh
#sudo ./installSoulseek.sh
#sudo ./installChrome.sh
#sudo ./installEclipse.sh
#sudo ./installSublimeText.sh
#sudo ./installPipelight.sh
#sudo ./installIntelliJ.sh
sudo ./installQt.sh
#sudo ./installDropbox.sh


sudo apt-get autoremove








