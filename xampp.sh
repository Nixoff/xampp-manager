#!/usr/bin/env bash
#
# Programa: xampp.sh
# Autor: Gabriel Maciel
#
# Descrição:
# This script will be responsible for managing
# xampp.
#
# Usage: sudo chmod u+x xampp.sh && ./xampp.sh
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
echo "		Welcome to the manager!"
echo ""

}

display_info ;

cd /opt/lampp

CONT="y"
while [ $CONT == "y" ]; do
echo -n "Please choose an option.:

	1- Start the Xampp
	2- Restart the Xampp
	3- Stop the Xampp
	4- Check Status
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
	*) echo "Please choose a valid option.";;

esac

echo ""
echo -n "Type Y to return to first menu OR N to exit. "; read -n1 CONT  
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
