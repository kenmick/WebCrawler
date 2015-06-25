/* jshint browser:true */
/* global window */
/* global piximedia */

(function(w, pmData) {
	
	piximedia["pmData" + pmData.creativeIdAlliance + "_1"] = pmData;
	
	var framedAd = pmData.framedAd, 
		framedPam = framedAd.pam, 
		assets = pmData.standard || pmData.pushdown || pmData.takeover,
		framework = pmData.standard || pmData.takeover ? "standard" : "pushdown",
		special = (pmData.takeover || pmData.takeover_like) ? "takeover" : "",
		salemode = pmData.saleMode,
		hasLinkedFooter = false,
		footer = {},
		baseUri = "//broadcast.pm/alliance/creative/221801/",
		state = "collapsed",
		expanded_width,
		expanded_height,
		mainVideo = false,
		position = position ? position : pmData.position ? pmData.position : "mpu",
		inmotion = false;
	
	pmData.adIdAlliance = parseFloat(pmData.adIdAlliance, 10);
	pmData.creativeIdAlliance = parseFloat(pmData.creativeIdAlliance, 10);
	
	assets.pushdown_clicktag = framework === "pushdown" && !assets.clicktag ? true : false;
	
	var footerCheckInterval = setInterval(function() {
		
		hasLinkedFooter = piximedia.pmData5418_1 && piximedia.pmData5418_1.adIdAlliance === parseFloat(pmData.adIdAlliance, 10) ? true : false;
		footer = hasLinkedFooter ? piximedia.pmData5418_1 : {};
		
		inc ++;
		
		if(hasLinkedFooter || inc === 100) {
			clearInterval(footerCheckInterval);
		}
		
	}, 50), inc = 0;
	
	if(framework === "pushdown") {
		if(assets.video) {
			assets.video.top = assets.video.top + assets.height;
		}
		
		assets.expand = {
			width : assets.expand_width,
			height : assets.expand_height + (assets.sticktotop ? 0 : assets.height)
		};
	}
	
	/* 
	 * Extend tracking object & Fix click command, for practical reason we like to have index 1 as the first clickUrl
	 */
	
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
	
	if (typeof pmData.clickUrl[0].url === "string") {
		pmData.clickUrl.unshift("");
	}
	
	var clickindex = assets.clickindex && pmData.clickUrl[assets.clickindex] && pmData.clickUrl[assets.clickindex].url ? assets.clickindex : 1;
	
	/*
	 * Determine true sale mode
	 */
	
	pmData.minEngagementTime = pmData.minEngagementTime ? parseFloat(pmData.minEngagementTime, 10) : 0;
	pmData.minExposureTime = pmData.minExposureTime ? parseFloat(pmData.minExposureTime, 10) : 0;

	if(salemode === "cpc" && pmData.minEngagementTime > 0) {
		salemode = "cpc"; // Actually it's cpview here, but we'll see later
	} else if(salemode === "cpm" && pmData.minExposureTime > 0) {
		salemode = "cpmview";
	}
	
	framedPam.loadLibrary("sweetlib.js", function() {
		
		var lib = w.piximedia.SweetLib,
			log = lib.log,
			warn = lib.warn;
		
		/*
		 * Write assets
		 */
		
		if(special === "takeover") {
			piximedia.SweetLib.createCSS(".pmFixPCStatic .pmBodyPosition", "transform : none;");
		}
		
		function proceed() {
			framedAd.inject(position, {}, function(doc, win, pos, iframe) {
				
				var forceLoadImage = false;
				var canPlayVideo = function() {
					if(forceLoadImage) {
						return false;
					}
					return lib.canPlayVideo.apply(lib, arguments);
				}, hasFlash = function() {
					if(forceLoadImage) {
						return false;
					}
					return lib.hasFlash.apply(lib, arguments);
				};

				if(this.advertiserClickUrl) {
					pmData.clickUrl[1].url = this.advertiserClickUrl;
				}
				
				var object = {}, handleHover = special === "takeover" ? false : true, video = false, overlay = false;
				pmData.object = object;
				pmData.pub_cc = pos.clickUrl && pos.clickUrl.match(/\/\/|http/) ? pos.clickUrl : "";
				
				if(pmData.overlay) {
					overlay = lib.addOverlay({
						css : {
							background :pmData.overlay.color,
							opacity : pmData.overlay.opacity
						},
						onclick : function() {
							if(pmData.overlay.close_on_click) {
								setStage(false, "hide");
							}
						},
						fade : pmData.overlay.fade
					});
				}
				
				/*
				 * click and setStage method + legacy pmGetUrl
				 */

				function pmGetUrl() {
					return pmData.pub_cc + pmData.clickUrl[clickindex].tracking + pmData.clickUrl[clickindex].url;
				}

				function click() {
					
					if(hasLinkedFooter) {
						footer.expand(assets.clickindex);
						return;
					}
					
					var clickAction = pmData.standard ? pmData.standard.clickAction: undefined;
					
					if(clickAction) {
						return framedPam.emit(clickAction, { id_ad: pmData.adIdAlliance });
					}

					if(pmData.clickUrl[clickindex].custom) {
						lib.track(pmData, "CLICK_OOB", position, pmData.clickUrl[clickindex].custom);
					}

					win.open(pmData.pub_cc + pmData.clickUrl[clickindex].tracking + pmData.clickUrl[clickindex].url, "_blank");
					
					if(assets.expand || (assets.video && assets.video.expand)) {
						setStage(false, "hide", true);
					}
					
					return true;
				}

				function setStage(ord, action, event, detail) {

					if(action !== "inmotion") {
						log("setStage call %s, %s %s", action, event, detail);	
					}

					if(action === "tracking") {
						lib.track(pmData, event, position, detail ? detail.replace(/^!!/, "") : "");
					} else {
						var opts = {},
							video_opts = {},
							localHandleHover = handleHover || framework === "pushdown",
							timeout;
						
						clearTimeout(timeout);
						
						switch(action) {
							case "show":
								
								setStage(false, "tracking", "AP_EXPAND", detail);

								if(special === "takeover" && assets.scrollTo) {
									top.scrollTo(0, assets.scrollTo);
								}

								if(localHandleHover) {

									var width = assets.expand ? assets.expand.width : assets.width,
										height = assets.expand ? assets.expand.height : assets.height;

									if(assets.video && assets.video.expand && assets.video.expand.width + assets.video.expand.right > width) {
										width = assets.video.expand.width + assets.video.expand.right;
									}

									if(assets.video && assets.video.expand && assets.video.expand.height + assets.video.expand.top > height) {
										height = assets.video.expand.height + assets.video.expand.top;
									}

									if(framework === "pushdown") {
										if(assets.video) {
											height = (assets.sticktotop ? assets.height * -1 : 0) + assets.video.height + assets.video.top;	
										} else {
											height = assets.expand_height;
											
											if(assets.sticktotop) {
												object.asset.style.top = (assets.height * -1) + "px";
												
												timeout = setTimeout(function() {
													object.asset.style.top = (assets.height * -1) + "px";
												}, 300);
											}
										}
									}

									expanded_width = width;
									expanded_height = height;

									opts = {
										animation : {
											width : width,
											height : height
										}
									};

									if(framework === "standard") {
										
										opts.animation.anchor = "TR";
										opts.animation.zindex = 2147483647;
										
										var resize = function() {
											iframe.emit("resize", {
												width : width,
												height : height,
												css : {
													zIndex : 2147483647
												}
											});
										};

										opts.animation.onplayed = resize;
										resize();

										lib.animate(object.wrapper, opts.animation).play();
										
									} else if(framework === "pushdown") {
										iframe.emit("resize", opts);
									}
									
								} else if(special !== "takeover") {
									iframe.emit("resize", {
										width : assets.expand.width,
										height : assets.expand.height,
										css : {
											right : "0",
											top : "0",
											zIndex : framework === "standard" ? 2147483647 : "auto"
										}
									});
								} else {
									iframe.emit("resize", {
										css : {
											display : "block"
										}
									});
								}

								if(object.videoWrapper && assets.video.expand && framework === "standard" && special !== "takeover") {

									video_opts = {
										top : assets.video.expand.top,
										right : assets.video.expand.right,
										width : assets.video.expand.width,
										height : assets.video.expand.height
									};

									if(assets.video.expand.fade_on_show) {
										object.videoWrapper.style.opacity = 0;
										video_opts.opacity = 1;
									}

									if(mainVideo && assets.video && assets.video.expand && assets.video.expand.display_on_expand) {
										video_opts.opacity = 1;
									}

									lib.animate(object.videoWrapper, video_opts).play();
								}

								if(video) {
									if(special === "takeover" || (assets.expand && assets.expand.restart_on_show) || (assets.video && assets.video.expand && assets.video.expand.restart_on_show) || (mainVideo && assets.video && assets.video.expand && assets.video.expand.display_on_expand)) {
										video.play(0);	
									} else {
										video.play();
									}

									if(!assets.autoexpand && assets.soundmode !== "click") {
										video.unmute();	
									}
								}
								
								if(framework === "pushdown" && hasLinkedFooter) {
									footer.hide();
								}
								
								if(overlay) {
									overlay.show();
								}
								
								if(special === "takeover") {
									framedPam.emit("takeover-start", { id_ad: pmData.adIdAlliance });
								}

							break;
							case "close":
							case "hide":
								
								if(action === "close") {
									setStage(false, "tracking", "AP_CLOSE", detail);
								} else {
									setStage(false, "tracking", "AP_COLLAPSE", detail);
								}

								if(localHandleHover) {
									opts = {
										animation : {
											width : assets.width,
											height : assets.height
										}
									};

									if(framework === "standard") {
										opts.animation.anchor = "TR";
										opts.animation.duration = localHandleHover && !event ? 500 : 1;
										
										opts.animation.onplayed = function() {
											iframe.emit("resize", {
												width : assets.width,
												height : assets.height,
												css : {
													zIndex : "auto"
												}
											});
										};

										lib.animate(object.wrapper, opts.animation).play();
										
									} else if(framework === "pushdown") {
										iframe.emit("resize", {
											animation : {
												width : assets.width,
												height : assets.height
											}
										});
										
										timeout = setTimeout(function() {
											if(assets.sticktotop) {
												object.asset.style.top = "0px";
											}	
										}, 600);
									}
									
								} else if(special !== "takeover") {
									iframe.emit("resize", {
										width : assets.width,
										height : assets.height,
										css : {
											right : "0",
											top : "0",
											zIndex : "auto"
										}
									});
								} else {
									
									var takeover_opts = {
										css : {
											display : "none"
										}
									};
									
									if(pmData.takeover_like) {
										takeover_opts.height = "0";
										takeover_opts.width = "0";
									}
									
									iframe.emit("resize", takeover_opts);
								}

								if(object.videoWrapper && framework === "standard" && special !== "takeover") {

									video_opts = {
										top : assets.video.top,
										right : assets.video.right,
										width : assets.video.width,
										height : assets.video.height
									};

									if(assets.video.expand.fade_on_show) {
										object.videoWrapper.style.opacity = 1;
										video_opts.opacity = 0;
									}

									if(mainVideo && assets.video && assets.video.expand && assets.video.expand.display_on_expand) {
										video_opts.opacity = 0;
									}
									
									if(event) {
										video_opts.duration = 1;
									}

									lib.animate(object.videoWrapper, video_opts).play();
								}

								if(video) {
									video.mute();

									if((framework === "pushdown" && assets.video) || special === "takeover" || (mainVideo && assets.video && assets.video.expand && assets.video.expand.display_on_expand)) {
										video.pause();
									}
								}

								if(framework === "pushdown" && hasLinkedFooter) {
									footer.show();
								}

								assets.autoexpand = false;
								
								if(event) {
									inmotion = false;
									setStage(false, "inmotion");
									setStage(false, "collapsed");
								}
								
								if(overlay) {
									overlay.hide();
								}
								
								if(special === "takeover") {
									framedPam.emit("takeover-end", { id_ad: pmData.adIdAlliance });
								}

							break;
							case "expanded":
								object.close.style.display = "block";	

								state = "expanded";
							break;
							case "collapsed":

								if(framework === "pushdown" && assets.sticktotop && object.videoWrapper) {
									object.videoWrapper.style.top = assets.height + "px";
								}

								object.moreno.style.display = "block";

								state = "collapsed";
							break;
							case "inmotion":

								if(framework === "pushdown" && assets.sticktotop && object.videoWrapper) {
									object.videoWrapper.style.top = 0;
								}

								object.moreno.style.display = "none";
								object.close.style.display = "none";

								state = "inmotion";

							break;
							case "replay_takeover":
								framedAd.emit("replay-takeover");
							break;
						}
					}
				}

				win.pmGetUrl = pmGetUrl;
				win.click = click;
				win.setStage = setStage;

				/*
				 * If it's the first inject (not a winlose fix) print pixels
				 */

				if(!pos.injectionIndex) {
					var pixels = pmData.pixelUrl || [];
					for(var i = 0; i < pixels.length; i++) {
						lib.PixelPrinter(pixels[i]);
					}
				}
				
				doc.write("<div id='" + framework + "-wrapper'></div>");
				object.wrapper = doc.getElementById(framework + "-wrapper");
				
				if(framework === "pushdown") {
					lib.applyStyle(object.wrapper, {
						width : "100%",
						height : "100%"
					});
				} else {
					lib.applyStyle(object.wrapper, {
						width : assets.width + "px",
						height : assets.height + "px",
						position : "absolute",
						overflow : "hidden",
						right : "0"
					});	
				}
				
				
				/*
				 * Writing the main item
				 */

				var decorate = function() {
					object.wrapper.innerHTML = "";

					var hasSomethingToWrite = assets.backup && lib.getFileType(assets.backup) === "image" ? true : // we have an image backup so we can be displayed everywhere
												(lib.getFileType(assets.file) === "video" && canPlayVideo(assets.file)) || // can we play this video ?
												(lib.getFileType(assets.file) === "swf" && hasFlash()) || // swf and we have flash ? 
												(lib.getFileType(assets.file) === "image") ||
												(lib.getFileType(assets.file) === "html"); // as said we can play image everywhere

					if(hasSomethingToWrite) {

						if(lib.getFileType(assets.file) === "video" && canPlayVideo(assets.file)) {

							mainVideo = true;

							framedPam.loadLibrary("video.js", function() {
								video = object.video = new w.piximedia.Video(object.wrapper, {
									files : assets.file,
									id : position,
									baseUrl : baseUri,
									width : assets.video ? assets.width : 100,
									height : assets.video ? assets.height : 100,
									unit : assets.video ? "px" : "%",
									poster : assets.backup ? assets.backup : "",
									options : {
										controls : assets.controls && assets.controls.type === "full",
										soundbutton : assets.controls && (assets.controls.type === "full" || assets.controls.type === "sound"),
										rollover : (!assets.soundmode || assets.soundmode === "rollover"),
										autoplay : special === "takeover" ? false : true,
										loop : special === "takeover" ? false : assets.loop,
										resizeMode : assets.resizeMode,
										transparent : special === "takeover" && !pmData.takeover_like,
										layer : assets.layer ? assets.layer : false,
										packshot : assets.packshot ? assets.packshot : false,
										onclick : function() {
											click();
										},
										track : function(event, id) {
											lib.track(pmData, event, id);
										},
										onend : function() {
											if(special === "takeover" || (assets.expand && assets.expand.close_on_end) || framework === "pushdown") {
												setStage(false, "hide");
											}

										}
									}
								});

								assets.clicktag = true;

								object.video.play();

								if(assets.video) {
									lib.applyStyle(video.object.parentNode, {
										"position" : "absolute",
										"right" : "0",
										"top" : "0"
									});
								} else {
									makeTheMagicHappen();
								}

							});

						} 

						if(lib.getFileType(assets.file) !== "video" || assets.video || !(lib.getFileType(assets.file) === "video" && canPlayVideo(assets.file))) {

							if(lib.getFileType(assets.file) === "video" && !mainVideo) {
								assets.file = assets.backup;
							} else if(lib.getFileType(assets.file) === "swf") {

								if(hasFlash()) {

									var flash_base_uri = assets.file.split("/");
									flash_base_uri.pop();
									flash_base_uri = flash_base_uri.join("/") + "/";

									assets.flashvars = {
										pmOrd : pmData.adIdAlliance + "_1",
										baseUrl : flash_base_uri,
										clickTag : window.escape(pmData.pub_cc + pmData.clickUrl[1].tracking + pmData.clickUrl[1].url),
										standard : true
									};

									assets.params = {
										scale : "exactfit",
										wmode : assets.expand || special === "takeover" ? "transparent" : "opaque"
									};

									assets.attributes = {
										wmode : assets.params.wmode
									};

								} else {
									if(!assets.video) {
										assets.expand = false;	
									}

									assets.clicktag = false;
								}

								lib.addEvent(doc, "mouseover", function() {
									if(object.asset && object.asset.videoControl) {
										object.asset.videoControl("externalMouseover");
									}
								});

								lib.addEvent(doc, "mouseout", function() {
									if(object.asset && object.asset.videoControl) {
										object.asset.videoControl("externalMouseout");
									}
								});
							}


							if(!mainVideo) {
								var local_assets = lib.copy(assets);

								if((framework === "standard" && assets.expand && !object.video && lib.getFileType(assets.file) !== "html") || (framework === "pushdown" && assets.fullsize)) {
									local_assets.width = lib.browser.name === "chrome" ? assets.expand.width - 1 : assets.expand.width;
									local_assets.height = assets.expand.height + (framework === "pushdown" && assets.sticktotop ? assets.height  : 0);
								}

								if(lib.getFileType(assets.file) === "html" && assets.expand) {
									local_assets.width = "100%";
									local_assets.height = "100%";
								}

								object.asset = lib.handleAsset(local_assets, object.wrapper, position);

								lib.applyStyle(object.asset, {
									position : "absolute",
									right : "0",
									top : "0"
								});
							}

							/*
							 * Handle overlay video
							 */

							if(assets.video) {
								object.videoWrapper = document.createElement("div");
								object.wrapper.appendChild(object.videoWrapper);

								object.videoWrapper.id = "video-wrapper";

								lib.applyStyle(object.videoWrapper, {
									width : assets.video.width,
									height : assets.video.height,
									right : assets.video.right,
									top : assets.video.top,
									opacity : mainVideo && assets.video.expand && assets.video.expand.display_on_expand ? 0 : 1,
									filter : "alpha(opacity=" + (mainVideo && assets.video.expand && assets.video.expand.display_on_expand ? 0 : 100) + ")",
									position : "absolute",
									zIndex : "1000"
								});

								if(canPlayVideo(assets.video.file)) {
									framedPam.loadLibrary("video.js", function() {
										video = object.video = new w.piximedia.Video(object.videoWrapper, {
											files : assets.video.file,
											id : position + "-video",
											baseUrl : baseUri,
											width : 100,
											height : 100,
											unit : "%",
											options : {
												controls : assets.video.controls && assets.video.controls.type === "full",
												soundbutton : assets.video.controls && (assets.video.controls.type === "full" || assets.video.controls.type === "sound"),
												rollover : (!assets.video.soundmode || assets.video.soundmode === "rollover"),
												autoplay : special === "takeover" || (mainVideo && assets.video.expand && assets.video.expand.display_on_expand) ? false : true,
												loop : special === "takeover" ? false : assets.video.loop,
												resizeMode : assets.video.resizeMode,
												transparent : special === "takeover",
												layer : assets.video.layer ? assets.video.layer : false,
												packshot : assets.video.packshot ? assets.video.packshot : false,
												onclick : function() {
													click();
												},
												track : function(event, id) {
													lib.track(pmData, event, id);
												},
												onend : function() {
													if(special === "takeover" || framework === "pushdown" || (assets.video.expand && assets.video.expand.close_on_end)) {
														setStage(false, "hide");
													}
												}
											}
										});

										object.video.play();
										makeTheMagicHappen();

									});
								} else if(assets.video.backup) {
									assets.video.backup = assets.video.file;
									lib.handleAsset(object.video, object.videoWrapper, position + "-video");

									makeTheMagicHappen();
								} else {
									assets.expand = false;
									makeTheMagicHappen();
								}
							} else {

								if(assets.expand && framework !== "pushdown") {

									if(lib.getFileType(assets.file) === "swf") {
										handleHover = false;	
									}
								}

								makeTheMagicHappen();
							}
						}

					} else {
						warn("Houston we have a problem, no displayable assets provided");
					}
				};

				var politeLoad = assets.polite, waitingForTopDomLoad = false, topDomLoaded = false; //FIXME
				if(politeLoad) {
					forceLoadImage = true;
					waitingForTopDomLoad = true;
					
					var justDecorated = false, assetsOrig = lib.copy(assets);
					
					framedPam.waitTopDomLoaded(function() {
						topDomLoaded = true;
						forceLoadImage = false;
						justDecorated = true;
						assets = lib.copy(assetsOrig);
						decorate();
					});
					
					setTimeout(function() {
						if(!justDecorated) {
							decorate();
						}
					}, 200);
				} else {
					decorate();
				}

				function makeTheMagicHappen() {

					/*
					 * Resize the iframe to its's supposed size
					 */

					var expand_creative = assets.expand || (assets.video && assets.video.expand),
						local_special = pmData.takeover_like ? "" : special;
					
					var css = {
						position : expand_creative || local_special === "takeover" ? "absolute" : "",
						background : expand_creative || local_special === "takeover" ? "transparent" : "white",
						top : local_special === "takeover" && assets.top ? assets.top + "px" : "0",
						display : local_special === "takeover" ? "none" : "block",
						right : expand_creative ? "0" : "",
						zIndex : local_special === "takeover" ? 2147483647 : "auto"
					};

					iframe.emit("resize", {
						width : assets.width,
						height : assets.height,
						css : framework === "standard" ? css : {},
						takeover : local_special === "takeover" ? true : false
					});

					if(special === "takeover") {
						var replayTakeover = function() {
							setStage(false, "tracking", "REPLAY");
							setStage(false, "show");

							if(object.asset && object.asset.videoControl) {
								object.asset.videoControl("replay");
							}
						};
						framedAd.on("replay-takeover", replayTakeover);
						framedPam.on("replay-takeover", function(args) {
							if(args && args.id_ad === pmData.adIdAlliance) {
								replayTakeover();
							}
						});
					}

					/*
					 * Set roll tracking and if needed, cpmview tracking
					 */

					lib.bindRollTracker(pmData, object.wrapper, position);

					var visible = false;

					iframe.emit("register-visibility-callback", { callback: "visibility-changed", threshold: 70 });
					iframe.on("visibility-changed", function(isVisible) {
						visible = isVisible;
					});

					if(!piximedia["view_" + pmData.adIdAlliance]) {
						piximedia["view_" + pmData.adIdAlliance] = {
							viewableMetrics : {
								"5" : true,
								"10" : true,
								"20" : true,
								"30" : true,
								"40" : true
							},
							viewableCount : 0
						};
					}

					var pmViewable = piximedia["view_" + pmData.adIdAlliance];

					setInterval(function() {
						if(visible) {
							pmViewable.viewableCount ++;
						}

						if(pmViewable.viewableMetrics[pmViewable.viewableCount]) {
							pmViewable.viewableMetrics[pmViewable.viewableCount] = false;

							lib.track(pmData, "AP_VIEWABLE_GLOBAL:" + pmViewable.viewableCount + "S");
						}

						if(salemode === "cpmview") {
							if(pmViewable.viewableCount === pmData.minExposureTime && !pmViewable.clickSent) {
								pmViewable.clickSent = true;

								lib.track(pmData, "CLICK", "cpmview");
							} 
						}

					}, 1000);

					/*
					 * Handle clicktag
					 */

					if(!assets.clicktag) {
						object.clicktag = doc.createElement("div");

						lib.applyStyle(object.clicktag, {
							width : "100%",
							height : "100%",
							top : "0",
							right : "0",
							position : "absolute",
							zIndex : "100",
							cursor : "pointer",
							background : "url('//static.adserver.pm/pixel.gif') 0 0 repeat transparent"
						});

						object.wrapper.insertBefore(object.clicktag, object.asset.nextSibling);

						lib.addEvent(object.clicktag, "click", function() {
							click();
						});
					}

					if(assets.pushdown_clicktag) {
						object.pushdown_clicktag = doc.createElement("div");

						lib.applyStyle(object.pushdown_clicktag, {
							width : assets.width + "px",
							height : assets.height + "px",
							top : "0",
							right : "0",
							position : "absolute",
							zIndex : "100",
							cursor : "pointer",
							background : "url('//static.adserver.pm/pixel.gif') 0 0 repeat transparent"
						});

						object.wrapper.appendChild(object.pushdown_clicktag);

						lib.addEvent(object.pushdown_clicktag, "click", function() {
							click();
						});
					}

					/*
					 * Handle hovering on the creation to make it expand and close button
					 */

					if(((assets.expand || (assets.video && assets.video.expand)) && handleHover) || (special === "takeover" && !(lib.getFileType(assets.file) === "swf" && assets.clicktag))) {

						object.close = doc.createElement("div");
						object.close.id = "close";

						lib.applyStyle(object.close, {
							display : special === "takeover" ? "block" : "none", 
							zIndex: "1000",
							position : "absolute",
							width : "25px", 
							height : "25px",
							top : special === "takeover" ? "15px" : (framework === "standard" || (framework === "pushdown" && !assets.video)) ? "10px" : ((assets.sticktotop ? 0 : assets.height) + 10) + "px",
							left : special === "takeover" ? "auto" : framework === "standard" ? "10px" : (assets.width - 35) + "px",
							right : special === "takeover" ? "15px" : "auto",
							color : "white",
							fontFamily : "Arial, Helvetica, sans-serif",
							fontSize : "15px",
							textAlign : "center",
							cursor: "pointer"
						});

						object.close.innerHTML = "<div style='background: black; opacity: 0.7; filter: alpha(opacity=0.7); position: absolute; width: 100%; height: 100%; top: 0px; left: 0px; border-radius: 5px; -moz-border-radius: 5px; -webkit-border-radius: 5px'>" +
													"	<div style='top : 5px; z-index : 2; position : relative;'>X</div>" +
													"</div>";

						object.wrapper.appendChild(object.close);

						lib.addEvent(object.close, "click", function() {
							if(handleHover) {
								if(object.moreno.style.display === "none") {
									setStage(false, "close");	
								}
							} else {
								setStage(false, "close");
							}
						});

					}

					if((assets.expand || (assets.video && assets.video.expand)) && handleHover) {

						object.moreno = doc.createElement("div");
						object.moreno.id = "moreno";

						lib.applyStyle(object.moreno, {
							width : "100%",
							height : "100%",
							top : "0",
							right : "0",
							position : "absolute",
							zIndex : "1000",
							cursor : "pointer",
							background : "url('//static.adserver.pm/pixel.gif') 0 0 repeat transparent"
						});

						object.wrapper.appendChild(object.moreno);

						var parent = lib.getOwnerFif(doc.body),
							just_send_show,
							reset_bool,
							show = function() {
								if(state === "collapsed" && !just_send_show) {
									setStage(false, "show");
									
									just_send_show = true;
									clearTimeout(reset_bool);
									
									reset_bool = setTimeout(function() {
										just_send_show = false;
									}, 200);
								}
							};
						
						lib.addEvent(object.moreno, "mousemove", function() {
							show();
						});
						
						lib.addEvent(parent, "mouseover", function() {
							show();
						});

						lib.addEvent(parent, "mouseout", function() {
							if(!(framework === "pushdown" && assets.autoexpand)) {
								setStage(false, "hide");	
							}
						});

						/*
						 * Handle expanded, collapsed, inmotion states
						 */

						if(special !== "takeover") {

							setInterval(function() {

								var width = lib.gbcr(object.wrapper).width, height = lib.gbcr(object.wrapper).height;

								if(width === expanded_width && height === expanded_height) {

									if(inmotion) {
										setStage(false, "expanded");	
									}

									inmotion = false;
								} else if(width === assets.width && height === assets.height) {
									if(inmotion) {
										setStage(false, "collapsed");	
									}

									inmotion = false;
								} else {

									setStage(false, "inmotion");
									inmotion = true;
								}

							}, 10);
						}
					}

					if(pmData.externalScripts && pmData.externalScripts.length > 0) {
						lib.each(pmData.externalScripts, function(i) {
							var script = doc.createElement("script");

							script.src = pmData.externalScripts[i];

							doc.getElementsByTagName("head")[0].appendChild(script);
						});
					}

					if((handleHover || special === "takeover") && pmData.autoexpand !== false) {
						assets.autoexpand = true;
						setStage(false, "show");
						
						if(pmData.autoexpand && pmData.autoexpand.duration) {
							setTimeout(function() {
								setStage(false, "hide");
							}, pmData.autoexpand.duration * 1000);
						}
					}

				}
			});
		}
		
		if(assets.type === "video-vast") {
			var script = document.createElement("script");
			
			script.src = "//xmltranslator-949187088.eu-west-1.elb.amazonaws.com/" + "?type=direct-feed&format=vast&feed=" + assets.file;
			document.body.appendChild(script);
			
			piximedia.dataArrived = function() {
				
				assets.file = [];
				
				if(piximedia.rss.files.mp4) {
					assets.file.push(piximedia.rss.files["mp4"].file);
				}
				
				if(piximedia.rss.files.webm) {
					assets.file.push(piximedia.rss.files["webm"].file);
				}
				
				pmData.clickUrl[1].url = piximedia.rss.tracking.click;
				
				proceed();
			};
		} else {
			proceed();
		}
		
	});

})(window, window["pmData221801_1"]);
