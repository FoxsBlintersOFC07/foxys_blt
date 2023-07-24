echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pkg install git python mpv figlet -y
clear
echo "*CONCLUINDO...." | figlet | lolcat
clear
echo "BAIXANDO TEMA: Persux" | figlet | lolcat
echo "(isso pode demorar um pouco depdendo da sua conexão...)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/Lursy/Persux
clear
echo "FINALIZADO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd Persux
echo "Obg por usar o Blinters Tools <3" | lolcat
python Persux.py
