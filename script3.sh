#!/bin/bash

variable=420
nombre=Aldo
nombres="waldo crown"
bi=true

echo "Echemos un ojo a las variables"
echo "Un numero: ${variable}"
echo "Un nombre: ${nombre}"
echo "Un grupo de nombres: ${nombres}"

echo "Has invocado el ${variable} rola a ${nombre} "

echo "Me  has pasado $# argumentos"

echo IDa: ${!} y $@

echo "Mi directorio actual: ${PWD} y mi usario ${UID}"

