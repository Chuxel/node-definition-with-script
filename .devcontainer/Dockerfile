# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.162.0/containers/javascript-node/.devcontainer/base.Dockerfile

# [Choice] Node.js version: 14, 12, 10
ARG VARIANT="14-buster"
FROM mcr.microsoft.com/vscode/devcontainers/javascript-node:0-${VARIANT}

# Add any install commands to user-install.sh or -install.sh and they'll be added to the image 
COPY install.sh user-install.sh library-scripts/*.sh /tmp/library-scripts/
RUN bash /tmp/library-scripts/install.sh \
    && apt-get clean -y && rm -rf /var/lib/apt/lists/* /tmp/library-scripts/
