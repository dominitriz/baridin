cd $HOME
mkdir dom
cd $HOME/baridin
clear
mv clonmail.py $HOME/dom
clear
mv grabinput.py $HOME/dom
clear
mv grabbrutal.py $HOME/dom
clear
echo $i " 1" "Masuk Tools"
echo $me " 9" "Keluar"
echo
echo
echo
echo
echo
echo "Pilih Nomor"
read -p"baridin---#" pil

if [ $pil = 9 ]
then
clear
echo "Terimakasih, selamat bersenang senang"
fi

if [ $pil = 1 ]
then
clear
	echo "1" "Tools Facebook"
	echo "2" "Spam Sms"
	echo "3" "Wordlis Generator"
	echo
	echo
	echo
	echo
	echo
	echo "Pilih Nomor"
	read -p"baridin---#" pil
	fi
	if [ $pil = 1 ]
	then
	clear
	echo "1" "Hack Facebook Kloning Email"
	echo "0" "Kembali"
	echo
	echo
	echo
	echo
	echo "Pilih Nomor"
	read -p"baridin---#" pil
	fi
		if [ $pil = 1 ]
		then
		clear
		cd $HOME/dom
		python2 clonmail.py
		fi
		if [ $pil = 0 ]
		then
		clear
		cd baridin
		sh mainmenu.sh
		fi
	if [ $pil = 2 ]
	then
	clear
	echo "1" "Spam Sms Grab (pilih sendiri jumblah smsnya"
	echo "2" "Spam Sms Grab Brutal (1000 sms)"
	echo
	echo
	echo
	echo
	echo
	echo "Pilih Nomor"
	read -p"baridin---#" pil
	fi
				if [ $pil = 1 ]
				then
				clear
				cd $HOME/dom
				python2 grabinput.py
				fi
				if [ $pil = 2 ]
				then
				clear
				cd $HOME/dom
				python2 grabbrutal.py
				fi
	if [ $pil = 3 ]
	then
	clear
	echo "Baca dulu sebelum pakai"
	echo
	echo
	echo "-harap sediakan space kartu sd yg cukup besar"
	echo "-wordlist bisa digunakan untuk brute force kata sandi"
	echo "-wordlist yg dibuat minimal 6 karakter dan maksimal 10 karakter"
	echo
	echo
	echo
	echo "1" "wordlist angka"
	echo "2" "wordlist huruf"
	echo "3" "kombinasi huruf dan angka"
	echo
	echo
	echo "Pilih Nomor"
	read -p"baridin---#" pil
	fi
					if [ $pil = 1 ]
					then
					clear
					cd /sdcard
					wordlist -m 6 -M 10 -o wordlistangka.txt 1234567890
					fi
					if [ $pil = 2 ]
					then
					clear
					cd /sdcard
					wordlist -m 6 -M 10 -o wordlisthuruf.txt abcdefghijklmnopqrstuvwxyz
					fi
					if [ $pil = 3 ]
					then
					clear
					cd /sdcard
					wordlist -m 6 -M 10 -o wordlistkombinasi.txt abcdefghijklmnopqrstuvwxyz1234567890
					fi
