#!/bin/bash
select i in Maksym Basia Teodor Exit; do
    case $i in
        "Maksym") echo "Wybrano imie Maksym" ;;
        "Basia") echo "Wybrano imie Basia" ;;
        "Teodor") echo "Wybrano imie Teodor" ;;
        "Exit") echo; exit;;
        "*") echo "Wybierz od nowa" ;;
    esac
done
