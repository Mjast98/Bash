#!/bin/bash
clear
echo "==============================================="
echo "Dzialania arytmetyczne"
echo "Expressions w bashu -> przyklady wstepne"
echo "==============================================="
expr 2 + 2
#expr 2 + 2 * 5 ZLE !
expr 2 + 2 \* 5
#expr (2 + 2) \* 5 ZLE !
expr \( 2 + 2 \) \* 5
expr \( 2 + 2 \) \* 5
echo ""
read -n 1 -s -r -p "Nacisnij dowolny klawisz aby kontynuowac"
clear
echo "==============================================="
echo "Zmienne"
echo "==============================================="
x=10
y=5
echo "x=${x}, y=$y" #klamrami moge odseparowac zmienna od przecinka zeby bash go dobrze odczytal
echo ""
read -n 1 -s -r -p "Nacisnij dowolny klawisz aby kontynuowac"
clear
echo "==============================================="
echo "Dodawanie"
wynik=$(( x + y ))
echo "1. $x + $y = $wynik"
echo "==============================================="
echo "Odejmowanie"
wynik=$(( x - y ))
echo "2. $x - $y = $wynik"
echo "==============================================="
echo "Dzielenie"
wynik=$(( x / y ))
echo "3. $x / $y = $wynik"
echo "==============================================="
echo "Mnozenie"
wynik=$(( x * y ))
echo "4. $x * $y = $wynik" # expr $x \* $y
echo "==============================================="
echo "Modulo"
wynik=$(( x % y ))
echo "5. $x % $y = $wynik"
echo "==============================================="
echo "Potegowanie"
wynik=$(( x ** y ))
echo "6. $x ** $y = $wynik"
echo "==============================================="
echo "Pre inkrementacja"
#Najpierw wartpsc jest dodawana a pozniej wyswietlany jest wynik
wynik=$(( ++x ))
echo "7. $x = $wynik"
echo "==============================================="
echo "Post inkrementacja"
#najpierw wyswietlany jest wynik a pozniej wartosc jest dodawana
wynik=$(( x++ ))
echo "8. $x = $wynik"
echo "==============================================="
echo "Pre dekrementacja"
#najpierw wartosc jest odejmowana a pozniej wyswietlany jest wynik
wynik=$(( --x ))
echo "9. $x = $wynik"
echo "==============================================="
echo "Post dekrementacja"
#najpierw wyswietlany jest wynik a pozniej wartosc jest odejmowana
wynik=$(( x-- ))
echo "10. $x = $wynik"

