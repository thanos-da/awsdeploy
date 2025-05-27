#!/bin/bash
echo "Stopping and removing old container..."
docker stop node-app || true
docker rm node-app || true
