#!/bin/sh

echo "Setting up a clean Archetype project"

rm -rf .git/   && \
git init && \
git add sass/  && \
rm CONTRIBUTING.md  && \
rm CHANGELOG.md  && \
rm archetype-setup.sh

echo "Archetype successfully installed and setup"

git status
