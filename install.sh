reset
pkg install ruby figlet wget
gem install lolcat
clear
echo "Actualizando repositorios..."|lolcat -a -d 50
pkg update
pkg upgrade
clear
echo "Creando capetas..."|lolcat -a -d 50
cd ..
git clone https//:ithub.com/mfdgaming/ubuntu-in-termux
clear
echo "Instalando ubuntu..."|lolcat -a -d 50
pkg install proot
cd ubuntu-in-termux/
sh ubuntu.sh
clear
echo "Ubuntu instalado..."|lolcat -a -d 50
clear
echo "Ejecutando ubuntu..."|lolcat -a -d 50
prrot-distro login ubuntu-20.04
