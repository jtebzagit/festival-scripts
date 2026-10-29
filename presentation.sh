espace=$(df -h ~)
echo "Utilisateur: $USER"
echo "Dossier actuel: $PWD"
echo "Date : $(date)"
echo "Place libre sur le disque: "
echo "$espace"
#Le script sert à présenter la machine globalement
echo "Fin de la présentation"
