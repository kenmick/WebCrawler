(function($){
	$.fn.Tab = function(options){
		var defaults = {
			ChangeTime : 3000,
			Obutton : false,
			Prev : null,
			Next : null
		};

		var opts = $.extend(defaults, options);
		
		return this.each(function(){
			var oThis = $(this);
			var index = 0;
			var timer;
			var cTimer = opts.ChangeTime;
			var len = $('ul li',oThis).length;
			
			
			if (opts.Obutton){
				var arr = [];
				arr.push('<ol>')
				for(i = 1; i <= $('li',oThis).length; i++){
					arr.push('<li>' +  i + '</li>');
				};
				arr.push('</ol>');
				var _IndexBtnHtml = $(arr.join(''));
				oThis.append(_IndexBtnHtml);
			}else{
				oThis.append(document.createElement("ol"));
				$('ol',oThis).html($('ul',oThis).html());
				$('ol a',oThis).click(function(evt){
					evt.preventDefault();
				})
			}
			
			$('ol li',oThis).click(function(){
				index = $('ol li',oThis).index(this);
				showPic(index);
			}).eq(0).click();
		
			oThis.hover(function(){
				clearInterval(timer);
				},function(){
					timer = setInterval(function(){
						showPic(index);
						index++;
						
						if(index==len){index=0;}
				},cTimer)
			}).trigger("mouseleave");
			
			function showPic(index){
				$('ol li',oThis).removeClass("active").eq(index).addClass("active");
				$('ul li',oThis).eq(index).stop(true,true).fadeIn(600).siblings("li").fadeOut(600);
			};
			
			if(opts.Prev&&opts.Next){
				var leftclass = opts.Prev.replace(/^./, '');
				var rightclass = opts.Next.replace(/^./, '');
				var btn = "<div class="+ leftclass +"></div>";
				btn += "<div class="+ rightclass +"></div>";
				oThis.append(btn);
			}
			
			if (opts.Prev){
				$(opts.Prev).click(function(){
					index--;
					if(index==-1){index=len-1;}
					showPic(index);
					//alert(index)
				})
				$(opts.Prev).click(function(evt){
					evt.preventDefault();
				});
			}
			if (opts.Next){
				$(opts.Next).click(function(){
					index++;
					if(index==len){index=0;}
					showPic(index);
					//alert(index)
				})
				$(opts.Next).click(function(evt){
					evt.preventDefault();
				});
			}
			
		});
	};
})(jQuery);