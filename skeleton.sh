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
wget http://jqueryjs.googlecode.com/files/jquery-1.3.2.min.js -O $PWD/site/scripts/jquery-1.3.2.js
wget http://jqueryjs.googlecode.com/svn/plugins/metadata/jquery.metadata.pack.js -O $PWD/site/scripts/jquery.metadata.js
wget http://jqueryjs.googlecode.com/svn/plugins/dimensions/jquery.dimensions.js -O $PWD/site/scripts/jquery.dimensions.js
wget http://jqueryjs.googlecode.com/svn/plugins/mousewheel/jquery.mousewheel.js -O $PWD/site/scripts/jquery.mousewheel.js
wget http://jqueryjs.googlecode.com/svn/plugins/jScrollPane/jScrollPane.js -O $PWD/site/scripts/jScrollPane.js
wget http://jqueryjs.googlecode.com/svn/plugins/validate/jquery.validate.pack.js -O $PWD/site/scripts/jquery.validate.js
wget http://swfobject.googlecode.com/svn/trunk/swfobject/swfobject.js -O $PWD/site/scripts/swfobject.js
wget http://www.mikeindustries.com/blog/files/sifr/2.0/sifr.js -O $PWD/site/scripts/sifr.js
wget http://jqueryjs.googlecode.com/svn/plugins/jScrollPane/demo/jScrollPane.css -O $PWD/site/styles/jScrollPane.css
wget http://www.mikeindustries.com/blog/files/sifr/2.0/sIFR-screen.css -O $PWD/site/styles/sIFR-screen.css
cd $PWD/site
git init
git add .
git commit -a -m "initial commit"