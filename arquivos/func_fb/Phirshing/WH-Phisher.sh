echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pip install --upgrade pip
pkg install git python3 php openssh -y
clear
echo "BAIXANDO: HW-PHISHER" | figlet | lolcat
echo "(isso pode demorar um pouco)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/WhBeatZ/WhPhisher.git
clear
echo "CONCLUIDO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd WhPhisher
chmod +x *
bash requisitoswh.sh
echo "Obrigado por usar nossa plataforma, volte sempre" | lolcat
