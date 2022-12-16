#!/bin/bash
#spinup an ubuntu container from a base image debian
sudo docker run -it  ubuntu bash 

#install git package inside ubuntu container 
apt-get update && apt-get install -y git


#commit changes made to the ubuntu container with docker commit command
#docker commit container id image name
sudo docker commit 3113001beb00 burnermkali/ubuntu:1.00

#ngingx docker image
sudo docker pull nginx:1.17.8
#run nginx docker image
sudo docker run -d -p 80:80 nginx:1.17.8
#run nginx docker image with a name
sudo docker run -d -p 80:80 --name nginx1 nginx:1.1