var fs = require('fs');

var url = fs.readFileSync('./url.txt', 'utf-8').split('\n');

var date = process.argv[2];

var header = ['website', 'jQuery', 'jQueryTools', 'jQueryUI', 'jQueryMobile', 'jQueryCookie', 
			'Angular', 'Bootstrap', 'Handlebars', 'SWFObject', 'Spine', 
			'Requirejs', 'React', 'Prototype', 'Modernizr', 'YUI', 'Facebook', 'Twitter', 
			'Yepnope', 'Isotope', 'Underscore', 'Lodash', 'GoogleAPI', 
			'Fastclick', 'Backbone', 'Flotcharts', 'Webfont', 'GoogleAnalytics', 
			'LABjs', 'Hammerjs', 'Headjs', 'Leaflet', 'Zurb', 'Velocity',
			 'Mustache', 'Zepto', 'Extjs', "Scriptaculousjs"];

fs.writeFile('result_selection'+date +'.csv', header.toString()+'\n', {flag:'a'});


for (var i = 0; i < url.length; i++) {
	if (fs.existsSync( './'+date+'/'+url[i].split('//')[1]+'/libs.txt')){
		var file = fs.readFileSync( './'+date+'/'+url[i].split('//')[1]+'/libs.txt', 'utf-8').trim();
		var libs = file.split('\n');
		var arr = [];
		arr[0] = url[i].split('//')[1];

		for (var j = 1; j < header.length; j++) {
			var downExist = false;
			for (var k = 0; k < libs.length; k++) {
				var name = libs[k].split('-')[0];
				var version = libs[k].split('-')[1].replace(/unknown|@VERSION|undefined/,'0').split(/\.?[a-zA-Z+]/)[0].replace(/[a-zA-Z]/g,"");
				var method = libs[k].split('|')[1];
				if (name.toLowerCase() == header[j].toLowerCase()){
					if (method == "Runtime"){
						arr[j] = version;
						if (version != "0") break;
					} else if (method == "Download"){
						downExist = true;
						if (arr[j] == undefined){
							arr[j] = version;
						} else {
							arr[j] = compareVersion(arr[j], version);
						}
					} else {
						if (arr[j] == undefined){
							arr[j] = version;
						} else if (downExist){
							break;
						} else {
							arr[j] = compareVersion(arr[j], version);
						}
					}				
				}
			}
		}
		fs.writeFile('result_selection'+date +'.csv', arr.toString()+'\n', {flag:'a'});
	} else {
		fs.writeFile('result_selection'+date +'.csv', url[i].split('//')[1]+'\n', {flag:'a'});
	}
}


// function to compare two version
function compareVersion(a, b){
	a_arr = a.split('.');
	b_arr = b.split('.');

	if (a_arr[0] == b_arr[0]){
		if (a_arr[1] == b_arr[1]){
			if (a_arr[2] == undefined){
				return b;
			} else if (b_arr[2] == undefined){
				return a;
			} else {
				return (a_arr[2] > b_arr[2])?a:b;
			}
		} else {
			return (a_arr[1] > b_arr[1])?a:b;
		}
	} else {
		return (a_arr[0] > b_arr[0])?a:b;
	}
}
