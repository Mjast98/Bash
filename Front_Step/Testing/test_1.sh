#!/bin/bash
echo "Podane Liczby: $@"
for liczba in $@
do
    if [ $((liczba % 2)) -eq 0 ]; then
        echo "$liczba nieparzysta"
    else
        echo "$liczba parzysta"
    fi
done
echo "Koniec podzialu"
