#Script para comprobar la instalación de paquetes

#!/usr/bin/env bash
            #zona de declaracion de variables
            ruta="/home/usuario/script/scripts"
    
            #fin zona
    
            #zona declaracion de funciones
            
            #Comprobación existencia del binario
            function f_existBinar {
                whereis
            }
            #fin zona
    
            echo "Introduce el nombre del fichero con extensión .sh: "
            read nombrefich 
            if [ -f $ruta$nombrefich ];then
                echo "$nombrefich ya existe"
                exit
            fi
    
            echo "#!/usr/bin/env bash" > $ruta$nombrefich
            echo "#Autor: $USER" >> $ruta$nombrefich
            echo "#Versión: $(bash --version | egrep 'GNU bash')" >> $ruta$nombrefich
            echo "#Descripción: " >> $ruta$nombrefich
            echo "#Fecha de creación: $(date)" >> $ruta$nombrefich
            echo "#Fecha de modificación: " >> $ruta$nombrefich
            chmod a+x $ruta$nombrefich