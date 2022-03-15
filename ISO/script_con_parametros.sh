«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»

#!/usr/bin/env bash
#Autor: usuario
#Versión: 
#Descriptión: 
#Fecha de Creación: mar 15 mar 2022 10:20:25 CET
#Fecha de Modificación: 
#BASH_VERSION: 5.1.4(1)-release
#Zona de declaración de variables
oldFS="$IFS"

#Fin Zona de declaración de variables
#Zona de declaración de funciones


#Zona de declaración de funciones
# Variable $IFS contiene espacio en blanco, tabulador y salto de línea
clear
cat -n $0|tail -n +22
echo "Contenido de la variable \$IFS: $IFS"
IFS=":"
echo "IFS después del cambio: $IFS"
set -- `grep "^$USER" /etc/passwd` #dentro de script
# Pasamos a set parámetros separados por el caracter :. Es por ello que hemos cambiado el contenido de la variable IFS a :
echo "Número de parámetros: $#"
echo "Relación de parametros: $*"
echo 'Primer parámetro $1: '$1
echo 'Segundo parámetro $2: '$2
echo 'Tercer y cuarto parámetro $3 y $4: '$3 $4
IFS="$oldIFS"
echo "Valor restaurado de IFS: $IFS"

«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»