pregunta(){
while [ $intento -gt 0 ]
do
clear
echo "Intentos: $intento"
echo "$p"
echo -n ""
hint
read respuesta
case $respuesta in
$r)
correcto;

break
;;
*)
incorrecto
;;
esac
done
}
enter(){
read -p "Presiona ENTER para continuar"
}
correcto(){
echo "Respuesta correcta"
bonus
enter
}
incorrecto(){
echo "Respuesta incorrecta"
intento=$((intento-1))
enter
}
bonus(){
if [ $intento -lt 3 ];then
intento=$((intento+1))
fi
}
hint(){
if [ $intento -eq 1 ];then
echo "$pista"
fi
}
end(){
if [ $intento -eq 0 ]; then
echo "PERDISTE"
elif [ $intento -gt 0 ]; then
echo "LO LOGRASTE"
fi
}

