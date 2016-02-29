/**
 * ç©ºé´åæ ç®é¡µé¢çå¬å±æ¹æ³åå§åå¤ç
 * ä¾èµäº/js/web/businessCommon.js
 */
jQuery(document).ready(function(){
	//ç¹æ®ä¸å¡äºä»¶ç»å®
	biz_EVENT_bind();
	
	//å¯¼èªä¸ æ´å¤ ä¸æäºä»¶
	biz_NAV_DROP_MENU_proc();
	
	//äº§åå±ç¤º æ¨¡åçå¾çæ»å¨
	product_pic_scroll_proc();
	
	//é¦é¡µ ä¼ä¸æ ç­¾ å¾®åæç´¢
	biz_TAG_TW_search_proc();
	
	//ä¸»ç®¡çåç»éæåµä¸ï¼å¯¼èªæ¦æ¶æ¯ä¸ææ¡ä¸­ãè¯è®ºãï¼ãæå°æçã çé¾æ¥å°åå¤ç
	ty_MESSAGE_LINK_proc();
	
	//ä¸»ç®¡çåç»éåï¼å¦ææ¯åå®¶ç¨æ·ï¼è¿å¥ä¸äºå¾®åçé®é¢ï¼é»è®¤ç»æ¯ä¸ª<A>é¾æ¥å ä¸qyidjumpåæ°
	ty_TW_ACCESS_BUG_proc();
	
	//Tabé¡µå¤ç
	tabLabel();
	
	//é¡µèæ¨¡ååå¤ç
	ftInit();
	
	//è¿åé¡¶é¨
	addBackToTopTips();
	
	//TYç¸å³ç»ä»¶å è½½
	fixBaseJS();
	
	//è¯·æ±å»ºç«æç´¢ç´¢å¼ä¸å¡
	searchOp_create();
});

//ç¹æ®ä¸å¡äºä»¶ç»å®
function biz_EVENT_bind(){
	//æ±æ³¨é:(
	jQuery('#support').bind("click", function(){
		praise(ifAdmin,zoneId,zoneName,adminIdWriter,zoneUrl,true);
	});
	
	//æ±æ³¨é:(
	jQuery('#attentionButtonId').bind("click", function(){
		getAttention(ifAdmin,zoneId,zoneName,adminIdWriter,zoneUrl);
	});
}

//å¯¼èªä¸ æ´å¤ ä¸æäºä»¶
function biz_NAV_DROP_MENU_proc(){
	jQuery('#site_nav li.more').hover(function(){
		jQuery(this).find('dl').show();
		jQuery(this).parent().css({overflow:'visible'});
	}, function(){
        jQuery(this).find('dl').hide();
        jQuery(this).parent().css({overflow:'hidden'});
    });
}

//äº§åå±ç¤º æ¨¡åçå¾çæ»å¨
function product_pic_scroll_proc(){
	if(jQuery('.modePhotoP .bd').length > 0){
		if(typeof(basePath) != 'undefined'){
			jQuery.getScript( basePath + '/js/web/photoscroll.js');
		}
	}
}

//é¦é¡µ ä¼ä¸æ ç­¾ å¾®åæç´¢
function biz_TAG_TW_search_proc(){
	if(jQuery('#twitterSearchButton') != null){
		var keywords = 'æ¾äººãæå¾®åãæè¯é¢';
		jQuery('#twitterSearchText').css('color','#999');
    	jQuery('#twitterSearchText').val(keywords).bind('focus',function(){
    		if (this.value === keywords){
	    		this.value = '';
	    		this.style.color = '#333';
	    	}
    	}).bind('blur',function(){
    		if (this.value === ''){
	    		this.value = keywords;
	    		this.style.color = '#999';
	    	}
    	});
		jQuery('#twitterSearchButton').bind('click', function(){
			twitterSearch();
		});
		jQuery('#twitterSearchText').keydown(function(e){
			var ev = document.all ? window.event : e;
			  if(ev.keyCode == 13) {
				  twitterSearch();
			  }
		}); 
		//è¯¥ç»å®å½æ°ä¸­è¿åfalseç¨æ¥é²æ­¢è§¦åæµè§å¨keydownäºä»¶çé»è®¤è¡ä¸º
		jQuery('#twitterSearchText').keypress(function(e){
			var ev = document.all ? window.event : e;
			  if(ev.keyCode == 13) {
				return false;  
			  }
		});
	}
}

