#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 9
#Beskrivelse: Array

# -e enable interpretation of the backslash-escaped characters
echo -e "hvad er dine favorit frugter?" # opretter arrayet
# -a denne funktion gør at du kan indlæse et array
read -a FRUGTER #indlæser selve arrayet
echo "mine favorit frugter er ${FRUGTER[0]}, ${FRUGTER[1]} og ${FRUGTER[2]}" #udskriver arrayet
