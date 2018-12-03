# Projet MoSEF 2019-2019 de NACHAMPASSAK Bénédicte (netchoss)

#### **Le but de se "readme.md" est de comprendre le fonctionnement de ce projet. Vous y trouverez également le code!**

**Question 1**
Pour forker le dépôt dans notre Github, c'est-à-dire de copier un repo d'un autre compte Github sur notre propre compte, il suffit dans un premier temps de se connecter à notre compte Github puis d'aller sur le compte de ambalde, d'aller sur le repo demandé pour enfin cliquer en haut à droite sur "Fork".

**Question 2**
Pour cloner notre copie en local, il faudrait avoir le lien de notre copie qui est visible (après l'avoir forké) en cliquant sur Clone or download.
```
 git clone https://github.com/Netchoss/MoSEF-projet-2018.git
```

Il est important d'être dans le bon dossier "Mosef-projet-2018 à l'aide de la commance ```cd MoSEF-projet-2018```

**Question **3
Création du fichier shell, fich_semaine_derniere.sh à l'aide de vim. Pour l'exécuter, nous utilisons la commande *"bash"*

Le script demande à l'utilisateur son nom, à l'aide de la commande
*read -p*. Le script affiche le nom de l'utilisateur et la date du jour.  
De la même facon, le nom d'un repertoire est demandé, le script affiche donc le chemin.


**Question 4**
Avant de commiter, initialement, le fichier est dans le local, pour pouvoir le commiter, il faudrait qu'il soit au niveau "Brouillon"
``` 
git add fich_semaine_derniere.sh
```
Nous pouvons le vérifier avec ``` git status ```
Nous pouvons donc commiter le fichier dans notre dépôt local.
```
git commit -m "Ajout du fichier .sh"
```
Pour pousser les modifications dans le dépot distant
```
git push -u origin master
```  

**Question 5**
Editer le script : ``` echo "find -type f mtime -7" >> fich_semaine_derniere.sh ```

**Question 6** 
Pour créer une nouvelle branche appelé new_branch 
```
git branch new_branch
```

**Question 7**
Pour pousser les changements dans notre dépôt distant ``` git push origin new_branch ``` et non origin master. **Attention, ne pas oublier de vérifier s'il on est sur la bonne branche avec ```git branch```

**Question 8**
Pour faire une pull request, c'est à dire de comparer interactivement 2 branches avant de les fusionner, il suffit d'être sur notre compte github, de cliquer sur pull request. 
**ATTENTION il faut choisir notre branche master et non celle de ambalde**
Puis de les fusionner sur notre compte également en cliquant sur *Merge Pull Request*

**Question 9**
Pour fusionner la nouvelle branche à master, il est **important de se placer sur la branche master avant de fusionner**
``` 
git checkout master
```
(on peut le vérifier avec un git status pour le code couleur en vert) 
```
git merge new_branch
```

**Question 10**
Pour supprimer le fichier Consignes.md
``` 
rm -rf Consignes.md
```
```
git add Consignes.md
```
```
git commit -m "Suppression du fichier .md"
```
```
git pull 
```
```
git push
```

**NB** 
La commande pull permet de mettre à jour un répertoire de travail local avec les données d'un repository distant. Cette commande télécharge les données des commits qui n'ont pas été récupérées dans notre branche locale puis fusionne ces données. 

Si vous ne comprenez pas les bases de Github, veuillez jetez un coup d'oeil ici : [Github pour les Nuls](https://m.youtube.com/watch?v=hPfgekYUKgk)
