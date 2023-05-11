#!/bin/bash
clear
echo "==============================================="
echo "Petla While"
echo "==============================================="
licznik=0
przecinek=""
for element in "${TABLICA[@]}"; do
    echo -n "$przecinek$element"
    przecinek=", "
done
