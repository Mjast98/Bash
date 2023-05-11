#!/bin/bash
NEWARRAY=(3 5 6 8 9)
PARZYSTE=()
NIEPARZYSTE=()
for liczba in ${NEWARRAY[@]}
do
    if (( liczba % 2 == 0 )); then
        PARZYSTE+=$liczba
    else
        NIEPARZYSTE+=$liczba
    fi
done
echo ${NIEPARZYSTE[*]}
echo ${PARZYSTE[*]}

