#!/bin/bash
clear
licznik=15
TABLICA=()
while [ $licznik -ge 5 ]; do
    TABLICA+=("$licznik")
    (( licznik-- ))
done
echo "tablica TABLICA zawiera zmienne:"
echo ${TABLICA[*]}
#while [ i -lt ${TABLICA[@]}]
echo ${TABLICA[20]}