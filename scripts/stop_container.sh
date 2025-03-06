#!/bin/bash
set -e

# Get the running container ID
container_id=$(docker ps -q)

# Check if a container is running
if [ -n "$container_id" ]; then
    echo "Stopping container: $container_id"
    docker rm -f "$container_id"
else
    echo "No running container found."
fi
