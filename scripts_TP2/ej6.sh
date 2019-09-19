#!/bin/bash

CH=0
while [ $CH = 0 ]
do
    echo "Nombre del archivo (Nombre con extension)"
    read NAME
    if [ -e $NAME ];then
        echo El archivo existe
        CH=1
    else
        echo El archivo no existe
    fi
done
