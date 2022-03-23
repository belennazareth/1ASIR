#!/usr/bin/env bash
#Autor: usuario
#Versión: 
#Descriptión: 
#Fecha de Creación: mié 23 mar 2022 08:35:25 CET
#Fecha de Modificación: 
#BASH_VERSION: 5.1.4(1)-release

#Zona de declaración de variables

#Fin zona

#Zona de declaración de funciones

function f_help {
    
}

function f_check {
    for i in $@ 
    do
    case $i 
    in
    "--help")
    f_help
    ;;
    "-h")
    f_help
    ;;
    "-help")
    f_help
    ;;
    f_help
    ;;
    echo "No se ha podido mostrar la ayuda"
    esac
    done
}
