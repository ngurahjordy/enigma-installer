clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo $bi"["$i"•"$bi"]"$bi"───────────────────────────────────────"$bi"["$i"•"$bi"]"
echo $bi" |"$ku"          ENIGMA"$ku"    INSTALLER"$bi"            |"
echo $bi" |"$me"─────────────────────────────────────────"$bi"|"
echo $bi" |"$me" PENULIS"$i"   ~>"$pu" NGURAH JORDI"$bi"               |"
echo $bi" |"$me" INSTAGRAM"$i" ~>"$pu" ngurahjordi"$bi"                |"
echo $bi" |"$ku"                                  ENJOY"$bi"  |"
echo $bi"["$i"•"$bi"]"$bi"───────────────────────────────────────"$bi"["$i"•"$bi"]"
echo
echo
echo $bi"["$i"•"$bi"]"$bi"───────────────────────────────────────"$bi"["$i"•"$bi"]"
echo $bi" |"$me" 1"$i"."$ku" LALIN"$me"      {"$ku"Root"$me"}"$bi"                    |"
echo $bi" |"$me" 2"$i"."$ku" LOCATOR"$bi"                              |"
echo $bi" |"$me" 3"$i"."$ku" LITESCRIPT"$me" {"$ku"Daface"$me"}"$bi"                  |"
echo $bi" |"$me" 4"$i"."$ku" DARK-FB"$me"    {"$ku"Premium"$me"}"$bi"                 |"
echo $bi" |"$me" 5"$i"."$ku" METASPLOIT"$bi"                           |"
echo $bi" |"$me" 6"$i"."$ku" FOLLOWER INSTAGRAM"$bi"                   |"
echo $bi"["$i"•"$bi"]"$bi"───────────────────────────────────────"$bi"["$i"•"$bi"]"
echo $bi"["$i"•"$bi"]"$bi"───────────────────────────────────────"$bi"["$i"•"$bi"]"
echo $bi" |"$me" I"$i"."$ku"INSTALL BAHAN"$me" {"$ku"Full"$me"}"$bi"                  |"
echo $bi" |"$me" E"$i"."$ku"EXIT"$bi"                                  |"
echo $bi"["$i"•"$bi"]"$bi"───────────────────────────────────────"$bi"["$i"•"$bi"]"
echo
echo $me"┌==="$me"["$cy"Pilih"$me"]"
echo $me"¦"
read -p"└──> " pilih

if [ $pilih = 1 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/Screetsec/LALIN.git
cd LALIN
bash Lalin.sh
fi

if [ $pilih = 2 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/thelinuxchoice/locator.git
cd locator
chmod +x *
bash locator.sh
fi

if [ $pilih = 3 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
chmod +x *
python2 LITESCRIPT.py
fi

if [ $pilih = 4 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/TheMagizz/DarkPremium
cd DarkPremium
chmod +x *
python2 DarkFB.py
fi

if [ $pilih = 5 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/4L13199/meTAInstall
cd meTAInstall
chmod +x *
fi

if [ $pilih = 6 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/ikiganteng/bot-igeh.git
cd bot-igeh
unzip node_modules.zip
node index.js
fi

if [ $pilih = I ] || [ $pilih = i ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
pkg update && pkg upgrade
pkg install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pip2 install mechanize
pip install --upgrade pip
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant " D O N E "|lolcat
fi

if [ $pilih = E ] || [ $pilih = e ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 4
echo "Ada pertanyaan ? Just Direct Message I.G"
exit
fi

