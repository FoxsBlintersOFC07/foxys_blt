echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pip install --upgrade pip
pkg install git python3 php openssh -y
clear
echo "*INSTALANDO DEPEDENCIAS PIP...." | figlet | lolcat
echo "Aguarde o fim do processo, por favor..." | lolcat
pip3 install requests pysocks
clear
echo "BAIXANDO: PYPHISHER" | figlet | lolcat
echo "(isso pode demorar um pouco)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/KasRoudra/PyPhisher
clear
echo "Instando requerimentos obrigatorios" | figlet | lolcat
cd PyPhisher
pip3 install -r files/requirements.txt
clear
echo "CONCLUIDO, EXECUTANDO SCRIPT :)" | figlet | lolcat
python3 pyphisher.py
echo "Obrigado por usar nossa plataforma, volte sempre" | lolcat
