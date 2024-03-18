#!/bin/bash

#install docker and docker compose
sudo apt update -y
sudo cd /capstone/build
sudo apt install docker.io -y
sudo apt install docker-buildx
sudo apt install docker-compose

#docker build
sudo docker build -t capstone-image:first .
