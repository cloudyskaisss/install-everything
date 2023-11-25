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

clear

echo "***SUCCESSFULLY INSTALLED THE FOLLOWING: ***
•aafire
•asciiquarium
•cowsay
•cmatrix
•figlet
•fortune
•hackingtool
•rig
•sl
***ALL OF THESE WORK AS COMMANDS***"
