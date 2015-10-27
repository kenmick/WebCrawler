"use strict";
/**
/widget/site/siteResource.js
/widget/coolsite/coolsiteresource.js
/common/js/tabs.js
/common/js/autoheight-server.js
/common/js/autosize.js
/common/js/detector.js
/common/js/player.js
/common/js/audioPool.js
/widget/servicetab/servicetab.js
/widget/leftbannerv2/leftbannerv2.js
/widget/site/config.js
/widget/site/drag.js
/common/js/placeholder.js
/common/js/timeHint.js
/widget/popup/confirm.js
/common/js/login.js
/widget/popup/alert.js
/widget/site/siteModel.js
/widget/site/siteView.js
/widget/site/log.js
/widget/site/siteRecord.js
/widget/site/siteBanner.js
/widget/site/siteBannerLog.js
/widget/site/site.js
/common/js/auto_fixed.js
/widget/servicetab/startips.js
*/
__d("widget.site.siteResource",["common.js.format","common.js.animation"],function(global, module, exports, require, requireAsync, requireLazy){/**
* å¸¸ç¨ç½åèµæºä½
*
* by pengqian
* 2015.07.23
*/
var format = require('common.js.format');
var animation = require("common.js.animation");

var pretitlekey = 'mzzywtitle';
var preurlkey = 'mzzywurl';
var linkTpl = '<a hidefocus="true" data-hook="siteresource-link" href="#{url}" title="#{title}" class="siteresource-link">#{title}</a>';
var tipTpl = '<div data-hook="siteresource-tip" class="g-ib siteresource-tip"></div>'
var row = 6;
function animte(elem, wideornarrow) {
	//var posMap = ['-3 -4', '-28 -4','-53 -4','-78 -4','-103 -4','-128 -4','-153 -4','-178 -4','-204 0','-228 0','-253 0','-328 0','-353 0','-378 0','-404 0','-378 0','-353 0'];
	var wideMap = ['-3 -4', '-28 -4','-53 -4','-78 -4','-103 -4','-128 -4','-153 -4','-178 -4','-203 -4','-228 -4','-253 -4','-328 -4','-353 -4','-403 -4','-353 -4','-328 -4','-253 -4','-228 -4','-203 -4','-178 -4','-153 -4','-128 -4','-103 -4','-78 -4','-53 -4','-28 -4','-3 -4'];
    var narrowMap = ['-5 -5', '-30 -5','-55 -5','-80 -5','-105 -5','-130 -5','-155 -5','-180 -5','-205 -5','-230 -5','-255 -5','-330 -5','-255 -5','-230 -5','-205 -5','-180 -5','-155 -5','-130 -5','-105 -5','-80 -5','-55 -5','-30 -5','-5 -5'];
    if (wideornarrow == 'wide') {
        animation().changePosition(elem, wideMap).start(100);
    } else if (wideornarrow == 'narrow') {
        animation().changePosition(elem, narrowMap).start(100);
    }
}
var obj = {
    addResource: function (data,index,type,wideornarrow){
	    var that = this;
	    var $parent = $(this).parent();
	    var $resourceDom = obj.createDom(data, index, type);
	    var $resourceTip = obj.createTip();
	    $parent.append($resourceDom).append($resourceTip);
	    animte($resourceTip[0],wideornarrow);
	    obj.bindEvents($resourceDom, $resourceTip, $parent);
    },
    bindEvents: function ($resourceDom, $resourceTip, $parent) {
        var timer;
        var $link = $('[data-hook="siteresource-link"]', $resourceDom);
        var className = '';
        if ($resourceDom.hasClass('resource-container-right')) {
            className = 'resourcelink-bg';
        } else {
            className = 'resourcelink-bg-left';
        }
        
        $parent.mouseleave(function (e){
            if ($(this).hasClass(className)) {  
                $resourceDom.hide();
                $(this).removeClass(className);
                $resourceTip.show();   
            }  
        });

        $resourceTip.mouseover(function (){
            $resourceDom.show();
            $parent.addClass(className);
            $(this).hide();
        });
        
    },
    //åå»ºèµæºä½æç¤ºåç´ 
    createTip: function () {
        return $(tipTpl);
    },
    //åå»ºèµæºä½
    createDom: function (data, index, type) {
        var container = document.createElement('div');
        var linktitlekey;
        var linkurlkey;
        var classname;
        var containerClass = 'resource-container ';
        var curR = Math.floor(index / row);
        var right = false;
        if (!data.mzzyw) {
    	    return;
        }
        if ((index + 1) % row == 0) {
    	    containerClass += 'resource-container-right ';
            containerClass += ('resource-container-right' + curR + ' ');
        } 
        containerClass += ('resource-container-r' + curR + ' ');
        
        for (var i=1; i<=(data.mzzyw); i++) {

    	    linktitlekey = pretitlekey + i;
    	    linkurlkey = preurlkey + i;
            var link = format(linkTpl, {
                url: data[linkurlkey],
                title: data[linktitlekey]
            });
            var $link = $(link);
            if ( i == 1) {
                classname = 'siteresource-firstlink siteresource-link1';	
            } else if ( i == data.mzzyw){
                classname = 'siteresource-lastlink siteresource-link3';	
            } else {
        	    classname = 'siteresource-link2';
            }

            if (type == 'mz' && (curR + 1 == i)) {
                classname += ' siteresource-curlink';
            } 

    	    $link.addClass(classname);
    	    $(container).append($link).addClass(containerClass).attr('monkey','siteresource_container');	
        }
        return $(container);
    }
};

exports = {
	add: obj.addResource
}
return exports;});__d("widget.coolsite.coolsiteresource",["common.js.format"],function(global, module, exports, require, requireAsync, requireLazy){/*
* @des é·ç«
* @author pq
* @date 2015-07-20
* @upate [author|des|date]
*/
var format = require('common.js.format');

var linkTpl = [
                '<a hidefocus="true" data-hook="siteresource-link" href="#{url}" alog-text="#{title}" class="coolsiteresource-link">',
                     '<span class="coolsiteresource-title">#{title}</span>',
                     '<img class="coolsiteresource-img" src="#{imgurl}" />',
                '</a>'
              ].join('');
var tipTpl = '<div data-hook="siteresource-tip" class="g-ib coolsiteresource-tip"></div>'

var obj = {
    addResource: function (data,index,type){
        var that = this;
        var $parent = $(this).parent();
        var $resourceDom = obj.createDom(data);
        var $resourceTip = obj.createTip();
        $parent.append($resourceDom).append($resourceTip).css('position','relative');
        obj.bindEvents($resourceDom, $resourceTip,$parent);
    },
    bindEvents: function ($resourceDom, $resourceTip, $parent) {
        $parent.hover(function(){
            $(this).parent().addClass('coolsiteResource-hover');
            $(this).addClass('coolsiteResource-hover');
            $resourceDom.show(); 
        }, function () {
            $(this).parent().removeClass('coolsiteResource-hover');
            $(this).removeClass('coolsiteResource-hover');
            $resourceDom.hide();
        });
    },
    createTip: function () {
        return $(tipTpl);
    },
    createDom: function (data, index, type) {
        var container = document.createElement('div');
        var containerclassname= 'coolsiteresource_container';
        if (data.kzzyw == '0') {
            return;
        }
        var link = format(linkTpl, {
            url: data.kzzywurl,
            title: data.kzzywtitle,
            // httpsèµæºéé, by Allen
            imgurl: HAO.httpsTrans(data.kzzywimg)
        });
        var $link = $(link);
        if (data.kzzywtitle == '') {
            $link.attr('alog-text','coolsiteresource-title');
            $('.coolsiteresource-title', $link).hide();
            $('.coolsiteresource-img', $link).addClass('coolsiteresource-lgimg');
        }      
        $(container).append($link).addClass(containerclassname).attr('monkey',containerclassname);    
        return $(container);
    }
};

exports = {
    add: obj.addResource
}
return exports;});__d("common.js.tabs",[],function(global, module, exports, require, requireAsync, requireLazy){/*
 * jQuery UI Tabs 1.8.2
 *
 * Copyright (c) 2010 AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT (MIT-LICENSE.txt)
 * and GPL (GPL-LICENSE.txt) licenses.
 *
 * http://docs.jquery.com/UI/Tabs
 *
 * Depends:
 *	jquery.ui.core.js
 *	jquery.ui.widget.js
 */
(function($) {

var tabId = 0,
	listId = 0;

function getNextTabId() {
	return ++tabId;
}

function getNextListId() {
	return ++listId;
}

$.widget("ui.tabs", {
	options: {
		add: null,
		ajaxOptions: null,
		cache: false,
		cookie: null, // e.g. { expires: 7, path: '/', domain: 'jquery.com', secure: true }
		collapsible: false,
		disable: null,
		disabled: [],
		enable: null,
		event: 'click',
		fx: null, // e.g. { height: 'toggle', opacity: 'toggle', duration: 200 }
		idPrefix: 'ui-tabs-',
		load: null,
		panelTemplate: '<div></div>',
		remove: null,
		select: null,
		show: null,
		spinner: '<em>Loading&#8230;</em>',
		tabTemplate: '<li><a href="#{href}"><span>#{label}</span></a></li>'
	},
	_create: function() {
		this._tabify(true);
	},

	_setOption: function(key, value) {
		if (key == 'selected') {
			if (this.options.collapsible && value == this.options.selected) {
				return;
			}
			this.select(value);
		}
		else {
			this.options[key] = value;
			this._tabify();
		}
	},

	_tabId: function(a) {
		return a.title && a.title.replace(/\s/g, '_').replace(/[^A-Za-z0-9\-_:\.]/g, '') ||
			this.options.idPrefix + getNextTabId();
	},

	_sanitizeSelector: function(hash) {
		return hash.replace(/:/g, '\\:'); // we need this because an id may contain a ":"
	},

	_cookie: function() {
		var cookie = this.cookie || (this.cookie = this.options.cookie.name || 'ui-tabs-' + getNextListId());
		return $.cookie.apply(null, [cookie].concat($.makeArray(arguments)));
	},

	_ui: function(tab, panel) {
		return {
			tab: tab,
			panel: panel,
			index: this.anchors.index(tab)
		};
	},

	_cleanup: function() {
		// restore all former loading tabs labels
		this.lis.filter('.ui-state-processing').removeClass('ui-state-processing')
				.find('span:data(label.tabs)')
				.each(function() {
					var el = $(this);
					el.html(el.data('label.tabs')).removeData('label.tabs');
				});
	},

	_tabify: function(init) {

		this.list = this.element.find('ol,ul').eq(0);
		this.lis = $('li:has(a[href])', this.list);
		this.anchors = this.lis.map(function() { return $('a', this)[0]; });
		this.panels = $([]);

		var self = this, o = this.options;

		var fragmentId = /^#.+/; // Safari 2 reports '#' for an empty hash
		this.anchors.each(function(i, a) {
			var href = $(a).attr('href');

			// For dynamically created HTML that contains a hash as href IE < 8 expands
			// such href to the full page url with hash and then misinterprets tab as ajax.
			// Same consideration applies for an added tab with a fragment identifier
			// since a[href=#fragment-identifier] does unexpectedly not match.
			// Thus normalize href attribute...
			var hrefBase = href.split('#')[0], baseEl;
			if (hrefBase && (hrefBase === location.toString().split('#')[0] ||
					(baseEl = $('base')[0]) && hrefBase === baseEl.href)) {
				href = a.hash;
				a.href = href;
			}

			// inline tab
			if (fragmentId.test(href)) {
				self.panels = self.panels.add(self._sanitizeSelector(href));
			}

			// remote tab
			else if (href != '#') { // prevent loading the page itself if href is just "#"
				$.data(a, 'href.tabs', href); // required for restore on destroy

				// TODO until #3808 is fixed strip fragment identifier from url
				// (IE fails to load from such url)
				$.data(a, 'load.tabs', href.replace(/#.*$/, '')); // mutable data

				var id = self._tabId(a);
				a.href = '#' + id;
				var $panel = $('#' + id);
				if (!$panel.length) {
					$panel = $(o.panelTemplate).attr('id', id).addClass('ui-tabs-panel ui-widget-content ui-corner-bottom')
						.insertAfter(self.panels[i - 1] || self.list);
					$panel.data('destroy.tabs', true);
				}
				self.panels = self.panels.add($panel);
			}

			// invalid tab href
			else {
				o.disabled.push(i);
			}
		});

		// initialization from scratch
		if (init) {

			// attach necessary classes for styling
			this.element.addClass('ui-tabs ui-widget ui-widget-content ui-corner-all');
			this.list.addClass('ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all');
			this.lis.addClass('ui-state-default ui-corner-top');
			this.panels.addClass('ui-tabs-panel ui-widget-content ui-corner-bottom');

			// Selected tab
			// use "selected" option or try to retrieve:
			// 1. from fragment identifier in url
			// 2. from cookie
			// 3. from selected class attribute on <li>
			if (o.selected === undefined) {
				if (location.hash) {
					this.anchors.each(function(i, a) {
						if (a.hash == location.hash) {
							o.selected = i;
							return false; // break
						}
					});
				}
				if (typeof o.selected != 'number' && o.cookie) {
					o.selected = parseInt(self._cookie(), 10);
				}
				if (typeof o.selected != 'number' && this.lis.filter('.ui-tabs-selected').length) {
					o.selected = this.lis.index(this.lis.filter('.ui-tabs-selected'));
				}
				o.selected = o.selected || (this.lis.length ? 0 : -1);
			}
			else if (o.selected === null) { // usage of null is deprecated, TODO remove in next release
				o.selected = -1;
			}

			// sanity check - default to first tab...
			o.selected = ((o.selected >= 0 && this.anchors[o.selected]) || o.selected < 0) ? o.selected : 0;

			// Take disabling tabs via class attribute from HTML
			// into account and update option properly.
			// A selected tab cannot become disabled.
			o.disabled = $.unique(o.disabled.concat(
				$.map(this.lis.filter('.ui-state-disabled'),
					function(n, i) { return self.lis.index(n); } )
			)).sort();

			if ($.inArray(o.selected, o.disabled) != -1) {
				o.disabled.splice($.inArray(o.selected, o.disabled), 1);
			}

			// highlight selected tab
			this.panels.addClass('ui-tabs-hide');
			this.lis.removeClass('ui-tabs-selected ui-state-active');
			if (o.selected >= 0 && this.anchors.length) { // check for length avoids error when initializing empty list
				this.panels.eq(o.selected).removeClass('ui-tabs-hide');
				this.lis.eq(o.selected).addClass('ui-tabs-selected ui-state-active');

				// seems to be expected behavior that the show callback is fired
				self.element.queue("tabs", function() {
					self._trigger('show', null, self._ui(self.anchors[o.selected], self.panels[o.selected]));
				});
				
				this.load(o.selected);
			}

			// clean up to avoid memory leaks in certain versions of IE 6
			$(window).bind('unload', function() {
				self.lis.add(self.anchors).unbind('.tabs');
				self.lis = self.anchors = self.panels = null;
			});

		}
		// update selected after add/remove
		else {
			o.selected = this.lis.index(this.lis.filter('.ui-tabs-selected'));
		}

		// update collapsible
		this.element[o.collapsible ? 'addClass' : 'removeClass']('ui-tabs-collapsible');

		// set or update cookie after init and add/remove respectively
		if (o.cookie) {
			this._cookie(o.selected, o.cookie);
		}

		// disable tabs
		for (var i = 0, li; (li = this.lis[i]); i++) {
			$(li)[$.inArray(i, o.disabled) != -1 &&
				!$(li).hasClass('ui-tabs-selected') ? 'addClass' : 'removeClass']('ui-state-disabled');
		}

		// reset cache if switching from cached to not cached
		if (o.cache === false) {
			this.anchors.removeData('cache.tabs');
		}

		// remove all handlers before, tabify may run on existing tabs after add or option change
		this.lis.add(this.anchors).unbind('.tabs');

		if (o.event != 'mouseover') {
			var addState = function(state, el) {
				if (el.is(':not(.ui-state-disabled)')) {
					el.addClass('ui-state-' + state);
				}
			};
			var removeState = function(state, el) {
				el.removeClass('ui-state-' + state);
			};
			this.lis.bind('mouseover.tabs', function() {
				addState('hover', $(this));
			});
			this.lis.bind('mouseout.tabs', function() {
				removeState('hover', $(this));
			});
			this.anchors.bind('focus.tabs', function() {
				addState('focus', $(this).closest('li'));
			});
			this.anchors.bind('blur.tabs', function() {
				removeState('focus', $(this).closest('li'));
			});
		}

		// set up animations
		var hideFx, showFx;
		if (o.fx) {
			if ($.isArray(o.fx)) {
				hideFx = o.fx[0];
				showFx = o.fx[1];
			}
			else {
				hideFx = showFx = o.fx;
			}
		}

		// Reset certain styles left over from animation
		// and prevent IE's ClearType bug...
		function resetStyle($el, fx) {
			$el.css({ display: '' });
			if (!$.support.opacity && fx.opacity) {
				$el[0].style.removeAttribute('filter');
			}
		}

		// Show a tab...
		var showTab = showFx ?
			function(clicked, $show) {
				$(clicked).closest('li').addClass('ui-tabs-selected ui-state-active');
				$show.hide().removeClass('ui-tabs-hide') // avoid flicker that way
					.animate(showFx, showFx.duration || 'normal', function() {
						resetStyle($show, showFx);
						self._trigger('show', null, self._ui(clicked, $show[0]));
					});
			} :
			function(clicked, $show) {
				$(clicked).closest('li').addClass('ui-tabs-selected ui-state-active');
				$show.removeClass('ui-tabs-hide');
				self._trigger('show', null, self._ui(clicked, $show[0]));
			};

		// Hide a tab, $show is optional...
		var hideTab = hideFx ?
			function(clicked, $hide) {
				$hide.animate(hideFx, hideFx.duration || 'normal', function() {
					self.lis.removeClass('ui-tabs-selected ui-state-active');
					$hide.addClass('ui-tabs-hide');
					resetStyle($hide, hideFx);
					self.element.dequeue("tabs");
				});
			} :
			function(clicked, $hide, $show) {
				self.lis.removeClass('ui-tabs-selected ui-state-active');
				$hide.addClass('ui-tabs-hide');
				self.element.dequeue("tabs");
			};

		// attach tab event handler, unbind to avoid duplicates from former tabifying...
		this.anchors.bind(o.event + '.tabs', function() {
			var el = this, $li = $(this).closest('li'), $hide = self.panels.filter(':not(.ui-tabs-hide)'),
					$show = $(self._sanitizeSelector(this.hash));

			// If tab is already selected and not collapsible or tab disabled or
			// or is already loading or click callback returns false stop here.
			// Check if click handler returns false last so that it is not executed
			// for a disabled or loading tab!
			if (($li.hasClass('ui-tabs-selected') && !o.collapsible) ||
				$li.hasClass('ui-state-disabled') ||
				$li.hasClass('ui-state-processing') ||
				self._trigger('select', null, self._ui(this, $show[0])) === false) {
				this.blur();
				return false;
			}

			o.selected = self.anchors.index(this);

			self.abort();

			// if tab may be closed
			if (o.collapsible) {
				if ($li.hasClass('ui-tabs-selected')) {
					o.selected = -1;

					if (o.cookie) {
						self._cookie(o.selected, o.cookie);
					}

					self.element.queue("tabs", function() {
						hideTab(el, $hide);
					}).dequeue("tabs");
					
					this.blur();
					return false;
				}
				else if (!$hide.length) {
					if (o.cookie) {
						self._cookie(o.selected, o.cookie);
					}
					
					self.element.queue("tabs", function() {
						showTab(el, $show);
					});

					self.load(self.anchors.index(this)); // TODO make passing in node possible, see also http://dev.jqueryui.com/ticket/3171
					
					this.blur();
					return false;
				}
			}

			if (o.cookie) {
				self._cookie(o.selected, o.cookie);
			}

			// show new tab
			if ($show.length) {
				if ($hide.length) {
					self.element.queue("tabs", function() {
						hideTab(el, $hide);
					});
				}
				self.element.queue("tabs", function() {
					showTab(el, $show);
				});
				
				self.load(self.anchors.index(this));
			}
			else {
				throw 'jQuery UI Tabs: Mismatching fragment identifier.';
			}

			// Prevent IE from keeping other link focussed when using the back button
			// and remove dotted border from clicked link. This is controlled via CSS
			// in modern browsers; blur() removes focus from address bar in Firefox
			// which can become a usability and annoying problem with tabs('rotate').
			if ($.browser.msie) {
				this.blur();
			}

		});

		// disable click in any case
		this.anchors.bind('click.tabs', function(){return false;});

	},

	destroy: function() {
		var o = this.options;

		this.abort();
		
		this.element.unbind('.tabs')
			.removeClass('ui-tabs ui-widget ui-widget-content ui-corner-all ui-tabs-collapsible')
			.removeData('tabs');

		this.list.removeClass('ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all');

		this.anchors.each(function() {
			var href = $.data(this, 'href.tabs');
			if (href) {
				this.href = href;
			}
			var $this = $(this).unbind('.tabs');
			$.each(['href', 'load', 'cache'], function(i, prefix) {
				$this.removeData(prefix + '.tabs');
			});
		});

		this.lis.unbind('.tabs').add(this.panels).each(function() {
			if ($.data(this, 'destroy.tabs')) {
				$(this).remove();
			}
			else {
				$(this).removeClass([
					'ui-state-default',
					'ui-corner-top',
					'ui-tabs-selected',
					'ui-state-active',
					'ui-state-hover',
					'ui-state-focus',
					'ui-state-disabled',
					'ui-tabs-panel',
					'ui-widget-content',
					'ui-corner-bottom',
					'ui-tabs-hide'
				].join(' '));
			}
		});

		if (o.cookie) {
			this._cookie(null, o.cookie);
		}

		return this;
	},

	add: function(url, label, index) {
		if (index === undefined) {
			index = this.anchors.length; // append by default
		}

		var self = this, o = this.options,
			$li = $(o.tabTemplate.replace(/#\{href\}/g, url).replace(/#\{label\}/g, label)),
			id = !url.indexOf('#') ? url.replace('#', '') : this._tabId($('a', $li)[0]);

		$li.addClass('ui-state-default ui-corner-top').data('destroy.tabs', true);

		// try to find an existing element before creating a new one
		var $panel = $('#' + id);
		if (!$panel.length) {
			$panel = $(o.panelTemplate).attr('id', id).data('destroy.tabs', true);
		}
		$panel.addClass('ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide');

		if (index >= this.lis.length) {
			$li.appendTo(this.list);
			$panel.appendTo(this.list[0].parentNode);
		}
		else {
			$li.insertBefore(this.lis[index]);
			$panel.insertBefore(this.panels[index]);
		}

		o.disabled = $.map(o.disabled,
			function(n, i) { return n >= index ? ++n : n; });

		this._tabify();

		if (this.anchors.length == 1) { // after tabify
			o.selected = 0;
			$li.addClass('ui-tabs-selected ui-state-active');
			$panel.removeClass('ui-tabs-hide');
			this.element.queue("tabs", function() {
				self._trigger('show', null, self._ui(self.anchors[0], self.panels[0]));
			});
				
			this.load(0);
		}

		// callback
		this._trigger('add', null, this._ui(this.anchors[index], this.panels[index]));
		return this;
	},

	remove: function(index) {
		var o = this.options, $li = this.lis.eq(index).remove(),
			$panel = this.panels.eq(index).remove();

		// If selected tab was removed focus tab to the right or
		// in case the last tab was removed the tab to the left.
		if ($li.hasClass('ui-tabs-selected') && this.anchors.length > 1) {
			this.select(index + (index + 1 < this.anchors.length ? 1 : -1));
		}

		o.disabled = $.map($.grep(o.disabled, function(n, i) { return n != index; }),
			function(n, i) { return n >= index ? --n : n; });

		this._tabify();

		// callback
		this._trigger('remove', null, this._ui($li.find('a')[0], $panel[0]));
		return this;
	},

	enable: function(index) {
		var o = this.options;
		if ($.inArray(index, o.disabled) == -1) {
			return;
		}

		this.lis.eq(index).removeClass('ui-state-disabled');
		o.disabled = $.grep(o.disabled, function(n, i) { return n != index; });

		// callback
		this._trigger('enable', null, this._ui(this.anchors[index], this.panels[index]));
		return this;
	},

	disable: function(index) {
		var self = this, o = this.options;
		if (index != o.selected) { // cannot disable already selected tab
			this.lis.eq(index).addClass('ui-state-disabled');

			o.disabled.push(index);
			o.disabled.sort();

			// callback
			this._trigger('disable', null, this._ui(this.anchors[index], this.panels[index]));
		}

		return this;
	},

	select: function(index) {
		if (typeof index == 'string') {
			index = this.anchors.index(this.anchors.filter('[href$=' + index + ']'));
		}
		else if (index === null) { // usage of null is deprecated, TODO remove in next release
			index = -1;
		}
		if (index == -1 && this.options.collapsible) {
			index = this.options.selected;
		}

		this.anchors.eq(index).trigger(this.options.event + '.tabs');
		return this;
	},

	load: function(index) {
		var self = this, o = this.options, a = this.anchors.eq(index)[0], url = $.data(a, 'load.tabs');

		this.abort();

		// not remote or from cache
		if (!url || this.element.queue("tabs").length !== 0 && $.data(a, 'cache.tabs')) {
			this.element.dequeue("tabs");
			return;
		}

		// load remote from here on
		this.lis.eq(index).addClass('ui-state-processing');

		if (o.spinner) {
			var span = $('span', a);
			span.data('label.tabs', span.html()).html(o.spinner);
		}

		this.xhr = $.ajax($.extend({}, o.ajaxOptions, {
			url: url,
			success: function(r, s) {
				$(self._sanitizeSelector(a.hash)).html(r);

				// take care of tab labels
				self._cleanup();

				if (o.cache) {
					$.data(a, 'cache.tabs', true); // if loaded once do not load them again
				}

				// callbacks
				self._trigger('load', null, self._ui(self.anchors[index], self.panels[index]));
				try {
					o.ajaxOptions.success(r, s);
				}
				catch (e) {}
			},
			error: function(xhr, s, e) {
				// take care of tab labels
				self._cleanup();

				// callbacks
				self._trigger('load', null, self._ui(self.anchors[index], self.panels[index]));
				try {
					// Passing index avoid a race condition when this method is
					// called after the user has selected another tab.
					// Pass the anchor that initiated this request allows
					// loadError to manipulate the tab content panel via $(a.hash)
					o.ajaxOptions.error(xhr, s, index, a);
				}
				catch (e) {}
			}
		}));

		// last, so that load event is fired before show...
		self.element.dequeue("tabs");

		return this;
	},

	abort: function() {
		// stop possibly running animations
		this.element.queue([]);
		this.panels.stop(false, true);

		// "tabs" queue must not contain more than two elements,
		// which are the callbacks for the latest clicked tab...
		this.element.queue("tabs", this.element.queue("tabs").splice(-2, 2));

		// terminate pending requests from other tabs
		if (this.xhr) {
			this.xhr.abort();
			delete this.xhr;
		}

		// take care of tab labels
		this._cleanup();
		return this;
	},

	url: function(index, url) {
		this.anchors.eq(index).removeData('cache.tabs').data('load.tabs', url);
		return this;
	},

	length: function() {
		return this.anchors.length;
	}

});

$.extend($.ui.tabs, {
	version: '1.8.2'
});

/*
 * Tabs Extensions
 */

/*
 * Rotate
 */
$.extend($.ui.tabs.prototype, {
	rotation: null,
	rotate: function(ms, continuing) {

		var self = this, o = this.options;
		
		var rotate = self._rotate || (self._rotate = function(e) {
			clearTimeout(self.rotation);
			self.rotation = setTimeout(function() {
				var t = o.selected;
				self.select( ++t < self.anchors.length ? t : 0 );
			}, ms);
			
			if (e) {
				e.stopPropagation();
			}
		});
		
		var stop = self._unrotate || (self._unrotate = !continuing ?
			function(e) {
				if (e.clientX) { // in case of a true click
					self.rotate(null);
				}
			} :
			function(e) {
				t = o.selected;
				rotate();
			});

		// start rotation
		if (ms) {
			this.element.bind('tabsshow', rotate);
			this.anchors.bind(o.event + '.tabs', stop);
			rotate();
		}
		// stop rotation
		else {
			clearTimeout(self.rotation);
			this.element.unbind('tabsshow', rotate);
			this.anchors.unbind(o.event + '.tabs', stop);
			delete this._rotate;
			delete this._unrotate;
		}

		return this;
	}
});

})(jQuery);

return exports;});__d("common.js.autoheight-server",[],function(global, module, exports, require, requireAsync, requireLazy){window._refreshFrameStatus = function() {
    var el = $('iframe[action=logInFrame]'),
        src;
    if (el.length < 1) {
        el = $('#main_frame');
        src = el.src;
        el.src = 'about:blank';
        setTimeout(function() {
            el.src = src;
        }, 100);
        return;
    }
    $.each(el, function(index, item) {
        (function(el, src) {
            el.attr('src', 'about:blank');
            setTimeout(function() {
                el.attr('src', src);
            }, 100);
        })(el.eq(index), el.eq(index).attr('src'));
    });
};;;;
(function(global, undefined) {
    var listened = {};
    var autocallback = null;
    var ah = window.autoheight = window.autoheight || {};
    var frame_height;


    function $(id) {
        return global.document.getElementById(id);
    }

    var EXPR_MSG_SPL = /\&/g;
    var EXPR_MSGI_SPL = /=/g;

    ah.listen = function(key, id) {
        if (!id) id = key;
        if (key) {
            listened[key] = id;
            window.iframe_listened = id;
        }
    };
    ah.callback = function(fn) {
        autocallback = fn;
    }

    function getMainDomain(domain) {
        var a = "areo|arts|asia|firm|info|jobs|mobi|name|post|biz|com|edu|gen|gov|idv|ind|int|net|nom|org|pro|rec|web|xxx|ac|ag|am|at|au|be|br|bz|ca|cc|cm|co|de|es|eu|fm|fr|gs|ie|in|it|jp|me|ms|mx|nl|nu|nz|se|tk|tv|tw|uk|us|vg|ws".split(/\|/g),
            d = domain.split(/\./g);
        for (var i = 0; i < a.length; i++) {
            if (a[i] === d[d.length - 2])
                return d.slice(d.length - 3, d.length).join(".");
        }
        return d.slice(d.length - 2, d.length).join(".");
    };

    var receiveMessage = function(e) {
        var msg = e.data.toString();
        var msga = msg.split(EXPR_MSG_SPL);
        var id, w, h, o, vid, cb;
        var scroll = false,
            scrollIntoView = false,
            usrcallback = false,
            top, left, cbType, cbVal;
        for (var i = 0; i < msga.length; i++) {
            var msgia = msga[i].split(EXPR_MSGI_SPL);
            var k = msgia[0];
            var v = msgia[1];
            if (v) {
                switch (k) {
                    case "width":
                        w = v;
                        break;
                    case "height":
                        h = v;
                        break;
                    case "id":
                        id = v;
                        break;
                    case "top":
                        scroll = true;
                        top = v;
                        break;
                    case "left":
                        scroll = true;
                        left = v;
                        break;
                    case "view":
                        scrollIntoView = true;
                        vid = v;
                        break;
                    case "usrcallback":
                        usrcallback = true;
                        cb = v;
                        break;
                    case "IFRAM_DATA":
                        window.IFRAM_DATA = v;
                        break;
                }
            }
        }
        if (msga.length == 1 && !h && !isNaN(parseInt(msga[0], 10))) {
            h = parseInt(msga[0], 10);
        }
        if (listened[id] && (o = $(listened[id]))) {
            if (w) o.style.width = w + "px";
            if (h) o.style.height = h + "px";
            if (scroll) {
                scrollTo(left, top);
            }
            if (scrollIntoView && vid) {
                var el = $(vid),
                    elTop;
                if (!el) {
                    return;
                }
                elTop = el.offsetTop;
                scrollTo(0, elTop);
            }
            if (usrcallback && cb) {
                if (cb.split('|')[0] == 'alert') {
                    alert(cb.split('|')[1]);
                }
                if (cb.split('|')[0] == 'showLogin') {
                    showLogin();
                }
                if (cb.split('|')[0] == 'commentcount') {
                    addCommentCount(parseInt(cb.split('|')[1], 10));
                }
            }
            if (frame_height !== h) {
                if (autocallback && typeof autocallback == 'function') {
                    autocallback();
                    frame_height = h;
                }
            }
        }
    }
    if (global.postMessage) {
        if (global.addEventListener) {
            global.addEventListener("message", receiveMessage, false);
        } else if (global.attachEvent) {
            global.attachEvent("onmessage", function() {
                receiveMessage.call(global, window.event);
            });
        } else {
            global.onmessage = function() {
                receiveMessage.call(global, window.event);
            };
        }
    } else {

        //document.domain = getMainDomain(document.domain);
    }
    ah.raise = receiveMessage;

    global.onloginsuccess = function() {
        global._refreshFrameStatus.call(global, window.event);
    };

})(window);

return exports;});__d("common.js.autosize",[],function(global, module, exports, require, requireAsync, requireLazy){/*!
	Autosize 1.18.17
	license: MIT
	http://www.jacklmoore.com/autosize
*/
! function(e) {
    var t, o = {
            className: "autosizejs",
            id: "autosizejs",
            append: "\n",
            callback: !1,
            resizeDelay: 10,
            placeholder: !0
        },
        i = '<textarea tabindex="-1" style="position:absolute; top:-999px; left:0; right:auto; bottom:auto; border:0; padding: 0; -moz-box-sizing:content-box; -webkit-box-sizing:content-box; box-sizing:content-box; word-wrap:break-word; height:0 !important; min-height:0 !important; overflow:hidden; transition:none; -webkit-transition:none; -moz-transition:none;"/>',
        a = ["fontFamily", "fontSize", "fontWeight", "fontStyle", "letterSpacing", "textTransform", "wordSpacing", "textIndent", "whiteSpace"],
        n = e(i).data("autosize", !0)[0];
    n.style.lineHeight = "99px", "99px" === e(n).css("lineHeight") && a.push("lineHeight"), n.style.lineHeight = "", e.fn.autosize = function(i) {
        return this.length ? (i = e.extend({}, o, i || {}), n.parentNode !== document.body && e(document.body).append(n), this.each(function() {
            function o() {
                var t, o = window.getComputedStyle ? window.getComputedStyle(u, null) : null;
                o ? (t = parseFloat(o.width), ("border-box" === o.boxSizing || "border-box" === o.webkitBoxSizing || "border-box" === o.mozBoxSizing) && e.each(["paddingLeft", "paddingRight", "borderLeftWidth", "borderRightWidth"], function(e, i) {
                    t -= parseFloat(o[i])
                })) : t = p.width(), n.style.width = Math.max(t, 0) + "px"
            }

            function s() {
                var s = {};
                if (t = u, n.className = i.className, n.id = i.id, d = parseFloat(p.css("maxHeight")), e.each(a, function(e, t) {
                        s[t] = p.css(t)
                    }), e(n).css(s).attr("wrap", p.attr("wrap")), o(), window.chrome) {
                    var r = u.style.width;
                    u.style.width = "0px"; {
                        u.offsetWidth
                    }
                    u.style.width = r
                }
            }

            function r() {
                var e, a;
                t !== u ? s() : o(), n.value = !u.value && i.placeholder ? p.attr("placeholder") || "" : u.value, n.value += i.append || "", n.style.overflowY = u.style.overflowY, a = parseFloat(u.style.height) || 0, n.scrollTop = 0, n.scrollTop = 9e4, e = n.scrollTop, d && e > d ? (u.style.overflowY = "scroll", e = d) : (u.style.overflowY = "hidden", c > e && (e = c)), e += z, Math.abs(a - e) > .01 && (u.style.height = e + "px", n.className = n.className, w && i.callback.call(u, u), p.trigger("autosize.resized"))
            }

            function l() {
                clearTimeout(h), h = setTimeout(function() {
                    var e = p.width();
                    e !== b && (b = e, r())
                }, parseInt(i.resizeDelay, 10))
            }
            var d, c, h, u = this,
                p = e(u),
                z = 0,
                w = e.isFunction(i.callback),
                f = {
                    height: u.style.height,
                    overflow: u.style.overflow,
                    overflowY: u.style.overflowY,
                    wordWrap: u.style.wordWrap,
                    resize: u.style.resize
                },
                b = p.width(),
                g = p.css("resize");
            p.data("autosize") || (p.data("autosize", !0), ("border-box" === p.css("box-sizing") || "border-box" === p.css("-moz-box-sizing") || "border-box" === p.css("-webkit-box-sizing")) && (z = p.outerHeight() - p.height()), c = Math.max(parseFloat(p.css("minHeight")) - z || 0, p.height()), p.css({
                overflow: "hidden",
                overflowY: "hidden",
                wordWrap: "break-word"
            }), "vertical" === g ? p.css("resize", "none") : "both" === g && p.css("resize", "horizontal"), "onpropertychange" in u ? "oninput" in u ? p.on("input.autosize keyup.autosize", r) : p.on("propertychange.autosize", function() {
                "value" === event.propertyName && r()
            }) : p.on("input.autosize", r), i.resizeDelay !== !1 && e(window).on("resize.autosize", l), p.on("autosize.resize", r), p.on("autosize.resizeIncludeStyle", function() {
                t = null, r()
            }), p.on("autosize.destroy", function() {
                t = null, clearTimeout(h), e(window).off("resize", l), p.off("autosize").off(".autosize").css(f).removeData("autosize")
            }), r())
        })) : this
    }
}(jQuery || $);


exports = {
	autosize : function(obj){
		obj.autosize();
	}	
};

return exports;});__d("common.js.detector",[],function(global, module, exports, require, requireAsync, requireLazy){// https://github.com/hotoo/detector
// http://spmjs.io/docs/detector/

var detector = {};
var NA_VERSION = "-1";
// var win = this;
var win = window;
var external;
var re_msie = /\b(?:msie |ie |trident\/[0-9].*rv[ :])([0-9.]+)/;
var re_blackberry_10 = /\bbb10\b.+?\bversion\/([\d.]+)/;
var re_blackberry_6_7 = /\bblackberry\b.+\bversion\/([\d.]+)/;
var re_blackberry_4_5 = /\bblackberry\d+\/([\d.]+)/;

function toString(object){
  return Object.prototype.toString.call(object);
}
function isObject(object){
  return toString(object) === "[object Object]";
}
function isFunction(object){
  return toString(object) === "[object Function]";
}
function each(object, factory){
  for(var i = 0, l = object.length; i < l; i++){
    if(factory.call(object, object[i], i) === false){
      break;
    }
  }
}

// ç¡¬ä»¶è®¾å¤ä¿¡æ¯è¯å«è¡¨è¾¾å¼ã
// ä½¿ç¨æ°ç»å¯ä»¥æä¼åçº§æåºã
var DEVICES = [
  ["nokia", function(ua){
    // ä¸è½å°ä¸¤ä¸ªè¡¨è¾¾å¼åå¹¶ï¼å ä¸ºå¯è½åºç° "nokia; nokia 960"
    // è¿ç§æåµä¸ä¼ä¼åè¯å«åº nokia/-1
    if(ua.indexOf("nokia ") !== -1){
      return /\bnokia ([0-9]+)?/;
    }else{
      return /\bnokia([a-z0-9]+)?/;
    }
  }],
  // ä¸ææ Android å WP è®¾å¤ã
  ["samsung", function(ua){
    if(ua.indexOf("samsung") !== -1){
      return /\bsamsung(?:[ \-](?:sgh|gt|sm))?-([a-z0-9]+)/;
    }else{
      return /\b(?:sgh|sch|gt|sm)-([a-z0-9]+)/;
    }
  }],
  ["wp", function(ua){
    return ua.indexOf("windows phone ") !== -1 ||
      ua.indexOf("xblwp") !== -1 ||
      ua.indexOf("zunewp") !== -1 ||
      ua.indexOf("windows ce") !== -1;
  }],
  ["pc", "windows"],
  ["ipad", "ipad"],
  // ipod è§ååºç½®äº iphone ä¹åã
  ["ipod", "ipod"],
  ["iphone", /\biphone\b|\biph(\d)/],
  ["mac", "macintosh"],
  // å°ç±³
  ["mi", /\bmi[ \-]?([a-z0-9 ]+(?= build|\)))/],
  // çº¢ç±³
  ["hongmi", /\bhm[ \-]?([a-z0-9]+)/],
  ["aliyun", /\baliyunos\b(?:[\-](\d+))?/],
  ["meizu", function(ua) {
    return ua.indexOf("meizu") >= 0 ?
      /\bmeizu[\/ ]([a-z0-9]+)\b/
      :
      /\bm([0-9cx]{1,4})\b/;
  }],
  ["nexus", /\bnexus ([0-9s.]+)/],
  ["huawei", function(ua){
    var re_mediapad = /\bmediapad (.+?)(?= build\/huaweimediapad\b)/;
    if(ua.indexOf("huawei-huawei") !== -1){
      return /\bhuawei\-huawei\-([a-z0-9\-]+)/;
    }else if(re_mediapad.test(ua)){
      return re_mediapad;
    }else{
      return /\bhuawei[ _\-]?([a-z0-9]+)/;
    }
  }],
  ["lenovo", function(ua){
    if(ua.indexOf("lenovo-lenovo") !== -1){
      return /\blenovo\-lenovo[ \-]([a-z0-9]+)/;
    }else{
      return /\blenovo[ \-]?([a-z0-9]+)/;
    }
  }],
  // ä¸­å´
  ["zte", function(ua){
    if(/\bzte\-[tu]/.test(ua)){
      return /\bzte-[tu][ _\-]?([a-su-z0-9\+]+)/;
    }else{
      return /\bzte[ _\-]?([a-su-z0-9\+]+)/;
    }
  }],
  // æ­¥æ­¥é«
  ["vivo", /\bvivo(?: ([a-z0-9]+))?/],
  ["htc", function(ua){
    if(/\bhtc[a-z0-9 _\-]+(?= build\b)/.test(ua)){
      return /\bhtc[ _\-]?([a-z0-9 ]+(?= build))/;
    }else{
      return /\bhtc[ _\-]?([a-z0-9 ]+)/;
    }
  }],
  ["oppo", /\boppo[_]([a-z0-9]+)/],
  ["konka", /\bkonka[_\-]([a-z0-9]+)/],
  ["sonyericsson", /\bmt([a-z0-9]+)/],
  ["coolpad", /\bcoolpad[_ ]?([a-z0-9]+)/],
  ["lg", /\blg[\-]([a-z0-9]+)/],
  ["android", /\bandroid\b|\badr\b/],
  ["blackberry", function(ua){
    if (ua.indexOf("blackberry") >= 0) {
      return /\bblackberry\s?(\d+)/;
    }
    return "bb10";
  }],
];

// æä½ç³»ç»ä¿¡æ¯è¯å«è¡¨è¾¾å¼
var OS = [
  ["wp", function(ua){
    if(ua.indexOf("windows phone ") !== -1){
      return /\bwindows phone (?:os )?([0-9.]+)/;
    }else if(ua.indexOf("xblwp") !== -1){
      return /\bxblwp([0-9.]+)/;
    }else if(ua.indexOf("zunewp") !== -1){
      return /\bzunewp([0-9.]+)/;
    }
    return "windows phone";
  }],
  ["windows", /\bwindows nt ([0-9.]+)/],
  ["macosx", /\bmac os x ([0-9._]+)/],
  ["ios", function(ua){
    if(/\bcpu(?: iphone)? os /.test(ua)){
      return /\bcpu(?: iphone)? os ([0-9._]+)/;
    }else if(ua.indexOf("iph os ") !== -1){
      return /\biph os ([0-9_]+)/;
    }else{
      return /\bios\b/;
    }
  }],
  ["yunos", /\baliyunos ([0-9.]+)/],
  ["android", function(ua){
    if(ua.indexOf("android") >= 0){
      return /\bandroid[ \/-]?([0-9.x]+)?/;
    }else if(ua.indexOf("adr") >= 0){
      if(ua.indexOf("mqqbrowser") >= 0){
        return /\badr[ ]\(linux; u; ([0-9.]+)?/;
      }else{
        return /\badr(?:[ ]([0-9.]+))?/;
      }
    }
    return "android";
    //return /\b(?:android|\badr)(?:[\/\- ](?:\(linux; u; )?)?([0-9.x]+)?/;
  }],
  ["chromeos", /\bcros i686 ([0-9.]+)/],
  ["linux", "linux"],
  ["windowsce", /\bwindows ce(?: ([0-9.]+))?/],
  ["symbian", /\bsymbian(?:os)?\/([0-9.]+)/],
  ["blackberry", function(ua){
    var m = ua.match(re_blackberry_10) ||
      ua.match(re_blackberry_6_7) ||
      ua.match(re_blackberry_4_5);
    return m ? {version: m[1]} : "blackberry";
  }],
];

// è§£æä½¿ç¨ Trident åæ ¸çæµè§å¨ç `æµè§å¨æ¨¡å¼` å `ææ¡£æ¨¡å¼` ä¿¡æ¯ã
// @param {String} ua, userAgent string.
// @return {Object}
function IEMode(ua){
  if(!re_msie.test(ua)){ return null; }

  var m,
      engineMode, engineVersion,
      browserMode, browserVersion;

  // IE8 åå¶ä»¥ä¸æä¾æ Trident ä¿¡æ¯ï¼
  // é»è®¤çå¼å®¹æ¨¡å¼ï¼UA ä¸­ Trident çæ¬ä¸åçååã
  if(ua.indexOf("trident/") !== -1){
    m = /\btrident\/([0-9.]+)/.exec(ua);
    if (m && m.length >= 2) {
      // çå®å¼æçæ¬ã
      engineVersion = m[1];
      var v_version = m[1].split(".");
      v_version[0] = parseInt(v_version[0], 10) + 4;
      browserVersion = v_version.join(".");
    }
  }

  m = re_msie.exec(ua);
  browserMode = m[1];
  var v_mode = m[1].split(".");
  if (typeof browserVersion === "undefined") {
    browserVersion = browserMode;
  }
  v_mode[0] = parseInt(v_mode[0], 10) - 4;
  engineMode = v_mode.join(".");
  if (typeof engineVersion === "undefined") {
    engineVersion = engineMode;
  }

  return {
    browserVersion: browserVersion,
    browserMode: browserMode,
    engineVersion: engineVersion,
    engineMode: engineMode,
    compatible: engineVersion !== engineMode,
  };
}

// éå¯¹åæºç TheWorld å 360 ç external å¯¹è±¡è¿è¡æ£æµã
// @param {String} key, å³é®å­ï¼ç¨äºæ£æµæµè§å¨çå®è£è·¯å¾ä¸­åºç°çå³é®å­ã
// @return {Undefined,Boolean,Object} è¿å undefined æ false è¡¨ç¤ºæ£æµæªå½ä¸­ã
function checkTW360External(key){
  if(!external){ return; } // return undefined.
  try{
    //        360å®è£è·¯å¾ï¼
    //        C:%5CPROGRA~1%5C360%5C360se3%5C360SE.exe
    var runpath = external.twGetRunPath.toLowerCase();
    // 360SE 3.x ~ 5.x support.
    // æ´é²ç external.twGetVersion å external.twGetSecurityID åä¸º undefinedã
    // å æ­¤åªè½ç¨ try/catch èæ æ³ä½¿ç¨ç¹æ§å¤æ­ã
    var security = external.twGetSecurityID(win);
    var version = external.twGetVersion(security);

    if (runpath && runpath.indexOf(key) === -1) { return false; }
    if (version){return {version: version}; }
  }catch(ex){ /* */ }
}

var ENGINE = [
  ["edgehtml", /edge\/([0-9.]+)/],
  ["trident", re_msie],
  ["blink", function(){
    return "chrome" in win && "CSS" in win && /\bapplewebkit[\/]?([0-9.+]+)/;
  }],
  ["webkit", /\bapplewebkit[\/]?([0-9.+]+)/],
  ["gecko", function(ua){
    var match;
    if ((match = ua.match(/\brv:([\d\w.]+).*\bgecko\/(\d+)/))) {
      return {
        version: match[1] + "." + match[2],
      };
    }
  }],
  ["presto", /\bpresto\/([0-9.]+)/],
  ["androidwebkit", /\bandroidwebkit\/([0-9.]+)/],
  ["coolpadwebkit", /\bcoolpadwebkit\/([0-9.]+)/],
  ["u2", /\bu2\/([0-9.]+)/],
  ["u3", /\bu3\/([0-9.]+)/],
];
var BROWSER = [
  // Microsoft Edge Browser, Default browser in Windows 10.
  ["edge", /edge\/([0-9.]+)/],
  // Sogou.
  ["sogou", function(ua){
    if (ua.indexOf("sogoumobilebrowser") >= 0) {
      return /sogoumobilebrowser\/([0-9.]+)/;
    } else if (ua.indexOf("sogoumse") >= 0){
      return true;
    }
    return / se ([0-9.x]+)/;
  }],
  // TheWorld (ä¸çä¹çª)
  // ç±äºè£å¸¦å³ç³»ï¼TheWorld API ä¸ 360 é«åº¦éåã
  // åªè½éè¿ UA åç¨åºå®è£è·¯å¾ä¸­çåºç¨ç¨åºåæ¥åºåã
  // TheWorld ç UA æ¯ 360 æ´é è°±ï¼ææå° TheWorld çè§åæ¾ç½®å° 360 ä¹åã
  ["theworld", function(){
    var x = checkTW360External("theworld");
    if(typeof x !== "undefined"){ return x; }
    return "theworld";
  }],
  // 360SE, 360EE.
  ["360", function(ua) {
    var x = checkTW360External("360se");
    if(typeof x !== "undefined"){ return x; }
    if(ua.indexOf("360 aphone browser") !== -1){
      return /\b360 aphone browser \(([^\)]+)\)/;
    }
    return /\b360(?:se|ee|chrome|browser)\b/;
  }],
  // Maxthon
  ["maxthon", function(){
    try{
      if(external && (external.mxVersion || external.max_version)){
        return {
          version: external.mxVersion || external.max_version,
        };
      }
    }catch(ex){ /* */ }
    return /\b(?:maxthon|mxbrowser)(?:[ \/]([0-9.]+))?/;
  }],
  ["micromessenger", /\bmicromessenger\/([\d.]+)/],
  ["qq", /\bm?qqbrowser\/([0-9.]+)/],
  ["green", "greenbrowser"],
  ["tt", /\btencenttraveler ([0-9.]+)/],
  ["liebao", function(ua){
    if (ua.indexOf("liebaofast") >= 0){
      return /\bliebaofast\/([0-9.]+)/;
    }
    if(ua.indexOf("lbbrowser") === -1){ return false; }
    var version;
    try{
      if(external && external.LiebaoGetVersion){
        version = external.LiebaoGetVersion();
      }
    }catch(ex){ /* */ }
    return {
      version: version || NA_VERSION,
    };
  }],
  ["tao", /\btaobrowser\/([0-9.]+)/],
  ["coolnovo", /\bcoolnovo\/([0-9.]+)/],
  ["saayaa", "saayaa"],
  // æåºäº Chromniun çæ¥éæ¨¡å¼ååºäº IE çå¼å®¹æ¨¡å¼ãå¿é¡»å¨ IE çè§åä¹åã
  ["baidu", /\b(?:ba?idubrowser|baiduhd)[ \/]([0-9.x]+)/],
  // åé¢ä¼åä¿®å¤çæ¬å·ï¼è¿éåªè¦è½è¯å«æ¯ IE å³å¯ã
  ["ie", re_msie],
  ["mi", /\bmiuibrowser\/([0-9.]+)/],
  // Opera 15 ä¹åå¼å§ä½¿ç¨ Chromniun åæ ¸ï¼éè¦æ¾å¨ Chrome çè§åä¹åã
  ["opera", function(ua){
    var re_opera_old = /\bopera.+version\/([0-9.ab]+)/;
    var re_opera_new = /\bopr\/([0-9.]+)/;
    return re_opera_old.test(ua) ? re_opera_old : re_opera_new;
  }],
  ["oupeng", /\boupeng\/([0-9.]+)/],
  ["yandex", /yabrowser\/([0-9.]+)/],
  // æ¯ä»å®ææºå®¢æ·ç«¯
  ["ali-ap", function(ua){
    if(ua.indexOf("aliapp") > 0){
      return /\baliapp\(ap\/([0-9.]+)\)/;
    }else{
      return /\balipayclient\/([0-9.]+)\b/;
    }
  }],
  // æ¯ä»å®å¹³æ¿å®¢æ·ç«¯
  ["ali-ap-pd", /\baliapp\(ap-pd\/([0-9.]+)\)/],
  // æ¯ä»å®åæ·å®¢æ·ç«¯
  ["ali-am", /\baliapp\(am\/([0-9.]+)\)/],
  // æ·å®ææºå®¢æ·ç«¯
  ["ali-tb", /\baliapp\(tb\/([0-9.]+)\)/],
  // æ·å®å¹³æ¿å®¢æ·ç«¯
  ["ali-tb-pd", /\baliapp\(tb-pd\/([0-9.]+)\)/],
  // å¤©ç«ææºå®¢æ·ç«¯
  ["ali-tm", /\baliapp\(tm\/([0-9.]+)\)/],
  // å¤©ç«å¹³æ¿å®¢æ·ç«¯
  ["ali-tm-pd", /\baliapp\(tm-pd\/([0-9.]+)\)/],
  // UC æµè§å¨ï¼å¯è½ä¼è¢«è¯å«ä¸º Android æµè§å¨ï¼è§åéè¦åç½®ã
  // UC æ¡é¢çæµè§å¨æºå¸¦ Chrome ä¿¡æ¯ï¼éè¦æ¾å¨ Chrome ä¹åã
  ["uc", function(ua){
    if(ua.indexOf("ucbrowser/") >= 0){
      return /\bucbrowser\/([0-9.]+)/;
    } else if(ua.indexOf("ubrowser/") >= 0){
      return /\bubrowser\/([0-9.]+)/;
    }else if(/\buc\/[0-9]/.test(ua)){
      return /\buc\/([0-9.]+)/;
    }else if(ua.indexOf("ucweb") >= 0){
      // `ucweb/2.0` is compony info.
      // `UCWEB8.7.2.214/145/800` is browser info.
      return /\bucweb([0-9.]+)?/;
    }else{
      return /\b(?:ucbrowser|uc)\b/;
    }
  }],
  ["chrome", / (?:chrome|crios|crmo)\/([0-9.]+)/],
  // Android é»è®¤æµè§å¨ãè¯¥è§åéè¦å¨ safari ä¹åã
  ["android", function(ua){
    if(ua.indexOf("android") === -1){ return; }
    return /\bversion\/([0-9.]+(?: beta)?)/;
  }],
  ["blackberry", function(ua){
    var m = ua.match(re_blackberry_10) ||
      ua.match(re_blackberry_6_7) ||
      ua.match(re_blackberry_4_5);
    return m ? {version: m[1]} : "blackberry";
  }],
  ["safari", /\bversion\/([0-9.]+(?: beta)?)(?: mobile(?:\/[a-z0-9]+)?)? safari\//],
  // å¦æä¸è½è¢«è¯å«ä¸º Safariï¼åçæµæ¯ WebViewã
  ["webview", /\bcpu(?: iphone)? os (?:[0-9._]+).+\bapplewebkit\b/],
  ["firefox", /\bfirefox\/([0-9.ab]+)/],
  ["nokia", /\bnokiabrowser\/([0-9.]+)/],
];


var MY_BROWSER = [
  // Microsoft Edge Browser, Default browser in Windows 10.
  ["edge", /edge\/([0-9.]+)/],
  // æåºäº Chromniun çæ¥éæ¨¡å¼ååºäº IE çå¼å®¹æ¨¡å¼ãå¿é¡»å¨ IE çè§åä¹åã
  ["baidu", /\b(?:ba?idubrowser|baiduhd)[ \/]([0-9.x]+)/],
  // åé¢ä¼åä¿®å¤çæ¬å·ï¼è¿éåªè¦è½è¯å«æ¯ IE å³å¯ã
  ["ie", re_msie],
  ["chrome", / (?:chrome|crios|crmo)\/([0-9.]+)/],
  // Android é»è®¤æµè§å¨ãè¯¥è§åéè¦å¨ safari ä¹åã
  ["android", function(ua){
    if(ua.indexOf("android") === -1){ return; }
    return /\bversion\/([0-9.]+(?: beta)?)/;
  }],
  ["safari", /\bversion\/([0-9.]+(?: beta)?)(?: mobile(?:\/[a-z0-9]+)?)? safari\//],
  // å¦æä¸è½è¢«è¯å«ä¸º Safariï¼åçæµæ¯ WebViewã
  ["webview", /\bcpu(?: iphone)? os (?:[0-9._]+).+\bapplewebkit\b/],
  ["firefox", /\bfirefox\/([0-9.ab]+)/],
];
// UserAgent Detector.
// @param {String} ua, userAgent.
// @param {Object} expression
// @return {Object}
//    è¿å null è¡¨ç¤ºå½åè¡¨è¾¾å¼æªå¹éæåã
function detect(name, expression, ua){
  var expr = isFunction(expression) ? expression.call(null, ua) : expression;
  if(!expr){ return null; }
  var info = {
    name: name,
    version: NA_VERSION,
    codename: "",
  };
  var t = toString(expr);
  if(expr === true){
    return info;
  }else if(t === "[object String]"){
    if(ua.indexOf(expr) !== -1){
      return info;
    }
  }else if(isObject(expr)){ // Object
    if(expr.hasOwnProperty("version")){
      info.version = expr.version;
    }
    return info;
  }else if(expr.exec){ // RegExp
    var m = expr.exec(ua);
    if(m){
      if(m.length >= 2 && m[1]){
        info.version = m[1].replace(/_/g, ".");
      }else{
        info.version = NA_VERSION;
      }
      return info;
    }
  }
}

var na = {name:"na", version:NA_VERSION};
// åå§åè¯å«ã
function init(ua, patterns, factory, detector){
  var detected = na;
  each(patterns, function(pattern){
    var d = detect(pattern[0], pattern[1], ua);
    if(d){
      detected = d;
      return false;
    }
  });
  factory.call(detector, detected.name, detected.version);
}

// è§£æ UserAgent å­ç¬¦ä¸²
// @param {String} ua, userAgent string.
// @return {Object}
var parse = function(ua){
  ua = (ua || "").toLowerCase();
  var d = {};

  init(ua, DEVICES, function(name, version){
    var v = parseFloat(version);
    d.device = {
      name: name,
      version: v,
      fullVersion: version,
    };
    d.device[name] = v;
  }, d);

  init(ua, OS, function(name, version){
    var v = parseFloat(version);
    d.os = {
      name: name,
      version: v,
      fullVersion: version,
    };
    d.os[name] = v;
  }, d);

  var ieCore = IEMode(ua);

  init(ua, ENGINE, function(name, version){
    var mode = version;
    // IE åæ ¸çæµè§å¨ï¼ä¿®å¤çæ¬å·åå¼å®¹æ¨¡å¼ã
    if(ieCore){
      version = ieCore.engineVersion || ieCore.engineMode;
      mode = ieCore.engineMode;
    }
    var v = parseFloat(version);
    d.engine = {
      name: name,
      version: v,
      fullVersion: version,
      mode: parseFloat(mode),
      fullMode: mode,
      compatible: ieCore ? ieCore.compatible : false,
    };
    d.engine[name] = v;
  }, d);

  init(ua, BROWSER, function(name, version){
    var mode = version;
    // IE åæ ¸çæµè§å¨ï¼ä¿®å¤æµè§å¨çæ¬åå¼å®¹æ¨¡å¼ã
    if(ieCore){
      // ä»ä¿®æ¹ IE æµè§å¨ççæ¬ï¼å¶ä» IE åæ ¸ççæ¬ä¸ä¿®æ¹ã
      if(name === "ie"){
        version = ieCore.browserVersion;
      }
      mode = ieCore.browserMode;
    }
    var v = parseFloat(version);
    d.browser = {
      name: name,
      version: v,
      fullVersion: version,
      mode: parseFloat(mode),
      fullMode: mode,
      compatible: ieCore ? ieCore.compatible : false,
    };
    d.browser[name] = v;
  }, d);

  init(ua, MY_BROWSER, function(name, version){
    var mode = version;
    // IE åæ ¸çæµè§å¨ï¼ä¿®å¤æµè§å¨çæ¬åå¼å®¹æ¨¡å¼ã
    if(ieCore){
      // ä»ä¿®æ¹ IE æµè§å¨ççæ¬ï¼å¶ä» IE åæ ¸ççæ¬ä¸ä¿®æ¹ã
      if(name === "ie"){
        version = ieCore.browserVersion;
      }
      mode = ieCore.browserMode;
    }
    var v = parseFloat(version);
    d.myBrowser = {
      name: name,
      version: v,
      fullVersion: version,
      mode: parseFloat(mode),
      fullMode: mode,
      compatible: ieCore ? ieCore.compatible : false,
    };
    d.myBrowser[name] = v;
  }, d);

  return d;
};


// NodeJS.
if(typeof process === "object" && process.toString() === "[object process]"){

  // å è½½æ´å¤çè§åã
  var morerule = module["require"]("./morerule");
  [].unshift.apply(DEVICES, morerule.DEVICES || []);
  [].unshift.apply(OS, morerule.OS || []);
  [].unshift.apply(BROWSER, morerule.BROWSER || []);
  [].unshift.apply(ENGINE, morerule.ENGINE || []);

}else{

  var userAgent = navigator.userAgent || "";
  //var platform = navigator.platform || "";
  var appVersion = navigator.appVersion || "";
  var vendor = navigator.vendor || "";
  external = win.external;

  detector = parse(userAgent + " " + appVersion + " " + vendor);

}

// exports `parse()` API anyway.
detector.parse = parse;

module.exports = detector;
return exports;});__d("common.js.player",[],function(global, module, exports, require, requireAsync, requireLazy){// @license
// Baidu Music Player: 0.9.2
// -------------------------
// (c) 2014 FE Team of Baidu Music
// Can be freely distributed under the BSD license.

(function(root, factory) {
  if (typeof root._mu === 'undefined') {
    root._mu = {};
  }
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/core/cfg',factory);
  } else {
    return root._mu.cfg = factory();
  }
})(this, function() {
  var root;
  root = this;
  return $.extend({
    namespace: root._mu,
    debug: false,
    version: '0.9.2',
    timerResolution: 25,
    cdn: 'http://apps.bdimg.com/libs/muplayer/',
    engine: {
      TYPES: {
        FLASH_MP3: 'FlashMP3Core',
        FLASH_MP4: 'FlashMP4Core',
        AUDIO: 'AudioCore'
      },
      EVENTS: {
        STATECHANGE: 'engine:statechange',
        POSITIONCHANGE: 'engine:postionchange',
        PROGRESS: 'engine:progress',
        ERROR: 'engine:error',
        INIT: 'engine:init',
        INIT_FAIL: 'engine:init_fail'
      },
      STATES: {
        NOT_INIT: 'not_init',
        PREBUFFER: 'prebuffer',
        BUFFERING: 'buffering',
        PLAYING: 'playing',
        PAUSE: 'pause',
        STOP: 'stop',
        END: 'ended'
      },
      ERRCODE: {
        MEDIA_ERR_ABORTED: '1',
        MEDIA_ERR_NETWORK: '2',
        MEDIA_ERR_DECODE: '3',
        MEDIA_ERR_SRC_NOT_SUPPORTED: '4'
      }
    }
  }, typeof root._mu === 'undefined' ? {} : root._mu.cfg);
});

(function(root, factory) {
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/core/utils',['muplayer/core/cfg'], factory);
  } else {
    return root._mu.utils = factory(root._mu.cfg);
  }
})(this, function(cfg) {
  var ArrayProto, NumProto, ObjProto, StrProto, hasOwnProperty, name, push, toString, utils, _i, _len, _ref;
  utils = {};
  StrProto = String.prototype;
  NumProto = Number.prototype;
  ObjProto = Object.prototype;
  ArrayProto = Array.prototype;
  push = ArrayProto.push;
  hasOwnProperty = ObjProto.hasOwnProperty;
  toString = ObjProto.toString;
  _ref = ['Arguments', 'Function', 'String', 'Number', 'Date', 'RegExp'];
  for (_i = 0, _len = _ref.length; _i < _len; _i++) {
    name = _ref[_i];
    utils['is' + name] = (function(name) {
      return function(obj) {
        return toString.call(obj) === '[object ' + name + ']';
      };
    })(name);
  }
  if (!$.isFunction(StrProto.startsWith)) {
    StrProto.startsWith = function(str) {
      return this.slice(0, str.length) === str;
    };
  }
  if (!$.isFunction(StrProto.endsWith)) {
    StrProto.endsWith = function(str) {
      return this.slice(-str.length) === str;
    };
  }
  NumProto.toFixed = function(n) {
    var fixed, padding, pow;
    pow = Math.pow(10, n);
    fixed = (Math.round(this * pow) / pow).toString();
    if (n === 0) {
      return fixed;
    }
    if (fixed.indexOf('.') < 0) {
      fixed += '.';
    }
    padding = n + 1 - (fixed.length - fixed.indexOf('.'));
    while (padding--) {
      fixed += '0';
    }
    return fixed;
  };
  $.extend(utils, {
    isEmpty: function(obj) {
      var key, _j, _len1;
      if (obj == null) {
        return true;
      }
      if ($.isArray(obj) || this.isString(obj)) {
        return obj.length === 0;
      }
      for (_j = 0, _len1 = obj.length; _j < _len1; _j++) {
        key = obj[_j];
        if (this.has(obj, key)) {
          return false;
        }
      }
      return true;
    },
    isBoolean: function(obj) {
      return obj === true || obj === false || toString.call(obj) === '[object Boolean]';
    },
    has: function(obj, key) {
      return hasOwnProperty.call(obj, key);
    },
    random: function(min, max) {
      if (!max) {
        max = min;
        min = 0;
      }
      return min + Math.floor(Math.random() * (max - min + 1));
    },
    shuffle: function(list) {
      var i, item, rand, shuffled, _j, _len1;
      i = 0;
      shuffled = [];
      for (_j = 0, _len1 = list.length; _j < _len1; _j++) {
        item = list[_j];
        rand = this.random(i++);
        shuffled[i - 1] = shuffled[rand];
        shuffled[rand] = item;
      }
      return shuffled;
    },
    clone: function(obj) {
      if (!$.isPlainObject(obj)) {
        obj;
      }
      if ($.isArray(obj)) {
        return obj.slice();
      } else {
        return $.extend({}, obj);
      }
    },
    time2str: function(time) {
      var floor, hour, minute, pad, r, second;
      r = [];
      floor = Math.floor;
      time = Math.round(time);
      hour = floor(time / 3600);
      minute = floor((time - 3600 * hour) / 60);
      second = time % 60;
      pad = (function(_this) {
        return function(source, length) {
          var nagative, pre, str;
          pre = '';
          nagative = '';
          if (source < 0) {
            nagative = '-';
          }
          str = String(Math.abs(source));
          if (str.length < length) {
            pre = new Array(length - str.length + 1).join('0');
          }
          return nagative + pre + str;
        };
      })(this);
      if (hour) {
        r.push(hour);
      }
      r.push(pad(minute, 2));
      r.push(pad(second, 2));
      return r.join(':');
    },
    namespace: function() {
      var a, arg, d, i, l, o, period, _j, _len1, _ref1;
      a = arguments;
      period = '.';
      for (_j = 0, _len1 = a.length; _j < _len1; _j++) {
        arg = a[_j];
        o = cfg.namespace;
        if (arg.indexOf(period) > -1) {
          d = arg.split(period);
          _ref1 = [0, d.length], i = _ref1[0], l = _ref1[1];
          while (i < l) {
            o[d[i]] = o[d[i]] || {};
            o = o[d[i]];
            i++;
          }
        } else {
          o[arg] = o[arg] || {};
          o = o[arg];
        }
      }
      return o;
    },
    wrap: function(func, wrapper) {
      return function() {
        var args;
        args = [func];
        push.apply(args, arguments);
        return wrapper.apply(this, args);
      };
    },
    toAbsoluteUrl: function(url) {
      var div;
      div = document.createElement('div');
      div.innerHTML = '<a></a>';
      div.firstChild.href = url;
      div.innerHTML = div.innerHTML;
      return div.firstChild.href;
    }
  });
  return utils;
});

(function (root, factory) {
  if (typeof exports === 'object') {
    module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    define('muplayer/lib/events',factory);
  } else {
    root._mu.Events = factory();
  }
})(this, function () {
  // Events
  // -----------------
  // Thanks to:
  //  - https://github.com/documentcloud/backbone/blob/master/backbone.js
  //  - https://github.com/joyent/node/blob/master/lib/events.js


  // Regular expression used to split event strings
  var eventSplitter = /\s+/


  // A module that can be mixed in to *any object* in order to provide it
  // with custom events. You may bind with `on` or remove with `off` callback
  // functions to an event; `trigger`-ing an event fires all callbacks in
  // succession.
  //
  //     var object = new Events();
  //     object.on('expand', function(){ alert('expanded'); });
  //     object.trigger('expand');
  //
  function Events() {
  }


  // Bind one or more space separated events, `events`, to a `callback`
  // function. Passing `"all"` will bind the callback to all events fired.
  Events.prototype.on = function(events, callback, context) {
    var cache, event, list
    if (!callback) return this

    cache = this.__events || (this.__events = {})
    events = events.split(eventSplitter)

    while (event = events.shift()) {
      list = cache[event] || (cache[event] = [])
      list.push(callback, context)
    }

    return this
  }

  Events.prototype.once = function(events, callback, context) {
    var that = this
    var cb = function() {
      that.off(events, cb)
      callback.apply(this, arguments)
    }
    this.on(events, cb, context)
  }

  // Remove one or many callbacks. If `context` is null, removes all callbacks
  // with that function. If `callback` is null, removes all callbacks for the
  // event. If `events` is null, removes all bound callbacks for all events.
  Events.prototype.off = function(events, callback, context) {
    var cache, event, list, i

    // No events, or removing *all* events.
    if (!(cache = this.__events)) return this
    if (!(events || callback || context)) {
      delete this.__events
      return this
    }

    events = events ? events.split(eventSplitter) : keys(cache)

    // Loop through the callback list, splicing where appropriate.
    while (event = events.shift()) {
      list = cache[event]
      if (!list) continue

      if (!(callback || context)) {
        delete cache[event]
        continue
      }

      for (i = list.length - 2; i >= 0; i -= 2) {
        if (!(callback && list[i] !== callback ||
            context && list[i + 1] !== context)) {
          list.splice(i, 2)
        }
      }
    }

    return this
  }


  // Trigger one or many events, firing all bound callbacks. Callbacks are
  // passed the same arguments as `trigger` is, apart from the event name
  // (unless you're listening on `"all"`, which will cause your callback to
  // receive the true name of the event as the first argument).
  Events.prototype.trigger = function(events) {
    var cache, event, all, list, i, len, rest = [], args, returned = true;
    if (!(cache = this.__events)) return this

    events = events.split(eventSplitter)

    // Fill up `rest` with the callback arguments.  Since we're only copying
    // the tail of `arguments`, a loop is much faster than Array#slice.
    for (i = 1, len = arguments.length; i < len; i++) {
      rest[i - 1] = arguments[i]
    }

    // For each event, walk through the list of callbacks twice, first to
    // trigger the event, then to trigger any `"all"` callbacks.
    while (event = events.shift()) {
      // Copy callback lists to prevent modification.
      if (all = cache.all) all = all.slice()
      if (list = cache[event]) list = list.slice()

      // Execute event callbacks.
      returned = triggerEvents(list, rest, this) && returned

      // Execute "all" callbacks.
      returned = triggerEvents(all, [event].concat(rest), this) && returned
    }

    return returned
  }

  Events.prototype.emit = Events.prototype.trigger

  // Mix `Events` to object instance or Class function.
  Events.mixTo = function(receiver) {
    receiver = isFunction(receiver) ? receiver.prototype : receiver
    var proto = Events.prototype

    for (var p in proto) {
      if (proto.hasOwnProperty(p)) {
        receiver[p] = proto[p]
      }
    }
  }


  // Helpers
  // -------

  var keys = Object.keys

  if (!keys) {
    keys = function(o) {
      var result = []

      for (var name in o) {
        if (o.hasOwnProperty(name)) {
          result.push(name)
        }
      }
      return result
    }
  }

  // Execute callbacks
  function triggerEvents(list, args, context) {
    if (list) {
      var i = 0, l = list.length, a1 = args[0], a2 = args[1], a3 = args[2], pass = true
      // call is faster than apply, optimize less than 3 argu
      // http://blog.csdn.net/zhengyinhui100/article/details/7837127
      switch (args.length) {
        case 0: for (; i < l; i += 2) {pass = list[i].call(list[i + 1] || context) !== false && pass} break;
        case 1: for (; i < l; i += 2) {pass = list[i].call(list[i + 1] || context, a1) !== false && pass} break;
        case 2: for (; i < l; i += 2) {pass = list[i].call(list[i + 1] || context, a1, a2) !== false && pass} break;
        case 3: for (; i < l; i += 2) {pass = list[i].call(list[i + 1] || context, a1, a2, a3) !== false && pass} break;
        default: for (; i < l; i += 2) {pass = list[i].apply(list[i + 1] || context, args) !== false && pass} break;
      }
    }
    // trigger will return false if one of the callbacks return false
    return pass;
  }

  function isFunction(func) {
    return Object.prototype.toString.call(func) === '[object Function]'
  }

  return Events
});

var __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

(function(root, factory) {
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/core/playlist',['muplayer/core/utils', 'muplayer/lib/events'], factory);
  } else {
    return root._mu.Playlist = factory(_mu.utils, _mu.Events);
  }
})(this, function(utils, Events) {
  var Playlist;
  Playlist = (function() {
    function Playlist(options) {
      this.opts = $.extend({}, this.defaults, options);
      this.reset();
    }

    Playlist.prototype.reset = function() {
      this.cur = '';
      if ($.isArray(this.list)) {
        return this.list.length = 0;
      } else {
        return this.list = [];
      }
    };

    Playlist.prototype._resetListRandom = function(index) {
      var _i, _ref, _results;
      if (this.mode === 'list-random') {
        index = index || 0;
        this._listRandomIndex = index;
        this._listRandom = utils.shuffle((function() {
          _results = [];
          for (var _i = 0, _ref = this.list.length; 0 <= _ref ? _i < _ref : _i > _ref; 0 <= _ref ? _i++ : _i--){ _results.push(_i); }
          return _results;
        }).apply(this));
        return this.cur = this.list[this._listRandom[index]];
      }
    };

    Playlist.prototype._formatSid = function(sids) {
      var absoluteUrl, format, sid;
      absoluteUrl = this.opts.absoluteUrl;
      format = function(sid) {
        return absoluteUrl && utils.toAbsoluteUrl(sid) || '' + sid;
      };
      return $.isArray(sids) && ((function() {
        var _i, _len, _results;
        _results = [];
        for (_i = 0, _len = sids.length; _i < _len; _i++) {
          sid = sids[_i];
          if (sid) {
            _results.push(format(sid));
          }
        }
        return _results;
      })()) || format(sids);
    };

    Playlist.prototype.setMode = function(mode) {
      if (mode === 'single' || mode === 'random' || mode === 'list-random' || mode === 'list' || mode === 'loop') {
        this.mode = mode;
      }
      return this._resetListRandom();
    };

    Playlist.prototype.add = function(sid) {
      sid = this._formatSid(sid);
      this.remove(sid);
      if ($.isArray(sid) && sid.length) {
        this.list = sid.concat(this.list);
      } else if (sid) {
        this.list.unshift(sid);
      }
      this.trigger('playlist:add', sid);
      return this._resetListRandom();
    };

    Playlist.prototype.remove = function(sid) {
      var id, remove, _i, _len;
      remove = (function(_this) {
        return function(sid) {
          var i;
          i = $.inArray(sid, _this.list);
          if (i !== -1) {
            return _this.list.splice(i, 1);
          }
        };
      })(this);
      sid = this._formatSid(sid);
      if ($.isArray(sid)) {
        for (_i = 0, _len = sid.length; _i < _len; _i++) {
          id = sid[_i];
          remove(id);
        }
      } else {
        remove(sid);
      }
      this.trigger('playlist:remove', sid);
      return this._resetListRandom();
    };

    Playlist.prototype.prev = function() {
      var i, l, list, prev;
      list = this.list;
      i = $.inArray(this.cur, list);
      l = list.length;
      prev = i - 1;
      switch (this.mode) {
        case 'single':
          prev = i;
          break;
        case 'random':
          prev = utils.random(0, l - 1);
          break;
        case 'list':
          if (i = 0) {
            this.cur = list[0];
            return false;
          }
          break;
        case 'list-random':
          i = this._listRandomIndex--;
          prev = i - 1;
          if (i === 0) {
            prev = l - 1;
            this._resetListRandom(prev);
          }
          return this.cur = list[this._listRandom[prev]];
        case 'loop':
          if (i === 0) {
            prev = l - 1;
          }
      }
      return this.cur = list[prev];
    };

    Playlist.prototype.next = function() {
      var i, l, list, next;
      list = this.list;
      i = $.inArray(this.cur, list);
      l = list.length;
      next = i + 1;
      switch (this.mode) {
        case 'single':
          next = i;
          break;
        case 'random':
          next = utils.random(0, l - 1);
          break;
        case 'list':
          if (i === l - 1) {
            this.cur = list[0];
            return false;
          }
          break;
        case 'list-random':
          i = this._listRandomIndex++;
          next = i + 1;
          if (i === l - 1) {
            next = 0;
            this._resetListRandom(next);
          }
          return this.cur = list[this._listRandom[next]];
        case 'loop':
          if (i === l - 1) {
            next = 0;
          }
      }
      return this.cur = list[next];
    };

    Playlist.prototype.setCur = function(sid) {
      sid = sid + '';
      if (__indexOf.call(this.list, sid) < 0) {
        this.add(sid);
      }
      return this.cur = '' + sid;
    };

    return Playlist;

  })();
  Events.mixTo(Playlist);
  return Playlist;
});

var __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

(function(root, factory) {
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/core/engines/engineCore',['muplayer/core/cfg', 'muplayer/core/utils', 'muplayer/lib/events'], factory);
  } else {
    return root._mu.EngineCore = factory(_mu.cfg, _mu.utils, _mu.Events);
  }
})(this, function(cfg, utils, Events) {
  var EVENTS, EngineCore, STATES, availableStates, k, v, _ref;
  _ref = cfg.engine, EVENTS = _ref.EVENTS, STATES = _ref.STATES;
  availableStates = (function() {
    var _results;
    _results = [];
    for (k in STATES) {
      v = STATES[k];
      _results.push(v);
    }
    return _results;
  })();
  EngineCore = (function() {
    function EngineCore() {}

    EngineCore.prototype._supportedTypes = [];

    EngineCore.prototype.getSupportedTypes = function() {
      return this._supportedTypes;
    };

    EngineCore.prototype.canPlayType = function(type) {
      return $.inArray(type, this.getSupportedTypes()) !== -1;
    };

    EngineCore.prototype.reset = function() {
      this.stop();
      this.setUrl();
      return this.setState(STATES.NOT_INIT);
    };

    EngineCore.prototype.play = function() {
      return this;
    };

    EngineCore.prototype.pause = function() {
      return this;
    };

    EngineCore.prototype.stop = function() {
      return this;
    };

    EngineCore.prototype.setUrl = function(url) {
      if (url == null) {
        url = '';
      }
      this._url = url;
      return this;
    };

    EngineCore.prototype.getUrl = function() {
      return this._url;
    };

    EngineCore.prototype.setState = function(st) {
      var oldState;
      if (__indexOf.call(availableStates, st) >= 0 && st !== this._state) {
        oldState = this._state;
        this._state = st;
        return this.trigger(EVENTS.STATECHANGE, {
          oldState: oldState,
          newState: st
        });
      }
    };

    EngineCore.prototype.getState = function() {
      return this._state;
    };

    EngineCore.prototype.setVolume = function(volume) {
      this._volume = volume;
      return this;
    };

    EngineCore.prototype.getVolume = function() {
      return this._volume;
    };

    EngineCore.prototype.setMute = function(mute) {
      this._mute = mute;
      return this;
    };

    EngineCore.prototype.getMute = function() {
      return this._mute;
    };

    EngineCore.prototype.setCurrentPosition = function(ms) {
      return this;
    };

    EngineCore.prototype.getCurrentPosition = function() {
      return 0;
    };

    EngineCore.prototype.getLoadedPercent = function() {
      return 0;
    };

    EngineCore.prototype.getTotalTime = function() {
      return 0;
    };

    return EngineCore;

  })();
  Events.mixTo(EngineCore);
  return EngineCore;
});

// Modernizr 2.7.1 (Custom Build) | MIT & BSD
// Build: http://modernizr.com/download/#-audio
(function (root, factory) {
    if (typeof exports === 'object') {
        module.exports = factory();
    } else if (typeof define === 'function' && define.amd) {
        define('muplayer/lib/modernizr.audio',factory);
    } else {
        root._mu.Modernizr = factory();
    }
})(this, function () {
    return (function( window, document, undefined ) {

        var version = '2.7.1',

        Modernizr = {},


        docElement = document.documentElement,

        mod = 'modernizr',
        modElem = document.createElement(mod),
        mStyle = modElem.style,

        inputElem  ,


        toString = {}.toString,    tests = {},
        inputs = {},
        attrs = {},

        classes = [],

        slice = classes.slice,

        featureName,



        _hasOwnProperty = ({}).hasOwnProperty, hasOwnProp;

        if ( !is(_hasOwnProperty, 'undefined') && !is(_hasOwnProperty.call, 'undefined') ) {
          hasOwnProp = function (object, property) {
            return _hasOwnProperty.call(object, property);
          };
        }
        else {
          hasOwnProp = function (object, property) {
            return ((property in object) && is(object.constructor.prototype[property], 'undefined'));
          };
        }


        if (!Function.prototype.bind) {
          Function.prototype.bind = function bind(that) {

            var target = this;

            if (typeof target != "function") {
                throw new TypeError();
            }

            var args = slice.call(arguments, 1),
                bound = function () {

                if (this instanceof bound) {

                  var F = function(){};
                  F.prototype = target.prototype;
                  var self = new F();

                  var result = target.apply(
                      self,
                      args.concat(slice.call(arguments))
                  );
                  if (Object(result) === result) {
                      return result;
                  }
                  return self;

                } else {

                  return target.apply(
                      that,
                      args.concat(slice.call(arguments))
                  );

                }

            };

            return bound;
          };
        }

        function setCss( str ) {
            mStyle.cssText = str;
        }

        function setCssAll( str1, str2 ) {
            return setCss(prefixes.join(str1 + ';') + ( str2 || '' ));
        }

        function is( obj, type ) {
            return typeof obj === type;
        }

        function contains( str, substr ) {
            return !!~('' + str).indexOf(substr);
        }


        function testDOMProps( props, obj, elem ) {
            for ( var i in props ) {
                var item = obj[props[i]];
                if ( item !== undefined) {

                                if (elem === false) return props[i];

                                if (is(item, 'function')){
                                    return item.bind(elem || obj);
                    }

                                return item;
                }
            }
            return false;
        }

        tests['audio'] = function() {
            var elem = document.createElement('audio'),
                bool = false;

            try {
                if ( bool = !!elem.canPlayType ) {
                    bool      = new Boolean(bool);
                    bool.ogg  = elem.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,'');
                    bool.mp3  = elem.canPlayType('audio/mpeg;')               .replace(/^no$/,'');

                                                        bool.wav  = elem.canPlayType('audio/wav; codecs="1"')     .replace(/^no$/,'');
                    bool.m4a  = ( elem.canPlayType('audio/x-m4a;')            ||
                                  elem.canPlayType('audio/aac;'))             .replace(/^no$/,'');
                }
            } catch(e) { }

            return bool;
        };    for ( var feature in tests ) {
            if ( hasOwnProp(tests, feature) ) {
                                        featureName  = feature.toLowerCase();
                Modernizr[featureName] = tests[feature]();

                classes.push((Modernizr[featureName] ? '' : 'no-') + featureName);
            }
        }



         Modernizr.addTest = function ( feature, test ) {
           if ( typeof feature == 'object' ) {
             for ( var key in feature ) {
               if ( hasOwnProp( feature, key ) ) {
                 Modernizr.addTest( key, feature[ key ] );
               }
             }
           } else {

             feature = feature.toLowerCase();

             if ( Modernizr[feature] !== undefined ) {
                                                  return Modernizr;
             }

             test = typeof test == 'function' ? test() : test;

             if (typeof enableClasses !== "undefined" && enableClasses) {
               docElement.className += ' ' + (test ? '' : 'no-') + feature;
             }
             Modernizr[feature] = test;

           }

           return Modernizr;
         };


        setCss('');
        modElem = inputElem = null;


        Modernizr._version      = version;


        return Modernizr;

    })(this, this.document);
});

var __hasProp = {}.hasOwnProperty,
  __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; },
  __slice = [].slice;

(function(root, factory) {
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/core/engines/audioCore',['muplayer/core/cfg', 'muplayer/core/utils', 'muplayer/core/engines/engineCore', 'muplayer/lib/modernizr.audio'], factory);
  } else {
    return root._mu.AudioCore = factory(_mu.cfg, _mu.utils, _mu.EngineCore, _mu.Modernizr);
  }
})(this, function(cfg, utils, EngineCore, Modernizr) {
  var AudioCore, ERRCODE, EVENTS, STATES, TYPES, win, _ref;
  win = window;
  _ref = cfg.engine, TYPES = _ref.TYPES, EVENTS = _ref.EVENTS, STATES = _ref.STATES, ERRCODE = _ref.ERRCODE;
  AudioCore = (function(_super) {
    __extends(AudioCore, _super);

    AudioCore.defaults = {
      confidence: 'maybe',
      preload: false,
      autoplay: false,
      needPlayEmpty: true,
      emptyMP3: 'empty.mp3'
    };

    AudioCore.prototype._supportedTypes = [];

    AudioCore.prototype.engineType = TYPES.AUDIO;

    function AudioCore(options) {
      var audio, k, least, levels, opts, playEmpty, v;
      this.opts = $.extend({}, AudioCore.defaults, options);
      this.opts.emptyMP3 = this.opts.baseDir + this.opts.emptyMP3;
      opts = this.opts;
      levels = {
        '': 0,
        maybe: 1,
        probably: 2
      };
      least = levels[opts.confidence];
      audio = Modernizr.audio;
      if (!audio) {
        return this;
      }
      for (k in audio) {
        v = audio[k];
        if (levels[v] >= least) {
          this._supportedTypes.push(k);
        }
      }
      audio = new Audio();
      audio.preload = opts.preload;
      audio.autoplay = opts.autoplay;
      audio.loop = false;
      audio.on = (function(_this) {
        return function(type, listener) {
          audio.addEventListener(type, listener, false);
          return audio;
        };
      })(this);
      audio.off = (function(_this) {
        return function(type, listener) {
          audio.removeEventListener(type, listener, false);
          return audio;
        };
      })(this);
      this.audio = audio;
      this._needCanPlay(['play', 'setCurrentPosition']);
      this.setState(STATES.NOT_INIT);
      this._initEvents();
      if (opts.needPlayEmpty) {
        playEmpty = (function(_this) {
          return function() {
            _this.setUrl(opts.emptyMP3).play();
            return win.removeEventListener('touchstart', playEmpty, false);
          };
        })(this);
        win.addEventListener('touchstart', playEmpty, false);
      }
    }

    AudioCore.prototype._test = function(trigger) {
      if (!Modernizr.audio || !this._supportedTypes.length) {
        return false;
      }
      trigger && this.trigger(EVENTS.INIT_FAIL, this.engineType);
      return true;
    };

    AudioCore.prototype._initEvents = function() {
      var buffer, progressTimer, trigger;
      trigger = this.trigger;
      this.trigger = (function(_this) {
        return function(type, listener) {
          if (_this.getUrl() !== _this.opts.emptyMP3) {
            return trigger.call(_this, type, listener);
          }
        };
      })(this);
      buffer = (function(_this) {
        return function(per) {
          _this.setState(STATES.BUFFERING);
          return _this.trigger(EVENTS.PROGRESS, per || _this.getLoadedPercent());
        };
      })(this);
      progressTimer = null;
      return this.audio.on('loadstart', (function(_this) {
        return function() {
          var audio;
          audio = _this.audio;
          progressTimer = setInterval(function() {
            if (audio.readyState > 1) {
              return clearInterval(progressTimer);
            }
            return buffer();
          }, 50);
          return _this.setState(STATES.PREBUFFER);
        };
      })(this)).on('playing', (function(_this) {
        return function() {
          return _this.setState(STATES.PLAYING);
        };
      })(this)).on('pause', (function(_this) {
        return function() {
          return _this.setState(_this.getCurrentPosition() && STATES.PAUSE || STATES.STOP);
        };
      })(this)).on('ended', (function(_this) {
        return function() {
          return _this.setState(STATES.END);
        };
      })(this)).on('error', (function(_this) {
        return function() {
          _this.setState(STATES.END);
          return _this.trigger(EVENTS.ERROR, ERRCODE.MEDIA_ERR_NETWORK);
        };
      })(this)).on('waiting', (function(_this) {
        return function() {
          return _this.setState(_this.getCurrentPosition() && STATES.BUFFERING || STATES.PREBUFFER);
        };
      })(this)).on('timeupdate', (function(_this) {
        return function() {
          return _this.trigger(EVENTS.POSITIONCHANGE, _this.getCurrentPosition());
        };
      })(this)).on('progress', function(e) {
        var loaded, total;
        clearInterval(progressTimer);
        loaded = e.loaded || 0;
        total = e.total || 1;
        return buffer(loaded && (loaded / total).toFixed(2) * 1);
      });
    };

    AudioCore.prototype._needCanPlay = function(fnames) {
      var audio, name, _i, _len, _results;
      audio = this.audio;
      _results = [];
      for (_i = 0, _len = fnames.length; _i < _len; _i++) {
        name = fnames[_i];
        _results.push(this[name] = utils.wrap(this[name], (function(_this) {
          return function() {
            var args, fn, handle;
            fn = arguments[0], args = 2 <= arguments.length ? __slice.call(arguments, 1) : [];
            if (audio.readyState < 3) {
              handle = function() {
                fn.apply(_this, args);
                return audio.off('canplay', handle);
              };
              audio.on('canplay', handle);
            } else {
              fn.apply(_this, args);
            }
            return _this;
          };
        })(this)));
      }
      return _results;
    };

    AudioCore.prototype.play = function() {
      this.audio.play();
      return this;
    };

    AudioCore.prototype.pause = function() {
      this.audio.pause();
      return this;
    };

    AudioCore.prototype.stop = function() {
      try {
        this.audio.currentTime = 0;
      } catch (_error) {

      } finally {
        this.pause();
      }
      return this;
    };

    AudioCore.prototype.setUrl = function(url) {
      if (url == null) {
        url = '';
      }
      this.audio.src = url;
      this.audio.load();
      return AudioCore.__super__.setUrl.call(this, url);
    };

    AudioCore.prototype.setVolume = function(volume) {
      this.audio.volume = volume / 100;
      return AudioCore.__super__.setVolume.call(this, volume);
    };

    AudioCore.prototype.setMute = function(mute) {
      this.audio.muted = mute;
      return AudioCore.__super__.setMute.call(this, mute);
    };

    AudioCore.prototype.setCurrentPosition = function(ms) {
      try {
        this.audio.currentTime = ms / 1000;
      } catch (_error) {

      } finally {
        this.play();
      }
      return this;
    };

    AudioCore.prototype.getCurrentPosition = function() {
      return this.audio.currentTime * 1000;
    };

    AudioCore.prototype.getLoadedPercent = function() {
      var audio, be, bl, buffered, duration, _ref1;
      audio = this.audio;
      duration = audio.duration;
      buffered = audio.buffered;
      bl = buffered.length;
      be = 0;
      while (bl--) {
        if ((buffered.start(bl) <= (_ref1 = audio.currentTime) && _ref1 <= buffered.end(bl))) {
          be = buffered.end(bl);
          break;
        }
      }
      be = be > duration ? duration : be;
      return duration && (be / duration).toFixed(2) * 1 || 0;
    };

    AudioCore.prototype.getTotalTime = function() {
      var duration;
      duration = this.audio.duration;
      return duration && duration * 1000 || 0;
    };

    return AudioCore;

  })(EngineCore);
  return AudioCore;
});

