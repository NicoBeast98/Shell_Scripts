#!/bin/bash

CH=0
while [ $CH = 0 ]
do
    echo Ingrese un numero entre 20 y 30
    read VAR
    if [[ VAR -ge 20 && VAR -le 30 ]];then
        echo Correcto
        CH=1
    else
        echo Incorrecto
    fi
done
