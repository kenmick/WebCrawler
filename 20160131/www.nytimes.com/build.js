/**
 * This is a base class for making new flextypes. Ported from the SVN version, but it chooses to execute on call, rather
 * than try to bundle all similar calls togehter at the end.
 *
 * takes a callback or an object to init.
 *
 */



define('flextype',[
	'jquery/nyt',
	'underscore/nyt',
	'backbone/nyt',
	'foundation/views/base-view'
], function ($, _, Backbone, BV) {

	var toIdString = function(s) {
		return s.toLowerCase().replace(/\s/g,"_").replace(/[^\w]/g,"");
	};


	var Flextype = function (templateName, template, isBackboneView) {

		var myType = toIdString(templateName);
		var myTemplate = template;

		if (!window.NYTD || !NYTD.FlexTypes) {
			return;
		}
		var flexDatas = NYTD.FlexTypes;

		$.each(flexDatas, function(i, item) {

			var target = item.target;
			var type = toIdString(item.type);
			var data = item.data;

			if (myType && type == myType) {
				console.log("Creating FlexType", type, "for", target);

				if (isBackboneView) {
					new myTemplate({
						el: '#'+target,
						data: data
					});
				}
				else {
					myTemplate('#'+target, data);
				}

			}
		});
	};

	return Flextype;
});


require([
	'jquery/nyt',
	'underscore/1.6',
	'foundation/views/base-view',
	'flextype',
	'vhs'
	// 'd3/3',
	// 'queue/1'
	// 'resizerScript'     // uncomment this line to include resizerScript
	// 'lib/text-balancer' // uncomment to balance headlines
	// 'templates'         // uncomment to use src/templates
], function($, _, BaseView, FlexType, VHS) {

	// begin code for your graphic here:

	var defaultTemplate = '\
		<div class="g-video-loop">\
			<% if (!!link) { %><a href="<%= link %>"><% } %>\
			<div class="g-vhs" style="width:<%= width %>; height:<%= height %>">\
			</div>\
			<% if (!!link) { %></a><% } %>\
			<% if (!!caption || !!credit) { %>\
			<figcaption class="caption" itemprop="caption description">\
				<span class="caption-text"><%= caption %></span>\
				<span class="credit" itemprop="copyrightHolder"><%= credit %></span>\
			</figcaption>\
			<% } %>\
		</div>';

	var VideoLoop = BaseView.extend({

		defaults: {

			"template": defaultTemplate,
			"target": '',
			"width":"100%",
			"height":"auto",
			"video": {
				vid: "",
				"mp4": "",
				"webm": "",
				"poster": "",
				"loop": true,
				"muted": true

			},
			"caption": "",
			"credit": "",
			"link": true

		},

		events: {
		},


		initialize: function (options) {

			this.options = $.extend(true, {}, this.defaults, options.data || {});
//		},
//
//
//		handleDomReady: function () {

			var o = this.options;
			var source;

			// check if already initialized (this can happen if multiple flextypes are on the same page)
			if (!!this.$el.data('VideoLoopPromo')) {
				return;
			}

			// if mobile (no autoplay) and there's an override target, do not execute.
//			if (!!o.target && /iPad|iPhone|iPod/.test( navigator.userAgent )) {
			if (!!o.target && this.pageManager.isMobile()) {
				return;
			}


			// generate a random ID for VHS
			var targetId = 'g-vhs-' + Math.ceil(Math.random()*1000000);

			var $target = $(o.target);
			if ($target.length) {
				$target.empty();
				this.$el.detach().appendTo($target);
			}



			// build the before/after slider
			this.$el.html(_.template(o.template)(o));

			// set div as initialized
			this.$el.data('VideoLoopPromo', this);

			// set up target for vhs
			$('.g-vhs', this.$el).attr("id",targetId);
//			$('.g-vhs').attr("id",targetId);



			// manual set
			if (!o.video.vid) {
				source = {
					"video/mp4": o.video.mp4,
					"video/webm": o.video.webm
				};
			}



			// build the video
			var player = VHS.player({
				container: targetId,
				width: o.width || '100%',
				height: o.height || '100%',
				type: 'player-test',
				mode: 'html5',
				id: o.video.vid || undefined,
				poster: o.video.poster || undefined,
				autoplay: true,
				muted: o.video.muted,
				api: !source,
				source: source,
				loop: o.video.loop,

				// stuff we don't need for simple videos
				cover: false,
				analytics: false,
				loader: false,
				spacebarToggleEnabled: false,
				deeplinking: false,
				ads: false,
				controls: false,
				controlsOverlay: 'clean',

				// stuff for when not using api
				name: !!source ? 'VideoLoopPromo' : undefined,
				category: !!source ? 'graphics' : undefined

			});



		}

	});

	FlexType('VideoLoopPromo_v2', VideoLoop, true);
}); // end require
;
define("script", function(){});

