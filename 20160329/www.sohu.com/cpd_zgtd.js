/**

 * @desp æçç¹åå¹¿å-çºµè´¯å¤©å° å·¦å³çºµè´¯å¤©å° æ ¹æ®é¢éè¿è¡äºééï¼éç¨äºæ±½è½¦åå¶ä»é¢é.æµè¯æ¶,ææ¾ä»£ç ä¸­å å¥isAuto=trueï¼å³å¯
 * @ver 0.0.1
 * @require sohuFlash1.js
 * 1024ä»¥ä¸åè¾¨ç 150*1000 1024ä»¥ä¸åè¾¨ç 150*570 swf/jpg 100k 8s 24å¸§/ç§
 * åæ¶ä½ï¼åä¾§ï¼100*100 swf/jpg 8k   20*100  swf/jpg 3k
 * æ¯å°çµèæ¯å¤©èªå¨å±ç°4æ¬¡ä¸»ä½ç´ æï¼ä¸»ä½ç´ ææ­æ¾8ç§ãå¤§åè¾¨çä¸ä¸ä¸»å¨åæ¶ãæç¹å»å³é­ç¼©åä¸ºåä¾§æ¬åæé®
 * åæ°åèå·ä½è¯´æï¼åå·¦ åå³ æèåä¾§åå¯éè¿æ­¤ä»£ç ææ¾ ï¼
 * åå·¦åå°å¯¹åºå³ä¾§çç´ æåæ°ä¿çä¸ºç©ºå³å¯ââ
 * åå³åå°å¯¹åºå·¦ä¾§çç´ æåæ°ä¿çä¸ºç©ºå³å¯
 * flashéé¢çå³é­è°ç¨å½æ° cpd_zgtd_close   åæ¥ä½¿ç¨çåå­ä¸ºclose20130731ZGTDR
 */
