var fs = require('fs');

var url = fs.readFileSync('./url.txt', 'utf-8').split('\n');

var header = ['website', 'jQuery', 'jQueryTools', 'jQueryUI', 'jQueryMobile', 
			'Angular', 'Bootstrap', 'Handlebars', 'SWFObject', 'Spine', 
			'Requirejs', 'React', 'Prototype', 'Modernizr', 'YUI', 
			'Yepnope', 'Isotope', 'Underscore', 'Lodash', 
			'Fastclick', 'Backbone', 'Flotcharts', 'Webfont', 
			'LABjs', 'Hammerjs', 'Headjs', 'Leaflet', 'Zurb', 'Velocity',
			 'Mustache', 'Zepto', 'Extjs', "Scriptaculousjs"];

fs.writeFile('result.csv', header.toString()+'\n', {flag:'a'});


for (var i = 0; i < url.length; i++) {
	if (fs.existsSync( './test/'+url[i].split('//')[1]+'/libs.txt')){
		var file = fs.readFileSync( './test/'+url[i].split('//')[1]+'/libs.txt', 'utf-8');
		var arr_repetitive = file.split('\n');
		var arr_clean = [];
		var obj = {};
		var arr = [];
		arr[0] = url[i].split('//')[1];

		// remove repetitve data
		for (var m = 0; m < arr_repetitive.length-1; m++) {
			// version 'unknown' -> '0', '1.7.1.rc3' -> '1.7.1'
			arr_repetitive[m] = arr_repetitive[m].split('-')[0] +'-'+ arr_repetitive[m].split('-')[1].replace(/unknown|@VERSION/,'0').split(/\.?[a-zA-Z]/)[0].replace(/[a-zA-Z]/g,"");
			if (!obj[arr_repetitive[m]]){
				obj[arr_repetitive[m]] = true;
				arr_clean.push(arr_repetitive[m]);
			}
		}

        for (var j = 0; j < arr_clean.length; j++) {
			for (var k = 1; k < header.length; k++) {
				if (arr_clean[j].split('-')[0].toLowerCase() == header[k].toLowerCase()){
					// if version is empty or unknown, replace it
					if (arr[k] == undefined || arr[k] == '0'){
						arr[k] = arr_clean[j].split('-')[1];
					// else if added version is not unknown, replace it 
					} else if(arr_clean[j].split('-')[1] != '0') {
						arr[k] = arr[k]+'&'+arr_clean[j].split('-')[1];
					}
				}
			}

		}
		
		fs.writeFile('result.csv', arr.toString()+'\n', {flag:'a'});
		
	} else {
		fs.writeFile('result.csv', url[i].split('//')[1]+'\n', {flag:'a'});
	}
}

