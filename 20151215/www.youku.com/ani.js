var Ani = Class.create();

Ani.prototype = {
    time   : 600,
    sepTime: 20,
    autoStart: true,

    //åè°å½æ°
    onstart  : function(){},
    onevery  : function(){},
    onpause  : function(){},
    onstop   : function(){},

    initialize: function(el,opt){
        this._el = el;
        Object.extend(this,opt);
        if(this.autoStart)this.start();
    },

    start : function(){
        if(this.running){return;}

        this.running = true;
        //è¿åº¦è®¡æ°
        this._kicks = parseInt( this.time / this.sepTime ) + 1;

        this.onstart.call(this, this._el);
        this._timer = setInterval(this.every.bind(this), this.sepTime);
        this._startTime = +( new Date() );
    },
    
    every : function(){
        var now     = +( new Date() );
        this.percent = ( now - this._startTime )/this.time;
        if( this.percent > 0.98 ){
            this.stop();
        }else{
            this.onevery.call(this, this._el, this.percent);
        }
    },

    pause : function(){
        this.remainTime = -(new Date()) + this._startTime + this.time;
        if(this.remainTime < 0){
            this.remainTime = 0;
            this.percent    = 1;
            this.stop();
        }else{
            clearInterval(this._timer);
        }
    },

    stop  : function(){
        clearInterval(this._timer);
        this.onstop.call(this, this._el);
        this.running = false;
    },

    /**
     *  è½¬æ¢è¿åº¦å¼ä¸ºæ°å¼, æ¨¡æeasein easeoutææ
     */
    _valueFn: function(percent){
        /** è¿éä½¿ç¨ä¸æ¬¡å½æ°f(x)=(3-2x)*x^2, ä½ä¸ºå¢é¿çè½¬æ¢å½æ°
         *  ç¹ç¹ æ¯f'(x)è¿ç»­ï¼ååè¿ç»­ï¼åå å¿«ï¼ååé
            f(0) = f'(0) = 0, f(1) = f'(1) =1, f(0.5) = 0.5
         */
        return percent * percent * ( 3 - 2 * percent );
    }
}
