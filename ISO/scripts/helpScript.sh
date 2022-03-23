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
    echo "-Uso de funciones: ./funciones2.sh"
    echo "-Lista de opciones: ... "
}

function f_check {
    while [[ $# > 0 ]]
    do
    case $1 in
        "--help")
            f_help
        ;;
        "-h")
            f_help
        ;;
        "-help")
            f_help
        ;;
    esac
    shift
    done
}

read var 
f_check $var