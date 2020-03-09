#!/bin/bash
#SQUID

#Borrar imagenes anteriors (Spanish) #Delete former images (English)

docker rmi -f $(docker images -a -q)

#Importar archivos squid (Spanish) #Import squid files (English)

$- docker pull registry.gitlab.com/tisalabs/agent9/squid:squid

#Ejecutar squid (Spanish) #Execute squid (English)

$- docker run -it registry.gitlab.com/tisalabs/agent9/squid:squid
