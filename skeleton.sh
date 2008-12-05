#!/bin/sh

# Remove original .git directory
rm -rf .git

# Create new site skeleton
mkdir audio
mkdir copy
mkdir flash
mkdir planning
mkdir video
mkdir site
cd site
mkdir images
mkdir swf
cd ..
mkdir graphics
cd graphics
mkdir fonts
mkdir logos
mkdir mockups
mkdir images
wget http://jqueryjs.googlecode.com/files/jquery-1.2.6.min.js -O site/scripts/jquery-1.2.6.js
wget http://jqueryjs.googlecode.com/svn/plugins/metadata/jquery.metadata.pack.js -O site/scripts/jquery.metadata.js
wget http://jqueryjs.googlecode.com/svn/plugins/dimensions/jquery.dimensions.js -O site/scripts/jquery.dimensions.js
wget http://jqueryjs.googlecode.com/svn/plugins/mousewheel/jquery.mousewheel.js -O site/scripts/jquery.mousewheel.js
wget http://jqueryjs.googlecode.com/svn/plugins/jScrollPane/jScrollPane.js -O site/scripts/jScrollPane.js
wget http://jqueryjs.googlecode.com/svn/plugins/validate/jquery.validate.pack.js -O site/scripts/jquery.validate.js
wget http://code.google.com/p/swfobject/source/browse/trunk/swfobject/swfobject.js -O site/scripts/swfobject.js
wget http://www.mikeindustries.com/blog/files/sifr/2.0/sifr.js -O site/scripts/sifr.js
wget http://jqueryjs.googlecode.com/svn/plugins/jScrollPane/demo/jScrollPane.css -O site/styles/jScrollPane.css
wget http://www.mikeindustries.com/blog/files/sifr/2.0/sIFR-screen.css -O site/styles/sIFR-screen.css
git init
git add .
git commit -a -m "initial commit"