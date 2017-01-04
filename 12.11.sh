#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 12.11
#Beskrivelse: test af tekster


ANTAL_TEGN="1"

while [ $ANTAL_TEGN -gt 0 ];

do

echo -n "Indtast en tekst (<RETUR> for at stoppe): "

read TEKST

ANTAL_TEGN=`echo "$TEKST" | wc -c`

#Nylinje er også et tegn

((ANTAL_TEGN--))

if [ $ANTAL_TEGN -gt 0 ]; then

echo "Teksten \"$TEKST\" indeholder $ANTAL_TEGN tegn."

fi

done

echo "Teksten indeholder ingen tegn. Programmet afsluttes."
