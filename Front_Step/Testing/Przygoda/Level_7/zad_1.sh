#!/bin/bash
clear
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
echo ${NIEPARZYSTE[0]}
echo ${NIEPARZYSTE[1]}
echo ${PARZYSTE[*]}
tab=()
tab+="ala"
tab+="beata"
echo ${tab[1]}

