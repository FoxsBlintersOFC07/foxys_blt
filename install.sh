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
pip install lolcat
banner1() {
	clear
	sleep 0.5
	echo "
	⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⡤⠤⠴⠶⠶⠒⠶⠶⠦⠤⢤⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⢶⠟⠫⠅⠐⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢽⣛⠶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⡴⠟⢋⡵⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⣈⠛⢷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣠⡾⠋⢀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⢄⠈⠻⣦⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣾⠋⢀⠔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢦⡘⢻⣆⠀⠀⠀⠀⠀
⠀⠀⠀⣠⡞⢁⡴⢃⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠒⠙⣷⡀⠀⠀⠀
⠀⠀⣰⠏⢰⠏⠀⠀⠃⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⡄⠀⠀
⠀⣸⠏⢠⣿⢠⣄⠀⠘⠁⠀⠀⠀⠀⠀  FOXYS BLINTERS⠀⠀⠀ ⠀⠀ ⠀⠀⠀⠀⢠⠀⠈⢿⡄⠀
⢠⡏⢀⢿⣯⠀⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀NEW⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠈⣷⠀
⣾⠀⢼⣿⣿⡀⠹⣿⣶⠀⠀⠀⠀⠀⠀⠀⠀ HACKER LEGION⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠀⠀⠀⢸⡇
⡿⠀⠀⢿⣿⣇⠀⢿⣾⡷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡇⠀⠀⠀⠀⣇
⣇⠀⠀⠼⣿⣿⠀⠸⣯⣶⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⠀⠀⣿
⣿⠀⠘⢿⣿⣿⣇⠀⢿⣿⠷⠖⠓⠲⠆⠀⠠⠾⢶⣄⠀⠀⠀⠀⠀⠀⣠⡴⠖⠙⠋⠉⠁⠀⠀⠀⠀⠀⠀⠀⣿⡁⠀⠀⠀⢠⡟
⢻⡆⠀⢹⣿⣿⡿⠂⠀⠀⠀⠀⠀⣀⠀⢤⠀⠀⠀⠀⠁⠀⠀⠀⣠⠞⠁⠀⠀⠀⠀⠀⡀⠀⠄⠀⠀⠀⠀⠘⣿⣺⠀⠀⠀⣼⠃
⠘⣷⠀⠘⢿⣿⡄⠀⢀⣠⣤⣴⣾⣿⣿⣿⣷⣦⣤⣀⣀⣷⣤⣼⣧⠀⣀⣤⣤⣶⣾⣿⣷⣶⣦⣤⣄⡀⠀⠀⢻⡗⠀⠀⢀⡿⠀
⠀⠸⣧⠀⠈⢿⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠈⡇⢈⡿⢦⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢻⠃⠀⢀⣼⠃⠀
⠀⠀⣿⣆⡴⢻⡄⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⡇⢸⡴⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⡘⠢⡀⣼⡇⠀⠀
⠀⠀⢸⡼⡇⣸⡇⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣻⢃⡶⠀⣦⠳⠀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠆⡇⠀⣏⣿⠀⠀⠀
⠀⠀⠘⣿⠁⠙⣷⡈⠻⣿⣿⣿⣿⣿⠿⠿⠛⠻⣀⣴⡇⣾⣿⣠⣿⡄⢳⣄⠈⠙⠻⢿⣿⣿⣿⣿⣿⠿⠃⣠⠇⠀⠸⣿⠂⠀⠀
⠀⠀⣠⠏⠀⠀⠈⠿⡷⠲⠦⠾⠀⠀⠒⠒⠒⠚⢡⣾⢸⣿⣿⣿⣿⣿⢸⡟⠿⢶⣤⠴⠚⠒⠤⡒⠒⠒⠋⣁⡀⠀⠀⢹⣆⠀⠀
⠀⠸⣿⠀⠀⠀⠜⢈⠇⠀⠀⠀⠀⠀⣀⣠⡴⠊⣿⡇⣿⣿⣿⣿⣿⣿⡇⢣⠀⠠⢄⣀⡀⠀⠀⠈⠳⢄⡀⠀⠉⠑⢦⠀⣿⠀⠀
⠀⠀⠙⢿⣄⠀⠰⡃⠀⠀⠀⠀⠀⢺⡁⠀⠀⠀⠘⡇⣿⣿⣿⣿⣿⣿⡟⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⣠⡿⠃⠀⠀
⠀⠀⠀⠀⠻⣷⣤⣿⣶⣶⣶⣶⢦⣄⡹⡄⠀⠀⠀⠳⡘⢿⣿⠗⣿⡿⢣⠏⠀⠀⠀⡠⢊⣤⣶⣶⣶⣾⣷⣤⣤⡴⠋⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⡏⠀⢿⡇⠀⠀⣸⠁⡄⠙⡶⣍⠀⣩⠖⠁⠀⠀⠀⠀⢁⣾⡟⠀⢿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠙⣿⠉⠛⢹⣷⠀⢸⡇⠀⠀⡇⠀⢇⢠⠀⠙⠀⠃⡠⠀⡀⠀⠀⠀⣀⣻⠃⢠⣿⠛⠉⣹⡟⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢸⡀⠐⡄⢿⣧⣸⠿⣾⣶⣾⢤⣬⣦⣤⣤⣀⣤⣧⣤⣯⠦⣶⣴⣿⢻⢀⣿⠏⡰⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⢷⠘⣿⣿⣶⣿⣼⡇⢸⡇⠈⠁⠀⢏⠀⢸⠀⢸⠀⣧⣯⣼⡞⢹⡟⣰⠃⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢸⢣⠀⠈⢇⠘⣿⠷⣽⠸⡟⡾⢧⡴⣄⣀⣯⣀⡼⣤⠾⡟⢻⢸⣽⢆⡾⢀⠟⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣾⡴⠀⠀⠈⠆⠈⠆⠺⢟⠣⢧⣀⣇⣣⠀⣇⢈⣇⣎⣀⣧⢛⡿⠀⠜⢡⠋⠀⠀⠀⢹⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠙⢷⣤⡀⠀⠀⠀⠀⠀⠈⠑⠶⣭⣉⠙⠋⠏⠹⣉⣉⡽⠞⠀⠀⠀⠀⠀⠀⠀⢀⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⣄⣀⠀⠀⢀⠀⠀⠀⠀⠀⠉⠻⠿⠛⠉⠁⠀⠀⠀⡀⠀⠀⣷⣠⣤⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠳⣦⡀⠙⠢⣄⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠚⠁⢀⣴⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢷⣄⠀⠉⠁⠀⠀⠒⠒⠈⠗⠃⢀⣠⡶⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⠶⠶⠶⠶⠶⠶⠶⣶⡶⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	" | lolcat
	sleep 2
}
      banner1
      echo -e "\033[0m\033[32m Instalação Necessaria:$b"
      echo
      sleep 1
      echo -e "$A[$v+$A]$A Instalando$v Pyton3$b"
      pkg install python
      pkg install python2
      pkg install python3
      echo -e "${v}os Instalado com SUCESSO${b}"
      sleep 1
      echo -e "$A[$v+$A]$A Atualizando$v Requests$b"
      pip install --upgrade pip
      pkg install figlet
      unzip arquivos.zip
      echo -e "${v}random Instalado com SUCESSO${b}"
      sleep 1
      echo -e "$A[$v+$A]$A Instalando$v Bibliotecas py$b"
      pip install openai
      pip install os
      pip install time
      pip install subprocess.run
      pip install urllib3
      echo -e "${v}smtplib Instalado com SUCESSO${b}"
      sleep 2
      clear
      banner1
      chmod +x * main.py
      rm -rf arquivos.zip
      sleep 0.3
      printf "$A[$b1+$A]${b1} Finalizado..!\n"
      sleep 0.3
      printf "$A[$b1+$A]${b1} Criador:$a Org Foxys Blinters\n"
      sleep 0.3
      printf "$A[$b1+$A]${b1} GitHub:$a  https://github.com/FoxsBlintersOFC07\n"
      sleep 0.3
      printf "$A[$b1+$A]${b1} YouTube:$a https://youtube.com/@foxsblinters$b\n"
      sleep 0.3
      printf "$A[$b1+$A]${b1} Utilize:$r ./Foxy_Blinter.py$b\n"
      sleep 0.1
      echo
      sleep 1
      exit

