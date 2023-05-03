#!/bin/bash
clear
echo "==============================================="
echo "Instrukcje warunkowe"
echo "==============================================="
#Prosta Gra w Zgadywanie Liczby.

randomNum=$((( RANDOM % 10) +1 )) #szukana liczba

if [ "$1" -eq "$randomNum" ] ; then
    echo "Zgadles szukana liczba $randomNum"
fi
echo "Twoja liczba to: $1 a szukana to $randomNum"
echo "==============================================="