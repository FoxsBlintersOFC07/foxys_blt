echo "*LIMPANDO TERMINAL" | figlet | lolcat
clear
echo "INSTALANDO BRUTE-FOXYS" | figlet | lolcat
echo "ATUALIZANDO PYTHON3..."| lolcat
pip install --ugrade pip
apt-get install python3
clear
echo "Baixando Pasta..." | figlet | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/FoxsBlintersOFC07/Brute-Fox
clear
echo "EXECUTANDO SCRIPT" | figlet | lolcat
echo "INSTALANDO REQUERIMENTOS OBRIGATORIOS PARA O FUNCIONAMEMTO DO SCRIPT" | lolcat 
pip istall wget
pip install tor
clear
echo "INSTALACAO CONCLUIDA!"
cd Brute-Fox
bash setup.sh
