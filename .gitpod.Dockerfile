FROM gitpod/workspace-full

RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y default-jdk maven && \
	apt-get install wget build-essential cmake libopenblas-dev gnupg curl make git g++-multilib clangd-10 gdb libsecret-1-dev -y

RUN update-alternatives --install /usr/bin/clangd clangd /usr/bin/clangd-10 100
