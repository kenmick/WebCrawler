/* global window, piximedia */
(function() {
	"use strict";
	
	var w = window; //, doc = document;

	var WALLPAPER_FADEIN_DURATION = 100;

	var FIRST_ANIMATION_DELAY = 1500;
	var PERSPECTIVE_RATIO = 100;

	var FLIP_DURATION = 1500;
	var FLIP_AUTOCLOSE = 4000;
	var FLIP_REMOVE_DURATION = 250;

	var ARCH_OPACITY = 0.5;
	var GLOW_DURATION = 100;

	var MASKOVER_ZOOM_DURATION = 250;
	var MASKOVER_REMOVE_DURATION = 250;
	
	var hasLinkedFooter = false,
		footer;
	
	function setImmediate(cb) {
		if(setImmediate.timer) {
			setImmediate.callbacks.push(cb);
		} else {
			setImmediate.callbacks = [];
			setImmediate.timer = setTimeout(function() {
				setImmediate.timer = undefined;
				var callbacks = setImmediate.callbacks;
				w.console.log("setImmediate(): #" + callbacks.length);
				for(var i = 0; i < callbacks.length; i++) {
					callbacks[i]();
				}
			}, 0);
		}
	}

	function Allpapr(pmData, options) {
		this.pmData = pmData;
		this.options = options || {};

		var salemode = pmData.saleMode;
		/*
		 * Determine true sale mode
		 */
		
		var footerCheckInterval = setInterval(function() {

			hasLinkedFooter = piximedia.pmData5418_1 && piximedia.pmData5418_1.adIdAlliance === parseFloat(pmData.adIdAlliance, 10) ? true : false;
			footer = hasLinkedFooter ? piximedia.pmData5418_1 : {};

			inc ++;

			if(hasLinkedFooter || inc === 100) {
				clearInterval(footerCheckInterval);
			}

		}, 50), inc = 0;
		
		pmData.minEngagementTime = pmData.minEngagementTime ? parseInt(pmData.minEngagementTime, 10) : 0;
		pmData.minExposureTime = pmData.minExposureTime ? parseInt(pmData.minExposureTime, 10) : 0;

		if(salemode === "cpc" && pmData.minEngagementTime > 0) {
			salemode = "cpc"; // Actually it's cpview here, but we'll see later
		} else if(salemode === "cpm" && pmData.minExposureTime > 0) {
			salemode = "cpmview";
		}
		this.salemode = salemode;
		w.piximedia.PAM.EventEmitter.forObject(this);
	}

	Allpapr.prototype.start = function() {
		var pmData = this.pmData; //, allpaprOptions = this.options;
		
		var framedAd = pmData.framedAd, framedPam = framedAd.pam; 
		var that = this;
		this.framedPam = framedPam;
		
		window.piximedia["pmData" + pmData.creativeIdAlliance + "_1"] = pmData;
		
		if(pmData.tracking && pmData.tracking.clickUrl) {
			for(var i = 0; i < pmData.tracking.clickUrl.length; i ++) {
				pmData.clickUrl[i].url = pmData.tracking.clickUrl[i];
			}
		}

		if(pmData.tracking && pmData.tracking.pixelUrl) {
			for(var j = 0; j < pmData.tracking.pixelUrl.length; j ++) {
				pmData.pixelUrl[j] = pmData.tracking.pixelUrl[j];
			}
		}
		
		// SIMON
		if (typeof pmData.clickUrl[0].url === "string") {
			pmData.clickUrl.unshift("");
		}
		
		if(that.pmData.allpapr_custom) {
			that.pmData.allpapr_custom.clickindex = that.pmData.allpapr_custom.clickindex && pmData.clickUrl[that.pmData.allpapr_custom.clickindex] && pmData.clickUrl[that.pmData.allpapr_custom.clickindex].url ? that.pmData.allpapr_custom.clickindex : 1;
		}
		// END SIMON
		
		framedPam.loadLibrary("sweetlib.js", function() {
			var registeredResponsiveCallback = false;
			var richMedia;
			var first = true;
			var lib = w.piximedia.SweetLib,
				log = lib.log;
			
			var autoOpen = pmData.openmode,
				intervalAutoOpen;
			framedAd.inject(((framedAd || {}).args || {}).primary_position || that.pmData.position || "wallpaper", {}, function injectWallpaper(document, window, position, iframe) {
				window.piximedia = w.piximedia;
				
				// SIMON
				var object = {};
				pmData.object = object;
				pmData.pub_cc = position.clickUrl && position.clickUrl.match(/\/\/|http/) ? position.clickUrl : "";
				
				function pmGetUrl() {
					return pmData.pub_cc + pmData.clickUrl[that.pmData.allpapr_custom.clickindex].tracking + pmData.clickUrl[that.pmData.allpapr_custom.clickindex].url;
				}

				function click() {
					var index = pmData.clickUrl[that.pmData.allpapr_custom.clickindex] ? that.pmData.allpapr_custom.clickindex : 1;

					if(pmData.clickUrl[index].custom) {
						lib.track(pmData, "CLICK_OOB", that.pmData.allpapr_custom.position, pmData.clickUrl[index].custom);
					}

					w.open(pmData.pub_cc + pmData.clickUrl[index].tracking + pmData.clickUrl[index].url, "_blank");

					return true;
				}
				
				function setStage(ord, action, event, detail) {
				
					log("setStage call %s, %s %s", action, event, detail);

					if(action === "tracking") {
						lib.track(that.pmData, event, detail && detail !== "!!" ? detail : "");
					} else {
						switch(action) {
							case "show":
								setStage(false, "tracking", "AP_EXPAND", detail);

								// SHOW
								framedPam.createAnimation("#pmFiller", {
									duration : 1000,
									height: that.pmData.allpapr_custom.arch_height_expand * ratioWallpaper
								}).play();
								
								containerWallpaperVideo.style.display = "block";
								
								var videoFrontDisplayed = function() {
									myPlayerFront.play();
									
									if(myPlayerBackground) {
										myPlayerBackground.play();	
									}
									
									if(autoOpen && pmData.openmode_timer) {
										autoOpen = false;
										autoOpenButton.style.display = "block";
										autoOpenButton.style.marginLeft = "-" + lib.gbcr(autoOpenButton).width / 2 + "px";

										var count = that.pmData.openmode_timer.openmode_value;
										intervalAutoOpen = setInterval(function() {
											count--;

											document.getElementById("auto_open_button_text").innerHTML = that.pmData.openmode_timer.openmode_timer_text + count;

											if(count < 0) {
												if(intervalAutoOpen) {
													clearInterval(intervalAutoOpen);
												}
												autoOpenButton.style.display = "none";
												setStage(false, "hide");
												return;
											}
										}, 1000);

										lib.addEvent(autoOpenButton, "click", function() {
											if(intervalAutoOpen) {
												clearInterval(intervalAutoOpen);
											}
											autoOpenButton.style.display = "none";
										});
									}
								};
								
								if(that.pmData.allpapr_video.no_display_animation) {
									
									videoBackground.style.opacity = 1;
									closeButton.style.display = "block";
									imageTop.style.opacity = 1;
									videoFront.style.width = that.pmData.allpapr_video.video_front_width * ratioWallpaper + "px";
									
									videoFrontDisplayed();
									
								} else {
								
									lib.animate(videoBackground, {
										duration : 1000,
										opacity : 1,
										onplayed : function() {
											closeButton.style.display = "block";

											lib.animate(imageTop, {
												duration : 1000,
												opacity : 1
											}).play();

											lib.animate(videoFront, {
												width : that.pmData.allpapr_video.video_front_width * ratioWallpaper,
												duration : 1000,
												onplayed : videoFrontDisplayed
											}).play();
										}
									}).play();
								}

							break;
							case "close":
							case "hide":

								if(action === "close") {
									setStage(false, "tracking", "AP_CLOSE", detail);
								} else {
									setStage(false, "tracking", "AP_COLLAPSE", detail);
								}

								myPlayerFront.pause();
								
								// HIDE et CLOSE
								autoOpen = false;
								if(intervalAutoOpen) {
									clearInterval(intervalAutoOpen);
								}
								autoOpenButton.style.display = "none";
								
								framedPam.createAnimation("#pmFiller", {
									height: that.pmData.allpapr_custom.arch_height * ratioWallpaper
								}).play();
								
								lib.animate(containerWallpaperVideo, {
									opacity : 0,
									onplayed : function() {
										containerWallpaperVideo.style.display = "none";
										containerWallpaperVideo.style.opacity = "1";
										containerWallpaperVideo.style.filter = "alpha(opacity=100)";
										
										videoBackground.style.opacity = "0";
										videoBackground.style.filter = "alpha(opacity=0)";
										
										imageTop.style.opacity = "0";
										imageTop.style.filter = "alpha(opacity=0)";
										
										videoFront.style.width = "0px";
										
										myPlayerFront.play(0);
										myPlayerFront.pause();
										
										if(myPlayerBackground) {
											myPlayerBackground.play(0);
											myPlayerBackground.pause();											
										}
										
										autoOpenButton.style.display = "none";
									}
								}).play();

							break;
						}
					}
				}
				
				w.pmGetUrl = pmGetUrl;
				w.click = click;
				w.setStage = setStage;
				
				// END SIMON
				
				/*
				 * If it's the first inject (not a winlose fix) print pixels
				 */
				if(first && position.injectionIndex === 0) {
					var pixels = pmData.pixelUrl || [];
					for(var i = 0; i < pixels.length; i++) {
						lib.PixelPrinter(pixels[i]);
					}
				}

				var visible = false;
				iframe.emit("register-visibility-callback", { callback: "visibility-changed", threshold: 70 });
				iframe.on("visibility-changed", function(isVisible) {
					visible = isVisible;
				});
				
				var viewableMetrics = {
					"5" : true,
					"10" : true,
					"20" : true,
					"30" : true,
					"40" : true
				}, viewableCount = 0;

				setInterval(function() {
					if(visible) {
						viewableCount ++;
					}

					if(viewableMetrics[viewableCount]) {
						viewableMetrics[viewableCount] = false;
						lib.track(pmData, "AP_VIEWABLE_GLOBAL:" + viewableCount + "S");
					}
				}, 1000);

				if(that.salemode === "cpmview") {
					framedAd.on("ad-unit-visible", function() {
						if(!visible) {
							count ++;
						}
					});
					var interval = setInterval(function() {
						if(visible) {
							count ++;
						}

						if(count >= pmData.minExposureTime && !sentClick) {
							sentClick = true;
							clearInterval(interval);
							lib.track(pmData, "CLICK", "cpmview");
						}

					}, 1000), count = 0, sentClick = false;
				}


				that.iframe = iframe;
				that.injectedDocument = document;
				that.injectedWindow = window;
				
				var location = framedPam.globalOptions.location;

				var wallpaper = that.options.wallpaper;
				var video = that.options.video;

				if(!wallpaper) {
					if(location.match(/movetop4.html/)) {
						wallpaper = {
							top: {
								asset: "http://resources.pm/sandbox/inline/frozentop.jpg",
								width: 1795,
								height: 195,
								mode: "stretch"
							},
							left: {
								asset: "http://resources.pm/sandbox/inline/any.jpg",
								width: 170,
								height: 679
							},
							right: {
								asset: "http://resources.pm/sandbox/inline/any.jpg",
								width: 170,
								height: 679
							}
						};
					} else if(location.match(/movetop3.html/)) {
						wallpaper = {
							top: {
								asset: "http://resources.pm/sandbox/inline/frozentop.jpg",
								width: 1795,
								height: 195,
								mode: "center"
							},
							left: {
								asset: "http://resources.pm/sandbox/inline/any.jpg",
								width: 170,
								height: 679
							},
							right: {
								asset: "http://resources.pm/sandbox/inline/any.jpg",
								width: 170,
								height: 679
							}
						};
					} else if(location.match(/movetop2.html/)) {
						wallpaper = {
							left: {
								asset: "http://resources.pm/sandbox/inline/left.jpg",
								width: 500,
								height: 1080
							},
							right: {
								asset: "http://resources.pm/sandbox/inline/right.jpg",
								width: 500,
								height: 1080
							}
						};
					} else if(location.match(/movetop.html/)) {
						wallpaper = {
							asset: "http://resources.pm/sandbox/inline/parkentrance.jpg",
							top: 550,
							contentWidth: 1300,
							width: 2000,
							height: 1190
						};
					} else {
						wallpaper = {
							asset: "http://resources.pm/sandbox/inline/wallpaper_ysl.jpg",
							top: 350,
							contentWidth: 1050,
							width: 1518,
							height: 1500,

							room: {
								top: 214,
								left: 449.588,
								width: 698.824,
								height: 396,
								onactivated: function(roomContainer) {
									framedPam.loadLibrary("video.js", function() {
										var V = w.piximedia.Video;
										that.video = new V(roomContainer, { files: "http://piximedia.com/video/ALLIANCE_HD.mp4", width: roomContainer.style.width, height: roomContainer.style.height, options: {} });
										that.video.play();
									});
								}
							}
						};
						/*
						wallpaper = {
							asset: "http://resources.pm/sandbox/inline/pixiwall.jpg",
							top: 150,
							contentWidth: 2400,
							width: 3000,
							height: 1200
						};
						*/
					}
				}

				var pcWidth = position.pageContainerWidth;
				var hints = lib.getPageContainerHints() || {};
				
				document.write("<div id='background_container' style='cursor: pointer'><img style='-webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none;' src='data:image/gif;base64,R0lGODlhAQABAIAAAAUEBAAAACwAAAAAAQABAAACAkQBADs=' id='background' ondragstart='return false' style='pointer-events: none; width: 0; height: 0'><div id='top'></div><div id='left'></div><div id='middle'></div><div id='right'></div></div><div id='background_mask'></div><div id='video_container'></div>");
				// SIMON
				document.write("<div id='replay_button'></div><div id='container_wallpaper_video'><div id='video_background'><div id='opacity_background'></div><div id='player_background'></div></div><div id='image_top'></div><div id='video_front'><div id='auto_open_button'></div><div id='player_front'></div></div></div>");
				
				var x = document.createElement("div");
				x.id = "close_button";
				document.body.appendChild(x);
				
				var background = document.getElementById("background"),
					backgroundContainer = document.getElementById("background_container"),
					backgroundMask = document.getElementById("background_mask"),
					videoContainer = document.getElementById("video_container"),
					top = document.getElementById("top"),
					left = document.getElementById("left"),
					middle = document.getElementById("middle"),
					right = document.getElementById("right"),
					
					// SIMON
					replayButton = document.getElementById("replay_button"),
					containerWallpaperVideo = document.getElementById("container_wallpaper_video"),
					videoBackground = document.getElementById("video_background"),
					opacityBackground = document.getElementById("opacity_background"),
					playerBackground = document.getElementById("player_background"),
					imageTop = document.getElementById("image_top"),
					videoFront = document.getElementById("video_front"),
					playerFront = document.getElementById("player_front"),
					closeButton = document.getElementById("close_button"),
					autoOpenButton = document.getElementById("auto_open_button"),
					ratioWallpaper = pcWidth / (that.pmData.allpapr_custom || that.pmData.allpapr).pc_width;

				
							lib.applyStyle(closeButton, {
								position : "absolute",
								width : "80px",
								height : "30px",
								top : "10px",
								right : "50%",
								marginRight : "-590px",
								padding : "0px",
								zIndex : "4",
								cursor : "pointer",
								display : "none"
							});
				
				if(pmData.c1 === "LEMONDE" || pmData.c1 === "LEFIGARO") {
					closeButton.style.display = "block";
				}
				

							lib.addEvent(closeButton, "click", function() {
								framedPam.createAnimation("#pmFiller", {
									duration : 600,
									height: 0
								}).play();
								
								piximedia.mastheadVideo.pause();
								closeButton.style.display = "none";
								//	setStage(false, "close");
							});

							var closeButtonBackground = document.createElement("div");
							closeButtonBackground.id = "close_button_background";

							lib.applyStyle(closeButtonBackground, {
								background : "rgb(40, 47, 54)",
								opacity : "1",
								position : "absolute",
								width : "100%",
								height : "100%",
								top : "0px",
								left : "0px"
							});

							closeButton.appendChild(closeButtonBackground);

							var closeButtonText = document.createElement("div");
							closeButtonText.id = "close_button_text";

							lib.applyStyle(closeButtonText, {
								position : "relative",
								textAlign : "center",
								color : "#FFF",
								fontFamily : "Tahoma, Geneva, sans-serif",
								fontSize : "12px",
								//fontWeight : "bold",
								margin : "0px",
								padding : "0px"
							});

							closeButtonText.innerHTML = "FERMER";

							closeButton.appendChild(closeButtonText);
						closeButtonText.style.top = "8px";
				
				var myPlayerBackground, myPlayerFront;

				if(wallpaper.left && wallpaper.right) {
					var topWidth = 0, topHeight = 0;
					left.style.display = middle.style.display = right.style.display = "inline-block";
					left.style.width = wallpaper.left.width + "px";
					left.style.height = wallpaper.left.height + "px";
					right.style.width = wallpaper.right.width + "px";
					right.style.height = wallpaper.right.height + "px";
					middle.style.width = pcWidth + "px";
					middle.style.height = "1px";
					left.style.backgroundImage = "url(" + wallpaper.left.asset + ")";
					left.style.backgroundRepeat = "no-repeat";
					right.style.backgroundImage = "url(" + wallpaper.right.asset + ")";
					right.style.backgroundRepeat = "no-repeat";

					if(wallpaper.top) {
						var fullWidth = wallpaper.left.width + pcWidth + wallpaper.right.width, topRatio;
						switch(wallpaper.top.mode) {
							case "stretch":
								topRatio = fullWidth / wallpaper.top.width;
								break;
							default:
							case "center":
								if(fullWidth < wallpaper.top.width) {
									topRatio = fullWidth / wallpaper.top.width;
								} else {
									topRatio = 1;
								}
								break;
						}
						topWidth = topRatio * wallpaper.top.width;
						topHeight = topRatio * wallpaper.top.height;

						top.style.width = topWidth + "px";
						top.style.height = topHeight + "px";
						top.style.margin = "0 auto";

						//top.style.backgroundSize = topWidth + "px " + topHeight + "px";
						top.style.backgroundImage = "url(" + wallpaper.top.asset + ")";
						top.style.backgroundRepeat = "no-repeat";
						top.style.backgroundPosition = "0% 50%";
					}

					backgroundContainer.style.position = "absolute";
					backgroundContainer.style.width = wallpaper.left.width + pcWidth + wallpaper.right.width + "px";
					backgroundContainer.style.height = topHeight + Math.max(wallpaper.left.height, wallpaper.right.height) + "px";

					iframe.emit("resize", { 
						wallpaper: true,
						moveTop: topHeight,
						width: wallpaper.left.width + pcWidth + wallpaper.right.width, 
						height: Math.max(wallpaper.left.height, wallpaper.right.height),
						stickToTop: that.pmData.stickToTop,
						moveTopOptions: { duration: that.pmData.fadeInDuration !== undefined? that.pmData.fadeInDuration: WALLPAPER_FADEIN_DURATION },
						bodyBackgroundColor: that.pmData.enableBodyBackgroundColor? that.pmData.enableBodyBackgroundColor.bodyBackgroundColor: undefined
					});

				} else if(wallpaper.asset) {
					// we need to resize all the background to that it fits
					var inset = wallpaper.inset || hints.inset || {},
						insetThickness = inset.thickness ? parseFloat(inset.thickness, 10): 0,
						insetColor = inset.color || "#555",
						pcWidthWithInset = pcWidth + 2 * insetThickness,
						ratio = pcWidthWithInset / wallpaper.contentWidth,
						realTop = Math.round(ratio * wallpaper.top) + insetThickness,
						realWidth = Math.round(ratio * wallpaper.width),
						realHeight = Math.round(ratio * wallpaper.height);

					if(first) {
						backgroundContainer.style.opacity = 0;
					}
					var wallpaperFadeinDuration = that.pmData.fadeInDuration !== undefined? that.pmData.fadeInDuration: WALLPAPER_FADEIN_DURATION;
					backgroundContainer.style.position = "absolute";
					backgroundContainer.style.width = "100%";
					backgroundContainer.style.height = "100%";
					backgroundContainer.style.transition = "opacity " + (wallpaperFadeinDuration / 1000) + "s ease-in";
					backgroundContainer.style.WebkitTransition = "opacity " + (wallpaperFadeinDuration / 1000) + "s ease-in";
					
					if(lib.getExtention(wallpaper.asset) === "swf" && !lib.hasFlash() && wallpaper.backup) {
						wallpaper.asset = wallpaper.backup;
					}
					
					var doWait, proceed;
					if(that.callbackLoad) {
						doWait = function() {
							var callbackOptions = {
								document: document,
								window: window,
								wallpaper: wallpaper,
								background: background,
								backgroundMask: backgroundMask,
								ratio: ratio,
								realWidth: realWidth,
								realHeight: realHeight,
								pcWidth: pcWidthWithInset
							};
							that.callbackLoad(callbackOptions, function() {
								ratio = callbackOptions.ratio;
								realWidth = callbackOptions.realWidth;
								realHeight = callbackOptions.realHeight;
								proceed();
							});
						};
					} else if(lib.getExtention(wallpaper.asset) !== "swf") {
						background.src = wallpaper.asset;
						doWait = function() {
							background.onload = proceed;
						};
					} else {
						
						var local_wrapper = document.createElement("div");
						background.parentNode.insertBefore(local_wrapper, background);

						local_wrapper.style.width = "100%";
						local_wrapper.style.height = "100%";
						
						background.parentNode.removeChild(background);
						
						if(!wallpaper.flashvars) {
							wallpaper.flashvars = {};
						}
						
						if(!wallpaper.attributes) {
							wallpaper.attributes = {};
						}
						
						if(!wallpaper.params) {
							wallpaper.params = {};
						}
						
						wallpaper.attributes.scale = wallpaper.params.scale = "exactfit";
						wallpaper.params.wmode = wallpaper.params.wmode = "transparent";
						
						if(!wallpaper.flashvars.clickTag) {
							wallpaper.flashvars.clickTag = position.clickUrl + (that.pmData && that.pmData.clickUrl[1]? that.pmData.clickUrl[1].tracking + that.pmData.clickUrl[1].url: "");
						}
						
						lib.handleAsset({
							file : wallpaper.asset,
							width : "100%",
							height : "100%",
							flashvars : wallpaper.flashvars,
							params : wallpaper.params,
							attributes : wallpaper.attributes
						}, local_wrapper, "allpapr");
						doWait = function() {
							proceed();
						};
						
						that.onclick = function() {};
						
						window.setStage = function(action, event, detail) {
							if(action === "tracking") {
								lib.track(pmData, event, "1x1", detail ? detail.replace(/^!!/, "") : "");
							}
						};
						
					}
					
					proceed = function() {
						//background.style.backgroundRepeat = "no-repeat";
						//background.style.backgroundSize = realWidth + "px " + realHeight + "px";
						background.style.width = realWidth + "px";
						background.style.height = realHeight + "px";

						backgroundMask.style.position = "absolute";
						backgroundMask.style.left = "50%";
						backgroundMask.style.marginLeft = -pcWidthWithInset / 2 + "px";
						backgroundMask.style.top = (realTop - insetThickness) + "px";
						backgroundMask.style.width = pcWidthWithInset + "px";
						backgroundMask.style.height = (realHeight - realTop + insetThickness) + "px";
						backgroundMask.style.background = that.pmData.backgroundMaskColor || "white";

						if(insetThickness) {
							backgroundMask.style.boxSizing = "border-box";
							backgroundMask.style.borderTop = insetThickness + "px solid " + insetColor;
							backgroundMask.style.borderLeft = insetThickness + "px solid " + insetColor;
							backgroundMask.style.borderRight = insetThickness + "px solid " + insetColor;
						}

						// handle video
						videoContainer.style.position = "absolute";
						if(video && video.file && video.file.length) {
							videoContainer.style.left = parseFloat(video.left, 10) * ratio + "px";
							videoContainer.style.top = parseFloat(video.top, 10) * ratio + "px";
							videoContainer.style.width = parseFloat(video.width, 10) * ratio + "px";
							videoContainer.style.height = parseFloat(video.height, 10) * ratio + "px";

							var videoPlayer = videoContainer.ownerDocument.createElement("div");
							videoContainer.innerHTML = "";
							videoContainer.appendChild(videoPlayer);

							framedPam.loadLibrary("video.js", function() {
								framedPam.loadLibrary("sweetlib.js", function() {
									var lib = w.piximedia.SweetLib;
									var options = {
										loop : false,
										onclick: function() {
											backgroundContainer.onclick();
										},
										track : function(event, id) {
											w.piximedia.SweetLib.track(that.pmData, event, id);
										}
									};
									
									options.onend = function() {
										
										if(piximedia.videoEndedSemaphore) {
											return;
										} else {
											piximedia.videoEndedSemaphore = true;
										}
										
										try {
											//console.log("Masthead video end");
											if(lib.browser.name === "msie" || lib.browser.name === "trident") {
												document.getElementById("replay").style.display = "block";
											} else {
												lib.animate(document.getElementById("replay"), {
													opacity : 1
												}).play();
											}

											framedPam.emit("masthead-video-end", {
												"id_ad" : that.pmData.adIdAlliance
											});

										} catch(e) {
											//console.warn(e);
										}
										
									};
									
									options.transparent = true;
									
									if(lib.canPlayHTML5Video(video.file)) {
										options.packshotTime = 19;	
									}
									
									lib.extend(options, video);
									
									that.video = new w.piximedia.Video(videoContainer, { files: video.file, width: videoContainer.style.width, height: videoContainer.style.height, options: options });
									that.video.play();
									
									piximedia.mastheadVideo = that.video;
									
									var interval = setInterval(function() {
										if(window.top.document.querySelector(".pmPreventMarginCollapse")) {
											clearInterval(interval);
											
											window.top.document.querySelector(".pmPreventMarginCollapse").parentNode.addEventListener("mouseover", function() {
												that.video.mute();
											});
										}	
									}, 100);
									
									setInterval(function() {
										
										if(document.getElementById("trait")) {
											if(that.video.getTime() < 3 && that.video.getTime() > 0.1) {
												document.getElementById("trait").style.opacity = "1";
											} else {
												document.getElementById("trait").style.opacity = "0";
											}
										}
									}, 200);
								});
							});
						} else {
							videoContainer.style.left = 0;
							videoContainer.style.top = 0;
							videoContainer.style.width = 0;
							videoContainer.style.height = 0;
						}
						
						// SIMON
						if(that.pmData.allpapr_video) {
							backgroundMask.style.top = (that.pmData.allpapr_custom.arch_height > that.pmData.allpapr_custom.arch_height_expand ? that.pmData.allpapr_custom.arch_height : that.pmData.allpapr_custom.arch_height_expand) + "px";
							
							var assets_custom = that.pmData.allpapr_custom,
								assets_video = that.pmData.allpapr_video,
								pmData = that.pmData,
								wallpaper_video;
							
							if(assets_video.use_video_background) {
								wallpaper_video = {
									files: assets_video.use_video_background.video_background.video_background_file,
									backup : assets_video.use_video_background.video_background.video_background_backup,
									width: assets_video.use_video_background.video_background.video_background_width,
									height: assets_video.use_video_background.video_background.video_background_height
								};
							} else {
								wallpaper_video = {
									files: assets_video.video_front_file,
									backup : assets_video.video_front_backup,
									width: assets_custom.width,
									height: (assets_custom.width * assets_video.video_front_height) / assets_video.video_front_width
								};
							}
							
							lib.applyStyle(replayButton, {
								position : "absolute",
								width : assets_custom.replay_button_width,
								height : assets_custom.replay_button_height,
								top : parseInt(assets_custom.replay_button_pos_y, 10) * ratioWallpaper + "px",
								right : parseInt(assets_custom.replay_button_pos_x, 10) * ratioWallpaper + "px",
								padding : "0px",
								zIndex : "1",
								cursor : "pointer"
							});

							lib.addEvent(replayButton, "click", function() {
								setStage(false, "show");
							});

							var replayButtonBackground = document.createElement("div");
							replayButtonBackground.id = "replay_button_background";

							lib.applyStyle(replayButtonBackground, {
								background : assets_custom.replay_button_background,
								opacity : assets_custom.replay_button_opacity / 100,
								filter : "alpha(opacity=" + assets_custom.replay_button_opacity + ")",
								position : "absolute",
								width : "100%",
								height : "100%",
								top : "0px",
								left : "0px"
							});

							replayButton.appendChild(replayButtonBackground);

							var replayButtonText = document.createElement("div");
							replayButtonText.id = "replay_button_text";

							lib.applyStyle(replayButtonText, {
								position : "relative",
								textAlign : "center",
								color : assets_custom.replay_button_color,
								fontFamily : assets_custom.replay_button_font,
								fontSize : assets_custom.replay_button_fontsize,
								//fontWeight : "bold",
								margin : "0px",
								padding : "0px"
							});

							replayButtonText.innerHTML = assets_custom.replay_button;

							replayButton.appendChild(replayButtonText);
							
							replayButtonText.style.top = (assets_custom.replay_button_height - lib.gbcr(replayButtonText).height) / 2 + "px";
							
							lib.applyStyle(containerWallpaperVideo, {
								position : "absolute",
								width : parseInt(wallpaper_video.width, 10) * ratioWallpaper + "px",
								height : parseInt(wallpaper_video.height, 10) * ratioWallpaper + "px",
								top : "0px",
								left : "0px",
								zIndex : "2"
							});
							
							lib.applyStyle(videoBackground, {
								position : "absolute",
								width : parseInt(wallpaper_video.width, 10) * ratioWallpaper + "px",
								height : parseInt(wallpaper_video.height, 10) * ratioWallpaper + "px",
								top : "0px",
								left : "0px",
								zIndex : "2",
								opacity : "0",
								filter : "alpha(opacity=0)",
								cursor : "pointer"
							});
							
							lib.applyStyle(opacityBackground, {
								position : "absolute",
								background : "black",
								display : "block",
								width : "100%",
								height : "100%",
								top : "0px",
								left : "0px",
								opacity : "0.5",
								filter : "alpha(opacity=50)",
								zIndex : 1,
								cursor : "pointer"
							});
							
							if(assets_video.use_video_background) {	
								lib.addEvent(opacityBackground, "click", function() {
									lib.track(pmData, "AP_CLICK", assets_custom.position);
									click();
									setStage(false, "hide");
								});
							} else {
								opacityBackground.style.display = "none";
								
								lib.addEvent(videoBackground, "click", function() {
									lib.track(pmData, "AP_CLICK", assets_custom.position);
									click();
									setStage(false, "hide");
								});
							}
							
							lib.applyStyle(playerBackground, {
								position : "relative",
								width : parseInt(wallpaper_video.width, 10) * ratioWallpaper + "px",
								height : parseInt(wallpaper_video.height, 10) * ratioWallpaper + "px",
								top : "0px",
								left : "0px"
							});
							
							if(assets_video.image_top) {
								lib.applyStyle(imageTop, {
									position : "absolute",
									width : parseInt(assets_video.image_top.image_top_width, 10) * ratioWallpaper + "px",
									height : parseInt(assets_video.image_top.image_top_height, 10) * ratioWallpaper + "px",
									top : parseInt(assets_video.image_top.image_top_position_from_top, 10) * ratioWallpaper + "px",
									left : "50%",
									marginLeft : "-" + parseInt(assets_video.image_top.image_top_width, 10) * ratioWallpaper / 2 + "px",
									zIndex : "3",
									opacity : "0",
									filter : "alpha(opacity=0)"
								});
								
								lib.addEvent(imageTop, "click", function() {
									lib.track(pmData, "AP_CLICK", assets_custom.position);
									click();
									setStage(false, "hide");
								});

								var imgTop = document.createElement("img");
								imgTop.id = "my_image_top";

								imgTop.src = assets_video.image_top.image_top_file;
								imgTop.style.position = "relative";
								imgTop.style.width = "100%";
								imgTop.style.height = "100%";
								imgTop.style.cursor = "pointer";

								imageTop.appendChild(imgTop);
							}
							
							lib.applyStyle(videoFront, {
								position : "relative",
								width : "0px", //assets.video_front_width
								height : parseInt(assets_video.video_front_height, 10) * ratioWallpaper + "px",
								top : parseInt(assets_video.position_from_top, 10) * ratioWallpaper + "px",
								zIndex : "3",
								overflow : "hidden",
								margin : "0 auto",
								mozBoxShadow: "0px 0px 30px #000000",
								webkitBoxShadow: "0px 0px 30px #000000",
								boxShadow: "0px 0px 30px #000000"
							});
							
							lib.applyStyle(playerFront, {
								position : "relative",
								width : parseInt(assets_video.video_front_width, 10) * ratioWallpaper + "px",
								height : parseInt(assets_video.video_front_height, 10) * ratioWallpaper + "px",
								top : "0px",
								left : "50%",
								marginLeft : "-" + parseInt(assets_video.video_front_width, 10) * ratioWallpaper / 2 + "px"
							});
							
							lib.applyStyle(autoOpenButton, {
								position : "absolute",
								top : "20px",
								left : "50%",
								padding : "3px 0px",
								zIndex : "5",
								cursor : "pointer",
								display : "none"
							});

							var autoOpenButtonBackground = document.createElement("div");
							autoOpenButtonBackground.id = "auto_open_button_background";

							lib.applyStyle(autoOpenButtonBackground, {
								background : that.pmData.openmode_timer.openmode_background,
								opacity : that.pmData.openmode_timer.openmode_opacity / 100,
								filter : "alpha(opacity=" + that.pmData.openmode_timer.openmode_opacity + ")",
								position : "absolute",
								width : "100%",
								height : "100%",
								top : "0px",
								left : "0px"
							});

							autoOpenButton.appendChild(autoOpenButtonBackground);

							var autoOpenButtonText = document.createElement("div");
							autoOpenButtonText.id = "auto_open_button_text";

							lib.applyStyle(autoOpenButtonText, {
								position : "relative",
								textAlign : "center",
								color : that.pmData.openmode_timer.openmode_color,
								fontFamily : that.pmData.openmode_timer.openmode_font,
								fontSize : that.pmData.openmode_timer.openmode_fontsize,
								margin : "0px",
								padding : "0px 10px"
							});

							autoOpenButtonText.innerHTML = that.pmData.openmode_timer.openmode_timer_text + that.pmData.openmode_timer.openmode_value;

							autoOpenButton.appendChild(autoOpenButtonText);
							
							framedPam.loadLibrary("video.js", function() {
								if(assets_video.use_video_background) {
									myPlayerBackground = new w.piximedia.Video(playerBackground, {
										files : wallpaper_video.files,
										poster : wallpaper_video.backup,
										id : assets_video.video_background_id,
										baseUrl : "",
										width : 100,
										height : 100,
										unit : "%",
										options : {
											soundbutton : false,
											threshold : 0,
											nofullscreen : true,
											controls : false,
											hidecontrols : true,
											rollover : false,
											autoplay : false,
											loop : false,
											onclick : function() {
												lib.track(pmData, "AP_CLICK", assets_custom.position);
												click();
												setStage(false, "hide");
											},
											track : function(event, id) {
												lib.track(pmData, event, id);
											}
										}
									});
								}
								
								myPlayerFront = new w.piximedia.Video(playerFront, {
									files : assets_video.video_front_file,
									poster : assets_video.video_front_backup,
									id : assets_video.video_front_id,
									baseUrl : "",
									width : 100,
									height : 100,
									unit : "%",
									options : {
										threshold : 0,
										nofullscreen : true,
										controls : assets_video.video_front_controls === true || (assets_video.video_front_controls && assets_video.video_front_controls.type === "full"),
										soundbutton : (assets_video.video_front_controls && assets_video.video_front_controls.type && assets_video.video_front_controls.type === "sound"),
										hidecontrols : true,
										rollover : assets_video.video_front_sound_mode,
										autoplay : false,
										loop : false,
										onclick : function() {
											lib.track(pmData, "AP_CLICK", assets_custom.position);
											click();
											setStage(false, "hide");
										},
										track : function(event, id) {
											lib.track(pmData, event, id);
										},
										onend : function() {
											setStage(false, "hide");
										}
									}
								});
								
								if(that.pmData.openmode) {
									setTimeout(function() {
										setStage(false, "show");
									}, 50);
								}
							});
							
						//	closeButtonText.style.top = (assets_video.close_button_height - lib.gbcr(closeButtonText).height) / 2 + "px";
							containerWallpaperVideo.style.display = "none";
						}
						
						// END SIMON
						
						iframe.emit("resize", { 
							wallpaper: true,
							moveTop: realTop,
							width: realWidth, 
							height: realHeight,
							stickToTop: that.pmData.stickToTop,
							moveTopOptions: { duration: wallpaperFadeinDuration },
							bodyBackgroundColor: that.pmData.enableBodyBackgroundColor? that.pmData.enableBodyBackgroundColor.bodyBackgroundColor: undefined
						});

						if(first) {
							backgroundContainer.style.opacity = 1;
						}

						setTimeout(function() {
							if(!registeredResponsiveCallback) {
								registeredResponsiveCallback = true;
								iframe.registerResponsiveCallback(function() {
									document.close();
									document.open();
									first = false;
									return injectWallpaper(document, window, position, iframe);
								});
							}

							if(richMedia) {
								richMedia.update({ iframe: iframe, wallpaper: wallpaper, realWidth: realWidth, realHeight: realHeight, realTop: realTop, pcWidth: pcWidthWithInset, position: position });
							} else {
								richMedia = that.createRichMedia({ iframe: iframe, wallpaper: wallpaper, realWidth: realWidth, realHeight: realHeight, realTop: realTop, pcWidth: pcWidthWithInset, position: position });
							}
						}, wallpaperFadeinDuration);
						
						// SIMON
						
						// END SIMON
						that.emit("complete", {
							document: document,
							window: window,
							wallpaper: wallpaper,
							background: background,
							backgroundMask: backgroundMask,
							ratio: ratio,
							realWidth: realWidth,
							realHeight: realHeight,
							pcWidth: pcWidthWithInset
						});
					};
					if(first) {
						doWait();
					} else {
						proceed();
					}
				}
				
				backgroundContainer.onclick = function() {
					if(that.onclick) {
						return that.onclick(); 
					}
					
					if(footer && footer.expand && footer.openmode !== "click") {
						framedPam.emit("open-footer", {
							"id_ad" : pmData.adIdAlliance,
							"index" : 1,
							"newtab" : false
						});
					} else {
						var clickAction = that.pmData.allpapr ? that.pmData.allpapr.clickAction: undefined;
						
						if(clickAction) {
							return that.framedPam.emit(clickAction, { id_ad: that.pmData.adIdAlliance });
						}
						var redirectUrl = position.clickUrl + (position.advertiserClickUrl || (that.pmData && that.pmData.clickUrl[1] ? that.pmData.clickUrl[1].tracking + that.pmData.clickUrl[1].url: ""));
						lib.track(pmData, "AP_VISIT_NEW_TAB");
						window.open(redirectUrl, "_blank");	
					}
					
				};
				
			});
			
		});
	};

	Allpapr.prototype.animate = function(selector) {
		if(w.piximedia.PAM.isArray(selector)) {
			for(var i = 0; i < selector.length; i++) {
				this.animate(selector[i]);
			}
			return;
		}
		var that = this;
		var proceed = function() {
			that.framedPam.loadLibrary("sweetlib.js", function() {
				w.piximedia.SweetLib.coolDown(function() {
					return that[selector].apply(that, arguments);
				});
			});
		};
		if(this[selector] && this.iframe && this.iframe.iframe) {
			return proceed();
		}
		var itvl = setInterval(function() {
			if(that[selector] && that.iframe && that.iframe.iframe) {
				clearInterval(itvl);
				return proceed();
			}
		}, 50);

	};

	Allpapr.prototype.flow = function() {
		this.animate("flow");
	};

	Allpapr.prototype.arch = function() {
		this.animate("arch");
	};

	Allpapr.prototype.glow = function() {
		this.animate("glow");
	};

	Allpapr.prototype.flip = function() {
		this.animate("flip");
	};

	Allpapr.prototype.zip = function() {
		this.animate("zip");
	};

	Allpapr.prototype.createRichMedia = function(options) {
		var that = this, framedPam = this.framedPam;
		var iframe = options.iframe, wallpaper = options.wallpaper, realWidth = options.realWidth, realHeight = options.realHeight, realTop = options.realTop, pcWidth = options.pcWidth, position = options.position;
		var rmEmitter = new w.piximedia.PAM.EventEmitter();

		framedPam.loadLibrary("sweetlib.js", function() {
			framedPam.waitDomMutable(function() {
				var lib = w.piximedia.SweetLib;
				
				framedPam.log("PC Width = " + pcWidth);

				var onclick = function() {
					if(that.onclick) {
						return that.onclick(); 
					}
					var redirectUrl = position.clickUrl + (that.pmData && that.pmData.clickUrl[1]? that.pmData.clickUrl[1].url: "");
					window.open(redirectUrl, "_blank");
				};
				var flowElement = that.flow = function(elem, options) {
					var doc = top.document;

					options = options || {};
					var transitionDuration = options.transitionDuration || "0.2s";
					var type = options.type || "rotateX";
					var zIndex = options.zIndex || lib.LAYER_HIGHEST;
					var position = options.position || "fixed";
					var element;

					var cont = doc.createElement("div"), e = doc.createElement("div"), img = doc.createElement("img"), roomContainer;
					cont.className = "pmFlowContainer pmNozip";
					e.className = "pmFlow";
					img.className = "pmFlow";
					framedPam.clearCSS(e);
					framedPam.clearCSS(cont);
					framedPam.clearCSS(img);

					cont.style.position = position;
					cont.style.width = realWidth + "px";
					cont.style.cursor = options.cursor;
					cont.style.height = realHeight + "px";
					cont.style.display = "block";
					cont.style.zIndex = zIndex;
					cont.onclick = onclick;

					e.style.cursor = "pointer";
					e.style.width = "100%";
					e.style.height = "100%";
					e.style.position = "relative";
					e.style.overflow = "hidden";

					img.src = wallpaper.asset;
					img.style.position = "relative";
					img.style.width = realWidth + "px";
					img.style.height = realHeight + "px";
					img.style.cursor = options.cursor;


					var reajust = function() {
						var b = lib.gbcr(iframe.iframe);
						if(!elem) {
							cont.style.left = b.left + "px";
							cont.style.top = b.top + "px";
						} else {
							var belem = lib.gbcr(elem);
							cont.style.left = belem.left + "px";
							cont.style.top = belem.top + "px";
							cont.style.width = belem.width + "px";
							cont.style.height = belem.height + "px";
							img.style.left = -(belem.left - b.left) + "px";
							img.style.top = -(belem.top - b.top) + "px";
						}
					};

					reajust();
					cont.appendChild(e);
					e.appendChild(img);
					doc.body.appendChild(cont);

					var anim;

					switch(type) {
						case "rotateX": 
							cont.style.perspective = realHeight * 10 + "px";
							e.style.transform = "rotateZ(0) rotateX(270deg)";
							setImmediate(function() {
								w.console.log("Rotating", elem);
								e.style.transition = "transform " + transitionDuration;
								e.style.transform = "rotateZ(0) rotateX(360deg)";
							});
							break;
						case "opacity":
							e.style.opacity = 0;
							anim = lib.animate(e, { opacity: 1, duration: parseFloat(transitionDuration, 10) * 1000 });
							anim.play();
							break;
						case "immediate":
							break;
					}

					if(options.absolute) {
						setTimeout(function() {
							element.absolute(options.absolute);
						}, transitionDuration);
					}

					var itvl;
					if(!options.noReajustAfter) {
						itvl = setInterval(function() {
							reajust();
						}, 50);
					}

					element = {
						container: cont,
						interval: itvl,
						readjust: function() {
							if(itvl) {
								reajust();
							}
						},
						remove: function remove(removeOptions) {
							removeOptions = removeOptions || {};
							var removeDuration = removeOptions.duration;
							if(removeDuration !== undefined && anim) {
								anim.duration = removeDuration;
							}
							if(anim) {
								anim.reverse(function() {
									anim = undefined;
									remove();
								});
							} else if(removeDuration !== undefined) {
								cont.style.opacity = 1;
								cont.style.transition = "opacity " + (removeDuration / 1000) + "s";
								cont.style.opacity = 0;
								setTimeout(function() {
									remove();
								}, removeDuration);
							} else {
								clearInterval(itvl);
								cont.parentNode.removeChild(cont);
							}
							if(roomContainer) {
								roomContainer.style.opacity = 1;
								lib.animate(roomContainer, { opacity: 0, duration: removeDuration }).play();
							}
						},
						activateRoom: function() {
							if(!wallpaper.room) { return; }
							roomContainer = doc.createElement("div");
							roomContainer.className = "pmAllpaprRoom";
							var ratio = parseFloat(img.style.width, 10) / wallpaper.width;
							roomContainer.style.position = "absolute";
							roomContainer.style.left = "50%";
							roomContainer.style.marginLeft = (wallpaper.room.left * ratio - parseFloat(img.style.left, 10)) - parseFloat(img.style.width, 10) / 2 + "px";
							roomContainer.style.top = wallpaper.room.top * ratio - parseFloat(img.style.top, 10) + "px";
							roomContainer.style.width = wallpaper.room.width * ratio + "px";
							roomContainer.style.height = wallpaper.room.height * ratio + "px";
							e.appendChild(roomContainer);
							lib.call(wallpaper.room.onactivated, [ roomContainer ]);
						},
						absolute: function(absoluteOptions) {
							lib.call(absoluteOptions.onready);
							clearInterval(itvl);
							absoluteOptions = absoluteOptions || {};
							var absoluteDuration = absoluteOptions.duration || 250;
							var rCont = lib.gbcr(cont), r = lib.gbcr(e), viewportSize = lib.getViewportSize();
							e.style.height = ""; 
							e.style.width = r.width + "px";
							cont.style.overflow = "scroll";
							if(lib.device.name === "mobile") {
								cont.style.position = "absolute";
								cont.style.top = lib.getPageScroll()[1] + "px";
							} else {
								cont.style.position = "fixed";
								cont.style.top = 0;
							}
							cont.style.left = "50%";
							cont.style.width = "16000px";
							cont.style.marginLeft = "-8000px";
							cont.style.height = viewportSize[1] + "px";
							e.style.margin = rCont.top + "px auto";

							var marginTop;
							if(absoluteOptions.scrollToTop) {
								marginTop = "0px";
							} else {
								marginTop = rCont.top + "px";
							}
							e.style.backgroundSize = "100% 100%";
							w.console.log(e);
							w.console.log(cont);
							if(false){
								e.style.transition = "all 1s";
								cont.style.transition = "all 1s";
								setTimeout(function() {
									e.style.margin = marginTop + " auto";
									if(absoluteOptions.zoomToWidth) {
										var ratio = (absoluteOptions.zoomToWidth / rCont.width);
										if(ratio < 1) {
											e.style.width = (ratio * realWidth) + "px ";
											e.style.height = (ratio * realHeight) + "px";
											setTimeout(function() {
												w.console.log(e);
												w.console.log(cont);
											}, 1000);
										}
									}
								}, 0);
							} else {
								var ratio = Math.min(1, (absoluteOptions.zoomToWidth / rCont.width));
								e.style.marginLeft = "auto";
								e.style.marginRight = "auto";
								img.style.marginLeft = "auto";
								img.style.marginRight = "auto";
								img.style.marginTop = e.style.marginTop;
								e.style.marginTop = 0;
								lib.animate(img, { duration: absoluteDuration, marginTop: marginTop, width: ratio * realWidth + "px", height: ratio * realHeight + "px", onplayed: function() { 
									if(absoluteOptions.activateRoom) {
										element.activateRoom();
									}
								}}).play();
							}
						}
					};
					return element;
				};
				var makeArch = function(options) {
					options = options || {};
					var doc = top.document;
					var duration = options.duration || FLIP_DURATION;
					var opacity = options.opacity || ARCH_OPACITY;
					var flowedElements = [];
					var showAlpha = options.showAlpha === undefined? true: options.showAlpha;

					var eLeft = doc.createElement("div"), eTop = doc.createElement("top"), eRight = doc.createElement("div"), eAlpha = doc.createElement("div"), container = iframe.iframe.parentNode;
					framedPam.clearCSS(eLeft);
					framedPam.clearCSS(eTop);
					framedPam.clearCSS(eRight);
					framedPam.clearCSS(eAlpha);

					eLeft.className = "pmLeft";
					eTop.className = "pmTop";
					eRight.className = "pmRight";
					eAlpha.className = "pmAlpha";

					eLeft.style.position = "absolute";
					eTop.style.position = "absolute";
					eRight.style.position = "absolute";
					eAlpha.style.position = "fixed";

					eLeft.style.cursor = "pointer";
					eRight.style.cursor = "pointer";
					eTop.style.cursor = "pointer";
					eLeft.onclick = eRight.onclick = eTop.onclick = onclick;
					if(options.onclickAlpha) {
						eAlpha.onclick = options.onclickAlpha;
					}

					eLeft.style.top = realTop + "px";
					eLeft.style.left = "0px";
					eLeft.style.width = (realWidth - pcWidth) / 2 + "px";
					eLeft.style.height = realHeight - realTop + "px";
					eTop.style.top = "0px";
					eTop.style.left = "0px";
					eTop.style.width = realWidth + "px";
					eTop.style.height = realTop + "px";
					eRight.style.top = realTop + "px";
					eRight.style.right = "0px";
					eRight.style.left = "";
					eRight.style.width = (realWidth - pcWidth) / 2 + "px";
					eRight.style.height = realHeight - realTop + "px";

					eAlpha.style.top = "0px";
					if(options.doubleWidthAlpha) {
						eAlpha.style.left = "-50%";
						eAlpha.style.width = "200%";
						eAlpha.style.height = "200%";
					} else {
						eAlpha.style.left = "0px";
						eAlpha.style.width = "100%";
						eAlpha.style.height = "100%";
					}
					eAlpha.style.zIndex = lib.LAYER_ALPHA;
					eAlpha.style.background = "black"; // FIXME: this should be customized
					eAlpha.style.opacity = "0.2";
					eAlpha.style.cursor = "pointer";

					container.appendChild(eLeft);
					container.appendChild(eTop);
					container.appendChild(eRight);

					// create the fixed div that host the viewable wallpaper
					flowedElements.push(flowElement(eLeft, { cursor: "pointer", type: "immediate", noReajustAfter: options.noReajustAfter }));
					flowedElements.push(flowElement(eTop, { cursor: "pointer", type: "immediate", noReajustAfter: options.noReajustAfter }));
					flowedElements.push(flowElement(eRight, { cursor: "pointer", type: "immediate", noReajustAfter: options.noReajustAfter }));

					// create the alpha
					if(showAlpha) {
						top.document.body.appendChild(eAlpha);
						eAlpha.style.opacity = 0;
						eAlpha.style.transition = "opacity " + (duration / 1000) + "s";
						setTimeout(function() {
							eAlpha.style.opacity = opacity;
						}, 0);
					}

					return {
						left: eLeft,
						top: eTop, 
						right: eRight,
						alpha: eAlpha,
						flowedElements: flowedElements,
						remove: function remove(removeOptions) {
							removeOptions = removeOptions || {};
							var doRemoveOurs = function() {
								eLeft.parentNode.removeChild(eLeft);
								eTop.parentNode.removeChild(eTop);
								eRight.parentNode.removeChild(eRight);
								if(showAlpha) {
									eAlpha.parentNode.removeChild(eAlpha);
								}
							};
							if(removeOptions.duration !== undefined) {
								var removeDuration = removeOptions.duration;
								if(showAlpha) {
									eAlpha.style.opacity = opacity;
									eAlpha.style.transition = "opacity " + (removeDuration / 1000) + "s";
									eAlpha.style.opacity = 0;
								}
								for(var j = 0; j < flowedElements.length; j++) {
									flowedElements[j].remove(removeOptions);
								}
								setTimeout(doRemoveOurs, removeDuration);
							} else {
								for(var i = 0; i < flowedElements.length; i++) {
									flowedElements[i].remove();
								}
								doRemoveOurs();
							}
						},
						readjust: function() {
							for(var i = 0; i < flowedElements.length; i++) {
								flowedElements[i].readjust();
							}
						}
					};
				};
				/*
				var makeProgress = function(options, callback) {
					options = options || {};
					var duration = options.duration || 1000, opacityDuration = options.opacityDuration || 250;
					var doc = top.document, eProgress = doc.createElement("div"), eFiller = doc.createElement("div");
					eProgress.style.position = "fixed";
					eProgress.style.height = "20px";
					eProgress.style.width = "400px";
					eProgress.style.background = "white";
					eProgress.style.border = "3px solid white";
					eProgress.style.left = "50%";
					eProgress.style.zIndex = lib.LAYER_CLOSE;
					eProgress.style.marginLeft="-200px";
					eProgress.style.marginTop="20px";
					eProgress.style.bottom = 0;
					eProgress.style.boxShadow = "grey 2px 0px 10px";
					eFiller.style.height="100%";
					eFiller.style.width="0%";
					eFiller.style.background="grey";
					eProgress.style.opacity = 0;
					eProgress.appendChild(eFiller);
					doc.body.appendChild(eProgress);
					setTimeout(function() {
						eProgress.style.opacity = 1; 
					}, 0);
					var animWidth = lib.animate(eFiller, { width: "100%", duration: duration, onplayed: callback });
					var animOpacity = lib.animate(eProgress, { opacity: 1, duration: opacityDuration });
					animWidth.play();
					animOpacity.play();
					var removed = false;
					return {
						container: eProgress,
						bar: eFiller,
						remove: function() {
							if(removed) { return; }
							removed = true;
							animWidth.clear();
							animOpacity.reverse(function() {
								doc.body.removeChild(eProgress);
							});
						}
					};
				};
				*/
				var loadFlips = function(options, callback) {
					options = options || {};
					callback = callback || function(){};
					var biframe = lib.gbcr(iframe.iframe);
					that.loadAllVisnodes(top.document, { minimumTop: biframe.top, minimumSurface: 8000 }, function(visnodes) {
						visnodes.push({ bounds: biframe, node: iframe.iframe, surface: biframe.width * biframe.height });
						visnodes.sort(function(visa, visb) {
							return visa.surface < visb.surface? -1: visa.surface > visb.surface? 1: 0;
						});
						var result = { flowedElements: [] };

						var numberOfRounds = 1, roundsOverlap = 1, roundsInterval = FLIP_DURATION / (numberOfRounds + roundsOverlap - 1), roundsLength = Math.ceil(visnodes.length / numberOfRounds), currentRound = 0;
						var flippedVis = [];
						var isIntersect = function(visnode) {
							for(var i = 0; i < flippedVis.length; i++) {
								var boundsA = flippedVis[i].bounds, boundsB = visnode.bounds;
								var doesIntersect = true;
								if(boundsA.bottom < boundsB.top) {
									doesIntersect = false; 
								}
								if(boundsA.right < boundsB.left) {
									doesIntersect = false; 
								}
								if(boundsA.top > boundsB.bottom) {
									doesIntersect = false; 
								}
								if(boundsA.left > boundsB.right) {
									doesIntersect = false; 
								}
								if(doesIntersect) {
									return true;
								}
							}
							return false;
						};
						var runRound = function() {
							w.console.log("** RUNNING ROUND ** " + new Date());
							for(var i = roundsLength * currentRound; i < roundsLength * (currentRound + 1) && i < visnodes.length; i++) {
								var visnode = visnodes[i];
								var flowOptions = {
									transitionDuration: roundsOverlap * roundsInterval / 1000 + "s" 
								};
								if(isIntersect(visnode)) {
									flowOptions.type = "opacity";
								} else {
									flowOptions.type = "rotateX";
									flippedVis.push(visnode);
								}
								result.flowedElements.push(flowElement(visnode.node, flowOptions));
							}

							if(++currentRound === numberOfRounds) {
								setTimeout(function() {
									callback(result);
								}, roundsOverlap * roundsInterval);
							} else {
								setTimeout(runRound, roundsInterval);
							}
						};
						setTimeout(runRound, 0);
					});
				};
				that.maskOver = function() {
					var arch, progress, topwall, close, underlay;
					var pam = that.framedPam, doc = top.document;
					var preventLeave = false;
					var timerShortGlow;
					var noop = function() {}, /*doStopPropagation = function(e) { lib.preventDefault(e); return false; } , */ doLeave, doFull, doEnter/*, doEnterAnnoying = function() {
						pam.log("Enter");
						if(arch) { return; }
						arch = makeArch({ duration: GLOW_DURATION, opacity: ARCH_OPACITY });
						lib.mouseenter(arch.alpha, doLeave); 
						progress = makeProgress({}, doFull);
						for(var i = 0; i < arch.flowedElements.length; i++) {
							lib.mouseenter(arch.flowedElements[i].container, noop); // we don't care but we need to register those for lib.mouseleave()
							lib.mouseleave(arch.flowedElements[i].container, doLeave);
							lib.addEvent(top.document.body, "mousemove", doStopPropagation);
						}
					}*/;
					doEnter = function() {
						pam.log("Enter");
						if(arch) { return; }
						arch = makeArch({ duration: GLOW_DURATION, opacity: ARCH_OPACITY, onclick: doFull });
						timerShortGlow = setTimeout(function() {
							timerShortGlow = undefined;
							arch.remove({ duration: MASKOVER_REMOVE_DURATION });
							arch = undefined;
						}, GLOW_DURATION);
					};
					doLeave = function() {
						if(preventLeave) {
							return pam.log("Prevented leave");
						}
						pam.log("Leave");
						if(arch) { 
							arch.remove({ duration: MASKOVER_REMOVE_DURATION });
							arch = undefined;
						}
						if(progress) {
							progress.remove({ duration: MASKOVER_REMOVE_DURATION });
							progress = undefined;
						}
						if(topwall) {
							topwall.remove({duration: MASKOVER_REMOVE_DURATION });
							topwall = undefined;
						}
						if(close) {
							close.remove({ duration: MASKOVER_REMOVE_DURATION });
							close = undefined;
						}
						if(underlay) {
							underlay.remove({ duration: MASKOVER_REMOVE_DURATION });
							underlay = undefined;
						}
						setTimeout(function() {
							doc.body.className = doc.body.className.replace(/ pmMaskOver pmBodyAnimation/g, "");
						}, MASKOVER_REMOVE_DURATION);
					};
					doFull = function() {
						pam.log("Full");
						preventLeave = true;
						if(progress) {
							progress.remove();
							progress = undefined;
						}

						lib.animate(doc.body, { scrollTop: lib.gbcrfp(that.iframe.iframe).top, duration: 200, css: false, forcejs: true, onplayed: function() {
							close = lib.makeClose(lib.device.name === "mobile"? { position: "absolute", top: lib.getPageScroll()[1] + "px" }: {}, function(e) {
								lib.preventDefault(e);
								preventLeave = false;
								doLeave();
							});

							if(timerShortGlow) {
								arch.readjust();
								clearTimeout(timerShortGlow);
							} else {
								arch = makeArch({ duration: GLOW_DURATION, opacity: ARCH_OPACITY, onclick: doFull });
							}
							doc.body.className += " pmMaskOver pmBodyAnimation";
							underlay = lib.makeUnderlay({}, function(e) {
								lib.preventDefault(e);
								preventLeave = false;
								doLeave();
							});

							var vw = lib.getViewportSize()[0];
							topwall = flowElement(iframe.iframe, { type: "opacity", absolute: { onready: function() { if(arch) { arch.remove(); arch = undefined; } }, zoomToWidth: vw, scrollToTop: true, duration: MASKOVER_ZOOM_DURATION, activateRoom: true } });
							lib.mouseenter(topwall.container, noop); // we don't care but we need to register those for lib.mouseleave()
							lib.mouseleave(topwall.container, doLeave);
						}}).play();
					};
					that.onclick = doFull;
					switch(lib.device.name) {
						case "tablet":
						case "mobile":
							lib.addEvent(iframe.iframe, "click", doFull);
							break;
						default:
							lib.mouseenter(iframe.iframe, doEnter);
							rmEmitter.on("mouseenter", doEnter);
							break;
					}
						
				};
				that.arch = function() {
					var arch = makeArch();

					setTimeout(function() {
						arch.alpha.parentNode.removeChild(arch.alpha);
					}, FLIP_AUTOCLOSE);
				};
				that.glow = function() {
					var doc = top.document;
					var vw = lib.getViewportSize()[0];

					var perspective = vw + "px";
					var perspectiveOrigin = "50% " + 0;
					var tz = (vw - realWidth) + "px";

					lib.createCSS("body.pmGlow", "-webkit-perspective-origin: " + perspectiveOrigin + "; perspective-origin: " + perspectiveOrigin + "; perspective: " + perspective + "; -webkit-perspective: " + perspective);
					lib.createCSS("body.pmGlow > *", "-webkit-transition: -webkit-transform " + (GLOW_DURATION / 1000) + "s; transition: transform " + (GLOW_DURATION / 1000) + "s; transform: translateZ(0px); -webkit-transform: translateZ(0px)");

					var arch = makeArch({ duration: GLOW_DURATION, opacity: ARCH_OPACITY, noReajustAfter: true, doubleWidthAlpha: true });
					setTimeout(function() {
						arch.alpha.style.opacity = 0;
						if(lib.getPageScroll()[1]) {
							arch.remove();
							setTimeout(function() {
								doc.body.className = doc.body.className.replace(/ pmGlow pmBodyAnimation/g, "");
							}, 1.5 * GLOW_DURATION);
							return;
						}
						doc.body.className += " pmGlow pmBodyAnimation";
						setTimeout(function() {
							arch.alpha.style.opacity = ARCH_OPACITY;

							lib.createCSS("body.pmGlow > *", "transform: translateZ(" + tz + "); -webkit-transform: translateZ(" + tz + ")");
							setTimeout(function() {
								arch.alpha.style.opacity = 0;
								lib.createCSS("body.pmGlow > *", "transform: translateZ(0px); -webkit-transform: translateZ(0px)");
								setTimeout(function() {
									arch.remove();
									setTimeout(function() {
										doc.body.className = doc.body.className.replace(/ pmGlow pmBodyAnimation/g, "");
									}, 1.5 * GLOW_DURATION);
								}, GLOW_DURATION);
							}, GLOW_DURATION * 3);
						}, 750 /*GLOW_DURATION * 2*/); // Safari doesn't seem to cope under this value
					}, GLOW_DURATION * 2);
				};
				that.flip = function() {
					var doc = top.document;
					lib.animate(doc.body, { scrollTop: lib.gbcrfp(this.iframe.iframe).top, duration: 200, css: false, forcejs: true, onplayed: function() {
						var underlay, close, arch, flips, topwall, doClose = function() {
							if(flips) {
								for(var i = 0; i < flips.flowedElements.length; i++) {
									flips.flowedElements[i].remove({duration: 0 });
								}
							}
							if(arch) {
								arch.remove({ duration: FLIP_REMOVE_DURATION });
							}
							if(close) {
								close.remove({ duration: FLIP_REMOVE_DURATION });
							}
							if(topwall) {
								topwall.remove({duration: FLIP_REMOVE_DURATION });
								topwall = undefined;
							}
							if(underlay) {
								underlay.remove({ duration: FLIP_REMOVE_DURATION });
							}
						};
						arch = makeArch({ duration: FLIP_DURATION, opacity: ARCH_OPACITY, onclickAlpha: doClose });
						loadFlips({}, function(gotFlips) {
							flips = gotFlips;
							underlay = lib.makeUnderlay({}, function(e) {
								lib.preventDefault(e);
								doClose();
							});
							close = lib.makeClose({}, doClose);

							var vw = lib.getViewportSize()[0];
							topwall = flowElement(iframe.iframe, { type: "opacity", absolute: { zoomToWidth: vw, duration: MASKOVER_ZOOM_DURATION, activateRoom: true } });
						});
					}}).play();
				};
				that.zip = function() {
					var ZIP_CLOSEWIDTH = 300;
					var ZIP_CLOSEHEIGHT = 250;
					var ZIP_SMALLWIDTH = ZIP_CLOSEWIDTH - 20;
					var ZIP_SMALLHEIGHT = ZIP_CLOSEHEIGHT - 20;

					var doc = top.document;
					lib.animate(doc.body, { scrollTop: 0, duration: 250, css: false, forcejs: true, onplayed: function() {
						var eClose = doc.createElement("div"), eCloseTag = doc.createElement("div");
						var viewportSize = lib.getViewportSize(), windowWidth = viewportSize[0], windowHeight = viewportSize[1];
						var arch, topwall;
						var perspectiveCSS;
						var oldBodyOverflow = doc.body.style.overflow;
						doc.body.style.overflow = "hidden";

						arch = makeArch({ noReajustAfter: true, showAlpha: false });
						arch.remove({ duration: 1000 });
						topwall = flowElement(iframe.iframe, { type: "immediate", noReajustAfter: true, zIndex: -1 });

						eClose.className = "pmClosezip pmNozip";
						eCloseTag.className = "pmClosetag pmNozip";
						framedPam.clearCSS(eClose);
						framedPam.clearCSS(eCloseTag);
						eCloseTag.style.position = eClose.style.position = "fixed";
						eCloseTag.style.display = eClose.style.display = "inline-block";
						// position:fixed + bottom doesn't work because of the perspective on the body
						//eCloseTag.style.bottom = eClose.style.bottom = 0;
						eCloseTag.style.top = eClose.style.top = windowHeight - ZIP_CLOSEHEIGHT + "px";
						eCloseTag.style.left = eClose.style.left = "0px";
						eClose.style.background = "url(//resources.pm/sandbox/inline/closezip.png)";
						eCloseTag.style.width = eClose.style.width = ZIP_CLOSEWIDTH + "px";
						eCloseTag.style.height = eClose.style.height = "250px";
						eCloseTag.style.zIndex = lib.LAYER_HIGHEST; eClose.style.zIndex = "";
						eCloseTag.style.cursor = "pointer";

						doc.body.insertBefore(eClose, doc.body.firstChild);
						doc.body.insertBefore(eCloseTag, doc.body.firstChild);

						var itvlPerspective = setInterval(function() {
							var scroll = lib.getPageScroll();
							var rBody = lib.gbcr(doc.body);
							var s = scroll[1], vh = lib.getViewportSize()[1];
							var sh = (ZIP_SMALLWIDTH / realWidth) * rBody.height;

							//var x1 = s + vh - ZIP_SMALLHEIGHT + sh / 2;
							var x2 = s + vh - ZIP_SMALLHEIGHT;

							var newPerspectiveCSS = "perspective: " + PERSPECTIVE_RATIO * (ZIP_SMALLWIDTH / realWidth) + "px; perspective-origin: " + (ZIP_CLOSEWIDTH * ZIP_CLOSEWIDTH / windowWidth) + "px " + (x2 * rBody.height / (rBody.height - sh)) + "px";
							if(newPerspectiveCSS !== perspectiveCSS) {
								perspectiveCSS = newPerspectiveCSS;
								lib.createCSS("body.pmZip", perspectiveCSS);
							}

							var newTop = vh - ZIP_CLOSEHEIGHT + "px";
							if(eCloseTag.style.top !== newTop) {
								eCloseTag.style.top = eClose.style.top = newTop;
							}
						}, 50);
						lib.createCSS("body.pmZip > *", "transition: transform 1s; transform: translateZ(-" + PERSPECTIVE_RATIO + "px)");
						lib.createCSS("body.pmZip > *.pmNozip", "transform: translateZ(0)");
						doc.body.className += " pmZip pmBodyAnimation";
						if(iframe.iframe.style.position === "fixed") {
							iframe.iframe.style.position = "";
						}

						eCloseTag.onclick = function() {
							clearInterval(itvlPerspective);
							topwall.remove({ duration: 1000 });
							lib.createCSS("body.pmZip > *", "transition: transform 1s; transform: translateZ(0px)");
							setTimeout(function() {
								doc.body.className = doc.body.className.replace(/ pmZip pmBodyAnimation/g, "");
								doc.body.removeChild(eClose);
								doc.body.removeChild(eCloseTag);
								doc.body.style.overflow = oldBodyOverflow;
							}, 1000);
						};
						//alpha = makeAlpha({ cornerBL: { widto: ZIP_CLOSEWIDTH, height: ZIP_CLOSEHEIGHT, onclick: doClose } });
						setTimeout(function() {
							var vw = lib.getViewportSize()[0];
							topwall.absolute({ scrollToTop: true, zoomToWidth: vw });
						}, 1000);
					}}).play();
				};


				if(that.options.animate) {
					setTimeout(function() {
						that.animate(that.options.animate);
					}, FIRST_ANIMATION_DELAY);
				}
				if(that.options.maskOver) {
					that.animate("maskOver");
				}

				lib.mouseenter(that.injectedDocument.body, function() { 
					rmEmitter.emit("mouseenter"); 
				});
				lib.addEvent(that.injectedDocument.body, "mousemove", function() { 
					rmEmitter.emit("mousemove"); 
				});
			});
		});

		return {
			update: function(newOptions) {
				if(newOptions.iframe) { iframe = newOptions.iframe; }
				if(newOptions.wallpaper) { wallpaper = newOptions.wallpaper; }
				if(newOptions.realWidth) { realWidth = newOptions.realWidth; }
				if(newOptions.realHeight) { realHeight = newOptions.realHeight; }
				if(newOptions.realTop) { realTop = newOptions.realTop; }
				if(newOptions.pcWidth) { pcWidth = newOptions.pcWidth; }
				if(newOptions.position) { position = newOptions.position; }

				framedPam.loadLibrary("sweetlib.js", function() {
					var lib = w.piximedia.SweetLib;
					lib.mouseenter(that.injectedDocument.body, function() { 
						rmEmitter.emit("mouseenter"); 
					});
					lib.addEvent(that.injectedDocument.body, "mousemove", function() { 
						rmEmitter.emit("mousemove"); 
					});
				});
			}
		};
	};

	Allpapr.prototype.loadAllVisnodes = function(document, options, callback) {
		this.framedPam.loadLibrary("sweetlib.js", function() {
			var lib = w.piximedia.SweetLib;
			var res = [];
			options = options || {};
			var minimumTop = options.minimumTop === undefined? 0: options.minimumTop;
			var visibleHeight = lib.getViewportSize()[1], vis;
			var minimumSurface = options.minimumSurface || 0;
			if(document.createTreeWalker) {
				var tw = document.createTreeWalker(document.body, /*NodeFilter.SHOW_TEXT +*/ NodeFilter.SHOW_ELEMENT), n;
				while(!!(n = tw.nextNode())) {
					vis = { node: n, bounds: lib.gbcr(n) };
					if(vis.bounds && vis.bounds.width && vis.bounds.height) {
						vis.surface = vis.bounds.width * vis.bounds.height;
						// filter hidden events
						if(vis.surface >= minimumSurface && !(n.className||"").match(/^pm/) && !(n.className||"").match(/ pm/) && vis.bounds.top + vis.bounds.height >= minimumTop && vis.bounds.top <= visibleHeight && lib.isVisible(vis.node)) {
							res.push(vis);
						}
					}
				}
			} else {
				var elements;
				if(document.querySelectorAll) {
					elements = document.querySelectorAll("*");
				} else {
					var tagNames = [ "DIV", "SPAN", "P", "TABLE" ];
					elements = [];
					for(var i = 0; i < tagNames.length; i++) {
						elements = elements.concat(document.getElementsByTagName(tagNames[i]));
					}
				}
				for(var j = 0; j < elements.length; j++) {
					var n2 = elements[j];
					vis = { node: n2, bounds: lib.gbcr(n2) };
					if(vis.bounds && vis.bounds.width && vis.bounds.height) {
						vis.surface = vis.bounds.width * vis.bounds.height;
						// filter hidden events
						if(vis.surface >= minimumSurface && !(n2.className||"").match(/^pm/) && !(n2.className||"").match(/ pm/) && vis.bounds.top + vis.bounds.height >= 0 && vis.bounds.top <= visibleHeight && lib.isVisible(vis.node)) {
							res.push(vis);
						}
					}
				}
			}

			return callback(res);
		});
	};

	w.piximedia.Allpapr = Allpapr;

	if(w.piximedia.libraryLoader && w.piximedia.libraryLoader["allpapr.js"]) {
		w.piximedia.libraryLoader["allpapr.js"].complete = true;
	}
})();


