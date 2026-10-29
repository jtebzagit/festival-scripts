echo "Code d'accès des bénévoles :"
read code
if [ $code = "tramontana" ]
then
	echo "Bienvenue dans l'espace des bénévoles"
else
	echo "Code erroné"
fi
