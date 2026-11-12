#!/bin/bash
git add resources/tawsifat
git commit -m "Add tawsifat"
git push origin main
for file in resources/exams/*; do
  git add "$file"
  git commit -m "Add $file"
  git push origin main
done
