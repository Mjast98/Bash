#!/bin/bash
clear
echo "==============================================="
echo "Petla While"
echo "==============================================="
licznik=0
while [ $licznik -lt 10 ]; do
    echo "Licznik: $licznik"
    (( licznik++ ))
done