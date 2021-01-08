#!/bin/bash
path=root/bash_learn/content/docker.txt
docker rm -f ubuntu:16.04
#pull the image
docker pull ubuntu:16.04
#create volume
docker volume create --name test-ubuntu
#run the container
docker run --name ubntuimage -v test-ubuntu:/file -P -d ubuntu:16.04
#copy to path
docker cp ubntuimage $path
