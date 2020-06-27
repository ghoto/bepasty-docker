#!/bin/bash

docker build -t ig/bepasty:latest \
	--build-arg UID=$(id -u) \
	--build-arg GID=$(id -g) \
	--build-arg PORT=5000 \
	-f Dockerfile.armv7 .
