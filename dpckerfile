FROM gocd/gocd-agent-alpine-3.19:v24.1.0

USER root

# Install Java, Maven, Docker CLI, Git
RUN apk add --no-cache \
    openjdk17 \
    maven \
    docker-cli \
    git \
    bash

USER go