// Timer.js: A periodic timer for Node.js and the browser.
//
// Copyright (c) 2012 Arthur Klepchukov, Jarvis Badgley, Florian SchÃ¤fer
// Licensed under the BSD license (BSD_LICENSE.txt)
//
// Version: 0.0.1
(function (root, factory) {
    if (typeof exports === 'object') {
        module.exports = factory();
    } else if (typeof define === 'function' && define.amd) {
        define('muplayer/lib/Timer',factory);
    } else {
        root._mu.Timer = factory();
    }
})(this, function () {
    function timeStringToMilliseconds(timeString) {
        if (typeof timeString === 'string') {

            if (isNaN(parseInt(timeString, 10))) {
                timeString = '1' + timeString;
            }

            var match = timeString
                .replace(/[^a-z0-9\.]/g, '')
                .match(/(?:(\d+(?:\.\d+)?)(?:days?|d))?(?:(\d+(?:\.\d+)?)(?:hours?|hrs?|h))?(?:(\d+(?:\.\d+)?)(?:minutes?|mins?|m\b))?(?:(\d+(?:\.\d+)?)(?:seconds?|secs?|s))?(?:(\d+(?:\.\d+)?)(?:milliseconds?|ms))?/);

            if (match[0]) {
                return parseFloat(match[1] || 0) * 86400000 +  // days
                       parseFloat(match[2] || 0) * 3600000 +   // hours
                       parseFloat(match[3] || 0) * 60000 +     // minutes
                       parseFloat(match[4] || 0) * 1000 +      // seconds
                       parseInt(match[5] || 0, 10);            // milliseconds
            }

            if (!isNaN(parseInt(timeString, 10))) {
                return parseInt(timeString, 10);
            }
        }

        if (typeof timeString === 'number') {
            return timeString;
        }

        return 0;
    }

    function millisecondsToTicks(milliseconds, resolution) {
        return parseInt(milliseconds / resolution, 10) || 1;
    }

    function Timer(resolution) {
        if (this instanceof Timer === false) {
            return new Timer(resolution);
        }

        this._notifications = [];
        this._resolution = timeStringToMilliseconds(resolution) || 1000;
        this._running = false;
        this._ticks = 0;
        this._timer = null;
        this._drift = 0;
    }

    Timer.prototype = {
        start: function () {
            var self = this;
            if (!this._running) {
                this._running = !this._running;
                setTimeout(function loopsyloop() {
                    self._ticks++;
                    for (var i = 0, l = self._notifications.length; i < l; i++) {
                        if (self._notifications[i] && self._ticks % self._notifications[i].ticks === 0) {
                            self._notifications[i].callback.call(self._notifications[i], { ticks: self._ticks, resolution: self._resolution });
                        }
                    }
                    if (self._running) {
                        self._timer = setTimeout(loopsyloop, self._resolution + self._drift);
                        self._drift = 0;
                    }
                }, this._resolution);
            }
            return this;
        },
        stop: function () {
            if (this._running) {
                this._running = !this._running;
                clearTimeout(this._timer);
            }
            return this;
        },
        reset: function () {
            this.stop();
            this._ticks = 0;
            return this;
        },
        clear: function () {
            this.reset();
            this._notifications = [];
            return this;
        },
        ticks: function () {
            return this._ticks;
        },
        resolution: function () {
            return this._resolution;
        },
        running: function () {
            return this._running;
        },
        bind: function (when, callback) {
            if (when && callback) {
                var ticks = millisecondsToTicks(timeStringToMilliseconds(when), this._resolution);
                this._notifications.push({
                    ticks: ticks,
                    callback: callback
                });
            }
            return this;
        },
        unbind: function (callback) {
            if (!callback) {
                this._notifications = [];
            } else {
                for (var i = 0, l = this._notifications.length; i < l; i++) {
                    if (this._notifications[i] && this._notifications[i].callback === callback) {
                        this._notifications.splice(i, 1);
                    }
                }
            }
            return this;
        },
        drift: function (timeDrift) {
            this._drift = timeDrift;
            return this;
        }
    };

    Timer.prototype.every = Timer.prototype.bind;
    Timer.prototype.after = function (when, callback) {
        var self = this;
        Timer.prototype.bind.call(self, when, function fn () {
            Timer.prototype.unbind.call(self, fn);
            callback.apply(this, arguments);
        });
        return this;
    };

    return Timer;
});

