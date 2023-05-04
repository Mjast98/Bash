#!/bin/bash
clear
echo "==============================================="
echo "||"
echo "==============================================="
rm plik_z_tekstem.txt && echo "Plik zostal usuniety"
echo "Jakis tekst" > plik_z_tekstem.txt
echo -ne "Prosze podaj liczbe ktora nie jest =0 albo =10\nLiczba: "; read number
if [ $number -eq 0 ] || [ $number -eq 10 ]; then
    echo -e "Podales zabroniona liczbe: $number\nShame on you"
    exit $number # <- wstep do oblsugi bledow, $? bedzie rowny 10 lub 0
elif [ $number -ge 5 ] && [ $number -le 20 ]; then
    echo "Liczba: $number jest wieksza lub rowna 5 oraz mniejsza badz rowna 20"
fi