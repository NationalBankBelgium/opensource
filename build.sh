#/bin/bash

# We need to clean the public folder, otherwise there might be leftovers from the previous build
rm -rf ./docs

# Build the site
hugo