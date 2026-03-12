# Kubearc DevOps Demo

This repository demonstrates a simple DevOps pipeline used for teaching purposes.

Pipeline Flow:

Developer → GitHub → Jenkins → Docker Build → Deployment to Web Server

## Architecture

Developer pushes code to GitHub.
Jenkins detects changes and triggers a pipeline.
Docker image is built.
Application is deployed to the web server.

## Files in this repo

index.html - Demo website  
Dockerfile - Container build instructions  
Jenkinsfile - CI/CD pipeline  
deploy.sh - Deployment script  
ansible/ - Optional automation using Ansible

## Demo Workflow

1. Edit index.html
2. Push changes to GitHub
3. Jenkins automatically runs pipeline
4. Website updates automatically
