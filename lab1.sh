source labs.sh

clear
echo "LAB 1: Comandos basicos para navegar en carpetas"
echo "Instrucciones:"
echo "-Si tienes una respuesta correcta se suma un intento"
echo "-Si los intentos llegan a 0, pierdes"
echo "ESTAS LISTO?"
enter

intento=3
clear
p="1.- Verifica el directorio actual"
r="pwd"
pista="*El primer comando que aprendes"
pregunta

clear
p="2.- Crea la carpeta dir1 usando -v"
r="mkdir -v dir1"
pista="*Contrario de rmdir"
pregunta

clear
p="3.- En un solo comando crea la carpeta dir2 que contenga dir3 y que dir3 contenga dir4"
r="mkdir -vp dir2/dir3/dir4"
pista="*Usa -vp"
pregunta

clear
p="4.- Lista el contendio del directorio"
r="ls"
pista="*No hay  pista"
pregunta

clear
p="5.- Cambia de directorio a dir2"
r="cd dir2"
pista="*VHS"
pregunta

clear
end
