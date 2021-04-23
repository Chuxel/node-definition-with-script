#!/bin/bash
SCRIPT_DIRECTORY="$(cd $(dirname $0) && pwd)"
export DEBIAN_FRONTEND=noninteractive

# *****************
#
# This script will run as the "root" user and is a great place to install new
# software. However, if you want to add something you'd prefer to have owned by 
# the node user (like global npm packages or new nvm installed node version), 
# add content into "user-install.sh" instead.
#

# Example: Uncomment this section to install additional OS packages.

# apt-get update
# apt-get -y install --no-install-recommends <your-package-list-here>

# *****************

# Use user-install.sh to install things you want owned by the non-root user in this image
su node -c "bash ${SCRIPT_DIRECTORY}/user-install.sh"