(function (root, factory) {
    if (typeof exports === 'object') {
        module.exports = factory();
    } else if (typeof define === 'function' && define.amd) {
        define('muplayer/lib/jquery.swfobject',factory);
    } else {
        factory();
    }
})(this, function () {
    // jQuery SWFObject v1.1.1 MIT/GPL @jon_neal
    // http://jquery.thewikies.com/swfobject
    (function($, flash, Plugin) {
        var OBJECT = 'object',
            ENCODE = true;

        function _compareArrayIntegers(a, b) {
            var x = (a[0] || 0) - (b[0] || 0);

            return x > 0 || (
                !x &&
                a.length > 0 &&
                _compareArrayIntegers(a.slice(1), b.slice(1))
            );
        }

        function _objectToArguments(obj) {
            if (typeof obj != OBJECT) {
                return obj;
            }

            var arr = [],
                str = '';

            for (var i in obj) {
                if (typeof obj[i] == OBJECT) {
                    str = _objectToArguments(obj[i]);
                }
                else {
                    str = [i, (ENCODE) ? encodeURI(obj[i]) : obj[i]].join('=');
                }

                arr.push(str);
            }

            return arr.join('&');
        }

        function _objectFromObject(obj) {
            var arr = [];

            for (var i in obj) {
                if (obj[i]) {
                    arr.push([i, '="', obj[i], '"'].join(''));
                }
            }

            return arr.join(' ');
        }

        function _paramsFromObject(obj) {
            var arr = [];

            for (var i in obj) {
                arr.push([
                    '<param name="', i,
                    '" value="', _objectToArguments(obj[i]), '" />'
                ].join(''));
            }

            return arr.join('');
        }

        try {
            var flashVersion = Plugin.description || (function () {
                return (
                    new Plugin('ShockwaveFlash.ShockwaveFlash')
                ).GetVariable('$version');
            }())
        }
        catch (e) {
            flashVersion = 'Unavailable';
        }

        var flashVersionMatchVersionNumbers = flashVersion.match(/\d+/g) || [0];

        $[flash] = {
            available: flashVersionMatchVersionNumbers[0] > 0,

            activeX: Plugin && !Plugin.name,

            version: {
                original: flashVersion,
                array: flashVersionMatchVersionNumbers,
                string: flashVersionMatchVersionNumbers.join('.'),
                major: parseInt(flashVersionMatchVersionNumbers[0], 10) || 0,
                minor: parseInt(flashVersionMatchVersionNumbers[1], 10) || 0,
                release: parseInt(flashVersionMatchVersionNumbers[2], 10) || 0
            },

            hasVersion: function (version) {
                var versionArray = (/string|number/.test(typeof version))
                    ? version.toString().split('.')
                    : (/object/.test(typeof version))
                        ? [version.major, version.minor]
                        : version || [0, 0];

                return _compareArrayIntegers(
                    flashVersionMatchVersionNumbers,
                    versionArray
                );
            },

            encodeParams: true,

            expressInstall: 'expressInstall.swf',
            expressInstallIsActive: false,

            create: function (obj) {
                var instance = this;

                if (
                    !obj.swf ||
                    instance.expressInstallIsActive ||
                    (!instance.available && !obj.hasVersionFail)
                ) {
                    return false;
                }

                if (!instance.hasVersion(obj.hasVersion || 1)) {
                    instance.expressInstallIsActive = true;

                    if (typeof obj.hasVersionFail == 'function') {
                        if (!obj.hasVersionFail.apply(obj)) {
                            return false;
                        }
                    }

                    obj = {
                        swf: obj.expressInstall || instance.expressInstall,
                        height: 137,
                        width: 214,
                        flashvars: {
                            MMredirectURL: location.href,
                            MMplayerType: (instance.activeX)
                                ? 'ActiveX' : 'PlugIn',
                            MMdoctitle: document.title.slice(0, 47) +
                                ' - Flash Player Installation'
                        }
                    };
                }

                attrs = {
                    data: obj.swf,
                    type: 'application/x-shockwave-flash',
                    id: obj.id || 'flash_' + Math.floor(Math.random() * 999999999),
                    width: obj.width || 320,
                    height: obj.height || 180,
                    style: obj.style || ''
                };

                ENCODE = typeof obj.useEncode !== 'undefined' ? obj.useEncode : instance.encodeParams;

                obj.movie = obj.swf;
                obj.wmode = obj.wmode || 'opaque';

                delete obj.fallback;
                delete obj.hasVersion;
                delete obj.hasVersionFail;
                delete obj.height;
                delete obj.id;
                delete obj.swf;
                delete obj.useEncode;
                delete obj.width;

                var flashContainer = document.createElement('div');

                flashContainer.innerHTML = [
                    '<object ', _objectFromObject(attrs), '>',
                    _paramsFromObject(obj),
                    '</object>'
                ].join('');

                return flashContainer.firstChild;
            }
        };

        $.fn[flash] = function (options) {
            var $this = this.find(OBJECT).andSelf().filter(OBJECT);

            if (/string|object/.test(typeof options)) {
                this.each(
                    function () {
                        var $this = $(this),
                            flashObject;

                        options = (typeof options == OBJECT) ? options : {
                            swf: options
                        };

                        options.fallback = this;

                        flashObject = $[flash].create(options);

                        if (flashObject) {
                            $this.children().remove();

                            $this.html(flashObject);
                        }
                    }
                );
            }

            if (typeof options == 'function') {
                $this.each(
                    function () {
                        var instance = this,
                        jsInteractionTimeoutMs = 'jsInteractionTimeoutMs';

                        instance[jsInteractionTimeoutMs] =
                            instance[jsInteractionTimeoutMs] || 0;

                        if (instance[jsInteractionTimeoutMs] < 660) {
                            if (instance.clientWidth || instance.clientHeight) {
                                options.call(instance);
                            }
                            else {
                                setTimeout(
                                    function () {
                                        $(instance)[flash](options);
                                    },
                                    instance[jsInteractionTimeoutMs] + 66
                                );
                            }
                        }
                    }
                );
            }

            return $this;
        };
    }(
        jQuery,
        'flash',
        navigator.plugins['Shockwave Flash'] || window.ActiveXObject
    ));
});

