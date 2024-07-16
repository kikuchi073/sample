#!/bin/bash -e
cd /home/ec2-user/simple-docker-pjt
sudo systemctl start docker
sudo docker-compose up -d
