echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pkg install git python3 php openssh -y
clear
echo "BAIXANDO: HCO-PHISHER" | figlet | lolcat
echo "(isso pode demorar um pouco depedendo da sua conexão com a internet...)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/Hackerscolonyofficial/HCO-Phisher.git
clear
echo "CONCLUIDO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd HCO-Phisher
chmod +x setup
bash setup*
echo "Obrigado por usar nossa plataforma, volte sempre" | lolcat
