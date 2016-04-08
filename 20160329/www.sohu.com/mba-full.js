/**
 * ±¼³Û¹ã¸æÌØÊâ¶¯Ì¬È«ÆÁ
 * ×Ô¶¯ÂÖ²¥
 */
(function(mbaFullOpts) {
	
	//¿í¶ÈÅÐ¶Ï
	var isWidescreen = (jQuery(window).width() >= 1024);
	var whicWideScreen = function(){
		var curWideScreen = jQuery(window).width();
		if(curWideScreen<=1024){
			return "resourceld";
		}
		if(curWideScreen>1024&&curWideScreen<=1280){
			return "resourcemd";
		}
		if(curWideScreen>1280&&curWideScreen<1440){
			return "resourcemd";
		}
		if(curWideScreen>=1440){
			return "resourcehd";
		}
	};
	
	var isIe8 = function(){
		if(!!document.documentMode){
			if(8==document.documentMode){
				return true;
			}else{
				return false;
			}
		}else{
			return false;
		}
		 
	}
	//Ä¬ÈÏÄÚÖÃ
	var defaultOpts = {
		resource:[
			
		]
	};
	var mbaFull = {
		isSingle:false,
		init : function() {
			var curWideScrreen = whicWideScreen();
			var resource_width =this.resource_width = mbaFullOpts[curWideScrreen].wh.width;
			var resource_height = mbaFullOpts[curWideScrreen].wh.height;
			if(isIe8()){
				var past_img =this.past_img =  jQuery('<img id="past_lubo_img" class="lunbo_img" style="position:absolute;z-index:1;left:0px" src='+mbaFullOpts[curWideScrreen].resources[0]+' width='+resource_width+' height='+resource_height+' />');
				var nowday_img = this.nowday_img =  jQuery('<img id="nowday_lubo_img" class="lunbo_img" style="position:absolute;z-index:2;left:'+resource_width+'px" src='+mbaFullOpts[curWideScrreen].resources[1]+' width='+resource_width+' height='+resource_height+' />');
				var further_img = this.further_img =  jQuery('<img id="further_lubo_img" class="lunbo_img" style="position:absolute;z-index:3;left:'+resource_width+'px" src='+mbaFullOpts[curWideScrreen].resources[2]+' width='+resource_width+' height='+resource_height+'  />');
			}else{
				var past_img =this.past_img =  jQuery('<div id="past_lubo_img" class="lunbo_img" style="position:absolute;z-index:1;left:0px;background-image:url('+mbaFullOpts[curWideScrreen].resources[0]+');width:'+resource_width+'px;  height:'+resource_height+'px;" ></div>');
				var nowday_img = this.nowday_img =  jQuery('<div id="nowday_lubo_img" class="lunbo_img" style="position:absolute;z-index:1;display:none;left:0px;background-image:url('+mbaFullOpts[curWideScrreen].resources[1]+');width:'+resource_width+'px; height:'+resource_height+'px" ></div>');
				var further_img = this.further_img =  jQuery('<div id="further_lubo_img" class="lunbo_img" style="position:absolute;z-index:1;display:none;left:0px;background-image:url('+mbaFullOpts[curWideScrreen].resources[2]+');width:'+resource_width+'px;  height:'+resource_height+'px" ></div>');
			}
			var full_img_arry = new Array();
			full_img_arry.push(past_img);
			full_img_arry.push(nowday_img);
			full_img_arry.push(further_img);
			for(var i in full_img_arry){
				full_img_arry[i].click(function(){
					window.open('http://clk.optaim.com/event.ng/Type=click&FlightID=201603&TargetID=sohu&Values=a7578773,e8a88b26,afe9ac12,e69af3d8&AdID=10215284',"_blank");
					return false;
				});
			}
			var close_img = this.close_img =  jQuery('<img style="position:absolute;z-index:5;right:0px;bottom:0px;" src="http://images.sohu.com/bill/tongyong/close0910.png" />');
			var container = this.container =  jQuery('<div/>').attr('id', 'beans_special_full').css({
				'width' : resource_width,
				'height' : resource_height,
				'position' : 'fixed',
				'z-index' : 10000,
				'overflow': 'hidden',
				'display':'none',
				'cursor':"pointer",
				'top' : (150 + jQuery(window).scrollTop()),
				'left' : (jQuery(window).width() - 950 > 0 ? (jQuery(window).width() - 950) / 2 : 0)
			});
		},
		attach:function(){
			this.container.append(this.past_img,this.nowday_img,this.further_img,this.close_img).appendTo('body');
		},
		play:function(){
			var self = this;
			var count = self.count = 2;
			var MBAFULL = new Cookie(document, "MBAFULL", 24);
			MBAFULL.load();
			MBAFULL.visit = (MBAFULL.visit == null) ? 1 : MBAFULL.visit;
			if (MBAFULL.visit != 0)
				var intMBAFULL = MBAFULL.visit;
			MBAFULL.visit++;
			//MBAFULL.visit = (MBAFULL.visit > 4) ? 1 : MBAFULL.visit;
			MBAFULL.store();
			if(intMBAFULL<5){
				if(isIe8()){
					self.container.show();
				}else{
					self.container.fadeIn(1000);
				}
			}else{
				return;
			}
			var times = 8000/3;
			if(isIe8()){
				var swiperTimer =window.swiperTimer= setInterval(function beginSwiper(){
				switch(self.count){
					case 2:
						self.nowday_img.animate({left:0},'fast',function(){
							self.past_img.hide();
						});
						break;
					case 3:
						self.further_img.animate({left:0},'fast',function(){
							self.nowday_img.hide();
								var hideFullTimer =window.hideFullTimer = setTimeout(function hideFull(){
									self.container.trigger('hide-full');
									// self.container.hide();
									// cpd_zgtd_main(cpd_zgtd_op);
								},times);
						});
						clearInterval(swiperTimer);
						break;
				};
				self.count = self.count+1;
			},times);
			}else{
				//beginµ­Èë
			var swiperTimer =window.swiperTimer= setInterval(function beginSwiper(){
				switch(self.count){
					case 2:
						self.past_img.fadeOut(500,function(){
							self.nowday_img.fadeIn(500,function(){
							});
						});
						break;
					case 3:
						self.nowday_img.fadeOut(1000,function(){
							self.further_img.fadeIn(1000,function(){
								var hideFullTimer =window.hideFullTimer = setTimeout(function hideFull(){
									self.container.trigger('hide-full');
									// self.container.hide();
									// cpd_zgtd_main(cpd_zgtd_op);
								},times);
							});
						});
						clearInterval(swiperTimer);
						break;
				};
				self.count = self.count+1;
			},times);
			//end
			}
			self.container.bind('hide-full',function(){
				self.container.hide();
				if(!jQuery('.zgtd_big_left')[0]){
					if(isWidescreen){
						cpd_zgtd_main(cpd_zgtd_op);
					}
				}
				if(!!window.swiperTimer)clearInterval(swiperTimer);
				if(!!window.hideFullTimer)clearTimeout(hideFullTimer);
				if(!!window.singleTimer)clearTimeout(window.singleTimer);
				if(!!window.$curElChildren){
					window.$curElChildren.show();
					window.$oppositeEleChildren.show();
				}else{
						setTimeout(function(){
						jQuery("#further_point_left_title").show();
						jQuery("#further_point_right_title").show();
								},500);
				}
				window.isSingle = false;
				window.isSingleTitle = false;
			});
			self.close_img.click(function(){
				self.container.trigger('hide-full');
			});
			
		},
		playSingle:function(resourceTag,$curElChildren,$oppositeEleChildren){
			var self = this;
			self.isSingle = !window.isSingle?window.isSingle:self.isSingle;
			if(self.isSingle)return;
			self.isSingle = true;
			self['past_img'].hide();
			self['nowday_img'].hide();
			self['further_img'].hide();
			self[resourceTag+"_img"].css('zIndex','4');
			self[resourceTag+"_img"].show();
			self[resourceTag+"_img"].css('left','0px');
			self.container.show();
			window.$curElChildren = $curElChildren;
			window.$oppositeEleChildren = $oppositeEleChildren;
			var singleTimer = window.singleTimer = setTimeout(function singleHide(){
				self.container.hide();
				$curElChildren.show();
				$oppositeEleChildren.show();
				self.isSingle = false;
				window.isSingleTitle = false;
				clearTimeout(singleTimer);
			},8000);
		},
		hide:function(){
			this.container.hide();
		}
	};
	mbaFull.init();
	mbaFull.attach();
	mbaFull.play();
	window.playSingle = mbaFull.playSingle;
	window.mbaFull = mbaFull;

})(mbaFullOpts);
