var simhash = require('simhash')('md5');
var fs = require('fs');
var compare = require('hamming-distance');
var stringSimilarity = require('string-similarity');
// var Levenshtein = require('simmetrics');
// var MongeElkan = require('./node_modules/simmetrics/lib/similaritymetrics/MongeElkan');

var date = process.argv[2];

console.log(date);

var dir = fs.readdirSync('./'+date);
// read existing libs hash
var libs = JSON.parse(fs.readFileSync('libsHash.txt', 'utf-8'));

// traverse whole directory to get name of each folder
for (var i = 0; i < dir.length; i++) {
	var folder = fs.readdirSync('./'+date + '/'+dir[i]);
	console.log(dir[i]);
	// traverse folder to get name of each file
	for (var j = 0; j < folder.length; j++) {

        console.log((j+1)/folder.length);
		//ignore html json
        if(folder[j].indexOf('htm')!= -1) continue;
        if(folder[j].indexOf('json')!= -1) continue;
        if(folder[j].indexOf('jpg')!= -1) continue;

		// read file
		var file = fs.readFileSync('./'+date + '/'+dir[i]+'/'+folder[j], 'utf-8');
		// generate file hash
		var fileHash = simhash(file).toString().replace(/,/g,"");
		
		var ratio = 0;
		var version = "";

		// compare fileHash with each lib hash
		for (var k in libs){
			var distance = compare(libs[k], fileHash);
			if (distance < 2){
				console.log("--------------");
				var lib = fs.readFileSync('./Libs/'+k, 'utf-8');
				//get the size of the file
                var libSize = fs.statSync('./Libs/'+k, 'utf-8')["size"];
                var fileSize = fs.statSync('./'+date + '/'+dir[i]+'/'+folder[j], 'utf-8')["size"];
                // console.log("The lib is : " + libSize);
                // console.log("The file is : " + fileSize);
                // console.log("The libName is : " + k);
                // console.log("The fileName is : " + folder[j]);

                //remove some files
                if(fileSize > (libSize + 1024) || fileSize < (libSize - 1024)) continue;
               
                // var stringSimilarity = new MongeElkan();
                // var simi = stringSimilarity.getSimilarity(lib, file);
				var simi = stringSimilarity.compareTwoStrings(lib, file);
				console.log("The ratio is : " + simi);
				console.log("The file is : " + folder[j]);
				console.log("The lib is : " + libs[k]);
				console.log("==================================");
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
			console.log(dir[i]+" : "+folder[j]);
			fs.writeFileSync('./'+date + '/'+dir[i]+'/libs.txt', version+'|Download\n', {flag:'a'});
		}

	}	

}

