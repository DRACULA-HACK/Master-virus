#!/bin/bash

clear
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'


figlet ANDROID virus apks | pv -qL 50 | lolcat


echo ""

echo -e "
	       \033[1;31mCREATED by 

		\033[1;35mMASTER\033[1;34m-\033[1;33mHACK

 
	  	\033[1;31mWELCOME TO \033[1;35mANDROID VIRUS 

		\033[1;36mHERE I ADDED \033[1;34m5\033[1;32m VIRUS APK'S \033[1;31m•

		\033[1;33mchoose your\033[1;36m ( option ) \033[0m


" | pv -qL 100

echo -e " 	


			\033[1;31m(1)	\033[1;32mff diamond.apk virus

			\033[1;31m(2)	\033[1;33minsta followers apk virus

			\033[1;31m(3)	\033[1;34mpubg game apk virus 

			\033[1;31m(4)	\033[1;36mtermux proo apk virus 

			\033[1;31m(5)	\033[1;35mfdroid apk virus

			\033[1;31m(0)	\033[1;33mexit


"

			read -p  " option  => " android


if [[ $android -eq 1 ]]; then
cd ..
cd Tool

mv Ff_diamond_file.apk
cp Ff_diamond_file.apk /sdcard
elif [[ $android -eq 2 ]]; then
cd ..
cd Tool

mv Insta_f_and_l.apk
cp Insta_f_and_l.apk /sdcard

elif [[ $android -eq 3 ]]; then
cd ..
cd Tool

mv Pubg_gfx_tool.apk
cp Pubg_gfx_tool.apk /sdcard

elif [[ $android -eq 4 ]]; then
cd ..
cd Tool
mv Termux_pro.apk

cp Termux_pro.apk /sdcard

elif [[ $android -eq 5 ]]; then
cd ..
cd Tool

mv gen_signed.apk

cp gen_signed.apk /sdcard

elif [[ $android -eq 0 ]]; then

echo "exit"

fi

