define('qute', [
	'jquery/nyt',
	'underscore/nyt'
], function ($, _) {

	// Provides a simple document.ready-style function for anything.
	// If invoked with a function as the condition argument, e.g.
	//   var onReady = Qute(function() { return someobj.isReady; });
	// that condition will be checked each time someone runs the returned function:
	//   onReady(function() { ... });
	// If invoked with no condition argument, e.g.
	//   var onReady = Qute();
	// calls to the returned function
	//   onReady(function() { ... });
	// will only be run after you call the returned function's run method:
	//   onReady.run();
	// all subsequent call of the returned function will run immediately,
	// as if the condition had been met in the first example.

	var Qute = function(condition) {
		var cnd = condition || false,
			queue = [],
			func = function(callback) {
				var dfd = new $.Deferred(),
					tempQueue,
					passed = (_.isFunction(cnd)) ? cnd() : cnd;

				if (passed) {
					tempQueue = queue;
					queue = [];
					_.each(tempQueue, function(item) {
						if (_.isFunction(item[1])) {
							item[1]();
						}
						item[0].resolve();
					});
					if (_.isFunction(callback)) {
						callback();
					}
					dfd.resolve();
				} else {
					queue.push([dfd, callback]);
				}
				return dfd.promise();
			};

		func.run = function() {
			if (cnd === false) {
				cnd = true;
			}
			func();
		};

		return func;
	};

	return Qute;
}); // end qute define

