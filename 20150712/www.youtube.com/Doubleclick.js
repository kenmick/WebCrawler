/*global MALPaths*/
var MALRMV = function () {
	MAL.define('rmv', new MAL.RMVProxy({
		debug: true,

		siteAnimations: false,

		paths: {
			images: './',
			videos: './',
			scripts: './'
		},

		impression: new Date().getTime()+'_'+Math.round(Math.random()*10000),

		isRMVReady: function () {
			return !MAL.CHANGESET || (MAL.CHANGESET && Enabler && Enabler.isInitialized());
		},

		filePathProxy: function(filepath, filename) {
			// every file request goes through this method, this is where you would add additional filepath logic
			if (filename.indexOf("mp4") > 0 || filename.indexOf("webm") > 0) {
				MAL.log('filePathProxy - ' + filename + " -> " + Enabler.getUrl(filename));
				return Enabler.getUrl(filename);
			}
			return filepath + filename; //+ '?random=' + Date.now();
		},

		events: {
			/*
			eVars:
			- type
			- extended_type
			- json
			*/
			onInit: function (eVars) {
				MAL.log('RMV: INIT');
			},

			onTypeautoplay: function(eVars) {
				MAL.log('RMV: AUTOPLAY');
			},

			onTypeloadingplay: function(eVars) {
				MAL.log('RMV: LOADINGPLAY');
			},

			onStatic: function(eVars) {
				MAL.log('RMV: STATIC');
			},

			onStop: function(eVars) {
				MAL.log('RMV: CLOSE');
				Enabler.reportManualClose();
				Enabler.close();
			},

			onClickthrough: function (eVars) {
				MAL.log('RMV: CLICKTHROUGH');
				Enabler.exit('Clickthrough');
			}
		}
	}));

	if(!MAL.CHANGESET){
		MAL.rmv.paths = MAL.rmv.RMV.paths = {
			images: './',
			videos: './',
			scripts: './'
		};
	}

};