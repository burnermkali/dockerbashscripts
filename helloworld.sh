#!/bin/bash
#run docker image and give it a name 

#run docker image and give it a name and run it in the background
sudo docker run --name trial2   busybox:1.24 /bin/echo 'Hello world'

#run docker in the back ground with busybox image
sudo docker run -d busybox:1.24 /bin/sh -c "while true; do echo hello world; sleep 1000; done"


#docker ps command
sudo docker ps
sudo docker ps -a

#run docker container with busybox image
sudo docker run busybox /bin/echo 'Hello world' sleep 1

#inspect docker container
sudo docker inspect <da8c498b5f99>





#docker stop command
#sudo docker stop <container id>
#docker rm command
#sudo docker rm <container id>
sudo docker stop <001c25bc1dcb>