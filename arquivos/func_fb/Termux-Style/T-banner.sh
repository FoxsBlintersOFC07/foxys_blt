echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pkg install git python mpv figlet -y
clear
echo "*CONCLUINDO...." | figlet | lolcat
clear
echo "BAIXANDO TEMA: T-Banner" | figlet | lolcat
echo "(isso pode demorar um pouco depdendo da sua conexão...)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/JoseZpt/T-banner
clear
echo "FINALIZADO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd T-banner
chmod +x *
echo "Menu
Personalizar ./start --banner

Eliminar banner ./start --delete

Canal YouTube ./start --josezpt

Mostrar banner ./start --show" | lolcat 
