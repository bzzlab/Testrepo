#!/usr/bin/env bash
# chmod +x create-remote-repo.sh
# Bitte nicht so viel schwatzen da vorne
git init
git add .
git commit -m "M287 Access token demo"
git branch -M main
git remote add origin https://github.com/bzzlab/Testrepo.git
git push -u origin main
