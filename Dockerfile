FROM gocd/gocd-agent-ubuntu-22.04:v23.5.0

USER root

RUN apt update && \
    apt install -y \
    openjdk-17-jdk \
    maven \
    docker.io \
    git \
    bash

USER go
