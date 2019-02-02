FROM jenkins/jenkins:lts
RUN curl -L http://get.docker.com | sh && rm -rf /var/lib/apt/lists/*

