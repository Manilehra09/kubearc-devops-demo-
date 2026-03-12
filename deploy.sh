#!/bin/bash

echo "Deploying Kubearc DevOps Demo"

docker stop kubearc-demo || true
docker rm kubearc-demo || true

docker build -t kubearc-demo .

docker run -d -p 80:80 --name kubearc-demo kubearc-demo

echo "Deployment Complete"
