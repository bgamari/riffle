#!/bin/bash -e

fab_outputs="gerbers front.png back.png"
git checkout fab
git merge master
make $fab_outputs
git add $fab_outputs
git commit -a -m "Update fab"
git checkout master
