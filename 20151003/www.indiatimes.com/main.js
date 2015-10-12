if (document.all && !window.setTimeout.isPolyfill) {
  var __nativeST__ = window.setTimeout;
  window.setTimeout = function (vCallback, nDelay /*, argumentToPass1, argumentToPass2, etc. */) {
    var aArgs = Array.prototype.slice.call(arguments, 2);
    return __nativeST__(vCallback instanceof Function ? function () {
      vCallback.apply(null, aArgs);
    } : vCallback, nDelay);
  };
  window.setTimeout.isPolyfill = true;
}
function hasClass(ele,cls) {
  return !!ele.className.match(new RegExp('(\\s|^)'+cls+'(\\s|$)'));
}
function addClass(ele,cls) {
  if (!hasClass(ele,cls)) ele.className += (ele.className==""?"":" ")+cls;
}
function removeClass(ele,cls) {
  if (hasClass(ele,cls)) {
    var reg = new RegExp('(\\s|^)'+cls+'(\\s|$)');
    ele.className=ele.className.replace(reg,' ');
  }
}
// CTA hover effect. Called after CTA is visible
function showCTA(){	
	var wrapper = document.getElementById("wrapper");
	var cta = document.getElementById("cta");
	wrapper.onmouseover=function() {
		cta.className = "hover";
    };      
    wrapper.onmouseout=function() {
		cta.className = "";
    };
}

var El = function(a){
	return document.getElementById(a);
}


// Detecting IE
var div = document.createElement("div");
div.innerHTML = "<!--[if lt IE 10]><i></i><![endif]-->";
var isIeLessThan10 = (div.getElementsByTagName("i").length == 1);
window.onload = function() {
	if (isIeLessThan10) {
		//show back up image
		var stage = El("stage");
		var backup = El("backup");
		stage.style.display='none';
		backup.style.display='block';
	} else {

(function() {
	return ({
		ui_wrapper : document.getElementById("wrapper"),
		ui_logo : document.getElementById("logo"),
		ui_cta :  document.getElementById("cta"),
		ui_bg_1 :  document.getElementById("bg-1"),
		ui_bg_1_img : document.getElementById("bg-1-img"),
		ui_bg_2 :  document.getElementById("bg-2"),
		ui_bg_2_img : document.getElementById("bg-2-img"),
		ui_bg_3 :  document.getElementById("bg-3"),
		ui_mosaic :  document.getElementById("mosaic"),
		ui_copy_background : document.getElementById("copy-background"),
		ui_copy_background2 : document.getElementById("copy-background2"),
		ui_copy_1 : document.getElementById("copy-1"),
		ui_copy_1_1 : document.getElementById("copy-1-1"),
		ui_copy_1_2 : document.getElementById("copy-1-2"),
		ui_copy_2 : document.getElementById("copy-2"),
		ui_copy_2_1 : document.getElementById("copy-2-1"),
		ui_copy_2_2 : document.getElementById("copy-2-2"),
		ui_copy_3 : document.getElementById("copy-3"),
		ui_copy_3_1 : document.getElementById("copy-3-1"),
		init:function(container) {
			this.init_content();
		},
		init_content : function() {
			this.animate();
		},
		animate:function(){
			var that = this;
			var delay = 500;
			setTimeout(function() {
				that.animate_frame_1_in();
			}, delay);
			delay += 2000;
			setTimeout(function() {
				that.animate_frame_1_out();
			}, delay);
			delay += 500;
			setTimeout(function() {
				that.animate_frame_2_in();
			}, delay);
			delay += 4000;
			setTimeout(function() {
				that.animate_frame_2_out();
			}, delay);
			delay += 750;
			setTimeout(function() {
				that.animate_frame_3_in();
			}, delay);
			delay += 4000;
			setTimeout(function() {
				that.animate_frame_3_out();
			}, delay);
			delay += 500;
			setTimeout(function() {
				that.animate_frame_4_in();
			}, delay);
		},
		animate_frame_1_in : function() {
			removeClass(this.ui_bg_1, "hide");
			addClass(this.ui_bg_1, "animation-kind-1 animation-kind-1-in");
			addClass(this.ui_bg_2, "zoomed-out");
			var i, element, cells;
			cells = this.ui_mosaic.getElementsByClassName('mosaic-cell');
			i = 0
			for (i; i < cells.length; i++)
			{
				element = cells[i];
				if( i < 3 ||  12 < i)
				{
					addClass(element, "animation-rotate-y animation-fade-in");
				}
				else
				{
					if( i % 2 == 0)
					{
						addClass(element, "animation-rotate-y animation-fade-in");
					}
					else
					{
						addClass(element, "animation-rotate-x animation-fade-in");
					}
				}
			}
			i = 0
			for (i; i < cells.length; i++)
			{
				element = cells[i];
				setTimeout( function (element, i){
					if( i < 3 ||  12 < i)
					{
						addClass(element, "animation-rotate-y-in animation-fade-in-in");
					}
					else
					{
						if( i % 2 == 0)
						{
							addClass(element, "animation-rotate-y-in animation-fade-in-in");
						}
						else
						{
							addClass(element, "animation-rotate-x-in animation-fade-in-in");
						}
					}
				}, (i/cells.length) * 200 + (Math.random() * 1000), element, i);
			}
		},
		animate_frame_1_out : function() {
			this.ui_bg_1.removeChild(this.ui_mosaic);
			addClass(this.ui_bg_1_img, "show");
			addClass(this.ui_bg_1, "bg-1-zoom-in");
			removeClass(this.ui_bg_2, "hide");
			removeClass(this.ui_bg_2, "zoomed-out");
			addClass(this.ui_bg_2, "bg-2-zoom-in");
		},
		animate_frame_2_in : function() {
			var that = this;
			setTimeout( function (){
				removeClass(that.ui_logo, "hide");
				addClass(that.ui_logo, "animation-kind-1-in");
			}, 500);

			setTimeout( function (){
				removeClass(that.ui_copy_background, "hide");
				addClass(that.ui_copy_background, "animation-kind-1-in");
			}, 500);

			setTimeout( function (){
				removeClass(that.ui_copy_1, "hide");
				addClass(that.ui_copy_1, "play-in");
			}, 1000);

			setTimeout( function (){
				removeClass(that.ui_cta, "hide");
				addClass(that.ui_cta, "play-in");
				showCTA();
			}, 2000);
		},
		animate_frame_2_out : function() {
			addClass(this.ui_copy_1, "play-out");
		},
		animate_frame_3_in : function() {
			removeClass(this.ui_bg_3, "hide");

			addClass(this.ui_bg_3, "animation-kind-3 animation-kind-3-in");
			var that = this;
			setTimeout( function (){
				removeClass(that.ui_copy_background2, "hide");
				addClass(that.ui_copy_background2, "animation-kind-1-in");
				removeClass(that.ui_copy_2, "hide");
				addClass(that.ui_copy_2, "play-in");
			}, 1000);
		},
		animate_frame_3_out : function() {
			addClass(this.ui_copy_2, "play-out");
			addClass(this.ui_bg_1, "hide");
			addClass(this.ui_bg_1_img, "hide");
			addClass(this.ui_bg_2, "hide");
			addClass(this.ui_bg_3, "animation-kind-1-out");
		},
		animate_frame_4_in : function() {
			var that = this;
			setTimeout( function (){
				removeClass(that.ui_copy_3, "hide");
				addClass(that.ui_copy_3, "play-in");
			}, 500);
		}
	});
})().init();
	
	}  
};