#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 12.6
#Beskrivelse: læs af fil navn


echo -n "Indtast filnavn: "

read FILNAVN

if [ -f "$FILNAVN" ]; then

echo "$FILNAVN findes og er en rigtig fil.";
fi

if [ -d "$FILNAVN" ]; then

echo "$FILNAVN findes og er et katalog.";

fi

if [ -L "$FILNAVN" ]; then

echo "$FILNAVN findes og er et symbolsk link.";

fi
