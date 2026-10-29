#!/bin/bash
if [ $# -eq 0 ]
then
	exit 1
fi
nb=$(grep -c "$1" billetterie/ventes.csv)
	echo "$1 : $nb ventes"

if [ $nb -gt 20 ]
then
	echo "Plus que 20 : une ville a suivre"
fi