define('simple_live_updates-lib', [
	'jquery/nyt',
	'underscore/nyt',
	'backbone/nyt',
	'qute'
], function ($, _, Backbone, qute) {

	var IN_APP = window.location.search.indexOf("app=true") != -1,
		ANDROID = window.location.search.indexOf("android=true") != -1,
		NYTNOW = window.location.search.indexOf("style=nytnow") != -1;

	var Update = Backbone.Model.extend({
		idAttribute: 'guid',
		date: function() {
			return new Date(this.get('time') * 1000);
		},
		timeAgo: function() {
			return (new Date().getTime() - this.date().getTime()) / 1000;
		},
		timeAgoFormatted: function() {
			var date = this.date(),
				seconds = this.timeAgo(),
				day = date.getDate(),
				days = Math.floor(seconds / 86400),
				month = date.getMonth(),
				minutes = 'm',
				hours = 'h';

			if (isNaN(days) || days < 0) {
				return '';
			}

			if (days === 0) {
				//less than a minute
				if (seconds < 60) return 'now';
				//less than two minutes
				if (seconds < 120) return '1' + minutes;
				//less than an hour
				if (seconds < 3600) return Math.floor( seconds / 60 ) + minutes;
				// one hour
				// if (seconds < 7200) return "1 "+ hours + " ago";
				//less than a day
				if (seconds < 86400) return Math.floor( seconds / 3600 ) + hours;
			} else if (days < 31) {
				return days + 'd';
			} else if (days >= 31) {
				return (month + 1 + '/' + day);
			}
			return formatDate(this.get('time') * 1000);
		},
		isNew: function() {
			return this.timeAgo() < 120;
		},
		link: function() {
			var link = this.liveblogUrl + '/' + encodeURIComponent(this.get('slug'));
			// var link = this.get('link') || '';
			return (IN_APP) ? link.replace('http://', 'nytinteractive://') : link;
		}
	}); // end Update

	var Updates = Backbone.Collection.extend({
		model: Update,
		url: function() {
			return this.options.url;
		},
		initialize: function(models, options) {
			_.bindAll(this, 'poll', 'onAdd', 'onSync');
			this.options = _.defaults(options || {}, {
				pollInterval: 30000
			});
			this.on('add', this.onAdd);
			this.on('sync', this.onSync);
		},
		comparator: function(a, b) {
			// TODO: Is this the right sort?
			return (a.get('time') > b.get('time')) ? -1 : 1;
		},
		// parse: function(response) {
		//   return _.where(response, { homepage: true });
		// },
		poll: function() {
			this.fetch();
			this.timeout = window.setTimeout(this.poll, this.options.pollInterval);
		},
		onAdd: function(model) {
			model.liveblogUrl = this.options.liveblogUrl;
			this.added = true;
		},
		onSync: function() {
			if (this.added) {
				this.trigger('change');
			}
			this.added = false;
		}
	}); // end Updates

	var newPostClass = 'eln-sul-post-new',
		TEMPLATE = _.template('' +
		'<div>' +
			'<ul>' +
			'<% _.each(updates, function(update) { %>' +
				'<li class="eln-sul-post<%= update.isNew() ? " ' + newPostClass + '": "" %>" data-post="<%= update.id %>">' +
					'<span class="eln-sul-timestamp"><%= update.timeAgoFormatted() %></span>' +
					'<a class="eln-sul-hed" href="<%= update.link() %>">' +
					// NO BREAKING
					//'<% if(update.get("highlight")) { %><span class="eln-sul-breaking">Breaking</span><% } %>' +
					'<%= update.get("homepage_title") || update.get("title") %></a>' +
				'</li>' +
			'<% }) %>' +
			'</ul>' +
		'</div>');

	var Widget = Backbone.View.extend({
		initialize: function(options) {
			_.bindAll(this, 'render', 'checkTimestamps');
			this.options = _.defaults(options.options || {}, {
				max: 5
			});
			this.collection.on('change', this.render);
			this.grooming = false;
			this.$list = null;
			this.preRender();
		},

		startGroomer: function() {
			if (!this.grooming) {
				this.grooming = window.setInterval(this.checkTimestamps, 30000);
			}
		},

		getUpdates: function() {
			return this.collection.models.slice(0, this.options.max);
		},

		checkTimestamps: function() {
			var collection = this.collection;
			this.$updates.each(function() {
				var $update = $(this),
					$ts = $update.find('.eln-sul-timestamp'),
					id = $update.data('post'),
					update = collection.get(id),
					ts = (update) ? update.timeAgoFormatted() : ts;

				if (update && $ts.text() != ts) {
					$ts.text(ts);
					if (!update.isNew()) {
						$update.removeClass(newPostClass);
					}
				}
			});
		},

		setElClass: function() {
			var widthClass = (this.$el.width() < 180) ? ' eln-sul-sm' : '',
				className = 'eln-sul' + widthClass;
			this.$el.addClass(className);
			if (IN_APP) {
				this.$el.addClass('eln-sul-app');
			}
		},

		setMinHeight: function(force, callback) {
			if (!ANDROID || force === true) {
				var $el = this.$el,
					$header = this.$el.find('header'),
					$footer = this.$el.find('footer');

				if ($header.length && $footer.length) {
					_.defer(function() {
						$el.css('minHeight', $header.outerHeight() + $footer.outerHeight());
						if (_.isFunction(callback)) {
							callback();
						}
					});
				}
			}
		},

		fixLinkProtocol: function() {
			if (IN_APP) {
				this.$el.find('a').each(function() {
				var href = $(this).attr('href') || '';
					$(this).attr('href', href.replace('http://', 'nytinteractive://'));
				});
			}
		},

		preRender: function() {
			this.setElClass();
			this.setMinHeight();
			this.fixLinkProtocol();
		},

		postRender: function(force) {
			var $el = this.$el,
				$updates = this.$updates,
				frameHeight,
				height,
				i,
				fit = function() {
					var height = $el.outerHeight(true);
					if (frameHeight < height) {
						$el.height(frameHeight - (height - $el.height()));
					}
				},
				step = function(i) {
					i = (_.isNumber(i)) ? i : $updates.length - 1;
					if (i >= 0 && frameHeight < $el.outerHeight(true)) {
						$updates.eq(i).css('display', 'none');
						_.defer(function() { step(i-1); });
					}
				};

			if (IN_APP || force) {
				frameHeight = window.innerHeight;
				if (!ANDROID) {
					$el.width(window.innerWidth - ($el.outerWidth(true) - $el.width()));
					if (NYTNOW) {
						fit();
					} else {
						step();
					}
					 // for article/front
					if (force === 'fit') {
						fit();
					} else if (force === 'step') {
						step();
					}
				} else {
					this.setMinHeight(true, step);
				}
			}
		},

		render: function() {
			var $list = $(TEMPLATE({
					updates: this.getUpdates(),
					width: this.$el.width()
				})),
				$footer = this.$el.find('footer');

			if (!this.$list) {
				if ($footer.length) {
					$footer.before($list);
				} else {
					this.$el.append($list);
				}
			} else {
				this.$list.replaceWith($list);
			}
			this.$list = $list;
			this.$updates = this.$list.find('li');
			this.startGroomer();
			this.postRender();
			this.trigger('render');
		}
	}); // end Widget

	var Module = function(elem, options) {
		options = options || {};
		var inlineOptsStr = $(elem).find('script[type="application/json"]').html(),
			inlineOpts = (inlineOptsStr) ? $.parseJSON(inlineOptsStr) : {},
			finalOpts = _.extend(inlineOpts, options),
			onReady = this.onReady = qute(),
			onFail = this.onFail = qute(),
			fail,
			failCallback = function() {
				window.clearTimeout(fail);
				onFail.run();
			},
			updates;

		if (elem && $(elem).length) {
			updates = new Updates([], {
				url: finalOpts.feedUrl,
				liveblogUrl: finalOpts.liveblogUrl
			});

			this.view = new Widget({
				el: elem,
				collection: updates,
				options: {
					max: finalOpts.max
				}
			});

			// ready/fail conditions
			fail = window.setTimeout(failCallback, 5000);
			updates.on('error', failCallback);
			this.view.once('render', function() {
				window.clearTimeout(fail);
				updates.off('error', failCallback);
				_.defer(function() {
					onReady.run();
				});
			});

			// start polling
			if (finalOpts.poll === false) {
				updates.fetch();
			} else {
				updates.poll();
			}
		}
	}; // End Module

	var Package = function(elem, options) {
		return new Module(elem, options);
	}; // end Package

	Package.IN_APP = IN_APP;
	Package.ANDROID = ANDROID;
	Package.NYTNOW = NYTNOW;

	return Package;

}); // End simple_live_updates_lib define

