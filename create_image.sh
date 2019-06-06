#!/bin/bash

declare -r IMAGE_NAME="ajay8142917337/java-docker-build-tutorial"
declare -r IMAGE_TAG="1.0"

echo "Building image '$IMAGE_NAME:$IMAGE_TAG'"
docker build -t javaDocker:1.0 .
docker tag javaDocker:1.0 ajay8142917337/docker-test:1.0
docker push ajay8142917337/docker-test:1.0
