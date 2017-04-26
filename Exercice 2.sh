#!/bin/bash

        clear
        echo "Choississez une option"
        echo "d. Dictionnaire"
        echo "q. Quitter"
        read -p "Quelle option voulez-vous: " choix

        if test $choix = "d"
        then
		clear
                ./Exercice\ 1.sh
		sleep 3
        fi


while test $choix != "q"
do
	clear
	echo "Choississez une option"
        echo "d. Dictionnaire"
        echo "q. Quitter"
        read -p "Quelle option voulez-vous: " choix

        if test $choix = "d"
        then	
		clear
                ./Exercice\ 1.sh
		sleep 3s
        fi
done
