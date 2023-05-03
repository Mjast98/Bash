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
expr $var2 + 10




