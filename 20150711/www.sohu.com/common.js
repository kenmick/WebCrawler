ï»¿/**
  * @fileOverview åºç¡å¹¿åå½¢å¼,é»è®¤çå¹¿åå è½½å½¢å¼ï¼
  *	å³å¤æ­å è½½ç±»åimage,flash,iframe,text,htmlï¼å è½½å¯¹åºåå®¹,
  * Commonçæä¹è¿å¨äºä»æ¯åå»ºå¶ä»å¹¿åå½¢å¼çåºç¡ï¼éè¿createæ¹æ³
  * æ¥åå»ºæ°çå¹¿åå½¢å¼ï¼å°Commonä½ä¸ºåºç±»ç»§æ¿ï¼æé«å¤ç¨ï¼è§èæµç¨åå¼åã
*/
define("sjs/matrix/ad/form/common", ["sjs/flash/swfobject"], function(swfobject){
	
	var document = window.document,
		navigator = window.navigator,
		location = window.location,
		$ = jQuery;
		
	var config = $.extend({
		FLASH_PLAYER: "http://images.sohu.com/bill/s2013/gates/all/final130402-4.swf",
		FLASH_COVER : "http://images.sohu.com/bill/default/1x1.gif"
	}, window["passion_config"]);
	
	var Common = function(adObj){
	
		//å°ä¼ å¥çå¹¿åå¯¹è±¡ä¼ å¥å¹¿åå½¢å¼ä¸­ä¾ä½¿ç¨ï¼å¹¿åå¯¹è±¡
		//åå«å¹¿åå è½½è¿ç¨ä¸­éè¦çææåå®¹ï¼åæ¬ä¸ä¸ªæå¤ä¸ª
		//resourceï¼ä»¥åéå¯¹ä¸åå¹¿åå½¢å¼æéçç¹æ®éç½®å±æ§
		//åæ¾å¨å¹¿åå¯¹è±¡çextå±æ§ä¸­ï¼éè¦æ³¨æçæ¯æ¯ä¸ªå¹¿å
		//å½¢å¼éè¦å¨å è½½å®æä¹åè§¦åå¹¿åå¯¹è±¡çafterloadäºä»¶
		//å¦åå¯¹åºå¹¿åæ æ³å¾ç¥å è½½æåï¼å½±åä¸æ¥ç­åç§åè½
		this.adObject = adObj;

		
		//æ ¹æ®å¹¿åä½ä¿¡æ¯itemspaceidçæçå¸¦åç¼çIDä¸²ï¼å¦
		//beans_5012æ¥è·åçå®¹å¨ï¼ç»§æ¿å°å­ç±»å¹¿åå½¢å¼ä¸­ï¼å¦æ
		//æéè¦å¯ä»¥è¦çã
		this.container = $("#" + adObj.cont_id);
		
		
		//å°prototypeä¸­çoptionså¤ä»½åºæ°çå¯¹è±¡ï¼ä¾å½åå®ä¾åç¬ä½¿ç¨
		this.options = $.extend({}, this.options, adObj.spec);

	};

	var CP = {
		init : function(){
			var res = this.adObject.resource;
			//å¼å®¹æºäºä¼æ¥å£è°ç¨
			res.itemspaceid = this.adObject.cont_id;
			this.insert();
			if(("image, flash, text, html, iframe").indexOf(res.type) !== -1){
				this.adObject.trigger("afterload");
			}
		},
		
		attach : function(){},
		
		/**
		  * @desp	base function for build ad html
		  * æå¥é¡µé¢å¹¿åçåºæ¬æ¹æ³ï¼ä¹æ¯commonå¹¿åå½¢å¼çé»è®¤æ¹æ³
		  * è¯¥æ¹æ³ä¼æ ¹æ®typeå±æ§å¤æ­å·ä½é¡µé¢åç´ ç±»åè¿è¡æä½ï¼å·ä½
		  * æå¥æä½ä¼å»¶ä¼¸å°å·ä½æ¹æ³ï¼ä¾å¦insertImage,insertFlashï¼
		  * ç­ã
		  * æ³¨æè¯¥æ¹æ³åªéå¯¹ä¸ä¸ªresourceæ¥æä½ï¼å¹¶ä¸éæå¿è¦å­æ®µ
		  * 
		  * @param åæ°ï¼optionsé»è®¤ä¸ä¼ 
		  * optionsæ¢æ¯ä¼ å¥çresource
		*/
		insert : function(resource){
			var adObj = this.adObject;
			var res = resource || adObj.resource;
			if(!res || !res.type) return;
			
			
			var type = "insert" + res.type.replace(/\s[a-z]/g,function($1){return $1.toLocaleUpperCase()})
											.replace(/^[a-z]/,function($1){return $1.toLocaleUpperCase()});
			
			if(!res.cont_id){
				res.cont_id = this.adObject.cont_id;
			}
			
			if(type in this){
				this[type].call(this, res);
				adObj.trigger("afterload_res", res);
			}
		},
		
		insertImage : function(options){
			if(!options.cont_id) return;
			/*
			var adObj = $.extend({}, this.adObject);
			var nnode = document.createElement('a');
			nnode.href = options.click; nnode.target = "_blank";
			document.getElementById(options.cont_id).appendChild(nnode);
			
			var img = new Image();
			img.border = "0";
			img.width = options.width; img.height = options.height;
			
			img.onload = function(){
				adObj.latency = (new Date).getTime() - adObj.latency;
				passion.report("error", adObj);
			}; 
			
			nnode.appendChild(img);
			adObj.latency = (new Date).getTime();
			img.src = options.file;
			*/
			
			return $('#' + options.cont_id).html(
				'<a href="' + options.click + '" target="_blank">'
				+'<img src="' + options.file + '" border="0"'
				+' width="' + options.width + '" '
				+'height="' + options.height + '"/></a>');
			
		},
		
		insertIframe : function(options){
			if(!options.cont_id) return;
			return $('#' + options.cont_id).html('<iframe width="' 
			+ options.width + '" height="' 
			+ options.height + '" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" src="' 
			+ options.file + '"></iframe>');
		},
		
		insertFlash : function(options){
			if(!options.cont_id) return;
			var cont_id = options.cont_id + "_flash";
			
			var opt = $.extend({
				swfVersionStr : "10.1",
				xiSwfUrlStr : "",
				flashvarsObj : {},
				parObj : { "wmode" : "opaque", allowScriptAccess : "always"},
				attObj : { "wmode" : "opaque", allowScriptAccess : "always"}
			}, options);
			
			opt.attObj.data = opt.file;
			opt.attObj.id = cont_id;
			opt.attObj.width = opt.width;
			opt.attObj.height = opt.height;

			opt.parObj.flashvars = opt.attObj.flashvars = $.param(opt.flashvarsObj);
			
			if(!!!this.adObject["isnot_flashcover"]){
			
				var _lmth = "<div style=\"position:relative;width:"+ opt.width + "px;height:" + opt.height + "px;margin:0 auto;\">"
								+"<div style=\"position:absolute;z-index:1;width:"+ opt.width + "px;height:" + opt.height + "px;top:0px;left:0px;\">"
									+ "<div id=\"" + cont_id + "\"></div>"
								+"</div>"
								+"<div style=\"width:"+ opt.width + "px;height:" + opt.height + "px;position:absolute;z-index:2;top:0px;left:0px;\">"
									+"<a href=\"" + opt.click + "\" target=\"_blank\">"
										+"<img src=\"" + config.FLASH_COVER + "\" border=\"0\" width=\"" + opt.width + "\" height=\"" + opt.height + "\" />"
									+"</a>"
								+"</div>"
							+"</div>";
			}else{
				var _lmth = "<div id=\"" + cont_id + "\" style=\"width:"+ opt.width + "px;height:" + opt.height + "px;\"></div>";	
			}
			
			$('#' + opt.cont_id).html(_lmth);
			return swfobject && swfobject.createSWF(opt.attObj, opt.parObj, cont_id); 
			
		},
		
		insertText : function(options){
			if(!options.cont_id) return;
			return $('#' + options.cont_id).html('<a href="' + options.click 
				+ '" target="_blank">' + options.text + '</a>');
		},
		
		insertHtml : function(options){
			if(!options.cont_id) return;
			return $('#' + options.cont_id).html(options.html);
		},
		
		insertScript : function(options){
			var self = this;
			var opt = options || this.options;
			if(opt["is_ready"]) return;
			//opt.onload = "function(){if(window[\"OptAim\"]){var wrap = this.resource.itemspaceid,id = this.id,visit = this.visit || 1, width=this.resource.width,height = this.resource.height,tier = this.resource.tier || 1;OptAim.getHtml('sohu', wrap, id, visit, width, height, tier);} }";
			

			$.getScript(opt.file, function(){
				if(opt.onload){
					if(typeof(opt.onload) === "function"){
						opt.onload.call(self.adObject);
					}else{
						var funname = "fun" + (new Date().getTime());
						window.eval("window." + funname + " = " + options.onload);
						window[funname].apply(self.adObject);
						window[funname] = undefined;
					}
				}
			});
			
		},
		
		show : function(){
			this.container.show();
			this.container.trigger("aftershow");
		},
		
		hide : function(){
			this.container.hide();
			this.container.trigger("afterhide");
		},
		
		detach : function(){
			this.container.detach();
		}
		
	};
	
	Common.prototype = CP;
	
	/**
	  * @desp	the base function to create new ad forms
	  *	é¤Commonå¹¿åå½¢å¼å¤ï¼å¶ä»å¹¿åå½¢å¼çåå»ºæ¹æ³ï¼
	  * æ¯ææå¹¿åå½¢å¼ç»§æ¿èªCommonï¼æ¥æCommonåºç¡åéæ¹æ³ï¼
	  * åæ¶å¯ä»¥èªè¡è¦çæ©å±ã
	  *
	*/
	Common.create = function(_new_prot){
		var self = this;
		_new_prot = _new_prot || {};
		
		if("init" in _new_prot){
			var newForm = function(options){
				return self.call(this, options);
			};
			
			newForm.create = Common.create;	//æ°å¢åå»ºå­ç±»
			newForm.prototype = $.extend({}, this.prototype, _new_prot);
			return newForm;
			
		}else{
			return (function(){ window["console"] && console["log"] && console.log("The new form has no init function; It is not be allowed!"); });
		}
			
	};
	return Common;
});
