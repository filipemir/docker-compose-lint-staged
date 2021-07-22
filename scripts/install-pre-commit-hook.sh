#!/bin/sh
echo "Installing git hooks:"

ln -sf /tmp/release/scripts/pre-commit /tmp/.git/hooks/pre-commit

echo 'Git hooks successfully installed'

