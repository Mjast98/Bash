#!/bin/bash

fruits=("apple", "banana", 12)
echo "mamy takie owoce ${fruits[*]}"
echo "teraz przeporwadzimy iteracje tablicy fruits"

# ${fruits[*]} <- traktuje całą tablicę jako pojedynczą wartość, 
# a nie oddzielne elementy. Oznacza to, że w pętli for dostaniemy 
# tylko jedną iterację, a zmienna pętli będzie zawierać całą tablicę 
# jako pojedynczą wartość.

# ${fruits[@]} <- każdy element tablicy fruits jest traktowany jako 
# oddzielna wartość. Oznacza to, że w pętli for będziemy 
# iterować po poszczególnych elementach tablicy.

for fruit in ${fruits[@]}
do
    echo $fruit
done

