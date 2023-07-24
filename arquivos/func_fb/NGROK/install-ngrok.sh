echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "BEM VINDO AO INSTALADOR NGROK" | figlet | lolcat
echo "REALIZANDO O DOWNLOAD DO NGROK, Aguarde...." | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/tchelospy/termux-ngrok.git
clear
echo "O DOWNLOAD FOI CONCLUIDO" | figlet | lolcat
echo "INICIANDO..., POR FAVOR CONFIGURE SEU NGROK" | lolcat
cd termux-ngrok
chmod +x termux-ngrok.sh
./termux-ngrok.sh
