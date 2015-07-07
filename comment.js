var fs = require("fs");
var simhash = require('simhash')('md5');
var compare = require('hamming-distance');

var comments = ["jQuery", "jQuery JavaScript Library", "jQuery UI", "jQuery Tools", 
				"jQuery Mobile", "AngularJS", "Bootstrap", "Backbone.js", "Ext Core Library", 
				"FastClick", "handlebars", "Spine", "Hammer.JS -", "Dojo", "head.core -", "Highcharts JS", 
				"Isotope", "Isotope PACKAGED", "LABjs", "Leaflet", "Lo-Dash", "Modernizr", "Mootools",
				"Mustache", "React", "Prototype JavaScript framework, version", "RequireJS", "scriptaculous.js",
				 "SWFObject", "Underscore.js", "Web Font Loader", "yepnope.js", "Zepto"]

var dir = fs.readFileSync('./url.txt', 'utf-8').split('\n');

// var start = Date.now();
var str;

for (var i = 0; i < dir.length; i++) {
	console.log(dir[i]);
	var folder = fs.readdirSync('./test/'+dir[i].split('//')[1]);
	for (var j = 0; j < folder.length; j++) {
		//ignore html json
        if(folder[j].indexOf('htm') != -1) continue;
        if(folder[j].indexOf('json') != -1) continue;
        if(folder[j].indexOf('jpg') != -1) continue;

		// read file
		var file = fs.readFileSync('./test/'+dir[i].split('//')[1]+'/'+folder[j], 'utf-8');

		for (var m = 0; m < comments.length; m++) {
			var reg =new RegExp(comments[m] + " [v]?\\d+.\\d+(.\\d)?\\d?", "g");
			// console.log(reg);
			var result = file.match(reg);

			if (result != null){
				if (comments[m].toLowerCase() == "jQuery JavaScript Library".toLowerCase()){
					str = 'jQuery' + '-' + result[0].split(/\s[v]?/)[3] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "jQuery UI".toLowerCase()){
					str = 'jQueryUI' + '-' + result[0].split(/\s[v]?/)[2] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "jQuery Tools".toLowerCase()){
					str = 'jQueryTools' + '-' + result[0].split(/\s[v]?/)[2] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "jQuery Mobile".toLowerCase()){
					str = 'jQueryMobile' + '-' + result[0].split(/\s[v]?/)[2] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "Ext Core Library".toLowerCase()){
					str = 'Extjs' + '-' + result[0].split(/\s[v]?/)[3] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "Backbone.js".toLowerCase()){
					str = 'Backbone' + '-' + result[0].split(/\s[v]?/)[1] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "Hammer.JS -".toLowerCase()){
					str = 'Hammerjs' + '-' + result[0].split(/\s[v]?/)[2] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "head.core -".toLowerCase()){
					str = 'Headjs' + '-' + result[0].split(/\s[v]?/)[2] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "Highcharts JS".toLowerCase()){
					str = 'Highcharts' + '-' + result[0].split(/\s[v]?/)[2] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "Isotope PACKAGED".toLowerCase()){
					str = 'Isotope' + '-' + result[0].split(/\s[v]?/)[2] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "Lo-Dash".toLowerCase()){
					str = 'Lodash' + '-' + result[0].split(/\s[v]?/)[1] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "Prototype JavaScript framework, version".toLowerCase()){
					str = 'Prototype' + '-' + result[0].split(/\s[v]?/)[4] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "Underscore.js".toLowerCase()){
					str = 'Underscore' + '-' + result[0].split(/\s[v]?/)[1] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "Web Font Loader".toLowerCase()){
					str = 'Webfont' + '-' + result[0].split(/\s[v]?/)[3] + '-' +'|Comment\n'
				} else if (comments[m].toLowerCase() == "yepnope.js".toLowerCase()){
					str = 'Yepnope' + '-' + result[0].split(/\s[v]?/)[1] + '-' +'|Comment\n'
				} else {
					str = comments[m].replace(/[\s.]/g,"") + '-' + result[0].split(/\s[v]?/)[1] + '-' +'|Comment\n'
				}

			fs.writeFileSync('test/'+dir[i].split('//')[1]+'/libs.txt', str, {flag:'a'});
			}
		}
	}
}

// var end = Date.now();
// console.log(end - start);


