#!/bin/bash
echo Cual es tu nombre?
read NAME
echo Como estas?
read FEEL
if [ -z "$FEEL" ]; then
    echo "estas mal"
else
    mkdir ~/Escritorio/$NAME
    DATE=`date +"%d/%m/%y"`
    echo "Hoy $DATE me siento $FEEL" >> ~/Escritorio/$NAME/Sentimiento.txt
fi