#!/bin/bash

FaireEspace() {
	nb=$1
	i=0

	for((i=0; i<$1; i++))
	do
		echo -n " "
	done
}
for ((i=0; i<30; i++))
{
	clear
	FaireEspace $i
	echo "@"
	sleep 0.1
}

clear
FaireEspace 30
echo "BOOM"
