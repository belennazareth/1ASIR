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
    for i in $@ 
    do
    if [[ $i = "--help" ]]; then
    post echo [[ $i --help ]]
    else
    post echo "No se ha podido mostrar la ayuda"
    fi
    done
}
