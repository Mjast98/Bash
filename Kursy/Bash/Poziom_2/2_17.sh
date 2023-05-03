#!/bin/bash
clear
echo "==============================================="
echo "Tablice"
echo "==============================================="
NEWARRAY=("Piotr" "Monika" "Milosz")
echo ${NEWARRAY[0]}
echo ${NEWARRAY[1]}
echo ${NEWARRAY[2]}
echo ${NEWARRAY[*]}
NEWARRAY[2]="Barabasz"
echo ${NEWARRAY[*]}
NEWARRAY[3]="Janusz"
echo ${NEWARRAY[*]}
NEWARRAY2=("A","B","C","D")
echo $NEWARRAY2
echo ${NEWARRAY2[1]}
echo ${NEWARRAY[1]:2}
NEWARRAY3=("A A" "B B" "C C")
echo ${NEWARRAY3[2]}