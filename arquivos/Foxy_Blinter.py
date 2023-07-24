#!/bin/python3
import os
import platform
import subprocess
import urllib.request
import time
from urllib.request import Request, urlopen

# Cores
VERMELHO = "\033[1;31m"
AZUL = "\033[1;34m"
CIANO = "\033[1;36m"
VERDE = "\033[0;32m"
INCOLOR = "\033[0;0m"
BOLD = "\033[;1m"
AMARELO = "\033[33m"
REVERSE = "\033[;7m"

def limpar():
    if platform.system() == "Windows":
        os.system("cls")
    elif platform.system() == "Linux" or platform.system() == "Darwin":
        os.system("clear")
    else:
        os.system("clear")

def exibir_tela_carregamento():
    limpar()
    print(VERDE + "PROCURANDO ATUALIZAÇÕES.")
    print(''' █▒▒▒▒▒▒▒▒▒ 10%''')
    time.sleep(1.0)
    limpar()
    print("PROCURANDO ATUALIZAÇÕES..")
    print('''███▒▒▒▒▒▒▒ 30%''')
    time.sleep(1.0)
    limpar()
    print("PROCURANDO ATUALIZAÇÕES...")
    print('''█████▒▒▒▒▒ 50%''')
    time.sleep(1.4)
    limpar()
    print("PROCURANDO ATUALIZAÇÕES.")
    print('''███████▒▒▒ 70%''')
    time.sleep(1.3)
    limpar()
    print("PROCURANDO ATUALIZAÇÕES..")
    print('''█████████▒ 90%''')
    time.sleep(0.7)
    limpar()
    print("PROCURANDO ATUALIZAÇÕES...")
    print('''██████████ 100%''' + INCOLOR)
    time.sleep(0.7)
    print(AZUL + '''
・────━【   •   】━────・ 
   ___   _   ___ ___ ___ ___   _   __  __ ___ _  _ _____ ___      
  / __| /_\ | _ \ _ \ __/ __| /_\ |  \/  | __| \| |_   _/ _ \   
 | (__ / _ \|   /   / _| (_ |/ _ \| |\/| | _|| .` | | || (_) | 
  \___/_/ \_\_|_\_|_\___\___/_/ \_\_|  |_|___|_|\_| |_| \___/  
 
    ___ ___  _  _  ___ _   _   _ ___ ___   ___  
   / __/ _ \| \| |/ __| | | | | |_ _|   \ / _ \  
  | (_| (_) | .` | (__| |_| |_| || || |) | (_) | 
   \___\___/|_|\_|\___|____\___/|___|___/ \___/  
                                                                                                              
・────━【   •   】━────・
''' + INCOLOR)
    time.sleep(1.7)
    limpar()

def obter_versao_local():
    os.chdir("..")
    with open("version", "r") as file:
        return file.read().strip()

def obter_versao_github():
    url = "https://github.com/FoxsBlintersOFC07/foxys_blt/blob/main/version"
    response = urllib.request.urlopen(url)
    return response.read().decode("utf-8").strip()

def obter_logs_update():
    url = "https://raw.githubusercontent.com/FoxsBlintersOFC07/foxys_blt/main/logs_update"
    req = Request(url, headers={'Cache-Control': 'no-cache'})
    response = urlopen(req)
    return response.read().decode("utf-8")

def atualizar():
    print(VERMELHO + "Nova atualização disponível!" + INCOLOR)
    print(VERMELHO + "Logs da update:" + INCOLOR)
    print("")
    logs_update = obter_logs_update()

    print(AMARELO + logs_update + INCOLOR)

    resposta = input(CIANO + "Deseja atualizar? (s/n):" + INCOLOR)
    if resposta.lower() == "s":
        limpar()
        print("Atualizando...")
        if platform.system() == "Windows":
            os.chdir("..")
            subprocess.run(["rmdir", "/s", "/q", "foxys_blt"], shell=True)
            limpar()
        else:
            os.chdir("..")
            subprocess.run(["rm", "-rf", "foxys_blt"])
        print("Atualizando...")
        subprocess.run(["git", "clone", "https://github.com/FoxsBlintersOFC07/foxys_blt.git"])
        print(VERDE + "Atualização concluída!" + INCOLOR)
    else:
        print(VERMELHO + "Atualização cancelada." + INCOLOR)
        os.chdir("arquivos")
        os.system('cls')
        os.system("python index.py")

try:
    exibir_tela_carregamento()
    versao_local = obter_versao_local()
    versao_github = obter_versao_github()

    if versao_github > versao_local:
        atualizar()
    else:
        time.sleep(2)
        limpar()
        print(VERDE + """
 _                             | 
|_|_|_    _  |  o  _  _  _| _  | 
| | |_|_|(_| |  |  /_(_|(_|(_) o 

""" + INCOLOR)
        os.system('python index.py')

except KeyboardInterrupt:
    print(VERMELHO + "\nProcesso interrompido pelo usuário." + INCOLOR)
