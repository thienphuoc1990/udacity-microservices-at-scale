#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build . -t thienphuoc1990/udacity-microservices-at-scale

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p "8000:80" thienphuoc1990/udacity-microservices-at-scale
