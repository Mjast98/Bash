#!/bin/bash
clear
echo "==============================================="
echo "Typy zmiennych - definicja jawna i niejawna"
echo "==============================================="
var1=22
declare -p var1
expr $var1 + 22
var1="ss"
expr $var1 + 22
declare -i var2=22
declare -p var2
expr $var2 + 22
declare -p var2
declare +i var2
declare -p var2
echo $var2
declare -i var2
var2="Ala"
echo $var2
declare -p var2
declare +i var2
declare -p var2
var2="Ala"
echo $var2
declare -r var3="22"
expr $var3 + 22
var3="33"
# nie dam rady zmienic bo jest -r <- read only
readonly var4="55"
expr $var4 + 22
var4="66"





