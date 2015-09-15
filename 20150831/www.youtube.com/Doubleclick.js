/*global MALPaths,MAL,MALChangeset,studio*/
var MALRMVDoubleClick = function() {

	var geoPath = {
		us: '',
		cafr: 'ca/fr/',
		caen: 'ca/',
		de: 'de/',
		fr: 'fr/',
		jp: 'jp/',
		au: 'au/',
		uk: 'uk/',
		kr: 'kr/'
	};

	var geoCid = {
		us: 'us',
		au: 'au',
		jp: 'jp',
		cafr: 'ca',
		caen: 'ca',
		uk: 'uk',
		de: 'de',
		fr: 'fr',
		kr: 'kr'
	};

	var creativeCodes = {
		Double: 'double',
		Triple: 'triple'
	};

	// Only trigger pixel when geo and creative is the same as browser geo and creative.
	function trackPixel(creative, geo, url, onload) {

		var lowerCreative = '';
		lowerCreative += window.MALCreative || '';
		lowerCreative = lowerCreative.toLowerCase();

		if (!MAL.isUndefined(MAL.placement.geo)) {
			if (geo === MAL.placement.geo && lowerCreative === creative) {
				var img = document.createElement('img');
				img.src = url;
				if (typeof onload === 'function') {
					img.onload = onload;
				}
			}
		}
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
			if(window.MALChangeset){
				filename = filename.split('/').join('__');
			}
			// every file request goes through this method, this is where you would add additional filepath logic
			if (filename.indexOf("mp4") > 0 || filename.indexOf("webm") > 0) {
				MAL.log('filePathProxy - ' + filename + " -> " + Enabler.getUrl(filename));
				return Enabler.getUrl(filename);
			}
			return filepath + filename; //+ '?random=' + Date.now();
		},

		/**
		 *	Safely create url using a readable template w/ a object based on keys. atributes wrapped in double {{ }} curly braces.
		 *	//TODO move into MAL.util or RMVProxy?
		 *	composeURL('http://apple.com/{{attributeA}}/ipad/?s-{{attributeB}}', {attributeA : 'foo', attributeB : 'bar'});
		 *	outputs: http://apple.com/foo/ipad/?s-bar
		 *	@param {String} url
		 *	@param {Object} meta
		 *	@return {String} renderedUrl
		 */
		composeURL: function(baseUrl, obj) {
			return baseUrl.replace(/(\{\{[A-Za-z]+\}\})/g, function(slug) {
				// TYPO IN ERROR CHECK
				if (!obj[slug.replace('{{', '').replace('}}', '')] && geoPath[MAL.geo.geo] !== '') {
					MAL.error('URL Template `{' + slug + '}` missing `' + slug + '` property in passed object');
				}
				return obj[slug.replace('{{', '').replace('}}', '')];
			});
		},

		events: {

			onInit: {
				unique: true,
				handler: function(o) {
					this.creativeVersion = o.video;
					MAL.Util.log('RMV: Init');
					Enabler.counter('Init');
				}
			},

			onImagesLoaded: function() {
				MAL.Util.log('RMV: Images Loaded');
				Enabler.counter('images-loaded');
			},

			onTargetAway: function() {
				MAL.Util.log('RMV: Target Away');
				Enabler.counter('target-away');
			},

			onCollapse: function() {
				MAL.Util.log('RMV: Collapse');
				Enabler.counter('collapse');
			},

			onExpand: function() {
				MAL.Util.log('RMV: Expand');
				Enabler.counter('expand');
			},

			onHidden: {
				unique: true,
				handler: function(object) {
					if (this.resolvedExperience) return;
					MAL.Util.log('RMV: Hidden');
					Enabler.counter('hidden');
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
				var url = this.composeURL(MAL.placement.RMV.youtube.baseUrl, {
					geoPath: geoPath[MAL.geo.geo],
					geoCid: geoCid[MAL.geo.geo],
					siteCode: MAL.placement.siteCode
				});

				if (this.staticReason === 'browser') {
					MAL.Util.log('RMV: Clickthrough Static');
					Enabler.exitOverride('Clickthrough Static', url + '&dsp=s');
					return;
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
				} else {
					if (this.clickedForSound) {
						MAL.Util.log('RMV: Clickthrough Cached With Sound');
						studioExitLabel = 'Clickthrough Cached With Sound';
					} else {
						MAL.Util.log('RMV: Clickthrough Cached Without Sound');
						studioExitLabel = 'Clickthrough Cached Without Sound';
					}
				}

				// special EMEA Sizmek tracked clickout links
				if (MAL.placement.geo === 'de') {
					url = 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=tf&c=20&mc=click&pli=14517723&PluID=0&ord=' + Date.now();
				}
				if (MAL.placement.geo === 'uk') {
					url = 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=tf&c=20&mc=click&pli=14517980&PluID=0&ord=' + Date.now();
				}
				if (MAL.placement.geo === 'fr') {
					url = 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=tf&c=20&mc=click&pli=14518156&PluID=0&ord=' + Date.now();
				}

				Enabler.exitOverride(studioExitLabel, url);
			}
		}
	}));
};

var MALRMV = MALRMVDoubleClick;
var MALCreative = "Travel";

function onEnablerInit() {
	window.MALCreative = (Enabler.getParameter('video') == null) ? 'Travel' : Enabler.getParameter('video');
}
if (Enabler.isInitialized()) {
	onEnablerInit();
} else {
	Enabler.addEventListener(studio.events.StudioEvent.INIT, onEnablerInit);
}
