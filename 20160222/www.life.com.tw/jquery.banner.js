
(function($) {
	$.fn.banner = function(options) {
		var opts = $.extend({}, $.fn.banner.defaults, options);

		return this.each(function() {
			$this 				= $(this);
			var o 				= $.meta ? $.extend({}, opts, $this.data()) : opts;
			var banner_width 	= $this.width();
			var $areas			= $this.find('#banner');
			var step 			= 0;
	
			if(o.steps.length > 0)
		
			for (i = 0; i < o.total_steps; i++)
			{

				++step;
		
				if(step > o.total_steps) step = 1;

					var config		= o.steps[step-1][0];
					var element = $this.find('.'+config[0].el);
					var delay = parseInt(config[1].delay);
					var effect = config[2].effect;
					var ease = config[3].ease;
					var customValue = config[4].customValue;
					var AnimTime = parseInt(config[5].AnimTime);

					if (config.length > 6)
					{
						var topVal = config[6].topValue;
						var leftVal = config[7].leftValue;
						console.log("test"+config[6].topValue)
					}
					


			
						switch(effect)
						{
							
								case 'left':
									element.delay(delay).animate({left: '0'}, AnimTime);
								break;

								case 'top':
									element.delay(delay).animate({top: '0'}, AnimTime);
								break;

								case 'fadeIn':
									element.delay(delay).animate({opacity: '1'}, AnimTime);
									// alert("test")
								break;

								case 'fadeOut':
									element.delay(delay).animate({opacity: '0'}, AnimTime);
								break	;							

								case 'customLeft':
									element.delay(delay).animate({left: customValue}, AnimTime);
								break;

								case 'customLeftFadeIn':
									element.delay(delay).animate({left: customValue, opacity:1}, AnimTime);
								break;

								case 'customTop':
									element.delay(delay).animate({top: customValue}, AnimTime, ease);
								break;

								case 'customTopFadeIn':
									element.delay(delay).animate({top: customValue,opacity:1}, AnimTime, ease);
								break;

								case 'scaleUp':
									element.delay(delay).animate({scale: customValue}, AnimTime, ease);
								break;

								case 'scaleDown':
									scaleDown(element,customValue,delay,topVal,leftVal)
									//element.delay(delay).animate({scale: customValue}, AnimTime, ease);
								break;

								case 'scaleDownFadeIn':
									//element.delay(delay).animate({scale: customValue,opacity: '1'}, AnimTime, ease);
									doScaleOutFadeIn(element,delay)
								break;

								case 'pulsate':
									doPulsate(element, delay)
									//element.delay(delay).animate({scale: customValue}, AnimTime, ease);
								break;
						}

			}
		});
	};


	// setTimeout(function()
	// {

 //  		document.getElementById("fourmi_2-img").src = "images/FOURMI_2.gif";



	// },4000);

})(jQuery);





var count =0;



	function scaleDown(el,val,delay,topVal,leftVal)
	{
		setTimeout(function(){
			el.css(
				{
					opacity:1,
					transform: 'scale('+val+')',
					MozTransform: 'scale('+val+')',
					WebkitTransform: 'scale('+val+')',
					msTransform: 'scale('+val+')',
					top:topVal+"px",
					left:leftVal+"px"
				})

			}, delay)
	}

	function scaleIn(el)
	{
				el.css(
				{
					 transform: 'scale(1.1)',
					 MozTransform: 'scale(1.1)',
					 WebkitTransform: 'scale(1.1)',
					 msTransform: 'scale(1.1)',
				})	


				el.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd", function()
				{ 
					
			
						scaleOut(el)
		

				});

				count ++;
				console.log(count)
	}


	function scaleOut(el)
	{
				el.css(
				{
					transform: 'scale(1)',
					MozTransform: 'scale(1)',
					WebkitTransform: 'scale(1)',
					msTransform: 'scale(1)',
				})	

				el.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd", function()
				{ 
					
					if (count < 3)
					{
							scaleIn(el);
					}	
				});
	}


	function doPulsate(el, delay)
	{
		setTimeout(function(){
	  				
	  				scaleIn(el)	;

				}, delay)	


	}

	function doScaleOutFadeIn(el, delay)
	{
				setTimeout(function(){
	  				
	  			el.css(
				{
					opacity:1,
					transform: 'scale(1)',
					MozTransform: 'scale(1)',
					WebkitTransform: 'scale(1)',
					msTransform: 'scale(1)',
				})

				}, delay)	

				el.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd", function()
				{ 
	
	  			el.css(
				{
					opacity:1,
					transform: 'scale(0.76)',
					MozTransform: 'scale(0.76)',
					WebkitTransform: 'scale(0.76)',
					msTransform: 'scale(0.76)',
				})

				});
	}