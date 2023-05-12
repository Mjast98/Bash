#!/bin/bash
#!/bin/bash
clear
echo "==============================================="
echo "Czytanie plikow, IFS i ograniczenia"
echo "==============================================="
file=./dodatkowe_7_plik.txt
IFS="|" # <- tutaj ustalamy w jakich miejscach skrypt ma podzielic plik txt
while read -r name surname count animal;do
# -r ignoruje backslach i escapes -> sekwecji specjalnych 
# znakow backslash+znak np: \n \t \\ \" \'
    echo "Pan/Pani: $name"
    echo "Nazwisko: $surname"
    echo "Zwierze: $animal"
    echo -n "Ilosc: $count"
    if [ $count -gt 3 ]; then
        echo " ILE ?!"
    fi
    echo ""
done < $file

