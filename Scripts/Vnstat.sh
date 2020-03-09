#!/bin/bash
#VNSTAT

#Borrar imagenes anteriors (Spanish) #Delete former images (English)

docker rmi -f $(docker images -a -q)

#Importar archivos vnstat (Spanish) #Import vnstat files(English)

docker pull registry.gitlab.com/tisalabs/agent9/vnstat:vnstat

#Ejecutar vnstat (Spanish) #Execute vnstat (English)

docker run -it registry.gitlab.com/tisalabs/agent9/vnstat:vnstat