var __hasProp = {}.hasOwnProperty,
  __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; },
  __slice = [].slice;

(function(root, factory) {
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/core/engines/flashCore',['muplayer/core/cfg', 'muplayer/core/utils', 'muplayer/lib/Timer', 'muplayer/core/engines/engineCore', 'muplayer/lib/jquery.swfobject'], factory);
  } else {
    return root._mu.FlashCore = factory(_mu.cfg, _mu.utils, _mu.Timer, _mu.EngineCore);
  }
})(this, function(cfg, utils, Timer, EngineCore) {
  var ERRCODE, EVENTS, FlashCore, STATES, STATESCODE, timerResolution, _ref;
  _ref = cfg.engine, EVENTS = _ref.EVENTS, STATES = _ref.STATES, ERRCODE = _ref.ERRCODE;
  timerResolution = cfg.timerResolution;
  STATESCODE = {
    '-1': STATES.NOT_INIT,
    '1': STATES.PREBUFFER,
    '2': STATES.BUFFERING,
    '3': STATES.PLAYING,
    '4': STATES.PAUSE,
    '5': STATES.STOP,
    '6': STATES.END
  };
  FlashCore = (function(_super) {
    __extends(FlashCore, _super);

    FlashCore.defaults = {
      expressInstaller: 'expressInstall.swf'
    };

    function FlashCore(options) {
      var baseDir, id, instanceName, opts;
      this.opts = opts = $.extend({}, this.defaults, options);
      this._state = STATES.NOT_INIT;
      this._loaded = false;
      this._queue = [];
      this._needFlashReady(['play', 'pause', 'stop', 'setCurrentPosition', '_setUrl', '_setVolume', '_setMute']);
      this._unexceptionGet(['getCurrentPosition', 'getLoadedPercent', 'getTotalTime']);
      baseDir = opts.baseDir;
      id = 'muplayer_' + setTimeout((function() {}), 0);
      instanceName = opts.instanceName + '_' + id;
      utils.namespace('engines')[instanceName] = this;
      instanceName = '_mu.engines.' + instanceName;
      this.flash = $.flash.create({
        swf: baseDir + opts.swf,
        id: id,
        height: 1,
        width: 1,
        allowscriptaccess: 'always',
        wmode: 'transparent',
        expressInstaller: baseDir + opts.expressInstaller,
        flashvars: {
          _instanceName: instanceName,
          _buffertime: 5000
        }
      });
      opts.$el.append(this.flash);
      this._initEvents();
    }

    FlashCore.prototype._test = function(trigger) {
      var opts;
      opts = this.opts;
      if (!$.flash.hasVersion(opts.flashVer)) {
        return false;
      }
      trigger && this.trigger(EVENTS.INIT_FAIL, this.engineType);
      return true;
    };

    FlashCore.prototype._initEvents = function() {
      var triggerPosition, triggerProgress;
      this.progressTimer = new Timer(timerResolution);
      this.positionTimer = new Timer(timerResolution);
      triggerProgress = (function(_this) {
        return function() {
          var per;
          per = _this.getLoadedPercent();
          if (_this._lastPer !== per) {
            _this._lastPer = per;
            _this.trigger(EVENTS.PROGRESS, per);
          }
          if (per === 1) {
            return _this.progressTimer.stop();
          }
        };
      })(this);
      triggerPosition = (function(_this) {
        return function() {
          var pos;
          pos = _this.getCurrentPosition();
          if (_this._lastPos !== pos) {
            _this._lastPos = pos;
            return _this.trigger(EVENTS.POSITIONCHANGE, pos);
          }
        };
      })(this);
      this.progressTimer.every('100 ms', triggerProgress);
      this.positionTimer.every('100 ms', triggerPosition);
      return this.on(EVENTS.STATECHANGE, (function(_this) {
        return function(e) {
          var st;
          st = e.newState;
          switch (st) {
            case STATES.PREBUFFER:
            case STATES.PLAYING:
              _this.progressTimer.start();
              break;
            case STATES.PAUSE:
            case STATES.STOP:
              _this.progressTimer.stop();
              break;
            case STATES.END:
              _this.progressTimer.reset();
          }
          switch (st) {
            case STATES.PLAYING:
              return _this.positionTimer.start();
            case STATES.PAUSE:
            case STATES.STOP:
              _this.positionTimer.stop();
              return triggerPosition();
            case STATES.END:
              return _this.positionTimer.reset();
          }
        };
      })(this));
    };

    FlashCore.prototype._needFlashReady = function(fnames) {
      var name, _i, _len, _results;
      _results = [];
      for (_i = 0, _len = fnames.length; _i < _len; _i++) {
        name = fnames[_i];
        _results.push(this[name] = utils.wrap(this[name], (function(_this) {
          return function() {
            var args, fn;
            fn = arguments[0], args = 2 <= arguments.length ? __slice.call(arguments, 1) : [];
            if (_this._loaded) {
              fn.apply(_this, args);
            } else {
              _this._pushQueue(fn, args);
            }
            return _this;
          };
        })(this)));
      }
      return _results;
    };

    FlashCore.prototype._unexceptionGet = function(fnames) {
      var name, _i, _len, _results;
      _results = [];
      for (_i = 0, _len = fnames.length; _i < _len; _i++) {
        name = fnames[_i];
        _results.push(this[name] = utils.wrap(this[name], (function(_this) {
          return function() {
            var args, fn;
            fn = arguments[0], args = 2 <= arguments.length ? __slice.call(arguments, 1) : [];
            try {
              return fn.apply(_this, args);
            } catch (_error) {
              return 0;
            }
          };
        })(this)));
      }
      return _results;
    };

    FlashCore.prototype._pushQueue = function(fn, args) {
      return this._queue.push([fn, args]);
    };

    FlashCore.prototype._fireQueue = function() {
      var args, fn, _ref1, _results;
      _results = [];
      while (this._queue.length) {
        _ref1 = this._queue.shift(), fn = _ref1[0], args = _ref1[1];
        _results.push(fn.apply(this, args));
      }
      return _results;
    };

    FlashCore.prototype.play = function() {
      this.flash.f_play();
      return this;
    };

    FlashCore.prototype.pause = function() {
      this.flash.f_pause();
      return this;
    };

    FlashCore.prototype.stop = function() {
      this.flash.f_stop();
      return this;
    };

    FlashCore.prototype._setUrl = function(url) {
      return this.flash.f_load(url);
    };

    FlashCore.prototype.setUrl = function(url) {
      if (url) {
        this._setUrl(url);
        (function(_this) {
          return (function() {
            var check, checker;
            checker = null;
            check = function(e) {
              if (e.newState === STATES.PLAYING && e.oldState === STATES.PREBUFFER) {
                return checker = setTimeout(function() {
                  _this.off(EVENTS.STATECHANGE, check);
                  if (_this.getCurrentPosition() < 100) {
                    _this.setState(STATES.END);
                    return _this.trigger(EVENTS.ERROR, ERRCODE.MEDIA_ERR_SRC_NOT_SUPPORTED);
                  }
                }, 2000);
              } else {
                return clearTimeout(checker);
              }
            };
            return _this.off(EVENTS.STATECHANGE, check).on(EVENTS.STATECHANGE, check);
          });
        })(this)();
      }
      return FlashCore.__super__.setUrl.call(this, url);
    };

    FlashCore.prototype.getState = function(code) {
      return STATESCODE[code] || this._state;
    };

    FlashCore.prototype._setVolume = function(volume) {
      return this.flash.setData('volume', volume);
    };

    FlashCore.prototype.setVolume = function(volume) {
      this._setVolume(volume);
      return FlashCore.__super__.setVolume.call(this, volume);
    };

    FlashCore.prototype._setMute = function(mute) {
      return this.flash.setData('mute', mute);
    };

    FlashCore.prototype.setMute = function(mute) {
      this._setMute(mute);
      return FlashCore.__super__.setMute.call(this, mute);
    };

    FlashCore.prototype.setCurrentPosition = function(ms) {
      this.flash.f_play(ms);
      return this;
    };

    FlashCore.prototype.getCurrentPosition = function() {
      return this.flash.getData('position');
    };

    FlashCore.prototype.getLoadedPercent = function() {
      return this.flash.getData('loadedPct');
    };

    FlashCore.prototype.getTotalTime = function() {
      return this.flash.getData('length');
    };

    FlashCore.prototype._swfOnLoad = function() {
      this._loaded = true;
      return setTimeout((function(_this) {
        return function() {
          return _this._fireQueue();
        };
      })(this), 0);
    };

    FlashCore.prototype._swfOnStateChange = function(code) {
      return this.setState(this.getState(code));
    };

    FlashCore.prototype._swfOnErr = function(e) {
      this.setState(STATES.END);
      this.trigger(EVENTS.ERROR);
      return typeof console !== "undefined" && console !== null ? console.error(e) : void 0;
    };

    return FlashCore;

  })(EngineCore);
  return FlashCore;
});

var __hasProp = {}.hasOwnProperty,
  __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

(function(root, factory) {
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/core/engines/flashMP3Core',['muplayer/core/cfg', 'muplayer/core/engines/flashCore'], factory);
  } else {
    return root._mu.FlashMP3Core = factory(_mu.cfg, _mu.FlashCore);
  }
})(this, function(cfg, FlashCore) {
  var FlashMP3Core, TYPES;
  TYPES = cfg.engine.TYPES;
  FlashMP3Core = (function(_super) {
    __extends(FlashMP3Core, _super);

    function FlashMP3Core() {
      return FlashMP3Core.__super__.constructor.apply(this, arguments);
    }

    FlashMP3Core.prototype.defaults = {
      swf: 'muplayer_mp3.swf',
      instanceName: 'MP3Core',
      flashVer: '9.0.0'
    };

    FlashMP3Core.prototype._supportedTypes = ['mp3'];

    FlashMP3Core.prototype.engineType = TYPES.FLASH_MP3;

    return FlashMP3Core;

  })(FlashCore);
  return FlashMP3Core;
});

var __hasProp = {}.hasOwnProperty,
  __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

(function(root, factory) {
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/core/engines/flashMP4Core',['muplayer/core/cfg', 'muplayer/core/engines/flashCore'], factory);
  } else {
    return root._mu.FlashMP4Core = factory(_mu.cfg, _mu.FlashCore);
  }
})(this, function(cfg, FlashCore) {
  var FlashMP4Core, TYPES;
  TYPES = cfg.engine.TYPES;
  FlashMP4Core = (function(_super) {
    __extends(FlashMP4Core, _super);

    function FlashMP4Core() {
      return FlashMP4Core.__super__.constructor.apply(this, arguments);
    }

    FlashMP4Core.prototype.defaults = {
      swf: 'muplayer_mp4.swf',
      instanceName: 'MP4Core',
      flashVer: '9.0.115'
    };

    FlashMP4Core.prototype._supportedTypes = ['m4a'];

    FlashMP4Core.prototype.engineType = TYPES.FLASH_MP4;

    return FlashMP4Core;

  })(FlashCore);
  return FlashMP4Core;
});

(function(root, factory) {
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/core/engines/engine',[
            'muplayer/core/cfg'
            , 'muplayer/core/utils'
            , 'muplayer/lib/events'
            , 'muplayer/core/engines/engineCore'
            , 'muplayer/core/engines/audioCore'
                        , 'muplayer/core/engines/flashMP3Core'
            , 'muplayer/core/engines/flashMP4Core'
                    ], factory);
  } else {
    return root._mu.Engine = factory(
            _mu.cfg
            , _mu.utils
            , _mu.Events
            , _mu.EngineCore
            , _mu.AudioCore
                        , _mu.FlashMP3Core
            , _mu.FlashMP4Core
                    );
  }
})(this, function(cfg, utils, Events, EngineCore, AudioCore, FlashMP3Core, FlashMP4Core) {
  var EVENTS, Engine, STATES, extReg, timerResolution, _ref;
  _ref = cfg.engine, EVENTS = _ref.EVENTS, STATES = _ref.STATES;
  timerResolution = cfg.timerResolution;
  extReg = /\.(\w+)(\?.*)?$/;
  Engine = (function() {
    Engine.el = '<div id="muplayer_container_{{DATETIME}}" style="width: 1px; height: 1px; overflow: hidden"></div>';

    Engine.prototype.defaults = {
      engines: [
                {
                    constructor: AudioCore
                }
                                , {
                    constructor: FlashMP3Core
                }
                , {
                    constructor: FlashMP4Core
                }
                            ]
    };

    function Engine(options) {
      this.opts = $.extend({}, this.defaults, options);
      this._initEngines();
    }

    Engine.prototype._initEngines = function() {
      var $el, args, constructor, engine, i, opts, _i, _len, _ref1;
      this.engines = [];
      opts = this.opts;
      $el = $(Engine.el.replace(/{{DATETIME}}/g, +new Date())).appendTo('body');
      _ref1 = opts.engines;
      for (i = _i = 0, _len = _ref1.length; _i < _len; i = ++_i) {
        engine = _ref1[i];
        constructor = engine.constructor;
        args = engine.args || {};
        args.baseDir = opts.baseDir;
        args.$el = $el;
        try {
          if (!$.isFunction(constructor)) {
            constructor = eval(constructor);
          }
          engine = new constructor(args);
        } catch (_error) {
          throw "Missing constructor: " + (String(engine.constructor));
        }
        if (engine._test()) {
          this.engines.push(engine);
        }
      }
      if (this.engines.length) {
        return this.setEngine(this.engines[0]);
      } else {
        return this.setEngine(new EngineCore);
      }
    };

    Engine.prototype.setEngine = function(engine) {
      var bindEvents, errorHandle, oldEngine, positionHandle, progressHandle, statechangeHandle, unbindEvents;
      this._lastE = {};
      statechangeHandle = (function(_this) {
        return function(e) {
          if (e.oldState === _this._lastE.oldState && e.newState === _this._lastE.newState) {
            return;
          }
          _this._lastE = {
            oldState: e.oldState,
            newState: e.newState
          };
          return _this.trigger(EVENTS.STATECHANGE, e);
        };
      })(this);
      positionHandle = (function(_this) {
        return function(pos) {
          return _this.trigger(EVENTS.POSITIONCHANGE, pos);
        };
      })(this);
      progressHandle = (function(_this) {
        return function(progress) {
          return _this.trigger(EVENTS.PROGRESS, progress);
        };
      })(this);
      errorHandle = (function(_this) {
        return function(e) {
          return _this.trigger(EVENTS.ERROR, e);
        };
      })(this);
      bindEvents = function(engine) {
        return engine.on(EVENTS.STATECHANGE, statechangeHandle).on(EVENTS.POSITIONCHANGE, positionHandle).on(EVENTS.PROGRESS, progressHandle).on(EVENTS.ERROR, errorHandle);
      };
      unbindEvents = function(engine) {
        return engine.off(EVENTS.STATECHANGE, statechangeHandle).off(EVENTS.POSITIONCHANGE, positionHandle).off(EVENTS.PROGRESS, progressHandle).on(EVENTS.ERROR, errorHandle);
      };
      if (!this.curEngine) {
        return this.curEngine = bindEvents(engine);
      } else if (this.curEngine !== engine) {
        oldEngine = this.curEngine;
        unbindEvents(oldEngine).reset();
        this.curEngine = bindEvents(engine);
        return this.curEngine.setVolume(oldEngine.getVolume()).setMute(oldEngine.getMute());
      }
    };

    Engine.prototype.canPlayType = function(type) {
      return $.inArray(type, this.getSupportedTypes()) !== -1;
    };

    Engine.prototype.getSupportedTypes = function() {
      var engine, types, _i, _len, _ref1;
      types = [];
      _ref1 = this.engines;
      for (_i = 0, _len = _ref1.length; _i < _len; _i++) {
        engine = _ref1[_i];
        types = types.concat(engine.getSupportedTypes());
      }
      return types;
    };

    Engine.prototype.switchEngineByType = function(type) {
      var engine, match, _i, _len, _ref1;
      match = false;
      _ref1 = this.engines;
      for (_i = 0, _len = _ref1.length; _i < _len; _i++) {
        engine = _ref1[_i];
        if (engine.canPlayType(type)) {
          this.setEngine(engine);
          match = true;
          break;
        }
      }
      if (!match) {
        return this.setEngine(this.engines[0]);
      }
    };

    Engine.prototype.reset = function() {
      this.curEngine.reset();
      return this;
    };

    Engine.prototype.setUrl = function(url) {
      var ext;
      if (extReg.test(url)) {
        ext = RegExp.$1.toLocaleLowerCase();
      }
      if (this.canPlayType(ext)) {
        if (!this.curEngine.canPlayType(ext)) {
          this.switchEngineByType(ext);
        }
      } else {
        throw "Can not play with: " + ext;
      }
      this.curEngine.setUrl(url);
      return this;
    };

    Engine.prototype.getUrl = function() {
      return this.curEngine.getUrl();
    };

    Engine.prototype.play = function() {
      this.curEngine.play();
      return this;
    };

    Engine.prototype.pause = function() {
      this.curEngine.pause();
      this.setState(STATES.PAUSE);
      return this;
    };

    Engine.prototype.stop = function() {
      this.curEngine.stop();
      this.setState(STATES.STOP);
      return this;
    };

    Engine.prototype.setState = function(st) {
      this.curEngine.setState(st);
      return this;
    };

    Engine.prototype.getState = function() {
      return this.curEngine.getState();
    };

    Engine.prototype.setMute = function(mute) {
      this.curEngine.setMute(!!mute);
      return this;
    };

    Engine.prototype.getMute = function() {
      return this.curEngine.getMute();
    };

    Engine.prototype.setVolume = function(volume) {
      if ($.isNumeric(volume) && volume >= 0 && volume <= 100) {
        this.curEngine.setVolume(volume);
      }
      return this;
    };

    Engine.prototype.getVolume = function() {
      return this.curEngine.getVolume();
    };

    Engine.prototype.setCurrentPosition = function(ms) {
      ms = ~~ms;
      this.curEngine.setCurrentPosition(ms);
      return this;
    };

    Engine.prototype.getCurrentPosition = function() {
      return this.curEngine.getCurrentPosition();
    };

    Engine.prototype.getLoadedPercent = function() {
      return this.curEngine.getLoadedPercent();
    };

    Engine.prototype.getTotalTime = function() {
      return this.curEngine.getTotalTime();
    };

    Engine.prototype.getEngineType = function() {
      return this.curEngine.engineType;
    };

    Engine.prototype.getState = function() {
      return this.curEngine.getState();
    };

    return Engine;

  })();
  Events.mixTo(Engine);
  return Engine;
});

(function(root, factory) {
  if (typeof exports === 'object') {
    return module.exports = factory();
  } else if (typeof define === 'function' && define.amd) {
    return define('muplayer/player',['muplayer/core/cfg', 'muplayer/core/utils', 'muplayer/lib/events', 'muplayer/core/playlist', 'muplayer/core/engines/engine'], factory);
  } else {
    return root._mu.Player = factory(root._mu.cfg, root._mu.utils, root._mu.Events, root._mu.Playlist, root._mu.Engine);
  }
})(this, function(cfg, utils, Events, Playlist, Engine) {
  var EVENTS, Player, STATES, time2str, _ref;
  _ref = cfg.engine, EVENTS = _ref.EVENTS, STATES = _ref.STATES;
  time2str = utils.time2str;

  /**
   * muplayerçPlayerç±»ï¼å¯¹åºplayer.jsï¼æ¯å¯¹å¤æ´é²çæ¥å£ï¼å®å°è£äºé³é¢æä½åæ­æ¾åè¡¨ï¼Playlistï¼é»è¾ï¼å¹¶å±è½äºå¯¹é³é¢åæ ¸ééçç»èå¯¹é³é¢åæ ¸ééçç»èã
   * <b>å¯¹ä¸è¬åºç¨åºæ¯ï¼åªéç­¾åºç¼è¯åç <code>dist/js/player.min.js</code> å³å¯</b>ã
   * ææ¡£ä¸­ <code>player</code> æä»£Playerçå®ä¾ã
   */
  Player = (function() {
    var instance;

    instance = null;

    Player.defaults = {
      baseDir: "" + cfg.cdn + cfg.version,
      mode: 'loop',
      mute: false,
      volume: 80,
      singleton: true,
      absoluteUrl: true
    };


    /**
     * Playeråå§åæ¹æ³
     * @param {Object} options <table class="sub-params">
     *  <tr>
     *    <th>éé¡¹</th>
     *    <th>è¯´æ</th>
     *  </tr>
     *  <tr>
     *    <td>baseDir</td>
     *    <td>å¿å¡«éé¡¹ï¼æåMuPlayerç¼è¯åçéææä»¶èµæºç®å½ãé»è®¤æååçæ¬çº¿ä¸CDNæä»¶ç®å½ï¼ä½å»ºè®®æåèªå·±ç­¾åºçdistæä»¶å¤¹ç®å½ï¼ä»¥è§é¿æ½å¨çflashè·¨åè­¦åã</td>
     *  </tr>
     *  <tr>
     *    <td>mode</td>
     *    <td>é»è®¤å¼: 'loop'ãå å¥æ­æ¾å¨çæ­æ²åè¡¨çæ­æ¾é¡ºåºé»è¾ï¼å¯éå¼ä¸º 'loop'ï¼å¾ªç¯æ­æ¾ï¼ï¼'list'ï¼åè¡¨æ­æ¾ï¼è¯¥åè¡¨æ­æ¾å°æåä¸é¦æç¬¬ä¸é¦åååæ­¢æ­æ¾ï¼ï¼'single'ï¼åæ²æ­æ¾ï¼ï¼'random'ï¼åæ²éæºï¼ï¼'list-random'ï¼åè¡¨éæºï¼ä¸randomçåºå«æ¯ä¿è¯å·²éæºè¿çåè¡¨ä¸­æ­æ²åæ­æ¾ä¸æ¬¡åï¼åå¯¹åè¡¨éæºéç½®ï¼ã</td>
     *  </tr>
     *  <tr>
     *    <td>mute</td>
     *    <td>é»è®¤å¼: falseãæ¯å¦éé³ã</td>
     *  </tr>
     *  <tr>
     *    <td>volume</td>
     *    <td>é»è®¤å¼: 80ãæ­æ¾é³éï¼åå¼èå´0 - 100ã</td>
     *  </tr>
     *  <tr>
     *    <td>singleton</td>
     *    <td>é»è®¤å¼: trueãåå§åçPlayerå®ä¾æ¯å¦æ¯åå®ä¾ãå¦æå¸æä¸ä¸ªé¡µé¢ä¸­æå¤ä¸ªæ­æ¾å®ä¾å¹¶å­ï¼å¯ä»¥è®¾æfalse</td>
     *  </tr>
     *  <tr>
     *    <td>absoluteUrl</td>
     *    <td>é»è®¤å¼: trueãæ­æ¾é³é¢çé¾æ¥æ¯å¦è¦èªå¨è½¬åæç»å¯¹å°åã</td>
     *  </tr>
     *  <tr>
     *    <td>engines</td>
     *    <td>åå§åEngineï¼æ ¹æ®ä¼ å¥çenginesæ¥æå®å·ä½ä½¿ç¨FlashMP3Coreè¿æ¯AudioCoreæ¥æ¥ç®¡æ­æ¾ï¼å½ç¶ä¹å¯ä»¥ä¼ å¥åæ ¸åè¡¨ï¼Engineä¼åæ ¸ææ¯æçé³é¢æ ¼å¼åèªéåºãè¿éåªçä¸ä¸enginesåæ°çå¯è½å¼ï¼å¶ä»åæ°ä¸è¬æ ééç½®ï¼å¦æéè¦è¯·æ¥çengine.coffeeçæºç ï¼ï¼
     *    <pre>
     *    [{<br>
     *    <span class="ts"></span>constructor: 'FlashMP3Core',<br>
     *    <span class="ts"></span>args: { // åå§åFlashMP3Coreçåæ°<br>
     *    <span class="ts2"></span>swf: 'muplayer_mp3.swf' // å¯¹åºçswfæä»¶è·¯å¾<br>
     *    <span class="ts"></span>}<br>
     *    }, {<br>
     *    <span class="ts"></span>constructor: 'FlashMP4Core',<br>
     *    <span class="ts"></span>args: { // åå§åFlashMP4Coreçåæ°, FlashMP4Coreæ¯æm4aæ ¼å¼çé³é¢æä»¶<br>
     *    <span class="ts2"></span>swf: 'muplayer_mp4.swf' // å¯¹åºçswfæä»¶è·¯å¾<br>
     *    <span class="ts"></span>}<br>
     *    }, {<br>
     *    <span class="ts"></span>constructor: 'AudioCore'<br>
     *    }]
     *    </pre>
     *    </td>
     *  </tr></table>
     */

    function Player(options) {
      var baseDir, opts;
      this.opts = opts = $.extend({}, Player.defaults, options);
      baseDir = opts.baseDir;
      if (baseDir === false) {
        baseDir = '';
      } else if (!baseDir) {
        throw "baseDir must be set! Usually, it should point to the MuPlayer's dist directory.";
      }
      if (baseDir && !baseDir.endsWith('/')) {
        baseDir = baseDir + '/';
      }
      if (opts.singleton) {
        if (instance) {
          return instance;
        }
        instance = this;
      }
      this.playlist = new Playlist({
        absoluteUrl: opts.absoluteUrl
      });
      this.playlist.setMode(opts.mode);
      this._initEngine(new Engine({
        baseDir: baseDir,
        engines: opts.engines
      }));
      this.setMute(opts.mute);
      this.setVolume(opts.volume);
    }

    Player.prototype._initEngine = function(engine) {
      return this.engine = engine.on(EVENTS.STATECHANGE, (function(_this) {
        return function(e) {
          var st;
          st = e.newState;
          _this.trigger(st);
          if (st === STATES.END) {
            return _this.next(true);
          }
        };
      })(this)).on(EVENTS.POSITIONCHANGE, (function(_this) {
        return function(pos) {
          return _this.trigger('timeupdate', pos);
        };
      })(this)).on(EVENTS.PROGRESS, (function(_this) {
        return function(progress) {
          return _this.trigger('progress', progress);
        };
      })(this)).on(EVENTS.ERROR, (function(_this) {
        return function(e) {
          return _this.trigger('error', e);
        };
      })(this));
    };


    /**
     * è¥æ­æ¾åè¡¨ä¸­ææ­æ²å°±å¼å§æ­æ¾ãä¼æ´¾å <code>player:play</code> äºä»¶ã
     * @param {Number} startTime æå®æ­æ²æ­æ¾çèµ·å§ä½ç½®ï¼åä½ï¼æ¯«ç§ã
     * @return {player}
     */

    Player.prototype.play = function(startTime) {
      var def, engine, play, _ref1;
      startTime = ~~startTime;
      def = $.Deferred();
      engine = this.engine;
      play = (function(_this) {
        return function() {
          if (startTime) {
            engine.setCurrentPosition(startTime);
          } else {
            engine.play();
          }
          _this.trigger('player:play', startTime);
          return def.resolve();
        };
      })(this);
      if ((_ref1 = this.getState()) === STATES.NOT_INIT || _ref1 === STATES.STOP || _ref1 === STATES.END) {
        this._fetch().done((function(_this) {
          return function() {
            return play();
          };
        })(this));
      } else {
        play();
      }
      return def.promise();
    };


    /**
     * è¥playeræ­£å¨æ­æ¾ï¼åæåæ­æ¾ (è¿æ¶ï¼å¦æåæ§è¡playæ¹æ³ï¼åä»æåä½ç½®ç»§ç»­æ­æ¾)ãä¼æ´¾å <code>player:pause</code> äºä»¶ã
     * @return {player}
     */

    Player.prototype.pause = function() {
      this.engine.pause();
      this.trigger('player:pause');
      return this;
    };


    /**
     * åæ­¢æ­æ¾ï¼ä¼å°å½åæ­æ¾ä½ç½®éç½®ãå³stopåæ§è¡playï¼å°ä»é³é¢å¤´é¨éæ°æ­æ¾ãä¼æ´¾å <code>player:stop</code> äºä»¶ã
     * @return {player}
     */

    Player.prototype.stop = function() {
      this.engine.stop();
      this.trigger('player:stop');
      return this;
    };


    /**
     * stop() + play()çå¿«æ·æ¹å¼ã
     * @return {player}
     */

    Player.prototype.replay = function() {
      return this.stop().play();
    };


    /**
     * æ­æ¾åä¸é¦æ­ãä¼æ´¾å <code>player:prev</code> äºä»¶ï¼äºä»¶åæ°ï¼
     * <pre>cur // è°ç¨prevæ¶æ­£å¨æ­æ¾çæ­æ²</pre>
     * @return {player}
     */

    Player.prototype.prev = function() {
      var cur;
      cur = this.getCur();
      this.stop();
      if (this.getSongsNum() && this.playlist.prev()) {
        this.trigger('player:prev', {
          cur: cur
        });
        this.play();
      }
      return this;
    };


    /**
     * æ­æ¾ä¸ä¸é¦æ­ãåæ°autoæ¯å¸å°å¼ï¼ä»£è¡¨æ¯å¦æ¯å èªå¨åæ­èè§¦åçï¼æ¯å¦å ä¸ºä¸é¦æ­æ­æ¾å®ä¼èªå¨è§¦ånextæ¹æ³ï¼è¿æ¶autoä¸ºtrueï¼å¶ä»ä¸»å¨è°ç¨autoåºä¸ºundefinedï¼ã
     * ä¼æ´¾å <code>player:next</code> äºä»¶ï¼äºä»¶åæ°ï¼
     * <pre>auto // æ¯å¦ä¸ºèªå¨åæ­
     * cur  // è°ç¨nextæ¶æ­£å¨æ­æ¾çæ­æ²</pre>
     * @return {player}
     */

    Player.prototype.next = function(auto) {
      var cur;
      cur = this.getCur();
      this.stop();
      if (this.getSongsNum() && this.playlist.next()) {
        this.trigger('player:next', {
          auto: auto,
          cur: cur
        });
        this.play();
      }
      return this;
    };


    /**
     * è·åå½åæ­æ²ï¼æ ¹æ®ä¸å¡é»è¾åéé¾_fetchæ¹æ³çå·ä½å®ç°å¯ä»¥æ¯é³é¢æä»¶urlï¼ä¹å¯ä»¥æ¯æ è¯idï¼é»è®¤ç´æ¥ä¼ å¥é³é¢æä»¶urlå³å¯ï¼ã
     * å¦æä¹åæ²¡æä¸»å¨æ§è¡è¿setCurï¼åè®¤ä¸ºæ­æ¾åè¡¨çç¬¬ä¸é¦æ­æ¯å½åæ­æ²ã
     * @return {String}
     */

    Player.prototype.getCur = function() {
      var cur, pl;
      pl = this.playlist;
      cur = pl.cur;
      if (!cur && this.getSongsNum()) {
        cur = pl.list[0];
        pl.setCur(cur);
      }
      return cur + '';
    };


    /**
     * è®¾ç½®å½åæ­æ²ã
     * @param {String} sid å¯ä»¥æ¯é³é¢æä»¶urlï¼ä¹å¯ä»¥æ¯é³é¢æä»¶idï¼å¦ææ¯æä»¶idï¼åè¦èªå·±éå_fetchæ¹æ³ï¼å³å®å¦ä½æ ¹æ®idè·å¾ç¸åºé³é¢çå®éå°åï¼ã
     * @return {player}
     */

    Player.prototype.setCur = function(sid) {
      var pl;
      pl = this.playlist;
      if (!sid && this.getSongsNum()) {
        sid = pl.list[0];
      }
      if (sid && this._sid !== sid) {
        pl.setCur(sid);
        this._sid = sid;
        this.stop();
      }
      return this;
    };


    /**
     * å½åæ­è¿åº¦ï¼åä½ç§ï¼ã
     * @return {Number}
     */

    Player.prototype.curPos = function(format) {
      var pos;
      pos = this.engine.getCurrentPosition() / 1000;
      if (format) {
        return time2str(pos);
      } else {
        return pos;
      }
    };


    /**
     * åæ²æ»æ¶é¿ï¼åä½ç§ï¼ã
     * @return {Number}
     */

    Player.prototype.duration = function(format) {
      var duration;
      duration = this.engine.getTotalTime() / 1000;
      if (format) {
        return time2str(duration);
      } else {
        return duration;
      }
    };


    /**
     * å°é³é¢èµæºæ·»å å°æ­æ¾åè¡¨
     * @param {String|Array} sid è¦æ·»å çåæ²èµæºææ è¯ï¼ä¸ºæ°ç»åä»£è¡¨æ¹éæ·»å ãä¼æ´¾å <code>player:add</code> äºä»¶ã
     * @return {player}
     */

    Player.prototype.add = function(sid) {
      if (sid) {
        this.playlist.add(sid);
      }
      this.trigger('player:add', sid);
      return this;
    };


    /**
     * ä»æ­æ¾åè¡¨ä¸­ç§»é¤æå®èµæºï¼è¥ç§»é¤èµæºååè¡¨ä¸ºç©ºåè§¦åresetãä¼æ´¾å <code>player:remove</code> äºä»¶ã
     * @param {String|Array} sid è¦ç§»é¤çèµæºæ è¯ï¼ä¸addæ¹æ³åæ°ç¸å¯¹åºï¼ã
     * @return {player}
     */

    Player.prototype.remove = function(sid) {
      if (sid) {
        this.playlist.remove(sid);
      }
      if (!this.getSongsNum()) {
        this.reset();
      }
      this.trigger('player:remove', sid);
      return this;
    };


    /**
     * æ­æ¾åè¡¨ååæ ¸èµæºéç½®ãä¼æ´¾å <code>player:reset</code> äºä»¶ã
     * å¦æç¹å«éè¦å¯ä»¥èªè¡æ©å±ï¼æ¯å¦éè¿çå¬ <code>player:reset</code> æ¥éç½®ç¸å³ä¸å¡é»è¾çæ å¿ä½æäºä»¶ç­ã
     * @return {player}
     */

    Player.prototype.reset = function() {
      this.playlist.reset();
      this.engine.reset();
      this.trigger('player:reset');
      return this;
    };


    /**
     * è·åæ­æ¾åæ ¸å½åç¶æãææå¯è½ç¶æå¼åè§ <code>cfg.coffee</code> ä¸­ç <code>engine.STATES</code> å£°æã
     * @return {String}
     */

    Player.prototype.getState = function() {
      return this.engine.getState();
    };


    /**
     * è®¾ç½®å½åæ­æ¾èµæºçurlãä¸è¬èè¨ï¼è¿ä¸ªæ¹æ³æ¯ç§ææ¹æ³ï¼ä¾_fetchç­åé¨æ¹æ³ä¸­è°ç¨ï¼å®¢æ·ç«¯æ éå³å¿ã
     * ä½åºäºè°è¯åçµæ´»æ§çèèï¼ä¾ç¶ä¹æ´é²ä¸ºå¬å±æ¹æ³ã
     * @param {String} url
     * @return {player}
     */

    Player.prototype.setUrl = function(url) {
      this.engine.setUrl(url);
      return this;
    };


    /**
     * è·åå½åæ­æ¾èµæºçurlã
     * @return {String}
     */

    Player.prototype.getUrl = function() {
      return this.engine.getUrl();
    };


    /**
     * è®¾ç½®æ­æ¾å¨é³éã
     * @param {Number} volume åæ³èå´ï¼0 - 100ï¼0æ¯éé³ãæ³¨ævolumeä¸muteä¸ä¼ç¸äºå½±åï¼å³ä¾¿setVolume(0)ï¼getMute()çç»æä¾ç¶ç»´æä¸åãåä¹äº¦ç¶ã
     */

    Player.prototype.setVolume = function(volume) {
      return this.engine.setVolume(volume);
    };


    /**
     * è·åæ­æ¾å¨é³éãè¿åå¼èå´ï¼0 - 100
     * @return {Number}
     */

    Player.prototype.getVolume = function() {
      return this.engine.getVolume();
    };


    /**
     * è®¾ç½®æ¯å¦éé³ã
     * @param {Boolean} mute trueä¸ºéé³ï¼flaseä¸ºä¸éé³ã
     * @return {player}
     */

    Player.prototype.setMute = function(mute) {
      this.engine.setMute(mute);
      return this;
    };


    /**
     * è·åéé³ç¶æã
     * @return {Boolean}
     */

    Player.prototype.getMute = function() {
      return this.engine.getMute();
    };


    /**
     * æ£éªåæ ¸æ¯å¦æ¯ææ­æ¾æå®çé³é¢æ ¼å¼ã
     * @param {String} type æ è¯é³é¢æ ¼å¼ï¼æé³é¢æä»¶åç¼ï¼çå­ç¬¦ä¸²ï¼å¦'mp3', 'aac'ç­ã
     * @return {Boolean}
     */

    Player.prototype.canPlayType = function(type) {
      return this.engine.canPlayType(type);
    };


    /**
     * æ­æ¾åè¡¨ä¸­çæ­æ²æ»æ°ãè¿ä¸ä¸ªå¿«æ·æ¹æ³ï¼å¦ææ´å¤éæ±ï¼å¯èªè¡è·åæ­æ¾åè¡¨ï¼player.playlist.listã
     * @return {Number}
     */

    Player.prototype.getSongsNum = function() {
      return this.playlist.list.length;
    };


    /**
     * è®¾ç½®åè¡¨æ­æ¾çæ¨¡å¼ã
     * @param {String} mode å¯éå¼åè§åæå¯¹åå§åPlayeræ¹æ³çoptionsåæ°æè¿°ã
     * @return {player}
     */

    Player.prototype.setMode = function(mode) {
      this.playlist.setMode(mode);
      return this;
    };


    /**
     * è·ååè¡¨æ­æ¾çæ¨¡å¼ã
     * @return {String}
     */

    Player.prototype.getMode = function() {
      return this.playlist.mode;
    };

    Player.prototype._fetch = function() {
      var def;
      def = $.Deferred();
      if (this.getUrl() === this.getCur()) {
        def.resolve();
      } else {
        setTimeout((function(_this) {
          return function() {
            _this.setUrl(_this.getCur());
            return def.resolve();
          };
        })(this), 0);
      }
      return def.promise();
    };

    return Player;

  })();
  Events.mixTo(Player);
  return Player;
});


