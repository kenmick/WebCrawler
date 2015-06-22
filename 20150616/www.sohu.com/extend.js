/**
 * å¾æ··è½®æ¢
 * é¡µé¢è°åä¼ å¥åæ°ç¤ºä¾ï¼
 */
define("sjs/matrix/ad/form/extend", ["sjs/matrix/ad/form/common", "sjs/data/cookie", "sjs/data/json", "sjs/matrix/ad/special","sjs/flash/swfobject"], function(Common, cookie, JSON, special,swfobject) {
	var $ = jQuery;
	var current = 0,next = 0, prev = 0, number = 0,loaded, active, clicked, position, direction,counts= 1, startSlide=1;
	var extend = Common.create({
		options : {
			content:{
				src: "http://images.sohu.com/bill/s2014/xiaoluanhao/sanxing/1216/324-140.swf",
				click: null,
				top: 0,
				left: 0,
				width: 324,
				height: 140,
				id: "flash_wrap",
				name: "adtrigger"
			},
			name:"adtrigger",
			trigger_id:"flash_wrap",
			trigger_origin: "#TurnAD120",
			trigger_limit: 4,
			turn:1,
			time_limit: 8000,
			resource:{}, //æ©å±æé®ç­ç´ æ
			resource1:{}, //æ©å±æé®é¿ç´ æ
			close_button:true
		},
		init : function() {
			var self = this;
			var adobj = this.adObject;
			self.checkDefbeans(adobj);
			var opt = $.extend(this.options, adobj.special); //
			$('<div id = "ad_wrap"></div>').css({//å¹¿åå®¹å¨
				position: 'relative',
				top: opt.content.top,
				left: opt.content.left,
				'z-index': 1000,
				width: opt.resource1.width + 'px',
				height: opt.resource1.height + 20 + 'px'
			}).appendTo($('#TurnAD120')).hide();
			$('<div id = "flash_wrap"></div>').css({//åå®¹å®¹å¨
				//position: 'absolute',
				//width: opt.resource1.width + 'px',
				height: opt.resource1.height + 'px'
			}).appendTo($('#ad_wrap'));
			$('<div id = "close_wrap"><span id = "ad_close">&#20851;&#38381;</span></div>').css({//å³é­å®¹å¨
				//position: 'absolute',
				//top: opt.content.height,
				'z-index': 1001,
				width: opt.resource1.width + 'px',
				height: '20px',
				display: 'none'
			}).appendTo($("#ad_wrap"));
			$("#ad_close").css({//å³é­æé®
				cursor: 'pointer',
				float: 'right',
				color: '#000000',
				'text-decoration': 'underline'
			});
			self.control(opt);
		},
		loadFlash:function(resource){
			var adobj = this.adObject;
			resource.id = 'flash_wrap';
			switch(resource.type){
				case "image":
					var imgObj = {
						width : resource.width,
						height : resource.height,
						file : resource.file,
						click : resource.click,
						cont_id : adobj.cont_id
					};
					var $imgEntity = $("<a href="+ imgObj.click + " target='_blank'><img src="+ imgObj.file +" border=0  width="+ imgObj.width +" height="+ imgObj.height +"/></a>");
					$("#"+resource.id).html($imgEntity);
					//self.getImp(adobj.imp);
					break;
				case "flash":
					resource.name = "adtrigger";
					var sohuFlash2 = new sohuFlash(resource.file, resource.name, resource.width, resource.height, "7");
					sohuFlash2.addParam("quality", "high");
					sohuFlash2.addParam("wmode", "transparent");
					sohuFlash2.addParam("allowScriptAccess", "always");
					sohuFlash2.addVariable("clickthru", escape(resource.click));
					sohuFlash2.write(resource.id);
					break;
			};
			return this;
		},
		show:function(opt){
			var self = this;
			var cookie_name1 = 'kzan_show1';//è½®æ¢1
			var cookie_name2 = 'kzan_show2';//è½®æ¢2
			var cookie_name3 = 'kzan_show3';//è½®æ¢3
			var cookie_visit1 = cookie(cookie_name1) || "{}";
			var cookie_visit2 = cookie(cookie_name2) || "{}";
			var cookie_visit3 = cookie(cookie_name3) || "{}";
			cookie_visit1 = JSON.parse(cookie_visit1);
			cookie_visit2 = JSON.parse(cookie_visit2);
			cookie_visit3 = JSON.parse(cookie_visit3);
			cookie_visit1.kzancounts = cookie_visit1.kzancounts || 0;
			cookie_visit2.kzancounts = cookie_visit2.kzancounts || 0;
			cookie_visit3.kzancounts = cookie_visit3.kzancounts || 0;

			var ad_visit1 = cookie_visit1.kzancounts;
			var ad_visit2 = cookie_visit2.kzancounts;
			var ad_visit3 = cookie_visit3.kzancounts;

			var ad_visit = {
				ad_1:ad_visit1,
				ad_2:ad_visit2,
				ad_3:ad_visit3
			};
			var cookie_name = {
				ad_1:cookie_name1,
				ad_2:cookie_name2,
				ad_3:cookie_name3
			};
			var cookie_visit = {
				ad_1:cookie_visit1,
				ad_2:cookie_visit2,
				ad_3:cookie_visit3
			};

			if(ad_visit["ad_"+self.options.turn]>0)
			{
				self.loadFlash(opt.resource);//resourceæ¾ç¤º
				$("#ad_wrap").css("display","block");
				//æ·»å mouseenter
				$("#TurnAD120").bind("mouseenter", function (){
					//æ·»å cookie
					var cookie_name1 = 'kzan_enter_show1';//è½®æ¢1
					var cookie_name2 = 'kzan_enter_show2';//è½®æ¢2
					var cookie_name3 = 'kzan_enter_show3';//è½®æ¢3
					var cookie_visit1 = cookie(cookie_name1) || "{}";
					var cookie_visit2 = cookie(cookie_name2) || "{}";
					var cookie_visit3 = cookie(cookie_name3) || "{}";
					cookie_visit1 = JSON.parse(cookie_visit1);
					cookie_visit2 = JSON.parse(cookie_visit2);
					cookie_visit3 = JSON.parse(cookie_visit3);
					cookie_visit1.kzancounts = cookie_visit1.kzancounts || 0;
					cookie_visit2.kzancounts = cookie_visit2.kzancounts || 0;
					cookie_visit3.kzancounts = cookie_visit3.kzancounts || 0;

					var ad_visit1 = cookie_visit1.kzancounts;
					var ad_visit2 = cookie_visit2.kzancounts;
					var ad_visit3 = cookie_visit3.kzancounts;

					var ad_visit = {
						ad_1:ad_visit1,
						ad_2:ad_visit2,
						ad_3:ad_visit3
					};
					var cookie_name = {
						ad_1:cookie_name1,
						ad_2:cookie_name2,
						ad_3:cookie_name3
					};
					var cookie_visit = {
						ad_1:cookie_visit1,
						ad_2:cookie_visit2,
						ad_3:cookie_visit3
					};
					if(ad_visit["ad_"+self.options.turn]>2)
					{
						return;
					}else{
						self.show2(opt);
					}
					cookie_visit["ad_"+self.options.turn].kzancounts++;
					cookie(cookie_name["ad_"+self.options.turn], JSON.stringify(cookie_visit["ad_"+self.options.turn]), {
						"path" : '/',
						"expires" : 1
					});
				});
				return;
			}
			cookie_visit["ad_"+self.options.turn].kzancounts++;
			cookie(cookie_name["ad_"+self.options.turn], JSON.stringify(cookie_visit["ad_"+self.options.turn]), {
				"path" : '/',
				"expires" : 1
			});

			this.addContent(opt.resource1);
			$("#ad_wrap").css("display","block");
			$("#close_wrap").show();
			if (opt.time_limit)
				timer = setTimeout(function(){
					self.hide(opt);//resource1éè
					$("#close_wrap").hide();
					self.loadFlash(opt.resource);//resource1æ¾ç¤º
					$("#ad_wrap").css("display","block");
				}, opt.time_limit);
			$("#ad_close").bind("click", function(){
				counts = counts-1;
				self.hide(opt);//resource1éè
				$("#close_wrap").hide();
				self.loadFlash(opt.resource);//resource1æ¾ç¤º
				$("#ad_wrap").css("display","block");
			});
		},
		show2:function(opt){
			var self = this;
			$("#TurnAD120").unbind("mouseenter");
			this.addContent(opt.resource1);
			$("#ad_wrap").css("display","block");
			//$("#close_wrap").show();
			$("#TurnAD120").bind("mouseout", function(){
				self.hide(opt);//resouce1éè
				//$("#close_wrap").hide();
				self.loadFlash(opt.resource);//resource1æ¾ç¤º
				$("#ad_wrap").css("display","block");
			});
		},
		hide:function(opt){
			var self = this;
			$("#flash_wrap").empty();
			$("#TurnAD120").bind("mouseenter", function (){
				//æ·»å cookie
				var cookie_name1 = 'kzan_enter_show1';//è½®æ¢1
				var cookie_name2 = 'kzan_enter_show2';//è½®æ¢2
				var cookie_name3 = 'kzan_enter_show3';//è½®æ¢3
				var cookie_visit1 = cookie(cookie_name1) || "{}";
				var cookie_visit2 = cookie(cookie_name2) || "{}";
				var cookie_visit3 = cookie(cookie_name3) || "{}";
				cookie_visit1 = JSON.parse(cookie_visit1);
				cookie_visit2 = JSON.parse(cookie_visit2);
				cookie_visit3 = JSON.parse(cookie_visit3);
				cookie_visit1.kzancounts = cookie_visit1.kzancounts || 0;
				cookie_visit2.kzancounts = cookie_visit2.kzancounts || 0;
				cookie_visit3.kzancounts = cookie_visit3.kzancounts || 0;

				var ad_visit1 = cookie_visit1.kzancounts;
				var ad_visit2 = cookie_visit2.kzancounts;
				var ad_visit3 = cookie_visit3.kzancounts;

				var ad_visit = {
					ad_1:ad_visit1,
					ad_2:ad_visit2,
					ad_3:ad_visit3
				};
				var cookie_name = {
					ad_1:cookie_name1,
					ad_2:cookie_name2,
					ad_3:cookie_name3
				};
				var cookie_visit = {
					ad_1:cookie_visit1,
					ad_2:cookie_visit2,
					ad_3:cookie_visit3
				};
				if(ad_visit["ad_"+self.options.turn]>2)
				{
					return;
				}else{
					self.show2(opt);
				}
				cookie_visit["ad_"+self.options.turn].kzancounts++;
				cookie(cookie_name["ad_"+self.options.turn], JSON.stringify(cookie_visit["ad_"+self.options.turn]), {
					"path" : '/',
					"expires" : 1
				});
			});
			return this;
		},
		addContent:function(content){
			this.loadFlash(content);
		},
		control:function(opt){
			if (opt) {             //ç¬¬ä¸æ¬¡èªå¨æ¾ç¤º
				this.show(opt);
			} else {
				this.hide(opt);
			}
			return this;
		},
		checkDefbeans:function(adobj){
			if(adobj.special){
				//è¿ç¨è·åçèµæº
				this.options.resource = adobj[adobj.special.dict.resource];
				this.options.resource1 = adobj[adobj.special.dict.resource1];
				this.options.id = adobj.containerId;
				this.options.turn = adobj.turn;
			}else if(adobj.defbean&&!adobj.special){
				//æåº
				this.options.turn = adobj.turn;
				this.options.resource = adobj.defbean.resource;
				this.options.resource1 = adobj.defbean.resource1;
				this.options.id = adobj.defbean.id;
				adobj.imp = adobj.defbean.imp;
			}
		}
	});
	return extend;
});
