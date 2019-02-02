FROM jenkins/jenkins:lts
USER root
RUN curl -fsSL http://get.docker.com | sh && usermod -aG docker jenkins && rm -rf /var/lib/apt/lists/*
USER jenkins
