echo "*LIMPANDO TERMINAL" | figlet | lolcat
clear
echo "BEM VINDO AO INSTALADOR DO SQLMAP" | figlet | lolcat 
echo "INSTALANDO [Python3] (obrigatório)" figlet | lolcat 
apt install git python3 -y 
clear 
echo "REALIZANDO O DOWNLOAD DO SQLMAP, Aguarde...." | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/sqlmapproject/sqlmap.git 
clear
echo "COMO USAR?" | figlet | lolcat
cd sqlmap
echo "basta digitar [python3 sqlmap.py] para comecar a usar seu sqlmap :)" | lolcat
