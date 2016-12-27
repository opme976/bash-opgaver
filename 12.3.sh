#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 12.3
#Beskrivelse: for loop- jeg kan tælle

echo "jeg kan tælle"

for (( i=1 ; i<=10 ; i++ )) #tæller op fra 1 til 10
do
  echo $i
done

for (( i=10 ; i>=1 ; i-- )) #tæller ned fra 10 til 1
do
  echo $i
done
