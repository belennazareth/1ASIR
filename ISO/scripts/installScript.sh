#Script para comprobar la instalación de paquetes

#!/usr/bin/env bash
            #zona de declaracion de variables
            ruta="/home/usuario/script/scripts"
    
            #fin zona
    
            #zona declaracion de funciones
            
            #Comprobación existencia del binario:
            function f_existBinar {
                
                if dpkg -l $1 &> /dev/null;
                then
                    return 0
                else
                    return 1
                fi
            }
            
            #Comprobación conexión:
            function f_connect {
                ping -c 1 deb.debian.org &>/dev/null
            }

            function f_admin {

            }

            function f_browsePack {

            }

            function f_installPack {

            }

            #fin zona
    