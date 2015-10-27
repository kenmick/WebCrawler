var fs = require("fs");

var date = process.argv[2];


var comments = ["jQuery", "jQuery JavaScript Library", "jQuery UI", "jQuery Tools", "jQuery Cookie Plugin", 
				"jQuery Mobile", "AngularJS", "Bootstrap", "Backbone.js", "Ext Core Library", 
				"FastClick", "handlebars", "Spine", 'SPF', "Hammer.JS -", "Dojo", "head.core -", "Highcharts JS", 
				"Isotope", "Isotope PACKAGED", "LABjs", "Leaflet", "Lo-Dash", "Modernizr", "Yahoo", "Mootools",
				"Mustache", "React", "Prototype JavaScript framework, version", "RequireJS", "scriptaculous.js",
				 "SWFObject", "Underscore.js", "Web Font Loader", "yepnope.js", "Zepto", "Sizzle", "FancyBox", "Lightbox", "HTML5 Shiv", "Javascript plotting library for jQuery, ",
				 "Foundation", "Velocity.js", "Polymer", "d3.js", "reveal.js", "three.js", "impress.js", "jQuery File Upload Plugin", "Socket.IO.js", "Shadowbox", "MooTools", "Spry"];
var libs_name = ["jQuery", "jQuery", "jQueryUI", "jQueryTools", "jQueryCookie",
				"jQueryMobile", "Angular", "Bootstrap", "Backbone", "Extjs", 
				"FastClick", "handlebars", "Spine", 'SPF', "Hammerjs", "Dojo", "Headjs", "Highcharts", 
				"Isotope", "Isotope", "LABjs", "Leaflet", "Lodash", "Modernizr", "YUI", "Mootools",
				"Mustache", "React", "Prototype", "Requirejs", "scriptaculousjs",
				 "SWFObject", "Underscore", "Webfont", "Yepnope", "Zepto", "Sizzle", "Fancybox", "Lightbox", "Html5shiv", "Flotcharts", 'Zurb', 'Velocity',
				 "Polymer", "D3", "Reveal.js", "Three.js", "Impress.js", "jQueryFileUpload", "Socket.io", "Shadowbox", "MooTools", "Spry"];

var dir = fs.readFileSync('./url.txt', 'utf-8').trim().split('\n');
// var dir = fs.readFileSync('./url.txt', 'utf-8').split('\n');
// 
// console.log(dir);

var start = Date.now();

var str;

for (var i = 0; i < dir.length; i++) {
	console.log(dir[i]);
	console.log(dir.length);
	var folder = fs.readdirSync('./'+date+'/'+dir[i].split('//')[1]);

	for (var j = 0; j < folder.length; j++) {
		//ignore html json
        if(folder[j].indexOf('htm') != -1) continue;
        if(folder[j].indexOf('json') != -1) continue;
        if(folder[j].indexOf('jpg') != -1) continue;

		// read file
		var file = fs.readFileSync('./'+date+'/'+dir[i].split('//')[1]+'/'+folder[j], 'utf-8');


		for (var m = 0; m < comments.length; m++) {
			// var reg =new RegExp(comments[m] + " [v]?\\d+.\\d+(.\\d)?\\d?", "ig");
			var reg =new RegExp(comments[m] + "\\s+[v]?\\d+(.\\d+)*", "ig");
			// console.log(reg);
			var result = file.match(reg);

			if (result != null){
				console.log(folder[j]);
				str = libs_name[m] + '-' + result[0].split(/\s[v]?/)[result[0].split(/\s[v]?/).length-1] + '-' +'|Comment\n'
				fs.writeFileSync('./'+date+'/'+dir[i].split('//')[1]+'/libs.txt', str, {flag:'a'});

			}
		}
	}
}

