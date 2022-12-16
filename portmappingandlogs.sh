#!/bin/bash

#use tomcat image and you can access through port 8080
sudo docker pull tomcat:9.0

#docker run -d -p 8080:8080 tomcat

sudo docker run -it -d -p 8080:8080 tomcat:9.0

# This script will map the ports and create the logs for the application

#get the docker host ip address
dockerhostip=$(sudo docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $(sudo docker ps -q))