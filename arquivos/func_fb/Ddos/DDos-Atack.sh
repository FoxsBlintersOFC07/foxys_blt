echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pip install --upgrade pip
clear
echo "*INSTALANDO DEPEDENCIAS PIP...." | figlet | lolcat
echo "Você demorou 9 meses pra nascer, então quieta o rabo e espera >:(" | lolcat
pip3 install requests pysocks
clear
echo "BAIXANDO: DDDOS-ATACK" | figlet | lolcat
echo "(isso pode demorar um pouco)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/akashblackhat/DDos_Attack.py.git
echo "FINALIZADO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd DDos_Attack.py
python3 DDos_Attack.py
echo "Obrigado por usar nossa plataforma, volte sempre" | lolcat
