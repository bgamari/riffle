#!/bin/bash -e

fab_outputs="gerbers front.png back.png"

cd hardware
rm -Rf $fab_outputs
cd ..
cd remote-board
rm -Rf $fab_outputs
cd ..

git checkout fab
git merge master

cd hardware
make $fab_outputs
git add $fab_outputs
cd ..

cd remote-board
make $fab_outputs
git add $fab_outputs
cd ..

git commit -a -m "Update fab"
git checkout master
