#!/bin/bash

echo SUMADOR: Suma y Resta de numeros enteros
echo Ingrese su ecuacion
read EQ
RES=0

for letter in $EQ + 0
do
    if echo $letter | egrep -q '^[0-9]+$'; then
    NUM=$letter
    else
    case "$letter" in
    "+") let RES=RES+NUM
    ;;
    "-") let RES=RES-NUM
    ;;
    *) echo Opcion incorrecta, comienze de nuevo
    exit
    esac
    fi
done

echo El resutado es $RES