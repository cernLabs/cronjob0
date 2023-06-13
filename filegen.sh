#! /bin/bash

#lets generate file name
filename=$(date +%Y-%m-%d).txt

#put something into the file
cd /home/cern/Desktop/githubbahubba/cronjob0
date >> days/$filename

# run git cmds
git add . 
git commit -m "added $filname to the repo at $(date +%H:%M:%S)"
git push
