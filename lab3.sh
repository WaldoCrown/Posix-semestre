source labs.sh
clear
echo "LAB 3: Copiar, renombrar y borrar archivos"
echo "Instrucciones:"
echo "-Si tienes una respuesta correcta se suma un intento"
echo "-Si los intentos llegan a 0, pierdes"
echo "ESTAS LISTO?"
enter

intento=3
clear
p="1.- Despliega en la pantalla el uso del disco"
r="du"
pista="*ud"
pregunta

clear
p="2.- Copia el archivo hello.txt a la carpeta dir2"
r="cp -v hello.txt dir2"
pista="*usa -v"
pregunta

clear
p="3.- Verifica la integridad del archivo hello.txt"
r="md5sum hello.txt"
pista="*MaD4+1sumaeningles"
pregunta

clear
p="4.- Renombra la carpeta dir1 a dir2"
r="mv dir1 dir2"
pista="*Muevela"
pregunta

clear
p="5.- Elimina file.txt"
r="rm file.txt"
pista="*ReMueve"
pregunta

clear
p="6.- Elimina el directorio dir1"
r="rmdir dir1"
pista="*mkdir"
pregunta

clear
end


