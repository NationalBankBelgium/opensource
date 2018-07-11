#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

source build.sh

touch ./docs/.gitkeep

git add -A

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master
