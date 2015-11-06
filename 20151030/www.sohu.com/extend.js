define("sjs/matrix/ad/form/extend", ["sjs/matrix/ad/form/common", "sjs/data/cookie", "sjs/data/json", "sjs/matrix/ad/special","sjs/flash/swfobject","sjs/matrix/ad/stat"], function(Common, cookie, JSON, special,swfobject,stat) {
	var $ = jQuery;
	var extend = Common.create({
		options:{
			content:{
				src:"http://images.sohu.com/bill/s2014/xiaoluanhao/sanxing/1216/324-140.swf",
				click: null,
				top: 0,
				left: 0,
				width: 324,
				height: 140,
				id: "flash_wrap",
				name: "adtrigger"
			},
			clicked:false,
			name:"adtrigger",
			trigger_id:"flash_wrap",//flashå¤é¢divçid
			trigger_origin:"#TurnAD120",//å¹¿åæå¥å°é¡µé¢ä¸­çä½ç½®
			trigger_limit:4,//éå¶æ¬¡æ°
			turn:1,//è½®æ¢æ¬¡æ°
			time_limit:8000,
			resource:{},//ç­ç´ æ
			resource1:{},//é¿ç´ æ
			close_button:true,
			extendtimes:2//æ©å±æ¬¡æ°
		},
		init:function(){
			var self = this;
			var adobj = this.adObject;
			var opt = $.extend(this.options,adobj.special);
			this.initDiv(opt,adobj);//åå§åå®¹å¨
			this.control(opt,adobj);//æ¾ç¤ºad
			this.attach_close(opt,adobj);

			//CUBEä¸æ¥
            jQuery("#ad_wrap").bind("mousedown",function(evt){
            	var oc = /a|img|embed/.test(evt.target.tagName.toLowerCase());
            	if(oc){
            		stat.get("click",adobj);//æçcube-clickçæµ
            		if(adobj.resource.clkm!=void 0)
            		stat.get(adobj.resource.clkm);//ç¬¬ä¸æ¹cubeçæµ
            	}
            });
		},
		initDiv:function(opt,adobj){
			$('<div/>').attr('id','ad_wrap').css({
				position: 'relative',
				top: opt.content.top,
				left: opt.content.left,
				'z-index': 1000,
				width: adobj.resource1.width + 'px',
				height: adobj.resource1.height + 20 + 'px'
			}).appendTo('#TurnAD120');
			$('<div/>').attr('id',opt.trigger_id).css({
				height: adobj.resource1.height + 'px'
			}).appendTo('#ad_wrap');
			$('<div id = "close_wrap"><span id = "ad_close">\u5173\u95ed\u5e7f\u544a</span></div>').css({//å³é­å®¹å¨
				'z-index': 1001,
				width: adobj.resource1.width + 'px',
				height: '20px'
			}).appendTo($("#ad_wrap"));
			$('#ad_close').css({
				cursor:'pointer',
				float:'right',
				color:'#000',
				'text-decoration':'underline'
			});
			var closeAd = '<div style="bottom: 20px; left: 0px; position: absolute; width: 29px; height: 16px; z-index: 4;background-image: url(http://images.sohu.com/bill/static/0/pclog.png);"></div>';
			$(closeAd).appendTo('#ad_wrap');
		},
		control:function(opt,adobj){
			if (opt) {             //ç¬¬ä¸æ¬¡èªå¨æ¾ç¤º
				this.show(opt,adobj);
			}
			return this;
		},
		show:function(opt,adobj){
			var self = this;
			self.loadResource(adobj.resource1,"extend_big");
			stat.get("pv",adobj.resource1);//æçcube-pvé¦æ¬¡
			self.addImp(adobj.resource1);
			$("#close_wrap").css({
				display:"block"
			});
			setTimeout(function(){
				self.loadResource(adobj.resource,"extend_small");
				stat.get("pv",adobj.resource);//æçcube-pvåæ¶
				self.addImp(adobj.resource);
				$("#close_wrap").css({
					display:"none"
				});
				$("#flash_wrap").css({
					width:adobj.resource.width
				});
				if(!self.attach_close()){
					self.attach();
				}
			},opt.time_limit);
		},
		loadResource:function(resource,which){
			var adobj = this.adObject;
			switch(resource.type){
				case "image":
					var imgEntity = '<a href="' + resource.click + '" target = "_blank" id="imgAd"><img src = "'
						+resource.file + '" width = "' + resource.width + '" height = "'+resource.height+'"/></a>';
					$("#flash_wrap").html(imgEntity);
					if($('#imgAd').width()==324){
						$('#flash_wrap').remove('#imgAd');
						var imgEntity2 = '<a href="' + resource.click + '" target = "_blank" id="imgAd"><img src = "'
							+resource.file + '" width = "' + resource.width + '" height = "'+resource.height+'"/></a>';
						$("#flash_wrap").html(imgEntity2);
					}
					break;
				case "flash":
					resource.name = which;
					var sohuFlash2 = new sohuFlash(resource.file, resource.name, resource.width, resource.height, "7");
					sohuFlash2.addParam("quality", "high");
					sohuFlash2.addParam("wmode", "transparent");
					sohuFlash2.addParam("allowScriptAccess", "always");
					sohuFlash2.addVariable("clickthru", escape(resource.click));
					sohuFlash2.write("flash_wrap");
					break;
			};
			return this;
		},
		attach:function(){
			var self = this;
			var adobj = this.adObject;
			var opt = $.extend(this.options,adobj.special);
			var flag = 0 ;
			//é¼ æ ç§»ä¸è¿è¡æ©å±
			$("#flash_wrap").bind("mouseover",function(e){
				if($("#flash_wrap").width()!=324){
					$("#flash_wrap").css({
						width:adobj.resource1.width
					})
					self.loadResource(adobj.resource1,"extend_big");
					stat.get("pv",adobj.resource1);//æçcube-pvæ©å±
					self.addImp(adobj.resource1);
				}
				flag++;
				if(flag>opt.extendtimes){
					$("#flash_wrap").unbind("mouseover");
				}
			});
			//é¼ æ ç§»åº
			$("#flash_wrap").bind("mouseout",function(e){
				if($("#flash_wrap").width()==324){
					$("#flash_wrap").css({
						width:adobj.resource.width
					})
					self.loadResource(adobj.resource,"extend_small");
					stat.get("pv",adobj.resource);//æçcube-pvåæ¶
					self.addImp(adobj.resource);
				}
				if(flag>opt.extendtimes){
					$("#flash_wrap").unbind("mouseout");
				}
			});
		},
		attach_close:function(){
			var self = this;
			var adobj = this.adObject;
			var opt = $.extend(this.options,adobj.special);
			//å³é­äºä»¶
			$("#close_wrap").bind("click",function(){
				$("#flash_wrap").css({
					width:adobj.resource.width
				})
				self.loadResource(adobj.resource,"extend_small");
				stat.get("pv",adobj.resource);//æçcube-pvåæ¶
				self.addImp(adobj.resource);
				$("#close_wrap").css({
					display:"none"
				});
				self.attach(adobj);
				opt.clicked = true;
			});
			return opt.clicked;
		},
		isMouseLeaveOrEnter:function (e, handler) {
			if (e.type != 'mouseout' && e.type != 'mouseover')
				return false;
			var reltg = e.relatedTarget ? e.relatedTarget : e.type == 'mouseout' ? e.toElement : e.fromElement;
			while (reltg && reltg != handler)
				reltg = reltg.parentNode;
			return (reltg != handler);
		},
		addImp:function(resource){
				var img = new Image();
				img.onload = function(){
					img = null;
				};
				img.src = resource.imp;
			}
	});
	return extend;
});
