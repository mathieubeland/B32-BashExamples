#!/bin/bash

note=60
if test $note -lt 60
then 
	echo "you failed!"
elif test $note -eq 60
then
	echo "ouf! c'est juste!"
else
	echo "Alright"
fi
#fi ferme le if

read -p "Entrez une lecture:" lettre

case $lettre in
	[[:lower]])
		echo "lettre en minuscule"
		;; #pour dire ou ça finit
	*)
		echo "Majuscule"
		;;
esac #fermer le case, case à l'envers



