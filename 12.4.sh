#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 12.4
#Beskrivelse: en lille tabel
echo "Den lille tabel"
  for (( i=1 ; i<=10 ; i++ ))
do
  for (( j=1 ; j<=10 ; j++ ))
do
PRODUKT=$(($i*$j))
case $PRODUKT in [1-9])
echo -n " $PRODUKT"
;;
[1-9][0-9])
echo -n " $PRODUKT"
;;
100)
echo -n " $PRODUKT"
;;
esac
done
echo
done
