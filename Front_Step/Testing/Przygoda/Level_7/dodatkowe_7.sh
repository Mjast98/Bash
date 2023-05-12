#!/bin/bash
#!/bin/bash
clear
echo "==============================================="
echo "Czytanie plikow, IFS i ograniczenia"
echo "==============================================="
file=./dodatkowe_7_plik.txt
IFS="|" # <- tutaj ustalamy w jakich miejscach skrypt ma podzielic plik txt
while read -r name surname address city;do
# -r ignoruje backslach i escapes -> sekwecji specjalnych 
# znakow backslash+znak np: \n \t \\ \" \'
    echo "Pan/Pani: $name"
    echo "Nazwisko: $surname"
    echo "Adres Zamieszkania: $address"
    echo -e "Zapraszam do odwiedzenia miasta ${city}.\nZ wyrazami szacunku $name ${surname}."
    echo ""
done < $file
# Sposob drugi z przekierowaniem pipe do petli while
cat 4_1_user_info.txt | while read -r name surname address city; do
    echo "Pan/Pani: $name"
    echo "Nazwisko: $surname"
    echo "Adres Zamieszkania: $address"
    echo -e "Zapraszam do odwiedzenia miasta ${city}.\nZ wyrazami szacunku $name ${surname}."
    echo ""
done

