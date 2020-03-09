#!/bin/bash
#SPEEDTEST-CLI

#Borrar imatges anteriors (Spanish) #Delete former images (English)

docker rmi -f $(docker images -a -q)

#Importar i ejecutar Speedtest-cli (Spanish) #Import and execute Speedtest-cli (English)

docker run -it registry.gitlab.com/tisalabs/agent9/speedtest:speedtest-cli
