/**
 * Created by Niceone on 14/08/15.
 */
(function (window) {

  'use strict';

  function Model(profileID, dataPathID) {

    this.profileID = profileID;
    this.dataPathID = dataPathID;
    this.dynamicContent;

  }

  Model.prototype.getData = function (succes, erorr) {

    Enabler.setProfileId(1058689);//1057199
    var devDynamicContent = {};

    devDynamicContent.Feed_970x250 = [{}];
    devDynamicContent.Feed_970x250[0]._id = 0;
    devDynamicContent.Feed_970x250[0].uniqueId = 1;
    devDynamicContent.Feed_970x250[0].Game_1 = "Clash of Kings";
    devDynamicContent.Feed_970x250[0].Game_2 = "SimCity Buildit";
    devDynamicContent.Feed_970x250[0].Game_3 = "Fifa 16";
    devDynamicContent.Feed_970x250[0].Frame_1 = "Conquer entire kingdoms";
    devDynamicContent.Feed_970x250[0].Frame_2 = "Build your own city";
    devDynamicContent.Feed_970x250[0].Frame_3 = "Own the pitch";
    devDynamicContent.Feed_970x250[0].Legals_1 = "\u00A9 2015 Electronic Arts Inc  and Elex. All other trademarks are the property of their respective owners.";
    devDynamicContent.Feed_970x250[0].Legals_2 = "\u00A9 2015 Electronic Arts Inc. All other trademarks are the property of their respective owners.";
    devDynamicContent.Feed_970x250[0].Legals_3 = "\u00A9 2015 Electronic Arts Inc. All other trademarks are the property of their respective owners";
    devDynamicContent.Feed_970x250[0].Copy_EndFrame_1 = "Google Play Games Festival";
    devDynamicContent.Feed_970x250[0].Copy_EndFrame_2 = "Immerse yourself in the greatest games";
    devDynamicContent.Feed_970x250[0].Copy_EndFrame_3 = "Up to 75% off until October 14<sup>th</sup>";
    devDynamicContent.Feed_970x250[0].Copy_CTA = "Play now";
    devDynamicContent.Feed_970x250[0].ExitURL = {};
    devDynamicContent.Feed_970x250[0].ExitURL.Url = "https://play.google.com/store?hl=en";
    devDynamicContent.Feed_970x250[0].IsActive = true;
    devDynamicContent.Feed_970x250[0].isDefault = true;
    devDynamicContent.Feed_970x250[0].reportingLabel = "Google-Q3-2105-Games-Masthead-Youtube-970x250";
    devDynamicContent.Feed_970x250[0].videoURL = {};
    devDynamicContent.Feed_970x250[0].videoURL.Type = "video";
    devDynamicContent.Feed_970x250[0].videoURL.Progressive_Url = "https://gcdn.2mdn.net/videoplayback/id/231830d6c916c541/itag/59/source/doubleclick/ratebypass/yes/acao/yes/ip/0.0.0.0/ipbits/0/expire/3587475417/sparams/id,itag,source,ratebypass,acao,ip,ipbits,expire/signature/231113E58687032E9D2AEE955B8BC16903F7D038.BB94CD009488476217A639E3AA0313968A81B427/key/ck2/file/file.mp4";
    Enabler.setDevDynamicContent(devDynamicContent);
    this.dynamicContent = dynamicContent.Feed_970x250[0];


    succes();

  }

  window.app = window.app || {};
  window.app.Model = Model;

})(window);

/**
 * Created by Niceone on 14/08/15.
 */
