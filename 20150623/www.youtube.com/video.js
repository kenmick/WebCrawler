ï»¿
"use strict";

pow.video = new function(){
    var _ = this;
    var $ = jQuery; //fix pour wordpress loveldays

    
    _.init = function()
    {
        
    };
    
    _.addVideoSource = function (video, url, type)
    {
        var source = document.createElement('source');
        source.setAttribute("src", Enabler.getUrl(url));
        source.setAttribute("type", type);
        video.appendChild(source);
    };

    
    function progressListener(video)
    {
        var self = this;
        this.video = video;
        this.callbacks = [];
        this.lastProgress = -1;
        this.video.addEventListener("timeupdate", function ()
        {
            self.__checkTime();
        });
    }

    progressListener.prototype.at = function (progress, callback)
    {
        this.callbacks.push({progress: progress, callback: callback});
        return this;
    };

    progressListener.prototype.__checkTime = function ()
    {
        var progress = this.video.currentTime;
        for (var i = 0; i < this.callbacks.length; i++)
        {
            var callback = this.callbacks[i];
            if (callback.progress <= progress && callback.progress > this.lastProgress)
            {
                callback.called = true;
                callback.callback();
            }
        }
        this.lastProgress = progress;
    };
    
   
};



