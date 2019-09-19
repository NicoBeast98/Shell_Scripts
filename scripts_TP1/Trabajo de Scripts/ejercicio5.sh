#!/bin/bash
OPTIONS="Script1 Script2 Script3 Script4 Quit"
select opt in $OPTIONS; do
    if [ "$opt" = "Quit" ]; then
        echo done
        exit
    elif [ "$opt" = "Script1" ]; then
        echo Corriendo Script1
        ./ejercicio1.sh
    elif [ "$opt" = "Script2" ]; then
        echo Corriendo Script2
        ./ejercicio2.sh
    elif [ "$opt" = "Script3" ]; then
        echo Corriendo Script3
        ./ejercicio3.sh
    elif [ "$opt" = "Script4" ]; then
        echo Corriendo Script4
        ./ejercicio4.sh
    else
        echo Opcion fuera de rango
    fi
done