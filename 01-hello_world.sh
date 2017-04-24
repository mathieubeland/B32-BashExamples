#!/bin/bash

echo "salut"
#exit Le fichier s'arrête
echo "toi"

# -n = Prévenir un retour de ligne automatique
echo -n "Vive" #On ne fait pas de nouvelle ligne
echo " Linux"

#Pemet de mettre des espace
echo
echo -e "\n"

# -e = Accepter les méta-caractères (\n,\t, ...)
echo -e "1\n2\n3" #Permet d'interpréter les \n

# $ = lorsque l'in veut la valeur de la variable (lecture)
# sinon, on affecte dans la variable (
read -p^"Quel âge avez-vous" age 
echo $age3 "ans! Vous paraissex jeune!"
