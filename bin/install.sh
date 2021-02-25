#!/usr/bin/env bash

# script to make your site-specific repo
# a fork-like clone of the latest release of aws-beanstalk-app

# NOTE: this will do a hard reset to upstream/main
# so DO NOT run on a local clone 
# where you have uncommitted changes

__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
bash ${__dir}/init.sh
bash ${__dir}/version_switch.sh
