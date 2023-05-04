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
    read newnumber
    if [ $newnumber -eq $randomNum ] ; then
        echo "Zgadles szukana liczba $randomNum"
    elif [ $newnumber -lt $randomNum ] ; then
        echo -ne "Otrzymales trzecia probe. Twoja liczba jest mniejsza od szukanej.\nPodaj swoja liczbe: "
        read newnumber
        if [ $newnumber -eq $randomNum ] ; then
            echo "Zgadles szukana liczba $randomNum"
        else
            echo "No niestety, przegrales :/"
        fi
    fi    

fi
echo "Twoja liczba to $newnumber a szukana to $randomNum"
echo "==============================================="
