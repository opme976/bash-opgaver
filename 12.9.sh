#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 12.9
#Beskrivelse: find det mindste tal ud af 4

echo -e "skriv et tal"
read TAL1
echo -e "skriv et tal"
read TAL2
echo -e "skriv et tal"
read TAL3
echo -e "skriv et tal"
read TAL4


if [ $TAL1 -lt $TAL2 ] ; then
if [ $TAL1 -lt $TAL3 ] ; then
if [ $TAL1 -lt $TAL4 ] ; then
  echo -e " $TAL1 er størst "
else
  echo -e " $TAL3 er størst "
else
  echo -e " $TAL4 er størst "
fi
else
if [ $TAL2 -lt $TAL3 ] ; then
if [ $TAL2 -lt $TAL4 ] ; then
  echo -e " $TAL2 er størst "
else
  echo -e " $TAL3 er størst "
else
  echo -e " $TAL4 er størst "
fi
else
if [ $TAL3 - lt $TAL4 ] ; then
  echo -e " $TAL3 er størst "
else
  echo -e " $TAL4 er størst "
fi
fi
fi
fi
