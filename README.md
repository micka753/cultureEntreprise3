# cultureEntreprise3
L'application permet de déployer une architecture MEAN. On déploie 3 conteneurs. Le premier est basé sur l'image de MongoDB disponible sur le dockerhub. La 2e image est construite à partir d'un dockerfile basé sur node, elle permet de déployer l'application avec angular cli.
La 3e immage comprend le serveur web avec nodeJs et Express basé sur node.

L'application est accéssible à partir de l'addresse : localhost:4200.
ExpressJs : localhost:3000
MangoDb : localhost:27017

Les fichiers sources de l'application sont dans le répertoire angular-client/src/app (coté host) et dans le répertoire usr/src/app dans le conteneur, un volume est définis dans le docker-compose afin de travailler sur les fichiers sources depuis l'host.

Etant donné que le volume écrase le contenue du répertoire du conteneur, on utilise un script afin de lancer les commandes npm update et npm start après que le volume soit crée.
