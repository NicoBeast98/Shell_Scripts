#!/bin/bash

FILE=$1
DIR=$(pwd)
if [ ${FILE##*.} = 'zip' ];then
rm $1
else
mkdir ~/Escritorio/Compress
tar -zcvf $DIR.tar.gz ~/Escritorio/Compress/
fi