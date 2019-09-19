#!/bin/bash
cd $1

LFILES=$(find . -type f | wc -l)

for num in $LFILES; do
    FILE=$()
    if 