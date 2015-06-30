var simhash = require('simhash')('md5');
var fs = require('fs');
var compare = require('hamming-distance');

var dir = fs.readdirSync('./Libs/');


fs.writeFileSync('libsHash.txt', '{\n', {flag: 'a'});

for (var i = 1; i < dir.length; i++) {

	var str = fs.readFileSync('./Libs/'+dir[i], 'utf-8');
	var res = simhash(str).toString().replace(/,/g,"");
	
	if (i != dir.length-1){
		var result = '"'+dir[i]+'":"'+res+'",\n';
	} else {
		var result = '"'+dir[i]+'":"'+res+'"\n';
	}

	fs.writeFileSync('libsHash.txt', result, {flag: 'a'});

};
fs.writeFileSync('libsHash.txt', '}', {flag: 'a'});
