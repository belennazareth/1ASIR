«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»««»«»«»«»«»«»«»«»»«»«»«»«»«»«»«»»«»««»

    #  **PRIMERA PLANTILLA**
        # PLANTILLA PARA DOCUMENTAR BASH CON SCRIPT BÁSICO 

        #nano plantillafinal.sh

            #!/usr/bin/env bash
            echo "#!/usr/bin/env bash" > fichero.sh
            echo "#Autor: " >> fichero.sh
            echo "#Versión: " >> fichero.sh
            echo "#Descripción: " >> fichero.sh
            echo "#Fecha de creación: " >> fichero.sh

        # ./plantillafinal.sh 

«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»««»«»«»«»«»«»«»«»»«»«»«»«»«»«»«»»«»««»

    #  **PRIMERA MODIFICACIÓN DE LA PLANTILLA**
        #Añadida la opción de introducción de datos por teclado
        #pudiendo así especificar el fichero,
        #usando read se mantiene pausado hasta que se introduzca.

        #nano plantillafinal.sh

            #!/usr/bin/env bash
            echo "Introduce el nombre del fichero con extensión .sh: "
            read nombrefich 
            echo "#!/usr/bin/env bash" > $nombrefich
            echo "#Autor: " >> $nombrefich
            echo "#Versión: " >> $nombrefich
            echo "#Descripción: " >> $nombrefich
            echo "#Fecha de creación: " >> $nombrefich

        # ./plantillafinal.sh 

«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»««»«»«»«»«»«»«»«»»«»«»«»«»«»«»«»»«»««»

    #  **SEGUNDA MODIFICACIÓN DE LA PLANTILLA**
        #

        #nano plantillafinal.sh

        #!/usr/bin/env bash
        #zona de declaracion de variables
        ruta="/home/usuario/scripts/"

        #fin zona

        #zona declaracion de funciones

        #fin zona

        echo "Introduce el nombre del fichero con extensión .sh: "
        read nombrefich 
        echo "#!/usr/bin/env bash" > $ruta$nombrefich
        echo "#Autor: " >> $ruta$nombrefich
        echo "#Versión: " >> $ruta$nombrefich
        echo "#Descripción: " >> $ruta$nombrefich
        echo "#Fecha de creación: " >> $ruta$nombrefich

        # ./plantillafinal.sh 

«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»««»«»«»«»«»«»«»«»»«»«»«»«»«»«»«»»«»««»

    #   **TERCERA MODIFICACIÓN DE LA PLANTILLA**

        #nano plantillafinal.sh

        #!/usr/bin/env bash
        #zona de declaracion de variables
        ruta="/home/usuario/script/scripts"

        #fin zona

        #zona declaracion de funciones

        #fin zona

        echo "Introduce el nombre del fichero con extensión .sh: "
        read nombrefich 
        echo "#!/usr/bin/env bash" > $ruta$nombrefich
        echo "#Autor: " >> $ruta$nombrefich
        echo "#Versión: " >> $ruta$nombrefich
        echo "#Descripción: " >> $ruta$nombrefich
        echo "#Fecha de creación: " >> $ruta$nombrefich

        # ./plantillafinal.sh 

«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»««»«»«»«»«»«»«»«»»«»«»«»«»«»«»«»»«»««»

    #  **CUARTA MODIFICACIÓN DE LA PLANTILLA**

        #nano plantillafinal.sh

        #!/usr/bin/env bash
        #zona de declaracion de variables
        ruta="/home/usuario/script/scripts"

        #fin zona

        #zona declaracion de funciones

        #fin zona

        echo "Introduce el nombre del fichero con extensión .sh: "
        read nombrefich 
        echo "#!/usr/bin/env bash" > $ruta$nombrefich
        echo "#Autor: " >> $ruta$nombrefich
        echo "#Versión: " >> $ruta$nombrefich
        echo "#Descripción: " >> $ruta$nombrefich
        echo "#Fecha de creación: " >> $ruta$nombrefich
        chmod a+x $ruta$nombrefich

        # ./plantillafinal.sh 

«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»««»«»«»«»«»«»«»«»»«»«»«»«»«»«»«»»«»««»

    #  **QUINTA MODIFICACIÓN DE LA PLANTILLA**

        #nano plantillafinal.sh

        #!/usr/bin/env bash
        #zona de declaracion de variables
        ruta="/home/usuario/script/scripts"

        #fin zona

        #zona declaracion de funciones

        #fin zona

        echo "Introduce el nombre del fichero con extensión .sh: "
        read nombrefich 
        echo "#!/usr/bin/env bash" > $ruta$nombrefich
        echo "#Autor: " >> $ruta$nombrefich
        echo "#Versión: " >> $ruta$nombrefich
        echo "#Descripción: " >> $ruta$nombrefich
        echo "#Fecha de creación: $(date)" >> $ruta$nombrefich
        echo "#Fecha de modificación: " >> $ruta$nombrefich
        chmod a+x $ruta$nombrefich

        # ./plantillafinal.sh 

«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»««»«»«»«»«»«»«»«»»«»«»«»«»«»«»«»»«»««»

    #  **SEXTA MODIFICACIÓN DE LA PLANTILLA**

        #nano plantillafinal.sh

        #!/usr/bin/env bash
        #zona de declaracion de variables
        ruta="/home/usuario/script/scripts"

        #fin zona

        #zona declaracion de funciones

        #fin zona

        echo "Introduce el nombre del fichero con extensión .sh: "
        read nombrefich 
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

        # ./plantillafinal.sh 

«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»««»«»«»«»«»«»«»«»»«»«»«»«»«»«»«»»«»««»

    #  **SÉPTIMA MODIFICACIÓN DE LA PLANTILLA**

        #nano plantillafinal.sh

        #!/usr/bin/env bash
        #zona de declaracion de variables
        ruta="/home/usuario/script/scripts"

        #fin zona

        #zona declaracion de funciones

        #fin zona

        echo "Introduce el nombre del fichero con extensión .sh: "
        read nombrefich 
        if [ -f $ruta$nombrefich ];then
            echo "$nombrefich ya existe"
            exit
        fi

        echo "#!/usr/bin/env bash" > $ruta$nombrefich
        echo "#Autor: $USER" >> $ruta$nombrefich
        echo "#Versión: $(bash --version)" >> $ruta$nombrefich
        echo "#Descripción: " >> $ruta$nombrefich
        echo "#Fecha de creación: $(date)" >> $ruta$nombrefich
        echo "#Fecha de modificación: " >> $ruta$nombrefich
        chmod a+x $ruta$nombrefich

        # ./plantillafinal.sh 

«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»«»««»«»«»«»«»«»«»«»»«»«»«»«»«»«»«»»«»««»