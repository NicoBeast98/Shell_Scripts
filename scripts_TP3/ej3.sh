#!/bin/bash

if [ -e $1 ];then
echo Los permisos del archivo son:
ls -l $1
else
echo El archivo no exite
fi