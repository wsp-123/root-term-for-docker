#!/bin/bash

# Script name: run-ubuntu2510.sh

echo "🚀 Pulling the latest image from Docker Hub..."
docker pull arpusa2/ubuntu-2510term:latest

echo "📦 Starting the container..."
docker run -dit --name ubuntu2510term arpusa2/ubuntu-2510term:latest

echo "🖥️ Attaching to the container terminal..."
docker exec -it ubuntu2510-term bash
