#!/bin/bash
SCRIPT_DIRECTORY="$(cd $(dirname $0) && pwd)"
export DEBIAN_FRONTEND=noninteractive
. /usr/local/share/nvm/nvm.sh 

# *****************
#
# This script is executed by install.sh to so that you can add content that should be
# owned by the non-root "node" user instead of root. If you want to install OS or other
# packages that run as root (e.g. using the sudo or su command), use install.sh instead.
#

# Example: Uncomment if you want to install more global node modules
# npm install -g <your-package-list-here>

# Example: Uncomment if you want to install an additional version of node using nvm
# nvm install ${EXTRA_NODE_VERSION}"

# *****************

