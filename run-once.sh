#!/bin/bash

echo "# compile-scripts" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:TheMunkyHive/compile-scripts.git
git push -u origin main
