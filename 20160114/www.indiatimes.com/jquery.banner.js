
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
								break

								case 'fadeIn':
									element.delay(delay).animate({opacity: '1'}, AnimTime);
								break

								case 'fadeOut':
									element.delay(delay).animate({opacity: '0'}, AnimTime);
								break								

								case 'customLeft':
									element.delay(delay).animate({left: customValue}, AnimTime);
								break;

								case 'customTop':
									element.delay(delay).animate({top: customValue}, AnimTime, ease);
								break;

								case 'scaleUp':
									element.delay(delay).animate({transform:scale(customValue)}, AnimTime, ease);
								break;

								case 'scaleDown':
									element.delay(delay).animate({width:'15%',left:'200px',top:'10px',opacity:'0'}, AnimTime, ease);
								break;

								case 'SpecialCase':
									element.delay(delay).animate({top:'62'}, AnimTime, ease);
								break;								

								case 'CustomfadeOut':
									element.delay(delay).animate({opacity: '0.3'}, AnimTime);
								break

								case 'SpecialfadeIn':
									element.delay(delay).animate({zoom:'1.1', top:'71px', left:'69px'}, AnimTime);
								break

								case 'SpecialfadeOut':
									element.delay(delay).animate({zoom:'1',top:'82px', left:'82px'}, AnimTime);
								break

								case 'ScaleIn':
									element.delay(delay).animate({zoom:'1.1', top:'170px', left:'85px'}, AnimTime);
								break

								case 'ScaleOut':
									element.delay(delay).animate({zoom:'1', top:'187px', left:'98px'}, AnimTime);
								break

								case 'txtScale':
									element.css({"transform":"scale(1.1)"});console.log('scale')
								break


								
	

								


						}

			}
		});
	};

})(jQuery);
