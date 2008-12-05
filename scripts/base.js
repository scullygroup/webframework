// This contains all base javascript (e.g. siFR, swfobject calls, etc)

//  base.js
//  WebDevTemplate
//  
//  Created by Brandon Calloway on 2008-08-01.
//  Copyright 2008 Scully Group. All rights reserved.
// 

$(document).ready(function() {
	
//////////////////////////////////////////////////////////////////////////// Shadowbox
	
	//Shadowbox.loadSkin('classic', 'scripts/shadowbox-2.0');
	//Shadowbox.loadLanguage('en', 'scripts/shadowbox-2.0');
	//Shadowbox.loadPlayer(['flv', 'html', 'iframe', 'img', 'qt', 'swf', 'wmp'], 'scripts/shadowbox-2.0/player');
	// 
	//Shadowbox.init(options);
	
////////////////////////////////////////////////////////////////////////////siFR call

	// if(typeof sIFR == "function"){
	// 	sIFR.replaceElement("h1", named({sFlashSrc: "swf/sifr.swf", sColor: "#0000", sWmode: "transparent"}));
	// };

////////////////////////////////////////////////////////////////////////////swfobject call
	
	// var so = new SWFObject('swf/flash.swf','flash_movie','705','389','8');
	// so.addParam("quality", "high");
	// so.addParam("wmode", "transparent");
	// so.write('flash');

}); //end document.ready