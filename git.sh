#!/usr/bin/env bash

cd ~/Desktop/Graph-Partitioning-Project

git add .

DATE=$(date)

git commit -m "changes made on $DATE"

git push

echo pushed to remote is 'SUCCESS'
