#!/bin/bash
clear
NEWARRAY=()
NIEPARZYSTE=()
PARZYSTE=()
for ((i=0;i<=20;i++)) do
    NEWARRAY+=("$i")
    if (( i % 2 == 0 ));then
        PARZYSTE+=("$i")
    else
        NIEPARZYSTE+=("$i")
    fi
done
echo "Tablica NEWARRAY: ${NEWARRAY[*]}"
echo "Tablica PARZYSTE: ${PARZYSTE[*]}"
echo "Tablica NIEPARZYSTE: ${NIEPARZYSTE[*]}"
