#!/bin/sh
echo "input the message in a pair of single quotes"
message=$1
git add -A
git commit -m "$message"
git push -u origin master