define( 'live-updates-flextype-promo', [
	'jquery/nyt',
	'simple_live_updates-lib'
], function ($, LiveUpdates) {
	var Widget = function (id, flexData) {
		var widgetId = 'eln-updates-widget-' + flexData.event_id,
			eventHref = 'http://www.nytimes.com/live/' + flexData.event_slug + '/',
			staticPath = 'http://static01.nyt.com/live-coverage/live/',
			header = flexData.header || 'Latest Updates',
                        feedFile = flexData.homepageFeed ? 'live-updates-homepage-' : 'live-updates-',
			lu;

		if ( flexData.interactive ) {
			eventHref += '?module=article-embed';
		}

		$( '#' + id ).html( ['<div id="', widgetId, '" class="eln-sul" style="display: none; margin-bottom: 15px; clear: both">',
			'<header><a href="', eventHref, '">', header, '</a></header>',
			'<footer class="eln-updates-all">',
				'<a href="', eventHref, '">See All Updates</a>',
			'</footer>',
		'</div>'].join('') );

		lu = LiveUpdates("#" + widgetId, {
			max: flexData.max_items || 3,
			poll: true,
			feedUrl: staticPath + feedFile + flexData.event_id + '.json',
			liveblogUrl: eventHref
		});

		lu.onReady($('#' + widgetId).show());
	};

	return Widget;
});