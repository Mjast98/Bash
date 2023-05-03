#!/bin/bash
clear
echo "==============================================="
echo "Globalne i lokalne zmienne srodowiskowe"
echo "Expressions w bashu -> przyklady wstepne"
echo "==============================================="
x=5
y=3
command < input_file.txt
#< (znak mniejszości) - służy do przekierowania danych wejściowych z pliku do polecenia
command << EOF
Here are some input lines
This is the second line
EOF
#<< (podwójny znak mniejszości) - służy do przekierowania danych wejściowych z 
#napisu do polecenia
command <<< "some input string"
#<<< (potrójny znak mniejszości) - służy do przekierowania danych wejściowych z napisu 
#bezpośrednio do polecenia, ale bez potrzeby tworzenia podprocesu.

#bc -> to skrot od basic calculator
wynik=$( bc <<< "scale=2;$x/$y" ) #<- w taki sposob wypisuje dwa miejsca po przecinku
#pojedynczy nawias poniewaz odwolujemy sie do zewnetrznego polecenia ktore obliczy samo
echo "float: $x / $y = $wynik"