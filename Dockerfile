FROM jenkins/jenkins:lts
USER root
RUN curl -fsSL http://get.docker.com | sh && rm -rf /var/lib/apt/lists/*
USER jenkins
