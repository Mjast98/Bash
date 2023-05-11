#!/bin/bash
y=12
x=5

if [ $x -lt $y ]; then
    x=15
    if [ $x -gt $y ]; then
        echo -n "Ala"
    else 
        echo -n "Basia"
    fi
    x=$(($x+2))
    if [ $x -eq 17 ]; then
        echo " i Mela" 
    fi
    elif [ $x -ge 6 ] ; then
        echo " i Ola"
else
    echo "Kasia"
fi


