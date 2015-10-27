/**
 * @desp ç«æ¯ 
 */
define("sjs/matrix/ad/form/bigView", 
	["sjs/matrix/ad/form/common","sjs/data/cookie","sjs/matrix/ad/stat"],
	function (Common, cookie,stat) {
	
	var $ = jQuery;
	var is_wide_screen = ($(window).width() >= 1024);
	var tag = true;
	isHave = false;
	//ç«æ¯ç±»å1-çé¦ç«æ¯
	var typeone = [
		"http://www.sohu.com","http://www.sohu.com/","http://fashion.sohu.com/","http://fashion.sohu.com",
		"http://dev.wiztear.com/chenghaolan/www/ad/vichyf/index1.html","http://dev.wiztear.com/chenghaolan/www/ad/luyansohu/index.html",
		"http://dev.wiztear.com/chenghaolan/www/ad/zhouxuechaogaodibian/index.html","http://go.sohu.com/2014/h5/index1.html"
	]; 
	var typetwo = [
		"http://auto.sohu.com","http://auto.sohu.com/","http://dev.wiztear.com/chenghaolan/www/ad/autobigview/"
	];
	 
	
	var BigView = Common.create({

		options : {
			top : 30,
			width: 1420,
			height: 570,
			bannerHeight: 45,
			container: 'body',
			contentWidth: 950,
			onBeforeRender: function(){},
			onAfterRender: function(){},
			onReplayFull:function(){},
			isReplay: false,
			isColseBtn:false,
			replayBtn: 'http://images.sohu.com/bill/s2012/gates/all/replay_h.png',  	//éæ­æé®èæ¯
			closeBtn: 'http://images.sohu.com/bill/tongyong/close0910.png', 	//å³é­æé®èæ¯
			flashvarsObj: {
				clickthru: ''
			},
			close_timer:null,
			isnot_flashcover: true
		},

		init : function(){
			if(isHave)return;
			isHave=true;
			var self = this;
			var adObject = self.adObject;
			var opt = $.extend(self.options, adObject.special);
			if(!!adObject.spec){
				opt = $.extend(opt,adObject.spec);
			}
			if(!self.checkData(adObject)){
				adObject.trigger('afterload');
				adObject.trigger("allownext");
				return;
			};
			opt.onBeforeRender.call(this);
			if("image"==adObject.resource.type){
				var container = this.container = $('<div></div>').attr('id', adObject.cont_id).css({
					'margin': 'auto',
					'position': 'relative',
					'width': '100%',
					'height': adObject.resource.height,
					'top': 6,
					'zIndex': -1,
					'background': 'url(' + adObject.resource.file + ') 50% 50% no-repeat',
					'overflow-x':'auto'
				}).insertAfter('#fullscreenad');
				container.attr("class","bigView");
			}else{
				var container = this.container = $('<div></div>').attr('id', adObject.cont_id).css({
					'margin': 'auto',
					'position': 'relative',
					'width': '100%',
					'height': adObject.resource.height,
					'top': 6,
					'zIndex': -1,
					'overflow-x':'auto'
				}).insertAfter('#fullscreenad');
				container.attr("class","bigView");
				opt.flashvarsObj.clickthru =  this.adObject.resource.click;
				this.adObject.resource.cont_id = this.adObject.cont_id;
				this.adObject.isnot_flashcover = opt.isnot_flashcover;
				this.adObject.resource.flashvarsObj = opt.flashvarsObj;
				this.insert();
			}
			this.checkOverFlow(container);
			var isNewAuto = this.checkNewAuto();
			//è·åå½åé¡µé¢å°å
			var chanelUrl = document.location.href;
			if (this.checkType()) {
				var pos = this.pos =  $('<div></div>').attr('id', 'mardiv').css({
					margin: '-' + (opt.height * 3 + 5) + 'px auto 0px'
				}).insertAfter('#' + adObject.cont_id);
			}else if(isNewAuto){
				var pos = this.pos =  $('<div></div>').attr('id', 'mardiv').css({
					margin: '-' + (opt.height -45) + 'px auto 0px'
				}).insertAfter('#' + adObject.cont_id);
				opt.contentWidth = 1200;
				opt.bannerHeight =45;
				jQuery(".menu_box,.head").css({
					"width":"1200px",
					"margin":"0 auto"
				});
				container.css("top","0px");
			}else{
				var pos = this.pos =  $('<div></div>').attr('id', 'mardiv').css({
					margin: '-' + (opt.height -45) + 'px auto 0px'
				}).insertAfter('#' + adObject.cont_id);
			}
			//è·åè§çª
			var _M = (document.compatMode == "CSS1Compat") ? document.documentElement : document.body;
			
			var left = this.left = $('<div></div>').attr('id', adObject.cont_id+'_left').attr("class","bigView_left").css({
				'position': 'relative',
				'cursor': 'pointer',
				'top': -opt.height,
				'left': (_M.clientWidth - opt.contentWidth) / 2 - (opt.width - opt.contentWidth)/2,
				'width': (opt.width - opt.contentWidth)/2,
				'height': adObject.resource.height
			}).insertAfter('#' + adObject.cont_id);
			var right = this.right = $('<div></div>').attr('id', adObject.cont_id+'_right').attr("class","bigView_right").css({
				'position': 'relative',
				'cursor': 'pointer',
				'top': -(opt.height*2),
				'left': (_M.clientWidth - opt.contentWidth) / 2 + opt.contentWidth,
				'width': (opt.width - opt.contentWidth)/2,
				'height': adObject.resource.height
			}).insertAfter('#' + adObject.cont_id+'_left');
			var banner = this.banner = $('<div></div>').attr('id', adObject.cont_id+'_banner').attr("class","bigView_banner").css({
				'position': 'relative',
				'cursor': 'pointer',
				'top': -(opt.height * 3),
				'left': (_M.clientWidth - opt.contentWidth)/2,
				'width': opt.contentWidth,
				'height': opt.bannerHeight
			}).insertAfter('#' + adObject.cont_id+'_right');
			var right_left = ((_M.clientWidth - opt.contentWidth)/2 + opt.contentWidth)+"px";
			var left_left = ((_M.clientWidth - opt.contentWidth)/2 - 235)+"px";
			var banner_left = ((_M.clientWidth - opt.contentWidth)/2)+"px";
			document.getElementById(adObject.cont_id+"_right").style.left =right_left;
			//document.getElementById(adObject.cont_id+"_left").style.left = left_left;
			document.getElementById(adObject.cont_id+"_banner").style.left = banner_left;
			if(opt.isReplay){
				var replay_btn = this.replay_btn = $('<div></div>').attr('id', adObject.cont_id+'_banner_replay').css({
					'position': 'absolute',
					'top': opt.bannerHeight - 32,
					'left': opt.contentWidth - 39,
					'width': 39,
					'height': 16,
					'cursor': 'pointer',
					'backgroundImage': 'url(' + opt.replayBtn + ')'
				}).appendTo(banner);
			}
			var close_btn = this.close_btn = $('<div></div>').attr('id', adObject.cont_id+'_banner_close').css({
				'position': 'absolute',
				'top': isNewAuto?29:opt.bannerHeight - 10,
				'left': opt.contentWidth - 57,
				'width': 57,
				'height': 16,
				'cursor': 'pointer'
			});
			if(opt.isCloseBtn){//å¤æ­å³é­æé®éç½®
				close_btn.css('backgroundImage','url(' + opt.closeBtn + ')');
			}
			close_btn.appendTo(banner);
			
			// this.insert();
			opt.onAfterRender.call(this);
			if(this.checkTypeAuto()){
				this.extreaOpt();
			}
			//åå§åäºä»¶
			this.attach();
			stat.get("pv",adObject.resource);//åæ¶ç´ æcube-pvæå
			//è§¦åå¹¿åç»æäºä»¶
			adObject.trigger("afterload");
			adObject.trigger("allownext");
		},
		
		attach : function(){
			var adObject = this.adObject;
			var opt = $.extend(this.options, adObject.special);
			var self = this;
			
			this.close_btn.bind('click', function(){
				$('#'+adObject.cont_id+'_left, #'+adObject.cont_id+'_right, #'+adObject.cont_id+', #'+adObject.cont_id).hide();
				$('#mardiv').css({margin: '-' + opt.bannerHeight + 'px auto 0px'});
				tag = false;
			});
			if(opt.isReplay){
				this.replay_btn.bind('click', function(e){
					e.stopPropagation();
					var chanelUrl = document.location.href;
					if(tag){
						tag = true;
						var full = jQuery(".full");
						if(!!full[0]){
							// full.show();
							if (this.checkType()) {
								full.css({"z-index":10000});
							}else{
								full.css({"display":"block"});
							}
							opt.onReplayFull.call(this);
							clearTimeout(opt.close_timer);
							opt.close_timer=setTimeout(function(){
								if (this.checkType()) {
									full.css({"z-index":-11});
								}else{
									full.css({"display":"none"});
								}
								//tag = true;
							},8000);
						}
					}
					
				});
			}
			var isNewAuto = this.checkNewAuto();
			window.onresize = function(){
				var _M = (document.compatMode == "CSS1Compat") ? document.documentElement : document.body;
				var right_left = ((_M.clientWidth - opt.contentWidth)/2 + opt.contentWidth)+"px";
				var left_left = ((_M.clientWidth - opt.contentWidth)/2 - 235)+"px";
				var banner_left = ((_M.clientWidth - opt.contentWidth)/2)+"px";
				document.getElementById(adObject.cont_id+"_right").style.left =right_left;
				document.getElementById(adObject.cont_id+"_left").style.left = isNewAuto?left_left+124:left_left;
				document.getElementById(adObject.cont_id+"_banner").style.left = banner_left;
			};
			this.openUrl();
		},
		openUrl: function(){
			var adObject = this.adObject;
			$('#'+adObject.cont_id+'_left, #'+adObject.cont_id+'_right, #'+adObject.cont_id+'_banner').bind('click', function(){
				if(tag){
					stat.get("click",adObject);//æçcube-clickçæµ
            		if(adObject.resource.clkm!=void 0)
            		stat.get(adObject.resource.clkm);//ç¬¬ä¸æ¹cubeçæµ
					window.open(adObject.resource.click);
				}
			});
			// $('#'+adObject.cont_id+'_left, #'+adObject.cont_id+'_right, #'+adObject.cont_id+'_banner').attr('onclick','').click(eval(function(){
				// window.open(adObject.resource.click);
			// }));
		},
		//æ£æ¥æ¯å¦æç´ æ
		checkData:function(adObject){
			if(!adObject.resource){
				return false;
			}
			return true;
		},
		checkOverFlow:function(el){
			$("html").css("overflow-x","hidden");
		},
		checkType:function(){//çæµå½åurl
			//ç®åæä¸¤ç§ ä¸ç§ä¸ºçé¦çä¸ç§ä¸ºå¶ä»é¢éæä¸é¢é¡µç çé¦çè¿åtrue å¶ä»çè¿åfalse
			if(this.checkNewAuto())return false;
			var curUrl = document.location.href;
			var urlPatten = /sohu|typeone/;
			var matchResult = curUrl.match(urlPatten);
			return !!matchResult;
		},
		checkNewAuto:function(){//ä¸´æ¶å¤çæ°çæ±½è½¦é¢ééé
			//ç®åæä¸¤ç§ ä¸ç§ä¸ºçé¦çä¸ç§ä¸ºå¶ä»é¢éæä¸é¢é¡µç çé¦çè¿åtrue å¶ä»çè¿åfalse
			var curUrl = document.location.href;
			var urlPatten = /auto/;
			var matchResult = curUrl.match(urlPatten);
			return !!matchResult;
		},
		checkTypeAuto:function(){
			var curUrl = document.location.href;
			var urlPatten = /localhost|/;
			var matchResult = curUrl.match(urlPatten);
			return !!matchResult;
		},
		extreaOpt:function(){
			jQuery("#PV_TOOLBAR").prependTo(jQuery("body"));
			jQuery("#mardiv").css("margin","-1715px auto 0px");
			var xuanjing =jQuery(".bigView");
			//xuanjing.css("top","-30px");
			jQuery(".bigView_left").css("top","-570px");
			jQuery(".bigView_right").css("top","-1140px");
			jQuery(".bigView_banner").css("top","-1710px");
			jQuery("#mardiv").css("margin","-1710px auto 0px");
			jQuery(".carmodeb").css("display","none");
			jQuery(".carmodeb").css("display","block");
		}
	});
	
	return BigView;
});

