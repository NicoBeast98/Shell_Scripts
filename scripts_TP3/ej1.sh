#!/bin/bash

if [ -f $1 ];then
    SIZE=$(du -h $1)
    echo El tamaño del archvo es $SIZE
fi