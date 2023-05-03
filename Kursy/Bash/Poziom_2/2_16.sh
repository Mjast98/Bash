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