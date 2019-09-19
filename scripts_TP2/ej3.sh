#!/bin/bash
if [ -z $1 ];then
echo Variable 1 vacia
exit
fi
if [ -e $1 ];then
    if [ -d $1 ];then
        if [[ $PATH =~ $1 ]];then
            echo 'El directorio esta en la variable PATH'
            echo $PATH
        else
            export PATH=$1:$PATH
            echo 'El directorio AHORA esta en la variable PATH'
            echo $PATH
        fi
    else
        echo No es un directorio
    fi
else
    echo El directorio no exite
fi