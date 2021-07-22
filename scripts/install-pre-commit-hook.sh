#!/bin/sh
echo "Installing pre-commit hook:"

# Absolute path to this script, e.g. /home/user/bin/foo.sh
SCRIPT=$(readlink -f "$0")

cd /tmp/.githooks 
ls | xargs chmod +x 
cd /tmp/.git/hooks
find /tmp/.githooks -type f -exec ln -sf {} /tmp/.git/hooks/ \;
echo 'githooks installed'"

