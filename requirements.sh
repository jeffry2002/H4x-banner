#! /bin/bash
clear
green="\e[0;32m\033[1m"
end="\033[0m\e[0m"
red="\e[0;31m\033[1m"
blue="\e[0;34m\033[1m"
yellow="\e[0;33m\033[1m"
apt update
apt upgrade
apt install figlet -y
figlet  FIGLET ESTA INSTALADO
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
gem install lolcat
clear
echo -e $red"use el siguiente comando"$end
echo -e $yellow"bash h4x-banner.sh"$end
