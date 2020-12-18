#!/bin/bash
#Gunakan tools ini dengan bijak!
clear
figlet "Fatur Wn"
echo "__________________________________"
echo " Author : Fatur Wn"
echo " Nomor  : 085813070675"
echo 
echo " [ Pilih Menunya ] "
echo " [1] Dark FB "
echo " [2] Stabilkan jaringan "
echo " [3] Install Bahannya "
echo
read -p [ Pilih Nomor ]>>> " pill
#batas gan
if [ $pill = "1" ]
then
echo "Sedang Menginstall....." :sleep 2
git clone https://github.com/F4TUR/DARK-FB
cd DARK-FB
python2 dark-fb.py
echo "Menginstall Selesai[✓]"
fi
#batas gan
if [ $pill = "2" ]
then
ping -s 900
fi
#batas gan
if [ $pill = "3" ]
then
echo "Sedang Menginstall Bahan..... " :sleep 2
pkg update && pkg upgrade
pkg install nano
pkg install figlet
pkg install git
pkg install toilet
pip2 install requests mechanize
echo "Menginstall Selesai[✓]"
fi
#batas gan
if [ $pill = "0" ]
then
echo "Thanks.Jangan Lupa Balik Lagi^_^"
exit
fi


