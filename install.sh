if [ $(id -u) -ne 0 ]
  then echo "***THIS SCRIPT MUST BE RUN AS ROOT***"
  exit
fi

apt install cowsay cmatrix sl figlet fortune libaa-bin rig -y

git clone https://github.com/Z4nzu/hackingtool
cd hackingtool
echo "1
" | bash install.sh

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
•rig
•sl
•unimatrix
***ALL OF THESE WORK AS COMMANDS***"
