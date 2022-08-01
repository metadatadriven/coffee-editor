FROM gitpod/workspace-full

# install prerequisite Linux packages
# https://github.com/metadatadriven/coffee-editor#install-linux-packages-if-necessary
# 
# QUESTION: do we need sudo apt-get update first?
#
# RUN sudo apt-get install g++-9 libsecret-1-dev xvfb libx11-dev libxkbfile-dev libxml2-utils

RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y default-jdk maven && \
	apt-get install wget build-essential cmake libopenblas-dev gnupg curl make git g++-multilib clangd-10 gdb libsecret-1-dev -y && \
  apt-get install xvfb libx11-dev libxkbfile-dev libxml2-utils -y
