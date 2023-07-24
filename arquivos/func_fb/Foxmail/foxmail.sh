echo "*LIMPANDO TERMINAL" | figlet | lolcat
clear
echo "BEM VINDO A INSTALACAO DO FOX-MAIL" | figlet | lolcat  
echo "INSTALANDO REQUERIMENTOS OBRIGATÓRIOS"
python3 -m pip install requests
clear
echo "REALIZANDO O DOWNLOAD DO FOX-MAIL, Aguarde...." | lolcat | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/FoxsBlintersOFC07/FOX-MAIL
clear
echo "INICIANDO..." | figlet | lolcat
cd FOX-MAIL
python temp.py
echo "Obrigado por usar, volte sempre" | lolcat
