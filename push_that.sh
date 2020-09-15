#!/bin/bash
echo "Enter your message"
read message 
git add --all
git commit -m "${message}"
git status
echo "Pushing data"
git push origin master


