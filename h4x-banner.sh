#! /bin/bash
clear
#creator El-Jeffry
#TEAM CARDING OFC
#
#Colours
#Colours
op=0
va="hacking"
green="\e[0;32m\033[1m"
end="\033[0m\e[0m"
red="\e[0;31m\033[1m"
blue="\e[0;34m\033[1m"
yellow="\e[0;33m\033[1m"
purple="\e[0;35m\033[1m"
tur="\e[0;36m\033[1m"
gray="\e[0;37m\033[1m"
#otro
figlet -f big H4x-Banner | lolcat
echo
sleep 0.5
echo -e $purple "                       CREATOR"
sleep 0.5
echo -e $blue"############################################"
sleep 0.5
echo -e $purple"                       H4X-JEFFRY"
sleep 0.5
echo -e $blue"############################################"$end
sleep 0.5
echo -e $purple"                          v.1\n"$end
#fuction
inicio(){
 echo "clear" > lim.txt
 cat "lim.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
 cat "Toi.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
 cat "Cows.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
 clear
 rm -rf lim.txt; rm -rf Toi.txt; rm -rf Cows.txt
 bash
 exit
 }
echo -e $purple"ELIGE EL TIPO DE BANNER\n"$end
echo -e $blue"1."$tur" FANTASMA"$end
echo -e $blue"2."$tur" PINGUINO"
echo -e $blue"3."$tur" DRAGON"
echo -e $blue"4."$tur" DEMONIO"
echo -e $blue"5."$tur" PAVO"
echo -e $blue"6."$tur" OJOS"
echo -e $blue"7."$red" SALIR"
while [ "$op" -ne "7" ];do
        echo
        echo -e -n $purple"OPCION: "$blue
        read op
        case $op in
              1)
                  clear
                  echo -e -n $purple"INTRODUCE EL NOMBRE QUE LLEVARA EL BANNER: "$blue
                  read banner1
                  echo "cowsay -f ghostbusters '$va' |lolcat" > Cows.txt
                  echo "toilet -f big "$banner1" -F gay |lolcat" > Toi.txt
                  echo
                  inicio;;
                2)
                  clear
                  echo -e -n $purple"INTRODUCE EL NOMBRE QUE LLEVARA EL BANNER: "$blue
                  read banner1
                  echo "cowsay -f tux '$va' |lolcat" > Cows.txt
                  echo "toilet -f big "$banner1" -F gay |lolcat" > Toi.txt
                  echo
                  inicio;;
                3)
                  clear
                  echo -e -n $purple"INTRODUCE EL NOMBRE QUE LLEVARA EL BANNER: "$blue
                  read banner2
                  echo "cowsay -f dragon '$va' |lolcat" > Cows.txt
                  echo "toilet -f big "$banner2" -F gay |lolcat" > Toi.txt
                  echo
                  inicio;;
                4)
                  clear
                  echo -e -n $purple"INTRODUCE EL NOMBRE QUE LLEVARA EL BANNER: "$blue
                  read banner1
                  echo "cowsay -f daemon '$va' |lolcat" > Cows.txt
                  echo "toilet -f big "$banner1" -F gay |lolcat" > Toi.txt
                  echo
                  inicio;;
                5)
                  clear
                  echo -e -n $purple"INTRODUCE EL NOMBRE QUE LLEVARA EL BANNER: "$blue
                  read banner1
                  echo "cowsay -f turkey '$va' |lolcat" > Cows.txt
                  echo "toilet -f big "$banner1" -F gay |lolcat" > Toi.txt
                  echo
                  inicio;;
                6)
                  clear
                  echo -e -n $purple"INTRODUCE EL NOMBRE QUE LLEVARA EL BANNER: "$blue
                  read banner1
                  echo "cowsay -f eyes '$va' |lolcat" > Cows.txt
                  echo "toilet -f big "$banner1" -F gay |lolcat" > Toi.txt
                  echo
                  inicio;;
                 7)
                   exit;;
                *)
                   echo
                   echo -e $red"OPCION INCORRECTA, INTENTELO NUEVAMENTE"$end
                   sleep 1.0
        esac 
done
               
