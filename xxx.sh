pregunta(){ 
while [ $vida -gt 0 ]
do
clear
echo "$enemigo: $life"
enemigoart
echo "HP = $vida"
echo "q) Kit de vida(+25): $potion"
echo ""
echo "$(comentarios)"
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
life=$((life-200))
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
if [ $life -eq 1200 ];then
echo '"NO SIENTO DOLOR"'
elif [ $life -eq 800 ];then
echo '"TE VOY A REPROBAR"'
elif [ $life -eq 400 ];then
echo '"BASTA"'
elif [ $life -eq 200 ];then
echo '"LA MUERTE ES MEJOR ALTERNATIVA QUE EL COMUNISMO"'
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
echo "   $enemigo DERROTADO"
echo ""
}
enemigoart(){
echo "            ___                                 "
echo "           |_|_|                                "
echo "           |_|_|              _____             "
echo "           |_|_|     ____    |*_*_*|            "
echo "  _______   _\__\___/ __ \____|_|_   _______    "
echo " / ____  |=|      \  <_+>  /      |=|  ____ \   "
echo " ~|    |\|=|======\\______//======|=|/|    |~   "
echo "  |_   |    \      |      |      /    |    |    "
echo "   \==-|     \     |  3K  |     /     |----|~~/ "
echo "   |   |      |    |      |    |      |____/~/  "
echo "   |   |       \____\____/____/      /    / /   "
echo "   |   |         {----------}       /____/ /    "
echo "   |___|        /~~~~~~~~~~~~\     |_/~|_|/     "
echo "    \_/        |/~~~~~||~~~~~\|     /__|\       "
echo "    | |         |    ||||    |     (/|| \)      "
echo "    | |        /     |  |     \       \\        "
echo "    |_|        |     |  |     |                 "
echo "               |_____|  |_____|                 "
echo "               (_____)  (_____)                 "
echo "               |     |  |     |                 "
echo "               |     |  |     |                 "
echo "               |/~~~\|  |/~~~\|                 "
echo "               /|___|\  /|___|\                 "
echo "              <_______><_______>                "
echo ""
}

credits(){
echo "REPROBATON 3000 cae al suelo"
echo "Waldo logra entrar al templo de Linux"
echo "Esperando encontrar a su maestro"
echo ""
echo "Al entrar se da cuenta que el templo fue saqueado"
echo "Todo fue una distraccion"
echo "TUXTTER escapo..."
echo ""
echo "Pero antes de salir ve una nave escapar"
echo "Una nave que se le hace familiar"
echo "Es TUXTTER escapando..."
echo ""
}

