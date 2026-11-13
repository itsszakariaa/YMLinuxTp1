#!/bin/bash
# Indique au système d'exécuter ce script avec l'interpréteur Bash

# Se déplace dans le dossier du projet ; s'arrête immédiatement si le dossier n'existe pas
cd ~/serveur/YMLinuxTp1 || exit 1

# Récupère la dernière version validée depuis GitHub
git pull

# Copie les fichiers du site mis à jour vers le dossier public du serveur web Nginx
sudo cp index.html style.css /var/www/html/

# Affiche un message de confirmation une fois le déploiement terminé
echo "Déploiement de TMLinuxTp1 terminé avec succès !"