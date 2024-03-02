FROM jenkins/agent:latest
USER root
RUN apt-get update && apt-get install -y make python3 python3-pip
USER jenkins
