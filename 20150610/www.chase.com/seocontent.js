define(['jquery'],
		function($) {
			var seocontent = {
				init : function() {
				$(".toggle").on("click", function(e){
				    e.preventDefault();
					var accessibleText = $('#checktitle').find('span.accessible-text');
					$(".moretext").toggle();
			        if ($(accessibleText).text() == "Hide") {
			            $(accessibleText).text("Show");
						$('#checktitle').attr('title', 'Show').attr('alt', 'Show');
						$('.moretext').attr('aria-hidden', 'true');
						$('.chaseui-readmore-arrow').attr('src','/content/dam/chasecom/en/common/images/arrow_up.png');
			        }
			        else {
			            $(accessibleText).text("Hide");
						$('#checktitle').attr('title', 'Hide').attr('alt', 'Hide');
						$('.moretext').attr('aria-hidden', 'false');
						$('.chaseui-readmore-arrow').attr('src','/content/dam/chasecom/en/common/images/arrow_down.png');
			        }
				});
				}
			}
			return seocontent;
		});
