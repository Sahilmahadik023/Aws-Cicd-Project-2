#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sahil023/myapp22

# Run the Docker image as a container
docker run -d -p 5000:80 sahil023/myapp22
