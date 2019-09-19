#!/bin/bash
FILES=$1/*
for f in $FILES 
do
    if [ ${f##*.} = $2 ];then
            if [ -s $f ];then
            echo
            else
            rm $f
        fi
    fi
done