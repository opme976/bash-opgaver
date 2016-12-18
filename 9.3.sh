#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 9.3
#Beskrivelse: for loop med tal 0-9

ARRAY=( '0' '1' '2' '3' '4' '5' '6' '7' '8' '9' ) # få antallet af elementer I array

ELEMENTS=${#ARRAY[@]} # echo hvert enkelt element i arrayi et for loop

for (( i=0;i<$ELEMENTS;i++)); do

echo "Nummer:"${ARRAY[${i}]}

done
