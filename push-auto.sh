#!/bin/sh
branch=$(git symbolic-ref --short HEAD)
git add .
git commit -m "auto commit"
git push origin ${branch}