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
        this.banner_click                   = document.getElementById("banner_click");
        this.lang                           = document.querySelectorAll(".lang");
        this.close                          = document.querySelector(".close");
        this.replay                         = document.getElementById("replay");

        // events listeners
        this.replay.addEventListener("click", this.replayTrailer.bind( this ) );
        this.close.addEventListener("click", this.onExit.bind( this ) );

        this.banner_click.addEventListener("click", this.onBannerClick.bind( this ) );
        this.banner_click.addEventListener("mouseover", this.onOver.bind( this ) );
        this.banner_click.addEventListener("mouseleave", this.onOut.bind( this ) );

        // video events
        DC.addEventListener(DC.events.VideoEvents.TIMER, this.onVideoTimer.bind( this ) );
        DC.addEventListener(DC.events.VideoEvents.COMPLETE, this.onVideoComplete.bind( this ) );
        DC.addEventListener(DC.events.VideoEvents.CLICK, this.onVideoClick.bind( this ) );
        DC.addEventListener(DC.events.VideoEvents.PLAY, this.onVideoPlay.bind( this ) );
        DC.addEventListener(DC.events.EXIT, this.onExit.bind( this ) );

        if(this.onReady) this.onReady();

        this.setLang( this.init.bind( this ) );
    }
    
    Banner.prototype.init = function() 
    {
        this.banner.classList.remove('hide');

        if( document.querySelector('body').classList.contains('snapshot')){
            return;
        }

        if(this.onInit) this.onInit();

        if(!DC.config.video.autoplay)
        this.runStartAnimation();
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
            if(!DC.config.video.autoplay){
                DC.playVideo();
            }
            else{
                DC.playVideo(1);
            }
        } else {
            Enabler.exit('Default Exit');
        }
    }

    Banner.prototype.onExit = function()
    {
        DC.hideVideo();
        this.onVideoComplete();
    }
    
    /*********************
        Video Methods
    **********************/

    Banner.prototype.replayTrailer = function()
    {
        replay.classList.add('hide');
        DC.playVideo(1);
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
                this.lang[t].style.backgroundImage="url('"+'img/'+DC.config.language+'/'+this.lang[t].getAttribute('alt')+"')";
            t++;
            if(t==this.lang.length)if(complete)complete();
        }
        for(var i=0;i<this.lang.length;i++){
            if(this.lang[i].nodeName=="DIV"){
                var img = new Image();
                img.onload = onload.bind(this);
                img.src='img/'+DC.config.language+'/'+this.lang[i].getAttribute('alt');
            }else{
                this.lang[i].onload = onload.bind(this);
                this.lang[i].src='img/'+DC.config.language+'/'+this.lang[i].alt;
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