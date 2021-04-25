# Projet-Admin2

## Commandes docker utile

 * Créer une image : docker build -t [image-name]
 * Créer un container : docker run -tid -p [container-port]:[host-machine-port] --name [container-name] [image-name]
 * Créer un tag : docker tag [image-name]  blackbuu13/projet-admin-2:[tag-name]
 * Push un tag sur dockerhub : docker push blackbuu13/projet-admin-2:[tag-name]
 * Chercher une image sur dockerhub : docker pull blackbuu13/projet-admin-2:[tag]
