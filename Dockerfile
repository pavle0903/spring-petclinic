FROM jenkins/jenkins:latest

USER root

RUN apt-get update && \
    apt-get install -y maven && \
    rm -rf /var/lib/apt/lists/*

USER jenkins
