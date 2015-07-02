var fs=require('fs');
var page = require('webpage').create();

//read top100 urls 
var url = phantom.args[0];
console.log(url);
var cname = url.split("//")[1].split("/")[3];
// var cname = url.split("//")[0];
fs.makeTree(cname);

page.captureContent = [ /.*/ ];

page.onResourceReceived = function(response) {
    //console.log('Response (#' + response.id + ', stage "' + response.stage + '"): ' + JSON.stringify(response));
	if (response.stage!="end" || !response.bodySize) return;
	if (response.contentType.indexOf("javascript") != -1 || response.contentType.indexOf("css") != -1 ){
		// var matches = response.url.match(/[/]([^/]+)$/);
		// var fname = "contents/"+matches[1];
            
		// var fname = cname+'/'+matches[0].split("/")[0];
		if(url.indexOf("css")!= -1)
			if(url.indexOf("jqueryui")!= -1)
		      var fname = cname+'/'+ url.split("//")[1].split("/")[7].split(".")[0]+ "-" + url.split("//")[1].split("/")[4]+".css";
		    else
		      var fname = cname+'/'+ url.split("//")[1].split("/")[5].split(".")[0]+ "-" + url.split("//")[1].split("/")[4]+".css";
	    else 
	      var fname = cname+'/'+ url.split("//")[1].split("/")[5].split(".")[0]+ "-" + url.split("//")[1].split("/")[4]+".js";
	    // console.log('Response (#' + response.id + ', stage "' + response.stage + '"): ' + JSON.stringify(response));

		fs.write(fname, response.body);		
	}
};

page.onResourceError = function(resourceError) {
  console.log('Unable to load resource (#' + resourceError.id + 'URL:' + resourceError.url + ')');
  console.log('Error code: ' + resourceError.errorCode + '. Description: ' + resourceError.errorString);
};


page.onResourceRequested = function(requestData, networkRequest) {
	//console.log('Request (#' + requestData.id + '): ' + JSON.stringify(requestData));
};


page.open(url,function(){
	window.setTimeout(function () {
		slimer.exit(1);
	}, 5000);
});