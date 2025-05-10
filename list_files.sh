#!/bin/bash
# Script pour lister les fichiers d'un répertoire

echo "Entrez le chemin du répertoire à lister :"
# Invite l'utilisateur à entrer un chemin

read dirpath
# Lit le chemin saisi par l'utilisateur

if [ -d "$dirpath" ]; then
    # Vérifie si le chemin est un répertoire valide
    echo "Contenu du répertoire '$dirpath' :"
    ls -l "$dirpath"
    # Liste les fichiers du dossier avec détails
else
    echo "Le répertoire '$dirpath' n'existe pas."
fi
