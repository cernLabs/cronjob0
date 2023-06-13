#! /bin/bash

#lets generate file name
filename=$(date +%Y-%m-%d).txt
touch days/$filename

#put something into the file
date >> days/$filename

# run git cmds
git add . 
git push
git commit -m "added $filname to the repo at $(date +%H:%M:%S)"
