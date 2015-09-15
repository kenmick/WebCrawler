/**
 * Copyright 2015, Media Arts Lab
 *
 * USE OF THIS SOFTWARE IS STRICTLY LIMITED TO MEDIA ARTS LAB FOR APPLE WORK
 * AND USE OF THIS SOFTWARE BY ANY OTHER PARTY IS PROHIBITED WITHOUT WRITTEN
 * PERMISSION FROM MEDIA ARTS LAB.
 *
 * changeset 2627 built on 27/08/15 "ap" 17:08:05 PM
 *
 *     sites/global/www.youtube.com/site.js
 */

MALSiteChangeset = '2627';

var MALGeo = function() {
	MAL.define('geo', MAL.mergeOptions(MAL.global, {
		geo: 'caen'
	}));
};
var Youtube = function() {
	MAL.define('placement', MAL.mergeOptions(MAL.geo, {
		/* Geo is being passed for Youtube on the MALCreative variable */
		geo: /-\w{2,4}$/.test(MALCreative) && MALCreative.match(/-(\w{2,4})$/)[1] || 'caen',

		siteCode: 'you',

		creative: {
			// mobile and tablet creative codes, 3 total
			Travel: {
				width: 970,
				height: 250
			},
			Fitness: {
				width: 970,
				height: 250
			},
			Music: {
				width: 970,
				height: 250
			},
			// mobile creative codes, total of 6, 2 of each.
			TravelA: {
				width: 970,
				height: 250
			},
			TravelB: {
				width: 970,
				height: 250
			},
			MusicA: {
				width: 970,
				height: 250
			},
			MusicB: {
				width: 970,
				height: 250
			},
			FitnessA: {
				width: 970,
				height: 250
			},
			FitnessB: {
				width: 970,
				height: 250
			}
		},

		dimensions: {
			width: 970,
			height: 250
		},

		// global options
		legal: true,
		showKeyline: '#000',
		showKeylineThroughout: true,
		freqCapAmount: 0,
		closeButton: false,
		forceStatic: false,
		// example use force static: forcing static for IE9 only. this is the fallback static, not responsive static
		// forceStatic: (MAL.Environment.browser === 'msie' && MAL.Environment.documentMode === 9) ? true : false,
		disableMSIE1pxShift: false,

		// desktop options
		staticWidth: 970, // applies to fallback static, not responsive static
		staticBreak: 992, // applies to fallback static, not responsive static
		nonResponsive: true,

		// tablet
		tabletAdSlot: '.mal-ad',
		tabletPushDown: '.section',
		tabletHeaderOffset: 110,

		// mobile
		mobileAdSlot: '.mal-ad',
		mobilePushDown: '.section',
		mobileHeaderOffset: 46,

		supertag: {
			nested: 1,

			//connection: new prAdConnection(false),
			connection: new MAL.connections.Default(),

			container: document.getElementById('mal-ad-container'),

			// breakpoints of sizes
			breakpoints: {
				width: {
					max: {
						eventName: 'large',

						messages: {
							setAdSize: {
								'width': '970px',
								'height': '250px'
							},
							addCustomStyles: {
								'max-width': '100%'
							}
						}
					}
				}
			}
		},

		language: {
			chde: 'de',
			chfr: 'fr',
			it: 'it',
			nz: 'en',
			sg: 'en',
			kr: 'ko',
			au: 'en',
			caen: 'en',
			cafr: 'fr-CA',
			us: 'en',
			fr: 'fr',
			es: 'es',
			jp: 'ja'
		}

	}));

	MAL.define('Site', MAL.Object.extend({
		initialize: function(ad) {

			this._super();

			this.ad = ad;

			var self = this;

			if (MAL.placement.language[MAL.placement.geo]) {
				var closeButton = document.querySelector('#ytClose_dc');
				if (closeButton && closeButton.setAttribute) {
					closeButton.setAttribute('lang', MAL.placement.language[MAL.placement.geo]);
				}
			}

			this.ad.addEventListener('dom-ready', function() {
				//if(MAL.Environment.browser === 'firefox'){
				//	var el = document.querySelector('.mal-springboard');
				//	var style = window.getComputedStyle(el);
				//	var scale = style.transform;
				//	el.style.imageRendering = '-moz-crisp-edges';
				//	el.style.transform = scale + ' ' + 'rotate(0.001deg)';
				//}
			});

			/** Global Events */

			// Erase ad if Android, MS Surface, or Opera. Event from the Main.js, MobileMain.js, and TabletMain.js
			self.addEventListener('collapse', function() {
				MAL.supertag.message({
					setAdSize: {
						'width': '100%',
						'height': '0'
					},
					addDirectStyles: {
						'.mal-ad': {
							'height': '0',
							'min-height': '0',
							'overflow': 'hidden'
						},
						'.mal-ad iframe': {
							'height': '0',
							'min-height': '0'
						}
					}
				});
			});

			// when close button is used, should be 0 height, completely gone.
			self.addEventListener('close', function() {
				MAL.supertag.message({
					setAdSize: {
						'width': '100%',
						'height': '0'
					},
					addDirectStyles: {
						'.mal-ad': {
							'height': '0',
							'min-height': '0',
							'overflow': 'hidden'
						},
						'.mal-ad iframe': {
							'height': '0',
							'min-height': '0'
						}
					}
				});
			});

			// Static styles
			self.addEventListener('static', function() {
				MAL.supertag.message({
					setAdSize: {
						width: '970px',
						height: '250px'
					},
					addCustomStyles: {
						margin: '0 auto'
					}
				});
			});

		}

	}));
};

var MALSite = Youtube;
var MALCreative = MALCreative || 'Travel';
// The code below overrides the MALCreative set by YT when the site.js is loaded before the build.js
// this causes the -geo to disappear so it falls back tot he default locale for all builds
// https://github.mediaartslab.com/marcom/short-rib.masthead/issues/28
// /-\w{2,4}$/.test(MALCreative) && MALCreative.match(/(\w+)-\w{2,4}$/)[1] || MALCreative || 'Travel';