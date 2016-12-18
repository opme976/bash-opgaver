#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 9.4
#Beskrivelse: array med personoplysninger

#skriv dit navn
echo -e "indtast dit navn"
read -a NAME
#skriv din tlf nummer
echo -e "indtast dit tlf nummer"
read -a TLF
#skriv din adresse
echo -e "indtast din adresse"
read -a ADRESSE

personoplysninger=("${NAME[@]}" "${tlf[@]}" "${ADRESSE[@]}")

for ((i=0;i<$personoplysninger;i++)); do
	echo ${ARRAY[${i}]}
done
