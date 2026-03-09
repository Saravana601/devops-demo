#!/bin/bash

docker pull ghcr.io/saravana601/devops-demo:latest

docker stop devops-demo || true
docker rm devops-demo || true

docker run -d \
  -p 8080:8080 \
  --name devops-demo \
  ghcr.io/saravana601/devops-demo:latest