FROM gitpod/workspace-full-vnc:2022-05-17-12-26-08

# Install Electron dependencies.
RUN sudo apt-get update  && sudo apt-get install -y   libasound2-dev   libgtk-3-dev   libnss3-dev  && sudo rm -rf /var/lib/apt/lists/*
