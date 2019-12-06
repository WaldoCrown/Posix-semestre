source labs.sh
clear
echo "LAB 5: Manipular o parsear contenido de archivos"
echo "Instrucciones:"
echo "-Si tienes una respuesta correcta se suma un intento"
echo "-Si los intentos llegan a 0, pierdes"
echo "ESTAS LISTO?"
enter

intento=3
clear
p="1.-Busca la palabra linux en el archivo hello"
r='grep "linux" hello'
pista="*Usa comillas"
pregunta

clear
p="2.- Busca la palabra hello"
r='grep -r "hello"'
pista="*usa -r"
pregunta

clear
p="3.- Comando para buscar la las lineas mas largas dentro del archivo"
r="wc -L"
pista="*Retrete -L"
pregunta

clear
p="4.- Mezcalr las lineas de los archivos hello y new.txt "
r="paste hello new.txt"
pista="copy..."
pregunta

clear
p="5.- Ordena el contenido del archivo new.txt"
r="sort new.txt"
pista="*En ingles"
pregunta

clear
p="6.- Compara el contenido del archivo hello y linux.txt"
r="diff hello linux.txt"
pista="*Differencia"
pregunta

clear
end


