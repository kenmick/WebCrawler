/*
 * html5 v0.1
 * @Christian Sulecki
 */

/* jshint -W083 */

/* jshint browser:true */
(function(w) {

	w.piximedia = {};
	w.piximedia.videos = {};
	
	var footer = false;
	
	//Queued functions
	var queued = [];
	
	w.piximedia.createVideo = function() {
		if(!w.piximedia.videos) {
			w.piximedia.videos = {};
		}
		
		w.piximedia.videos[arguments[1].id] = {};
		
		queued.push({
			"method" : "createVideo",
			"args" : arguments
		});
	};
	
	w.piximedia.trackVideo = function() {
		queued.push({
			"method" : "trackVideo",
			"args" : arguments
		});
	};
	
	w.piximedia.show = function() {
		queued.push({
			"method" : "show",
			"args" : arguments
		});
	};
	
	w.piximedia.hide = function() {
		queued.push({
			"method" : "hide",
			"args" : arguments
		});
	};
	
	w.piximedia.close = function() {
		queued.push({
			"method" : "close",
			"args" : arguments
		});
	};
	
	w.piximedia.replayTakeover = function() {
		queued.push({
			"method" : "replayTakeover",
			"args" : arguments
		});
	};
	
	var SCRIPTS = [
			{ url: "//static.adserver.pm/lib.js/current", pre: function(done) {
					if(done) {
						window._piximedia = window._piximedia || {};
						window._piximedia["callbackLib"] = window._piximedia["callbackLib"] || [];
						window._piximedia["callbackLib"].push(done);
					}
				} }, 
			{ url: "//static.adserver.pm/lib/sweetlib.js", when: function() { return !w.piximedia.SweetLib; } },
			{ url: "//static.adserver.pm/lib/video.js", when: function() { return !w.piximedia.Video; } }
		],
		clickUrls = [],
		assetOptions,
		lib;
	
	function ready() {
		
		// Framework ready
		lib = w.piximedia.SweetLib;
		lib.print("Framework ready");
		
		function setClickActions(clickActions) {
			clickUrls = clickActions;
			lib.print("ClickUrls", clickActions);
		}
		
		function setOptions(newAssetOptions) {
			assetOptions = newAssetOptions;
			lib.print("AssetOptions", assetOptions);
			if(assetOptions.piximedia_listen_for_click) {
				// TODO: support selectors
				document.body.onclick = function() {
					w.piximedia.click();
				};
			}
		}
		
		function allowFooterExpand() {
			lib.print("There is a footer here, changing click behavior");
			footer = true;
		}
		
		function trackingCallback(args) {
			lib.print("Tracking of event", args.event, args.success);
		}
		
		window.addEventListener("message", function(event) {
			if(event.data.method) {
				switch(event.data.method) {
					case "setOptions":
						setOptions(event.data.args);
						break;
					case "setClickActions":
						setClickActions(event.data.args);
						break;
					case "tracked":
						trackingCallback(event.data.args);
						break;
					case "allowFooterExpand":
						allowFooterExpand();
						break;
				}
			}
		});

		w.piximedia.postMessage = function(args) {
			if(window.name) {
				args.id = window.name;
			}
			
			parent.postMessage(args, "*");
		};
		
		w.piximedia.postMessage({ method : "getOptions", callback : "setOptions"});
		w.piximedia.postMessage({ method : "getClickActions", callback : "setClickActions"});
		
		w.piximedia.click = function(index, name) {
			if(!index) {
				index = 1;
			}
			
			if(!clickUrls[index]) {
				index = 1;
			}
			
			if(footer) {
				w.piximedia.postMessage({ method : "footer-action", args : ["expand", index] });
			} else {
				
				w.piximedia.track("AP_CLICK");
				w.piximedia.track("CLICK_OOB", name ? name : "");
				w.piximedia.track("EXPECT:VISIT");

				var browser = new lib.Browser({
					uri : clickUrls[index].url,
					newtab : true,
					exposureTime : 0,
					position : {
						loadEvent : function(event) {
							return w.piximedia.track(event);
						},
						getTrackedUrl : function(event, uri) {
							w.piximedia.track(event);
							return uri;
						}
					}
				});

				browser.open();
			}
			
		};
		
		w.piximedia.track = function(event, custom) {
			lib.print("Event ready", event, custom);
			w.piximedia.postMessage({ method : "track", callback : "tracked", args : [event, custom]});
		};
		
		w.piximedia.trackVideo = function(video) {
			
			if(w.piximedia.videos.externalVideos && w.piximedia.videos.externalVideos.indexOf(video) !== -1) {
				return;
			}
			
			var id = lib.getViewportSize()[0] + "x" + lib.getViewportSize()[1];
			
			var trackingEvents = [{
				threshold: 0,
				name: "LECTUREDEBUT"
			}, {
				threshold: 24,
				name: "LECTURE25"
			}, {
				threshold: 49,
				name: "LECTURE50"
			}, {
				threshold: 74,
				name: "LECTURE75"
			}, {
				threshold: 99,
				name: "LECTURE100"
			}];
			
			setInterval(function() {
				var progress = parseInt((video.currentTime / video.duration * 100), 10);
				lib.each(trackingEvents, function() {
					if(progress >= this.threshold && !this.sent && !this.wv) {					
						this.sent = true;
						w.piximedia.track(this.name, id);
					}
				});	
			}, 500);
			
			if(!w.piximedia.videos.externalVideos) {
				w.piximedia.videos.externalVideos = [];
			}
			
			w.piximedia.videos.externalVideos.push(video);
		};
		
		w.piximedia.createVideo = function(object, args) {
			
			if(w.piximedia.videos[args.id] && typeof w.piximedia.videos[args.id].play === "function") {
				w.piximedia.videos[args.id].play(0);
			} 
			
			args.track = function(event, id) {
				w.piximedia.track(event, id);
			};
			
			if(args.onclick) {
				args.onclick = function() {
					w.piximedia.click();
				};
			}
			
			var defaults = {
				threshold : 0,
				nofullscreen : true,
				muted : false,
				controls : true,
				soundbutton : true,
				hidecontrols : true,
				rollover : true,
				autoplay : true,
				loop : true
			};
			
			lib.extend(args, defaults);
			
			var video = new w.piximedia.Video(object, {
				files : args.file,
				poster : args.poster,
				id : args.id,
				width : 100,
				height : 100,
				unit : "%",
				options : args
			});
			
			video.object.pmVideo = true;
			
			w.piximedia.videos[args.id] = video;
			return video;
		};
		
		w.piximedia.stopVideos = function() {
			lib.print("Pausing all videos");
			
			lib.each(w.piximedia.videos, function() {
				if(this.pause) {
					this.pause();
				}
			});
			
			lib.each(w.piximedia.videos.externalVideos, function() { // Handling native videos that are juste tracked
				if(this.pause) {
					this.pause();
				}
			});
		};
		
		w.piximedia.show = function() {
			lib.print("Show");
			w.piximedia.postMessage({ method : "show" });
		};
		
		w.piximedia.hide = function() {
			lib.print("Hide");
			w.piximedia.postMessage({ method : "hide" });
		};
		
		w.piximedia.close = function() {
			lib.print("Close");
			w.piximedia.postMessage({ method : "close" });
		};
		
		w.piximedia.replayTakeover = function() {
			lib.print("replayTakeover");
			w.piximedia.postMessage({ method : "replayTakeover" });
		};
		
		lib.each(queued, function() {
			w.piximedia[this.method].apply(w, this.args);
		});
		
		// Automatic video tracking
		
		lib.each(document.getElementsByTagName("video"), function() {
			if(!this.pmVideo) {
				w.piximedia.trackVideo(this);
			}
		});
		
		lib.domload(function() {
			var observer = new MutationObserver(function(mutations) {
				lib.each(mutations, function() {				
					if(this.addedNodes) {
						lib.each(this.addedNodes, function() {
							if(this.nodeName === "VIDEO") {
								
								if(!this.pmVideo) {
									lib.print("New video", this);
									w.piximedia.trackVideo(this);	
								}
								
							}						
						});
					}
				});
			});

			observer.observe(document.body, { attributes: true, childList: true, characterData: true, subtree : true });
		});
	}
	
	function loadScripts() {
		/* CA 20160308 disable sync loading */
		if(false&&document.readyState === "loading") {
			var writeHtml5Script, makeHtml5Script = function(i) {
				return function() {
					var script = SCRIPTS[i];
					if(!script.when || script.when()) {
						var doc = document;
						doc.write("<script src='" + script.url + "'></" + "script>\n");
					}
					writeHtml5Script(i + 1);
				};
			};
			writeHtml5Script = function(i) {
				if(i >= SCRIPTS.length) { return ready(); }
				var id = "pmHtml5Script" + Math.round(Math.random() * 10000000000000000), doc = document;
				window[id] = makeHtml5Script(i);
				doc.write('<script>window[' + JSON.stringify(id) + ']();</script>');
			};
			writeHtml5Script(0);
		} else {
			var loadScript = function(i) {
				if(i >= SCRIPTS.length) {Â return ready(); }
				var script = SCRIPTS[i];
				(function(done) {
					if(script.when && !script.when()) {
						return done();
					}

					if(script.pre) { script.pre(done); }
					var x = window.document.createElement("script");
					
					x.src = script.url;
					if(!script.pre) {
						x.onload = function() {
							return done();
						};
					}
					
					document.getElementsByTagName("script")[0].parentNode.appendChild(x);
				})(function()Â {
					return loadScript(i+1);
				});

			};
			loadScript(0);
		}
	}

	function loadPlatformScript() {
		var l = window.location;
		switch(l.hostname) {
			case "broadcast.pm":
			case "nst.broadcast.pm":
			case "ssl.broadcast.pm":
			case "static.adserver.pm":
				if(document.readyState === "loading") {
					(function() { return document; })().write('<script src="' + l.pathname + ".auto-pixi.js" + '"></script>');
				} else {
					var scripts = document.getElementsByTagName("script"), lastScript = scripts.length? scripts[scripts.length - 1]: undefined;
					var script = document.createElement("script");
					script.src = l.pathname + ".auto-pixi.js";
					if(lastScript) {
						lastScript.parentNode.insertBefore(script, lastScript);
					} else {
						document.body.appendChild(script);
					}
				}
				break;
		}
	}
	
	loadScripts();
	loadPlatformScript();
	
    if (w.piximedia.libraryLoader && w.piximedia.libraryLoader["html5.js"]) {
        w.piximedia.libraryLoader["html5.js"].complete = true;
    }
})(window);
