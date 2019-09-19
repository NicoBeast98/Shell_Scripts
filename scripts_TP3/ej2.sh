#!/bin/bash

FILE=$1
DIR=$(pwd)
if [ ${FILE##*.} = 'zip' -o ${FILE##*.} = 'tar' ];then
rm $1
else
tar -czf $FILE.tar $DIR
fi