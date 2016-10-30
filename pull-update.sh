#!/bin/sh
branch=$(git symbolic-ref --short HEAD)
git pull origin ${branch}