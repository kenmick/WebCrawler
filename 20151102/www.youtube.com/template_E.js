var Banner = ( function( )
{
	function Banner ()
	{
		this.firstplay = true;
		this.introDone = false;
		this.over = '';
	}
	Banner.prototype.ready = function()
	{
		this.lang = document.querySelectorAll(".lang");

		var css = '.banner.expanded { width: '+DC.config.expandable.width+'px; height: '+DC.config.expandable.height+'px; }',
			head = document.head || document.getElementsByTagName('head')[0],
			style = document.createElement('style');
		style.type = 'text/css';
		if (style.styleSheet){
			style.styleSheet.cssText = css;
		} else {
			style.appendChild(document.createTextNode(css));
		}
		head.appendChild(style);

		if($(".close").length) {
			for(var i = 0; i < $('.close').length; i++) {
				$(".close")[i].addEventListener("click", this.onExit.bind(this) );
			}
		} else {
			if($(".close")) $(".close").addEventListener("click", this.onExit.bind(this) );
		}

		if($(".replay").length) {
			for(var i = 0; i < $('.replay').length; i++) {
				$(".replay")[i].addEventListener("click", this.replayTrailer.bind(this) );
			}
		} else {
			if($(".replay")) $(".replay").addEventListener("click", this.replayTrailer.bind(this) );
		}
		if($(".banner_click").length) {
			for(i=0; i<$(".banner_click").length;i++)
			{
				$(".banner_click")[i].addEventListener("click", this.onBannerClick.bind(this) );
				$(".banner_click")[i].addEventListener("mouseover", this.onOver.bind(this) );
				$(".banner_click")[i].addEventListener("mouseleave", this.onOut.bind(this) );
			}
		} else if($(".banner_click")) {
			$(".banner_click").addEventListener("click", this.onBannerClick.bind(this) );
			$(".banner_click").addEventListener("mouseover", this.onOver.bind(this) );
			$(".banner_click").addEventListener("mouseleave", this.onOut.bind(this) );
		}

		DC.addEventListener(DC.events.FINISH_EXPAND, this.expand.bind(this) );
		DC.addEventListener(DC.events.FINISH_COLLAPSE, this.collapse.bind(this) );
		DC.addEventListener(DC.events.VideoEvents.TIMER, this.onVideoTimer.bind(this) );
		DC.addEventListener(DC.events.VideoEvents.COMPLETE, this.onVideoComplete.bind(this) );
		DC.addEventListener(DC.events.VideoEvents.CLICK, this.onVideoClick.bind(this) );
		DC.addEventListener(DC.events.VideoEvents.PLAY, this.onVideoPlay.bind(this) );
		DC.addEventListener(DC.events.EXIT, this.onExit.bind(this) );

		if(this.onReady) this.onReady();


		this.setLang( this.init.bind(this) );
	}
	Banner.prototype.init = function()
	{
		$(".banner").classList.remove('hide');

		if( document.querySelector('body').classList.contains('snapshot')){
			if(this.onSnapshot)this.onSnapshot();
			return;
		}

		if(this.onInit) this.onInit();

		if(!DC.config.video.autoplay)
			this.runStartAnimation();
	}
	Banner.prototype.expand = function()
	{
		this.firstplay = false;
		$(".banner").classList.add('expanded');
		if(this.onExpand) this.onExpand();
		this.runExpandAnimation();
		DC.playVideo(1);
	}
	Banner.prototype.collapse = function()
	{
		$(".banner").classList.remove('expanded');
		if(this.onCollapse) this.onCollapse();
		this.runCollapseAnimation();
		DC.hideVideo();
	}
	Banner.prototype.runStartAnimation = function()
	{
		if(this.startAnimation) this.startAnimation();
	}
	Banner.prototype.runEndAnimation = function()
	{
		if(this.endAnimation) this.endAnimation();
	}
	Banner.prototype.runExpandAnimation = function()
	{
		if(this.expandAnimation) this.expandAnimation();
	}
	Banner.prototype.runCollapseAnimation = function()
	{
		if(this.collapseAnimation) this.collapseAnimation();
	}
	Banner.prototype.onBannerClick = function()
	{
		if ( this.firstplay )
		{
			DC.expand();
		} else {
			Enabler.exit('Default Exit');
		}
	}
	Banner.prototype.onExit = function()
	{
		if(DC.isExpanded) DC.collapse();
		DC.hideVideo();
	}
	Banner.prototype.replayTrailer = function()
	{
		if(!DC.isExpanded) DC.expand();
		else DC.playVideo(1)
	}
	Banner.prototype.onVideoClick = function()
	{
		this.exit();
	}
	Banner.prototype.onVideoComplete = function()
	{
		if(DC.config.video.autoplay && !this.introDone)
		{
			this.introDone = true;
			this.runStartAnimation();
		} else {
			if(DC.config.expandable.autoCollapse)
			{
				DC.collapse();
			} else {
				this.runEndAnimation();
			}
		}
	}
	Banner.prototype.onVideoPlay = function(){}
	Banner.prototype.onVideoTimer = function(e)
	{
		var time=e.target.querySelector('.timer');
		time.innerHTML=String(e.currentTime).timeFormat()+" / "+String(e.duration).timeFormat();
	}
	Banner.prototype.onOver = function(e)
	{
		if (this.over) return;
		this.over = true;
	}
	Banner.prototype.onOut = function(e)
	{
		this.over = false;
	}
	Banner.prototype.exit = function()
	{
		Enabler.exit('Default Exit');
	}
	Banner.prototype.setLang = function( complete )
	{
		var t=0;
		function onload(){
			if(this.lang[t].nodeName=="DIV")
				this.lang[t].style.backgroundImage="url('"+'img/'+DC.config.language+'/'+this.lang[t].getAttribute('data-src')+"')";
			t++;
			if(t==this.lang.length)if(complete && !this.wait)complete();
		}
		for(var i=0;i<this.lang.length;i++){
			if(this.lang[i].nodeName=="DIV"){
				var img = new Image();
				img.onload = onload.bind(this);
				img.src='img/'+DC.config.language+'/'+this.lang[i].getAttribute('data-src');
			}else{
				this.lang[i].onload = onload.bind(this);
				this.lang[i].src='img/'+DC.config.language+'/'+this.lang[i].getAttribute('data-src');
			}
		}
		if(!this.lang.length && !this.wait)complete();
	}
	return Banner;
})();

String.prototype.timeFormat = function()
{
	var sec_num=parseInt(this,10);
	var hours=Math.floor(sec_num/3600);
	var minutes=Math.floor((sec_num-(hours*3600))/60);
	var seconds=sec_num-(hours*3600)-(minutes*60);
	if(minutes<10){minutes=minutes;}
	if(seconds<10){seconds="0"+seconds;}
	var time=(minutes||0)+':'+(seconds||"00");
	return time;
}