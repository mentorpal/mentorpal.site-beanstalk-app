#!/usr/bin/env bash

UPSTREAM=https://github.com/mentorpal/aws-beanstalk-app.git

git remote add upstream $UPSTREAM
git lfs install
git fetch upstream
git reset --hard upstream/main