(function (window) {

  'use strict';

  function View() {



    this.container;
    this.video;
    this.exitBtn;
    this.cta;
    this.ctaIcon;
    this.legals;
    this.title;
    this.gameName;
    this.frame;
    this.smallLogo;
    this.endFrameTitle;
    this.ctaText;
    this.content;
    this.title1;
    this.title2;
    this.title3;
    this.endFrame;
    this.flipContainer;
    this.videoContainer;


  }


  View.prototype.init = function () {
    CSSPlugin.defaultTransformPerspective = 600;


    var _this = this;
    _this.container = document.querySelector('.container');
    _this.container.style.visibility = 'visible';

    _this.exitBtn = document.getElementById('bg-exit');
    _this.cta = document.getElementById('rolloverBut');
    _this.ctaIcon = document.getElementById('rolloverIcon');
    _this.legals = document.getElementById('legals');
    _this.gameName = document.getElementById('gameName');
    _this.frame = document.getElementById('frameCopy');
    _this.smallLogo = document.getElementById('googleLogo');
    _this.endFrameTitle = document.getElementById('end-frame-title1');
    _this.ctaText = document.getElementById('rolloverText');
    _this.content = document.getElementById('main');
    _this.title1 = document.getElementById('end-frame-title1');
    _this.title2 = document.getElementById('end-frame-title2');
    _this.title3 = document.getElementById('end-frame-title3');
    _this.endFrame = document.getElementById('frame-final');
    _this.flipContainer = document.getElementById('flipContainer');
    _this.videoContainer = document.getElementById('video-container');

  };

  View.prototype.setCopy = function (copy) {
    var _this = this;

    _this.legals.innerHTML = copy.legals;
    _this.gameName.innerHTML = copy.gameName;
    _this.ctaText.innerHTML = copy.cta


  };

  View.prototype.addFrame = function (id, text, speed, delay) {
    var _this = this;

    var copy = _this.frame.firstElementChild;
    copy.innerHTML = text;

    TweenLite.fromTo(_this.legals, 1, {alpha: 0}, {alpha: 1});
    TweenLite.fromTo(_this.gameName, 1, {alpha: 0}, {alpha: 1});
    TweenLite.fromTo(copy, speed, {alpha: 0, scale: 0.8, delay: delay, force3D: true}, {
      alpha: 1,
      scale: 1.2,
      force3D: true
    });
    TweenLite.to(_this.legals, 1, {delay: speed - 2, alpha: 0});
    TweenLite.to(_this.gameName, 1, {delay: speed - 2, alpha: 0});
    TweenLite.to(copy, 2, {alpha: 0, delay: speed - 2, ease: Power2.easeOut});


  };

  View.prototype.removeVideo = function () {
    var _this = this;


    if (_this.video) {
      _this.video.pause();
      _this.video.style.display = "none";
      _this.videoContainer.removeChild(_this.video);
      _this.video = null;

    }


  };

  View.prototype.addVideoElement = function (url) {
    var _this = this;


    var video = document.createElement('video');
    video.setAttribute('class', 'video');
    video.setAttribute('id', 'video');
    video.setAttribute('muted', 'true');
    video.setAttribute('autoplay', 'true');
    video.setAttribute('width', '970');
    video.setAttribute('height', '250');
    //video.setAttribute('poster','video/poster-frame-970x250.jpg   ');
    video.setAttribute('preload', 'auto');


    video.style.opacity = "0";

    var source = document.createElement('source');
    source.setAttribute('type', 'video/mp4');
    source.setAttribute('src', url);
    video.appendChild(source);


    _this.videoContainer.appendChild(video);

    _this.video = document.getElementById('video');


  };


  View.prototype.showEndFrame = function (copy) {


    var _this = this;
    _this.removeFrame();
    _this.ctaText.innerHTML = copy.ctaCopy;
    _this.title1.innerHTML = copy.line1;
    _this.title2.innerHTML = "";
    _this.title3.innerHTML = copy.line3;


    TweenLite.set('.logo', {alpha: 1});
    TweenLite.set('#rolloverBut', {alpha: 1});
    TweenLite.set(_this.title1, {alpha: 1});
    TweenLite.set(".flip", {alpha: 1});
    TweenLite.set(".front", {alpha: 0});
    TweenLite.set('.back', {rotationX: 0});
    TweenLite.set(".back", {alpha: 1});


    TweenLite.killDelayedCallsTo(_this.flipContainer);
    TweenLite.killDelayedCallsTo(_this.title2);
    TweenLite.killDelayedCallsTo(_this.title3);
    TweenLite.killDelayedCallsTo(_this.cta);


    console.log("View.prototype.showEndFrame");
  };

  View.prototype.removeFrame = function () {
    var _this = this;

    if (_this.frame && _this.smallLogo) {
      _this.content.removeChild(_this.frame);
      _this.content.removeChild(_this.smallLogo);
      _this.frame = null;
      _this.contet = null;
    }
  };

  View.prototype.addFinaleFrame = function (copy) {

    var _this = this;

    _this.ctaText.innerHTML = copy.ctaCopy;


    _this.title1.innerHTML = copy.line1;
    _this.title2.innerHTML = copy.line2;
    _this.title3.innerHTML = copy.line3;


    TweenLite.to('.logo', 0.8, {alpha: 1});
    TweenLite.to('#rolloverBut', 0.8, {alpha: 1});
    TweenLite.to(_this.title1, 1, {alpha: 0.8, delay: 0});
    TweenLite.to(".flip", 1, {alpha: 0.8, delay: 0.8});
    TweenLite.to(".front", 1, {alpha: 0, delay: 5});
    TweenLite.to(".back", 1, {alpha: 1, delay: 6});
    TweenLite.set('.back', {rotationX: 180});
    TweenLite.to(".front", 1, {rotationX: -180, delay: 3, transformOrigin: "center middle", ease: Back.easeInOut});
    TweenLite.to(".back", 1, {rotationX: 0, delay: 3, transformOrigin: "center middle", ease: Back.easeInOut});
    TweenLite.to(_this.cta, 0.3, {delay: 5, scale: 1.2, ease: Power2.easeIn});
    TweenLite.to(_this.cta, 0.3, {delay: 5.4, scale: 1, ease: Power2.easeOut});


    console.log("View.prototype.addFinaleFrame");

  };


  window.app = window.app || {};
  window.app.View = View;

})(window);

