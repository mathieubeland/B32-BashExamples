#!/bin/bash

# -e veut dire exist, donc on veut savoir si le fichier existe
# $# = Nombre de paramètre passés au programme
# -ge = greater or equal
if test $# -ge 1 #Si le nom est plus grand que 1
then
	if test -e $1
	then
		echo "Il existe"
	fi
fi
