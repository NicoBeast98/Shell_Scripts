#!/bin/bash
if [ -f $1 ]; then
    echo "El tamaño del archivo es "
    du -h $1
else
    echo "El parametro es un directorio"
fi