(function () {
	var opts = {}; //collections of resourse obj
	var conts = {}; //collections of ad container
	var line = []; //collections of callbacks
	var typeStr = Object.prototype.toString;
	var isIE = (navigator.plugins && navigator.mimeTypes && navigator.mimeTypes.length) ? 0 : 1;
	var isIE6 = isIE && ([/MSIE (\d)\.0/i.exec(navigator.userAgent)][0][1] == 6);
	
	var defaultCSS = {
		'position' : 'absolute',
		'overflow' : 'hidden', //éèèæ¯å¦éè¦æ·»å 
		'z-index' : 1000,
		'display' : 'none'
	};
	
	var whicWideScreen = function(){
		var curWideScreen = window.screen.width;
		if(curWideScreen>1240&&curWideScreen<=1366){
			return "resourceld";
		}
		if(curWideScreen>=1440){
			return "resourcemd";
		}
	};
	
    var getHeight= function(){
	        if(window.innerHeight!= undefined){
	            return window.innerHeight;
	        }
	        else{
	            var B= document.body, D= document.documentElement;
	            return Math.min(D.clientHeight, B.clientHeight);
	        }
	   };
	
	var defaultOpt = {
		'button' : {
			'replay' : false,
			'close' : false,
			'pos' : 'left'
		},
		'params' : {},
		'vars' : {},
		'recycle' : [],
		'origin' : [],
		'brothers' : [],
		'close' : function () {
			jQuery('#' + this.id).hide();
			if (this.brothers.length >= 1) {
				jQuery('#' + this.brothers.join(', #')).hide();
			}
			if (this.recycle.length >= 1) {
				jQuery('#' + this.recycle.join(', #')).show();
			}
		},
		'replay' : function () {

			if (this.origin.length >= 1) {
				jQuery('#' + this.origin.join(', #')).show();
				jQuery('#' + this.id).hide();
				if (this.brothers.length >= 1) {
					jQuery('#' + this.brothers.join(', #')).hide();
				}

				//ææ¶è§£å³ä¸replayçtimeouté®é¢,å³äºæ¶é´çé®é¢ï¼éè¦å¤èè
				if (this.substitute.timeout) {
					var self = this;
					setTimeout(function () {
						opts[self.origin[0]].close();
					}, 86400);//TODOæ¹ä¸ºé¿æ¶é´
				}
			}
		}
	};

	function _init(opt) {

		//æ¶éç´ æå¯¹è±¡
		opts[opt.id] = opt;

		//å¤çåæ°,çæå¹¶æ¶éå®¹å¨
		//ä¿è¯idå¯ä¸ï¼å¦åie6æbug
		conts[opt.id] = _create({
				id : opt.id,
				css : opt.css
			});

		//æ·»å ç´ æ
		addMaterial(conts[opt.id], {
			'src' : opt.src,
			'click' : opt.click,
			'params' : opt.params,
			'vars' : opt.vars
		});

		//æ·»å æä½æé®
		//@todo,å¾çæé®ï¼ç¹å»åºåæé®, ie6 bug, äºä»¶çä¼ å¥æ¹å¼åæèä¸
		if (opt.button.replay && opt.button.close) {
			addButton(conts[opt.id], 'all', opt.button.pos, opt);
		} else {
			jQuery.each({
				'replay' : opt.button.replay,
				'close' : opt.button.close
			}, function (k, v) {
				if (v === true) {
					addButton(conts[opt.id], k, opt.button.pos, opt);
				}
			});
		}

		//@todo å®ä½å¤çï¼å¯ä¼ å¥å®ä½å½æ°

		//hack
		//ie6 fix

		if (isIE6 && conts[opt.id].css('position') == 'fixed') {
			setFixedIEPosition(conts[opt.id]);
		}

		//bind events
		_attach(opt);

	}

	//create container
	function _create(args) {
		//alert(args);
		var _css = jQuery.extend(true, {}, defaultCSS, args.css);
		var _id = args.id;
		//alert(_css);
		var _dom = jQuery('<div></div>').attr('id', _id).css(_css).appendTo('body');

		return _dom;
	}

	//bind events
	function _attach(opt) {
		if (typeof opt.events == 'function') {
			line.push(function () {
				opt.events();
			});
		}
	}

	//API
	window.SOHU_SPECIAL = window.SOHU_SPECIAL || {};
	window.SOHU_SPECIAL.tallest = {
		init : function (opts) {
			jQuery.each(opts, function (k, v) {
				if (v.substitute && typeStr.call(v.substitute) == '[object Object]' && typeof v.substitute.condition == 'function' && v.substitute.condition()) {
					var _opt = jQuery.extend(true, {}, defaultOpt, v, v.substitute);
				} else {
					var _opt = jQuery.extend(true, {}, defaultOpt, v);
				}
				if (typeof _opt.before == 'function') {
					line.push(function () {
						_opt.before();
					});
				}

				_init(_opt);

				if (typeof _opt.after == 'function') {
					//_opt.after();
					line.push(function () {
						_opt.after();
					});
				}
			});

			return this;
		},

		play : function (yearpoint) {
			for (var i = 0, len = line.length; i < len; i += 1) {
				line[i]();
			}
			//é¡µé¢é«åº¦
			var innerHeight = getHeight();
			var currentWindowHeight = innerHeight - 180;
			//ä¸ä¸ªç¹çé´éåº¦
			var pointDistance = parseInt(currentWindowHeight/3);
			var isWidescreen = (jQuery(window).width() <= 1024);
			if(isWidescreen)return this;
			
			if(window.hideYearPoint){
				jQuery("#zgtd_small_left").remove();
				jQuery("#zgtd_small_right").remove();
				return this;
			}
			
			var curWideScreen = whicWideScreen();
// 			zgtd_big_left zgtd_big_right
//  		æ·»å æ»å¨åºå
			var zgtd_left = jQuery("#zgtd_big_left");
			var zgtd_right = jQuery("#zgtd_big_right");
			var zgtd_width = zgtd_left.width();
			var zgtd_height = zgtd_left.height();
			var touchDiv = jQuery("<div class='zgtd-touch-block'></div>");
// 		æé æ¶é´ç¹yearpoint ä¸¤è¾¹ä¸å±å­ä¸ª
			var past_point_left = jQuery("<div id='past-point-left' class='zgtd_point_img'></div>");
			var nowday_point_left = jQuery("<div id='nowday-point-left' class='zgtd_point_img'></div>");
			var further_point_left = jQuery("<div id='further-point-left' class='zgtd_point_img'></div>");
			var past_point_right = jQuery("<div id='past-point-right' class='zgtd_point_img'></div>");
			var nowday_point_right = jQuery("<div id='nowday-point-right' class='zgtd_point_img'></div>");
			var further_point_right = jQuery("<div id='further-point-right' class='zgtd_point_img'></div>");
			var point_arry = new Array();
			point_arry.push(past_point_left);
			point_arry.push(nowday_point_left);
			point_arry.push(further_point_left);
			point_arry.push(past_point_right);
			point_arry.push(nowday_point_right);
			point_arry.push(further_point_right);
			
			// var point_width = yearpoint["past"][curWideScreen].wd.width;
			
			var common_css_left = {
				position: "fixed",
				backgroundSize:"100% 100%",
	    		left:"0px",
	    		textAlign: "center",
	    		cursor: "pointer",
	    		width:"36px",
	    		height:"36px",
	    		 zIndex: 1001
			};
			var common_css_right = {
				position: "fixed",
				backgroundSize:"100% 100%",
	    		right:"0px",
	    		textAlign: "center",
	    		cursor: "pointer",
	    		width:"36px",
	    		height:"36px",
	    		 zIndex: 1001
			};
			
			
			var past_point_left_title = jQuery("<img id='past_point_left_title' class='title_img'/>");
			past_point_left_title.css({
			    left: '42px',
			    bottom: '-192px',
			    position: 'absolute',
			    display:"none"
			}).attr('src',yearpoint["past"][curWideScreen].resources.timetitleLeft);
			past_point_left.css(jQuery.extend(common_css_left,{
				backgroundImage:"url("+yearpoint["past"][curWideScreen].resources.timepointLeft+")",
	    		top: "100px",
			})).append(past_point_left_title);
			
			var nowday_point_left_title = jQuery("<img id='nowday_point_left_title'  class='title_img'/>");
			nowday_point_left_title.css({
			    left: '42px',
			    bottom: '-192px',
			    position: 'absolute',
			    display:"none"
			}).attr('src',yearpoint["nowday"][curWideScreen].resources.timetitleLeft);
			nowday_point_left.css(jQuery.extend(common_css_left,{
				backgroundImage:"url("+yearpoint["nowday"][curWideScreen].resources.timepointLeft+")",
	    		top: (100+pointDistance)+"px",
			})).append(nowday_point_left_title);
			
			//å¤æ­æ¯å¦è¶åºé«åº¦ å¦æè¶åº åå è½½åä¸å±ç¤ºçtitleå¾
			var furthTitleImgRightSrc;
			var furthTitleImgLeftSrc;
			
			var isAttachBottom = (innerHeight - (100+2*pointDistance+45-21))>265?true:false;
			
			if(isAttachBottom){
			 	furthTitleImgRightSrc = yearpoint["further"][curWideScreen].resources.timetitleRight;
 				furthTitleImgLeftSrc = yearpoint["further"][curWideScreen].resources.timetitleLeft;
			}else{
			 	furthTitleImgRightSrc = yearpoint["further"][curWideScreen].resources.timetitleRightUp;
				furthTitleImgLeftSrc = yearpoint["further"][curWideScreen].resources.timetitleLeftUp;
			}
			
			var further_point_left_title = jQuery("<img id='further_point_left_title' class='title_img'/>");
			further_point_left_title.css({
			    left: '42px',
			    bottom: '-192px',
			    position: 'absolute',
			    display:"none"
			}).attr('src',furthTitleImgLeftSrc);
			if(!isAttachBottom)further_point_left_title.css('top','-192px');
			further_point_left.css(jQuery.extend(common_css_left,{
				backgroundImage:"url("+yearpoint["further"][curWideScreen].resources.timepointLeft+")",
	    		top: (100+2*pointDistance)+"px",
			})).append(further_point_left_title);
			
			var past_point_right_title = jQuery("<img id='past_point_right_title' class='title_img'/>");
			past_point_right_title.css({
			    right: '42px',
			    bottom: '-192px',
			    position: 'absolute',
			    display:"none"
			}).attr('src',yearpoint["past"][curWideScreen].resources.timetitleRight);
			past_point_right.css(jQuery.extend(common_css_right,{
				backgroundImage:"url("+yearpoint["past"][curWideScreen].resources.timepointRight+")",
	    		top: "100px",
			})).append(past_point_right_title);
			
			var nowday_point_right_title = jQuery("<img id='nowday_point_right_title' class='title_img'/>");
			nowday_point_right_title.css({
			    right: '42px',
			    bottom: '-192px',
			    position: 'absolute',
			    display:"none"
			}).attr('src',yearpoint["nowday"][curWideScreen].resources.timetitleRight);
			nowday_point_right.css(jQuery.extend(common_css_right,{
				backgroundImage:"url("+yearpoint["nowday"][curWideScreen].resources.timepointRight+")",
	    		top: (100+pointDistance)+"px",
			})).append(nowday_point_right_title);
			
			var further_point_right_title = jQuery("<img id='further_point_right_title' class='title_img'/>");
			further_point_right_title.css({
			    right: '42px',
			    bottom: '-192px',
			    position: 'absolute',
			    display:"none"
			}).attr('src',furthTitleImgRightSrc);
			if(!isAttachBottom)further_point_right_title.css('top','-192px');
			further_point_right.css(jQuery.extend(common_css_right,{
				backgroundImage:"url("+yearpoint["further"][curWideScreen].resources.timepointRight+")",
	    		top: (100+2*pointDistance)+"px",
			})).append(further_point_right_title);
			
			var point_title_arry = new Array();
			point_title_arry.push(past_point_left_title);
			point_title_arry.push(nowday_point_left_title);
			point_title_arry.push(further_point_left_title);
			point_title_arry.push(past_point_right_title);
			point_title_arry.push(nowday_point_right_title);
			point_title_arry.push(further_point_right_title);
			
			var zgtd_close_btn = jQuery("<img class='zgtd_close_btn' />");
			zgtd_close_btn.css({
				    position: 'fixed',
				    textAlign: 'center',
				    cursor: 'pointer',
				    width: '57px',
				    height: '15px',
				    zIndex: 1001,
				    top: '30px',
				    backgroundImage: 'url(http://images.sohu.com/bill/tongyong/close0910.png)',
				    backgroundSize: '100% 100%'
			}).click(function(){
				for(var j in point_arry){
					point_arry[j].remove();
				}
				jQuery(".zgtd_close_btn").remove();
				jQuery('#zgtd_big_left').remove();
				jQuery('#zgtd_big_right').remove();
			});
			var zgtd_close_btn_clone = zgtd_close_btn.clone(true);
			zgtd_close_btn.css('left','0px');
			zgtd_close_btn_clone.css('right',"0px");
			zgtd_left.before(past_point_left,nowday_point_left,further_point_left,zgtd_close_btn);
			zgtd_right.before(past_point_right,nowday_point_right,further_point_right,zgtd_close_btn_clone);
			
			// var cpd_zgtd_title_closebtn = jQuery("<img class='zgtd_title_closebtn'/>");
			// cpd_zgtd_title_closebtn.css({
				    // left: 166px,
				    // bottom: -192px,
				    // position: absolute,
				    // zIndex: 1
			// })
			
			
			
			for(var i in point_title_arry){
				point_title_arry[i].click(function(){
					// var $curEle = jQuery(this);
					// var resourceTag = $curEle.attr("id").split("_")[0];
					// $curEle.hide();
					// window.playSingle.call(window.mbaFull,resourceTag);
					return false;
				});
			}
			window.isSingleTitle = false;
			for(var i in point_arry){
				point_arry[i].click(function(event){
					event.stopPropagation();
					var $curEle = jQuery(this);
					var curPointName = $curEle.attr("id").split("-")[0];
					var curEleType = $curEle.attr("id").split("-")[1];
					var curPointPosition = $curEle.attr("id").split("-")[2]=='right'?'left':'right';
					var $oppositeEle = jQuery("#"+curPointName+"-"+curEleType+"-"+curPointPosition);
					if(window.isSingleTitle)return;
					window.isSingleTitle = true;
					jQuery(".title_img").hide();
					$curEle.children().show();
					$oppositeEle.children().show();
					var resourceTag = $curEle.attr("id").split("-")[0];
					setTimeout(function showMbaFull(){
							//$curEle.children().hide();
							//$oppositeEle.children().hide();
							window.playSingle.call(window.mbaFull,resourceTag,$curEle.children(),$oppositeEle.children());
					},1000);
				});
			}
			
			return this;
		}

	};

	//å£°æä¹åéè¦æ£æµä¸
	window.SOHU_SPECIAL = window.SOHU_SPECIAL || {};
	window.SOHU_SPECIAL.util = window.SOHU_SPECIAL.util || {};
	window.SOHU_SPECIAL.util.getFlashMovieObject = getFlashMovieObject;
	window.SOHU_SPECIAL.util.setFlashVar = setFlashVar;

	//fns
	function addMaterial(cont, conf) {
		var typeReg = /^http:\/\/.*?\.swf$/ig;
		if (typeReg.test(conf.src)) {
			insertFlash(cont, conf);
		} else {
			insertImage(cont, conf);
		}
	}

	function addButton(cont, type, pos, opt) {
		//@todo ie6 button

		//@todo éè¦èèéæ­å³é­å±å­æ¶ï¼å®½åº¦ä¸å¤çæåµ done
		var _pos = pos === 'left' || pos === 'right' ? pos : 'right';
		var button = jQuery('<div id="' + cont.attr('id') + '_button" style="width:' + cont.width() + 'px; height:15px; text-align:' + _pos + ';background:url(http://images.sohu.com/bill/s2011/gates/gif/bg.jpg) repeat-x;"></div>');
		var replay = jQuery('<a id="' + cont.attr('id') + '_button_replay" style="cursor:pointer;border-bottom:1px solid #000000;color:#000000;font-size:12px;">&#37325;&#25773;</a>').bind('click', function () {
				opt.replay();
			});
		var close = jQuery('<a id="' + cont.attr('id') + '_button_close" style="cursor:pointer;border-bottom:1px solid #000000;color:#000000;font-size:12px;">&#20851;&#38381;</a>').bind('click', function () {
				opt.close();
			});
		switch (type) {
		case 'replay':
			replay.appendTo(button);
			break;
		case 'close':
			close.appendTo(button);
			break;
		default:
			replay.appendTo(button);
			if (cont.width() < 54) {
				jQuery('<br>').appendTo(button);
				button.css('height', '+=15');
				if (cont.width() < 24) {
					button.css('width', '24px');
				}
			} else {
				jQuery('<span>|</span>').appendTo(button);
			}
			close.appendTo(button);
			break;
		};

		//é¦åä¿®æ¹å®¹å¨çé«åº¦ï¼ç¶åå°æé®ç½®äºç´ æä¸æ¹
		cont.css('height', '+=' + button.height());
		button.appendTo(cont);
		//bug of fixed element in chrome when cont.css('position') == 'fixed'
		if (cont.css('position') == 'fixed') {
			cont.css('overflow', '');
		}
	}

	function insertImage(cont, opt) {
		var html = '<a href="' + opt.click + '" target="_blank""><img src="' + opt.src + '" width="' + cont.width() + '" height="' + cont.height() + '" style="border:0;"/></a>';
		cont.html(html);
		return;
	}

	function insertFlash(cont, opt) {

		var _opt = {
			'width' : cont.width() || '100%',
			'height' : cont.height() || '100%',
			'params' : {
				'quality' : 'high',
				'wmode' : 'opaque',
				'allowScriptAccess' : 'always'
			},
			'vars' : {
				'clickthru' : escape(opt.click)
			}
		};
		var _opt = jQuery.extend(true, _opt, opt);
		var flash = new sohuFlash(opt.src, cont.attr('id') + '_flash', _opt.width, _opt.height, '7');
		jQuery.each(_opt.params, function (k, v) {
			flash.addParam(k, v);
		});
		jQuery.each(_opt.vars, function (k, v) {
			flash.addVariable(k, v);
		});
		flash.write(cont.attr('id'));
		return;
	}

	function setFlashVar(id, k, v) {
		if (jQuery('#' + id).length >= 1 && jQuery('#' + id).parent().css('display') != 'none') {
			getFlashMovieObject(id).SetVariable(k, v);
		}
	}

	function getFlashMovieObject(movieName) {
		if (navigator.appName.indexOf("Microsoft") != -1) {
			return window[movieName];
		} else {
			return document[movieName];
		}
	}

	function setFixedIEPosition(_cont) {
		var _top = parseInt(_cont.css("top")),
		_bottom = parseInt(_cont.css("bottom"));
		_cont.css('position', 'absolute'); ;
		if (!isNaN(_top)) {
			_cont[0].style.setExpression('top', 'eval((document.documentElement).scrollTop + ' + _top + ') + "px"');
		}

		if (!isNaN(_bottom)) {
			_cont[0].style.setExpression('top', 'eval((document.documentElement).scrollTop - ' + _bottom + ' + (document.documentElement).clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0) - (parseInt(this.currentStyle.marginBottom,10)||0) ) + "px"');
		}
		if (document.body.currentStyle.backgroundAttachment !== 'fixed') {
			var html = document.getElementsByTagName('html')[0];
			html.style.backgroundImage = 'url(about:blank)';
			html.style.backgroundAttachment = 'fixed';
		}
	}

	//tallest;

})();

