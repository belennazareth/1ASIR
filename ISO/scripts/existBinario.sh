#Script para comprobar la existencia del binario

#!/usr/bin/env bash
            #zona de declaracion de variables
    
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

            #fin zona
    