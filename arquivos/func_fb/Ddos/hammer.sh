echo "*LIMPANDO TERMINAL" | figlet | lolcat
sleep 1
clear
echo "*INSTALANDO DEPEDENCIAS" | figlet | lolcat
pip install --upgrade pip
clear
echo "{*CONCLUIDO*}" | figlet | lolcat
clear
echo "BAIXANDO: HAMMER" | figlet | lolcat
echo "(isso pode demorar um pouco, dependendo do sua conexão...)" | lolcat
cd $HOME/foxys_blt/downloads
git clone https://github.com/TermuxHackz/Hammer
echo "FINALIZADO, EXECUTANDO SCRIPT :)" | figlet | lolcat
cd Hammer
echo "Obrigado por usar nossa plataforma, volte sempre" | figlet | lolcat
python hammer.py 
echo "COMO USAR ESSA FERRAMENTA?: Siga os exemplos abaixo" | lolcat
echo"python hammer.py -s [Endereço de ip] -t 135"
