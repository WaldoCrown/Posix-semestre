#!/bin/bash

numero=""

echo -n "Dame un numero del 1 al 4: "
read numero

case ${numero} in
1)
echo "${numero}> Soy el numero 1"
;;
2)
echo "${numero}> 2 ojos"
;;
3)
echo "${numero}> La trinidad"
;;
4)
echo "${numero}> Estoy enamorado de 4 babies"
;;
0)
echo "${numero}> Te crees muy gracioso?"
esac
