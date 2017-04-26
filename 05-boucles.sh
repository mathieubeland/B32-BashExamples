#!/bin/bash

#Les espaces sont importants
#C'est important de mettre i++ et non ++i.
for ((i=0; i<5; i++))
do
	echo $i
done
resultat=o

while test $resultat = "o"
do
	read -p "Entrez un lettre : " resultat
done

maListe=`ls`

#Affiche tous les éléments que ls donnerait à 
#l'endroit où on exécute le fichier

for element in $maListe
do
	echo $element
done
