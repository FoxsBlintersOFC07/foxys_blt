echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pkg insall curl
pkg install wget
pkg install git python3 php openssh -y
clear
echo "BAIXANDO: XPHISHER" | figlet | lolcat
echo "(isso pode demorar um pouco depedendo da sua conexão com a internet...)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/XPH4N70M/XPHISHER.git
clear
echo "CONCLUIDO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd XPHISHER && bash xphisher.sh
echo "Obrigado por usar nossa plataforma, volte sempre" | figlet | lolcat
