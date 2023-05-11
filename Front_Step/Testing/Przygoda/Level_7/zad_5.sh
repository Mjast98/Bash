#!/bin/bash
clear
licznik=15
TABLICA=()
while [ $licznik -ge 5 ]; do
    TABLICA+=$licznik
    (( licznik-- ))
done
echo "tablica TABLICA zawiera zmienne:"
przecinek=""
i=0
echo ${TABLICA[0]}
#while [ i -lt ${TABLICA[@]}]
