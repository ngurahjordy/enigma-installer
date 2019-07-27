#!/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
figlet "Wellcome" | lolcat
echo
echo $ku"["$me"•"$ku"]"$ku"───────────────────────────────────────"$ku"["$me"•"$ku"]"
echo $ku"|"             ENIGMA INSTALLER            |
echo  |─────────────────────────────────────────|
echo  | CODER     : NGURAH JORDI                |
echo  | INSTAGRAM : ngurahjordi                 |
echo  |                                ENJOY!!  |
echo [•]───────────────────────────────────────[•]

echo [•]───────────────────────────────────────[•]
echo  | 1. METASPLOIT                           |
echo  | 2. FOLLOWER INSTAGRAM                   |
echo  | 3. SPAM SMS                             |
echo  | 4. LOCATOR                              |
echo [•]───────────────────────────────────────[•]

echo [•]───────────────────────────────────────[•]
echo  | I. INSTALL PACKAGE (FULL)               |
echo  | E. EXIT                                 |
echo [•]───────────────────────────────────────[•]
echo
echo "┌===["Pilih"]"
echo "¦"
read -p"└──# " pilih | lolcat

if [ $pilih = 1 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/4L13199/meTAInstall
cd meTAInstall
bash meTAInstall
fi

if [ $pilih = 2 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/ikiganteng/bot-igeh.git
cd bot-igeh
chmod +x *
unzip node_modules.zip
node index js
fi

if [ $pilih = 3 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/4L13199/LITESPAM.git
cd LITESPAM
chmod +x *
sh LITESPAM.sh
fi

if [ $pilih = 4 ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/thelinuxchoice/locator.git
cd locator
chmod +x *
sh locator.sh
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
pkg install node.js
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant " D O N E "|lolcat
fi

if [ $pilih = X ] || [ $pilih = x ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo "THANK YOU WE HOPE YOU ENJOY"
sleep 2
exit
fi
