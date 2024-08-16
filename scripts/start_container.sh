#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
pull deena7/simple-python-app

# Run the Docker image as a container
run -d -p 5000:5000 deena7/simple-python-app

