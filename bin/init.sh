#!/usr/bin/env bash

# sets the upstream remote and installs git lfs

UPSTREAM=https://github.com/mentorpal/aws-beanstalk-app.git
git remote show upstream > /dev/null 2>&1 && echo "" || git remote add upstream $UPSTREAM 
git lfs install
