#!/bin/bash
clear
# hi bro its created by master-hack
# this repo has two main script part 1 and part 2
# I have made d the intro and wha virus script in a single file

# and used mv and cp commands to save the files
# hehe k bye
clear

red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
echo -e "\033[1;32m INSTALLING THE packages "
termux-setup-storage -y
apt install pv -y
apt install figlet -y
apt install ruby -y
gem install lolcat

echo "installed" |lolcat
echo -e " if any packages has
 not installed or errors coming 
please trye again ."
sleep 10
figlet welcome |pv -qL 100 |lolcat
sleep 4
clear
echo -e " \033[1;32mCreated by "

figlet MASTER-HACK| pv -qL 50 |lolcat
sleep 5
echo -e "

"
  figlet MASTER virus| pv -qL 50 |lolcat



echo -e " 
 
	\033[1;33m(\033[1;35m type option as \033[1;31m1 , 2 , 3 \033[1;33m)




	\033[1;36m(↓)   \033[1;34mwha crasher


	\033[1;36m(↓)  \033[1;34mandroid vanish apks 

	\033[1;36m(↓)  exit

" |pv -qL 100
 
read -p " option  => " virus

if [[ $virus -eq 1 ]]; then
{
clear
echo ""

figlet wha virus| pv -qL 50 |lolcat


echo -e "
                          \033[1;31mCREATED by

                \033[1;35mMASTER\033[1;34m-\033[1;33mHACK



		\033[1;35mWELCOME TO WHA CRASH ITS FOR ONLY EDUCATION PURPOSE

			\033[1;34mCHOSE YOUR OPTION


"

echo -e "

	\033[1;31m(1) \033[1;35mvirus 1.0

	\033[1;31m(2) \033[1;36mvirus 2.0

	\033[1;31m(3) \033[1;34mvirus 3.0

	\033[1;31m(4) \033[1;33mvirus 4.0

	\033[1;31m(5) \033[1;32mvirus 5.0

	\033[1;31m(0) \033[1;33mexit \033[1;34m0.0

" | pv -qL 100

read -p " option  => " wha_virus


if [[ $wha_virus -eq 1 ]]; then

cd Tool
cd whacrash
echo "••••••••••••••••••••100%" | pv -qL | lolcat
mv v_1.txt
cp v_1.txt /sdcard

echo -e "
            \033[1;36mit is saved as v_1.txt
            
            its saved to your /sdcard
            
        
          "

elif [[ $wha_virus -eq 2 ]]; then

cd Tool
cd whacrash
echo "••••••••••••••••••••100%" | pv -qL | lolcat
mv v_2.txt
cp v_2.txt /sdcard
echo -e "
            \033[1;36mit is saved as v_2.txt
            
            its saved to your /sdcard
            
        
          "
elif [[ $wha_virus -eq 3 ]]; then

cd Tool
cd whacrash
echo "••••••••••••••••••••100%" | pv -qL | lolcat
mv v_3.txt
cp v_3.txt /sdcard
echo -e "
            \033[1;36mit is saved as v_3.txt
            
            its saved to your /sdcard
            
        
          "

elif [[ $wha_virus -eq 4 ]]; then

cd Tool
cd whacrash
echo "••••••••••••••••••••100%" | pv -qL | lolcat
mv v_4.txt
cp v_4.txt /sdcard
echo -e "
            \033[1;36mit is saved as v_4.txt
            
            its saved to your /sdcard
            
        
          "

elif [[ $wha_virus -eq 5 ]]; then

cd Tool
cd whacrash
echo "••••••••••••••••••••100%" | pv -qL | lolcat
mv v_5.txt
cp v_5.txt /sdcard
echo -e "
            \033[1;36mit is saved as v_5.txt
            
            its saved to your /sdcard
            
        
          "

elif [[ $wha_virus -eq 0 ]]; then

echo " exited"
fi
}

elif [[ $virus -eq 2 ]]; then 
cd Tool
bash android.sh




fi
