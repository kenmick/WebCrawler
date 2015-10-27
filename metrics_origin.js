var fs = require('fs');

var url = fs.readFileSync('./url.txt', 'utf-8').trim().split('\n');

var date = process.argv[2];

var header = ['website', 'jQuery', 'jQueryTools', 'jQueryUI', 'jQueryMobile', 'jQueryCookie', 
			'Angular', 'Bootstrap', 'Handlebars', 'SWFObject', 'Spine', 'SPF',
			'Requirejs', 'React', 'Prototype', 'Modernizr', 'YUI', 'Facebook', 'Twitter', 
			'Yepnope', 'Isotope', 'Underscore', 'Lodash', 'GoogleAPI', 
			'Fastclick', 'Backbone', 'Flotcharts', 'Webfont', 'GoogleAnalytics', 
			'LABjs', 'Hammerjs', 'Headjs', 'Leaflet', 'Zurb', 'Velocity',
			 'Mustache', 'Zepto', 'Extjs', "Scriptaculousjs", "Sizzle", "Fancybox", "Lightbox", "Html5shiv", "Polymer",
			 "D3", "Reveal.js", "Three.js", "Impress.js", "jQueryFileUpload", "Socket.io", "Shadowbox", "MooTools", "Spry"];

fs.writeFile('result_origin'+date +'.csv', header.toString()+'\n', {flag:'a'});


for (var i = 0; i < url.length; i++) {
	if (fs.existsSync( './'+date+'/'+url[i].split('//')[1]+'/libs.txt')){
		var file = fs.readFileSync( './'+date+'/'+url[i].split('//')[1]+'/libs.txt', 'utf-8').trim();
		var libs_repetitive = file.split('\n');
		var obj = {};
		var libs = [];
		var arr = [];
		arr[0] = url[i].split('//')[1];

		// remove repetitive data
		for (var m = 0; m < libs_repetitive.length; m++) {
			if (!obj[libs_repetitive[m]]){
				obj[libs_repetitive[m]] = true;
				libs.push(libs_repetitive[m]);
			}
		}

		for (var j = 0; j < libs.length; j++) {
			// version 'unknown' -> '0', '1.7.1.rc3' -> '1.7.1'
			
			libs[j] = libs[j].split('-')[0] +'-'+ libs[j].split('-')[1].replace(/unknown|@VERSION|undefined/,'0').split(/\.?[a-zA-Z+]/)[0].replace(/[a-zA-Z]/g,"") +'|'+libs[j].split('|')[1];

			for (var k = 1; k < header.length; k++) {
				if (libs[j].split('-')[0].toLowerCase() == header[k].toLowerCase()){
					// if version is empty or unknown, replace it
					if (arr[k] == undefined || arr[k] == '0|Runtime'){

						arr[k] = libs[j].split('-')[1];
					// else if added version is not unknown, replace it 
					} else if(libs[j].split('-')[1] != '0|Runtime') {
						arr[k] = arr[k]+'&'+libs[j].split('-')[1];
						
					}
				}
			}
		}

		fs.writeFile('result_origin'+date +'.csv', arr.toString()+'\n', {flag:'a'});
	} else {
		fs.writeFile('result_origin'+date +'.csv', url[i].split('//')[1]+'\n', {flag:'a'});
	}
}