/**
 * Created by Niceone on 14/08/15.
 */
(function (window) {

  'use strict';

  function Controller(model, view) {

    this.model = model;
    this.view = view;
    this.video = view.video;
    this.exitBtn = view.exitBtn;
    this.copy = {};
    this.isFinished = false;


  }

  Controller.prototype.activateEnabler = function () {
    var _this = this;


    if (Enabler.isInitialized()) {
      onEnablerInitialized();
    } else {

      Enabler.addEventListener(studio.events.StudioEvent.INIT, onEnablerInitialized);

    }


    function onEnablerInitialized() {

      Enabler.addEventListener(studio.events.StudioExit, addExitButton);

      if (Enabler.isPageLoaded()) {
        onPageLoaded();
      } else {

        Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED, onPageLoaded);
      }
    }


    function onPageLoaded() {

      if (Enabler.isVisible()) {
        onVisible();
      } else {
        Enabler.addEventListener(studio.events.StudioEvent.VISIBLE, onVisible);
      }

    }


    function addExitButton() {


    }


    function onVisible() {


      _this.loadData();

    }
  };





  Controller.prototype.loadData = function () {

    var _this = this;


    _this.model.getData(function () {
      _this.view.init();
      _this.view.addVideoElement(_this.model.dynamicContent.videoURL.Progressive_Url);

      _this.addEventListeners();
      _this.addVideoCuePoints();


    });



    _this.copy.line1 = _this.model.dynamicContent.Copy_EndFrame_1;
    _this.copy.line2 = _this.model.dynamicContent.Copy_EndFrame_2;
    _this.copy.line3 = _this.model.dynamicContent.Copy_EndFrame_3;
    _this.copy.ctaCopy = _this.model.dynamicContent.Copy_CTA;


    _this.view.setCopy(_this.copy);

  }



  Controller.prototype.addEventListeners = function () {
    var _this = this;

    _this.view.exitBtn.addEventListener('mouseover', mouseOverHandler, false);
    _this.view.exitBtn.addEventListener('mouseout', mouseOutHandler, false);
    _this.view.exitBtn.addEventListener('click', mouseClickExitHandler, false);


    function mouseClickExitHandler() {

      TweenLite.to('#preloader', 0.5, {alpha: 0});
      _this.isFinished = true;
      _this.view.removeVideo();
        _this.view.showEndFrame(_this.copy);
        //https://support.google.com/richmedia/answer/2664807?hl=en&vid=1-635790636135279763-3301018229
      Enabler.exitOverride('Background Exit', _this.model.dynamicContent.ExitURL.Url);


    }

    function mouseOutHandler() {

      TweenLite.to(_this.view.cta, 0.3, {scale: 1, ease: Power2.easeOut});
    }


    function mouseOverHandler() {

      TweenLite.to(_this.view.cta, 0.3, {scale: 1.2, ease: Power2.easeOut});

    }
  }
  Controller.prototype.addVideoCuePoints = function () {
    var _this = this;


    function _reset(e) {


    }

    function initVideo() {

      TweenLite.to(_this.view.video, 0.5, {alpha: 1});

    }

    function videoIsPlaying() {


     TweenLite.to('#preloader', 0.5, {alpha: 0})

    }


    function updateVideoProgressBar(e) {


    }


    _this.view.video.addEventListener('playing', videoIsPlaying);
    _this.view.video.addEventListener('ended', onVideoEndend);
    _this.view.video.addEventListener('loadstart', _reset);
    _this.view.video.addEventListener('seeked', _reset);
    _this.view.video.addEventListener('canplay', initVideo);
    _this.view.video.addEventListener('progress', updateVideoProgressBar);

    _this.view.video.addEventListener('timeupdate', function () {




      for (var i in cuepoints) {

        var t = parseFloat(i);
        i = i + '';

        if (t <= this.currentTime && this.currentTime <= t + 0.5) {
          cuepoints[i](); // Execute cue callback
          delete cuepoints[i]; // Make sure event fires only once
        }
      }


    });


    var cuepoints = {

      2.5: function () {


        _this.copy.legals = _this.model.dynamicContent.Legals_1;
        _this.copy.gameName = _this.model.dynamicContent.Game_1;
        _this.copy.headline = _this.model.dynamicContent.Frame_1;


        _this.view.setCopy(_this.copy);
        _this.view.addFrame('frame-1', _this.model.dynamicContent.Frame_1, 4.5, 0);
      },
      6.5: function () {

        _this.copy.legals = _this.model.dynamicContent.Legals_2;
        _this.copy.gameName = _this.model.dynamicContent.Game_2;
        _this.copy.headline = _this.model.dynamicContent.Frame_2;

        _this.view.setCopy(_this.copy);
        _this.view.addFrame('frame-2', _this.model.dynamicContent.Frame_2, 6, 0);
      },
      12.5: function () {
        _this.copy.legals = _this.model.dynamicContent.Legals_3;
        _this.copy.gameName = _this.model.dynamicContent.Game_3;
        _this.copy.headline = _this.model.dynamicContent.Frame_3;

        _this.view.setCopy(_this.copy);

        _this.view.addFrame('frame-3', _this.model.dynamicContent.Frame_3, 6, 0);
      },

      18: function () {

        _this.view.removeFrame();

      },

      20.5: function () {
        _this.view.addFinaleFrame(_this.copy);
      }


    }


    function onVideoEndend() {


      TweenLite.to(_this.view.video, 0.5, {
        alpha: 0, onComplete: function () {

          _this.isFinished = true;
          if (_this.view.video) {
            _this.view.removeVideo();
          }


        }
      })

    }

  }


  window.app = window.app || {};
  window.app.Controller = Controller;

})(window);

/**
 * Created by Niceone on 14/08/15.
 */
(function () {
  'use strict';

  function Banner(width, height) {
    this.model = new app.Model();
    this.view = new app.View();
    this.controller = new app.Controller(this.model, this.view);

  }

  var banner = new Banner(970, 250);

  window.onload = function () {

    banner.controller.activateEnabler();
    // banner.controller.loadData();
  }

})();
