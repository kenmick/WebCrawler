var Banner = ( function( ) 
{
    function Banner () 
    {
        this.template = "Video";
        this.firstplay = true;
        this.introDone = false;
        this.over = '';
    }

    Banner.prototype.ready = function() 
    {
        this.banner                         = document.querySelector(".banner");
        this.controls                       = document.querySelector(".controls");
        this.lang                           = document.querySelectorAll(".lang");
        this.close                          = document.querySelector(".close");
        this.replay                         = document.getElementById("replay");

        // events listeners
        this.replay.addEventListener("click", this.replayTrailer.bind( this ) );
        if($('.close').length) {
            for(i=0; i<$('.close').length;i++){
                $('.close')[i].addEventListener("click", this.closeHandler.bind( this ) );            
            }
        } else {
            this.close.addEventListener("click", this.closeHandler.bind( this ) );
        }

        for(i=0; i<$('.bannerClick').length;i++)
        {
            $('.bannerClick')[i].addEventListener("click", this.onBannerClick.bind( this ) );
            $('.bannerClick')[i].addEventListener("mouseover", this.onOver.bind( this ) );
            $('.bannerClick')[i].addEventListener("mouseleave", this.onOut.bind( this ) );            
        }

        // video events
        DC.addEventListener(DC.events.VideoEvents.TIMER, this.onVideoTimer.bind( this ) );
        DC.addEventListener(DC.events.VideoEvents.COMPLETE, this.onVideoComplete.bind( this ) );
        DC.addEventListener(DC.events.VideoEvents.CLICK, this.onVideoClick.bind( this ) );
        DC.addEventListener(DC.events.VideoEvents.PLAY, this.onVideoPlay.bind( this ) );
        DC.addEventListener('exit_fullscreen', this.onExit.bind( this ) );
        DC.addEventListener(DC.events.EXIT, this.onExit.bind( this ) );

        if(this.onReady) this.onReady();

        if( document.querySelector('body').classList.contains('snapshot')){
            DC.config.language = window.snapshot_language;
        }

        this.setLang( this.init.bind( this ) );
    }
    
    Banner.prototype.init = function() 
    {
        this.banner.classList.remove('hide');

        if( document.querySelector('body').classList.contains('snapshot')){
            if(this.onSnapshot)this.onSnapshot();
            return;
        }

        // if(this.onInit) this.onInit();

        if(!DC.config.video.autoplay || DC.isMobile) {
            this.firstplay = false;
            this.runStartAnimation();
        }
    }
    
    /**/
    Banner.prototype.runStartAnimation = function() 
    {
        if(this.startAnimation) this.startAnimation();
    }    
    Banner.prototype.runEndAnimation = function() 
    {
        replay.classList.remove('hide');
        if(this.endAnimation) this.endAnimation();
    }
    /**/

    Banner.prototype.onBannerClick = function() 
    {
        if ( this.firstplay )
        {
            DC.playVideo();
        } else {
            Enabler.exit('Default Exit');
        }
    }

    Banner.prototype.onExit = function()
    {
        DC.hideVideo();
        this.onVideoComplete({target:DC.videoWrapper});
    }

    Banner.prototype.closeHandler = function()
    {
        DC.hideVideo();
        this.onVideoComplete({target:DC.videoWrapper});
        if(this.onClose) this.onClose();
    }
    
    /*********************
        Video Methods
    **********************/

    Banner.prototype.replayTrailer = function()
    {
        DC.playVideo(1);
        if(this.onReplay) this.onReplay();
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
            this.firstplay = false;
            this.runEndAnimation();            
        }
    }

    Banner.prototype.onVideoPlay = function(){}

    Banner.prototype.onVideoTimer = function(e) 
    {
        var time=e.target.querySelector('.timer');
        time.innerHTML=String(e.currentTime).timeFormat()+" / "+String(e.duration).timeFormat();
    }

    // -

    /****************************
        Mouse Event Handlers
    *****************************/

    Banner.prototype.onOver = function(e)
    {
        if (this.over) return;
        this.over = true;
    }

    Banner.prototype.onOut = function(e)
    {
        this.over = false;
    }
    
    // -

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
            if(t==this.lang.length)if(complete)complete();
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
        if(!this.lang.length)complete();
    }
    
    return Banner;

})();

// Prototypes 
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