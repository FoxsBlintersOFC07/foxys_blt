echo "*LIMPANDO TERMINAL" | figlet | lolcat
clear
echo "INSTALANDO Fox-WebScanner" | figlet | lolcat
echo "ATUALIZANDO PYTHON3..."| lolcat
pip install --ugrade pip
apt-get install python3
clear
echo "Baixando Pasta..." | figlet | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/FoxsBlintersOFC07/Fox-WebScanner.git
clear
echo "EXECUTANDO SCRIPT" | figlet | lolcat
echo "INSTALANDO REQUERIMENTOS OBRIGATORIOS PARA O FUNCIONAMEMTO DO SCRIPT" | lolcat 
pip install bs4 >= 0.0.1
pip install requests >= 2.0.0
pip install pyfiglet
pip install geoip2
pip install platform
pip install webview==0.1.5
clear
echo "INSTALACAO CONCLUIDA!"
cd Fox-WebScanner
python main.py