#!/bin/sh

echo "Setting up a clean Archetype project..."

rm -rf .git/              &&\
rm CONTRIBUTING.md        &&\
rm CHANGELOG.md           &&\
rm archetype-setup.sh     &&\
git init                  &&\
git status

echo "Archetype successfully installed and setup. Ready to commit."

