var BF_Front = (function(){

	var _sub_feeds = {};
	var pages = {'all': 2};
	var current_tab = 'all';
	var feed_container = null;
	var all_container = null;

	var _init = function () {

		universal_dom.assign_handler({
			bucket: 'menu_tab',
			event: 'click',
			handler: handlers.tab_data
		})

		universal_dom.assign_handler({
			bucket: 'load_more',
			event: 'click',
			handler: handlers.load_more
		})

		// BF Metavertical Front Pages

		if ( $(BF_STATIC.hp_type + '_page_tabs') ) {
			if ( BF_STATIC.hp_type == 'life' || BF_STATIC.hp_type == 'videos' ) {
				all_container = $('all-container' );
			}
			feed_container = $( BF_STATIC.hp_type + '-flow-container' );

			_sub_feeds['all'] = {};
			_sub_feeds['all'].containers = [];
			_sub_feeds['all'].containers = feed_container.innerHTML;
		}

		if(BF_STATIC.hp_type == 'videos'){
			if(window.innerWidth) handlers.embed_resize(window.innerWidth);

			Event.observe(window, 'resize', function(e){
				handlers.embed_resize(e.target.innerWidth);
			})
		}

		handlers.init_post_tools();

	};

	var handlers = {

		tab_data : function(data){
			//clog('tab_data', data.tab);

			// activate the right tab
			$$('#'+ BF_STATIC.hp_type +'_page_tabs a.tab-menu__link--is-active').each(function(tab){ tab.removeClassName('tab-menu__link--is-active'); });
			data.target.addClassName('tab-menu__link--is-active');

			// Check if it's 'all' - this is a hack for keeping the ads on the all feed.
			// Hide it instead of adding to sub_feeds - PC
			current_tab = data.tab;
			if(typeof pages[current_tab] == 'undefined') pages[current_tab] = 2;

			//re-enable the load_more button
			var button = universal_dom.get_bucket_elements('load_more')[0];
			if (button) {
				if (pages[current_tab] <= 5) {
					button.removeClassName('disabled');
					button.removeClassName('hidden');
				} else {
					button.addClassName('disabled');
					button.addClassName('hidden');
				}
			}

			if(data.tab == 'all'){
				feed_container.addClassName('hidden');
				if (all_container) all_container.removeClassName('hidden');
			}
			else if (data.tab != 'all'){
				feed_container.removeClassName('hidden');
				if (all_container) all_container.addClassName('hidden');

				// Check if we have a local copy of that tab's HTML
				if ( _sub_feeds[data.tab] ) {
					feed_container.update(_sub_feeds[data.tab].containers);
				}
				// else get it from the server
				else {
					var tab_url;
					if(BF_STATIC.hp_type == 'life') tab_url = BF_STATIC.web_root + '/life/' + data.tab + '?p=1&r=1&z=' + BF_STATIC.z;
					else if(BF_STATIC.hp_type == 'videos') tab_url = BF_STATIC.web_root + '/_video_playlist/' + data.tab;
					var onSuccess = function(c){
						// Save a version of that tab locally
						_sub_feeds[data.tab] = {};
						_sub_feeds[data.tab].containers = [];
						_sub_feeds[data.tab].containers = feed_container.innerHTML;
						// Init Pinterest
						bf_pinterest_referer.init();
					}
					// load new flow
					handlers.get_page({ url: tab_url, container: feed_container, empty: true, onSuccess: onSuccess });
				}
			}
		},

		get_page: function (config) {
			//clog('get_page', config, current_tab);
			var url = config.url,
				container = config.container,
				empty_container = config.empty,
				onSuccess = config.onSuccess,
				onFailure = config.onFailure,
				className = config.className;

			// in case you want to pass the class of the container instead of its id
			if ( config.containerClassName ) {
				container = $$('.'+ config.containerClassName).first();
			}
			new Ajax.Request( url, {
				method: 'get',
				onSuccess: function(transport) {
					try {
						// Append Elements
						var newPage = document.createElement('div');
						$(newPage).innerHTML = transport.responseText;

            if(BF_STATIC.hp_type == 'videos' && config.url.match(/bforiginals/)){
              $(newPage).childElements().each(function(el) {
                if(el.nodeName === 'UL'){
                  $(el).childElements().each(function (li) {
                    var aels = li.select('a[data-bfa]');
                    if(aels[0]){
                      aels[0].setAttribute('data-bfa', '@a:Thumb;@d:BF-Originals;')
                    }
                    if(aels[1]){
                      aels[1].setAttribute('data-bfa', '@a:Title;@d:BF-Originals;')
                    }
                  });
                }
              });
            }

						if ( typeof empty_container != 'undefined' && empty_container == true ) {
							$(container).update('');
						}
						if (className) {
							$(container).addClassName(className);
						}

						$(newPage).childElements().each(function(el) {
							$(container).insert({bottom: el});
						});

						if (typeof onSuccess === "function") {
							onSuccess($(container));
						}

						if(pages[current_tab] > 5){
							handlers.load_end();
						}

						if ( BF_STATIC.hp_type == 'life' || BF_STATIC.hp_type == 'videos' ) {
							if (!_sub_feeds[current_tab]) {
								_sub_feeds[current_tab] = {};
								_sub_feeds[current_tab].containers = [];
							}
							_sub_feeds[current_tab].containers = feed_container.innerHTML;
						}

						handlers.init_post_tools();

					} catch(e) {
						console.error(e);
					}
				},
				onFailure: function() {
					if (typeof onFailure === "function") {
						onFailure();
					}
				}
			});
		},

		load_more: function(e){
			//clog('load_more',current_tab)
			var load_url;
			var container = $$('.flow-container ul').last();

			if (BF_STATIC.hp_type == 'index') {
				// Disable load_more button on homepage where infinite feed is in use and buzzes are loaded automatically on scroll
				return;
			}
			else if (BF_STATIC.hp_type == 'life') {
				load_url = BF_STATIC.web_root + '/life/' + current_tab + '?p='+pages[current_tab]+'&r=1&z=' + BF_STATIC.z;
				if ( current_tab == 'all' ) {
					container = $$('#all-container ul').last();
				};
			}
			else if (BF_STATIC.hp_type == 'videos' && current_tab == 'all'){
				load_url = BF_STATIC.web_root + '/'+ BF_STATIC.hp_type +'?p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
				if ( current_tab == 'all' ) {
					container = $$('#all-container ul').last();
				};
			}
			else if (BF_STATIC.hp_type == 'videos' && current_tab != 'all'){
				load_url = BF_STATIC.web_root + '/_video_playlist/' + current_tab + '/'+ pages[current_tab];
			}
			else if (BF_STATIC.hp_type == 'ukbuzz') {
				load_url = BF_STATIC.web_root + '/buzz' + '?country=en-uk' + '&p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}
			else if (BF_STATIC.hp_type == 'uknews') {
				load_url = BF_STATIC.web_root + '/news' + '?country=en-uk' + '&p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}
			else if (BF_STATIC.hp_type == 'aunews') {
				load_url = BF_STATIC.web_root + '/news' + '?country=en-au' + '&p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}
			else if (BF_STATIC.hp_type == 'francenews') {
				load_url = BF_STATIC.web_root + '/news' + '?country=fr-fr' + '&p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}
			else if (BF_STATIC.hp_type == 'canadanews') {
				load_url = BF_STATIC.web_root + '/news' + '?country=en-ca' + '&p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}
			else if (BF_STATIC.hp_type == 'japannews') {
				load_url = BF_STATIC.web_root + '/news' + '?country=ja-jp' + '&p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}
			else if (BF_STATIC.hp_type == 'francebuzz') {
				load_url = BF_STATIC.web_root + '/buzz' + '?country=fr-fr' + '&p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}
			else if (BF_STATIC.hp_type == 'japanbuzz') {
				load_url = BF_STATIC.web_root + '/buzz' + '?country=ja-jp' + '&p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}
			else if (BF_STATIC.hp_type == 'ukentertainment') {
				load_url = BF_STATIC.web_root + '/entertainment' + '?country=en-uk' + '&p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}
			else {
				load_url = BF_STATIC.web_root + '/'+ BF_STATIC.hp_type +'?p=' + pages[current_tab] + '&z=' + BF_STATIC.z;
			}

			var onSuccess = function(){
				pages[current_tab]++;
			}

			if (pages[current_tab] <= 5) handlers.get_page({ url: load_url, container: container, empty: false, onSuccess: onSuccess, onFailure: handlers.load_end});
			else handlers.load_end();
		},

		load_end: function(){

			var button = universal_dom.get_bucket_elements('load_more')[0];

			if(button){
				//clog('disabled', pages[current_tab], button)
				button.addClassName('disabled');
				button.addClassName('hidden');
			}
		},

		embed_resize: function(width) {

			if(videopromo && typeof videopromo != undefined){
				var player_wrapper = $('video_buzz_element_' + videopromo.buzz_id);
				var player = player_wrapper.select('embed').first() || player_wrapper.select('iframe').first();

				if(width >= 1125){
					player.width = 725;
					player.height = 442;
				}
				else if(width <= 1124){
					player.width = 652;
					player.height = 392;
				}

			}
		},

		init_post_tools: function() {
			if(acl.user_can('edit_editor_posts')){
				$$('.lede__ptools').each(function(el) {
				    el.removeClassName('hidden');
				})
			}

		}
	};

	return {
		init: function () {
			try {
				_init();
			}
			catch (err) {
				console.error(err);
			}
		}
	};
}());


BuzzLoader.register(BF_Front.init,1);
