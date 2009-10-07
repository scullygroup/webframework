#!/bin/sh

# Remove original .git directory
rm -rf $PWD/.git

# Create new site skeleton
mkdir $PWD/site/images
mkdir $PWD/site/swf
mkdir $PWD/audio
mkdir $PWD/copy
mkdir $PWD/flash
mkdir $PWD/graphics
mkdir $PWD/graphics/fonts
mkdir $PWD/graphics/logos
mkdir $PWD/graphics/mockups
mkdir $PWD/graphics/images
mkdir $PWD/planning
mkdir $PWD/video
wget http://jqueryjs.googlecode.com/svn/plugins/metadata/jquery.metadata.pack.js -O $PWD/site/scripts/jquery.metadata.js
wget http://jqueryjs.googlecode.com/svn/plugins/validate/jquery.validate.pack.js -O $PWD/site/scripts/jquery.validate.js
wget http://swfobject.googlecode.com/svn/trunk/swfobject/swfobject.js -O $PWD/site/scripts/swfobject.js
cd $PWD/site
git init
git add .
git commit -a -m "initial commit"