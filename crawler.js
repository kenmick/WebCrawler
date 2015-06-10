var fs=require('fs');
var page = require('webpage').create();

//read top100 urls 
var url = phantom.args[0];
//var date = phantom.args[1];
var cname = url.split("//")[1];
fs.makeTree(cname);

page.captureContent = [ /.*/ ];

page.onResourceReceived = function(response) {

	
    //console.log('Response (#' + response.id + ', stage "' + response.stage + '"): ' + JSON.stringify(response));
	if (response.stage!="end" || !response.bodySize) return;
	if (response.contentType.indexOf("javascript") != -1 || response.contentType.indexOf("css") != -1 || response.contentType.indexOf("json") != -1 || response.contentType.indexOf("html") != -1){
		// var matches = response.url.match(/[/]([^/]+)$/);
		var matches = response.url.match(/[^/]+[/]*$/);
		// var fname = "contents/"+matches[1];
            
		var fname = cname+'/'+matches[0].split("/")[0];
	    // console.log('Response (#' + response.id + ', stage "' + response.stage + '"): ' + JSON.stringify(response));

		fs.write(fname, response.body);		
	}
};

page.onResourceRequested = function(requestData, networkRequest) {
	//console.log('Request (#' + requestData.id + '): ' + JSON.stringify(requestData));
};

page.onResourceError = function(resourceError) {
	console.log('Unable to load resource (#' + resourceError.id + 'URL:' + resourceError.url + ')');
	console.log('Error code: ' + resourceError.errorCode + '. Description: ' + resourceError.errorString);
};

page.open(url,function(){
	window.setTimeout(function () {
		slimer.exit(1);
	}, 10000);
});
