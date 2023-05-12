#!/bin/bash

# tworzenie tablicy
tablica=()

# petla for iterująca po liczbie całkowitej od 0 do 10
for i in {0..10}
do
  # dodanie wartość 'i' do tablicy
  tablica+=("$i")
  
  # wypisanie zawartosci
  echo "Liczba: $i, Element tablicy: ${tablica[$i]}"
done