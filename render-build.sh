#!/bin/bash
set -e  # exit immediately if a command fails

# Default Hugo version if not set
HUGO_VERSION=${HUGO_VERSION:-0.155.3}

echo "Using Hugo Extended version: $HUGO_VERSION"

# Download Hugo Extended
curl -sL https://github.com/gohugoio/hugo/releases/download/v$HUGO_VERSION/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz | tar -xz

# Run Hugo build
./hugo --gc --minify
