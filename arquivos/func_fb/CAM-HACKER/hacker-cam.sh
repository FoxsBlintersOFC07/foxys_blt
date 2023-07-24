echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "INSTALANDO CAM-HACKERS" | figlet | lolcat
echo "ATUALIZANDO PYTHON3..."| lolcat
apt-get install python3
clear
echo "Baixando Pasta..." | figlet | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/AngelSecurityTeam/Cam-Hackers
clear
echo "INSTALANDO REQUERIMENTOS Obrigatorios" | figlet | lolcat
cd Cam-Hackers
pip install -r requirements.txt
clear
echo "EXECUTANDO SCRIPT" | figlet | lolcat
python3 cam-hackers.py
