#!/bin/bash
licznik=15
TABLICA=()
until [ $licznik -le 4 ]; do
    TABLICA+=("$licznik")
    (( licznik -- ))
done
echo "tablica TABLICA zawiera zmienne:"
echo ${TABLICA[*]}