//ä¸»ç®¡çåç»éæåµä¸ï¼å¯¼èªæ¦æ¶æ¯ä¸ææ¡ä¸­ãè¯è®ºãï¼ãæå°æçã çé¾æ¥å°åå¤ç
function ty_MESSAGE_LINK_proc(){
	jQuery("#tianyaMessage").live("mouseout",function(e){
		if(ifAdmin == "1"){
			var anchor;
			jQuery("#messageContainer li a").each(function(i){
				switch(i){
					case 0:
						//np
						break;
					case 1:
						if (jQuery("#message .hd").length > 0){
							anchor = jQuery("#message .hd");
						}
						if (jQuery("#TW").length > 0){
							anchor = jQuery("#TW");
						}
						if (!anchor){
							break;
						}
						jQuery(this).removeAttr("onclick").attr("href", "javascript:void(0)").removeAttr("target").unbind("click").bind("click", function(){
							//è¯è®ºæ°æ¸é¶
							new TY.util.proxy({name:'tw_proxy',path:'http://www.tianya.cn/proxy.html'},'ajax',{
								url : '/api/tw?method=messagecount.ice.updatereply',
								data : {
							        'params.count' : 0
								},
								dataType : 'json',
								type : 'get',
								cache : false,
								success : function(resp) {				
									//np				
								},
								error : function() {					
									//np
								}
							});
							
							//å®ä½å°éé¾
							var targetOffset = anchor.offset().top;
							scroolTo(targetOffset);
							
							return false;
						});
						break;					
					
					case 2:
						if (jQuery("#message .hd").length > 0){
							anchor = jQuery("#message .hd");
						}
						if (jQuery("#TW").length > 0){
							anchor = jQuery("#TW");
						}
						if (!anchor){
							break;
						}
						jQuery(this).attr("href", "javascript:void(0)").removeAttr("onclick").removeAttr("target").unbind("click").bind("click", function(){
							//è¯è®ºæ°æ¸é¶
							new TY.util.proxy({name:'tw_proxy',path:'http://www.tianya.cn/proxy.html'},'ajax',{
								url : '/api/tw?method=messagecount.ice.updateshare',
								data : {
							        'params.count' : 0
								},
								dataType : 'json',
								type : 'get',
								cache : false,
								success : function(resp) {				
									//np				
								},
								error : function() {					
									//np
								}
							});
							
							//å®ä½å°éé¾
							var targetOffset = anchor.offset().top;
							scroolTo(targetOffset);
							return false;
						});
						break;
					case 3:
						//np
						break;
				}
			});
		}
	});
}

//ä¸»ç®¡çåç»éåï¼å¦ææ¯åå®¶ç¨æ·ï¼è¿å¥ä¸äºå¾®åçé®é¢ï¼é»è®¤ç»æ¯ä¸ª<A>é¾æ¥å ä¸qyidjumpåæ°
function ty_TW_ACCESS_BUG_proc(){
	jQuery("#message .bd").live("mouseover",function(e){
		var appendStr = "qyidjump=1";
		jQuery("#message .bd a").each(function(i){
			//å¦æå·²ç»åå«åæ°ï¼æèæ¯âæ¥çåå¾âåä¸åå åæ°
			if(jQuery(this).attr("href").indexOf("qyidjump") > -1 || jQuery(this).attr("class") == "seeoriginal"){
				return;
			}
			if(jQuery(this).attr("href").indexOf("#") > -1){
				value1 = jQuery(this).attr("href").split("#")[0];
				value2 = jQuery(this).attr("href").split("#")[1];
				if(value1.indexOf("?") > -1){
					value1 = value1 + "&" + appendStr;
				}else{
					value1 = value1 + "?" + appendStr;
				}
				jQuery(this).attr("href",value1+"#"+value2);
			}else{
				if(jQuery(this).attr("href").indexOf("?") > -1){
					value = jQuery(this).attr("href") + "&" + appendStr;
				}else{
					value = jQuery(this).attr("href") + "?" + appendStr;
				}
				jQuery(this).attr("href",value);
			}
			//å¦æå¾®åä¸»é¡µæ²¡æå¸¦ä¸ªäººIDåé»è®¤å ä¸
			if(jQuery(this).attr("href").indexOf("http://my.tianya.cn/?") > -1){
				userId = __global.getUserId() == null ? "" : __global.getUserId();
				value1 = jQuery(this).attr("href").split("?")[0];
				value2 = jQuery(this).attr("href").split("?")[1];
				jQuery(this).attr("href",value1+ userId + "?" +value2);
			}
		});
	});
}

