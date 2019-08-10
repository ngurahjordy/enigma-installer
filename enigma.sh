clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo $i"["$me"•"$i"]"$i"───────────────────────────────────────"$i"["$me"•"$i"]"
echo $i" |"$ku"          ENIGMA"$ku"    INSTALLER"$i"            |"
echo $i" |"$me"─────────────────────────────────────────"$i"|"
echo $i" |"$me" PENULIS"$cy"   ~>"$pu" NGURAH JORDI"$i"               |"
echo $i" |"$me" INSTAGRAM"$cy" ~>"$pu" ngurahjordi"$i"                |"
echo $i" |"$ku"                                  ENJOY"$i"  |"
echo $i"["$me"•"$i"]"$i"───────────────────────────────────────"$i"["$me"•"$i"]"
echo
echo
echo $i"["$me"•"$i"]"$i"───────────────────────────────────────"$i"["$me"•"$i"]"
echo $i" |"$me" 1"$i"."$ku" LALIN"$me"         {"$ku"Root"$me"}"$i"                 |"
echo $i" |"$me" 2"$i"."$ku" LOCATOR"$i"                              |"
echo $i" |"$me" 3"$i"."$ku" LITESCRIPT"$me"    {"$ku"Daface"$me"}"$i"               |"
echo $i" |"$me" 4"$i"."$ku" DARK-FB"$me"       {"$ku"Premium"$me"}"$i"              |"
echo $i" |"$me" 5"$i"."$ku" YahooCloning"$i"                         |"
echo $i" |"$me" 6"$i"."$ku" METASPLOIT"$i"                           |"
echo $i" |"$me" 7"$i"."$ku" FOLLOWER INSTAGRAM"$i"                   |"
echo $i"["$me"•"$i"]"$i"───────────────────────────────────────"$i"["$me"•"$i"]"
echo $i"["$me"•"$i"]"$i"───────────────────────────────────────"$i"["$me"•"$i"]"
echo $i" |"$me" I"$i"."$ku" INSTALL BAHAN"$me" {"$ku"Full"$me"}"$i"                 |"
echo $i" |"$me" E"$i"."$ku" EXIT"$i"                                 |"
echo $i"["$me"•"$i"]"$i"───────────────────────────────────────"$i"["$me"•"$i"]"
echo
echo $me"┌==="$me"["$cy"Pilih"$me"]"
echo $me"¦"
read -p"└──> " pilih

if [ $pilih = 1 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/Screetsec/LALIN.git
cd LALIN
bash Lalin.sh
fi

if [ $pilih = 2 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/thelinuxchoice/locator.git
cd locator
chmod +x *
bash locator.sh
fi

if [ $pilih = 3 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
chmod +x *
python2 LITESCRIPT.py
fi

if [ $pilih = 4 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/TheMagizz/DarkPremium
cd DarkPremium
chmod +x *
python2 DarkFB.py
fi

if [ $pilih = 5 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
chmod +x cloning.py
python2 cloning.py
fi

if [ $pilih = 6 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/4L13199/meTAInstall
cd meTAInstall
chmod +x *
fi

if [ $pilih = 7 ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
git clone https://github.com/ikiganteng/bot-igeh.git
cd bot-igeh
unzip node_modules.zip
node index.js
fi

if [ $pilih = I ] || [ $pilih = i ]
then
clear
figlet -f slant "S E C . . ."|lolcat
sleep 2
pkg update && pkg upgrade
pkg install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pip install request
pip install mechanize
pip2 install requests
pip2 install mechanize
pip install --upgrade pip
pip install colorama
pip2 install colorama
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
sleep 3
echo $me"Ada pertanyaan ? Just Direct Message I.G"
sleep 4
echo $me"TERIMA KASIH"
exit
fi

