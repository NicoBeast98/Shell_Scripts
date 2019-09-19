#!/bin/bash

FILES=$1/*
NUMOFDIR=`ls $1*/ -d | wc -w`
echo El numero de directorios es $NUMOFDIR

for f in $FILES 
do
    fname=`basename $f`
    if [ -x $f ];then
    echo El archivo $fname es ejecutable
    fi
    if [ -f $f ];then
    echo El archivo $fname es regular
    fi
done