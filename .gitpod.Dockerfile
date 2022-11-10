# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt update
RUN sudo apt install graphviz mysql-server flex bison texlive-font-utils -y
RUN sudo service mysql start