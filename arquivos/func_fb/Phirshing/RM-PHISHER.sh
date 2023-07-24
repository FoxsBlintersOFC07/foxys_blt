echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pip install -upgrade pip
pkg install git python3 php openssh -y
clear
echo "BAIXANDO: RM-PHISHER" | figlet | lolcat
echo "(isso pode demorar um pouco depedendo da sua conexão com a internet...)" | lolcat
cd $HOME/foxys_blt/downloads
git clone git://github.com/ritheshnayak/RM-phisher.git
clear
echo "CONCLUIDO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd RM-phisher
chmod 777 RM-phisher.sh
bash RM-phisher.sh
echo "Obrigado por usar nossa plataforma, volte sempre" | lolcat
