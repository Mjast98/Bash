#!/bin/bash
clear
echo "==============================================="
echo "READ"
echo "==============================================="
echo "Witaj uzytkowniku."
echo -n "Jakie jest twoje imie?: " #<- -n pisze po skonczeniu echo w tej samej linii
read imie
echo ""
echo -n "Jakie jest twoje nazwisko?: "
read nazwisko
echo ""
echo -n "Ile masz lat?: "
read wiek
echo ""
echo -e "Twoje imie to: ${imie}, twojenazwisko to: ${nazwisko} i masz ${wiek} lat. \n Witam w Kursie Front Step."