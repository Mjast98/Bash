#!/bin/bash
echo "Podane Liczby: $@"
for liczba in $@
do
    if [ $liczba -eq 0 ]; then
        echo "$liczba "
    else
        echo "$liczba nie"
    fi
done
echo "Koniec"

