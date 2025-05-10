#!/bin/bash
# Script pour vérifier si un fichier existe

echo "Entrez le nom du fichier :"
# Affiche une invite à l'utilisateur

read filename
# Récupère le nom du fichier entré par l'utilisateur et le stocke dans la variable 'filename'

if [ -f "$filename" ]; then
    # Vérifie si un fichier régulier avec ce nom existe
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
# Affiche un message selon l'existence ou non du fichier

