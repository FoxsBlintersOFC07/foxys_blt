#!/bin/bash
trap Adios INT
g="${b}\033[1;30m"
b="\033[0m"
b1="$b\033[1;37m"
r="${b}\033[1;31m"
r1="${b}\033[31m"
A="${b}\033[1;34m"
A1="${b}\033[34m"
ac="${b}\e[1;36m"
ac1="${b}\e[36m"
v="${b}\033[1;32m"
v1="${b}\033[32m"
m="$b\033[1;35m"
m1="$b\033[35m"
a="$b\033[1;33m"
a1="$b\033[33m"
cy="$b\033[38;2;23;147;209m"
Adios() {
sleep 0.0
echo
printf "$A[$b1+$A]${b1} Criador:$a     HIRO KAMI\n"
printf "$A[$b1+$A]${b1} ferramenta:$a  Consulta_cep\n"
printf "$A[$b1+$A]${b1} GitHub:$a      https://github.com/H1R0Z1N\n"
printf "$A[$b1+$A]${b1} YouTube:$a     http://www.youtube.com/c/HIROKAMI$b\n"
echo
sleep 0.3
exit
}
banner2() {
clear
echo -e "$v CONSULTA DE CEP versão: beta"
}
banner2
echo -e "\033[0m\033[32m Instalações Necessaria:$b"
echo
sleep 1
echo -e "$A[$v+$A]$A Instalando$v Python$b"
pkg install python -y
echo -e "${v}Python Instalado com SUCESSO${b}"
sleep 1
echo -e "$A[$v+$A]$A Instalando$v Pip$b"
pkg install pip -y
echo -e "${v}Pip Instalado com SUCESSO${b}"
sleep 1
echo -e "$A[$v+$A]$A Instalando$v request,json,os$b"
pip install os
pip install requests
pip install json
echo -e "${v}Bibliotecas Instaladas com SUCESSO${b}"
#chmod +x * consulta_cep.py
sleep 0.2
clear
echo -e "$v Abrindo Instagram"
xdg-open https://www.instagram.com/the_hiro_kami/ && sleep 3
banner2
printf "$A[$b1+$A]${b1} Finalizado..!\n"
sleep 0.3
printf "$A[$b1+$A]${b1} Criador:$a HIRO KAMI\n"
sleep 0.3
printf "$A[$b1+$A]${b1} GitHub:$a  https://github.com/H1R0Z1N\n"
sleep 0.3
printf "$A[$b1+$A]${b1} YouTube:$a http://www.youtube.com/c/HIROKAMI$b\n"
sleep 0.3
printf "$A[$b1+$A]${b1} Utilize:$r ./consulta_cep.py$b\n"
sleep 0.1
echo
sleep 1
exit
