/**
 * @desp å¯¹èå¹¿å 
 */
define("sjs/matrix/ad/form/couplet", 
	["sjs/matrix/ad/form/common","sjs/matrix/ad/stat","sjs/matrix/ad/form/special_adm"],
	function (Common,stat,special_adm) {
	
	var $ = jQuery;
	var is_wide_screen = ($(window).width() >= 1024);//TODO
	
	var Couplet = Common.create({

	options : {
			tpl : "<div class=\"{{id}}_left\" style=\"width:{{l_width}}px;position:{{l_position}};float:left;\">"
					+"<div id=\"{{id}}_left_content\" style=\"width:{{l_width}}px;height:{{l_height}}px;\"></div>"
					+"<div id=\"{{id}}_left_shut\" class=\"shut\" style=\"width:{{l_width}}px;text-align:left;"
					+	"background:url(http://images.sohu.com/bill/s2011/gates/gif/bg.jpg) repeat-x;\">"
					+	"<a style=\"cursor:pointer;border-bottom:1px solid #000000;color:#000000;font-size:12px;float:left;\">" + unescape("%u5173%u95ED%u5e7f%u544a") + "</a>"
					+"</div>"
				+"</div>"
				+"<div class=\"{{id}}_right\" style=\"width:{{r_width}}px;position:{{r_position}};float:right;\">"
					+"<div id=\"{{id}}_right_content\" style=\"width:{{r_width}}px;height:{{r_height}}px;\"></div>"
					+"<div id=\"{{id}}_right_shut\" class=\"shut\" style=\"width:{{r_width}}px;text-align:right;"
					+	"background:url(http://images.sohu.com/bill/s2011/gates/gif/bg.jpg) repeat-x;\">"
					+	"<a style=\"cursor:pointer;border-bottom:1px solid #000000;color:#000000;font-size:12px;float:right;right: 0px;\">" + unescape("%u5173%u95ED%u5e7f%u544a") + "</a>"
					+"</div>"
				+"</div>",
			left_n : "resource",
			right_n : "resource1",
			left_l : "resource2",
			right_l : "resource3",
			top : 75,
			txt_height : 20,
			padding : 0,
			timeout : 0,
			css_bg_text : "url(\"http://images.sohu.com/bill/s2011/gates/gif/bg.jpg\") repeat-x scroll 0 0 transparent",  //å³é­æé®èæ¯
			is_scroll : false,
			extend:{
				position:"absolute"
			}
		},

		init : function(){
			var adObject = this.adObject;
			var opt = $.extend(this.options, adObject.special);
			if(!adObject.extend){
				adObject.extend = opt.extend;
			}
			
			//å¤æ­å¦æé¡µé¢æ²¡æå¯¹åºå¹¿åä½å®¹å¨ï¼åæ·»å ä¸ä¸ª
			if(this.container.length === 0){
				this.container = $("<div id=\""+ adObject.cont_id +"\"></div>").appendTo($(document.body));
			}
			
			//å¤æ­å®½å±åå¯¹åºçresource
			var ls, rs;
			if(is_wide_screen){
				ls = adObject[opt.left_n], rs = adObject[opt.right_n] || ls;
			}else{
				ls = adObject[opt.left_l] || adObject[opt.left_n], 
				rs = adObject[opt.right_l] || adObject[opt.right_n] || ls;
			}
			this.ls = $.extend({}, ls, {"cont_id" : adObject.cont_id + "_left_content"}); 
			this.rs = $.extend({}, rs, {"cont_id" : adObject.cont_id + "_right_content"});
			
			//æ¨¡æ¿åå¥é¡µé¢ï¼æ¿æ¢åé
			this.container.html(
				opt.tpl.replace(/{{id}}/g, adObject.cont_id)
						.replace(/{{l_width}}/g, this.ls.width)
						.replace(/{{l_height}}/g, this.ls.height)
						.replace(/{{r_width}}/g, this.rs.width)
						.replace(/{{r_height}}/g, this.rs.height)
						.replace(/{{l_position}}/g, adObject.extend.position)
						.replace(/{{r_position}}/g, adObject.extend.position)
			);
			
			//è·åç¸åºå®¹å¨å¯¹è±¡
			this.cont_text = this.container.find(".shut");
			this.bt_text = this.cont_text.find("a");
			
			//è®¾ç½®åºæ¬æ ·å¼
			this.container.css({'top': opt.top, '_top': opt.top, 
				'zIndex' : opt.zIndex, "position" : "absolute", "float" : "left", "left" : 0});
			this.cont_text.css({"height" : opt.txt_height});
			
			//åå¥resourceåå®¹
			this.insert(this.ls);
			this.insert(this.rs);
						
			//è®¾ç½®å¯¹èæ¨ªåä½ç½®
			this.set_left();
			
			//åå§åäºä»¶
			this.attach();
			


			//å·¦è¾¹æ CUBEä¸æ¥
            jQuery("#"+adObject.cont_id+"_left_content").bind("click",function(evt){
            	var oc = /a|img/.test(evt.target.tagName.toLowerCase());
            	if(oc){
            		stat.get("click",adObject);//æçcube-clickçæµ
            		if(adObject.clkm!=void 0)
            		stat.get(adObject.clkm);//ç¬¬ä¸æ¹cubeçæµ
            	}
            });

            //å³è¾¹æ CUBEä¸æ¥
            jQuery("#"+adObject.cont_id+"_right_content").bind("click",function(evt){
            	var oc = /a|img/.test(evt.target.tagName.toLowerCase());
            	if(oc){
            		stat.get("click",adObject);//æçcube-clickçæµ
            		if(adObject.clkm!=void 0)
            		stat.get(adObject.clkm);//ç¬¬ä¸æ¹cubeçæµ
            	}
            });
			//è§¦åå¹¿åç»æäºä»¶
			adObject.trigger("afterload");
			adObject.trigger("allownext");
		},

		set_left : function(){
			var opt = this.options, self = this;
			var r_width = this.rs.width;
			this.container.find('.' + self.adObject.cont_id + "_left")
				.css({"left" : 0 + opt.padding});
			this.container.find('.' + self.adObject.cont_id + "_right")
				.css({"left" : ($(window).width() - r_width - opt.padding)});
		},
		
		attach : function(){
			var self = this;
			var opt = this.options;
			
			self.bt_text.bind("click", function(){
				self.hide();
			});
			
			$(window).bind("resize.couplet", function(){self.set_left();});
			
			if(opt.timeout){
				window.setTimeout(function(){
					self.hide();
				}, opt.timeout);
			}
		}
	});
	
	
	return Couplet;
});
