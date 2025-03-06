#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(docker ps -q)

if [ -n "$containerid" ]; then
    echo "Stopping container: $containerid"
    docker rm -f "$containerid"
else
    echo "No running container found."
fi
