#!/bin/bash
var1=22
declare -p var1
expr $var1 + 22
var1="ss"
expr $var1 + 22
declare -i var2=22
declare -p var2
expr $var2 + 22
declare +i var2
declare -p var2
declare -r var3="22"
declare -p var3
echo $var3
expr $var3 + 22
readonly var4="55"
expr $var4 + 22
var4="66"