//è¯·æ±å»ºç«æç´¢ç´¢å¼ä¸å¡
function searchOp_create(){
	jQuery.get("/search/create",{zoneId:zoneId,userId:adminIdWriter});
}

function twitterSearch(){
	if(jQuery("#twitterSearchText").val() === "æ¾äººãæå¾®åãæè¯é¢" || jQuery("#twitterSearchText").val() === ""){
		alert("è¯·è¾å¥æç´¢åå®¹!");
		return;
	}
	var word = encodeURIComponent(jQuery("#twitterSearchText").val());
	var actionUrl = "http://www.tianya.cn/search?q="+word;
	jQuery("#twitterSearchForm").attr("action",actionUrl);
	jQuery("#twitterSearchForm").submit();
}

function scroolTo(targetOffset){
	var obj = document.documentElement;
	if (jQuery.browser.safari)
	    obj = document.body;
	if (jQuery.browser.msie)
	    obj = 'html';					
	jQuery(obj).animate({scrollTop:targetOffset},1000);		
}


/**
 * å¯¹éè¦éæåº¦çæ¨¡æ¿è¿è¡å¤ç
 */
var DD_belatedPNG={};
/**
 * ä¸ç¨å®ä½ç
 */
DD_belatedPNG.nofix = function(node,url){
	var style = ['background:url('+url+') no-repeat',
			     '_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="'+url+'",sizingMethod="crop")',
		         '_background:none'].join(';');
	style = jQuery(node).attr('style')?jQuery(node).attr('style'):''+style;
	
	jQuery(node).attr("style",style);
};

/**
 * å©ç¨ä»£çé¡µé¢åæ°æ®å¹¶åè°
 * ç¨æ³åajaxä¸æ ·ï¼
 * åªéå¤ä¼ ä¸¤ä¸ªåæ°ï¼ä»£çé¡µå°åï¼ä»£çé¡µåç§°,
 * åè°å½æ°ç¨successè¡¨ç¤ºæåï¼failureè¡¨ç¤ºå¤±è´¥ã
 * $.ajaxByProxy({
 *	proxyUrl : '',
 *	proxyName : '',
 *	callback:{
 *	sucuess : function(d){},	
 *	failure : function(s){}
 *}
 *	
 *	type : '',
 *	data : ''
 * });
 */
var ajaxByProxy = function(param){
	var param = param;
	var _method = {
			GET : 'get',
			POST : 'post'
	};
	var IFRAME_URL = param.proxyUrl;
	var IFRAME_NAME = param.proxyName;
	
	var _xjQuery = function(){
		 var _args = arguments,
		 _frame = null,
         _jQuery = null,
         _this = this;
		 try{
			 _frame = frames[IFRAME_NAME];
			 _jQuery = _frame.jQuery;
		 }catch(e){
			 
		 }
		 if(_jQuery){
			 var Aargs = jQuery.makeArray(_args);
			 Aargs.shift();
			 _jQuery[_args[0]].apply(_jQuery,Aargs);
		 }else{
			 if(!_frame){
				 jQuery('body').append('<iframe src="' + IFRAME_URL
						 + '" name="' + IFRAME_NAME
						 + '" style="display:none"></iframe>');
			 }
	         setTimeout(function(){
	        	 _args.callee.apply(_this,_args);
	         },500);
		 }
	};
	//REQUEST
	var _req = function(url, method, param, callback){
		_xjQuery('ajax',{
			url : url,
			type : method,
			data : param,
			cache : false,
			dataType : 'json',
			success : function(data,textStatus){
				if(data){
					callback.success.call(callback,data);
				}else{
					callback.failure.call(callback,'æå¡å¨å¿ï¼è¯·ç¨ååè¯');
				}
			},
			error : function (XMLHttpRequest, textStatus, errorThrown) {
				callback.failure.call(callback,'æå¡å¨å¿ï¼è¯·ç¨ååè¯[' + textStatus + ']');
			}
		});
	};
	_req(param.url,param.type,param.data,param.callback);
};


