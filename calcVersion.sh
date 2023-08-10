#!/bin/bash

# Get the latest tag using git command
latest_tag=$(git tag --sort v:refname | tail -n 1)

echo "Latest tag: $latest_tag"

# Split the latest tag into X and Y parts
IFS='.' read -ra parts <<< "$latest_tag"
X="${parts[0]}"
Y="${parts[1]}"

# Calculate Z = Y + 1
Z=$((Y + 1))

# Create tag
git tag "$X.$Z"
git push origin --tags
