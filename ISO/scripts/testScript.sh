#!/usr/bin/env bash
#Autor: nazareth
#Versión: GNU bash, versión 5.1.4(1)-release (x86_64-pc-linux-gnu)
#Descripción: funciones de prueba para IP, números, tabulaciones y cadenas
#Fecha de creación: mar 22 mar 2022 10:42:58 CET
#Fecha de modificación:

#zona de declaracion de variables

#fin zona


#zona declaracion de funciones

#Comprobar la ip

function f_ip {
    if [[ $ip =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]; then
    return echo $ip
    fi
}

#Comprobar una cadena

function f_cadena {
    if [[ $cad =~ ^*[a-zA-Z]$ ]]; then
    return 0
    else
    return 1
    fi
}


#fin zona