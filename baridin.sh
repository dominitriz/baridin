#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo "|" " 1" " Instal Bahan-Bahan	 "
echo "|" " 2" " Masuk Tools		 "
echo "|" " 3" " Exit             	 "
echo
echo "==="PILIH NOMOR"==="
echo "¦"
read -p"└──# " pil

if [ $pil = 1 ]
then
cd install
sh install.sh
clear
echo Install Selesai
echo "0" "Kembali"
echo "==="PILIH NOMOR"==="
echo "¦"
read -p"└──# " pil
fi

if [ $pil = 2 ]
then
cd tools
sh tools.sh
clear
fi

if [ $pil = 3 ]
then
clear
echo $cy"Bye Bye"
sleep 2
fi

if [ $pil = 0 ]
then
clear
cd $HOME/baridin
sh baridin.sh
fi

