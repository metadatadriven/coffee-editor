FROM gitpod/workspace-full

# install prerequisite Linux packages
# https://github.com/metadatadriven/coffee-editor#install-linux-packages-if-necessary
# 
# QUESTION: do we need sudo apt-get update first?
#
RUN sudo apt-get install g++-9 libsecret-1-dev xvfb libx11-dev libxkbfile-dev libxml2-utils