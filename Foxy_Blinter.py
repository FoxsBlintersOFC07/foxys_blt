from os import system as st
import platform
g = '\033[0;32m'
class main(object):
    def __init__(self):
        self.clean()
        print(f"{g}Entrar(e) ou verificar atualizações(v)?")
        val = input('>>> ')
        if val == 'e' or val == 'entar':
            self.entrar()
        elif val == 'v' or val == 'verificar':
            self.atualizar()
    def atualizar(self):
        st('cd arquivos;python Foxy_Blinter.py')
    def entrar(self):
        st('cd arquivos;python index.py')

    def clean(self):
        if platform.system() == "Windows":
            st("cls")
        elif platform.system() == "Linux" or platform.system() == "Darwin":
            st("clear")
        else:
            st("clear")

if __name__ == '__main__':
    main()
