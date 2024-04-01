#!/bin/bash
echo "Committing changes..."

# Add all changes
git add .

# Commit changes with a timestamp
git commit -m "Auto commit $(date)"

# Push changes to remote
git push origin master

echo "Changes committed successfully!"