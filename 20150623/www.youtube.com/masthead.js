ï»¿
"use strict";

pow.masthead = new function(){
    
    /**
     * LIB TEST
     * Devrait s'appeler pow.masthead.expandable
     */
    
    var _ = this;
    var $ = jQuery; //fix pour wordpress
    
    var collapsed_panel;
    var collapsed_bg_exit;
    var btnExpand;

    var expanded_panel;
    var expanded_bg_exit;
    var btnClose;

    var _isExpanded = false; 
    
    var freezeDelay = 30000; //en ms
    var freezeTimer;
    var freezeCallback;
    
    this.FreezeType = new function(){
        this.TIMEOUT    = 1;
        this.EXIT       = 2;
        this.COLLAPSE    = 3;
    };
    
    
    _.init = function()
    {
        //creation du layer BG EXIT (fond taille app transparent z-index:1 => avec event click BackgroundExit)
                              
        
        //Assign Variables
        collapsed_panel = document.getElementById("collapsed-panel");
        //collapsed_bg_exit = document.getElementById("collapsed-bg-exit");
        btnExpand = document.getElementById("ctaExpand");

        expanded_panel = document.getElementById("expanded-panel");
        //expanded_bg_exit = document.getElementById("expanded-bg-exit");
        btnClose = document.getElementById("ctaClose");
        
        collapsed_bg_exit = document.createElement("div");       
        collapsed_bg_exit.setAttribute("id", "collapsed-bg-exit");
        collapsed_bg_exit.style.width = "970px";
        collapsed_bg_exit.style.height = "250px";
        collapsed_bg_exit.style.position = "absolute";
        collapsed_bg_exit.style.cursor = "pointer";
        collapsed_bg_exit.style.zIndex = 1;
        collapsed_panel.appendChild(collapsed_bg_exit);   

        expanded_bg_exit = document.createElement("div");       
        expanded_bg_exit.setAttribute("id", "expanded-bg-exit");
        expanded_bg_exit.style.width = "970px";
        expanded_bg_exit.style.height = "500px";
        expanded_bg_exit.style.position = "absolute";
        expanded_bg_exit.style.cursor = "pointer";
        expanded_bg_exit.style.zIndex = 1;
        expanded_panel.appendChild(expanded_bg_exit);  

        if(! collapsed_panel )
            console.error("NO div with id: collapsed-panel found!");
        
        if(! collapsed_bg_exit )
            console.error("NO div with id: collapsed-bg-exit found!");
        
        if(! btnExpand )
            console.error("NO div with id: ctaExpand found!");
        
        if(! expanded_panel )
            console.error("NO div with id: expanded-panel found!");
        
        if(! expanded_bg_exit )
            console.error("NO div with id: expanded-bg-exit found!");
        
        if(! btnClose )
            console.error("NO div with id: ctaClose_dc found!");
        
        if (Enabler.isInitialized()) {
            addCommonListeners();
        } else {
            Enabler.addEventListener(studio.events.StudioEvent.INIT, addCommonListeners);
        }
    };
    
    _.isExpanded = function()
    {
        return _isExpanded;
    };
    
    _.loadEnabler = function(callback, p_freezeCallback )
    {
        
        if (Enabler.isInitialized()) {
            enablerInitHandler(callback);
        } else {
            Enabler.addEventListener(studio.events.StudioEvent.INIT, callback);
        }
        
        freezeCallback = p_freezeCallback;
        _.resetfreeze();
    };
    
    _.resetfreeze = function()
    {
        console.log("### RESET FREEZE TIMER! ####");
        
        if(freezeTimer)
        {
            clearInterval(freezeTimer);
            freezeTimer = null;
        }
            
        
        freezeTimer = setTimeout(function(){
           freezeCallback(pow.masthead.FreezeType.TIMEOUT); 
        }, freezeDelay);
    };
    
    _.setBackgroundExitZIndex = function(zindex)
    {
        collapsed_bg_exit.style.zIndex = zindex;
        expanded_bg_exit.style.zIndex = zindex;
    };
    
    _.addExpandListener = function(callback)
    {
        btnExpand.addEventListener('click', callback, false);
    };
    
    _.getExpandPanel = function()
    {
        return expanded_panel;
    };
    
    _.getCollapsePanel = function()
    {
        return collapsed_panel;
    };
    
    _.bgExitHandler = function(customMetric) {
        
      freezeCallback(pow.masthead.FreezeType.EXIT);
      
      if(!customMetric)
      {
          if(_isExpanded)
            Enabler.exit('Click_On_Expand_Global_Redirection');
          else
            Enabler.exit('Click_On_Collapse_Global_Redirection');
      }

     if(_isExpanded){
        Enabler.requestCollapse();
      }

      
    };
    
    _.Expand = function()
    {
        clickExpandCTA();
    };
    

    function addCommonListeners()
    {
        /*Offset of left,top and width height, respectively, of the expanded Masthead.
        The expansion of a Masthead is only from 970x250 -> 970x500, so this configuration will not change*/
        Enabler.setExpandingPixelOffsets(0,0,970,500);

        // Click to Action events
        //Expand-collapse
        btnExpand.addEventListener('click', clickExpandCTA, false);
        btnClose.addEventListener('click', clickCloseCTA, false);

        // Expand Event Listeners
        Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START,expandStart);
        //Enabler.addEventListener(studio.events.StudioEvent.EXPAND_FINISH,expandFinish);

        // Collapse Event Listeners    
        Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START,collapseStart);
        Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH,collapseFinish);

        //Exits
        collapsed_bg_exit.addEventListener('click', function(){
            _.bgExitHandler(false);
        }, false);
        
        expanded_bg_exit.addEventListener('click', function(){
            _.bgExitHandler(false);
        }, false);
    }
    
    
   
    //----Expanding/collapse functions----
    function clickExpandCTA(){
      _.resetfreeze();
      Enabler.requestExpand();
    }

    function clickCloseCTA(){
        
      freezeCallback(pow.masthead.FreezeType.COLLAPSE);
        
      Enabler.reportManualClose();
      Enabler.requestCollapse();
    }

    function expandStart() {
      _isExpanded = true;
      Enabler.startTimer('HTML5_Expanded_panel');
      Enabler.finishExpand();

      // Create your animation to expand here.
      collapsed_panel.style.display = "none";
      expanded_panel.style.display = "block";
      
    } 

    function collapseStart() {
        console.log("collapseStart");
      _isExpanded = false;
      Enabler.finishCollapse();
      // Create your animation to collapse here.
      collapsed_panel.style.display = "block";
      expanded_panel.style.display = "none";
    }

    function collapseFinish() {
      Enabler.stopTimer('HTML5_Expanded_panel');
    }

    //----Exits----
    

};

