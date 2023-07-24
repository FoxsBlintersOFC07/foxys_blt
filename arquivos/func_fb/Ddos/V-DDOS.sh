echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pip install -upgrade pip
clear && echo "{*CONCLUIDO*}" | figlet | lolcat
clear && echo "BAIXANDO: V-DDOS" | figlet | lolcat
echo "(isso pode demorar um pouco, dependendo do sua conexão" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://www.github.com/T34mV18rs/V-DdoS.git
echo "FINALIZADO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd V-Ddos
chmod +x V-DdoS.py
python2 V-DdoS.py
echo "Obrigado por usar nossa plataforma, volte sempre" | lolcat
