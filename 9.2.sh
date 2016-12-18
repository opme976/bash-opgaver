#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 9.2
#Beskrivelse: for loop array

#Opretter et array med 3 elementer

ARRAY=( 'æbler' 'bananer' 'annanas' ) # få antallet af elementer I array

ELEMENTS=${#ARRAY[@]} # echo hvert enkelt element i arrayi et for loop

for (( i=0;i<$ELEMENTS;i++)); do

echo ${ARRAY[${i}]}

done
