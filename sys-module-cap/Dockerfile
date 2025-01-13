FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    build-essential \
    linux-headers-$(uname -r) \
    iproute2 \
    vim \
    tmux \
    netcat-openbsd \
    kmod \
    && rm -rf /var/lib/apt/lists/*
