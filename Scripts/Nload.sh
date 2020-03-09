#!/bin/bash
#NLOAD

#Borrar imagenes anteriors (Spanish) #Delete former images (English)

docker rmi -f $(docker images -a -q)

#Importar archivos nload (Spanish) #Import nload files(English)

docker pull registry.gitlab.com/tisalabs/agent9/nload:nload

#Ejecutar nload (Spanish) #Execute nload (English)

docker run -it registry.gitlab.com/tisalabs/agent9/nload:nload
