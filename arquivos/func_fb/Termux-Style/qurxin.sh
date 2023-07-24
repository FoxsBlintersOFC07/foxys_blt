echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pkg install git python mpv figlet -y
clear
echo "*CONCLUINDO...." | figlet | lolcat
clear
echo "BAIXANDO TEMA: Qurxin" | figlet | lolcat
echo "(isso pode demorar um pouco)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/fikrado/qurxin
clear
echo "FINALIZADO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd qurxin
chmod +x *
sh install.sh
echo "Para remover o tema, entre na pasta, e digite: bash rvt.sh" | lolcat 
