#!/bin/sh
echo "Installing pre-commit hook:"

# Absolute path to this script, e.g. /home/user/bin/foo.sh
SCRIPT=$(readlink -f "$0")
echo $SCRIPT

# cd /tmp/.githooks 
# ls -la
# ls | xargs chmod +x 
cp /release/scripts/pre-commit-hook.sh /tmp/.git/hooks/pre-commit
# cd /tmp/.git/hooks
# find /tmp/.githooks -type f -exec ln -sf {} /tmp/.git/hooks/ \;
echo 'githooks installed'

