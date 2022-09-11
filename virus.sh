#!/bin/bash
clear

red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

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

echo "v1 "



elif [[ $wha_virus -eq 2 ]]; then

echo " v2"
elif [[ $wha_virus -eq 3 ]]; then

echo "v3 "

elif [[ $wha_virus -eq 4 ]]; then

echo "v4 "

elif [[ $wha_virus -eq 5 ]]; then

echo "v5"

elif [[ $wha_virus -eq 0 ]]; then

echo " exit 0"
fi
}

elif [[ $virus -eq 2 ]]; then 
cd Tool
bash android.sh




fi
