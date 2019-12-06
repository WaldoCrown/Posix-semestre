texto(){
echo "                                                                              "
echo " ██████╗  █████╗ ███████╗██╗  ██╗███████╗ ██████╗ ██╗   ██╗██╗     ███████╗ "
echo " ██╔══██╗██╔══██╗██╔════╝██║  ██║██╔════╝██╔═══██╗██║   ██║██║     ██╔════╝ "
echo " ██████╔╝███████║███████╗███████║███████╗██║   ██║██║   ██║██║     ███████╗ "
echo " ██╔══██╗██╔══██║╚════██║██╔══██║╚════██║██║   ██║██║   ██║██║     ╚════██║ "
echo " ██████╔╝██║  ██║███████║██║  ██║███████║╚██████╔╝╚██████╔╝███████╗███████║ "
echo " ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚══════╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝ "
echo "                                                                              "
echo " CAPITULOS"
echo " 1) Los comandos basicos"
echo " 2) El ataque de los ciclos"
echo " 3) El ultimo hacker"
echo ""
echo " 0) Salir"
echo -n " Elige: "
}
loop(){
read -p "Presiona ENTER para continuar"
clear
texto
menu
}
menu(){
read numero
case ${numero} in
[1-3])
clear; ./cap${numero}.sh
loop
;;
0)
clear;
exit
;;
*)
echo " *ERROR*"
loop
;;
esac
}
enter(){
read -p "Presiona ENTER para continuar"
}
clear
echo "En una terminal  muy, muy lejana..."
echo ""
enter
clear
echo "El reino de BASH esta en peligro"
echo "Un maestro de la Orden de POXIS"
echo "ha robado los comandos prohibidos"
echo ""
echo "El maestro TUXTTER planea ejecutar un comando"
echo "para obtener los poderes del dios supremo:"
echo "sudo"
echo ""
enter
clear
echo "La Orden de POXIS ha desarrollado"
echo "un programa para detener a TUXTTER:"
echo "BASHSOULS"
echo ""
echo "Con el conocimiento de los labs sagrados, y el programa"
echo "Waldo, el estudiante de TUXTTER"
echo "Se aventura a detenerlo"
echo ""
enter
clear
echo "Sera suficiente para salvar el reino y pasar con 10?"
echo "Solo sudo lo decidira"
echo "Estas listo?"
echo ""
enter
clear

texto
menu

