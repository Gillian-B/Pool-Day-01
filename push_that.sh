#!/bin/bash
echo "Enter your message"
read message 
git add --all
git commit -m "${message}"
#if [ -z "$(git status --porcelain)" ];
#  then
#    echo "CLEAN"
#else
  git status
  echo "Pushing data"
  git push origin master
#fi

