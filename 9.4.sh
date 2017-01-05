#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 9.4
#Beskrivelse: array med personoplysninger

#Navne array
NAME=( 'Hans' 'Jens' 'Niels' )

#Adresse array
ADRESSE=( 'Gade1' 'Gade2' 'Gade3' )

#Telefon array
TLF=( 'tlf1' 'tlf2' 'tlf3' )

personoplysninger=${#NAME[@]} ${#ADRESSE[@]} ${#TLF[@]}

#echo $personoplysninger

for (( i=0;i=$personoplysninger;i++ )); do
	echo ${NAME[${i}]} #${ADRESSE[${i}]} ${TLF[${i}]}
done
