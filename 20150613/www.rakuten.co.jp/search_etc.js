(function(){
	if(typeof jQuery == 'undefined'){return;}
	jQuery.noConflict();
	var $ = jQuery;
 
	$(document).ready(function(){
		
		$('#machiraku area.pointer').attr("href","javascript:void(0)");
 
		var japanClose = $("#machiraku .japanClose");
		var area = {
			japan		: $("#machiraku .areaJapan"),
			tohoku		: $("#machiraku .areaTohoku"),
			kanto		: $("#machiraku .areaKanto"),
			kinki		: $("#machiraku .areaKinki"),
			shikoku		: $("#machiraku .areaShikoku"),
			kyusyu		: $("#machiraku .areaKyusyu"),
			chugoku		: $("#machiraku .areaChugoku"),
			chubu		: $("#machiraku .areaChubu"),
			okinawa		: $("#machiraku .areaOkinawa")
		};
 
		
 
		$("#machiraku .goJapan").click(function () {
		  japanClose.hide();
		  area['japan'].show();
		});
		$("#machiraku .goTohoku").click(function () {
		  japanClose.hide();
		  area['tohoku'].show();
		});
		$("#machiraku .goKanto").click(function () {
		  japanClose.hide();
		  area['kanto'].show();
		});
		$("#machiraku .goKinki").click(function () {
		  japanClose.hide();
		  area['kinki'].show();
		});
		$("#machiraku .goShikoku").click(function () {
		  japanClose.hide();
		  area['shikoku'].show();
		});
		$("#machiraku .goKyusyu").click(function () {
		  japanClose.hide();
		  area['kyusyu'].show();
		});
		$("#machiraku .goChugoku").click(function () {
		  japanClose.hide();
		  area['chugoku'].show();
		});
		$("#machiraku .goChubu").click(function () {
		  japanClose.hide();
		  area['chubu'].show();
		});
		$("#machiraku .goOkinawa").click(function () {
		  japanClose.hide();
		  area['okinawa'].show();
		});
 
	});
 
})();


/*¥é¥¸¥ª¥Ü¥¿¥ó¤ÎÊ¬´ô*/

(function(){ 
	if(typeof jQuery == 'undefined'){ 
		return; 
	}
	jQuery.noConflict();
	jQuery(document).ready(function(){ 
		var $ = jQuery;

		var searchChecked = $("#searchSection .checked1"); 
		var foo1 = $("#foo1");

		$("#searchSection .chkbox input").click(function () {

			if ($(searchChecked)[0].checked == false){
			$(foo1).attr("disabled", "disabled");
			} else {
			$(foo1).removeAttr("disabled");
			}

		});

	});

})();