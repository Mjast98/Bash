#!/bin/bash
echo -n "Wybierz gracza a) Alias b) Bit c) Centyl: "
read player
nazwa=""
case $player in
    A|a) 
        echo "Wybrano gracza Alias" 
        nazwa="Alias";;
    B|b) 
        echo "Wybrano gracza Bit" 
        nazwa="Bit";;
    C|c) 
        echo "Wybrano gracza Centyl" 
        nazwa="Celntyl";;
    *)
        echo "Podano zla wartosc";;
esac
echo -n "Podaj wartosc zmiennej x: "
read x
echo -n "Podaj wartosc zmiennej y: "
read y
echo -n "Dodawanie "1" Odejmowanie "2" Mnozenie "3" Dzielenie "4": "
read dzialanie
case $dzialanie in
    1) 
        wynik=$(( x + y ))
        echo "Gracz $nazwa wykonal dzialanie $x + $y = $wynik" ;;
    2) 
         wynik=$(( x - y ))
        echo "Gracz $nazwa wykonal dzialanie $x - $y = $wynik" ;;
    3) 
         wynik=$(( x * y ))
        echo "Gracz $nazwa wykonal dzialanie $x * $y = $wynik" ;;
    4) 
         wynik=$(( x / y ))
        echo "Gracz $nazwa wykonal dzialanie $x / $y = $wynik" ;;
    *)
        echo "Podano zla wartosc";;
esac

    
