#!/bin/bash
clear
echo "==============================================="
echo "Petla Until"
echo "==============================================="

licznik=10
until [ $licznik -lt 10 ]; do
    echo "Licznik: $licznik"
    (( licznik-- ))
done