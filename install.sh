#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo "Sedang Menginstall"
apt update && apt upgrade -y
clear
echo $i "Sedang Menginstall"
apt install python2
clear
echo $i "Sedang Mengginstall"
apt install figlet
clear
echo $i "Sedang Menginstall"
pip install wordlist
clear
echo $i "Sedang Menginstall"
unzip installbaridin.zip
clear
echo $i "Sedang Menginstall"
mv startbaridin.sh $HOME
echo $i "Install Selesai"
echo $ku "Silahkan Ketik = cd ---> sh startbaridin.sh"
