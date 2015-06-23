var similarity = require('similarity');
var simhash = require('simhash')('md5');
var fs = require('fs');
var compare = require('hamming-distance');

var dir = fs.readdirSync('./test');
// read existing libs hash
var libs = JSON.parse(fs.readFileSync('feature.txt', 'utf-8'));


// traverse whole directory to get name of each folder
for (var i = 0; i < dir.length; i++) {
	var folder = fs.readdirSync('./test/'+dir[i]);
	// traverse folder to get name of each file
	for (var j = 0; j < folder.length; j++) {
		// read file
		var file = fs.readFileSync('./test/'+dir[i]+'/'+folder[j], 'utf-8');
		// generate file hash
		var fileHash = simhash(file).toString().replace(/,/g,"");
		
		var ratio = 0;
		var version = "";

		// compare fileHash with each lib hash
		for (var k in libs){
			var distance = compare(libs[k], fileHash);
			if (distance < 3){
				var lib = fs.readFileSync('./jQuery/'+k, 'utf-8');
				var simi = similarity(lib, file);
				if (simi > ratio){
					ratio = simi;
					version = k;
				}

			}
		}

		// write lib version into file based on probability
		if (version != ""){
			fs.writeFile('./test/'+dir[i]+'/libs.txt', version, {flag:'a'});
		}

	}	

}

