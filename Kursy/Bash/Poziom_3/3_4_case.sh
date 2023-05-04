#!/bin/bash
clear
echo "==============================================="
echo "Operator Case"
echo "==============================================="
echo "Wybierz: "
select i in A|a B|b C|c Exit; do
    case $i in
        "A") echo "Wybrales A" ;;
        "B") echo "Wybrales B" ;;
        "C") echo "Wybrales C" ;;
        "Exit" ) echo; exit;;
        *) echo "Nic nie wybrales";;
    esac
done