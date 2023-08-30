#!/bin/bash

printf "\nDigite um número de 1 à 100: "
read numero
	
sorteado="$((RANDOM%100+1))"
	
if [ $numero. = $sorteado. ]
then
	poweroff
elif [ $numero. = "exit". ]
then
	exit
else
	echo "Tente novamente."
	./jogo.sh
	
fi
