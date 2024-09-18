#!/bin/bash
#######################

# Author: Chinedu.Echenim

echo " Welcome to my world of Devops"

echo " ##################3########"


echo " let play a guess game"

read " enter a number"$NUM

Mychoice=1

for 1 in $(seq 1$Mychoice):
	No=No_$RANDOM
	if $NUM is -gt $No;then
	   echo " you win"
	else
	    echo " you lose"

done	    
