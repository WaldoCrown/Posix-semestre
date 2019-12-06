source labs.sh

clear
echo "LAB 2: Crear archivos"
echo "Instrucciones:"
echo "-Si tienes una respuesta correcta se suma un intento"
echo "-Si los intentos llegan a 0, pierdes"
echo "ESTAS LISTO?"
enter

intento=3
clear
p="1.- Crea el archivo file.txt"
r="touch file.txt"
pista="*Tocar en ingles*"
pregunta

clear
p="2.- Comando para desplegar el directorio actual (no ls)"
r="dir"
pista="*mk..."
pregunta

clear
p="3.- Limpia la terminal"
r="clear"
pista="*Esta muy facil"
pregunta

clear
p="4.- Comando para desplegar texto en la terminal"
r="echo"
pista= "*eco pero con una h por ahi"
pregunta

clear
p="5.- Muestra el contenido de hello.txt"
r="cat hello.txt"
pista="*Gato"
pregunta

clear
p="6.- Comando para mostrar estadisticas"
r="stat"
pista="*Solo es traducir a ingles"
pregunta

clear
end

