#!/bin/bash

#Même chose que read -p "Lettre: " lettre
echo -n "Lettre:"
read lettres

#~ = regexp!
#Il faut que ça commence par au moins
if [[ $lettres =~ ^[0-9]+$ ]]
then 
	echo "C'est un nombre"
fi

if [[ $lettres =~ ^[a-zA-Z]+$ ]]
then
        echo "C'est un mot"
fi

