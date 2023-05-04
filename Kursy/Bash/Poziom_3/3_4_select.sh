#!/bin/bash
clear
echo "==============================================="
echo "Operator Select"
echo "==============================================="
echo "Wybierz: "
select i in A B C Exit; do
    case $i in
        "A") echo "Wybrales A" ;;
        "B") echo "Wybrales B" ;;
        "C") echo "Wybrales C" ;;
        "Exit" ) echo; exit;;
        *) echo "Wybierz od 1..4";;
    esac
done