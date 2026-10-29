if [ -f ~/festival/programme/"$1".txt ] 
then
	cat ~/festival/programme/"$1".txt
else
	echo "Pas de programme pour: "$1""
fi
