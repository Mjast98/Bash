#!/bin/bash
clear
licznik=15
TABLICA=()
while [ $licznik -ge 5 ]; do
    TABLICA+=$licznik
    (( licznik-- ))
done
echo "tablica TABLICA zawiera zmienne:"
for ((i=0; i<${TABLICA[@]}; i++)) do
    echo -n "${TABLICA[i]}, "
done