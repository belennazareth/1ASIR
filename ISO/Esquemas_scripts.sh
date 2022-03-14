
#  **PRIMERA PLANTILLA**

nano plantillafinal.sh

    #!/usr/bin/env bash
    echo "#!/usr/bin/env bash" > fichero.sh
    echo "#Autor: " >> fichero.sh
    echo "#Versión: " >> fichero.sh
    echo "#Descripción: " >> fichero.sh
    echo "#Fecha de creación: " >> fichero.sh

./plantillafinal.sh (para ejecutarlo)



#  **SEGUNDA PLANTILLA**

nano plantillafinal.sh

    #!/usr/bin/env bash
    echo "Introduce el nombre del fichero con extensión .sh: "
    read nombrefich (con esto podemos esperar a que se meta algo)
    echo "#!/usr/bin/env bash" > $nombrefich
    echo "#Autor: " >> $nombrefich
    echo "#Versión: " >> $nombrefich
    echo "#Descripción: " >> $nombrefich
    echo "#Fecha de creación: " >> $nombrefich

./plantillafinal.sh (para ejecutarlo)



#  **TERCERA PLANTILLA**

nano plantillafinal.sh

    #!/usr/bin/env bash
    #zona de declaracion de variables
    ruta="/home/usuario/scripts/"

    #fin zona

    #zona declaracion de funciones

    #fin zona

    echo "Introduce el nombre del fichero con extensión .sh: "
    read nombrefich (con esto podemos esperar a que se meta algo)
    echo "#!/usr/bin/env bash" > $ruta$nombrefich
    echo "#Autor: " >> $ruta$nombrefich
    echo "#Versión: " >> $ruta$nombrefich
    echo "#Descripción: " >> $ruta$nombrefich
    echo "#Fecha de creación: " >> $ruta$nombrefich

./plantillafinal.sh (para ejecutarlo)


#   **CUARTA PLANTILLA**

nano plantillafinal.sh

    #!/usr/bin/env bash
    #zona de declaracion de variables
    ruta="/home/usuario/script/scripts"

    #fin zona

    #zona declaracion de funciones

    #fin zona

    echo "Introduce el nombre del fichero con extensión .sh: "
    read nombrefich (con esto podemos esperar a que se meta algo)
    echo "#!/usr/bin/env bash" > $ruta$nombrefich
    echo "#Autor: " >> $ruta$nombrefich
    echo "#Versión: " >> $ruta$nombrefich
    echo "#Descripción: " >> $ruta$nombrefich
    echo "#Fecha de creación: " >> $ruta$nombrefich

./plantillafinal.sh (para ejecutarlo)


#  **QUINTA PLANTILLA**

nano plantillafinal.sh

    #!/usr/bin/env bash
    #zona de declaracion de variables
    ruta="/home/usuario/script/scripts"

    #fin zona

    #zona declaracion de funciones

    #fin zona

    echo "Introduce el nombre del fichero con extensión .sh: "
    read nombrefich (con esto podemos esperar a que se meta algo)
    echo "#!/usr/bin/env bash" > $ruta$nombrefich
    echo "#Autor: " >> $ruta$nombrefich
    echo "#Versión: " >> $ruta$nombrefich
    echo "#Descripción: " >> $ruta$nombrefich
    echo "#Fecha de creación: " >> $ruta$nombrefich
    chmod a+x $ruta$nombrefich

./plantillafinal.sh (para ejecutarlo)


#  **SEXTA PLANTILLA**

nano plantillafinal.sh

    #!/usr/bin/env bash
    #zona de declaracion de variables
    ruta="/home/usuario/script/scripts"

    #fin zona

    #zona declaracion de funciones

    #fin zona

    echo "Introduce el nombre del fichero con extensión .sh: "
    read nombrefich (con esto podemos esperar a que se meta algo)
    echo "#!/usr/bin/env bash" > $ruta$nombrefich
    echo "#Autor: " >> $ruta$nombrefich
    echo "#Versión: " >> $ruta$nombrefich
    echo "#Descripción: " >> $ruta$nombrefich
    echo "#Fecha de creación: $(date)" >> $ruta$nombrefich
    echo "#Fecha de modificación: " >> $ruta$nombrefich
    chmod a+x $ruta$nombrefich

./plantillafinal.sh (para ejecutarlo)


#  **SEPTIMA PLANTILLA**

nano plantillafinal.sh

    #!/usr/bin/env bash
    #zona de declaracion de variables
    ruta="/home/usuario/script/scripts"

    #fin zona

    #zona declaracion de funciones

    #fin zona

    echo "Introduce el nombre del fichero con extensión .sh: "
    read nombrefich (con esto podemos esperar a que se meta algo)
    if [ -f $ruta$nombrefich ];then
        echo "$nombrefich ya existe"
        exit
    fi

    echo "#!/usr/bin/env bash" > $ruta$nombrefich
    echo "#Autor: $USER" >> $ruta$nombrefich
    echo "#Versión: " >> $ruta$nombrefich
    echo "#Descripción: " >> $ruta$nombrefich
    echo "#Fecha de creación: $(date)" >> $ruta$nombrefich
    echo "#Fecha de modificación: " >> $ruta$nombrefich
    chmod a+x $ruta$nombrefich

./plantillafinal.sh (para ejecutarlo)
