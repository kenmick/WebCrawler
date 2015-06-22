/*global MALPaths,MAL,MALChangeset,studio*/
var MALRMVDoubleClick = function() {

	var clickURLS = {
		us: '',
		cafr: 'ca/fr/',
		caen: 'ca/',
		uk: 'uk/',
		au: 'au/',
		fr: 'fr/',
		de: 'de/',
		jp: 'jp/'
	};

	var geoCid = {
		us: 'us',
		cafr: 'ca',
		caen: 'ca',
		uk: 'uk',
		au: 'au',
		fr: 'fr',
		de: 'de',
		jp: 'jp'
	};

	// Only trigger pixel when geo and creative is the same as browser geo and creative.
	function trackPixel(creative, geo, url, onload) {

		// creative check
		var lowerCreative = '';
		lowerCreative += window.MALCreative || '';
		lowerCreative = lowerCreative.toLowerCase();
		if (creative && creative !== lowerCreative) return;

		// geo check
		if (geo && geo !== MAL.placement.geo) return;

		// track pixel
		var img = new Image();
		if (typeof onload !== 'undefined') img.onload = onload;
		img.src = url;

	}

	MAL.define('rmv', new MAL.services.MarcomProxy({

		videoPercentage: 0,
		cached: false,
		staticReason: false,
		clickedForSound: false,

		paths: {
			images: window.MALPaths ? MALPaths.images : './',
			videos: window.MALPaths ? MALPaths.videos : './',
			scripts: window.MALPaths ? MALPaths.scripts : './'
		},

		isRMVReady: function() {
			return Enabler.isInitialized();
		},

		filePathProxy: function(filepath, filename) {
			// every file request goes through this method, this is where you would add additional filepath logic
			if (filename.indexOf("mp4") > 0 || filename.indexOf("webm") > 0) {
				MAL.log('filePathProxy - ' + filename + " -> " + Enabler.getUrl(filename));
				return Enabler.getUrl(filename);
			}
			return filepath + filename; //+ '?random=' + Date.now();
		},

		baseUrl: {
			Heart: [
				[0, 'http://www.apple.com/' + clickURLS[MAL.placement.geo] + 'watch/?cid=wwa-' + (MAL.isUndefined(geoCid[MAL.placement.geo]) ? 'ca' : geoCid[MAL.placement.geo]) + '-disp-wat-ava-']
			],
			Cal: [
				[0, 'http://www.apple.com/' + clickURLS[MAL.placement.geo] + 'watch/?cid=wwa-' + (MAL.isUndefined(geoCid[MAL.placement.geo]) ? 'ca' : geoCid[MAL.placement.geo]) + '-disp-wat-ava-']
			],
			Work: [
				[0, 'http://www.apple.com/' + clickURLS[MAL.placement.geo] + 'watch/?cid=wwa-' + (MAL.isUndefined(geoCid[MAL.placement.geo]) ? 'ca' : geoCid[MAL.placement.geo]) + '-disp-wat-ava-']
			],
			Emoji: [
				[0, 'http://www.apple.com/' + clickURLS[MAL.placement.geo] + 'watch/?cid=wwa-' + (MAL.isUndefined(geoCid[MAL.placement.geo]) ? 'ca' : geoCid[MAL.placement.geo]) + '-disp-wat-ava-']
			],
			Pass: [
				[0, 'http://www.apple.com/' + clickURLS[MAL.placement.geo] + 'watch/?cid=wwa-' + (MAL.isUndefined(geoCid[MAL.placement.geo]) ? 'ca' : geoCid[MAL.placement.geo]) + '-disp-wat-ava-']
			],
			Pay: [
				[0, 'http://www.apple.com/' + clickURLS[MAL.placement.geo] + 'watch/?cid=wwa-' + (MAL.isUndefined(geoCid[MAL.placement.geo]) ? 'ca' : geoCid[MAL.placement.geo]) + '-disp-wat-ava-']
			]
		},

		getBaseUrl: function() {
			var self = this;

			return this.baseUrl[window.MALCreative].reduce(function(p, c) {
				return p;
			}, this.baseUrl[window.MALCreative][0][1]);
		},

		events: {

			onInit: {
				unique: true,
				handler: function(o) {
					this.creativeVersion = o.video;
					MAL.Util.log('RMV: Init');
					Enabler.counter('Init');

					// only when geo is uk
					trackPixel('', 'uk', 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=tf&c=19&mc=imp&pli=13451495&PluID=0&ord=' + new Date().getTime() + '&rtu=-1');
					trackPixel('', 'fr', 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=tf&c=19&mc=imp&pli=13517672&PluID=0&ord=' + new Date().getTime() + '&rtu=-1');
				}
			},

			onCapped: function() {
				this.staticReason = 'capped';
				MAL.Util.log('RMV: Capped Experience');
				Enabler.counter('Capped Experience');
			},

			onVideoLoadingBar: function() {
				MAL.Util.log('RMV: Showing Loading Bar');
				Enabler.counter('Showing Loading Bar');
			},

			onVideoAutoPlay: function() {
				MAL.Util.log('RMV: Autoplay');
				Enabler.counter('Autoplay');
			},

			onVideoLoadingPlay: function() {
				MAL.Util.log('RMV: Loading Play');
				Enabler.counter('Loading Play');
			},

			onVideoEnded: function() {
				MAL.Util.log('RMV: Video Ended');
				Enabler.counter('Video Ended');
			},

			onStatic: function(obj) {
				if (obj) {
					this.staticReason = obj.reason;
					MAL.Util.log('RMV: Static', obj.reason);
				} else {
					MAL.Util.log('RMV: Static');
				}
				Enabler.counter('Static');
			},


			onClickForSound: function() {
				this.clickedForSound = true;
				MAL.Util.log('RMV: Click For Sound');
				Enabler.counter('Click For Sound');
			},

			onClickthrough: function() {
				// Add click tracking here...
				// CID tracks ytb for youtube not you
				var siteCode = (MAL.placement.siteCode === 'you' ? 'ytb' : MAL.placement.siteCode);

				// for INT we just got normal 'you' in our tracking document
				if (MAL.placement.geo === 'uk' || MAL.placement.geo === 'de' || MAL.placement.geo === 'fr' || MAL.placement.geo === 'jp') {
					siteCode = MAL.placement.siteCode;
				}
				var url = this.getBaseUrl() + siteCode;
				// var creativeType = 'v';
				var creativeType = '';

				if (this.staticReason === 'browser') {
					MAL.Util.log('RMV: Clickthrough Static');
					Enabler.exitOverride('Clickthrough Static', url + '&dsp=s');
					return;
				} else if (this.staticReason === 'speed') {
					// creativeType = 's';
					creativeType = '';
				} else if (this.staticReason === 'capped') {
					// creativeType = 'c';
					creativeType = '';
				}

				// this section does not get executed
				// it lists out the custom exit event labels for Studio
				if (1 === 0) {
					Enabler.exit('Clickthrough Static');
					Enabler.exit('Clickthrough With Sound');
					Enabler.exit('Clickthrough Without Sound');
					Enabler.exit('Clickthrough Cached With Sound');
					Enabler.exit('Clickthrough Cached Without Sound');
				}

				// end list of labels

				var studioExitLabel = '';

				if (!this.cached) {
					if (this.clickedForSound) {
						MAL.Util.log('RMV: Clickthrough With Sound');
						studioExitLabel = 'Clickthrough With Sound';
					} else {
						MAL.Util.log('RMV: Clickthrough Without Sound');
						studioExitLabel = 'Clickthrough Without Sound';
					}

					// url += '-c0-dsp' + creativeType;
					url += '' + creativeType;
				} else {
					if (this.clickedForSound) {
						MAL.Util.log('RMV: Clickthrough Cached With Sound');
						studioExitLabel = 'Clickthrough Cached With Sound';
					} else {
						MAL.Util.log('RMV: Clickthrough Cached Without Sound');
						studioExitLabel = 'Clickthrough Cached Without Sound';
					}

					// url += '-c1-dsp' + creativeType;
					url += '' + creativeType;
				}

				trackPixel('', 'uk', 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=tf&c=20&mc=click&pli=13451495&PluID=0&ord=' + new Date().getTime());
				trackPixel('', 'fr', 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=tf&c=20&mc=click&pli=13517672&PluID=0&ord=' + new Date().getTime());

				Enabler.exitOverride(studioExitLabel, url);
			}
		}
	}));
};

var MALRMV = MALRMVDoubleClick;
var MALCreative = "Heart";

function onEnablerInit() {
	window.MALCreative = (Enabler.getParameter('video') == null) ? 'Heart' : Enabler.getParameter('video');
}
if (Enabler.isInitialized()) {
	onEnablerInit();
} else {
	Enabler.addEventListener(studio.events.StudioEvent.INIT, onEnablerInit);
}