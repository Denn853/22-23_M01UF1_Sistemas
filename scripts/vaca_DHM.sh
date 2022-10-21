#!/bin/bash

echo -e "\nIntroduce una frase para que la vaca pueda repetirla ^^"

read frase

echo $frase | cowsay

echo -e "\nGenerando archivo .txt"

for i in `seq 50`
do
	echo -n "."
done

echo -e "\n"

echo $frase | cowsay > vaca.txt

ls -l vaca.txt

