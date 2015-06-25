var similarity = require('similarity');
var simhash = require('simhash')('md5');
var fs = require('fs');
var compare = require('hamming-distance');

var dir = fs.readdirSync('./test');
// read existing libs hash
var libs = JSON.parse(fs.readFileSync('libsHash.txt', 'utf-8'));


// traverse whole directory to get name of each folder
for (var i = 0; i < dir.length; i++) {
	var folder = fs.readdirSync('./test/'+dir[i]);
	// traverse folder to get name of each file
	for (var j = 0; j < folder.length; j++) {

		//ignore html json
        if(folder[j].indexOf('htm')!= -1) continue;
        if(folder[j].indexOf('json')!= -1) continue;

		// read file
		var file = fs.readFileSync('./test/'+dir[i]+'/'+folder[j], 'utf-8');
		// generate file hash
		var fileHash = simhash(file).toString().replace(/,/g,"");
		
		var ratio = 0;
		var version = "";

		// compare fileHash with each lib hash
		for (var k in libs){
			var distance = compare(libs[k], fileHash);
			if (distance < 2){
				var lib = fs.readFileSync('./Libs/'+k, 'utf-8');
				var simi = similarity(lib, file);
				if (simi > ratio){
					ratio = simi;
					version = k;
				}

			}
		}
       
        //select only when ratio > 0.9
        if(ratio<0.9) continue;

		// write lib version into file based on probability
		if (version != ""){
			console.log(dir[i]);
			console.log(folder[j]);
			fs.writeFileSync('./test/'+dir[i]+'/libs.txt', version+'\n', {flag:'a'});
		}

	}	

}

