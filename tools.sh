#!/bin/bash
#RecodeGakBuatLuPro
#CodeByZeeRoman
clear
echo "\033[1;93m=================="
echo "\033[1;93m  SELAMAT DATANG"
echo "\033[1;93m==================" 
echo ""
echo "==Masukan Nama Anda=="
sleep 2
read nama
echo "==HALLO $nama=="
sleep 2
echo "❤selamat datang yea $nama babi❤"
sleep 5
echo 'anda harus login dulu'
sleep 2
echo 'user=HiyaHiya pw =Garena'
sleep 2
echo '>>>Masukan UserName<<<'
read user;
echo '>>>Masukan Password<<<'
read pw;
if [ $user = HiyaHiya ] || [ $pw = Garena ]
then
echo 'Login Berhasil'
else
echo 'user/pw salah njing'
fi
sleep 5

clear
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange
echo 'yang bilang recode'
echo 'anjing'
sleep 1

echo "---------------------------------------------------------" |lolcat
toilet -f pagga "        ZeeRoman      " -F gay |lolcat
echo "---------------------------------------------------------" |lolcat
sleep 2
echo ' [+]────────────────────────────────────────────────────[+]'
echo ' |  •••••••••••  |Termux[Terminal Linux]|  ••••••••••••  |'
echo ' | ─────────────────-─────────────────────────────────── |'
echo ' | VERSION Termux: 5.0.7                                 |'
echo ' | Name          : LuisGreysia                           |'
echo ' | CodeName      : ZeeRoman                              |'
echo ' | WhatsApp      : +6385349370423                        |'
echo ' | Instagram     : MaapGayn:)Gapunya:(                   |'
echo ' | Github        : https://github.com/ZeeRoman09         |'
echo ' | Thanks To     : Termux[Terminal Linux]                |'
echo ' | COPYRIGHT     : RomanTeam                             |'
echo ' | ─────────────────-─────────────────────────────────── |'
echo ' |  •••••••••••  |Termux[Terminal Linux]|  ••••••••••••  |'
echo '[+]────────────────────────────────────────────────────[+]'

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "[+]> (Ctrl + C ) Detected, Trying To Exit ... "
echo "[+]> Thanks"
sleep 1
echo ""
echo "[+]> see you gaes :)..."
sleep 1
exit
}

sleep 2
echo ""
echo '-───────────────────────────────────────────'
echo '             Menu Tools By ZeeRoman'
echo '          Gua Bukan Kang Recode yea bngsd'
echo '-───────────────────────────────────────────'
sleep 1
echo '«1»Hack Satelit                           |'
sleep 1
echo '«2»Tembak Kuota                           |'
sleep 1
echo '«3»Sadap WhatsApp                         |'
sleep 1
echo '«4»auto CP fb                             |'
sleep 1
echo '«5»HackWIFIv2.4[ROOT]                     |'
sleep 1
echo '«0»Exit My Program                        |'
sleep 1
echo '-───────────────────────────────────────────'
echo '             Menu Tools By ZeeRoman'
echo '-───────────────────────────────────────────'
echo '╭──{pilih Nomor}'
read -p '╰───────‹ZeeRoman›=»' peak;

if [ $peak = 1 ]
then
clear
sleep 1
echo 'Sabar njeng'
sleep 5
echo 'Done Yea Njeng'
cd Satelit
sh halit.sh
fi

if [ $peak = 2 ]
then
sleep 2
echo 'Sabar bngsd'
sleep 5
echo 'Done yea njeng'
sleep 2
cd kuota
sh kuota.sh
fi

if [ $peak = 3 ]
then
sleep 2
echo 'Wait...'
sleep 1
echo 'Buat lu yang iri ama gua'
sleep 1
echo 'please deh'
sleep 1
echo 'lu kalo gamampu buat sc'
sleep 1
echo 'mending lu reqode aja sono'
sleep 1
echo 'gausah sok pinter'
sleep 1
echo 'anjay kok gua curhat?'
sleep 1
echo 'sabar njeng'
sleep 3
echo 'selesai yea khamvank'
sleep 1
echo 'ga sabaran amat'
sleep 1
cd sadap
sh sadap.sh
fi
if [ $peak = 4 ]
then
sleep 2
echo 'gausah basa basi'
sleep 2
echo 'tunggu 10 detik yea shayyank'
sleep 2
clear
echo '1'
sleep 2
clear
echo '2'
sleep 2
clear
echo '3'
sleep 2
clear
echo '4'
sleep 2
clear
echo '5'
sleep 2
clear
echo '6'
sleep 2
clear
echo '7'
sleep 3
clear
echo '8'
sleep 1
clear
echo '9'
sleep 2
clear
echo '10'
clear
echo 'Wait'
sleep 3
cd CP
sh cp.sh
fi

if [ $peak = 5 ]
then
clear
echo 'Wait...'
sleep 1
echo 'Tunggu 10 detik'
sleep 3
clear
echo '1'
sleep 2
clear
echo '2'
sleep 2
clear
echo '3'
sleep 2
clear
echo '4'
sleep 2
clear
echo '5'
sleep 2
clear
echo 'Proses...'
sleep 5
echo 'Done'
sleep 1
echo 'sedang masuk tools'
sleep 2
echo 'Berhasil'
sleep 3
cd WF
sh WF.sh
fi

if [ $peak = 0 ]
then
echo 'Thanks Udah Make Tools Gua' |lolcat
echo 'Jgn Lupa Share Tools Ini Ke Temen Lu' |lolcat
echo 'FB : HiyaHiya | GARENA' |lolcat
login
fi
