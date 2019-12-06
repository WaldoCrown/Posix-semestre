pregunta(){
while [ $vida -gt 0 ]
do
clear
echo "$enemigo= $life"
enemigoart
echo "$(comentarios)"
echo "HP: $vida"
echo "$p"
echo -n ""
read respuesta
case $respuesta in
$r)
correcto;
break
;;
*)
incorrecto;
;;
esac
done
}
enter(){
read -p "Presiona ENTER para continuar"
}
correcto(){
read -p "El comando funciona"
life=$((life-1000))
}
incorrecto(){
read -p "El comando no funciona"
vida=$((vida-50))
}
comentarios(){
if [ $life -eq 5000 ];then
echo '"Puedo sentir el poder en mis venas"'
elif [ $life -eq 3000 ];then
echo '"He invertido demasiado en este juego!!"'
elif [ $life -eq 2000 ];then
echo '"Te vendo stickers a 20 varos"'
elif [ $life -eq 1000 ];then
echo '"TE VOY A REPROBAR!"'
fi
}
end(){
if [ $vida -gt 0 ];then
victoria
enter
clear
credits
else
derrota
fi
}
derrota(){
echo ""
echo "  ######   #######  ######   ######   #######  #######     #    "
echo "  #     #  #        #     #  #     #  #     #     #       # #   "
echo "  #     #  #        #     #  #     #  #     #     #      #   #  "
echo "  #     #  #####    ######   ######   #     #     #     #     # "
echo "  #     #  #        #   #    #   #    #     #     #     ####### "
echo "  #     #  #        #    #   #    #   #     #     #     #     # "
echo "  ######   #######  #     #  #     #  #######     #     #     # "
echo ""
echo " rm -rf /"
echo ""
}
victoria(){
echo ""
echo "  #     #  ###   #####   #######  #######  ######   ###     #    "
echo "  #     #   #   #     #     #     #     #  #     #   #     # #   "
echo "  #     #   #   #           #     #     #  #     #   #    #   #  "
echo "  #     #   #   #           #     #     #  ######    #   #     # "
echo "   #   #    #   #           #     #     #  #   #     #   ####### "
echo "    # #     #   #     #     #     #     #  #    #    #   #     # "
echo "     #     ###   #####      #     #######  #     #  ###  #     # "
echo ""
echo "   $enemigo DERROTADO"
echo ""
}
enemigoart(){
echo ""
echo "          /^\            "
echo "        .'_|_'.     ()   "
echo "       <   |   >    ||   "
echo "        \_____/     ||   "
echo "        {/0 0\}     ||   "
echo "       {/-.^.-\}   (_|   "
echo "      . {  '  } -._/|;\  "
echo "     /  {     }  /; || | "
echo "    /  -{     }- ;  || | "
echo "   ;   =|{   }|=  _/|| | "
echo "   |   \| |~| |  |/ || | "
echo "   |\   \ | | |  ;  || | "
echo "   | \   ||=| |=<\  || | "
echo "   | /\_/\| | |  \--||_/ "
echo "   '-|  ; | | |  |  ||   "
echo "     |  |+| |+|  |  ||   "
echo "     |  | | | |  |  ||   "
echo '     |  """ """  |  ||   '
echo "     |           |  ||   "
echo "     |_ _ _ _ _ _|  ||   "
echo "     |,;,;,;,;,;,|  ||   "
echo '     `|||||||||||`  ||   '
echo '      |||||||||||   ||   '
echo '      `"""""""""`   ""   '
echo ""
}
credits(){
echo "TUXTTER es cae al suelo derrotado"
echo "el ritual es interrumpido"
echo "el mundo sobrevivira otro dia..."
echo ""
echo "WALDO llama a la Orden de POXIS para darles la ubicacion"
echo "Pero no responden, asi que WALDO decide ir a la base con"
echo "todo lo que TUXTTER robo del templo de Linux"
echo ""
echo "Al llegar se da cuenta que el reino de bash esta destruido"
echo "La guerra detruyo a BASH, pero aun hay esperanza"
echo "Por que? Porque Jeffrey Epstein didnt kill himself"
echo ""
}
