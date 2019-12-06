pregunta(){
while [ $vida -gt 0 ]
do
clear
echo "$enemigo: $life"
dragon
echo "$(comentarios)"
echo "HP= $vida"
echo "q) Kit de vida(+25): $potion"
echo ""
echo "$p"
echo -n ""
 read respuesta
 case $respuesta in
 $r)
  correcto;
  break
  ;;
 $kit)
   if [ $potion -gt 0 ];then
   heal;
   contpotion
   fi
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
life=$((life-100))
}
incorrecto(){
read -p "El comando no funciona"
vida=$((vida-25))
}
heal(){
if [ $vida -le 75 ];then
vida=$((vida+25))
elif [ $vida -eq 100 ];then
vida=$((vida+0))
fi
}
contpotion(){
if [ $potion -gt 0 ];then
potion=$((potion-1))
fi
}
comentarios(){
if [ $life -eq 600 ];then
echo '"Interesante"'
elif [ $life -eq 400 ];then
echo '"Imposible"'
elif [ $life -eq 200 ];then
echo '"TUXTTER me hechizo"'
elif [ $life -eq 100 ];then
echo '"Detenlo"'
fi
}
end(){
if [ $vida -gt 0 ];then
victoria
enter
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
echo " Con la muerte de WALDO, el destino de BASH esta sellado."
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
echo "   CASE DERROTADO"
echo ""
}
dragon(){
echo ""
echo "                   ___====-_  _-====___                  "
echo "             _--^^^#####//      \\#####^^^--_            "
echo "          _-^##########// (    ) \\##########^-_         "
echo "         -############//  |\^^/|  \\############-        "
echo "       _/############//   (@::@)   \\############\_      "
echo "       /#############((     \\//     ))#############\     "
echo "      -###############\\    (oo)    //###############-    "
echo "     -#################\\  / VV \  //#################-   "
echo "    -###################\\/      \//###################-  "
echo "   _#/|##########/\######(   /\   )######/\##########|\#_ "
echo "   |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| "
echo "      |/  V  V      V  \#\| |  | |/#/  V      V  V  \|    "
echo "                        / | |  | | \                      "
echo "                       (  | |  | |  )                     "
echo "                      __\ | |  | | /__                    "
echo "                     (vvv(VVV)(VVV)vvv)                   "
echo ""
}
credits(){
echo "Al derrotar a CASE el menu se rompe"
echo "CASE cae al suelo derrotado, WALDO"
echo "se le acerca para saber el plan de TUXTTER"
echo ""
echo "CASE: Tienes que detener a TUXTTER!"
echo "WALDO: Que esta planeando?"
echo "CASE: rm -rf/"
echo ""
echo "En ese momento waldo  entendio todo..."
echo "TUXTTER quiere destruir la terminal"
echo "Aun habra tiempo de detenerlo?..."
echo ""
}


