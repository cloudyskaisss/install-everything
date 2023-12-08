if [ $(id -u) -ne 0 ]
  then echo "***THIS SCRIPT MUST BE RUN AS ROOT***"
  exit
fi
apt update
apt install cowsay cmatrix sl figlet fortune libaa-bin rig toilet lolcat -y

git clone https://github.com/Z4nzu/hackingtool
cd hackingtool
echo "1
" | bash install.sh

sudo dpkg --add-architecture i386
sudo mkdir -pm755 /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/debian/dists/bullseye/winehq-bullseye.sources
sudo apt update
sudo apt install --install-recommends winehq-stable -y

curl "https://raw.githubusercontent.com/cloudyskaisss/asciiquarium-install/main/install.sh" | bash

sudo curl -L https://raw.githubusercontent.com/will8211/unimatrix/master/unimatrix.py -o /usr/local/bin/unimatrix
sudo chmod a+rx /usr/local/bin/unimatrix

clear

echo "***SUCCESSFULLY INSTALLED THE FOLLOWING: ***
•aafire
•asciiquarium
•cowsay
•figlet
•fortune
•hackingtool
•lolcat
•rig
•sl
•toilet
•unimatrix
***ALL OF THESE WORK AS COMMANDS***"
