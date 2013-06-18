#!/bin/sh

echo "Setting up a clean Archetype project"

rm -rf .git/              &&\
rm CONTRIBUTING.md        &&\
rm CHANGELOG.md           &&\
cd ../                    &&\
git init                  &&\
git add sass/             &&\
cd sass                   &&\
rm archetype-setup.sh     &&\
cd ../

echo "Archetype successfully installed and setup"

git status
