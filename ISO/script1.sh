#!/usr/bin/env bash

# Descripción: ...
#             Necesito de 3 argumentos,
#                1. un directorio ...

#Zona de declaración de variables:
contador=0
indice=0
ruta="/home/usuario"
#Fin zona


#Zona de declaración de funciones:
#limpia la pantalla
function f_limpiar {
    clear
}

#introduce una pausa  en la ejecución
function f_pausar {
    echo "Pulsa ENTER para ejecutar"
    read var
}
#Mira la existencia de un usuario
#Argumentos de la función 1: Nombre de usuario
#Valor devuelto por la función: 0 existe, 1 no existe
function f_existeUsuario {
    if egrep "$1" /etc/passwd
    then
        echo "El usuario $1 existe"
        echo "Bye" && exit
    else
        echo "El usuario $1 no existe"
        echo "Bye" && exit
    fi        
}
#Fin zona


f_limpiar
f_pausar
echo "Introduce un usuario: "
read usuario
f_existeUsuario $usuario






#usuario="personita";egrep "^$usuario" /etc/passwd;echo $?