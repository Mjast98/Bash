#!/bin/bash
clear
echo "==============================================="
echo "Petla Until"
echo "==============================================="

licznik=20
until [ $licznik -lt 10 ]; do
    echo "Licznik: $licznik"
    (( licznik-- ))
done
echo "bonus: $licznik"

# while wykonuje sie dopoki isnieje prawda
# a petla untill wykonuje sie dopoki istnieje falsz