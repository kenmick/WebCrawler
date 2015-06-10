var fs=require('fs');
var page = require('webpage').create();

//read top100 urls 
var url = phantom.args[0];
//var date = phantom.args[1];
var cname = url.split("//")[1];
fs.makeTree(cname);

page.captureContent = [ /.*/ ];
// page.settings.loadImages = false;
// page.settings.userAgent = 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.120 Safari/537.36';

// page.settings.resourceTimeout = 5000;

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

page.onResourceError = function(resourceError) {
  console.log('Unable to load resource (#' + resourceError.id + 'URL:' + resourceError.url + ')');
  console.log('Error code: ' + resourceError.errorCode + '. Description: ' + resourceError.errorString);
};

// page.onError = function(msg, trace) {

//   var msgStack = ['ERROR: ' + msg];

//   if (trace && trace.length) {
//     msgStack.push('TRACE:');
//     trace.forEach(function(t) {
//       msgStack.push(' -> ' + t.file + ': ' + t.line + (t.function ? ' (in function "' + t.function +'")' : ''));
//     });
//   }

//   console.error(msgStack.join('\n'));

// };

// page.onResourceTimeout = function(request) {
//     console.log('Response (#' + request.id + '): ' + JSON.stringify(request));
//     page.stop;
//     slimer.exit(1);
// };

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
