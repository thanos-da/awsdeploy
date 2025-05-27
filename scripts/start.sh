#!/bin/bash
echo "Starting new container..."
cd /home/ec2-user/node-app
docker pull yourdockerhub/node-app:latest
docker run -d -p 3000:3000 --name node-app yourdockerhub/node-app:latest
