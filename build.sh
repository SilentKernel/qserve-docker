#!/usr/bin/env bash

# Get latest go image from docker hub
docker pull golang:1.9

# build the image
docker build -t silentk/qrserve:latest . --no-cache

# Push to docker hub
docker push silentk/qrserve:latest