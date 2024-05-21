#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo

docker login -u "kazmi5" -p "321Softbiz@345"
docker pull kazmi5/simple-python-flask-app:latest
docker run -d kazmi5/simple-python-flask-app:latest

# Run the Docker image as a container
echo
