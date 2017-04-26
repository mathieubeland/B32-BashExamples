#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

read -p "Ã‰crivez un mot Ã  rechercher:" mot

resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

#-eq veut dire equal
if test $resultat -eq 1
then
	echo "Le mot existe !"
else
	echo "Le mot n'existe pas.."
fi