piximedia.magicSemaphore = false;

/* jshint browser:true */
(function(w, pmData) {
	var framedPam = w.framedPam;

	w.piximedia["pmData" + pmData.adIdAlliance + "_1"] = pmData;

	framedPam.loadLibrary("sweetlib.js", function() {
		var lib = w.piximedia.SweetLib;

		var wallpaper = {
			asset: pmData.allpapr.file,
			backup : pmData.allpapr.backup,
			top: parseFloat(pmData.allpapr.arch_height, 10),
			contentWidth: parseFloat(pmData.allpapr.pc_width, 10),
			width: parseFloat(pmData.allpapr.width, 10),
			height: parseFloat(pmData.allpapr.height, 10)
		};

		lib.extend(pmData.allpapr, {
			wallpaper: wallpaper
		});

		lib.extend(pmData, {
			position: "1x1",
			fadeInDuration: 0.0,
			backgroundMaskColor: "white"
		});

		var allpapr = new w.piximedia.Allpapr(pmData, pmData.allpapr);
		allpapr.start();

		allpapr.on("complete", function(options) {
			makeTheMagicHappen(options);	
		});
		
		function makeTheMagicHappen(options) {
			
			/*if(piximedia.magicSemaphore) {
				return;	
			}*/
			
			//piximedia.magicSemaphore = true;
			
			var doc = options.document,
				wrapper = doc.getElementById("background_container"),
				backgroung = doc.getElementById("background"),
				alternate_background = doc.createElement("img"),
				path = (function() { var x = backgroung.src.split("/"); x.pop(); return x.join("/") + "/"; })(),
				hidden = true,
				animation;
			
			if(doc.getElementById("replay")) {
				doc.getElementById("replay").parentNode.removeChild(doc.getElementById("replay"));
			}
			
			if(doc.getElementById("trait")) {
				doc.getElementById("trait").parentNode.removeChild(doc.getElementById("trait"));
			}
			
			if(doc.getElementById("alternate_background")) {
				doc.getElementById("alternate_background").parentNode.removeChild(doc.getElementById("alternate_background"));
			}
			
			alternate_background.src = path + "NM_Dior_Habillage_Event_AvecPackshot.jpg";
			alternate_background.id = "alternate_background";
			
			var x = doc.createElement("img");
			x.src = path + "trait_1920x918_DIOR_NM.png";
			
			x.id = "trait";
			
			lib.applyStyle(alternate_background, {
				opacity : 0,
				left : 0,
				top : 0,
				width : "100%",
				height : "100%",
				position : "absolute"
			});
			
			lib.applyStyle(x, {
				left : 0,
				top : 0,
				width : "100%",
				height : "100%",
				position : "absolute"
			});
			
			var replay = doc.createElement("div");
			replay.id = "replay";
			replay.className = "replayXX";
			
			lib.applyStyle(replay, {
				left : "50%",
				top : "10px",
				marginLeft : "440px",
				padding : "10px",
				width : "36px",
				height : "6px",
				position : "absolute",
				background : "url('" + path + "Dior_rejouer_36x6.png') no-repeat 50% 50%",
				cursor : "pointer",
				opacity : 0
			});
			
			if(lib.browser.name === "msie" || lib.browser.name === "trident") {
				replay.style.opacity = "1";
				replay.style.display = "none";
			}
			
			wrapper.appendChild(alternate_background);
			wrapper.appendChild(x);
			wrapper.parentNode.appendChild(replay);
			
			lib.addEvent(replay, "click", function() {
				
				piximedia.videoEndedSemaphore = false;
				
				if(lib.browser.name === "msie" || lib.browser.name === "trident") {
					replay.style.display = "none";
				} else {
					lib.animate(replay, {
						opacity : 0
					}).play();
				}
				
				piximedia.mastheadVideo.play(0.1);
				x.style.opacity = "1";
			});
			
			animation = lib.animate(alternate_background, {
				opacity : 1
			});
			
			function displayPackshot() {
				if(hidden) {
					animation.play();
					hidden = false;
				}
			}
			
			function hidePackshot() {
				if(!hidden) {
					animation.reverse();
					hidden = true;
				}
			}
			
			lib.addEvent(lib.w, "scroll", function() {
				
				var gbcr = lib.gbcr(lib.querySelector("#pmFiller")),
					percent = 1 - (gbcr.top / gbcr.height * -1);
				
				if(percent < 0) { percent = 0; }
				if(percent > 1) { percent = 1; }
				
				
				if(percent < 0.5) {
					displayPackshot();			
				} else {
					hidePackshot();
				}
			});
		}
	});

})(window, window["pmData233939_1"]);
