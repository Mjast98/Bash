#!/bin/bash
clear
echo "==============================================="
echo "Petla For"
echo "==============================================="
for i in 1 2 3 4 5 6 7 8 9 10; do
    echo "Witam $i"
done

for i in {1..10}; do
    echo "Witam $i"
done
for i in {1..10..2}; do #<- co drugi element
    echo "Witam $i"
done
for (( c=1; c<=10; c+=2)); do
    echo "Witaj $c"
done
for i in $( ls /); do
    echo "Elementy: $i" #<- wypisanie elementow z katalogu home
done
