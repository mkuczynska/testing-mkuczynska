#!/bin/bash

# znakiem # oznaczamy komentarz

if [ $# -eq l]; then


    NAZWA_PLIKU=$1

    if [ -f $NAZWA_PLIKU]; then

	echo "Poczatkowe linie pliku $NAZWA_PLIKU"
	cat $NAZWA_PLIKU | head -n 10 | tail -n 5
	echo "Koncowe linie pliku $NAZWA_PLIKU"
	cat $NAZWA_PLIKU | tail -n 10 | head -n 5
	echo "Informacje o pliku $NAZWA_PLIKU"
	wc $NAZWA_PLIKU

    else
	echo "$NAZWA_PLIKU nie jest poprawna nazwa pliku"
    fi #koniec instrukcji if
else
    echo "Musisz podac dokladnie jeden parametr"
fi #koniec instrukcji if