return exports;});__d("common.js.audioPool",[],function(global, module, exports, require, requireAsync, requireLazy){/*
* 
*           File:  audioPool.js
*           Path:  /widget/zhongqiu/audioPool.js
*         Author:  HuangYi
*       Modifier:  HuangYi
*       Modified:  2013-9-13
*    Description:  audioæ± ï¼ç®¡html audioæ­æ¾
*
*/
var canAudioPlay = !!document.createElement('audio').canPlayType,
    canOgg = canAudioPlay && document.createElement('audio').canPlayType("audio/ogg");
function noop() { 
  //do nothing   
}

function AudioPool(src) {
    this.pool = [];
    if (canOgg) {
        this.src = src["ogg"];
    } else {
        this.src = src["mp3"];
    }
    this.newAudio();
}

AudioPool.prototype.play = canAudioPlay ? function () {
    var audio = this.pool.shift();
    audio.play();
    if (this.pool.length < 1) {
        this.newAudio();
    }
} : noop;

AudioPool.prototype.newAudio = canAudioPlay ? function () {
    var audio = new Audio(this.src),
        me = this;
    this.pool.push(audio);
    audio.addEventListener("ended", function () {
        me.pool.push(audio);
    });
} : noop;

exports = AudioPool;
return exports;});__d("widget.servicetab.servicetab",["common.js.widget"],function(global, module, exports, require, requireAsync, requireLazy){require('common.js.widget');

var HIDEN_STATUS = 1,
    HIDING_STATUS = 2,
    SHOWN_STATUS = 3,
    SHOWING_STATUS = 4;

$.widget( 'hao123.servicetab', {

    options: {
        active: 0,
        tabid: 'tabid'
    },

    _create: function() {

        this.status = HIDEN_STATUS;

        this.$tabHeaderElem = $('.servicetab-header', this.element);
        this.$tabBdElem = $('.servicetab-bd', this.element);
        this.$morehdElem = $('.servicetab-more', this.$tabHeaderElem);
        this.$morebdElem = $('.box-more', this.$tabBdElem);

        this.$allTabs = $('.js_tag', this.$tabHeaderElem);
        this.allTabs = this.$allTabs.get();
        this.tabMap = [ $('#box-starbar'), $('#box-locallife') ];

        this.showMoreFlag = 0;


        this._on( true, this.$tabHeaderElem, {
            'click .js_tag': function( event ) {
                var id;
                var active = this.options.active;
                var tabid  = this.options.tabid;
                var target = event.currentTarget;
                var index = $.inArray(target, this.allTabs);
                var prevTabid = this.$allTabs.eq(active).data(tabid);
                var currTabid = this.$allTabs.eq(index).data(tabid);

                var hideFunc = "_hide" + $.camelCase(prevTabid);
                var showFunc = "_show" + $.camelCase(currTabid);

                this._hideboxMoreHandler();

                if ( currTabid == prevTabid ) {
                    return false;
                }

                if (!this[hideFunc]) {
                    hideFunc = "_hideboxDefault";
                }
                this[hideFunc](active);


                if (!this[showFunc]) {
                    showFunc = "_showboxDefault";
                }
                this[showFunc](index);

                this.options.active = index;
                return false;
            }
        });

        this._on(true, this.$morehdElem, {
            click: function() {
                if ( this.showMoreFlag ) {
                    this._hideboxMore();
                } else {
                    this._showboxMore();
                }
                return false;
            }
        });

        this._on(true, this.$morebdElem, {
            click: function(event) {
                event.stopPropagation();
            }
        });

        this._on(true, this.document, {
            click: "_hideboxMoreHandler"
        });
    },

    _showboxDefault: function(index) {
        $(this.allTabs[index]).addClass('servicetab-itemactive');
        this.tabMap[index].show();
    },

    _hideboxDefault: function(index) {
        $(this.allTabs[index]).removeClass('servicetab-itemactive');
        this.tabMap[index].hide();
    },

    _showboxMore: function() {
        this.$tabHeaderElem.addClass('servicetab-headeractive');
        this.$morehdElem.addClass('servicetab-moreactive');
        $("#box-more").show();
        this.showMoreFlag = 1;
    },

    _hideboxMore: function() {
        this.$tabHeaderElem.removeClass('servicetab-headeractive');
        this.$morehdElem.removeClass('servicetab-moreactive');
        $("#box-more").hide();
        this.showMoreFlag = 0;
    },

    _hideboxMoreHandler: function() {
        if ( this.showMoreFlag ) {
            this._hideboxMore();
        }
    }
});
return exports;});__d("widget.leftbannerv2.leftbannerv2",["common.js.jquery","common.js.widget"],function(global, module, exports, require, requireAsync, requireLazy){/**
* @des    å·¦ä¾§banner
* @author wusiquan
* @date   2014-07-21
**/
require("common.js.jquery");
require("common.js.widget");

var NAMESPACE   = 'hao123.',
    WIDGET_NAME = 'leftbannerv2';

// TODO: éç¨æ§
var widget = function() {
	var 
		time = null,
		nowIndex = 0,
		len  = 0,
		me,
		itemCache = [];

	return {
		options: {
			arrowClass: "wslider-arrow",
			innerClass: "wslider-inner",
			auto: true,
			interval:6000
		},

		_create: function() {
			var self = this,
				elem = self.element,
				opt  = this.options,
				auto = opt.auto,
				arrowClass = opt.arrowClass,
				inner = elem.children("." + opt.innerClass),
				item  = self.item = inner.children();

			len = item.length;
			me  = self;
			

			if (len > 1) {
				var arrow = elem.children("." + arrowClass),
					arrowElem = arrow.children();

				inner.on("mouseenter", function() {
					arrow.css("display", "block");
				}).on("mouseleave", function() {
					arrow.css("display", "none");
				});
				arrowElem.on("mouseenter", function() {
					arrow.css("display", "block");
				}).on("mouseleave", function() {
					arrow.css("display", "none");
				});

				// ç»å®ç¹å»
				arrowClass && elem.children("." + arrowClass).on("click", self.arrowHandler);

				// èªå¨æ­æ¾
				auto && self.start();
			}
		},

		_init: function() {

		},

		_setOption: function(key, value) {
			$.Widget.prototype._setOption.call(this);
			return this;
		},
	
		destroy: function() {
			$.Widget.prototype.destroy.call(this);
		},
	
		start: function() {
			time = setInterval(function() {
				var i = me.checkIndex(nowIndex+1);
				me.gotoPage(i);
			}, me.options.interval);
		},

		loadImage: function(item, pic, realsrc) {
			var o = new Image();
			o.src = pic.data(realsrc);
			if (o.complete) {
				pic.removeData(realsrc);
				pic.get(0).removeAttribute("data-" + realsrc);
				pic.get(0).src = o.src;
				item.removeClass("wslider-loading");
				o.onload = null;
			} else {
				o.onload = function(){
					pic.removeData(realsrc);
					pic.get(0).removeAttribute("data-" + realsrc);
					pic.get(0).src = o.src;
					item.removeClass("wslider-loading");
					o.onload = null;
				}
			}
		},

		// åæ¢
		gotoPage: function(i) {
			var self = this,
				elem = self.element,
				item = self.item,
				itemnow = itemCache[nowIndex] || item.eq(nowIndex),
				itemgo  = itemCache[i] || item.eq(i),
				pic		= itemgo.find(".P");
			
			// TODO: èªåå«
			if (!!pic.data("realsrc")) {
				self.loadImage(itemgo, pic, "realsrc");
			}

			// ç¹å¿« è¿å¥éªçµæ¨¡å¼
			if (itemnow.is(":animated")) {
				itemnow.stop(false, true);
				itemgo.stop(false, true);
			} else if (itemgo.is(":animated")) {
				itemgo.stop(false, true);
			}

			$.queue(self, "switching", function() {
				itemnow.animate({
					opacity:0.3
				}, function() {
					$(this).addClass("hide").css("opacity", 0.3);
					$.dequeue(self, "switching");
				});
			});
			$.queue(self, "switching", function() {
				itemgo.removeClass("hide").animate({ 
					opacity:1
				}, function() {
					nowIndex = i;
					if (!time) {
						me.options.auto && me.start();
					}
				});
			});
			$.dequeue(self, "switching");
		},

		checkIndex: function(index) {
			if (index > len - 1) {
				return 0;
			}
			if (index < 0) {
				return len - 1;
			}
			return index;
		},

		stop: function() {
			clearInterval(time);
			time = null;
		},

		arrowHandler: function(e) {
			var $arrow = $(this),
				i = $arrow.children().get(1) == e.target ? me.checkIndex(nowIndex + 1) : me.checkIndex(nowIndex - 1);
			me.stop();
			me.gotoPage(i);
			e.preventDefault();
		}
	}
};

$.widget(NAMESPACE + WIDGET_NAME, widget());
return exports;});__d("widget.site.config",[],function(global, module, exports, require, requireAsync, requireLazy){/**
* å¸¸ç¨ç½åéç½®
*
* by hongwei 
* 2013.06.09
*/


var config = {
    css: {
        siteNormal: 'site-normal',
        siteEdit: 'site-edit',
        hdNormal: 'site-hd-normal',
        hdEdit: 'site-hd-edit',
        itemNormal: 'site-item-normal',
        itemMove: 'site-item-move',
        itemEdit: 'site-item-edit',
        itemCurrent: 'site-item-current',
        itemDashed: 'site-item-dashed',
        itemAdd: 'site-item-add',
        itemAddUp: 'site-item-add-up',
        itemAddDown: 'site-item-add-down',
        item: 'site-item',
        js_item: 'js_site-item',
        bdNormal: 'site-bd-normal',

        itemText: 'site-text',
        itemTpl: 'site-tpl',
        sugError:'error'
    },
   
    sug: {
        requestQuery: "wd",
        url: "http://nssug.baidu.com/su",
        callbackFn: "baidu.sug",
        callbackDataKey: "s",
        requestParas: {
            prod: "superpage"

        },
        n: 5,
        noSubmit: true

    },

    error: {
        500: 'åºç°éè¯¯ï¼è¯·ç¹ <a href="http://www.hao123.com" target="_self">è¿é</a> å·æ°é¡µé¢',
        501: 'è¯¥ç½åå·²å­å¨',
        510: 'åºç°éè¯¯ï¼è¯·ç¹ <a href="http://www.hao123.com"  target="_self">è¿é</a> å·æ°é¡µé¢',
        503: 'åºç°éè¯¯ï¼è¯·ç¹ <a href="http://www.hao123.com"  target="_self">è¿é</a> å·æ°é¡µé¢',
        511: 'è¯·è¾å¥æ­£ç¡®æ ¼å¼ï¼å¦http://www.abc.com',
        512: 'ç½ç«åç§°è¿é¿',
        513: 'ç½åè¿é¿',
        515: 'è¯·è¾å¥ç½ç«åç§°',
        516: 'è¯·è¾å¥ç½å',
        507: 'è¯·æ¨åç»å½',
        514: 'ç½åå·²æ»¡ï¼è¯·å é¤ä¸å¸¸ç¨çç½å'
    },
    info: {
        loading: 'æ­£å¨è¯·æ±ï¼è¯·ç¨å',
        ok: 'æä½æåï¼',
        refresh: 'æ­£å¨å·æ°ï¼è¯·ç¨å'
    },
    url: {
        init: '/url/init',
        add: '/url/add',
        modify: '/url/modify',
        doDelete: '/url/delete',
        recover: '/url/reset',
        needImport: '/url/isneedimport',
        doImport: '/url/import',
        sort: '/url/sort',
        cr: '/api/paneldata',
        delRecommend:'/api/delrecom',
        delRecombyid:'/api/delrecombyid',
        user:'/api/username',
        adds:'/url/recomadds'
    },
    retry:2,//å¯ä»¥éè¯çæ¬¡æ°
    recommendN: 3,
    recommendMaxWord: 5,
    showSaveMax:5,
    nameMaxLength: 40,
    urlMaxLength: 200,
    siteMaxlength: 48,
    guestMaxLength: 10,
    guestStatus: 2,
    dragHint: 'æå¨æåº',
    confirmTitle: 'æç¤º',
    confirmText: 'ç»å½åå¯ç¼è¾æ´å¤ç½åï¼éæ¶éå°æ¶èï¼ä¸åæå¿ç½åä¸¢å¤±ï¼',
    alertTitle: 'æç¤º',
    recoverTitle: 'æ¢å¤é»è®¤',
    recoverText: 'æ¯å¦è¦æ¢å¤ä¸ºé»è®¤ç½åï¼',
    adddedText: 'å·²æ·»å ï¼ç¹å»åæ¶',
    emptyText: 'æ¸ç©ºåå²è®°å½ï¼',
    guestHint: 'ç½åè¿å¤ï¼å»ºè®®ç»å½åæ°¸ä¹ä¿å­',
    baiduCookie: 'BAIDUID',
    flashCookie: 'FLASHID',
    dataIdAttr: 'data-id',
    iconBaseUrl: 'hao123img.com/urlicon/',
    defaultIconUrl: 'http://sc1.hao123img.com/urlicon/6000.png',
    jsItem:'.js_site-item',
    tpl: {
       sugMain: '<ol class="site-sugwrap">#{content}<ol>',
       sugItem: '<li site="#{site}" q="#{q}"><span class="name">#{title}</span><span class="url">#{text}</span></li>',
       sugSplitChar: '0{#S+_}',
       recommend: "<li><a class='item item-add js_recommend' data-id='#{id}' hidefocus='true'  data-type='recommend' href='#{url}'>#{name}</a></li>",
       
       cms: "<dl class='g_clr'><dt><span class='popup-site-cms-title'>#{name}:</span></dt>#{content}</dl>",
       cmsContent:"<dd #{itemStyle}><a href='#{url}' data-httpslink='off' data-id='#{id}' hidefocus='true' data-type='cms' class='#{className}'>#{name}</a></dd>",
       itemTag:'<ul>',
       editItem: "<li title='æå¨æåº' class='js_site-item' data-id='#{id}' data-status='#{status}' data-name='#{rawName}'  data-url='#{url}'><span class='js_text text' >#{name}</span><a  class='js_modify modify'  href='#' title='ä¿®æ¹' hidefocus='true'></a><a class='js_delete delete'  href='#'  title='å é¤' hidefocus='true'></a></li>",
       item: '<li class="js_site-item g-ib site-item site-item-normal #{style}" data-status="#{status}" title="#{title}" data-id="#{id}"><a class="js_text" href="#{url}" style="background-image:url(#{icon})" hidefocus="true">#{name}</a></li>',
       recommendNone: '<div class="popup-site-recommend-sidenone"><h5>æ¨å¸¸ç¹çï¼</h5><span>è¿æ²¡æåç°æ¨å¸¸ç¹çç½åï¼å»ºè®®æ¨å¤ä½¿ç¨hao123</span></div>',
       noData:'<li class="js_no-data nodata">æ²¡æå¸¸ç¨ç½åï¼è¯·æ¨<a href="javascript:void(0)">æ·»å </a></li>',
       addNormalBtn:'<li class="js_item-add g-ib site-item site-item-add site-item-add-normal"><i></i><span class="site-item-add-text">æ·»å ç½å</span>#{recommend}</li>',
       addShortBtn:'<li title="æ·»å ç½å" class="js_item-add g-ib site-item site-item-add site-item-add-short"><i></i>#{recommend}</li>',
       addRecommend:'',
       tipTpl:'<div class="popup-site-tip-add"><i class="popup-site-tip-close js_add-tip-close">å³é­</i></div>'   
    }

};

exports = config;

return exports;});__d("widget.site.drag",["widget.site.config","common.js.jquery","common.js.browser","common.js.format","common.js.events"],function(global, module, exports, require, requireAsync, requireLazy){/**
* æå¨
*
* by hongwei 
* 2013.06.03
*/

var config = require('widget.site.config'),
    $ = require('common.js.jquery'),
    browser = require('common.js.browser'),
    format = require('common.js.format'),
    events = require('common.js.events');

    var positions = null,
        jsItem = config.jsItem,
        jsItemClass = jsItem.substring(1),
        moveClass = 'item-move';

   function SiteDrag(container, placeHolder) {
        this.container = container;
        this.placeHolder = placeHolder;
        this._events = {
            sorted: []
        };
        this.activeIndex = -1;
    };
    SiteDrag.prototype = {
        setIsCanDrag: function (v) {
            this._isCanDrag = v;
        },
        dragable: function () {
            var me = this;

            this.container.delegate(config.jsItem, 'mousedown', function (e) {
                me.container.on('click', F);

                if (e.target.className.indexOf('js_modify') >= 0 || e.target.className.indexOf('js_delete') >= 0) {
                    return;
                }
                me.activeIndex = $(jsItem).index(this);

                if (browser.ie) {
                    this.setCapture();

                } else {
                    this.style.opacity = 0.8;
                }
                this.style.left = this.offsetLeft + 'px';
                this.style.top = this.offsetTop + 'px';

                this.className = this.className + ' ' + moveClass;
                me.placeHolder.insertBefore(this);
                me.placeHolder.show();


                var x = parseInt(this.style.left),
                    y = parseInt(this.style.top),

                    mousePosOld = getMousePos(e),
                    mouseXOld = mousePosOld.x,
                    mouseYOld = mousePosOld.y;

                me._registePosition();
                var moveObj = this;
                $(document).on('mousemove', moveHandler);
                $(document).on('mouseup', upHandler);
                $(document).off('mouseup', F);
                function moveHandler(e) {

                    var mousePosNew = getMousePos(e), mouseXNew = mousePosNew.x, mouseYNew = mousePosNew.y;

                    var tX = mouseXNew - mouseXOld + x, tY = mouseYNew - mouseYOld + y;

                    if (tX > 0 && (tX + moveObj.offsetWidth < me.container.width() + 10)) {
                        x = tX;
                    }

                    if (tY > 0 && (tY < me.container.height())) {
                        y = tY;
                    }
                    moveObj.style.left = x + 'px';
                    moveObj.style.top = y + 'px';
                    mouseXOld = mouseXNew;
                    mouseYOld = mouseYNew;
                    me._dealMeet(moveObj);

                    return false;
                }

                function upHandler() {

                    $(document).off('mousemove', moveHandler);
                    $(document).off('mouseup', upHandler);

                    if (browser.ie) {
                        moveObj.releaseCapture();
                    }
                    else {
                        moveObj.style.opacity = '';
                    }


                    me._moveTo(moveObj, function () {
                        $(moveObj).insertBefore(me.placeHolder).removeClass(moveClass);
                        me.placeHolder.hide();

                        var newActiveIndex = $(jsItem).index(moveObj);

                        if (me.activeIndex != newActiveIndex) {

                            me.activeIndex = newActiveIndex;
                            
                            events.emit('sorted');

                        }
                    });

                    return false;
                }
                function F() {
                    if (me._isCanDrag) {
                        return false;
                    }
                    else {
                        return true;
                    }
                }
                return false;
            });
        },
        _registePosition: function () {
            positions = [];
            $(jsItem, this.container).each(function (index) {
                positions.push({
                    left: this.offsetLeft,
                    top: this.offsetTop,
                    index: index,
                    thisObj: this
                });
            });
            this.placeHolder.index = $('li,', this.container).index(this.placeHolder);
        },
        _dealMeet: function (moveObj) {
            var left = moveObj.offsetLeft, top = moveObj.offsetTop;
            for (var i = 0; i < positions.length; i++) {

                if (positions[i].thisObj === moveObj) {
                    continue;
                }

                if ((Math.abs(positions[i].left - left) < moveObj.offsetWidth * 0.5) && (Math.abs(positions[i].top - top) < moveObj.offsetHeight * 0.3)) {

                    if (this.placeHolder.index > positions[i].index) {
                        this.placeHolder.insertBefore(positions[i].thisObj);
                    }
                    else {
                        this.placeHolder.insertAfter(positions[i].thisObj);
                    }
                    this._registePosition();
                    break;
                }
            }
        },
        _moveTo: function (moveObj, callback) {

            var x0 = moveObj.offsetLeft,
            y0 = moveObj.offsetTop,
            x1 = this.placeHolder.get(0).offsetLeft,
            y1 = this.placeHolder.get(0).offsetTop,
            left = x0,
            top = y0,
            n = 6,
            step = 20;
            var count = 0;
            //å¦æè·ç¦»å¾å°ï¼å°±ä¸åºå¨ç»äºã
            if (Math.abs(x1 - x0) < 10 && Math.abs(y1 - y0) < 10) {

                callback();
                return;
            }
            function dealMoveTo() {
                left += (x1 - x0) / n;
                top += (y1 - y0) / n;
                moveObj.style.left = left + 'px';

                moveObj.style.top = top + 'px';
                if (count++ < n) {
                    window.setTimeout(dealMoveTo, step);
                }
                else {
                    callback();
                }
            }
            window.setTimeout(dealMoveTo, step);
        }
    };

    /*-------------------*/

    function getMousePos(ev) {

        if (ev.pageX || ev.pageY) {
            return {
                x: ev.pageX,
                y: ev.pageY
            };
        }
        if (document.documentElement && document.documentElement.scrollTop) {
            return {
                x: ev.clientX + document.documentElement.scrollLeft - document.documentElement.clientLeft,
                y: ev.clientY + document.documentElement.scrollTop - document.documentElement.clientTop
            };
        } else if (document.body) {
            return {
                x: ev.clientX + document.body.scrollLeft - document.body.clientLeft,
                y: ev.clientY + document.body.scrollTop - document.body.clientTop
            };
        }
    }

    exports = SiteDrag;


return exports;});__d("common.js.placeholder",["common.js.browser"],function(global, module, exports, require, requireAsync, requireLazy){/**
* å·¥å·å½æ°:placeholder
*
* å¦æç¨èæ¬ä¿®æ¹ææ¬æ¡å¼ ï¼è¯·èªè¡å¤çï¼éieæ²¡æäºä»¶å¯ä»¥ä¾¦å¬,è¿æ¶å°±ä¸è¦ç¨è¿ä¸ªäºã
* by hongwei
* 2013.06.19
*/

var browser = require('common.js.browser');

/**
* æåç´ è½¬ææplaceholderåè½çåç´ ï¼ä½ç½®éè¦èªå·±ç¨æ ·å¼æ§å¶
*
* @param {åä¸ªdomåç´ |ælengå±æ§çå¯¹è±¡}   elems      è¦æ¥æåè½çåç´    
* @param {string}                         text       æ¾ç¤ºææ¬
* @param {string}                         className  æ ·å¼ç±»å
*/

function placeholder(elems, text, className) {
    if (!('length' in elems)) {
        elems = new Array(elems);
    }
    for (var i = 0, len = elems.length; i < len; i++) {

        /*if ('placeholder' in document.createElement('input')) {

        elems[i].setAttribute('placeholder', text);
            
        }*/
        // else {
        if (!('id' in elems[i])) {
            elems[i].id = 'p' + new Date().getTime();
        }

        var label = document.createElement('label');

        label.setAttribute('for', elems[i].id);
      

        label.innerHTML = text;

        //è¿ä¸¤ä¸ªæ ·å¼æ²¡æè¦ççå¿è¦ï¼æä»¥ç´æ¥åå¨è¿
        label.style.cssText = 'position:absolute;color:#999;z-index:999; background-color: #FFFFFF; ';
        label.className = className;

        elems[i].parentNode.appendChild(label);
        elems[i].setAttribute('autoComplete', 'off');
        elems[i].onkeydown = elems[i].onmousedown = function () {

             label.style.display = 'none';
        };

         label.onclick = (function (elem) {
            return function () {
                this.style.display = 'none';
                elem.focus();
            }

        })(elems[i]);

 

        /*var onfocus = (function (label) {
            return function () {
               
                label.style.display = 'none';
            }
        })(label);*/


        var onblur = (function (label,element) {
            return function () {
                
                if (element.value == '') {
                    label.style.display = '';
                }
            }
        })(label,elems[i]);

        if (window.addEventListener) {
            //elems[i].addEventListener('focus', onfocus, false);
            elems[i].addEventListener('blur', onblur, false);
        }
        else {
            //elems[i].attachEvent('onfocus', onfocus);
            elems[i].attachEvent('onblur', onblur);
        }
    }
    // }
}

exports = placeholder;
return exports;});__d("common.js.timeHint",[],function(global, module, exports, require, requireAsync, requireLazy){function TimeHint(elem, duration) {
    this.duration = duration||3000;
    this.timeHandler = null;
    this.elem=elem;
}
TimeHint.prototype = {
    show: function (p, option) {
        var me = this, option = option || {};
        if (me.timeHandler) {
            window.clearTimeout(me.timeHandler);
        }
        if (option.text) {
            me.elem.html(option.text);
        }
        me.elem.css(p);
        me.elem.show();
        me.timeHandler = window.setTimeout(function () {
            me.elem.hide();
        }, me.duration);
    },
    hide: function () {
        var me = this;
        if (me.timeHandler) {
            window.clearTimeout(me.timeHandler);
            me.timeHandler = null;
        }
        me.elem.hide();
    }
};

exports = TimeHint;
return exports;});__d("widget.popup.confirm",["widget.popup.base"],function(global, module, exports, require, requireAsync, requireLazy){/**   
* alert popup
* by hongwei 2013.6.9
*/

var base = require('widget.popup.base');

$.widget("hao123.confirm", $.lottery.popup, {
    /**
    * é»è®¤éç½®åæ°ï¼å¯ä»¥å¨åå§åæ¶æèéè¿metadataçå½¢å¼æ¹å
    */
    options: {
        className: 'popup-confirm',
        isModel: true,
        okText: 'ç¡®å®'
    },
    /**
    * åå»ºç»ä»¶æ¶è°ç¨çå½æ°,ç¨äºåå»º Dom ç»æãCssæ ·å¼ç­ã
    */
    _create: function () {
        this._baseCreate();
        var context = this.element,
            me = this;

        $('.js_title', context).html(this.options.title);
        $('.js_text', context).html(this.options.text);
        $('.js_close',context).click(function () {
            me._baseHide();
            me._trigger('close');
            return false;
        });
        $('.js_ok',context).click(function () {
            me._baseHide();
            me._trigger('ok');
        }).text(me.options.okText);

        $('.js_cancel',context).click(function () {
            me._baseHide();
            me._trigger('cancel');
        });
    },
    show: function () {
        this._baseShow();
    }
});
return exports;});__d("common.js.login",["common.js.events","common.js.config"],function(global, module, exports, require, requireAsync, requireLazy){ï»¿/*
*           File:  login.js
*         Author:  HuangYi
*       Modified:  2014-4-9
*    Description:  hao123ç¨æ·ç»å½
*/
var events = require("common.js.events"),
    config = require("common.js.config");

var loginInstance,
    loginCallback,
    isLogin = config.get("userinfo").islanding;


function initPopupLogin(settings) {
    var configuration = {
        apiOpt: {
            safeFlag: 0,
            memberPass: true,
            staticPage: window.location.protocol + "//" + window.location.host + '/jumpv3.htm',
            u: window.location.href,
            product: 'hao123',
            subpro: 'hao123-indexnu'
        },
        authsite: ['qzone', 'tsina', 'renren'],
        tangram: (!window.baidu || !window.baidu.version || (window.baidu.version.indexOf("2.") !== 0)),
        cache: false,
        registerLink: 'https://passport.baidu.com/v2/?reg&tpl=hao123&regType=1&subpro=hao123-indexnu&u=' + window.location.href,
        forgetLink: 'https://passport.baidu.com/?getpass_index',
        onLoginSuccess: function (args) {
            var data = {
                rspData: args.rsp.data,
                origin: args
            };
            args.returnValue = false;
            isLogin = true;
            loginInstance.hide();
            loginCallback && loginCallback(data);
            events.emit("login.success", data);
            // loginCallback.call(me);
        }
    };

    if (settings) {
        $.extend(configuration, settings);
    }

    loginInstance = passport.pop.init(configuration);
}


module.exports = {
    //é¡µé¢å è½½çæ¶åç»å½åå§å
    init: function (settings) {
        var me = this;
        if (!loginInstance) {
            requireLazy(["common.js.jquery"], function ($) {
                $.getScript(window.location.protocol + "//passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=" + +new Date, function () {
                    //todo: something here
                    initPopupLogin(settings);
                });
            });
        }
    },
    show: function (callback) {
        loginInstance.show();
        loginCallback = callback;
    },
    hide: function () {
        loginInstance.hide();
    },
    isLogin: function () {
        return isLogin;
    }
};
return exports;});__d("widget.popup.alert",["widget.popup.base"],function(global, module, exports, require, requireAsync, requireLazy){/**   
* alert popup
* by hongwei 2013.6.9
*/

var base = require('widget.popup.base');

$.widget("hao123.alert", $.lottery.popup, {
    /**
    * é»è®¤éç½®åæ°ï¼å¯ä»¥å¨åå§åæ¶æèéè¿metadataçå½¢å¼æ¹å
    */
    options: {
        className: 'popup-alert',
        isModel: true,
        okText: 'ç¡®å®'
    },
    /**
    * åå»ºç»ä»¶æ¶è°ç¨çå½æ°,ç¨äºåå»º Dom ç»æãCssæ ·å¼ç­ã
    */
    _create: function () {
        this._baseCreate();
        var context = this.element,
            me = this;

        $('.js_title', context).html(this.options.title);
        
        $('.js_text', context).html(this.options.text);
        $('.js_close',context).click(function () {
            me._baseHide();
            return false;
        });
        $('.js_ok',context).click(function () {
            me._baseHide();
            me._trigger('ok');
        }).text(me.options.okText);
    },
    show: function () {
        this._baseShow();
    }
});


return exports;});__d("widget.site.siteModel",["widget.site.config","common.js.events","common.js.cookie","common.js.login","common.js.JSON","common.js.config","common.js.jquery"],function(global, module, exports, require, requireAsync, requireLazy){/**
* å¸¸ç¨ç½åéç½®
*
* by hongwei 
* 2013.06.09
*/

var config = require('widget.site.config'),
    events = require('common.js.events'),
    cookie = require('common.js.cookie'),
    login = require('common.js.login'),
    haoJson=require('common.js.JSON'),
    globalConfig=require('common.js.config'),
    $ = require('common.js.jquery');

var url = config.url,
    recommend = [],
    data = [];

function getSendData() {
    var key = getKey(),
          c = getCookie();
    if (c) {
        return {
            key: getKey(),
            c: getCookie()
        }
    }
    else {
        return null;
    }
}
function getKey() {
    return new Date().getTime();
}
function getCookie() {
    var baiduId = cookie.getBaiduId(),
       flashId = cookie.getFlashId();

    var c = flashId || baiduId;
    if (c) {
        return window.encodeURIComponent(c);
    }
    else {
        return null;
    }

}
//------init  ---------

var that = {
    setData: function (d) {
        data = d;
    },
    checkLimit: function (id) {

        if (id) {
            if (this.getItemById(id).status == config.guestStatus) {
                return 0;
            }
        }
        var count = 0;
        for (var i = 0; i < data.length; i++) {
            if (data[i].status == config.guestStatus) {
                count++;
            }
        }
        if (count >= config.guestMaxLength) {
            return 517;
        }
        else {
            return 0;
        }
    },
    getUserDataCount: function () {
        var count = 0;
        for (var i = 0; i < data.length; i++) {
            if (data[i].status == config.guestStatus) {
                count++;
            }
        }
        return count;
    },

    getData: function () {
        return data;
    },
    checkIsShowSave: function () {
        if (login.isLogin()) {
            return false;
        }
        var uc = this.getUserDataCount();
        if (uc >= config.showSaveMax) {
            return uc;
        }
        else {
            return false;
        }
    },
    checkIsShowRecover: function () {
        if (data.length == 0 || data[0].id > 500) {
            return true;
        }
        else {
            return false;
        }
    },
    checkFull: function () {
        if (data.length >= config.siteMaxlength) {
            return 514;
        }
        else {
            return 0;
        }
    },
    checkAddDuplicate: function (url) {

        for (var i = 0; i < data.length; i++) {
            if (data[i].url == url) {
                return 501;
            }
        }
        return 0;
    },
    checkModifyDuplicate: function (item) {
        if (item.url == this.getItemById(item.id).url) { return 0; }
        for (var i = 0; i < data.length; i++) {
            if (data[i].url == item.url) {
                return 501;
            }
        }
        return 0;

    },
    init: function (sites) {
        data = sites;
    },
    setRecommend: function () {
        recommend = arguments[0];
    },
    getModifyItem: function (id) {
        modifyItem = this.getItemById(id);

        return modifyItem;
    },
    getItemById: function (id) {
        for (var i = 0; i < data.length; i++) {
            if (data[i].id == id) {
                return data[i];
            }
        }
    },
    deleteItemById: function (id) {
        for (var i = 0; i < data.length; i++) {
            if (data[i].id == id) {
                data.splice(i, 1);
            }
        }
    },
    getUser: function (id) {
        var sdata = getSendData();
        $.ajax({
            url: url.user,
            success: function (result) {
                switch (result.code) {
                    case 200:
                        events.emit('getUser', { 'userName': result.name, 'code': 200 });
                        break;
                    default:
                        events.emit('getUser', { 'userName': '', 'code': result.code });
                        break;
                }

            },
            error: function () {
                events.emit('getUser', { 'userName': '', 'code': '900' });
            },
            data: sdata,
            dataType: 'json',
            type: "GET"
        });
    },
    sort: function (ids) {

        $.post(url.sort, $.extend({ ids: ids }, getSendData()), function (result) {
            events.emit('operated');
            switch (result.code) {
                case 200:
                    //events.emit('sorted');
                    break;
                case 201:
                    doFirst(result.data.map);
                    events.emit('firsted', result.data.map);
                    break;
                default:
                    events.emit('error', { code: result.code, src: 'sort' });
                    break;
            }
        }, 'json');
    },

    recover: function (item) {
        $.getJSON(url.recover, getSendData(), function (result) {
            switch (result.code) {
                case 200:
                    data = result.data.sites;
                    events.emit('recovered', result.data.sites);
                    break;
                default:
                    events.emit('error', { code: result.code, src: 'recover' });
                    break;
            }
        });
    },
    addTwo: function (item) {
        var code = that.checkAddDuplicate(item.url);
        if (code > 0) {
            events.emit('error', { code: code, src: 'feadd' });
            return;
        }
        item.key = getKey();

        $.post(url.add, $.extend(item, getSendData(), { type: 'recommend' }), function (result) {
            events.emit('operated');
            var newItem = null;
            switch (result.code) {
                case 200:
                    //æ´æ°model 
                    newItem = { icon: result.data.icon, name: item.name, url: item.url, id: result.data.id, status: result.data.status, obj: item.obj };
                    data.push(newItem);
                    //ååæ·»å æåçäºä»¶
                    events.emit('addtwoed', newItem);
                    break;
                default:
                    var src = 'addtwo';
                    events.emit('error', { code: result.code, src: src });
                    break;
            }
        }, 'json');
    },
    add: function (item) {
        var code = that.checkAddDuplicate(item.url);
        if (code > 0) {
            events.emit('error', { code: code, src: 'feadd' });
            return;
        }
        item.key = getKey();

        $.post(url.add, $.extend(item, getSendData()), function (result) {
            events.emit('operated');
            var newItem = null;
            switch (result.code) {
                case 201:
                    //æ´æ°model 
                    doFirst(result.data.map);
                    //ååé¦æ¬¡æ´æ°æåçäºä»¶
                    events.emit('firsted', result.data.map);
                case 200:
                    //æ´æ°model 
                    newItem = { isRecommend: item.isRecommend, icon: result.data.icon, name: item.name, url: item.url, id: result.data.id, status: result.data.status, type: item.type, obj: item.obj };
                    data.push(newItem);
                    //ååæ·»å æåçäºä»¶
                    events.emit('added', newItem);
                    break;
                default:
                    var src = 'add';
                    if (item.isSynadd) {
                        src = 'synadd';
                    }
                    events.emit('error', { code: result.code, src: src });
                    break;
            }
        }, 'json');
    },
    addBanner: function (item, callback) {
        $.post(url.add, $.extend(item, getSendData()), function (result) {
            events.emit('operated');
            var newItem = null;
            switch (result.code) {
                case 200:
                    //æ´æ°model 
                    //doFirst(result.data.map);

                    var newItem = { icon: result.data.icon, name: item.name, url: item.url, id: result.data.id, status: result.data.status };
                    data.push(newItem);
                    //åååæ­¥æ·»å æåäºä»¶
                    callback(true, newItem);
                    break;
                default:
                    callback(false, result.code);
                    break;
            }
        }, 'json');
    },
    updateBanner: function (item, callback) {
        var me = this;
        $.post(url.modify, $.extend(item, getSendData()), function (result) {
            events.emit('operated');
            var newItem = null;
            switch (result.code) {
                case 201:
                    //æ´æ°model 
                    doFirst(result.data.map);


                    var updateItem = me.getItemById(result.data.id);
                    updateItem.name = item.name;
                    updateItem.url = item.url;
                    updateItem.oldId = updateItem.id;
                    updateItem.id = result.data.id;
                    updateItem.status = result.data.status;
                    updateItem.icon = result.data.icon;


                    //åååæ­¥æ·»å æåäºä»¶
                    callback(true, updateItem);
                    break;
                default:
                    callback(false, result.code);
                    break;
            }
        }, 'json');
    },
    adds: function (urls) {
        var newItems = haoJson.parse(urls);
        //è¯å®ä¸ä¼éå¤ï¼æä»¥ä¸åéå¤æ£æµ 
        $.post(url.adds, $.extend(getSendData(), { urls: urls }), function (result) {
            events.emit('operated');
            
            switch (result.code) {
                case 200:
                    //æ´æ°model 
                    
                    data= data.concat(newItems);
                    doFirst(result.data.map);
         
                    //åååæ­¥æ·»å æåäºä»¶
                    events.emit('addsed', data);
                    break;
                default:

                    break;
            }
        }, 'json');
    },
    addClickSync: function (item) {

        //è¯å®ä¸ä¼éå¤ï¼æä»¥ä¸åéå¤æ£æµ 
        $.post(url.add, $.extend(item, getSendData(), { type: 'recommend' }), function (result) {
            events.emit('operated');
            var newItem = null;
            switch (result.code) {
                case 201:
                    //æ´æ°model 
                    doFirst(result.data.map);
                    events.emit('firsted', result.data.map);
                case 200:
                    var newItem = { icon: result.data.icon, name: item.name, url: item.url, id: result.data.id, status: result.data.status };
                    data.push(newItem);
                    //åååæ­¥æ·»å æåäºä»¶
                    events.emit('addClickSynced', newItem);
                    break;
                default:
                    events.emit('error', { code: result.code, src: 'addClickSync' });
                    break;
            }
        }, 'json');
    },
    doDelete: function (id, isFrombanner) {

        $.getJSON(url.doDelete, $.extend({ id: id }, getSendData()), function (result) {
            events.emit('operated');
            switch (result.code) {

                case 201:
                    //æ´æ°model 
                    that.deleteItemById(id);
                    doFirst(result.data.map);
                    //ååé¦æ¬¡æ´æ°æåçäºä»¶
                    if (!isFrombanner) {
                        events.emit('firsted', result.data.map);
                    }
                    events.emit('delete');
                    break;
                case 200:
                    //modelä¸­å é¤è¿æ¡æ°æ®
                    that.deleteItemById(id);
                    //å®¢æ·ç«¯å·²ç»æ§è¡äºå é¤ï¼ä¸åéç¥control
                    events.emit('delete');
                    break;
                default:
                    events.emit('error', { code: result.code, src: 'del' });
                    break;
            }
        });
    },
    delRecommend: function (id) {
        $.getJSON(urlAddTn(url.delRecommend), getSendData(), function (result) {

            if (result.code >= 500) {
                events.emit('error', { code: result.code, src: 'delRecommend' });
            }
        });
    },
    delRecombyid: function (id) {
        $.getJSON(urlAddTn(url.delRecombyid), $.extend({ id: id }, getSendData()), function (result) {

            if (result.code >= 500) {
                events.emit('error', { code: result.code, src: 'delRecombyid' });
            }
        });
    },
    modify: function (item, isFromBanner) {

        var code = that.checkModifyDuplicate(item);
        if (code > 0) {
            events.emit('error', { code: code, src: 'femodify' });
            return;
        }
        //  item.id = modifyItem.id;
        var me = this;
        $.post(url.modify, $.extend(item, getSendData()), function (result) {
            events.emit('operated');
            //var newItem = null;
            switch (result.code) {
                case 201:
                    //æ´æ°model 
                    doFirst(result.data.map);
                    //ååé¦æ¬¡æ´æ°æåçäºä»¶
                    if (!isFromBanner) {
                        events.emit('firsted', result.data.map);
                    }

                case 200:
                    //æ´æ°model
                    var modifyItem = me.getItemById(result.code == 201 ? result.data.map[result.data.oldid] : result.data.oldid);
                    modifyItem.name = item.name;
                    modifyItem.url = item.url;
                    //modifyItem.oldId = modifyItem.id;
                    modifyItem.id = result.data.id;
                    modifyItem.status = result.data.status;
                    modifyItem.icon = result.data.icon;

                    //ååä¿®æ¹æåçäºä»¶
                    if (!isFromBanner) {
                        events.emit('modified', modifyItem);
                    }
                    break;
                default:
                    events.emit('error', { code: result.code, src: 'modify' });
                    break;
            }
        }, "json");
    },
    refresh: function () {
        var sdata = getSendData();
        if (!sdata) {
            return false;
        }
        $.ajax({
            url: url.init,
            success: function (result) {

                switch (result.code) {
                    case 200:
                        if (result.data.isuser) {
                            data = result.data.sites;
                            events.emit('refreshed', true);
                        }
                        else {
                            events.emit('refreshed', false);
                        }
                        break;
                    default:
                        events.emit('error', { code: result.code, src: 'refreshSuccess' });
                        break;
                }
            },
            error: function () {
                $.ajax({
                    url: url,
                    data: getSendData(),
                    success: function (data) {
                        events.emit('error', { code: '588', src: 'refresh' + data.substring(0, 500) });
                    },
                    dataType: 'text',
                    type: 'GET'
                });
            },
            data: sdata,
            dataType: 'json',
            type: "GET"
        });
    },
    sortData: function (ids) {
        var sortObj = {};

        $.each(data, function () {
            sortObj[this.id] = this;
        });
        var temptData = data;
        data = [];
        $.each(ids, function () {
            data.push(sortObj[this]);
        });
        temptData = null;
        return data;
    },
    getCRdata: function () {  // get cms and recommend data
        var d = getSendData();
        d.n = 6;

        var urlObj = {};
        $.each(data, function () {
            urlObj[getFineUrl(this.url)] = this.id;
        });

        if (document.URL.indexOf('sitepopuppreview') > 0) {
            d.preview = 1;
        }
        $.ajax({
            url: urlAddTn(url.cr),
            success: function (result) {
                $.each(result.data.cms, function () {
                    if (!this.isTitle) {
                        this.isAdded = Boolean(urlObj[getFineUrl(this.url)]);
                        this.id = urlObj[getFineUrl(this.url)];
                    }
                });
                events.emit('cred', result);
            },
            error: function () {
                events.emit('error', { code: 599, src: 'cr' + arguments[1] + arguments[2] });
            },
            data: d,
            dataType: 'json',
            type: "GET"
        });

    }
};

/*--------private functions---------*/
function urlAddTn(url) {
    var tn = window.location.search.match(/[?&]tn=([^&<>'"]+)/);
    if (globalConfig.get('tnuser') == 1) {
        url = url + '?tn=' + tn[1];
    }
    return url;
}
function doFirst(map) {
    if (!map) { return; }
    for (var i = 0; i < data.length; i++) {
        data[i].id = map[data[i].id];

        //ç±äºåå°ç°å¨ä¸æ¯æstyleå±æ§ï¼æä»¥é¤äºé»è®¤æ°æ®ï¼å»æstyle
        data[i].style = '';
    }
}
function getFineUrl(url) {
    return url.replace(/(.*)\/$/, "$1").toLowerCase();
}

exports = that;   

return exports;});__d("widget.site.siteView",["widget.site.config","common.js.events","common.js.cookie","common.js.format","common.js.browser","common.js.JSON","common.js.config","common.js.widget","widget.suggest.suggest","widget.suggest.nssug"],function(global, module, exports, require, requireAsync, requireLazy){/**
* å¸¸ç¨ç½åéç½®
*
* by hongwei 
* 2013.06.09
*/

//var _elements = {};

var config = require('widget.site.config'),
    events = require('common.js.events'),
    cookie = require('common.js.cookie'),
    format = require('common.js.format'),
    browser = require('common.js.browser'),
    haoJson=require('common.js.JSON'),
    globalConfig = require('common.js.config');
    

require("common.js.widget");
require("widget.suggest.suggest");
var nssug = require("widget.suggest.nssug");
var c,
    me,
    rec2url,
    dataId = 'data-id',
    dataStyle = 'data-style',
    dataStatus = 'data-status',
    jsItem = config.jsItem,
    defaultIcon = '6000.png',
    modifyTarget = null,

    hintErrorHandler = null,
    sugError = 'error',

    cmsNormalClass = 'js_recommend item item-normal',
    recommendNormalClass = 'js_recommend item item-add',
    allAddedClass = 'item item-added',

    addedClass = 'item-added',
    itemNormalClass = 'item-normal',
    itemAddClass = ' item-add',
    temptTarget = null;

var that = {
    onBannerAdd: function (item) {
        var newitem = $(format(config.tpl.item, {
            id: item.id,
            name: getShowName(item.name),
            url: getShowUrl(item.url),
            icon: HAO.httpsTrans(getIconUrl(item.icon)),
            title: getShowTitle(item.name),
            status: item.status
        }));

        newitem.width(108);

        newitem.insertBefore(c.bd.find('.js_item-add'));
        //æå å·è½¬æ¢ä¸
        c.bd.find('.js_item-add').remove();
        var me = this;

        me._addAddBtn();
    },
    updateBanner: function (item, obj, modelMe) {
        var banner = $('#site .site-hot-w'),
         replaceLink = $('.site-hot-relink', banner),
         hotlink = $('.site-hot-link', banner),
         hotlink2 = $('.site-hot-link2', banner),
         icon = getIconUrl(item.icon),
         tY = hotlink.offset().top - obj.offset.top,
         tX = hotlink.offset().left - obj.offset.left;
        //å¨ç»ææ
        var flashLink = function () {
            hotlink2.show().animate({
                left: '-=' + tX,
                top: '-=' + tY,
                opacity: 1
            }, 500, function () {
                hotlink2.hide();
                $('.js_text', obj.link).html(getShowName(item.name));
                $('.js_text', obj.link).attr('style', 'background:url(' + icon + ') no-repeat 0px 2px;');
                $('.js_text', obj.link).attr('href', hotlink.attr('href'));
                modelMe._hideBanner();
                modelMe._trigger('bannerlink', null, { iu: 0 });
            });
        };
        flashLink();
    },
    onSecondAdd: function (item) {
        var newitem = $(format(config.tpl.item, {
            id: item.id,
            name: getShowName(item.name),
            url: getShowUrl(item.url),
            icon: HAO.httpsTrans(getIconUrl(item.icon)),
            title: getShowTitle(item.name),
            status: item.status
        })), maxc = 5, count = 0, cname = ['site-item-rpa', 'site-item-rpb'], step = 200;


        newitem.insertBefore(c.bd.find('.js_item-add'));
        //æå å·è½¬æ¢ä¸
        c.bd.find('.js_item-add').remove();
        var me = this;

        me._addAddBtn();
    },
    doBlink: function () {
        var times = 8,
                count = 0,
                colors = ['#f3f3f3', '#f7f7f7'],
        //colors = ['blue', 'red'], 
                step = 200;
        window.setTimeout(function () {
            c.blink.css('background-color', colors[count % 2]);
            count++;
            if (count < times) {
                window.setTimeout(arguments.callee, step);
            }
        }, step);

    },
    _getPosition: function (target) {
        var p = { left: target.offsetLeft, top: target.offsetTop },
               parent = target.offsetParent;
        while (parent && !$(parent).hasClass('popup-site')) {
            p.left += parent.offsetLeft;
            p.top += parent.offsetTop;
            parent = parent.offsetParent;
        }

        p.top -= 34;
        return p;
    },
    on517: function () {
        clearSugText();
        c.modify.hide();
        c.add.show();
    },
    getRecommends: function () {
        //return { name: c.topRecommendLink.html(), url: c.topRecommendLink.get(0).getAttribute('href', 2), icon: c.topRecommend.attr('data-icon') }
        var result = [];
        c.recommends.each(function (index, item) {
            var link = $(this).find('a');
            result.push({
                name: link.html(),
                url: link.get(0).getAttribute('href', 2),
                id: $(this).attr('data-id'),
                icon: $(this).attr('data-icon'),
                status: 1
            });


        });

        return haoJson.stringify(result);
    },
    onAddClickSynced: function (item) {
        $(format(config.tpl.item, {
            id: this.id,
            name: getShowName(item.name),
            url: getShowUrl(item.url),
            icon: HAO.httpsTrans(getIconUrl(item.icon)),
            title: getShowTitle(item.name),
            status: item.status
        })).insertBefore(c.topRecommend);
        c.topRecommend.remove();
        c.topRecommendHint.remove();
    },
    clearHint: function () {
        c.hintSug.hide();
        c.hintSave.hide();
        c.hintNoicon.hide();
        c.hintAdded.hide();
    },
    onRcommendDeleteOver: function (target) {
        var p = me._getPosition(target);
        p.left -= 45;
        p.top -= 6;
        c.hintNoicon.show(p, { text: config.emptyText });
    },
    onRcommendDeleteOut: function (target) {
        c.hintNoicon.hide();
    },
    onImported: function (items) {
        if (c.psite.get(0).style.display != 'none') {
            me.updatePopup(items);
            me.clearError();


            clearSugText();

            var urlsObj = {};
            $.each(items, function () {
                urlsObj[this.url] = this.id;
            });
            c.psite.find('.item').each(function () {
                var url = this.href.replace(/(.*)\/$/, "$1");
                if (urlsObj[url]) {
                    this.className = allAddedClass;
                    this.setAttribute('data-id', urlsObj[url]);
                }
            });
        }
        else {
            this.update(items);
        }
    },
    onRefreshed: function (isNeedRefresh) {
        if (isNeedRefresh) {
            c.refresh.show();
            // c.manage.hide();
            // c.bd.find('.js_item-add').hide();
        }
        else {
            c.refresh.hide();
            c.manage.show();
            c.bd.find('.js_item-add').show();
        }
    },
    onRefreshClick: function (items) {
        c.refresh.hide();
        c.manage.show();
        me.update(items);
    },
    onAddedClick: function (target) {
        me._recoverAdded(target.href);
        clearSugText();
        c.modify.hide();
        c.add.show();
        c.sites.find(jsItem).each(function () {
            if (this.getAttribute(dataId) == target.getAttribute(dataId)) {
                $(this).remove();
                return false;
            }
        });
        this.clearError();
        c.hintNoicon.hide();
        c.hintAdded.hide();
        c.hintSave.hide();
        c.hintSug.hide();
        c.recover.show();
        return target.getAttribute(dataId);
    },
    onAddedItemOut: function (target) {
        c.hintNoicon.hide();
    },
    onAddedItemOver: function (target) {
        c.hintAdded.hide();
        c.hintNoicon.show(me._getPosition(target), { text: config.adddedText })
    },
    onItemClick: function (target) {
        var text = target.innerHTML, url = target.getAttribute('href', 2);
        if ($.trim(text) != '' && $.trim(url) != '') {
            temptTarget = target;
            return {
                name: $.trim(text),
                url: getSaveUrl(url),
                type: target.getAttribute('data-type')
            };
        }
        else {
            return false;
        }
    },
    onFirsted: function (mapIds) {

        c.sites.find(jsItem).each(function () {
            var id = this.getAttribute(dataId);
            this.setAttribute(dataId, mapIds[id]);
        });
    },
    onRecovered: function (items) {
        c.noDataHint.hide();
        c.recover.hide();
        c.saveForeverHint.hide();
        me.updatePopup(items);

        c.cms.find('.' + addedClass).each(function () {
            this.className = cmsNormalClass;
        });
        c.recommendContent.find('.' + addedClass).each(function () {
            this.className = recommendNormalClass;
        });
        var urlObj = {};
        $.each(items, function () {
            urlObj[this.url] = true;
        });

        this.clearError();

        clearSugText();
        c.add.show();
        c.modify.hide();
        c.hintAdded.hide();
    },
    onRecommendControlClick: function () {
        c.recommend.html(config.tpl.recommendNone);
        c.options.recommendCount = 0;
        c.hintNoicon.hide();
    },
    onSorted: function () {
        var result = [];
        c.recover.show();
        $(jsItem, c.sites).each(function () {
            var id = this.getAttribute(dataId);
            if ($.trim(id) != '') {
                result.push(id);
            }
        });

        return result;
    },
    onCred: function (result) {
        c.recommendContent.html('');
        if (c.recommendData.length > 0) {

            // c.recommendCount.html(result.data.recommend.length);
            c.recommendCount.html(c.recommendData.length);
            //æ¨èçä¸æ¬¡ä¸ä¼åæ¨ï¼æä»¥ä¸ç¨å¤æ­å¦ä½æ¾ç¤º

            var configRecommend = config.tpl.recommend;

            var recommendC = 0;
            $.each(c.recommendData, function () {
                c.recommendContent.append(
                            format(configRecommend, {
                                name: htmlEncode(this.title),
                                url: getShowUrl(this.url),
                                id: this.id

                            }));
            });

            //å¦æææ°æ®ï¼éç»åå±ç¤º
            c.recommend.show();
        } else {
            //å¦ææ²¡ææ¨èæ°æ®å°±éè
            c.recommend.hide();
        }

        var cms = [];
        c.cms.html('');

        //å¸¸ç¨ç½åæç¤º
        if (!cookie.get('stip0')) {
            c.cms.html(config.tpl.tipTpl);
        } else {
            if (!cookie.get('stip1')) {
                c.tipDel.show();
            } else {
                c.tipDel.hide();
            }
        }
        if (!cookie.get('stip2') && !c._tipsave) {
            c.tipSave.show();
        } else {
            c.tipSave.hide();
        }
        c._tipsave2 = true;

        $.each(result.data.cms, function () {
            if (!this.isTitle) {
                cms.push(format(config.tpl.cmsContent, {
                    className: this.isAdded ? allAddedClass : cmsNormalClass,
                    name: this.name,
                    url: this.url,
                    id: this.id,
                    itemStyle: getItemStyle(this)
                }));
            }
            else {
                c.cms.append(format(config.tpl.cms, {
                    name: this.name,
                    content: cms.join('')
                }));
                cms = [];
            }

        });
    },
    onItemModifyClick: function (target) {

        c.modify.show();
        c.add.hide();
        var item = $(target);
        modifyTarget = item;


        c.sugName.get(0).focus();
        setSugNameText(item.attr('data-name'));
        setSugUrlText(item.attr('data-url'));

        me.clearError();

    },
    _recoverAdded: function (url) {
        c.psite.find('.' + addedClass).each(function () {
            if (isUrlEqual(url, this.href)) {
                if (this.getAttribute('data-type') == 'cms') {
                    this.className = cmsNormalClass;
                }
                else {
                    this.className = recommendNormalClass;
                }
            }
        });
    },
    onItemDeleteClick: function (item) {

        c.psite.find('.' + addedClass).each(function () {
            var id = this.getAttribute(dataId);
            if (id && (id == item.getAttribute(dataId))) {
                me._recoverAdded(this.href);
                return false;
            }
        });
        $(item).remove();
        c.recover.show();

        clearSugText();
        c.add.show();
        c.hintAdded.hide();
        c.modify.hide();

        if (c.sites.find('.js_site-item').length == 0) {
            c.noDataHint.show();
            c.sites.hide();
        }
    },
    onAdded: function (item) {
        c.noDataHint.hide();
        c.hintSave.hide();
        c.recover.show();
        c.sites.show();
        c.sites.append(format(config.tpl.editItem, {
            id: item.id,
            url: getShowUrl(item.url),
            name: getShowName(item.name),
            rawName: item.name,
            status: item.status || ''
        }));
        clearSugText();



        if (item.type) {//æ¯ç¹å»çä¸é¢çæ¨èåºåè¿è¡çæ·»å 
            //temptTarget.className = allAddedClass;
            //temptTarget.setAttribute(dataId, item.id);
            c.hintAdded.show(me._getPosition(temptTarget), { text: config.addedText });
            temptTarget = null;
        }
        //å¯¹å¨é¨æ¨èç½åè¿è¡æ£ç´¢ï¼å æ·»å æ è®°
        $('.js_recommend', c.psite).each(function () {
            if (isUrlEqual(this.getAttribute('href', 2), item.url)) {
                this.className = allAddedClass;
                this.setAttribute(dataId, item.id);
            }
        });
    },
    onModified: function (item) {
        c.add.show();
        c.recover.show();
        c.modify.hide();
        $(format(config.tpl.editItem, {
            id: item.id,
            url: getShowUrl(item.url),
            name: getShowName(item.name),
            rawName: item.name,
            status: item.status || ''
        })).insertBefore(modifyTarget);
        modifyTarget.remove();

        clearSugText();


        $('.item-added', c.psite).each(function () {
            if (isUrlEqual(this.href, modifyTarget.attr('data-url'))) {
                var type = this.getAttribute('data-type');
                if (type == 'cms') {
                    this.className = cmsNormalClass;
                }
                else {
                    this.className = recommendNormalClass;
                }
            }
        });

        modifyTarget = null;
    },
    _refreshState: function (item) {  //å¯¹CMSåæ¨èçæ°æ®è¿è¡éæ°æ è®°ç¶æ
        $('.js_recommend', c.psite).each(function () {
            if (isUrlEqual(this.href, item.url)) {
                this.className = allAddedClass;
                this.setAttribute(dataId, item.id);
            }
        });
    },
    onAddClick: function () {
        if (!this._check()) {
            return false;
        }
        this.clearError();

        return {
            name: $.trim(c.sugName.val()),
            url: getSaveUrl(c.sugUrl.val())
        };
    },
    onModifyClick: function () {
        if (!this._check()) {
            return false;
        }
        this.clearError();

        return {
            name: $.trim(c.sugName.val()),
            url: getSaveUrl(c.sugUrl.val()),
            id: modifyTarget.attr(dataId)
        };

    },
    init: function (control, r2) {
        c = control;

        if (globalConfig.get('isStatic') == 1) {
            // c.manage.hide();
            // c.bd.find('.js_item-add').hide();
        }

        var isNeedRefresh = false;

        rec2url = r2;
        me = this;
        me.sugNamePlaceholder = $('#js_placeholder-name');
        me.sugUrlPlaceholder = $('#js_placeholder-url');
        c.sugName.bind('focus keydown', function () {
            me.sugNamePlaceholder.hide();
        });
        c.sugUrl.bind('focus keydown', function () {
            me.sugUrlPlaceholder.hide();
        });
        c.sugName.blur(function () {
            if (this.value == '') {
                me.sugNamePlaceholder.show();
            }
        });
        c.sugUrl.blur(function () {
            if (this.value == '') {
                me.sugUrlPlaceholder.show();
            }
        });

        var flashId = cookie.getFlashId();

        if (!c.isLanding && flashId == null) { //æ²¡ç»å½èä¸æ²¡æFLASHIDï¼æå¯è½éè¦åæ¬¡éªè¯
            isNeedRefresh = true;
            //c.bd.find('.js_item-add').hide();
            //c.manage.hide();
        }
        if (c.isLanding) {
            c.save.hide();
        }


        return isNeedRefresh;
    },
    showRefresh: function () {
        c.refresh.show();
    },
    onManageClick: function (isShowRecover, isShowSaveHint) {
        if (isShowRecover) {
            c.recover && c.recover.show();
        }
        else {
            c.recover && c.recover.hide();
        }
        clearSugText();
        if (isShowSaveHint) {
            me.showSaveMessage();
        }
        else {
            c.saveForeverHint.hide();
        }

    },
    showSaveMessage: function () {
        if (cookie.get(c.saveHintCookie)) {
            return;
        }
        c.saveForeverHint.show();
        c._tipsave = true;
        if (c._tipsave2) {
            c.tipSave.hide();
        }
    },
    getSiteData: function () {
        var sites = [], me = this;
        $(jsItem + ':not(".site-item-recommend")', c.bd).each(function () {
            var link = this.children[0];
            var link2 = $(this).children('a').eq(1);
            if (link2.length) {
                sites.push({
                    id: this.getAttribute(dataId),
                    name: getSaveText(link.getAttribute('data-title')),
                    url: link.getAttribute('href', 2),
                    status: this.getAttribute(dataStatus),
                    icon: me._getIcon(link),
                    style: this.getAttribute(dataStyle),
                    name2: link2.text(),
                    url2: link2.attr('href')
                });    
            } else {
                sites.push({
                    id: this.getAttribute(dataId),
                    name: getSaveText(link.getAttribute('data-title')),
                    url: link.getAttribute('href', 2),
                    status: this.getAttribute(dataStatus),
                    icon: me._getIcon(link),
                    style: this.getAttribute(dataStyle)
                });
            }
            
        });
        return sites;
    },
    _getIcon: function (link) {
        var icon = link.parentNode.getAttribute('data-icon');
        if (icon) {
            return icon;

        }
        else if (link.style.backgroundImage != '') {
            return link.style.backgroundImage.match(/^.*\/([^)]+)/)[1];
        }
        else {
            return defaultIcon;
        }
    },
    update: function (data) {
        if (data.length <= 0) {
            c.bd.html(config.tpl.noData);
            return;
        }
        var html = [], subSites;
        subSites = c.options.subSites;

        $.each(data, function () {
            var itemHTML = format(config.tpl.item, {
                id: this.id,
                name: getShowName(this.name),
                url: getShowUrl(this.url),
                icon: HAO.httpsTrans(getIconUrl(this.icon)),
                title: getShowTitle(this.name),
                status: this.status,
                style: this.style
            });

            if(this.status == 1 ){
                // for(var i = 0; i < subSites.length; i++){
                //     var subSite = subSites[i];
                //     if (this.name == subSite['name'] && this.name2 && this.name2 != '') {
                //         itemHTML = format(['<li class="js_site-item g-ib site-item site-item-normal " data-id="#{id}" data-status="1">',
                //             '<a class="js_text " href="#{url}" style="background-image:url(#{icon})" data-title="#{name}" hidefocus="true">#{name}</a>',
                //             '&nbsp;â¢&nbsp;',
                //             '<a href="#{subUrl}" style="background:none;padding-left:0;padding-right:5px;position:relative;z-index:999;display:inline-block;">#{subName}</a></li>'
                //             ].join(''),
                //         {
                //             id: this.id,
                //             url: getShowUrl(this.url),
                //             icon: HAO.httpsTrans(getIconUrl(this.icon)),
                //             name: this.name,
                //             subName: this.name2,
                //             subUrl: this.url2
                //         });
                //     }
                // }
                if (this.name2 && this.name2 != '') {
                    itemHTML = format(['<li class="js_site-item g-ib site-item site-item-normal " data-id="#{id}" data-status="1">',
                            '<a class="js_text " href="#{url}" style="background-image:url(#{icon})" data-title="#{name}" hidefocus="true">#{name}</a>',
                            '&nbsp;â¢&nbsp;',
                            '<a href="#{subUrl}" style="background:none;padding-left:0;padding-right:5px;position:relative;z-index:999;display:inline-block;">#{subName}</a></li>'
                            ].join(''),
                        {
                            id: this.id,
                            url: getShowUrl(this.url),
                            icon: HAO.httpsTrans(getIconUrl(this.icon)),
                            name: this.name,
                            subName: this.name2,
                            subUrl: this.url2
                        });
                }
            }
            html.push(itemHTML);
        });
        c.bd.html(html.join(''));


        this._addAddBtn();

        c.add.show();
        c.modify.hide();
        clearSugText();
    },
    _addAddBtn: function () {
        var len = c.bd.find('.js_site-item').length;
        if (len == 6) {
            return;
        }
        var addRecommend = '';
        if (c.recommendData.length > 0) {
            addRecommend = format(config.tpl.addRecommend, {
                count: c.recommendData.length
            });
        }
        if (len % 6 == 0) {
            var shitwidth = ';max-width:60px;_width:60px;min-width:56px; overflow:hidden; text-overflow: ellipsis;white-space: nowrap;';
            var last = c.bd.find("li:last a").get(0);

            if (c.bd.find("li:last").data('status') == 1 && (last.innerHTML == 'å½©ç¥¨' || last.innerHTML == 'ä¼é·' || last.innerHTML == 'æç' || last.innerHTML == 'è¾è®¯' || last.innerHTML == 'æ°å' || last.innerHTML == 'å½±è§')) {
                shitwidth = '';
            }
            last.style.cssText += shitwidth;
            c.bd.append(format(config.tpl.addShortBtn, { recommend: addRecommend }));
        }
        else {

            c.bd.append(format(config.tpl.addNormalBtn, { recommend: addRecommend }));
        }
    },
    updatePopup: function (itemsData) {
        var html = [];

        $.each(itemsData, function () {
            html.push(
                format(config.tpl.editItem, {
                    id: this.id,
                    url: getShowUrl(this.url),
                    name: getShowName(this.name),
                    rawName: this.name,
                    status: this.status || ''
                }));
        });
        if (html.length == 0) {
            c.noDataHint && c.noDataHint.show();
            c.sites && c.sites.hide();
        }
        else {
            c.noDataHint && c.noDataHint.hide();
            c.sites && c.sites.html(html.join('')).show();
        }

    },
    initSug: function () {
        var me = this,
            eventSpace = 'sitesuggest';
        c.sugName.suggest({ classes: 'suggest-site', eventSpace: eventSpace })
                 .suggest("handler", me._nssug)
                 .on('suggestinput', function () {
                     if ($.trim(c.sugUrl.val()) != '') {
                         return false;
                     }
                 });
        c.sugUrl.suggest({ classes: 'suggest-site', eventSpace: eventSpace })
               .suggest("handler", me._nssug)
               .on('suggestinput', function () {
                   if ($.trim(c.sugName.val()) != '') {
                       return false;
                   }
               });

        events.on(eventSpace + '.change', function (arg) {

            if (arg.index == 0) {
                return true;
            }
            setSugNameText(arg.data[0]);
            setSugUrlText(arg.data[1]);

            return false;
        });
        events.on(eventSpace + '.submit', function (arg) {

            if (c.add.get(0).style.display != 'none') {
                c.add.click();
            }
            else {
                c.modify.click();
            }
            return false;

        });



    },
    _nssug: nssug("superpage", { sc: "hao123" }, function (data) {
        var result = [], s = data['s'], keys = {}, q = data['q'], me = this;
        if (s.length == 0) {

            me.hide();
            return;
        }
        me.clear();
        for (var i = 0, len = 0; i < s.length && len < 5; i++) {
            var item = $.parseJSON(s[i].split('0{#S+_}')[1]);

            if (!item) {
                continue;
            }
            item[1] = item[1] || '';

            if (!item[4]) {
                continue;
            }
            item[4] = item[4] || '';
            if (!keys[item[4]]) {
                len++;
                keys[item[4]] = true;

                me.add(item[4], format('<span class="name">#{title}</span><span class="url">#{text}</span>', {
                    title: item[4].replace(q, '<strong>' + q + '</strong>'),
                    text: item[1].replace(q, '<strong>' + q + '</strong>')
                }), [item[4], item[1]]);
            }
        }
        me.show();
    }),
    clearError: function () {
        c.sugName.removeClass(config.css.sugError);
        c.sugUrl.removeClass(config.css.sugError);
        c.hintSug.hide();
    },
    showError: function (code) {
        switch (code) {
            case 515:
            case 512:
                c.hintSug.show(me._getPosition(c.sugName.get(0)), { text: config.error[code] });
                c.sugName.addClass(config.css.sugError).get(0).focus();
                c.sugUrl.removeClass(config.css.sugError);
                break;
            case 516:
            case 513:
            case 501:
                if (c.hintSug) {
                    c.hintSug.show(me._getPosition(c.sugUrl.get(0)), { text: config.error[code] });
                    c.sugUrl.addClass(config.css.sugError).get(0).focus();
                    c.sugName.removeClass(config.css.sugError);
                }
                break;
            case 514: //ç½åå·²æ»¡
                c.hintSave.show(me._getPosition(c.sugUrl.get(0)), { text: config.error[code] });
                break;
            case 507: //ç»å½å¤±è´¥,ä¸æ¾ç¤º
                break;
            case 599: //èªå®ä¹éè¯¯è§£å³crå¤±è´¥ï¼ä¸æ¾ç¤º
                break;
            case 588: //èªå®ä¹éè¯¯è§£å³refreshå¤±è´¥ï¼ä¸æ¾ç¤º
                break;
            case 600:
            case 601:
            case 602:
            case 603:
                c.hintSug.show(me._getPosition(c.sugUrl.get(0)), { text: 'åºç°éè¯¯ï¼è¯·ç¨ä¾¯éè¯ï¼' });
                break;
            case 900:
                break; //èªå®ä¹éè¯¯ï¼ç¨äºéªè¯åå°
            case 500:
                break;
            default:
                if (c.hintSave) {
                    c.hintSave.show(me._getPosition(c.sugUrl.get(0)), { text: config.error[code] });
                }
                break;
        }
    },
    _check: function () {
        var text = $.trim(c.sugName.val()),
                url = $.trim(c.sugUrl.val());
        //nameç©º
        if (text == '') {
            return this.showError(515);
        }
        //urlç©º

        if (url.length <= 0 || /^(https?:\/\/|ftp:\/\/)$/i.test(url)) {
            return this.showError(516);
        }

        //nameé¿åº¦
        if (text.length > config.nameMaxLength) {
            return this.showError(512);
        }
        //urlé¿åº¦
        if (url.length > config.urlMaxLength) {
            return this.showError(513);
        }
        this.clearError();
        return true;
    }

};
/*-------------------------*/
function clearSugText() {
    setSugNameText('');
    setSugUrlText('');
}
function setSugNameText(v) {
    c.sugName.val(v);
    if (v == '') {
        me.sugNamePlaceholder.show();
    }
    else {
        me.sugNamePlaceholder.hide();
    }
}
function setSugUrlText(v) {
    c.sugUrl.val(v);
    if (v == '') {
        me.sugUrlPlaceholder.show();
    }
    else {
        me.sugUrlPlaceholder.hide();
    }
}
function getItemStyle(e) {
    if (e.isImportant) {
        return "class='important'";
    }
    else {
        return '';
    }
}
function getSaveUrl(v) {
    v = $.trim(v);
    if (!(/^.+:\/\/.*$/i.test(v))) {
        v = 'http://' + v;
    }
    v = v.replace(/^(.+:\/\/)([^\/?]+)(.*)$/, function () {
        if (!/^(https?|ftp)/i.test(arguments[1])) {
            return 'http://' + arguments[2].toLowerCase() + arguments[3];
        }
        else {
            return arguments[1].toLowerCase() + arguments[2].toLowerCase() + arguments[3];
        }
    });

    v = v.replace(/^(.+:\/\/[^\/?]+)[\/?]$/, '$1');

    v = v.replace(/\x3c/g, '').replace(/\x3E/g, '').replace(/\x22/g, "").replace(/\x27/g, "");
    return v;
}
function getIconUrl(v) {
    if (v) {
        var str = parseInt( "0" + v.split('.')[0] );
        return 'http://sc' + ( str % 2 + 1) + '.' + config.iconBaseUrl + v;
    }
    else {
        return config.defaultIconUrl;
    }
}
function getShowUrl(v) {
    v = $.trim(v);
    v = v.replace(/^(.+:\/\/[^\/?]+)[\/?]$/, '$1');
    return htmlEncode(v);
}
function getShowTitle(v) {
    if (v.length < 6) {
        return '';
    }
    return getShowName(v);
}

function tuncate(s, width) {
    var maxLength = 80,
        countLength = 0;
    for (var i = 0; i < s.length; i++) {
        if (/\w/.test(s.charAt(i))) {
            countLength += 8;
        }
        else {
            countLength += 14;
        }
        if (countLength > maxLength) {
            s = s.substring(0,i) + '...';
            break;
        }

    }
    return s;
}
function getShowName(v) {
    v = $.trim(v);
    
    v = tuncate(v, 60);
    if (v.length == 2) {
        v = v.charAt(0) + '&#12288;' + v.charAt(1);
    }
    else if (v.length == 3) {
        v = v.charAt(0) + ' ' + v.charAt(1) + ' ' + v.charAt(2);
    }
    return htmlEncode(v, true);
}
function getSaveText(v) {
    return v.replace('&#12288;', '').replace(/ /g, '').replace('ã', '');
}
function htmlEncode(v) {
    // return text.replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/'/g, '&gt;').replace(/'/g, '&#39;').replace(/"/g, '&quot;'); 
    v = v.replace(/\x3c/g, '&lt;').replace(/\x3E/g, '&gt;').replace(/\x22/g, "&quot;").replace(/\x27/g, "&#39;");

    return v;
}
function showRecommend() {
    if (me.tplRecommend.get(0).children.length > 0) {
        me.tplRecommendWrapper.show();
    }
    else {
        me.tplRecommendWrapper.hide();
    }
}
function isUrlEqual(url1, url2) {
    if (!url1 || !url2) {
        return false;
    }
    return url1.replace(/(.*)\/$/, "$1").toLowerCase() == url2.replace(/(.*)\/$/, "$1").toLowerCase();
}

exports = that;
return exports;});__d("widget.site.log",["common.js.login","common.js.log","common.js.config"],function(global, module, exports, require, requireAsync, requireLazy){/**
* site log
* by hongwei 2013.6.9
*
* 
*/

var login = require('common.js.login'),
    hao123Log = require('common.js.log'),
	globalconfig=require('common.js.config');

function extend(destination, source) {
    destination = destination || {};
    for (var property in source) {  
      destination[property] = source[property];
    }
    return destination;
}

var siteLog = function (site) {
    var defaultLog = { level: 1, page: globalconfig.get('pageId') };

    /*Ã»µØ·½·Å£¬ÏÈ·ÅÕâÒ»¸öÍ³¼Æ*/
    if ($('#site .js_site-item[data-status="0"]').length > 0) {
        hao123Log(extend({
            type: 'rpuser2',
            ut: 'haveadd'
        }, defaultLog));
    }
    if (!(globalconfig.get('userinfo').iscuser) && globalconfig.get('userinfo').recommendData) {
        hao123Log(extend({
            type: 'rpuser2',
            ut: 'defadd'
        }, defaultLog));
    }
    function getLogin() {
        return login.isLogin();
    }
    site.bind('sitemanageclick', function () {
        var log = extend({
            type: 'manage',
            isLogin: getLogin()
        }, defaultLog);

        hao123Log(log);
    });
    site.bind('siteintoaddclick', function () {
        var log = extend({
            type: 'intoadd',
            isLogin: getLogin()
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('sitenoneaddclick', function () {
        var log = extend({
            type: 'noneadd'
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('sitelogin', function (event, data) {
        var log = extend({
            type: data.login,
            twicetype: data.twicelogin
        }, defaultLog);

        hao123Log(log);
    });
    site.bind('sitedefaultlogin', function () {
        var cinfo = $.parseJSON(globalconfig.get('userinfo').cinfo);
       
        var log = extend({
            type: 'defaultLogin',
            cinfo:cinfo?cinfo.loginFrom:''
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('siteadd', function (event, item) {

        hao123Log(extend({
            type: 'add',
            siteId: item.id,
            siteUrl: item.url,
            isLogin: getLogin(),
            siteStatus: item.status || ''
        }, defaultLog));
    });
    site.bind('siteaddsync', function (event, item) {
        hao123Log(extend({
            type: 'addsync',
            siteId: item.id,
            siteUrl: item.url,
            isLogin: getLogin()
        }, defaultLog));
    });
    site.bind('siterecommend', function (event, item) {
        var log = extend({
            type: 'recommend',
            siteId: item.id,
            siteUrl: item.url,
            isLogin: getLogin()
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('siteaddclicksync', function (event, item) {
        var log = extend({
            type: 'addclicksync',
            siteId: item.id,
            siteUrl: item.url,
            isLogin: getLogin()
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('sitecms', function (event, item) {

        var log = extend({
            type: 'cms',
            siteId: item.id,
            siteUrl: item.url,
            isLogin: getLogin(),
            siteStatus: item.status || ''
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('sitemodify', function (event, item) {

        var log = extend({
            type: 'modify',
            siteId: item.id,
            siteUrl: item.url,
            isLogin: getLogin(),
            siteStatus: item.status || ''
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('sitedeletesync', function (event, item) {
        var log = extend({
            type: 'syncdelete'
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('sitedodelete', function (event, item) {
        var log = extend({
            type: 'delete',
            siteId: item.id,
            siteUrl: item.url,
            isLogin: getLogin(),
            siteStatus: item.status || ''
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('siterecovered', function (event, item) {
        var log = extend({
            type: 'recover',
            isLogin: getLogin()
        }, defaultLog);
        hao123Log(log);
    });

    site.bind('sitetextclick', function (event, item) {
        var log = extend({
            type: 'textclick',
            siteId: item.id,
            siteUrl: item.url,
            status: item.status,
            isLogin: getLogin()
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('siterefresh', function (event, item) {
        var log = extend({
            type: 'refresh'
        }, defaultLog);
        hao123Log(log);
    });
    site.bind('siteerror', function (event, item) {
        var log = extend({
            type: 'siteerror',
            code: item.code
        }, defaultLog);
        if (item.info) {
            log.info = item.info;
        }
        hao123Log(log);
    });
    site.bind('siteerrorflash', function (event, item) {
        var log = extend({
            type: 'siteerrorflash'
        }, defaultLog);

        hao123Log(log);
    });
    site.bind('sitemanagerecommend', function (event, item) {
        var log = extend({
            type: 'managerecommend'
        }, defaultLog);

        hao123Log(log);
    });
    site.bind('sitedeleteallrecommend', function (event, item) {
        var log = extend({
            type: 'deleteallrecommend'
        }, defaultLog);

        hao123Log(log);
    });
    site.bind('sitegetusererror', function (event, item) {
        var log = extend({
            type: 'getusererror',
            code: item
        }, defaultLog);

        hao123Log(log);
    });


    site.bind('sitehintclose', function () {
        var log = extend({
            type: 'sitehintclose'
        }, defaultLog);

        hao123Log(log);
    });


    /*  site.bind('siterp', function (event,data) {
    var log = extend({
    v:'rpidmapping',
    isrpuser:data.isrpuser,
    iszdyuser:data.iszdyuser?1:0
    }, defaultLog);

    hao123Log(log);
    });*/

};

exports=siteLog

return exports;});__d("widget.site.siteRecord",["common.js.JSON"],function(global, module, exports, require, requireAsync, requireLazy){var haoJson = require("common.js.JSON");

var data = null, //{13:2,14:2}
    key ='index_sites',
    ids = [],  //éè¦å¤ççidï¼ä¸å¨è¿éçä¸å¤çï¼ç¬¬ä¸ä¸ªidä½ä¸ºé»è®¤è¦æä¼åå¤ççid
    siteRecord = null;//è¦è¿åçå¯¹è±¡


function init() {
    data = window.localStorage.getItem(key);
    data = data ? haoJson.parse(data) : data;
    clean();
}

function get(ids) {

    if (data === null) {
        return ids[0];
    }

    var mininum = Number.MAX_VALUE, idResult;

    $.each(ids, function (index, id) {
        if (mininum > (data[id]?data[id]:0)) {
            mininum = data[id];
            idResult = id;
        }
    });

    return idResult;
}

function add(id) {
    if (data === null) {
        data = {};
    }
    if (!(id in data)) {
        data[id] = 0;
    }
    data[id] = data[id]+1;
    window.localStorage.setItem(key, haoJson.stringify(data));
}
function clean() { 
   //å¯¹äºå­å¨çæ æ çidæ¸æï¼ææ¶åä¸ å®ç°
}
function EMPTY() { }

siteRecord = {
  
    get: get
}
if (window.localStorage) {
    siteRecord.add = add;
    siteRecord.init = init;
}
else {
    siteRecord.add = EMPTY;
    siteRecord.init = EMPTY;
}

exports = siteRecord;

return exports;});__d("widget.site.siteBanner",["common.js.config","common.js.events","common.js.format","common.js.cookie","widget.site.siteModel","common.js.adjust","widget.site.siteRecord"],function(global, module, exports, require, requireAsync, requireLazy){var globalConfig = require('common.js.config'),
    events = require('common.js.events'),
    format=require('common.js.format'),
    cookie = require('common.js.cookie'),
    siteModel = require('widget.site.siteModel'),
    adjust = require('common.js.adjust').adjust,
    record = require('widget.site.siteRecord');

var key = 'sitebanner';
var banner;
var tpl = {
    //add: '<div class="site-hot"><span>#{info}</span><span class="site-hot-label">æ¨èæ·»å ï¼</span><a class="site-hot-link js_link" href="#{url}">#{title}</a><a class="site-hot-more js_more">#{more}&gt;&gt;</a><a class="site-hot-close js_close" href="###">å³é­</a></div>',
    replace: '<div class="site-hot"><span>#{info}</span><span class="site-hot-relink">#{info2}</span><span class="site-hot-label">æ¨èæ¿æ¢ä¸ºï¼</span><a class="site-hot-link site-hot-link-add js_link" href="#{url}"  hidefocu="true">#{title}</a><a class="site-hot-more js_more"  hidefocu="true">#{more}&nbsp;&gt;&gt;</a><a class="site-hot-close js_close" href="###"  hidefocu="true">å³é­</a></div>',
    del: '<div class="site-hot"><span>#{info}</span><span class="site-hot-relink">#{info2}</span><span class="site-hot-label">å»ºè®®æ¨ï¼</span><a class="site-hot-link site-hot-link-del js_link" href="#" hidefocu="true">ä¸é®å é¤</a><a class="site-hot-more js_more"  hidefocu="true">#{more}&nbsp;&gt;&gt;</a><a class="site-hot-close js_close" href="###"  hidefocu="true">å³é­</a></div>',
    moveItem: '<div class="site-move-item" style="background-image:url(http://sc2.hao123img.com/urlicon/#{icon})">#{title}</div>'
};
var id; //éè¦å é¤ææ¿æ¢çid
var recommend = null;
function animate(arg,cb) {
    var moveItem;
    moveItem = $(format(tpl.moveItem, { title: arg.title, url: arg.url }));
    var p1 = banner.find('.js_link').offset();
    moveItem.css({ top: p1.top - 20, left: p1.left });
    var p2 = $('#site li[data-id="'+arg.id+'"]').offset();
    moveItem.animate({
        top: p2.top,
        left: p2.left
    }, 1000, function () {
        moveItem.remove();
        cb();
    });
    $('body').append(moveItem);
}
function checkIsDistinct(url) {
    //åªè¦ä¸»ååä¸æ ·å°±è®¤ä¸ºæ¯éå¤ç
    var reg = /(https?|ftp):\/\/[^\/]+/;
    var url1=url.match(reg);
   if(!url1){
     return false;
   }
 url1 = url1[0];
    var flag = true;
    $('#site .js_text').each(function (index, link) {
        var url2 = link.getAttribute('href', 2).match(reg);
        if (url2.indexOf(url1) >= 0) {
            flag = false;
            return true;
        }

    });
   return flag;
}
function excute(arg) {
    if (globalConfig.get('userinfo').iscuser) {
        return;
    }
    if (cookie.has(key)) {
        return;
    }
    if (arg.isShow !== 1) {
        return;
    }
    var rd = globalConfig.get('userinfo').recommendData;
    //rd = rd.slice(0, 1);
    if (rd && rd.length >=2) {
        return;
    }
    if (rd && rd.length == 1) {
        recommend = rd[0];
    }
    else {  
        record.init();
    }

   // arg = {banner:document.body,addHandler:null,moreHandler:null, replaceHandler:null,deleteHandler:null, type: 'add', info: 'åç°ä¸ä¸ªæ¨å¸¸ç¨å»çç½å', more: 'è¿æ³æ·»å å¶å®ç½å', 'title': 'aaa', 'url': 'url', filterReplace: '12,13',filterDelete:'12,14' }; //add,delete,replace

    banner = $('#site .site-hot-w');

  
    //swichåºç°ä¸¤æ¬¡ï¼ä¸å¥½çå³é
    switch (arg.type) {
        case 'replace':

            id = record.get(arg.filterReplace);
            arg.info2 = siteModel.getItemById(id).name;

          

        if (recommend) {
            arg.title = recommend.title;
            arg.url = recommend.url;
            arg.id = recommend.id;
            
            if (!checkIsDistinct(arg.url)) {
                return;
            }
        }

        banner.html(format(tpl.replace, arg)).show();
        break;
     //   case 'add':
         
       //     banner.html(format(tpl.add, arg)).show();
         //   break;
        case 'del':
            id = record.get(arg.filterDelete);
            arg.info2 = siteModel.getItemById(id).name;
            banner.html(format(tpl.del, arg)).show();
            break;
        default:
            break;
    }
    banner.find('.js_close').click(function () {
        cookie.set(key, 1, { expires: 30 });
        banner.slideUp();
        events.emit('banner.close',arg.type);
        return false;
    });
    banner.find('.js_more').click(function () {
        events.emit('banner.other',arg.type);
        arg.moreHandler();
    });
    banner.find('.js_link').click(function () {
        var data = {
            title: this.innerHTML,
            url: this.href,
            id: id,
            icon: arg.icon
        };
        switch (arg.type) {
            case 'replace':
                animate(data, function () {
                    arg.replaceHandler(data);
                    banner.slideUp();
                    
                });

                break;
            //   case 'add':  
            //      arg.addHandler(data);  
            //     break;  
            case 'del':
                arg.deleteHandler(data,banner);
                break;
            default:
                break;
        }
        events.emit('banner.link', arg.type);
        return false;
    });

    adjust();
    events.emit('banner.show', arg.type);
}
function hide() {
    banner&&banner.hide(adjust);
}
function add(id) {
    record.add(id);
}
function slideUp() {
    banner && banner.slideUp(adjust);
}
exports = {
    excute: excute,
    hide: hide,
    slideUp: slideUp,
    add: add
};

return exports;});__d("widget.site.siteBannerLog",["common.js.events","common.js.log"],function(global, module, exports, require, requireAsync, requireLazy){var events = require('common.js.events'),
    log = require('common.js.log');

function bannerLog() {
    events.on('banner.show', function (type) {
        log({ type: 'sitebannershow', sort: type });
    });
    events.on('banner.close', function (type) {
        log({ type: 'sitebannerclose', sort: type });
    });
    events.on('banner.other', function (type) {
        log({ type: 'sitebannerother', sort: type });
    });
    events.on('banner.link', function (type) {
        log({ type: 'sitebannerlink', sort: type });
    });
}

exports = bannerLog

return exports;});__d("widget.site.site",["common.js.format","common.js.events","common.js.cookie","common.js.config","common.js.profile","widget.popup.getTpl","common.js.adjust","common.js.timeHint","common.js.browser","widget.site.siteBanner","widget.site.siteBannerLog","common.js.login","widget.popup.mask","widget.site.siteResource","widget.popup.confirm","widget.popup.alert","widget.site.siteModel","widget.site.config","widget.site.siteView","widget.site.log","common.js.log","common.js.localcookie","widget.site.drag","common.js.widget"],function(global, module, exports, require, requireAsync, requireLazy){/**
 * å¸¸ç¨ç½å
 * by hongwei    
 * 2013.06.03
 */

var format = require('common.js.format'),
    events = require('common.js.events'),
    cookie = require("common.js.cookie"),
    globalConfig = require('common.js.config'),
    profile = require('common.js.profile'),
    getTpl = require('widget.popup.getTpl'),
    adjust = require('common.js.adjust').adjust,
    TimeHint = require('common.js.timeHint'),
    browser = require('common.js.browser'),
    siteBanner = require('widget.site.siteBanner'),
    siteBannerLog = require('widget.site.siteBannerLog'),
    login = require("common.js.login"),
    mask = require('widget.popup.mask'); 
var siteResource = require('widget.site.siteResource');   

require('widget.popup.confirm');
require('widget.popup.alert');

var siteModel = require('widget.site.siteModel'),
    config = require('widget.site.config'),
    siteView = require('widget.site.siteView'),
    siteLog = require('widget.site.log'),
    log = require('common.js.log'),
    localcookie = require('common.js.localcookie'),
    drag = require('widget.site.drag');
    
var me;
var isBinded = false;
require('common.js.widget');


$.widget("hao123.site", {
    /**
    * é»è®¤éç½®åæ°ï¼å¯ä»¥å¨åå§åæ¶æèéè¿metadataçå½¢å¼æ¹å
    */
    options: {

    },
_initTask: function () {
    var me = this,

            taskKey;

    //ç¼å­ç¨æ·æä½ç®åçæ²¡æå¿è¦
    //me.taskOk = me.taskOk || {};

    var info = window.location.search.match(/\?key=([^<>&]+)&taskid=5/);
    if (info && info[1]) {
        //è¿éå¤ççä¸å¥½ï¼é»è¾ä¼åæ£å°ä¸é¢çonmanageclické
        me.isTask = true;
        taskKey = info[1];

        //å¼¹å±
        me._onManageClick();

        events.on('added', setKey);
        events.on('modified', setKey);
        events.on('delete', setKey);
    }

    function setKey() {
        //if (!me.taskOk[taskKey]) {
        //   me.taskOk[taskKey] = true;

        cookie.set(taskKey, 1, {
            expires: 0
        });
        //}
    }
},
_initBanner: function () {
    siteBannerLog();
    me.siteBannerConfig = $.extend(me.options.banner, {
        replaceHandler: function (data) {
            var link = me.bd.find('[data-id="' + data.id + '"]').find('a');
            link.text(data.title).attr('href', data.url).get(0).style.background = 'url(http://sc2.hao123img.com/urlicon/' + data.icon + ') no-repeat 0 0';
            me.model.modify({
                name: data.title,
                url: data.url,
                id: data.id
            }, true);
        },
        deleteHandler: function (data) {
            var linkdel = me.bd.find('[data-id="' + data.id + '"]');
            linkdel.slideUp(800, function () {
                me.model.doDelete(data.id, true);
                siteBanner.slideUp();
            });
        },
        moreHandler: function () {
            me._onManageClick();
            siteBanner.hide();
        },
        filterReplace: me.options.banner.filterReplace.split(','),
        filterDelete: me.options.banner.filterDelete.split(',')
    });

    var context = $('#site');

    context.on('click', '.js_item-add', function () {

        siteBanner.hide();
    });
    $('.js_manage', context).click(function () {
        siteBanner.hide();
    });


    $('.js_text', context).click(function () {
        var id = this.parentNode.getAttribute('data-id');
        siteBanner.add(id);
    });
},
_init: function () {

    var context = this.element;
    me = this;

    me.config = config;
    me.iscuser = globalConfig.get('userinfo').iscuser;
    me.recommendData = globalConfig.get('userinfo').recommendData || [];
    me.newStyle = false;
    var _rec2 = [],
            maxRecCount = 5;

    while (me.recommendData.length > maxRecCount) {
        me.recommendData.pop();
    }

    me.recommend2Text = _rec2.title
    me.recommend2Url = _rec2.url;


    me.retried = 0; //å¤±è´¥åéæ°è¯·æ±çæ¬¡æ°ï¼ææ¶åªèèretryä¸ä¸ªè¯·æ±çæåµ
    me.isFromTopLogin = false; //æ¯å¦æ¯ç¹é¡¶é¨çç»å½æå¼çç»å½æµ®å±

    me.view = siteView;
    me.model = siteModel;

    //  me.loginPopup = $(getTpl('login')).login();

    me.confirmPopup = $(getTpl('confirm')).confirm({
        title: me.config.confirmTitle,
        text: me.config.confirmText
    });
    me.recoverPopup = $(getTpl('confirm')).confirm({
        title: me.config.recoverTitle,
        text: me.config.recoverText
    });
    me.alertPopup = $(getTpl('alert')).alert({
        title: me.config.alertTitle,
        text: me.config.alertText
    });
    me.recommends = $('.site-item-recommend', context);
    me.loading = $('.popup-site-loading', context);
    me.popContent = $('.popup-site-content', context);

    me.refresh = $('.js_refresh', context);
    me.refreshButton = $('.js_refresh-button', context);
    me.manage = $('.js_manage', context);
    me.add = $('.js_psite-add', context);
    me.modify = $('.js_psite-modify', context);
    me.psite = $('.js_psite', context);
    me.sugName = $('.js_sug-name', context);
    me.sugUrl = $('.js_sug-url', context);
    me.save = $('.js_psite-save', context);
    me.saveForeverHint = $('.js_hint-saveForever', context);
    me.bd = $('.js_bd', context);
    me.dash = $('<li></li>');
    me.addCount = $('.js_add-count', context);

    me.topRecommend = $(".site-item-recommend", context);
    me.topRecommendLink = me.topRecommend.find('.js_text');
    me.topRecommendDelete = $('.js_recommend_delete', context);
    me.topRecommendHint = $('.site-item-recommend-hint', context)

    me.context = $('#popup-site-holder');
    me.psite.appendTo(me.context);

    me.recommend2Js = $(format("<div class='rpjs'><div class='rp'><em class='left'></em><span>æ¨è:</span><a data-max-width='90' href='#{url}'>#{text}</a><i></i></div>", {
        text: me.recommend2Text,
        url: me.recommend2Url
    }));
    me.recommend2 = me.recommend2Js.find('.rp');
    me.recommend2Em = me.recommend2Js.find('em');
    me.recommend2Link = me.recommend2.find('a');
    me.recommend2key = 'site_recommend2';
    me._bind();
    if (!isBinded) {
        me._eventBind();
        isBinded = true;
    }

    me.init();
    me.saveHintCookie = 'site_shave_hint'; //å¦ææè¿ä¸ªcookieä¸æ¾ç¤ºæç¤º

    $(function () {
        window.setTimeout(me._hint, 100);
        //åæä¸ä¸ªç»è®¡æ¾è¿ï¼ç­éææ¶åç§»èµ°
        var iszdyuser = globalConfig.get('userinfo').iscuser,
                isrpuser = 0;

        $('li', me.bd).each(function (index, item) {
            if (item.getAttribute('data-status') == 0) {
                isrpuser = 1;
                return false;
            }
        });
        me._trigger('rp', null, {
            'iszdyuser': iszdyuser,
            'isrpuser': isrpuser
        });

    });
    var aContainer = $('.site-hd0',me.element);
    me._initAlog(aContainer);
    me._initTask();
},

_cal_alog_custom: function (str) {
    var alog_custom = '';
    var result = str.split(',');
    if(result.length==1){
        alog_custom = 'ind:'+result[0];
    }else if(result.length==2){
        if(result[1]=='y'){result[1]=1}
        else if(result[1]=='n'){result[1]=0}
        alog_custom ='ind:'+result[0]+',sal:'+result[1];
    } 
    return alog_custom;
},

_initAlog: function (aContainer) { 
    $('a',aContainer).each(function(){
        var cls = $(this).attr('cls');   
        if(!!cls){
            $(this).attr('alog-custom',me._cal_alog_custom(cls));
        }   
    });
},
_initRecommend: function () {
    me.recommends.click(function () {
        me.model.adds(me.view.getRecommends());
        me.recommends.removeClass('site-item-recommend');
    });
},
init: function () {
    var me = this;
    me.isLanding = globalConfig.get('userinfo').islanding;
    me.userName = globalConfig.get('userinfo').username;
    me._initRecommend();
    me._initBanner();
    if (me.isLanding) {

        me._trigger('defaultlogin', null);
        //            me.login.signin({
        //                isInit: true,
        //                userName: me.userName
        //            });

        //å¯¹äºç¬¬ä¸æ¹ç»å½ï¼usernameä¸ºç©ºã
        if (!me.userName) {
            me.model.getUser();
        }
    }
    //åå°ç¬¬äºä¸ªæ¨èï¼åç¬å¤ç
    var rec2url;
    if (me.recommend2Link.length > 0) {
        rec2url = me.recommend2Link.get(0).getAttribute('href', 2);
    }
    var initViewResult = me.view.init(me, rec2url);
    me.model.init(me.view.getSiteData());
    if (initViewResult) { //need refresh

        me.needRefresh = true;
        var baiduId = cookie.getBaiduId();

        localcookie.wait(function (success, flashId) {
            if (success && flashId && flashId != baiduId) {
                me.model.refresh();
            } else {
                me.bd.find('.js_item-add').show();
                me.manage.show();
                siteBanner.excute(me.siteBannerConfig);
            }

        }, 2000);
    } else {
        siteBanner.excute(me.siteBannerConfig);
    }

    this._ajust();
    this._delete1();
    this._delete2();
},
_initPopupVariable: function () {
    var me = this,
            context = me.context;
    me.close = $('.js_psite-close', context);
    me.sites = $('.js_psite-sites', context);

    me.recover = $('.js_psite-recover', context);
    me.recommendContent = $('.js_psite-recommend-content', context);
    me.recommendControl = $('.js_psite-recommend-control', context);
    me.recommendCount = $('.js_psite-recommend-count', context);
    me.cms = $('.js_psite-cms', context);
    me.recommend = $('.js_psite-recommend', context);
    me.recover = $('.js_psite-recover', context);
    me.sug = $('.js_psite-sug', context);
    me.tipDel = $('.popup-site-tip-del', context);
    me.tipSave = $('.popup-site-tip-save', context);

    me.hintSug = new TimeHint($('.js_hint-sug', context));
    me.hintAdded = new TimeHint($('.js_hint-added', context));
    me.hintNoicon = new TimeHint($('.js_hint-noicon', context));
    me.hintSave = new TimeHint($('.js_hint-save', context), 6000);


    me.noDataHint = $('.js_nodata-hint', context);

    me.blink = $('.popup-site-blink', context);
},
_initPopupPopup: function () {
    var me = this;
    me.confirmPopup.bind('confirmok', function () {
        //events.emit('login.show', 'site');
        login.show(function () {
            $.getJSON('/api/getprof', {
                c: cookie.getCSRFId(),
                key: +new Date()
            }, function (d) {
                window.location.href = window.location.href;
            });
        });
        // me.loginPopup.login('show', { src: 'site' });
        me._hidePsite();
    });
    me.confirmPopup.bind('confirmcancel', function () {
        me._showPopup();
    });
    me.confirmPopup.bind('confirmclose', function () {
        me._showPopup();
    });

    me.recoverPopup.bind('confirmok', function () {
        me.model.recover();

    });
    me.recoverPopup.bind('confirmcancel', function () {
        me._showPopup();
    });
    me.recoverPopup.bind('confirmclose', function () {
        me._showPopup();

    });
},
_initPopupEvent: function () {
    var me = this;

    me.save.click(function () {
        mask.hide();
        me._hidePsite();
        //events.emit('login.show', 'site');
        login.show(function () {
            $.getJSON('/api/getprof', {
                c: cookie.getCSRFId(),
                key: +new Date()
            }, function (d) {
                window.location.href = window.location.href;
            });
        });
        //me.loginPopup.login('show', { src: 'site' });
        me.saveForeverHint.hide();
        return false;
    });

    me.saveForeverHint.click(function () {
        cookie.set(me.saveHintCookie, 1);
        me.saveForeverHint.hide();

        //å´è¶£å¯¼èªæç¤º
        if (!cookie.get('stip2')) {
            me.tipSave.show();
        }
    });
    /*---*/
    me.psite.on('mouseover', '.item-added', function () {
        me.view.onAddedItemOver(this);
    });
    me.psite.on('mouseout', '.item-added', function () {
        me.view.onAddedItemOut(this);
    });
    me.psite.on('click', '.js_recommend', function () {
        //å³é­tip
        me._showTip();

        if (!me._checkAdd()) {
            return false;
        }
        var item = me.view.onItemClick(this);
        if (item) {
            me.model.add(item);
        }
        return false;
    });

    /*ç»æç¤ºç»å®äºä»¶*/
    me.psite.on('click', '.js_add-tip-close', function () {
        $(this).parent(".popup-site-tip-add").hide();
        cookie.set('stip0', 1, {
            expires: 30
        });
        if (!cookie.get('stip1')) {
            $(".popup-site-tip-del", me.context).show();
        }
    });
    me.psite.on('click', '.js_del-tip-close', function () {
        $(this).parent(".popup-site-tip-del").hide();
        cookie.set('stip1', 1, {
            expires: 30
        });
    });
    me.psite.on('click', '.js_save-tip-close', function () {
        me.tipSave.hide();
        cookie.set('stip2', 1, {
            expires: 30
        });
    });


    me.psite.on('click', '.item-added', function () {
        //å³é­tip
        //me._showTip();

        var id = me.view.onAddedClick(this);
        me.model.doDelete(id);
        me._trigger('dodelete', null, {
            id: id,
            url: this.parentNode.getAttribute('data-url'),
            status: this.parentNode.getAttribute('data-status')
        });
        return false;
    });
    me.recover.click(function () {

        me._hidePsite();
        me.recoverPopup.confirm('show');

        return false;
    });

    me.close.click(function () {
        var ids = me.view.onSorted();
        me.view.clearError();
        me.view.update(me.model.sortData(ids));
        me._delete2();
        /*------------------*/
        mask.hide();
        me._hidePsite();
        me._trigger('backclick');

        //éèå¸¸ç¨ç½åæç¤º
        me.tipSave.hide();
        cookie.set('stip2', 1, {
            expires: 30
        });

        adjust();
        return false;
    });
    me.add.click(function () {
        if (me._checkAdd()) {
            var item = me.view.onAddClick();
            if (item) {
                me.model.add(item);
            }
        }
        return false;
    });
    me.modify.click(function () {

        var item = me.view.onModifyClick();
        if (!item) {
            return false;
        }
        var code = 0;
        if (!login.isLogin()) {
            code = me.model.checkLimit(item.id);
            if (code == 517) {
                me.confirmPopup.confirm('show');
                me._hidePsite();
                me.view.on517();
                return false;
            }
        }
        if (code > 0) {
            me.view.showError(code);
            return false;
        }

        if (item) {
            me.model.modify(item);

        }
        return false;
    });
    me.sites.on('click', '.js_modify', function () {
        me.view.onItemModifyClick(this.parentNode);
        /*å¦ææ²¡æè¿ç¼è¾ï¼éªå¨ä¸ä¸åä¸ªæç¤º
        if (!me.model.checkIsShowRecover()) {
        me.view.doBlink();
        }*/
        return false;
    });
    me.sites.on('click', '.js_delete', function () {
        //å³é­tip
        me._showTip(1);

        me.view.onItemDeleteClick(this.parentNode);
        var id = this.parentNode.getAttribute('data-id');
        me.model.doDelete(id);
        if (me.model.checkIsShowSave() < me.config.showSaveMax) {
            me.saveForeverHint.hide();
        }
        me._trigger('dodelete', null, {
            id: id,
            url: this.parentNode.getAttribute('data-url'),
            status: this.parentNode.getAttribute('data-status')
        });
        return false;
    });



},
_showTip: function (flag) {
    if (flag) {
        $(".popup-site-tip-del", me.context).hide();
        cookie.set('stip1', 1, {
            expires: 30
        });
    } else {
        $(".popup-site-tip-add", me.context).hide();
        cookie.set('stip0', 1, {
            expires: 30
        });
        if (!cookie.get('stip1')) {
            $(".popup-site-tip-del", me.context).show();
        }
    }

},
_initPopup: function () {
    var me = this;
    me._initPopupVariable();
    me._initPopupPopup();
    me._initPopupEvent();
    /*---drag---*/
    me.siteDrag = new drag(me.sites, me.dash);
    me.siteDrag.dragable();

    /*---drag event---*/



    me.view.initSug();


    me.model.getCRdata();

},
_showPopup: function () {
    var me = this;
    me.psite.show();
    mask.show();
    me.recommend2Js.remove();
},
_checkAdd: function () {
    var code = 0;
    if (!login.isLogin()) {
        code = this.model.checkLimit();
    }
    if (code > 0) {
        this.confirmPopup.confirm('show');
        this._hidePsite();
        return false;
    }
    code = this.model.checkFull();
    if (code > 0) {
        this.view.showError(code);
        return false;
    }
    return true;
},
_hidePsite: function () {
    this.view.clearHint();
    this.psite.hide();
},

_bind: function () {
    var me = this;

    $(document).bind('getprof', function (e, data) {
        if (data && data['urls']) {
            result = data['urls'];
            switch (result.code) {
                case 200:
                    data = result.data.sites;
                    me.view.onImported(data);
                    me.model.init(data);
                    break;
                default:
                    me._trigger('error', null, {
                        code: result.code + 'getrof'
                    });
                    break;
            }
        }
    });

    //add hover
    if (browser.ie == 6) {
        this.bd.on('mouseover', '.js_item-add', function () {

            $(this).addClass('site-item-add-hover');
        });
        this.bd.on('mouseout', '.js_item-add', function () {
            $(this).removeClass('site-item-add-hover');
        });
    }


    me.bd.on('click', '.js_item-add', function () {
        me._trigger('intoaddclick');
        me._onManageClick();
    });
    me.bd.on('click', '.js_no-data', function () {
        me._onManageClick();
        me._trigger('noneaddclick');
        return false;
    });
    me.manage.click(function () {
        me._onManageClick();
        return false;
    });
    /*---------------------------*/
    me.bd.delegate('.js_text', 'mousedown', function (e) {
        var item = {};
        item.url = this.href;
        item.id = this.parentNode.getAttribute('data-id');
        item.status = this.parentNode.getAttribute('data-status');
        me._trigger('textclick', null, item);
    });
},
_eventBind: function () {
    /*---model event---*/
    var me = this;
    events.on('firsted', function (mapIds) {
        me.view.onFirsted(mapIds);
        profile.set('urls', 'true');
    });
    events.on('recovered', function (items) {
        me.view.onRecovered(items);
        me._showPopup();
        profile.set('urls', 'false');
        me._trigger('recovered');
    });

    events.on('modified', function (item) {
        me.view.onModified(item);
        me._trigger('modify', null, item);
    });
    events.on('cred', function (data) {

        me.view.onCred(data);
    });


    events.on('sorted', function () {

        me.model.sort(me.view.onSorted().join(','));
    });
    events.on('site.update', function (data) {
        me.model.setData(data.data.sites);
        me.view.update(data.data.sites);
    });
    events.on('site.updatePopup', function (data) {
        me._showPopup();
        me.model.setData(data.data.sites);
        me.view.updatePopup(data.data.sites);
    });
    events.on('getUser', function (data) {
        if (data.userName) {
            events.emit("login.otherSignin", data);
            // me.login.otherSignin(data);
        } else if (me.retried < me.config.retry) {
            me.retried++;
            //record fail
            me._trigger('getusererror', null, me.retried + '_' + data.code);
            //retry
            me.model.getUser();
        } else {
            events.emit("login.otherSignin", { 'userName': '' });
//            me.login.otherSignin({
//                'userName': ''
//            });
            //record fail
            me.retried++;
            me._trigger('getusererror', null, me.retried + '_' + data.code);
        }
    });
    events.on('operated', function (data) {
        profile.set('urls', 'true');
    });
    events.on('addtwoed', function (data) {
        me.view.onSecondAdd(data);
    });
    events.on('addsed', function (data) {
        me.view.onManageClick(true, false);
        me.view.updatePopup(data);
        me.loading.hide();
        me.popContent.show();
    });
    events.on('addClickSynced', function (item) {
        //me.isAddingClickSync = false;
        //me.model.getCRdata();
        if (!me.isAddingClickSync) {
            me._addSecondRecommend();
            me.isAddingClickSync = false;
        }
        me._trigger("addclicksync", null, item);
    });
    events.on('added', function (item) {
        me.view.onAdded(item);
        if (me.model.checkIsShowSave() >= config.showSaveMax) {
            me.view.showSaveMessage()
        }
        if (item.type) {
            me._trigger(item.type, null, item);
        } else {
            me._trigger('add', null, item);
        }
    });
    events.on('refreshed', function (isNeedRefresh) {
        me.view.onRefreshed(isNeedRefresh);
        if (isNeedRefresh) {
            me._trigger('showrefresh');
        } else {
            siteBanner.excute(me.siteBannerConfig);
        }
    });
    events.on('imported', function (items) {
        me.view.onImported(items);
        //me.loginPopup.login('hide');
    });
    events.on('error', function (info) {
        me._trigger('error', null, {
            code: info.code + info.src,
            info: info.info
        });
        me.view.showError(info.code);
    });
    me.refreshButton.click(function () {
        me.view.onRefreshClick(me.model.getData());
        me._trigger('refresh');
        return false;
    });
    events.on('login.signin', function (data) {
        //éèæ°¸ä¹ä¿å­æé®
        me.save.hide();
        me.saveForeverHint.hide();
        if (data.isInit) {
            // me._trigger('defaultlogin');
        } else {
            //me.model.doImport();

            me._trigger('login', null, {
                'login': 'login'
            });
            me.recommend2Js.remove();
            me.recommendData = [];
        }

    });
},
_onManageClick: function () {
    var me = this;
    me._hideHint();
    if (!me.isManageClicked) {
        me.isManageClicked = true;
        $('#popup-site').get(0).className = 'popup-site';
        me._initPopup();
    }

    if (me.element.find('.site-item-recommend').length > 0 && !me.isTask) {
        //æ¾ç¤ºå è½½ä¸­
        me.loading.show();
        me.popContent.hide();
        me._showPopup();
        me.model.adds(me.view.getRecommends());
        return;
    }

    me.view.onManageClick(me.model.checkIsShowRecover(), me.model.checkIsShowSave());
    me.view.updatePopup(me.model.getData());
    me.loading.hide();
    me.popContent.show();
    me._showPopup();
    me._trigger('manageclick');
    //ç»è®¡é¡µé¢æå¼åææ²¡ææ¨è
    if ($('#popup-site-holder .popup-site-recommend-sidenone').length <= 0) {
        me._trigger('managerecommend');
    }
},

_ajust: function () { //æ²¡æä¸ä¸ªéåæ¾å¨å±æ§è¡çå°æ¹å°±åæ¾è¿å§ã
    $('#site').bind('sitebackclick siterecovered siterefresh siteshowrefresh sitelogin', function () {
        adjust();
    });
},
_delete1: function () {
    $(function () {
        $('#site .js_text').each(function (index, item) {
            var tn = window.location.search.match(/[?&]tn=([^&<>'"]+)/);
            if (tn !== null) {
                if (item.getAttribute('href', 2) == 'http://www.baidu.com/index.php?tn=10018801_hao') {
                    item.href = 'http://www.baidu.com/?tn=10018802_hao';
                    return false;
                }
            }
        });
    });
},
_hideHint: function () {
    if (me.hint) {
        me.hint.hide();
        cookie.set('sitehint', 1, {
            expires: 30
        });
    }
},
_hint: function () {
    //åä¸æ
    /*
    if(!globalConfig.get('userinfo').isauser){
    return;	   
    }
   
    if(cookie.has('sitehint')){
    return;	   
    }	
    if(me.needRefresh){
    return;	   
    }
    var hint=$('<div class="site-hint"></div>'),
    close=$('<a href="###"></a>');

    hint.append(close);
	
    close.click(function(){
    me.isShowHint=false;
    me._hideHint();
    me._trigger('hintclose', null);
    return false;
    });
	
    //æ¾å°æ¨èæ°æ®çä½ç½®offset 
    //var p=me.topRecommend.offset();
    //æ¾ç¤ºæç¤º
    hint.css({top:90,left:710});
    hint.appendTo('#site ');
    $('#site').css({'position':'relative'});
 
    me.hint=hint;
    me.isShowHint=true;
    */
},


_delete2: function () {

    var styleHandler = { //è¿åå¼trueï¼å¯ä»¥åæ·»å ï¼falseä¸å¯ä»¥åæ·»å 
        'g_green': function (element) {
            if (element.hasClass('g_reen')) {
                return false;
            }

            element.addClass('g_green');
            return false;
        },
        'g_red': function (element) {
            if (element.hasClass('g_red')) {
                return false;
            }

            element.addClass('g_red');
            return false;
        },
        'g_hot': function (element, index) {
            if (element.hasClass('g_hot') || element.hasClass('g_tips-r')) {
                return false;
            }
            if (element.width() > 70) {
                return true;
            }

            if (index % 6 == 5) {
                return true;
            }
            element.addClass('g_hot');
            element.append('<i class="g_icon"></i>');
            return false;
        },
        'g_tips-r': function (element, index, data,rand) {
            //å¢å å¹³åéæº
            if(data&&data.seed&&data.rand&&data.seed!==data.rand&&data.ifshow!=1){
                return true;
            }
            var flag = false,
                    stimer = (new Date()).getTime();
            if (data.stimer && data.etimer) {
                if (parseInt(data.stimer) < stimer && parseInt(data.etimer) > stimer) {
                    if (element.hasClass('g_hot') || element.hasClass('g_tips-r')) {
                        return false;
                    }
                    /*if (element.width() > 60) {
                        return true;
                    }*/
                    if (data && data.url2) {
                        var text = element.html();
                        if(data.cls){
                            tpl = '<a monkey="tips"  style="width:0;" class="tips_link g_tips-r" cls="' + (data.cls || '') + '" alog_custom="' + (me._cal_alog_custom(data.cls)) + '" href="' + (data.url2 || '') + '">&nbsp;<i class="g_icon">' + data.tip + '</i></a>';
                        }else{
                            tpl = '<a monkey="tips"  style="width:0;" class="tips_link g_tips-r" href="' + (data.url2 || '') + '">&nbsp;<i class="g_icon">' + data.tip + '</i></a>';
                        }             
                        element.parent().append(tpl);
                    } else {
                        element.addClass('g_tips-r');
                        var text = element.html();
                        element.html('<b>' + text + '</b>');
						//element.append('<i class="g_icon">' + data.tip + '</i>');
						element.after(element.clone().html('<b style="display:none;">' + text + '</b>').append('<i class="g_icon" style="top:-19px;left:-7px;">' + data.tip + '</i>').css("padding","1px 0").attr("monkey","qipao"));
                    }
                    return false;
                }
            } else {
                if (element.hasClass('g_hot') || element.hasClass('g_tips-r')) {
                    return false;
                }
                if (element.width() > 60) {
                    return true;
                }
                if (data && data.url2) {
                    var text = element.html(),
                            tpl = '<a monkey="tips"  style="width:0;" class="tips_link g_tips-r" href="' + (data.url2 || '') + '">&nbsp;<i class="g_icon">' + data.tip + '</i></a>';
                    element.parent().append(tpl);
                } else {
                    element.addClass('g_tips-r');
                    var text = element.html();
                    element.html('<b>' + text + '</b>');
                    element.append('<i class="g_icon">' + data.tip + '</i>');
                }
                return false;
            }
        },
        'g_tips-l': function (element, index, data,rand) {
            //å¢å å¹³åéæº
            if(data&&data.seed&&data.rand&&data.seed!==data.rand&&data.ifshow!=1){
                return true;
            }
            var flag = false,
                    stimer = (new Date()).getTime();
            if (data.stimer && data.etimer) {
                if (parseInt(data.stimer) < stimer && parseInt(data.etimer) > stimer) {
                    if (element.hasClass('g_hot') || element.hasClass('g_tips-l')) {
                        return false;
                    }
                    /*if (element.width() > 60) {
                        return true;
                    }*/
                    if (data && data.url2) {
                        var text = element.html(),
                                tpl = '<a monkey="tips"  style="width:0;" class="tips_link g_tips-l" href="' + (data.url2 || '') + '">&nbsp;<i class="g_icon">' + data.tip + '</i></a>';
                        element.parent().prepend(tpl);
                    } else {
                        element.addClass('g_tips-l');
                        var text = element.html();
                        element.html('<b>' + text + '</b>');
                        //element.append('<i class="g_icon">' + data.tip + '</i>');
                        element.after(element.clone().html('<b style="display:none;">' + text + '</b>').append('<i class="g_icon" style="top:-19px;left:-7px;">' + data.tip + '</i>').css("padding","1px 0").attr("monkey","qipao"));
                    }
                    return false;
                }
            } else {
                if (element.hasClass('g_hot') || element.hasClass('g_tips-l')) {
                    return false;
                }
                if (element.width() > 60) {
                    return true;
                }
                if (data && data.url2) {
                    var text = element.html(),
                            tpl = '<a monkey="tips"  style="width:0;" class="tips_link g_tips-l" href="' + (data.url2 || '') + '">&nbsp;<i class="g_icon">' + data.tip + '</i></a>';
                    element.parent().append(tpl);
                } else {
                    element.addClass('g_tips-l');
                    var text = element.html();
                    element.html('<b>' + text + '</b>');
                    element.append('<i class="g_icon">' + data.tip + '</i>');
                }
                return false;
            }
        }

    };

    var me = this;
    var url1, url2, decorate;
    var siteStyle = globalConfig.get('sitestyle');
    //æ¹é ä¸ä¸
    var newStyle = {},
        ssLen = siteStyle.length,
        tiprLen = 0,
        rand = 0,
        tipsTime = (new Date()).getTime(),
        mtip,
        newurl,
        ssItem;
    //è®°å½cookie+éæºæ°æ³¡é»è¾
    for (var i = 0; i < ssLen; i++) {
        ssItem = siteStyle[i];
        if(ssItem&&ssItem.style&&ssItem.style.indexOf('g_tips-')>-1&&!ssItem.ifshow){
            if(ssItem.stimer&&ssItem.etimer&&parseInt(ssItem.stimer) < tipsTime && parseInt(ssItem.etimer) > tipsTime){
                tiprLen++;
                siteStyle[i].rand = tiprLen;
            }else{
                siteStyle[i].rand = -1;
            }
        }else{
            siteStyle[i].rand = -1;
        }
    }

    mtip = cookie.get('mtip');
    if(mtip){
        mtip = parseInt(mtip);
        rand = mtip+1;
        if(rand>tiprLen){
            rand = 1;
        }
    }else{
        rand = Math.ceil(Math.random()*tiprLen);
    }
    cookie.set('mtip',rand,{
        expires:30
    });

    for (var i = 0; i < ssLen; i++) {
        newurl = siteStyle[i].url.replace(/(.*)\/$/, '$1');
        siteStyle[i].seed = rand;
        newStyle[newurl] = siteStyle[i];
    }
    var wideornarrow = globalConfig.get('wideornarrow');
    //åå¤çå¸¸ç¨ç½å
    if(!me.iscuser){
        $('a.js_text', this.element).each(function (index) {
            
            var url = this.href.replace(/(.*)\/$/, '$1');
            if (newStyle[url]) {
                if (newStyle[url].mzzyw) {
                    siteResource.add.call(this,newStyle[url],index,'mz',wideornarrow);    
                }
                if (!styleHandler[newStyle[url].style]) {
                    return;
                }
                if (!styleHandler[newStyle[url].style]($(this), index, newStyle[url])) {
                    delete newStyle[url];
                }
            }
        });
    }

    // åå¤çåç«
    if (!me.newStyle) {
        $('#box-famoussite span>a').each(function (index) {
        var url = this.href.replace(/(.*)\/$/, '$1');
        if (newStyle[url]) {
            if (!styleHandler[newStyle[url].style]) {
                return;
            }
            styleHandler[newStyle[url].style]($(this), undefined, newStyle[url]);
            delete newStyle[url];
        }   
       });
        me.newStyle = true;
    }
}
});

return exports;});__d("common.js.auto_fixed",["common.js.adjust"],function(global, module, exports, require, requireAsync, requireLazy){//å½åæ­£å¨ä½¿ç¨çkeyå¼ï¼çº¯æå·¥ç»´æ¤ãæ°å ä¸ä¸ªkeyå¿é¡»è¦å¨è¿éæ·»å ï¼å é¤å¨è¦è¿éå»é¤

var adjust= require('common.js.adjust');

var auto_fixed = {
	
	auto : function(flag,name){
		
		var D             = document,
            me            = auto_fixed,
			layout_side   = $("#layout-side"),
			box_bottomtop = $('#bottomtop'),
			box_service   = $('#nlb'),
			IE6           = ($.browser.msie && $.browser.version==6.0),
			Client        = D.compatMode == 'BackCompat' ? D.body : D.documentElement;
	    
		adjust.adjust();
		
		if(!IE6){
			box_service.removeAttr("style");
		}
		
		me.box_service_top = layout_side.offset().top+layout_side.height()-14;
	
		var commom_fixed_fn = function(){
			if($("#navigate .option-selected").index()!=flag ||(name && $("#navigate .option-selected .channel").attr("data-tab") != name)){
				$(window).unbind("scroll", commom_fixed_fn);
				layout_side.removeAttr("style");
				return false;
			}
			if(getScrollTop()+Client.clientHeight > me.box_service_top){
				box_service.removeAttr("style");
				getBottom();
			}else{
				layout_side.removeAttr("style");
			}
		}
		
		if(!(IE6)){
			$(window).scroll(commom_fixed_fn);
		}
		
		
		function refreshAdjust(){
			setTimeout(function(){
				IE6 ? adjust.adjust() : box_service.removeAttr("style");
			},1000);	
		}
		
		function getScrollTop(){
			return 	Math.max(D.body.scrollTop,D.documentElement.scrollTop);
		}
		
		function getBottom(){
			var _bottom = getScrollTop()+Client.clientHeight-box_bottomtop.offset().top;
			
			if(_bottom > 0){
				layout_side.css({bottom:(parseInt(_bottom)) + 'px',position:'fixed'});
			}else{
				layout_side.css({bottom:0,position:'fixed'});
			}
		}
	
		//refreshAdjust();	
		IE6 ? '' : window.setTimeout(commom_fixed_fn,1000);
	}
};
exports = auto_fixed;

return exports;});__d("widget.servicetab.startips",["common.js.jquery","common.js.format","common.js.cookie","common.js.adjust","common.js.log"],function(global, module, exports, require, requireAsync, requireLazy){var $ = require('common.js.jquery');
var format = require("common.js.format"),
    cookie = require("common.js.cookie"),
    adjust = require("common.js.adjust"),
    log = require("common.js.log");
(function(){
    var tpl =  ['<li class="tips">'+
                    '<div class="tips-toparrow"></div>'+
                    '<div class="tvtip">'+
                        '<a class="tvtip-txtkey" id="tvtip-txtkey" target="_blank" href="#{url}" title="#{title}">#{img}</a>'+
                        '<a class="tvtip-txtlink" target="_blank" id="tvtip-txtlink" href="#{url2}" title="#{title2}">#{title2}</a>'+
                        '<a class="tip-closed" title="ä¸åæé"></a>'+
                    '</div>'+
                '</li>'].join();
    var tpltime = ['<li class="tips tiptime">'+
                        '<div class="tvtip">'+
                            '<span class="tvtip-txtkey">#{img}</span>'+
                            '<a class="tvtip-txtlink" id="tvtip-txtlink" target="_blank" title="#{title2}" href="#{url2}">#{title2}</a>'+
                        '</div>'+
                    '</li>'].join();
    var logtype = 'starbar_tvtip';
    var startips = {
        init: function(data) {
            var me = this;
            me.data = data.data;
            // åå§åæ°æ®
            if(me.data.tiptype === '0'){
                var cookieval = cookie.get('tvtip_notshow');
                if(!cookieval){
                    cookie.set('tvtip_notshow', me.data.line + "_1" ,{ expires:1 });
                }else {
                    var cookies = cookieval.split('_');
                    if(cookies[0] === me.data.line && cookies[1] === '0'){
                        return false;
                    }
                };
                me.tpl = tpl;
            }else {
                me.tpl = tpltime;
            }
            me.timeLogic();          
        },
        // æ¶é´é»è¾
        timeLogic: function(){
            var me = this;
            var showtime = me.timeStamp(me.data.showtime);
            var hidetime = me.timeStamp(me.data.hidetime);
            var nowtime = me.data.nowtime;
            if(hidetime >= showtime && nowtime >= showtime && nowtime <= hidetime){
                if(me.data.tiptype === '1'){
                    var $par = $(me.data.parID);
                    var $li = $('li',$par);
                    if(Math.ceil($li.length/2) === parseInt(me.data.line)){
                        $par.addClass('tiptimes');
                    }
                }
                me.insertTpl();
            }else {
                return false;
            }
        },
        // è½¬æ¢æ¶é´æ³
        timeStamp: function(time){
            var timeStamp = new Date(time);
            timeStamp = timeStamp / 1000;
            return timeStamp;
        },
        // æ°æ®æå¥ äºä»¶ç»å®
        insertTpl: function(){
            var me = this;
            var par = $(me.data.parID);
            var tpl = format(me.tpl,{
                img: $.trim(me.data.img) === '' ? ' ' : '<img src="'+ me.data.img +'" />',
                url: me.data.url,
                title: me.data.title,
                url2: me.data.url2,
                title2: me.data.title2
            });

            var $li = $('li',par);
            var index = me._index();
            $li.eq(index).after(tpl);
            log({ type:logtype,v:1,f:0 });

            var $tips = $('.tips',par);
            var $arrow = $('.tips-toparrow',$tips);
            var $closed = $('.tip-closed',$tips);
            var $tipkey = $('#tvtip-txtkey',$tips);
            var $tiplink = $('#tvtip-txtlink',$tips);

            $arrow.css('left', parseInt(me.data.pos));

            $closed.live('click',function(){
                log({ type:logtype,v:0,f:0 });
                $tips.slideUp(800,function(){
                    adjust.adjust(); 
                    cookie.set('tvtip_notshow', me.data.line + "_0" ,{ expires:1 });
                });
            });

            $closed.hover(function(){
                $(this).addClass('tip-closed-hover');
            },function(){
                $(this).removeClass('tip-closed-hover');
            });

            $tipkey.live('click',function(){
                log({ type:logtype,v:2,f:0 });
            });

            $tiplink.live('click',function(){
                log({ type:logtype,v:3,f:0 });
            });

            $tips.slideDown(800,function(){
                adjust.adjust(); 
            });
        },
        _index: function(){
            var me = this;
            var line = parseInt(me.data.line);
            // è¿åtipsæå¥ä½ç½®
            return line * 2 - 1;
        }
    }
    module.exports = startips;
})();


return exports;});
window["js_rrIqSmBYcG"] && window["js_rrIqSmBYcG"](true);