//main
function cpd_zgtd_main(adobj){
	if(jQuery('#zgtd_big_left')[0]!=void 0 ){
		return;
	}
	cpd_zgtd_op.adobj = adobj;
	//cpd_zgtd_op.adobj.trigger("afterload");
	//å°åæ°å¤çætallestæéçåæ°,
	//@todo ç»ä¸å¹¿ååæ°
    switch(cpd_zgtd_op.type){
		case 'left':
				window.SOHU_SPECIAL.tallest.init(
						[{
							'id' : cpd_zgtd_op.id + '_big_left',
							'src' : cpd_zgtd_op.flash,
							'imp' : cpd_zgtd_op.imp,
							'click' : cpd_zgtd_op.click,
							'css' : {
								'position' : 'fixed',
								'top' : cpd_zgtd_op.top ?  cpd_zgtd_op.top+'px' : '30px',
								'left' : '0px',
								'width' : (function () {
									var width = cpd_zgtd_op.width;
									return (jQuery(window).width() - 950) / 2 > width ? width : (jQuery(window).width() - 950) / 2;
								}),
								'height' : (function () {
									var height = cpd_zgtd_op.height;
									if (cpd_zgtd_op.top) {
										return height > (jQuery(window).height() - cpd_zgtd_op.top) ? (jQuery(window).height() - cpd_zgtd_op.top) : height;
									} else {
										return height > (jQuery(window).height() - 30) ? (jQuery(window).height() - 30) : height;
									}
								})
							},
							'times' : cpd_zgtd_op.autotime,
							'timeout' : cpd_zgtd_op.timeout,
							'substitute' : {
								'src' : cpd_zgtd_op.flash_small,
								'css' : {
									'width' : cpd_zgtd_op.width_small,
									'height' : cpd_zgtd_op.height_small
								},
								'condition' : function () {
									if (jQuery(window).width() < 1024) {
										return true;
									} else {
										return false;
									}
								},
								'timeout' : cpd_zgtd_op.timeout,
								'after' : function () {
									var self = this;
									var timeC = new Cookie(document, cpd_zgtd_op.id, 24, '/');
									timeC.load();
									timeC.visit = timeC.visit == null ? 0 : timeC.visit;
									timeC.visit++;
									timeC.store();
									if (timeC.visit <= self.times) {
										jQuery('#' + self.id).show();
										setTimeout(function () {
											self.close();
										}, self.timeout);
									} else {
										self.close();
									}
								},
								'events' : function () {
									var self = this;
									window.cpd_zgtd_close = function () {
										self.close();
									};
								}
							},
							'after' : function () {
								var self = this;
								var timeC = new Cookie(document, cpd_zgtd_op.id, 24, '/');
								timeC.load();
								timeC.visit = timeC.visit == null ? 0 : timeC.visit;
								timeC.visit++;
								timeC.store();
								if (true) {
									jQuery('#' + self.id).show();
								} else {
									self.close();
								}
							},
							'recycle' : [cpd_zgtd_op.id + '_small_left'],
							'events' : function () {
								var self = this;

								var scroll = function () {
									var util = SOHU_SPECIAL.util;
									util.setFlashVar(self.id + '_flash', 'zgtdRoll', jQuery(window).scrollTop());
									util.setFlashVar(self.id + '_flash', 'zgtdHei', jQuery(window).height());
								};

								jQuery(window).scroll(scroll);
								window.cpd_zgtd_close = function () {
									self.close();
								};
							}
						}, 
						{
							'id' : cpd_zgtd_op.id + '_small_left',
							'src' : cpd_zgtd_op.flash2,
							'click' : cpd_zgtd_op.click,
							'css' : {
								'position' : 'fixed',
								'top' : (jQuery(window).height() - cpd_zgtd_op.height2 - 100),
								'left' : '0px',
								'width' : cpd_zgtd_op.width2,
								'height' : cpd_zgtd_op.height2
							},
							'button' : {
								'replay' : true,
								'close' : true,
								'pos' : 'right'
							},
							'origin' : [cpd_zgtd_op.id + '_big_left'],
							'substitute' : {
								'src' : cpd_zgtd_op.flash2_small,
								'css' : {
									'width' : cpd_zgtd_op.width2_small,
									'height' : cpd_zgtd_op.height2_small
								},
								'timeout' : cpd_zgtd_op.timeout || 8000,
								'condition' : function () {
									if (jQuery(window).width() < 1024) {
										return true;
									} else {
										return false;
									}
								}
							}
						}
					]).play();		
		
		break;
		case 'right':
				window.SOHU_SPECIAL.tallest.init(
						[{
							'id' : cpd_zgtd_op.id + '_big_right',
							'src' : cpd_zgtd_op.flashQ,
							'imp' : cpd_zgtd_op.imp,
							'click' : cpd_zgtd_op.click,
							'css' : {
								'position' : 'fixed',
								'top' : cpd_zgtd_op.top ? cpd_zgtd_op.top+'px' : '30px',
								'right' : 0,
								'width' : (function () {
									var width = cpd_zgtd_op.width;
									return (jQuery(window).width() - 950) / 2 > width ? width : (jQuery(window).width() - 950) / 2;
								}),
								'height' : (function () {
									var height = cpd_zgtd_op.height;
									if (cpd_zgtd_op.top) {
										return height > (jQuery(window).height() - cpd_zgtd_op.top) ? (jQuery(window).height() - cpd_zgtd_op.top) : height;
									} else {
										return height > (jQuery(window).height() - 30) ? (jQuery(window).height() - 30) : height;
									}
								})
							},
							'times' : cpd_zgtd_op.autotime,
							'timeout' : cpd_zgtd_op.timeout,
							'substitute' : {
								'src' : cpd_zgtd_op.flash_smallQ,
								'css' : {
									'width' : cpd_zgtd_op.width_small,
									'height' : cpd_zgtd_op.height_small
								},
								'condition' : function () {
									if (jQuery(window).width() < 1024) {
										return true;
									} else {
										return false;
									}
								},
								'timeout' : cpd_zgtd_op.timeout,
								'after' : function () {
									var self = this;
									var timeC = new Cookie(document, cpd_zgtd_op.id, 24, '/');
									timeC.load();
									timeC.visit = timeC.visit == null ? 0 : timeC.visit;
									timeC.visit++;
									timeC.store();
									if (timeC.visit <= self.times) {
										jQuery('#' + self.id).show();
										setTimeout(function () {
											self.close();
										}, self.timeout);
									} else {
										self.close();
									}
								},
								'events' : function () {
									var self = this;
									window.cpd_zgtd_close = function () {
										self.close();
									};
								}
							},
							'after' : function () {
								var self = this;
								var timeC = new Cookie(document, cpd_zgtd_op.id, 24, '/');
								timeC.load();
								timeC.visit = timeC.visit == null ? 0 : timeC.visit;
								timeC.visit++;
								timeC.store();
								if (timeC.visit <= self.times) {
										jQuery('#' + self.id).show();									
								} else {
									self.close();
								}
							},
							'recycle' : [cpd_zgtd_op.id + '_small_right'],
							'events' : function () {
								var self = this;
								var scroll = function () {
									var util = SOHU_SPECIAL.util;
									util.setFlashVar(self.id + '_flash', 'zgtdRoll', jQuery(window).scrollTop());
									util.setFlashVar(self.id + '_flash', 'zgtdHei', jQuery(window).height());
								};
								jQuery(window).scroll(scroll);
								window.cpd_zgtd_close = function () {
									self.close();
								};
							}
						}, 
						{
							'id' : cpd_zgtd_op.id + '_small_right',
							'src' : cpd_zgtd_op.flash2Q,
							'click' : cpd_zgtd_op.click,
							'css' : {
								'position' : 'fixed',
								'top' : (jQuery(window).height() - cpd_zgtd_op.height2 - 100),
								'right' : '0px',
								'width' : cpd_zgtd_op.width2,
								'height' : cpd_zgtd_op.height2
							},
							'button' : {
								'replay' : true,
								'close' : true,
								'pos' : 'left'
							},
							'origin' : [cpd_zgtd_op.id + '_big_right'],
							'substitute' : {
								'src' : cpd_zgtd_op.flash2_smallQ,
								'css' : {
									'width' : cpd_zgtd_op.width2_small,
									'height' : cpd_zgtd_op.height2_small
								},
								'timeout' : cpd_zgtd_op.timeout || 8000,
								'condition' : function () {
									if (jQuery(window).width() < 1024) {
										return true;
									} else {
										return false;
									}
								}
							}
						}
					]).play(adobj.YearPoint);		
	
		break;
		default :
				window.SOHU_SPECIAL.tallest.init(
						[{
							'id' : cpd_zgtd_op.id + '_big_left',
							'src' : cpd_zgtd_op.flash,
							'imp' : cpd_zgtd_op.imp,
							'click' : cpd_zgtd_op.click,
							'css' : {
								'position' : 'fixed',
								'top' : cpd_zgtd_op.top ? cpd_zgtd_op.top+'px' : '30px',
								'left' : '0px',
								'width' : (function () {
									var width = cpd_zgtd_op.width;
									return (jQuery(window).width() - 950) / 2 > width ? width : (jQuery(window).width() - 950) / 2;
								}),
								'height' : (function () {
									var height = cpd_zgtd_op.height;
									if (cpd_zgtd_op.isAuto) {
										return height > (jQuery(window).height() - cpd_zgtd_op.top) ? (jQuery(window).height() - cpd_zgtd_op.top) : height;
									} else {
										return height > (jQuery(window).height() - 30) ? (jQuery(window).height() - 30) : height;
									}
								})
							},
							'times' : cpd_zgtd_op.autotime*2,
							'substitute' : {
								'src' : cpd_zgtd_op.flash_small,
								'css' : {
									'width' : cpd_zgtd_op.width_small,
									'height' : cpd_zgtd_op.height_small
								},
								'condition' : function () {
									if (jQuery(window).width() < 1024) {
										return true;
									} else {
										return false;
									}
								},
								'timeout' : cpd_zgtd_op.timeout,
								'after' : function () {
									var self = this;
									var timeC = new Cookie(document, cpd_zgtd_op.id, 24, '/');
									timeC.load();
									timeC.visit = timeC.visit == null ? 0 : timeC.visit;
									timeC.visit++;
									timeC.store();
									if (timeC.visit <= self.times) {
										jQuery('#' + self.id).show();
										setTimeout(function () {
											self.close();
										}, self.timeout);
									} else {
										self.close();
									}
								},
								'events' : function () {
									var self = this;

									window.cpd_zgtd_close = function () {
										self.close();
									};
								}
							},
							'after' : function () {
								var self = this;
								var timeC = new Cookie(document, cpd_zgtd_op.id, 24, '/');
								timeC.load();
								timeC.visit = timeC.visit == null ? 0 : timeC.visit;
								timeC.visit++;
								timeC.store();
								if (timeC.visit <= self.times) {
									window.hideYearPoint = false;
									jQuery('#' + self.id).show();						
								} else {
									window.hideYearPoint = true;
									self.close();
								}
							},
							'recycle' : [cpd_zgtd_op.id + '_small_left', cpd_zgtd_op.id + '_small_right'],
							'brothers' : [cpd_zgtd_op.id + '_big_right'],
							'events' : function () {
								var self = this;

								var scroll = function () {
									var util = SOHU_SPECIAL.util;
									util.setFlashVar(self.id + '_flash', 'zgtdRoll', jQuery(window).scrollTop());
									util.setFlashVar(self.id + '_flash', 'zgtdHei', jQuery(window).height());
								};

								jQuery(window).scroll(scroll);
								window.cpd_zgtd_close = function () {
									self.close();
								};
							}
						}, 
						{
							'id' : cpd_zgtd_op.id + '_small_left',
							'src' : cpd_zgtd_op.flash2,
							'click' : cpd_zgtd_op.click,
							'css' : {
								'position' : 'fixed',
								'top' : (jQuery(window).height() - cpd_zgtd_op.height2 - 100),
								'left' : '0px',
								'width' : cpd_zgtd_op.width2,
								'height' : cpd_zgtd_op.height2
							},
							'button' : {
								'replay' : true,
								'close' : true,
								'pos' : 'right'
							},
							'origin' : [cpd_zgtd_op.id + '_big_left', cpd_zgtd_op.id + '_big_right'],
							'brothers' : [cpd_zgtd_op.id + '_small_right'],
							'substitute' : {
								'src' : cpd_zgtd_op.flash2_small,
								'css' : {
									'width' : cpd_zgtd_op.width2_small,
									'height' : cpd_zgtd_op.height2_small
								},
								'timeout' : cpd_zgtd_op.timeout || 8000,
								'condition' : function () {
									if (jQuery(window).width() < 1024) {
										return true;
									} else {
										return false;
									}
								}
							}
						}, 
						{
							'id' : cpd_zgtd_op.id + '_big_right',
							'src' : cpd_zgtd_op.flashQ,
							'imp' : cpd_zgtd_op.imp,
							'click' : cpd_zgtd_op.click,
							'css' : {
								'position' : 'fixed',
								'top' : cpd_zgtd_op.top ?  cpd_zgtd_op.top+'px' : '30px',
								'right' : 0,
								'width' : (function () {
									var width = cpd_zgtd_op.width;
									return (jQuery(window).width() - 950) / 2 > width ? width : (jQuery(window).width() - 950) / 2;
								}),
								'height' : (function () {
									var height = cpd_zgtd_op.height;
									if (cpd_zgtd_op.top) {
										return height > (jQuery(window).height() - cpd_zgtd_op.top) ? (jQuery(window).height() - cpd_zgtd_op.top) : height;
									} else {
										return height > (jQuery(window).height() - 30) ? (jQuery(window).height() - 30) : height;
									}
								})
							},
							'times' : cpd_zgtd_op.autotime*2,
							'substitute' : {
								'src' : cpd_zgtd_op.flash_smallQ,
								'css' : {
									'width' : cpd_zgtd_op.width_small,
									'height' : cpd_zgtd_op.height_small
								},
								'condition' : function () {
									if (jQuery(window).width() < 1024) {
										return true;
									} else {
										return false;
									}
								},
								'timeout' : cpd_zgtd_op.timeout,
								'after' : function () {
									var self = this;
									var timeC = new Cookie(document, cpd_zgtd_op.id, 24, '/');
									timeC.load();
									timeC.visit = timeC.visit == null ? 0 : timeC.visit;
									timeC.visit++;
									timeC.store();
									if (timeC.visit <= self.times) {
										jQuery('#' + self.id).show();
										setTimeout(function () {
											self.close();
										}, self.timeout);
									} else {
										self.close();
									}
								},
								'events' : function () {
									var self = this;
									window.cpd_zgtd_close = function () {
										self.close();
									};
								}
							},
							'after' : function () {
								var self = this;
								var timeC = new Cookie(document, cpd_zgtd_op.id, 24, '/');
								timeC.load();
								timeC.visit = timeC.visit == null ? 0 : timeC.visit;
								timeC.visit++;
								timeC.store();
								if (timeC.visit <= self.times) {
										window.hideYearPoint = false;
										jQuery('#' + self.id).show();					
								} else {
									window.hideYearPoint = true;
									self.close();
								}
							},
							'recycle' : [cpd_zgtd_op.id + '_small_right', cpd_zgtd_op.id + '_small_left'],
							'brothers' : [cpd_zgtd_op.id + '_big_left'],
							'events' : function () {
								var self = this;
								var scroll = function () {
									var util = SOHU_SPECIAL.util;
									util.setFlashVar(self.id + '_flash', 'zgtdRoll', jQuery(window).scrollTop());
									util.setFlashVar(self.id + '_flash', 'zgtdHei', jQuery(window).height());
								};
								jQuery(window).scroll(scroll);
								window.cpd_zgtd_close = function () {
									self.close();
								};
							}
						}, 
						{
							'id' : cpd_zgtd_op.id + '_small_right',
							'src' : cpd_zgtd_op.flash2Q,
							'click' : cpd_zgtd_op.click,
							'css' : {
								'position' : 'fixed',
								'top' : (jQuery(window).height() - cpd_zgtd_op.height2 - 100),
								'right' : '0px',
								'width' : cpd_zgtd_op.width2,
								'height' : cpd_zgtd_op.height2
							},
							'button' : {
								'replay' : true,
								'close' : true,
								'pos' : 'left'
							},
							'origin' : [cpd_zgtd_op.id + '_big_right', cpd_zgtd_op.id + '_big_left'],
							'brothers' : [cpd_zgtd_op.id + '_small_left'],
							'substitute' : {
								'src' : cpd_zgtd_op.flash2_smallQ,
								'css' : {
									'width' : cpd_zgtd_op.width2_small,
									'height' : cpd_zgtd_op.height2_small
								},
								'timeout' : cpd_zgtd_op.timeout || 8000,
								'condition' : function () {
									if (jQuery(window).width() < 1024) {
										return true;
									} else {
										return false;
									}
								}
							}
						}
					]).play(adobj.YearPoint);		
		break;
	}
}
