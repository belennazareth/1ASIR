#!/usr/bin/env bash
#Autor: root
#Versión: 
#Descripción: script elaborado en clase 
#Fecha de Creación: mar 15 mar 2022 09:22 
#Fecha de Modificación: mié 23 mar 2022 09:53
#BASH_VERSION: 5.1.4(1)-release

#Zona de declaración de variables
repo="ftp.es.debian.org"
binario=""

#Fin Zona de declaración de variables

#Zona de declaración de funciones
#Función Ayuda
function f_ayuda {
   echo "-Uso de funciones: ./funciones2.sh"
   echo "-Lista de opciones: ... "  	
}

#Función que recorre argumentos pasados
#function f_recorrer {
   for i in $@
   do
   if [[ $i = "--help" || $i = "-h" || $i = "-help" ]]; then
   f_ayuda
   else
   echo "No se ha podido invocar la ayuda"
   fi
   done
#}

#Límpia pantalla
function f_limpia {
        clear
}

#Mira si eres root
function f_root {
        if [ "$UID" -eq 0 ]; then return 0; else return 1; fi
#	if [ $(id -u) = 0 ]; then return 0; else return 1; fi
#       if ! [ $(id -u) = 0 ]; then return 1; else return 0; fi
}       

#Mira si hay conexión con ftp.es.debian.org.
#Devuelve 0 en caso de tenerla, 1 en caso negativo
function f_conexion {

        if ping -c1 $repo &>/dev/null
        then
                echo "Hay conexión"
                return 0
        else
                echo "No hay conexion"
                return 1
        fi

}

#Indica si el binario pasado como parámetro, está instalado devuelve 0, no instalado devuelve 1
function f_instalado {
#<<MARCA
	if which $1 &>/dev/null; then return 0; else return 1; fi
#MARCA
#	\(which $1 &>/dev/null && return 0\) || return 1
} 

#Busca paquete
function f_paquete {
	apt-file update &>/dev/null
	local paquete=$(apt-file search $binario | egrep bin/$binario$ | awk -F ':' '{print $1}' | tr -d '[[:space:]]')
	echo $paquete
}

#Instala el paquete introducido como argumento. Devuelve 0 si lo instala, 1 en caso contrario
function f_instalaPaquete {
	apt update &>/dev/null && apt -y install $pa 
}
#Fin Zona

#f_conexion && f_root
 
#MAIN
#f_recorrer

<<etiqueta
if ! f_root; then echo "Tienes que ser root para ejecutar el script";exit; fi 
if ! f_conexion; then echo "No hay conexión";  exit; fi
echo "Introduce nombre de binario"
read binario
#if $(f_instalado $binario); then exit; echo $binario ya instalado; else echo "No instalado"; fi 
if f_instalado $binario; then echo $binario ya instalado; exit; else echo "No instalado, buscando paquete candidato"; fi 
pa=$(f_paquete $binario)
echo "Paquete candidato encontrado: $pa"
#if [ "$pa"=~"^[a-z]" ]; then f_instalaPaquete $pa; else "No hay candidato"; fi
#f_instalaPaquete $pa
etiqueta
