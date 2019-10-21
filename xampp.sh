#!/usr/bin/env bash
#
# Programa: xampp.sh
# Autor: Gabriel Maciel
#
# Descrição:
# Este script será responsável pelo gerenciamento
# do xampp.
#
# Uso: sudo chmod u+x xampp.sh && ./xampp.sh
#

clear 

display_info(){

echo "
		██╗  ██╗ █████╗ ███╗   ███╗██████╗ ██████╗ 
		╚██╗██╔╝██╔══██╗████╗ ████║██╔══██╗██╔══██╗
		 ╚███╔╝ ███████║██╔████╔██║██████╔╝██████╔╝
		 ██╔██╗ ██╔══██║██║╚██╔╝██║██╔═══╝ ██╔═══╝ By:
		██╔╝ ██╗██║  ██║██║ ╚═╝ ██║██║     ██║	      Gabadev     
		╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝"
echo "		Seja bem vindo ao gerenciador !"
echo ""

}

display_info ;

cd /opt/lampp

CONT="y"
while [ $CONT == "y" ]; do
echo -n "Por favor escolha uma das opções:

	1- Iniciar Xampp
	2- Reiniciar Xampp
	3- Parar o Xampp
	4- Checar Status
>"
read -n1 OPC
clear

display_info(){

echo "
██╗  ██╗ █████╗ ███╗   ███╗██████╗ ██████╗ 
╚██╗██╔╝██╔══██╗████╗ ████║██╔══██╗██╔══██╗
 ╚███╔╝ ███████║██╔████╔██║██████╔╝██████╔╝
 ██╔██╗ ██╔══██║██║╚██╔╝██║██╔═══╝ ██╔═══╝ By:
██╔╝ ██╗██║  ██║██║ ╚═╝ ██║██║     ██║	      Gabadev     
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝"

}

display_info ;

case $OPC in
	1) sudo ./lampp start;;
	2) sudo ./lampp restart;;
	3) sudo ./lampp stop;;
	4) sudo ./lampp	status;;
	*) echo "Por favor selecione uma das opções acima";;

esac

echo ""
echo -n "Pressione 'y' para retornar ao primeiro menu: ou 'n' para sair"; read -n1 CONT  
#read -n1 choice
clear

display_info(){

echo "Exited The
     	    ██╗  ██╗ █████╗ ███╗   ███╗██████╗ ██████╗ 
	    ╚██╗██╔╝██╔══██╗████╗ ████║██╔══██╗██╔══██╗
	     ╚███╔╝ ███████║██╔████╔██║██████╔╝██████╔╝
	     ██╔██╗ ██╔══██║██║╚██╔╝██║██╔═══╝ ██╔═══╝ By:
	    ██╔╝ ██╗██║  ██║██║ ╚═╝ ██║██║     ██║	      Gabadev     
	    ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝"

}

display_info ;
done
