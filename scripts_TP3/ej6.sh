#!/bin/bash

echo Nombre de un animal:
read ANIMAL

case "$ANIMAL" in
    "caballo") echo Es un animal de 4 patas
    ;;
    "perro") echo Es un animal de 4 patas
    ;;
    "gato") echo Es un animal de 4 patas
    ;;
    "canguro") echo Es un animal de 2 patas
    ;;
    "gallina") echo Es un animal de 2 patas
    ;;
    *) echo Ni idea locura
esac