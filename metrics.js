var fs = require('fs');

var date = process.argv[2];

// var dir = fs.readdirSync('./'+date);
var url = fs.readFileSync('./url.txt', 'utf-8').split('\n');

// var dir = url.split("")

// var dir = url.split('//')[1];

var header = ['website', 'jQuery', 'jQueryTools', 'jQueryUI', 'jQueryMobile', 
			'Angular', 'Bootstrap', 'Handlebars', 'SWFObject', 'Spine', 
			'Requirejs', 'React', 'Prototype', 'Modernizr', 'YUI', 
			'Yepnope', 'Isotope', 'Underscore', 'Lodash', 
			'Fastclick', 'Backbone', 'Flotcharts', 'Webfont', 
			'LABjs', 'Hammerjs', 'Headjs', 'Leaflet', 'Zurb', 'Velocity', 'Mustache', 'Zepto'];

fs.writeFile('result'+date+'.csv', header.toString()+'\n', {flag:'a'});

// console.log(dir);

for (var i = 0; i < url.length; i++) {
	// if (fs.existsSync('./test/'+dir[i]+'/libs.txt') == false) continue;
	if (fs.existsSync( './'+date + '/'+url[i].split('//')[1]+'/libs.txt')){
		var file = fs.readFileSync( './'+date + '/'+url[i].split('//')[1]+'/libs.txt', 'utf-8');
		// if(i == 1) console.log(dir[i]);
		// console.log(dir[i]);
		// console.log(file);
		var arr_repetitive = file.split('\n');
		// console.log(arr_repetitive);
		var arr_clean = [];
		var obj = {};
		var arr = [];
		arr[0] = url[i].split('//')[1];

		// remove repetitve data
		for (var m = 0; m < arr_repetitive.length-1; m++) {
			arr_repetitive[m] = arr_repetitive[m].split('-')[0] +'-'+ arr_repetitive[m].split('-')[1];
			if (!obj[arr_repetitive[m]]){
				obj[arr_repetitive[m]] = true;
				arr_clean.push(arr_repetitive[m]);
			}
		}

        for (var j = 0; j < arr_clean.length; j++) {
			for (var k = 1; k < header.length; k++) {
				// if (arr_temp[j].indexOf(header[k]) != -1){
				if (arr_clean[j].split('-')[0] == header[k]){
					if (arr[k] == undefined){
						arr[k] = arr_clean[j].split('-')[1];
					} else {
						arr[k] = arr[k]+'&'+arr_clean[j].split('-')[1];
					}
				}
			}

		}
		
		fs.writeFile('result'+date+'.csv', arr.toString()+'\n', {flag:'a'});
		
	} else {
		fs.writeFile('result'+date+'.csv', url[i].split('//')[1]+'\n', {flag:'a'});
	}
}

