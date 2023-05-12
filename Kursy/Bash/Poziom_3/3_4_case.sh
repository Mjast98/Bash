#!/bin/bash
clear
echo "==============================================="
echo "Operator Case"
echo "==============================================="
echo -n "Wybierz X/x Y/y Z/z: "
read zmienna
case $zmienna in
    X|x) echo "Wybrales X/x" ;;
    Y|y) echo "Wybrales Y/y" ;;
    Z|z) echo "Wybrales Z/z" ;;
    *) echo "Input error";;
esac
