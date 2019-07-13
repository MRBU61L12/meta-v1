clear

#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet WELCOME | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools by   : MR.8U61L $white         " |lolcat
echo -e  "TEAMVSAYA  : ANONBGN $white   " |lolcat
echo -e  "TUNGGU     : YA $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  install bahan bahan${enda}";
echo -e "============================" | lolcat
echo -e $b "2.  masuk tools${enda}";
echo -e "============================" | lolcat
echo -e $b "3.  EXIT${enda}";
echo -e "============================" | lolcat
echo -e "╭─pilih angka yang ingin di gunakan" |lolcat
read -p "╰─#" pil;

#install bahan-bahan

case $pil in

1) clear
pkg update
clear
pkg upgrade
clear
pkg install python2
clear
pkg install git
clear
pkg install nano
clear
pip2 install mechanize
clear
pip2 install requests
clear
figlet dah tuk | lolcat

;;

#masuk tools

2) clear
git clone https://github.com/MRBU61L12/meta
clear
cd meta
clear
sh meta.sh


;;

#EXIT

3)figlet sEE You | lolcat
echo "tools by MR.8U61L" | lolcat
exit

;;


*)figlet salah goblog | lolcat
echo "pilih yang ada di bawah 👇👇👇👇👇" | lolcat
esac
done
done
