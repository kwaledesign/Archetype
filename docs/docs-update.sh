#!/bin/bash
 
echo "Updating docs..."
 
cd ../templates/        && \
cp -rf project ../docs/ 
 
echo "Docs successfully updated!"
 
cd ../docs/
  
