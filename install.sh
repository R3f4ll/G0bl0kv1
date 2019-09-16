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


clear
sleep 2

echo -e $c"nungguin ya :v"
sleep 2
echo -e $c"tunggu 3 detik entar masuk program"
sleep 3

clear

figlet Tools installer | lolcat

echo -e  $c"<=======================[]========================>"
echo -e  "Tools    : installer $white         " |lolcat
echo -e  "Creadby  : R3F4ll $white   " |lolcat
echo -e  "Team     : Up_Cyber_Army $white " |lolcat
echo -e  $c"<=======================[]========================>"

figlet Tunggu Sebentar | lolcat
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
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r"5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $white "6. Hack Fb (Setan)";
echo -e "============================" | lolcat
echo -e $r "7. Hack fb (om alip)";
echo -e "============================" | lolcat
echo -e $c "8. bajingan v6";
echo -e "============================" | lolcat
echo -e $g "9. Hack cctv";
echo -e "============================" | lolcat
echo -e $b "10. santet-online";
echo -e "============================" | lolcat
echo -e $r "11. sqlmap"; 
echo -e "============================" | lolcat
echo -e $c "12. clear program";
echo -e "============================" | lolcat
echo -e $g "13. gonta ganti judul web";
echo -e "============================" | lolcat
echo -e $c "14. cek koneksi internet";
echo -e "============================" | lolcat
echo -e $r "00. Exit the program${endc}";
echo ""
echo -e "╭─R3F4LL" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#tools SETAN

6) git clone https://github.com/pashayogi/SETAN
echo -e "${y} install SETAN..."
echo -e "${y} cd SETAN"
echo -e "${y} python2 SETAN.py"


;;

#tools hack fb om alip

7) git clone https://github.com/storiku/darkfb
echo -e $r"{y} install darkfb..."
echo -e $c"{y} cd darkfb"
echo -e $g"{y} python2 darkfb.py"


;;

#tools bajingan v6

8) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e $r"{y} install bajingan..."
echo -e $c"{y} cd BAJINGANv6"
echo -e  $g"{y} sh BAJINGAN.sh"
echo -e $r"{y} USERNAME : BAJINGAN"
echo -e $g"{y} PASWORD : Gans"


;;

#tools hack cctv

9) git clone https://github.com/kancotdiq/ipcs
echo -e $r"{y} install hack cctv..."
echo -e $c"{y} cd ipcs"
echo -e $g"{y} pip2 install requirements"
echo -e $r"{y} python2 scan.py"


;;

#tools santet-online

10) git clone https://github.com/Gameye98/santet-online
echo -e $r"{y} install santet..."
echo -e $c"{1} cd santet-online"
echo -e $g"{2} python2 santet.py"


;;

#tools sqlmap

11) git clone https://github.com/sqlmapproject/sqlmap
echo -e $r"{y} install sqlmap..."
echo -e $c"{1} cd sqlmap"
echo -e $g"{2} python2 sqlmap.py"


;;

#clear

12)clear
echo -e "apa ? mau out program ?"
sleep 2
echo -e "nih gw out tin"
sleep 2
echo -e "sabar ye"
sleep 1
echo -e $c"lagian milih no ini :v"
sleep 2
exit
;;

#gonta ganti judul web

13) clear
echo -e "javascript:document.body.contentEditable='true';document.body.designMode='on';void 0"
echo -e "Note: javascript tulis manual"
echo -e "out ya :)"
sleep 2
exit
;;


14)
echo "[*] Sedang Mengecek Koneksi..."
sleep 3
ping -c1 -W3 8.8.8.8 > /dev/null 2>&1
[[ $? = 0 ]] && echo "[*] Koneksi Bagus" || echo "[!] Koneksi Error.."
sleep 2
;;

00) echo "created by : [UCA]•Mr.R3F4LL✓" | lolcat
exit
;;

*) echo "[*]Sorry,Pilihan lu gk ada, gw clear dulu"
sleep 2
clear
esac
done
done
