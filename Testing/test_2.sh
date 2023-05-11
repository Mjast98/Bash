#!/bin/bash
echo "Witaj w skrypcie do wyswietlania zawartosci katalogow"
echo "Aktualny katalog to: $PWD"
echo -e "Jego zawartosc to:\n"
echo `ls`
echo ""
echo -n "Podaj nazwe katalogu (path albo katalog z biezacego path): "
read PATH_1
echo -e "Zawartosc $PATH_1 to: \n"
echo `ls $PATH_1`
echo -e "\nKoniec dzialania programu"