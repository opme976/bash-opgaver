#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 12.8
#Beskrivelse: Udskriv det største af 4 tal


echo -e "skriv et tal"
read TAL1
echo -e "skriv et tal"
read TAL2
echo -e "skriv et tal"
read TAL3
echo -e "skriv et tal"
read TAL4


if [ $TAL1 -gt $TAL2 ] ; then #ser om TAL1 er støre end TAL2
if [ $TAL1 -gt $TAL3 ] ; then #ser om TAL1 er støre end TAL3
if [ $TAL1 -gt $TAL4 ] ; then #ser om TAL1 er støre end TAL4
  echo -e " $TAL1 er størst "
else
  echo -e " $TAL3 er størst "
else
  echo -e " $TAL4 er størst "
fi
else
if [ $TAL2 -gt $TAL3 ] ; then #ser om TAL2 er støre end TAL3
if [ $TAL2 -gt $TAL4 ] ; then #ser om TAL2 er støre end TAL4
  echo -e " $TAL2 er størst "
else
  echo -e " $TAL3 er størst "
else
  echo -e " $TAL4 er størst "
fi
else
if [ $TAL3 - gt $TAL4 ] ; then #ser om TAL3 er støre end TAL4
  echo -e " $TAL3 er størst "
else
  echo -e " $TAL4 er størst "
fi
fi
fi
fi
