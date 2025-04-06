#!/bin/bash

# Get GitHub username from environment variable or set default
GITHUB_USER=${GITHUB_ACTOR:-"JulianaMancera"}

# Log date, time, and GitHub username
echo "$(date): Logged by $GITHUB_USER" >> log.txt
