#!/bin/bash
 
echo "Updating Docs"
 
cd ../templates/        && \
cp -rf project ../docs/ 
 
echo "Docs successfully updated"
 
# cd ../docs/             && \
#  dexy -r
 
echo "Successfully updated Style-Docs"
 
# git status
