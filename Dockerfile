#FROM ubuntu:16.04
FROM jenkins/jenkins:2.309-jdk11
LABEL maintainer="devops@smart-coms.com"

ARG OVERLAY_ARCH="arm/v7"
ARG OVERLAY_VERSION="2.309-jdk11"

# wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
# sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
#     /etc/apt/sources.list.d/jenkins.list'
# sudo apt-get update
# sudo apt-get install jenkins



#RUN apt update -y
#RUN apt upgrade -y
#RUN apt install git automake autoconf libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev -y 
#RUN apt install build-essential -y
# gcc g++ make -y

#RUN cd /opt && git clone https://github.com/tpruvot/cpuminer-multi && cd cpuminer-multi && pwd && ./autogen.sh && ./configure && ./build.sh
