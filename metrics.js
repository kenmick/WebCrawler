var fs = require('fs');

var date = process.argv[2];

var dir = fs.readdirSync('./'+date);

var header = ['website', 'jQuery', 'jQueryTools', 'jQueryUI', 'jQueryMobile', 
			'Angular', 'Bootstrap', 'Handlebars', 'SWFObject', 'Spine', 
			'Requirejs', 'React', 'Prototype', 'Modernizr', 'YUI', 
			'Yepnope', 'Isotope', 'Underscore', 'Lodash', 
			'Fastclick', 'Backbone', 'Flotcharts', 'Webfont', 
			'LABjs', 'Hammerjs', 'Headjs', 'Leaflet', 'Zurb', 'Velocity', 'Mustache', 'Zepto'];

fs.writeFile('result'+date+'.csv', header.toString()+'\n', {flag:'a'});

for (var i = 0; i < dir.length; i++) {
	// if (fs.existsSync('./test/'+dir[i]+'/libs.txt') == false) continue;
	if (fs.existsSync( './'+date + '/'+dir[i]+'/libs.txt')){
		var file = fs.readFileSync( './'+date + '/'+dir[i]+'/libs.txt', 'utf-8');
		var arr_temp = file.split('\n');
		var arr = [];
		arr[0] = dir[i];
		for (var j = 0; j < arr_temp.length-1; j++) {
			for (var k = 1; k < header.length; k++) {
				// if (arr_temp[j].indexOf(header[k]) != -1){
				if (arr_temp[j].split('-')[0] == header[k]){
					if (arr[k] == undefined){
						arr[k] = arr_temp[j].split('-')[1];
					} else {
						arr[k] = arr[k]+'&'+arr_temp[j].split('-')[1];
					}
				}
			}

		}

		fs.writeFile('result'+date+'.csv', arr.toString()+'\n', {flag:'a'});
		
	} else {
		fs.writeFile('result'+date+'.csv', dir[i]+'\n', {flag:'a'});
	}
}

