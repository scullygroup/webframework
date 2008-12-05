//Creates rollovers for images using jQuery
// 
//  rollovers.js
//  WebFramework
//  
//  Created by Brandon Calloway on 2008-08-01.
//  Copyright 2008 Scully Group. All rights reserved.
// 
//
//	This assumes that the image rollovers are *.gifs, the rollover image is named *2.gif, and structured like below:
//
//	<div id="main-nav">
//	<a href="#"><img src="images/image.gif" width="25" height="100" alt="My Image" /></a>
//	.
//	.
//	.
//	</div>
//
//
//
	$(document).ready(function() {
		
		// Preload all rollovers
		$("#main-nav img").each(function() {
			// Set the original src
			rollsrc = $(this).attr("src");
			rollON = rollsrc.replace(/.gif$/ig,"_over.gif");
			$("<img>").attr("src", rollON);
		});
		
		// Navigation rollovers
		$("#main-nav a").mouseover(function(){
			imgsrc = $(this).children("img").attr("src");
			matches = imgsrc.match(/_over/);
			
			// don't do the rollover if state is already ON
			if (!matches) {
			imgsrcON = imgsrc.replace(/.gif$/ig,"_2.gif"); // strip off extension
			$(this).children("img").attr("src", imgsrcON);
			}
			
		});
		$("#main-nav a").mouseout(function(){
			$(this).children("img").attr("src", imgsrc);
		});
		
	
	});