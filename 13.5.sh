#!/bin/bash
#**************
#Scriptguden bag: Tobias Nielsen
#Opgave: 13.5
#Beskrivelse: byt inhold af to filer


SCRIPT_NAVN=`basename $0`

if [ -d "$HOME/tmp" ]; then

MIDLERTIDIG_FIL="/$HOME/tmp/$SCRIPT_NAVN.$$"

else

MIDLERTIDIG_FIL="/tmp/$SCRIPT_NAVN.$$"

fi

FIL_1=$1

FIL_2=$2

mv "$FIL_1" "$MIDLERTIDIG_FIL"

ls -l "$MIDLERTIDIG_FIL"

mv "$FIL_2" "$FIL_1"

mv "$MIDLERTIDIG_FIL" "$FIL_2"
