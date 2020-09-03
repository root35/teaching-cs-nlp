#!/bin/bash

# USAGE :
#   ./param.sh

# une ligne de commentaires commence par '#'
# et se termine à la fin de la ligne

[ $# -eq 0 ] && { echo "Erreur: "$LINENO": Aucun paramètre fourni"; exit 1; }

echo "Nombre de paramètres : $#"
echo "Nom du script : $0"
echo "Parametres : 1=$1 2=$2 3=$3"
echo "Liste : $*"
echo "Liste : $@"

for param
do
    echo $param
done

## FIN
exit 0

