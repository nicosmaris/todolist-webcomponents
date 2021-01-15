#!/bin/bash

# changeme
projectName=todo

destDirectory=$HOME/projects/
originDirectory=$HOME/storage/shared/Git/$projectName
cp $originDirectory $destDirectory -Ru
cd $destDirectory/$projectName

# changeme
#npm install
#npm run build-css