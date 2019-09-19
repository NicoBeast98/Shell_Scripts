#!/bin/bash


DIR=/bin/copiabin
UBI=$1/*

if [ -z $1 ];then
echo Tienes que ingresar el directorio que quieres hacer copia
exit
fi

if [ -e $DIR ];then
echo El directorio ya existe
else
echo Creando directorio copiabin
sudo mkdir $DIR
fi

for f in $UBI
do
    if [ -x $f ];then
        sudo cp -a $f $DIR
        filename=`basename $f`
        echo El archivo $filename se movio a $DIR
        let MOVE=MOVE+1
    fi
done

echo Se movieron $MOVE archivos a $DIR
