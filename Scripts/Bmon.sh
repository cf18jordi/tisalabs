#!/bin/bash
#BMON

#Borrar imagenes anteriors (Spanish) #Delete former images (English)

docker rmi -f $(docker images -a -q)

#Importar archivos bmon (Spanish) #Import bmon files(English)

docker pull registry.gitlab.com/tisalabs/agent9/bmon:bmon

#Ejecutar bmon (Spanish) #Execute bmon (English)

docker run -it registry.gitlab.com/tisalabs/agent9/bmon:bmon
