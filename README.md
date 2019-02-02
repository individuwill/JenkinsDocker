# Jenkins Docker

## Description

This docker container contains an install of Jenkins and an install of Docker.
This allows the Jenkins master to interface with a Docker daemon and use Docker
agents in pipelines.

## Usage

The simplest way to use this is to bind mount the Docker hosts `/var/run/docker.sock`
to the container's

  docker run -d --name jenkins \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v /docker/jenkins_data:/var/jenkins_home \
    -p 8080:8080
    -p 50000:50000

