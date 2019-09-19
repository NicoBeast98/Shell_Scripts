#!/bin/bash

if [ -e $1 ];then
    if [ -f $1 ];then
        sudo chmod 110 $1
        ls -l $1
    fi
else
echo El archivo no existe
fi