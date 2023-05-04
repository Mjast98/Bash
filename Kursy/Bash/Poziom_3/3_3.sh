#!/bin/bash
clear
echo "==============================================="
echo "If Then Else Else if"
echo "==============================================="

randomNum=$((( RANDOM % 10) +1 )) #szukana liczba

if [ "$1" -eq "$randomNum" ] ; then
    echo "Zgadles szukana liczba $randomNum"
else 
    echo -n "Nie zgadles liczby, masz dodatkowa probe. Podaj swoja liczbe: "
fi
echo "Twoja liczba to: $1 a szukana to $randomNum"
echo "==============================================="
