source labs.sh
clear
echo "LAB 4: Comandos basicos para administrar procesos"
echo "Instrucciones:"
echo "-Si tienes una respuesta correcta se suma un intento"
echo "-Si los intentos llegan a 0, pierdes"
echo "ESTAS LISTO?"
enter

intento=3
clear
p="1.- Crea un proceso (dormir 60)"
r="sleep 60"
pista="*dueme 60"
pregunta

clear
p="3.- Ejecuta ps"
r="ps"
pista="*Eres retrasado?"
pregunta

clear
p="4.- Mata el proceso numero 12345"
r="kill -p 12345"
pista="*Usa -p"
pregunta

clear
p="5.- Mata todos los procesos asciados al comando sleep"
r="killall sleep"
pista="*Matalos a todos"
pregunta

clear
p="6.- Obten el PID de bash"
r="pidof bash"
pista="*pid(de en ingles) bash"
pregunta

clear
p="7.- Comando que se utiliza para cambiar la prioridad de un proceso"
r="nice"
pista="*69"
pregunta

clear
p="8.- Verifica el tiempoque tarda en ejecutarse el comando ls"
r="time ls -1"
pista="*-1"
pregunta

clear
end


