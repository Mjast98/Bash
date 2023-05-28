#!/bin/bash
if [ $1 -lt 1 -o $1 -gt 39 ]; then
echo "blad"
else 
    for (( y=1;$y<=$1; y++)); do
        for (( x=1; $x<=$1 ;x++)); do
            echo -n "* "
        done
        echo ""
    done
fi