var creative = {};

//scale left z-index
var movementArray = [[1,136,6],[0.8,73,5],[0.7,24,4],[0.7,244,4],[0.8,198,5]];
var movementNumber = 0;
var cNumber = 0;

SITE = {

 preInit : function() {
    SITE.setupDom();
    TweenLite.to('#footerC',0.5,{top:210});
    TweenLite.to('#p1',0,{scale:0.8});
    TweenLite.to('#p2',0,{scale:0.7});
    TweenLite.to('#p4',0,{scale:0.8});
    TweenLite.to('#p3',0,{scale:0.7});

    if (Enabler.isInitialized()) {
      SITE.init();
    } else {
      Enabler.addEventListener(
        studio.events.StudioEvent.INIT,
        SITE.init
      );
    }
  },

  init : function(){

    TweenLite.to('#productHolder',0.5,{alpha:1});

    TweenLite.to('#p0',0.75,{top:14,ease:Circ.easeOut,delay:0.2});
    TweenLite.to('#p1',0.75,{top:14,ease:Circ.easeOut,delay:0.3});
    TweenLite.to('#p2',0.75,{top:14,ease:Circ.easeOut,delay:0.4});
    TweenLite.to('#p4',0.75,{top:14,ease:Circ.easeOut,delay:0.3});
    TweenLite.to('#p3',0.75,{top:14,ease:Circ.easeOut,delay:0.4});

    TweenLite.to('#t0',0.75,{top:126,ease:Circ.easeOut,delay:0.4});

    TweenLite.delayedCall(2,function(){
      SITE.animateC(1,0)})

    Enabler.setExpandingPixelOffsets(0, 0, 970, 500);
    Enabler.setStartExpanded(false);

    var video1 = document.getElementById('video1');

    Enabler.loadModule(studio.module.ModuleId.VIDEO, function() {
      studio.video.Reporter.attach('video_1', video1);
    });

    SITE.addEvents.addListeners();

    // Polite loading
    if (Enabler.isVisible()) {
      SITE.show();
    }
    else {
      Enabler.addEventListener(studio.events.StudioEvent.VISIBLE, SITE.show);
    }

  }, 

  show : function() {
    creative.dom.expandedContent.style.display = 'none';
    creative.dom.expandedExit.style.display = 'none';
    creative.dom.collapsedContent.style.display = 'block';
    creative.dom.collapsedExit.style.display = 'block';
    creative.dom.expandButton.style.display = 'block';
    $('#expand-button').css({'display':'block'});
    TweenLite.to('#expand-button',0.5,{alpha:1,ease:Circ.easeOut});

  },

  setupDom : function () {

    creative.dom = {};
    creative.dom.mainContainer = document.getElementById('main-container');
    creative.dom.expandedExit = document.getElementById('expanded-exit');
    creative.dom.expandedContent = document.getElementById('expanded-content');
    creative.dom.collapsedExit = document.getElementById('collapsed-exit');
    creative.dom.collapsedContent = document.getElementById('collapsed-content');
    creative.dom.expandButton = document.getElementById('expand-button');
    creative.dom.expandButton1 = document.getElementById('mainExpand');
    creative.dom.image0 = document.getElementById('main-img-0');

  },

  animateC : function (whichStep,movementNumber) {
        
    switch (whichStep){
        case 1:

             for(i=0;i < 5;i++){
                TweenLite.to('#p'+i,0.5,{scale:movementArray[i][0],left:movementArray[i][1],zIndex:movementArray[i][2]});
             }
             TweenLite.delayedCall(1, function(){ SITE.animateC(2,0);});
        break;

        case 2:
            for(i=0;i < 5;i++){
                 //movementNumber = feedNumber
                 movementNumber++
                 //console.log(movementNumber);
                 //console.log(feedNumeber);
                 if(movementNumber == 5){
                    movementNumber = 0;
                 }
                 //console.log(movementNumber);
                 TweenLite.to('#p'+movementNumber,0.5,{scale:movementArray[i][0],left:movementArray[i][1],zIndex:movementArray[i][2]});
                 
            }
            TweenLite.to('#t'+cNumber,0.5,{top:260});
            cNumber ++
            TweenLite.to('#t'+cNumber,0.5,{top:126});
            
            movementNumber++
            //feedNumber = movementNumber + 1

            if(cNumber < 5 ){
                TweenLite.delayedCall(3, function(){ SITE.animateC(2,movementNumber);});
                
            }
            else {
              TweenLite.to('#t4',0.5,{top:260});
              TweenLite.to('#t0',0.5,{top:126});
            }
        break;
    }
        

    },

  addEvents : {

     addListeners : function() {
      Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START, SITE.addEvents.expandStartHandler);
      Enabler.addEventListener(studio.events.StudioEvent.EXPAND_FINISH, SITE.addEvents.expandFinishHandler);
      Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START, SITE.addEvents.collapseStartHandler);
      Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH, SITE.addEvents.collapseFinishHandler);


      creative.dom.expandButton.addEventListener('click', SITE.addEvents.onExpandHandler, false);
      
      TweenLite.delayedCall(1.5, function(){
        creative.dom.expandButton1.addEventListener('click', SITE.addEvents.onExpandHandler, false);
  
      })
      

      document.getElementById('collapse-ad').addEventListener('click', SITE.addEvents.onCollapseClickHandler, false);      
      document.getElementById('exit-button').addEventListener('click', SITE.addEvents.exitClickHandler);
      document.getElementById('exit-button2').addEventListener('click', SITE.addEvents.exitClickHandler);
      creative.dom.expandedExit.addEventListener('click', SITE.addEvents.exitClickHandler);
      creative.dom.collapsedExit.addEventListener('click', SITE.addEvents.collapsedExitClickHandler);


      //Animate the CTA
      $('#expand-button').mouseenter(function() { 
          TweenLite.to('#expand-button',0.5,{alpha:0});
          TweenLite.to('#expand-button1',0.5,{alpha:1});
      });
      $('#expand-button').mouseleave(function() { 
          TweenLite.to('#expand-button',0.5,{alpha:1});
          TweenLite.to('#expand-button1',0.5,{alpha:0});
      });
      $('#exit-button').mouseenter(function() { 
          TweenLite.to('#exit-button',0.5,{alpha:0});
          TweenLite.to('#exit-button1',0.5,{alpha:1});
      });
      $('#exit-button').mouseleave(function() { 
          TweenLite.to('#exit-button',0.5,{alpha:1});
          TweenLite.to('#exit-button1',0.5,{alpha:0});
      });
      $('#exit-button2').mouseenter(function() { 
          TweenLite.to('#exit-button2',0.5,{alpha:0});
          TweenLite.to('#exit-button3',0.5,{alpha:1});
      });
      $('#exit-button2').mouseleave(function() { 
          TweenLite.to('#exit-button2',0.5,{alpha:1});
          TweenLite.to('#exit-button3',0.5,{alpha:0});
      });

    },

    expandStartHandler : function() {
      // Show expand over the top
      creative.dom.expandedContent.style.display = 'block';
      creative.dom.expandedExit.style.display = 'block';
      //creative.dom.collapseButton.style.display = 'block';
      creative.dom.mainContainer.style.width = '970px';
      creative.dom.mainContainer.style.height = '500px';
      creative.dom.collapsedContent.style.display = 'none';
      creative.dom.collapsedExit.style.display = 'none';
      //creative.dom.expandButton.style.display = 'none';
         video1.currentTime = 14;
         video1.pause();

      Enabler.finishExpand();
    },

    expandFinishHandler : function() {
      SITE.youtubeFunction.showYTPlayer1('feature-expanded');
      creative.isExpanded = true;
      TweenLite.to('#rightFrameE',1,{left:640,ease:Circ.easeOut});
      TweenLite.delayedCall(1,function(){
        $('#exit-button').css({'display':'inline'});
        TweenLite.to('#exit-button',0.5,{alpha:1,ease:Circ.easeOut});
      })
    },

    collapseStartHandler : function() {
      // Perform collapse animation.
      creative.dom.expandedContent.style.display = 'none';
      creative.dom.expandedExit.style.display = 'none';
      //creative.dom.collapseButton.style.display = 'none';
      creative.dom.mainContainer.style.width = '970px';
      creative.dom.mainContainer.style.height = '250px';
      creative.dom.collapsedContent.style.display = 'block';
      creative.dom.collapsedExit.style.display = 'block';
      SITE.youtubeFunction.hideYTPlayer1('feature-expanded');

      TweenLite.to('#rightFrameE',0,{left:1040,ease:Circ.easeOut});
      TweenLite.to('#whiteBgE',0,{top:500,ease:Circ.easeOut});
      TweenLite.to('#footerE',0,{top:500,ease:Circ.easeOut});
      TweenLite.to('#findLogoE',0,{top:-100,ease:Circ.easeOut});
      TweenLite.delayedCall(0,function(){
        $('#exit-button').css({'display':'none'});
        TweenLite.to('#exit-button',0,{alpha:0,ease:Circ.easeOut});
        TweenLite.to('#exit-button1',0,{alpha:0,ease:Circ.easeOut});
        $('#exit-button2').css({'display':'none'});
        $('#exit-button3').css({'display':'none'});
        TweenLite.to('#exit-button2',0,{alpha:0,ease:Circ.easeOut});
        TweenLite.to('#exit-button3',0,{alpha:0,ease:Circ.easeOut});
      })

      // When animation finished must call
      Enabler.finishCollapse();
    },

    collapseFinishHandler : function () {
      $('#ytp-1').remove();
      $('#collapse-ad').css({'color':'#fff'});
      creative.dom.ytplayer1 = null;
      creative.isExpanded = false;
    },

    onCollapseClickHandler : function(){
      $('#ytp-1').remove();
      creative.dom.ytplayer1 = null;
      Enabler.requestCollapse();
      Enabler.stopTimer('Panel Expansion');
    },

    onExpandHandler : function(){
      Enabler.requestExpand();
      Enabler.startTimer('Panel Expansion');
      TweenLite.to('#coverProducts',0,{alpha:1});
    },

    exitClickHandler : function() {
      Enabler.requestCollapse();
      if (creative.dom.ytplayer1 != null) {
        creative.dom.ytplayer1.pause();
        creative.dom.ytplayer1.seek(0);
        $('#ytp-1').remove();
        creative.dom.ytplayer1 = null;
      }
      Enabler.stopTimer('Panel Expansion');
      Enabler.exit('BackgroundExit');
    },

    collapsedExitClickHandler : function() {
      if (creative.dom.ytplayer1 != null) {
        creative.dom.ytplayer1.pause();
        creative.dom.ytplayer1.seek(0);
        $('#ytp-1').remove();
        creative.dom.ytplayer1 = null;
      }
      Enabler.exit('CollapsedExit');
    }

  },

  youtubeFunction : {

    showYTPlayer1 : function(containerId) {

      if (!creative.dom.ytplayer1) {
        creative.ytplayer1Ended = false;
        creative.dom.ytplayer1 = document.createElement('gwd-youtube');
        var ytp = creative.dom.ytplayer1;
        ytp.setAttribute('id', 'ytp-1');
        ytp.setAttribute('video-url', 'https://www.youtube.com/watch?v=3g0FG7IdtOE&feature=youtu.be');
        ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
        ytp.setAttribute('muted', 'false');
        // Adformat parameter for Mastheads.
        ytp.setAttribute('adformat', '1_8');
        ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
        document.getElementById(containerId).appendChild(ytp);

        ytp.addEventListener('playpressed', function() {
          if (ytp.a.isMuted()) {
            ytp.toggleMute();
          }
          if (creative.ytplayer1Ended) {
            creative.ytplayer1Ended = false;
            Enabler.counter('YTP 1 replay', true);
          }
          Enabler.counter('YTP 1 play pressed', true);
        }, false);
        ytp.addEventListener('paused', function() {
          Enabler.counter('YTP 1 paused', true);
        }, false);
        ytp.addEventListener('ended', function() {
          Enabler.counter('YTP 1 ended', true);
          creative.ytplayer1Ended = true;
        }, false);
        ytp.addEventListener('viewed0percent', function() {
          // Force unmute.
          if (ytp.a.isMuted()) {
            ytp.toggleMute();
          }
          Enabler.counter('YTP 1 viewed 0%');
        }, false);
        ytp.addEventListener('viewed25percent', function() {
          Enabler.counter('YTP 1 viewed 25%');
        }, false);
        ytp.addEventListener('viewed50percent', function() {
          Enabler.counter('YTP 1 viewed 50%');
        }, false);
        ytp.addEventListener('viewed75percent', function() {
          Enabler.counter('YTP 1 viewed 75%');
        }, false);
        ytp.addEventListener('viewed100percent', function() {
          Enabler.counter('YTP 1 viewed 100%');
          $('#collapse-ad').css({'color':'#000'});
          SITE.youtubeFunction.hideYTPlayer1('feature-expanded');
          TweenLite.to('#rightFrameE',1,{left:1040,ease:Circ.easeOut});
          TweenLite.to('#whiteBgE',1,{top:0,ease:Circ.easeOut});
          TweenLite.to('#footerE',1,{top:450,delay:1,ease:Circ.easeOut});
          TweenLite.to('#findLogoE',1,{top:35,delay:0.5,ease:Circ.easeOut});
          TweenLite.delayedCall(1.5,function(){
            $('#exit-button2').css({'display':'inline'});
            $('#exit-button3').css({'display':'inline'});
            TweenLite.to('#exit-button2',0.5,{alpha:1,ease:Circ.easeOut});
          })
        }, false);
        ytp.addEventListener('previewed0percent', function() {
          Enabler.counter('YTP 1 previewed 0%');
          if (!ytp.a.isMuted()) {
            ytp.toggleMute();
          }
        }, false);
        ytp.addEventListener('previewed25percent', function() {
          Enabler.counter('YTP 1 previewed 25%');
        }, false);
        ytp.addEventListener('previewed50percent', function() {
          Enabler.counter('YTP 1 previewed 50%');
        }, false);
        ytp.addEventListener('previewed75percent', function() {
          Enabler.counter('YTP 1 previewed 75%');
        }, false);
        ytp.addEventListener('previewed100percent', function() {
          Enabler.counter('YTP 1 previewed 100%');
        }, false);
    }
    else {
        creative.dom.ytplayer1.style.display = 'block';
      }
    },

    hideYTPlayer1 : function(containerId) {
      if (creative.dom.ytplayer1 != null) {
        creative.dom.ytplayer1.pause();
        creative.dom.ytplayer1.style.display = 'none';
      }
    }

  },

}

window.addEventListener('load', SITE.preInit);