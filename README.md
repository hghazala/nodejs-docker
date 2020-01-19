# nodejs-docker

This image is pushed to my personal repository(hghazala/gh-repo).
To build new image go to Dockerfile location and run :
sudo docker build -t hghazala/node7-image:v1.0 .
To run this image :
sudo docker run -it -p 8080:3000 hghazala/node7-image:v1.0
Nodejs server will run with 3000 as default port, when
we expose a port, this means that we link the new port
to a 3000 port.
To go inside a container : sudo docker exec -it <CONTAINER_ID> /bin/bash
