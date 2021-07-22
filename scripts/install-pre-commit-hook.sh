#!/bin/sh
echo "Installing git hooks:"

cp /tmp/release/scripts/pre-commit /tmp/.git/hooks/pre-commit

echo 'Git hooks successfully installed'

