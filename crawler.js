var url="http://www.amazon.fr";

var fs=require('fs');
var page = require('webpage').create();

fs.makeTree('contents');

page.captureContent = [ /.*/ ];

page.onResourceReceived = function(response) {

	
	// console.log('Response (#' + response.id + ', stage "' + response.stage + '"): ' + JSON.stringify(response));
	if (response.stage!="end" || !response.bodySize) return;

	if (response.contentType.indexOf("javascript") != -1 || response.contentType.indexOf("css") != -1 || response.contentType.indexOf("html") != -1){
		// var matches = response.url.match(/[/]([^/]+)$/);
		var matches = response.url.match(/[^/]+$/);
		// var fname = "contents/"+matches[1];
		var fname = "contents/"+matches[0];

		console.log(response.contentType);
		// console.log("Saving "+response.bodySize+" bytes to "+fname);
		fs.write(fname, response.body);		
	}
};

page.onResourceRequested = function(requestData, networkRequest) {
	//console.log('Request (#' + requestData.id + '): ' + JSON.stringify(requestData));
};

page.open(url,function(){
	slimer.exit();
});