#!/bin/bash
# Script pour créer un dossier

echo "Entrez le nom du dossier à créer :"
# Demande à l'utilisateur d'entrer un nom de dossier

read dirname
# Lit la saisie de l'utilisateur et la stocke dans la variable 'dirname'

mkdir -p "$dirname"
# Crée le dossier (et les dossiers parents si besoin), sans erreur si déjà existant

echo "Le dossier '$dirname' a été créé."
