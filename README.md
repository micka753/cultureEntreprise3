# cultureEntreprise3
L'application permet de déployer une architecture MEAN. On deploie 3 conteneurs. Le premier est basé sur l'image de MongoDB disponible sur le dockerhub. La 2e image est construite à partir d'un dockerfile, elle permetra de lancer un conteneur avec La 3e image est contruite à partir d'un dockerfile,

L'application est accéssible à partir de l'addresse : localhost:4200. ExpressJs : http://localhost:3000 MangoDb : localhost:27017 Les fichiers sources de l'application sont dans le répertoire angular-client/src/app (coté host) et dans le repertoire usr/src/app dans le conteneur, un volume est définis dans le docker-compose afin de travailler sur les fichiers sources depuis l'host.
