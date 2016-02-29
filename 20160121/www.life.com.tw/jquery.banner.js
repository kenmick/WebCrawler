
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
					var delay = config[1].delay;
					var effect = config[2].effect;
					var ease = config[3].ease;
					var customValue = config[4].customValue;
					var AnimTime = config[5].AnimTime;
					
			
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
				
								break;

								case 'fadeOut':
									element.delay(delay).animate({opacity: '0'}, AnimTime);
								break	;							

								case 'customLeft':
									element.delay(delay).animate({left: customValue}, AnimTime);
								break;

								case 'customTop':
									element.delay(delay).animate({top:'235px'}, AnimTime, ease);
								break;

								case 'scaleUp':
									//doScaling(element)
									element.delay(delay).animate({scale: customValue}, AnimTime, ease);
								break;

								case 'scaleDown':
									element.delay(delay).animate({scale: customValue}, AnimTime, ease);
								break;

								case 'pulsate':
									doPulsate(element, delay)
									//element.delay(delay).animate({scale: customValue}, AnimTime, ease);
								break;

								case 'CustomScale':
									element.delay(delay).animate({width:'15%',left:'60px',top:'40px',opacity:'0'}, AnimTime, ease);
								break;

								case 'CustomfadeOut':
									element.delay(delay).animate({opacity: '0.3'}, AnimTime);
								break
						}

			}
		});


	};


})(jQuery);



var count =0;

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
	  				
	  				scaleIn(el)				

				}, delay)	


	}

