clear
figlet "WELLCOM" | lolcat
echo
echo "[•]---------------------------------------[•]
 |             ENIGMA INSTALLER            |
 |-----------------------------------------|
 | CODER     : NGURAH JORDI                |
 | INSTAGRAM : ngurahjordi                 |
 |                                ENJOY!!  |
[•]---------------------------------------[•]

[•]---------------------------------------[•]
 | 1. METASPLOIT                           |
 | 2. FOLLOWER INSTAGRAM                   |
 | 3. SPAM SMS                             |
 | 4. LOCATOR                              |
[•]---------------------------------------[•]

[•]---------------------------------------[•]
 | I. INSTALL PACKAGE                      |
 | E. EXIT                                 |
[•]---------------------------------------[•]" | lolcat
echo
echo "Pilih" |lolcat
read pilih |lolcat

if [ "$pilih" = "1" ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/4L13199/meTAInstall
cd meTAInstall
bash meTAInstall
fi

if [ "$pilih" = "2" ]
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

if "$pilih" = "3"
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/4L13199/LITESPAM.git
cd LITESPAM
chmod +x *
sh LITESPAM.sh
fi

if [ "$pilih" = "4" ]
then
clear
figlet -f slant "S E C. . ."|lolcat
sleep 2
git clone https://github.com/thelinuxchoice/locator.git
cd locator
chmod +x *
sh locator.sh
fi

if [ "$pilih" = "I" ]
then
clear
figlet -f slant "S E C. . ." |lolcat
pkg update && pkg upgrade
pkg install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pip2 install mechanize
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

if [ "$pilih" = "X" ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo "THANK YOU WE HOPE YOU ENJOY"
sleep 2
exit
fi
