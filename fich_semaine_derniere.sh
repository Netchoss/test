#!/bin/bash

read -p "Bonjour à toi, comment t'appelles-tu ? " user
echo "Bienvenue $USERNAME, où plus particulièrement $user, il fait très froid en ce moment.. Nous sommes le $(date +%d) $(date +%B) $(date +%Y) !"

echo ""  

read -p "Quel répertoire existant souhaites-tu ? " rep
cd $rep

echo""
 
echo "Le chemin de ton répertoire est le suivant:" 
pwd

echo ""

echo "Merci à toi $user!"



