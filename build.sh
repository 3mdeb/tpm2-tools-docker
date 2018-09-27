#!/bin/bash

USERNAME="3mdeb"
IMAGE="tpm2-tools-docker"

docker build -t $USERNAME/$IMAGE:latest .
