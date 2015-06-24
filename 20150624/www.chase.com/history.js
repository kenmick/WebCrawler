 (function (undefined) {

 	'use strict';

 	define(['jquery', 'jpmc/topic', 'jquery-bbq'], function ( $, Topic ) {
 		var History = {
 				
 			docTitle: document.title,
 			
 			changeTopic: Topic('historyChanged'),

 			urlValues: {},
 			
 			init: function(){
 				if( document.attachEvent ){
 				/* This will happen only for IE since the attachEvent methods is used. Defect 54004 Part 2*/
	 				document.attachEvent('onpropertychange', function (evt) {
	 				    if(evt.propertyName === 'title' && document.title !== History.docTitle) {
	 				        setTimeout(function () {
	 				           document.title = History.docTitle;
	 				        }, 150);
	 				    }
	 				});
 				}
 			},
 			onHashchange: function (url) {
 				if (url.indexOf('!') != -1) {
 					url = url.substr(url.indexOf('!') + 1);

 					History.urlValues = History.parseLocation(url);
 				} else {
 					History.urlValues = {};
 				}

 				History.changeTopic.publish(History.urlValues);
 			},
 			requestChange: function (newUrlValues, isInModal, clearUrlValues) {
 				clearUrlValues && (History.urlValues = {});
 				$.each(newUrlValues, function (key, value) {
 					History.urlValues[key] = value;
 				});
 				var location = History.createLocation();
 				// var state={};
 				// state['!'] = location;
 				
 				if(!isInModal){
 					$.bbq.pushState(location, 2);
 				}
 				else{
 					if(location.indexOf('#') != -1 ){
 						location = location.split('#')[1];
 						History.onHashchange(location);
 					}
 					else{
 						History.onHashchange(location);
 					}
 				}

 			},
 			parseLocation: function (text) {
 				var location = {},

 					attrs = text ? text.split(';') : [],

 					attr;

 				for (var i = 0, j = attrs.length; i < j; i++) {
 					attr = attrs[i].split(':');
 					location[attr[0]] = attr[1];
 				}

 				return location;
 			},
 			createLocation: function () {
 				var url = '!';
 				var first = true;
 				$.each(History.urlValues, function (key, value) {
 					if (!first) {
 						url = url + ';';
 					} else {
 						first = false;
 					}
 					url += key;
 					if (value != undefined) url += ':' + value;
 				});
 				return url;
 			}
 		};

 		$(window).bind('hashchange', function (e) {
 			// Get the hash (fragment) as a string, with any leading # removed. 
 			var url = $.param.fragment();
 			History.onHashchange(url);
 		});
 		// Since the event is only triggered when the hash changes, we need to trigger
 		// the event now, to handle the hash the page may have loaded with.
 		$(window).trigger('hashchange');
 		
 		History.init();
 		
 		return History;
 	});

 })();