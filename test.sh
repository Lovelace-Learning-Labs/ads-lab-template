#!/bin/bash

echo "Git remotes"
git remote -v

echo "Git branches"
git branch -vv

npm run grade
