clear
echo "[•]=====================================================[•]"
echo "|# Quotes   : Welcome to Tools-xNot_Found                 #|" | lolcat
echo "|# Author   : xNot_Found                                  #|" | lolcat
echo "|# Contact  : +12674783379                                #|" | lolcat
echo "|# Thanks To: All Member TERMUX TOOLS-ID                  #|" | lolcat
echo "[•]=====================================================[•]"
sleep 2
echo "Mohon Install Bahan Terlebih Dahulu Sebelum Menggunakannya" | lolcat
sleep 2
echo "\033[31;1m Daftar Tools Yang Tersedia"
sleep 1


echo "\033[34;1m[00] Install Bahan(1x)" 
echo "[1] LITESPAM" 
echo "[2] Lazymux" 
echo "[3] CNKSPAM" 
echo "[4] Hammer" 
echo "[5] Bom Call Tokped" 
echo "[6] Bobol Wifi(Root)"
echo "[7] INSTA-BOT"
echo "[8] FB-BOT"
echo "[9] tiket.com-SPAM"
echo "[10] Ubuntu"
echo "[0] keluar" | lolcat

toilet -f slant --gay "xNot_Found"
date | lolcat
echo "Silahkan Masukan Nomor Tools Yang Mau Dipakai" | lolcat

read -p "Pilih Nomor$" pilihan

if [ $pilihan = "0" ] || [ $pilihan = "0" ]
then
clear
toilet -f mono12 -F metal "KELUAR"
echo "Terima kasih telah menggunakan tools saya :)" | lolcat
echo "Datang kembali :)" | lolcat
fi

if [ $pilihan = "00" ] || [ $pilihan = "00" ]
then
echo "Mohon Tunggu, Lagi Proses Instalasi" | lolcat
apt update
apt upgrade
pkg install sl
pkg install toilet php git figlet wget proot nodejs python python2
git clone https://github.com/hatakecnk/LITESPAM
git clone https://github.com/Gameye98/Lazymux
git clone https://github.com/hatakecnk/cnkspam
git clone https://github.com/cyweb/hammer
git clone https://github.com/hatakecnk/INSTABOT
wget http://files-store.theprivat.ml/uploads/toko-pedia.zip
unzip toko-pedia.zip
cd INSTABOT
unzip node_modules.zip
git clone https://github.com/hatakecnk/wifi-hacker
git clone https://github.com/Neo-Oli/termux-ubuntu
git clone https://github.com/Senitopeng/BotFbBangDjon.git
git clone https://github.com/hatakecnk/tiket-com.php
echo "Mohon Tunggu..." | lolcat
sleep 2
clear
sh xNot_Found.sh
fi

if [ $pilihan = "1" ] || [ $pilihan = "1" ]
then
cd LITESPAM
sh LITESPAM.sh
fi

if [ $pilihan = "2" ] || [ $pilihan = "2" ]
then
cd Lazymux
ls
python2 lazymux.py
fi

if [ $pilihan = "3" ] || [ $pilihan = "3" ]
then
cd cnkspam
sh cnk.sh
fi 

if [ $pilihan = "4" ] || [ $pilihan = "4" ]
then
cd hammer
python hammer.py
fi 

if [ $pilihan = "5" ] || [ $pilihan = "5" ]
then
cd toko-pedia
php run.php
fi

if [ $pilihan = "6" ] || [ $pilihan = "6" ]
then
cd wifi-hacker
chmod +x wifi-hacker.sh
./wifi-hacker.sh
fi

if [ $pilihan = "7" ] || [ $pilihan = "7" ]
then
cd INSTABOT
node index.js
fi

if [ $pilihan = "8" ] || [ $pilihan = "8" ]
then
cd BotFbBangDjon
python2 bangdjon.py
fi

if [ $pilihan = "9" ] || [ $pilihan = "9" ]
then
cd tiket-com.php
php tiket-com.php
fi

if [ $pilihan = "10" ] || [ $pilihan = "10" ]
then
cd termux-ubuntu
chmod +x ubuntu.sh
./ubuntu.sh
./start.sh
fi
