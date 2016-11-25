# Start with Ubuntu base image
FROM ubuntu:14.04
MAINTAINER Lawrence Cabal <lawcab@gmail.com>

# Install LXDE, VNC server and Firefox
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
  lxde-core \
  lxterminal \
  expect \
  wget \
  tightvncserver \
  ca-certificates \
  curl \
  dnsutils \
  man \
  openssl \
  unzip \
  software-properties-common \
  python-software-properties \
  openssh-client \
  git