function tabLabel(){
    jQuery('._tab-bd').each(function(){
        jQuery(this).find('._item-ctn').hide();
        jQuery(this).find('._item-ctn').eq(0).show();
    });
    jQuery('._tab-hd li').each(function(i){
        var idx1 = -1;
        var idx2 = -1;
        jQuery(this).hover(function(){
            idx1 = jQuery(this).parents('._tab-hd').index('._tab-hd');
            idx2 = jQuery('._tab-hd').eq(idx1).find('li').index(jQuery(this));
            jQuery('._tab-hd').eq(idx1).find('.curr').removeClass('curr');
            jQuery(this).addClass('curr');
            jQuery('._tab-bd').eq(idx1).find('._item-ctn').hide();
            jQuery('._tab-bd').eq(idx1).find('._item-ctn').eq(idx2).show();
        });
    });
}

function ftInit(){
	var topHtml = '<div class="trans-top-ctn pngfix">'+
				  '<div class="trans-l">'+
				  '<div class="trans-r pngfix"></div>'+ 
				  '</div>'+ 
				  '</div>',
		bottomHtml = '<div class="trans-bottom-ctn pngfix">'+
			         '<div class="trans-l">'+
			         '<div class="trans-r pngfix"></div>'+   
			         '</div></div>', 
		modBody = 'mod-body';
	jQuery('#ft').prepend(topHtml).append(bottomHtml);
	jQuery('#ft').find('.foot').addClass(modBody);
}

//é¡µé¢è¿åé¡¶é¨æé®
function addBackToTopTips(){
		var toTop = jQuery('<div class="back-to-top-tips"></div>').hide();
	var timmer = '',timerOut='';
	jQuery('body').append(toTop);
	
	toTop.click(function(){
		jQuery('body,html').animate({
			scrollTop : 0
		});
	});
	if(jQuery.browser.msie&&jQuery.browser.version<7){
		jQuery(window).scroll(function(){
			clearTimeout(timerOut);
			clearInterval(timer);
			toTop.hide();
			timerOut = setTimeout(function(){
				showBTTIE();
				timer = setInterval(showBTTIE,800);
			},800);
		});
		timer = setInterval(showBTTIE,800);
	}else{
		timer = setInterval(showBTT,800);
	}
	function showBTT(){
		var ww = jQuery(document).width();
		var bw = jQuery('#bd').width();
		var left = ww/2 + bw/2 + 10;
		var scrollTop = jQuery(window).scrollTop();
		if(scrollTop>5){
			toTop.css({
				left : left
			}).fadeIn();
		}else{
			toTop.fadeOut();
		}
	};
	function showBTTIE(){
		var ww = jQuery(document).width();
		var wh = jQuery(window).height();
		var bw = jQuery('#bd').width();
		var left = ww/2 + bw/2 + 10;
		var scrollTop = jQuery(window).scrollTop();
		if(scrollTop>5){
			toTop.css({
				left : left,
				top : scrollTop + wh - 47 - 34
			}).fadeIn();
		}else{
			toTop.hide();
		}
	};
};

function fixBaseJS(){
	try{
		TY.loader('TY.util.thickbox','TY.ui.pop');
	}catch(e){
	}
}
