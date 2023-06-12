#!/bin/bash

# should be called by make, and the working directory is the project root

shopt -s expand_aliases
source ./scripts/aliases.sh

mkdir -p build/src
cp -r src/* build/src
cd build || exit 1

# traverse all sub-directories; if it contains 'build.sh', execute it
while IFS=$'\n' read -r dir; do
  if [[ -f "$dir/build.sh" ]]; then
    cd "$dir" || exit 1
    env PROJECT_DIR="$PROJECT_DIR" bash build.sh
    rm build.sh
    cd - > /dev/null || exit 1
  fi
done < <(find src -type d)

packfat patch.fat src
