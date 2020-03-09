#!/bin/bash
#NMAP

#Borrar imagenes anteriors (Spanish) #Delete former images (English)

docker rmi -f $(docker images -a -q)

#Importar  archivos nmap (Spanish) #Import nmap files (English)

docker pull registry.gitlab.com/tisalabs/agent9/nmap:nmap


#Ejecutar herramienta Nmap (Spanish) #Execute Nmap tool (English)

docker run -it resgistry.gitlab.com/tisalabs/agent9/nmap:nmap nmap 192.168.1.0/24

