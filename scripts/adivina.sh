#!/bin/bash

clear

NUMERO_RANDOM=$(( $RANDOM % 100 + 1 ))

#echo $NUMERO_RANDOM

#NUM=0
#while [ $NUMERO_RANDOM -ne $NUM ]

#while [ "$NUMERO_RANDOM" != "$NUM" ]]

while [[ $NUMERO_RANDOM -ne $NUM ]]
do
	echo "Adivina el número del 1 al 100: "

	read NUM	

	if [[ $NUM -gt $NUMERO_RANDOM ]]
	then
		echo "es menor"
	
	elif [[ $NUM -lt $NUMERO_RANDOM ]]
	then
		echo "es mayor"

	else
		echo "son iguales"
	fi
done
