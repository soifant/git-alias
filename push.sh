#!/bin/sh

echo -n 'commit message :'
read message
git add -A
git commit -m "$message"
git push
