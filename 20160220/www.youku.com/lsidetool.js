/**
 * Created by zongkelong on 2015/1/22.
 */
var sidebar = {
  sideBar: null,
  sideBar_w970: null,
  sideBar_w970_custom: null,
  seeLoginGuide: null,//è§çè®°å½ç»å½å¼å¯¼
  subEle: null,
  closeIcon: null,
  subData: null, //è·åçç¨æ·è®¢éæ°æ®
  recData: null, //è·åçç¨æ·æ¨èæ­å®¢æ°æ®
  isWide: false, //æ è¯å½åå·¥å·æ¡æ¯å®½çè¿æ¯çªç
  hasExtraNav: false,
  loadingImg: null,
  userInfoTip:null,
  sidebarMask:null,
  haveLoaded:false,//å®½çå·¥å·æ¡å·²ç»å è½½æ°æ®çæ å¿ä½
  nHaveLoaded:false,  //çªçå·¥å·æ¡å·²ç»å è½½æ°æ®çæ å¿ä½
  isNsidebarPopout:false,
  isSideLoginGuide:false,//è§çè®°å½ç»å½å¼å¯¼æ¯å¦æ»åº
  loginGuideTimer: null,//è§çè®°å½ç»å½å¼å¯¼è®¡æ¶å¨

  init: function() {
    var me = this;
    me.initGlobalValue();
    me.switchLinkOpen();
    me.initSize();
    me.checkToolSize();
    me.hideNarrowBarInVpageInIE8AtLowWidth();
    me.initGlobalEvents();
    me.appendShowSubBtnInVpage();
    if(jQuery(".mainsite-nav").length !== 0){
      me.hasExtraNav = true;
    }
  },
  initGlobalValue:function(){
      var me = this;
      me.sideBar = jQuery('#ykSideBar'); //å®½çå·¥å·æ¡
      me.sideBar_w970 = jQuery('#ykSidebar_w970'); //çªçå·¥å·æ¡
      me.sideBar_w970_custom = jQuery('#ykSidebar_w970_custom'); //çªçå·¥å·æ¡
      me.seeLoginGuide = jQuery('#seeLoginGuide');//è§çè®°å½ç»å½å¼å¯¼æ»å
      me.subEle = jQuery('#ykSideSub'); //è®¢éæ¨èå®¹å¨
      me.nSubEle = jQuery('#yknSideSub'); //çªçè®¢éæ¨èå®¹å¨
      me.sidebarMask = jQuery("#sidebarMask");
      me.loadingImg = jQuery('<img style="width: 64px;height: 62px;position: relative;top: 50%;left: 50%;margin:-31px 0 0 -32px; " src="http://static.youku.com/index/img/2013/loading_64.gif" alt="æ­£å¨å è½½"/>');
      me.userInfoTip = jQuery('<div class="detailTip"><iframe class="detailTip_mask" frameBorder="0" scrolling="no"></iframe><img src=""/><h2 class="userName"></h2><div id="tipSub" class="sub-btn">è®¢é</div><div class="arrow"></div></div>');
      me.subInfoTip = jQuery('<div class = subInfoTipOuter><iframe class="subTip_mask" frameborder="0"></iframe><div class="subInfoTip"><div class= "arrow"></div><div class="closeIcon"></div>å¨è¿éæ¥çæ´æ°</div></div>');
      me.miniSidebar = jQuery('#miniSidebar');
  },
  //åå§åè®¢éæ¨¡åçé«åº¦åå·¥å·æ¡çå®½åº¦
  initSize: function() {
    var me = sidebar;
    var sideBarHeight = me.sideBar.height(),
        subHeight = sideBarHeight - 330,
        subBdy = me.subEle.find("#subscribeBody")[0];
    me.subEle.height(subHeight);
    if(subBdy){
        var subBdHeight = me.subEle.height() - 48;
        jQuery(subBdy).height(subBdHeight);
    };
    var nSidebar = me.sideBar_w970[0]? me.sideBar_w970:me.sideBar_w970_custom,
        nSidebarHeight = nSidebar.height(),
        nSubHeight = nSidebarHeight - 410,
        nSubBdy = jQuery("#yknSideSub");
    nSubBdy.height(nSubHeight);
  },
  checkToolSize:function(){
      var me = this;
      var bodyWidth = window.innerWidth || (document.compatMode == "CSS1Compat") ? (document.documentElement.clientWidth):(document.body.clientWidth);
      var narrowSidebar = me.sideBar_w970[0];
      var nSidebar = me.sideBar_w970[0]? me.sideBar_w970:me.sideBar_w970_custom;
      if(narrowSidebar){
        if(bodyWidth <1400 && bodyWidth >= 1075){
           me.isWide = false;
           if(!me.nHaveLoaded){
              me.loadSubDataToNsidebar();
           };
            me.sidebarMask.css({"left":"-110px"});
        }else if(bodyWidth >= 1400){
            me.isWide = true;
            if(!me.haveLoaded){
                me.loadSubscribeData();
                if(!window.islogin() && !me.isAppearLoginGuide && Nova.Cookie.get("isAppearLoginGuide") == null){
                  me.sideInLoginGuide();
                  me.isSideLoginGuide = true;
                  //è®°å½ç»å½å¼å¯¼åºç°,ä¿å­1ä¸ªå°æ¶
                  Nova.Cookie.set("isAppearLoginGuide",true,1/24);
                }
            };
            me.sidebarMask.css({"left":"0px"});
        }else if(bodyWidth < 1075){
            me.isWide = false;
            me.sidebarMask.css({"left":"-141px"});
            nSidebar.css({
               "display":"block",
               "left":"-50px"
            });
        };
      };
  },
  appendShowSubBtnInVpage:function(){
      var me = this;
      var showSubBtn = jQuery('<a class="showSubBtn"><p class = "text">è®¢é<br/>åè¡¨</p><div class="icon"></div></a>');
      if(me.sideBar_w970_custom[0]){
          var vPageSubCont = me.sideBar_w970_custom.find("#yknSideSub");
          showSubBtn.on("click",function(){
              showSubBtn.remove();
              me.loadSubDataToNsidebar();
          }).appendTo(vPageSubCont);
      };
  },
  switchLinkOpen:function(){
      var me = this;
      var url = document.location.href;
      var pattern = /v\.youku\.com\/v_show/i;
      var vPage = pattern.test(url);
      if(vPage){
          me.sideBar.find("a:not(.subBtn)").attr("target","lsidetool");
          me.sideBar_w970_custom.find("a").attr("target","lsidetool");
          jQuery(".yk-side-menu").find("a.find").attr("target","_blank");
      }else{
          me.sideBar.find("a:not(.subBtn)").attr("target","_self");
          me.sideBar_w970.find("a").attr("target","_self");
          jQuery(".yk-side-menu").find("a.find").attr("target","_blank");
      }
  },
  hideNarrowBarInVpageInIE8AtLowWidth :function(){
      var me = this;
      var url = document.location.href;
      var pattern = /v\.youku\.com\/v_show/i;
      var vPage = pattern.test(url);
      if(vPage){
          var bodyWidth = window.innerWidth;
          if(typeof bodyWidth !== "number"){
              (document.compatMode == "CSS1Compat") ? (bodyWidth = document.documentElement.clientWidth):(bodyWidth = document.body.clientWidth);
                if((bodyWidth < 1100) || (1255 < bodyWidth && bodyWidth <1290)){
                  me.sideBar_w970_custom.hide();
                  me.sidebarMask.css({"left":"-160px"});
              }else{
                  me.sideBar_w970_custom.show();
                  me.sidebarMask.css({"left":"-110px"});
              };
          };
      };
  },
  //å®½çªå·¦è¾¹æ åæ¢
  switchLsideTool:function(){
      var me = this;
      var body = jQuery(document.body),
          bodyWidth = window.innerWidth;
      var ln = me.sideBar_w970.children().length;
      var nSidebar = me.sideBar_w970[0]? me.sideBar_w970:me.sideBar_w970_custom;
      if(typeof bodyWidth != "number"){
          if(document.compatMode == "CSS1Compat"){
              bodyWidth = document.documentElement.clientWidth;
          }else{
              bodyWidth = document.body.clientWidth;
          };
      };
      switch (true) {
          case bodyWidth < 1075:
              me.isWide = false;
              if(!nSidebar.is(":animated")){
                  nSidebar.css({
                      "display":"block"
                  }).animate({
                      "left":"-50px"
                  },200,function(){
                      me.miniSidebar.show();
                      me.isNsidebarPopout = true;
                  });
              };
              if(!me.sideBar.is(":animated")){
                  me.sideBar.animate({"left":"-300px"},300,function(){
                        if(!me.seeLoginGuide.is(":animated") && me.isSideLoginGuide){
                          me.sideOutLoginGuide();
                        }
                      });
              };
              me.sidebarMask.css({"left":"-141px"});
              if (body.hasClass("body-offset-w1190")) {
                  body.removeClass("body-offset-w1190").addClass("body-offset-mini");
              } else if (body.hasClass("body-offset-w970")){
                  body.removeClass("body-offset-w970").addClass("body-offset-mini");
              }else{
                  body.addClass("body-offset-mini");
              };
              break;
          case bodyWidth < 1400 && bodyWidth >= 1075:
              me.isWide = false;
              if(!nSidebar.is(":animated")){
                  nSidebar.css({
                      "display":"block"
                  }).animate({
                      "left":"0px"
                  },200,function(){
                      me.miniSidebar.hide();
                      me.isNsidebarPopout = false;
                  });
              };

              me.sidebarMask.css({"left":"-110px"});
              if (ln) {
                  //me.isWide = false;
                  //me.sideBar_w970.show();
                  if(!me.nHaveLoaded){
                      me.loadSubDataToNsidebar();
                  };
                  if(!me.sideBar.is(":animated")){
                      me.sideBar.animate({"left":"-300px"},300,function(){
                        if(!me.seeLoginGuide.is(":animated") && me.isSideLoginGuide){
                          me.sideOutLoginGuide();
                        }
                      });
                      
                  };
              };
              if (body.hasClass("body-offset-w1190")) {
                  body.removeClass("body-offset-w1190").addClass("body-offset-w970");
              } else if (body.hasClass("body-offset-mini")){
                  body.removeClass("body-offset-mini").addClass("body-offset-w970");
              }else{
                  body.addClass("body-offset-w970");
              };
              break;
          case bodyWidth >= 1400:

              me.isNsidebarPopout = false;
              if (ln) {
                  me.isWide = true;
                  if (body.hasClass("body-offset-w970")) {
                      body.removeClass("body-offset-w970").addClass("body-offset-w1190");
                  } else if (body.hasClass("body-offset-mini")){
                      body.removeClass("body-offset-mini").addClass("body-offset-w1190");
                  }else{
                      body.addClass("body-offset-w1190");
                  };
                  me.sidebarMask.css({"left":"0px"});
                  if(!me.sideBar.is(":animated") && !me.sidebarMask.is(":animated")){
                      me.sideBar.css({"display":"block"}).animate({"left":"0px"},300,function(){
                          me.sideBar_w970.css({
                              "display":"block",
                              "left":"-50px"
                          });
                          if(!me.haveLoaded){
                              me.loadSubscribeData();
                          };
                          if(!me.seeLoginGuide.is(":animated") && !me.isSideLoginGuide && !window.islogin() && Nova.Cookie.get("isAppearLoginGuide") == null){
                            me.sideInLoginGuide();
                            me.isSideLoginGuide = true;
                            //è®°å½ç»å½å¼å¯¼åºç°ï¼ä¿å­1ä¸ªå°æ¶
                            Nova.Cookie.set("isAppearLoginGuide",true,1/24);
                          };
                      });
                  };

                  
                  
              }else{
                  me.sidebarMask.css({"left":"-110px"});
                  if(!nSidebar.is(":animated")){
                      nSidebar.css({
                          "display":"block"
                      }).animate({
                          "left":"0px"
                      },200,function(){
                          me.miniSidebar.hide();
                      });
                  };
              };
              
              break;
      };
  },
  //ç¨äºåæ¢éä¸­å¯¼èªæ¡
  switchNavTab: function(index) {
    var uls = jQuery(".ykSideMenu"),
      uln = uls.length,
      lis,
      tmpJqObj;
    if (uln) {
      for (var i = 0; i < uln; i++) {
        tmpJqObj = jQuery(uls[i]);
        lis = tmpJqObj.children();
        jQuery(lis[index]).find('a').addClass("selected");
      };
    };
  },

    initGlobalEvents: function() {
    var me = this;
    var slideLeftTimer = null;
    var nSidebar = me.sideBar_w970[0]? me.sideBar_w970:me.sideBar_w970_custom;
    //è®¢éæ¨¡åçé«åº¦èªéåºä»¥åå·¥å·æ¡åæ¢
    jQuery(window).resize(
      function(){
          me.initSize();
          me.switchLsideTool();
          me.hideNarrowBarInVpageInIE8AtLowWidth();
      }
    );
    me.miniSidebar.on("click",function(){
        me.sidebarMask.css({
            "left":"-110px"
        });
        nSidebar.css({
            "display":"block",
            "left":"-50px"
        }).animate({
            "left":"0px"
        },300,function(){
            me.miniSidebar.hide();
            me.isNsidebarPopout = true;
            if(me.sideBar_w970[0] && !me.nHaveLoaded){
                me.loadSubDataToNsidebar();
            };
        });
    });
    nSidebar.on('mouseleave',function(){
        me.userInfoTip.remove();
        if(me.isNsidebarPopout && nSidebar.css("left")=="0px"){
            slideLeftTimer = setTimeout(function(){
                me.sidebarMask.css({
                    "left":"-160px"
                });
                if(!nSidebar.is(":animated")){
                    nSidebar.animate({
                        "left":"-50px"
                    },200,function(){
                        me.miniSidebar.show();
                        clearTimeout(slideLeftTimer);
                    });
                };
            },3000);
        };
    }).on('mouseenter',function(){
        clearTimeout(slideLeftTimer);
    }).on("click",function(event){
        event.stopPropagation();
    });
    jQuery("body").on("click",function(){
        if(me.isNsidebarPopout && nSidebar.css("left")=="0px"){
            me.sidebarMask.css({
                "left":"-160px"
            });
            if(!nSidebar.is(":animated")){
                nSidebar.animate({
                    "left":"-50px"
                },200,function(){
                    me.miniSidebar.show();
                    clearTimeout(slideLeftTimer);
                });
            };
        }
    });
  },
  loadSubDataToNsidebar:function(){
    var me = this;
    var nSubHeight = jQuery("#yknSideSub").height();
    var count = nSubHeight/44;
      count = Math.floor(count);
      count = count > 15?15:count;
    me.loadSubscribeData(count,2);
  },
  //æ»è¿ç»å½å¼å¯¼ï¼å¨è§çè®°å½å³è¾¹ï¼
  sideInLoginGuide : function(){
    var me = this;
    // var left = me.sideBar.offset().left+me.sideBar.width()-55+"px";
    var top = me.sideBar.find(".ykSideMenu li:eq(3)").position().top-5+"px";
    jQuery("#ykSeeLoginGuide").css({display:"block",left:"105px",top:top});
    me.seeLoginGuide.stop().animate({opacity:0}).animate({left:"0",opacity:1},300,"swing");
    //10ç§åèªå¨éè
    me.loginGuideTimer = setTimeout(function(){
      me.seeLoginGuide.stop().animate({left:"105px",opacity:0},300,"swing",function(){
        jQuery("#ykSeeLoginGuide").css({display:"none"});
      }); 
    },10000);
  },
  //æ»åºç»å½å¼å¯¼ï¼å¨è§çè®°å½å³è¾¹ï¼
  sideOutLoginGuide : function(){
    var me = this;
    clearTimeout(me.loginGuideTimer);
    me.seeLoginGuide.stop().animate({left:"105px",opacity:0},300,"swing",function(){
      jQuery("#ykSeeLoginGuide").css({display:"none"});
    }); 
    
  },
  //å è½½ç¨æ·è®¢éåæ¨èæ°æ®
  loadSubscribeData: function(pageLn,type) {
    var me = this;
    var optSub = {
          page_length: pageLn || 20,
          type: type || 2
        };
      if(me.isWide){
          me.loadingImg.css({
              "width":"64px",
              "height":"62px",
              "margin":"-31px 0 0 -32px"
          }).appendTo(me.subEle);
      }else{
          me.loadingImg.css({
              "width":"40px",
              "height":"40px",
              "margin":"-20px 0 0 -20px"
          }).appendTo(me.nSubEle);
      };
      jQuery.ajax({
        url: "http://www.youku.com/index/getUserSubList",
        type: "GET",
        data: optSub,
        dataType: "JSONP",
        timeout:5000,
        success: function(data) {
          me.subData = data;
            if(data.length === 0){
                pageLn -= 1;
              me.getRecmmondData(pageLn);
            }else{
              if(me.isWide){
                me.appendDataToSubArea();  
              }else{
                me.appendDataToNsubArea();  
              }
            }
        },
        error: function() {
          me.subData = null;
          me.getRecmmondData();
        }
      });
  },
  getRecmmondData: function(pageLn) {
    var me = this;
    var subDataLn = me.subData ? me.subData.length : 0;
    var uid = me.getUID(),
        uid_encode = encodeUid(uid),
      guid = me.getCookie("__ysuid"),
    optRec = {
      guid: guid,
      apptype:1,
      pg:8,
      module:6,
      site: 1
    };
    if(me.isWide && subDataLn >= 20){
        me.appendDataToSubArea();
    }else{
        optRec.pl = pageLn || 15;
        jQuery.ajax({
            url: "http://ykrec.youku.com/uploader/packed/list.json",
            type: "GET",
            data: optRec,
            dataType: "JSONP",
            timeout: 5000,
            success: function (data) {
                me.recData = data.data;
                me.isWide ? sidebar.appendDataToSubArea() : sidebar.appendDataToNsubArea();
            },
            error: function () {
                me.recData = null;
            }
        });
    };
  },
  //æ ¡éªå¤§æ°æ®æ¨èè¿æ¥çç®æ ç¨æ·ï¼æºç¨æ·æ¯å¦å·²è®¢éï¼è¥æ¯åä»æ¨èä¹¦å±ä¸­å é¤
  /*checkFriendship: function(data, source_uid) {
    var me = this;
    var ln = data.length,
      spaceURL,
      uid_encode,
      target_uid='[';
    for (var i = 0; i < ln; i++) {
      spaceURL = data[i].spaceUrl;
      uid_encode = spaceURL.substring(21);
      if(i !== (ln-1)){
          uid_encode = "\"" + uid_encode + "\"" + ",";
      }else{
          uid_encode = "\"" + uid_encode + "\"";
      };
      target_uid += uid_encode;
    };
    target_uid += ']';
    jQuery.ajax({
      url: "http://yws.youku.com/friendships/js_show.json",
      type: "GET",
      data: {
        source_uid: source_uid,
        target_array_uid: target_uid
      },
      dataType: "JSONP",
      success: function(data) {
        data = data.target;
          var browserVers = me.getUA();
          if(browserVers.ie > 8){
              var indexObj = {};
              data.forEach(function(item, index, array) {
                  if(item.followed){
                      indexObj[index]=null;
                  }
              });
              var rData = me.recData.filter(function(item, index, array){
                  return !(index in indexObj);
              });
              if(rData.length > 10){
                  rData = rData.slice(0,10);
              }
              me.recData = rData;
          };
          me.isWide ? sidebar.appendDataToSubArea() : sidebar.appendDataToNsubArea();

      },
      error:function(){
          me.isWide ? sidebar.appendDataToSubArea() : sidebar.appendDataToNsubArea();
      }
    });

  },*/
  getUID: function(){
        var me = this;
        var ckie = me.getCookie('yktk');
        var uid = 0;
        if(ckie){
            try{
                var u_info = decode64(decodeURIComponent(ckie).split('|')[3]);
                if(u_info.indexOf(',') > -1 && u_info.indexOf('nn:') > -1 && u_info.indexOf('id:') > -1){
                    uid = u_info.split(',')[0].split(':')[1];
                }
            }catch(e){ }
        }

        return parseInt(uid);
    },
  getCookie: function(name) {
    var cookieName = encodeURIComponent(name) + "=",
      cookieStart = document.cookie.indexOf(cookieName),
      cookieValue = null;
    if (cookieStart > -1) {
      var cookieEnd = document.cookie.indexOf(";", cookieStart);
      if (cookieEnd == -1) {
        cookieEnd = document.cookie.length;
      }
      cookieValue = decodeURIComponent(document.cookie.substring(cookieStart + cookieName.length, cookieEnd));
    }

    return cookieValue;
  },
  setCookie: function(name,value,expires,domain,path,secure){
    var cookieText = encodeURIComponent(name) + "=" + encodeURIComponent(value);
      if(expires instanceof Date){
          cookieText += "; expires=" + expires.toGMTString();
      }
      if(path){
          cookieText += "; path=" + path;
      }
      if(domain){
          cookieText += "; domain=" + domain;
      }
      if(secure){
          cookieText += "; secure=" + secure;
      }
      document.cookie = cookieText;
  },
  appendDataToNsubArea:function(){
    var me = this;
    var subLn = me.subData ? me.subData.length : 0;
    var recLn = me.recData ? me.recData.length : 0;
    var nSubArea = jQuery("#yknSideSub");
    var str = '';
    if(subLn){
        str += "<ul>";
        for(var i=0;i<subLn;i++){
            me.subData.icon = me.subData.icon || "http://static.youku.com/v1.0.1036/user/img/head/64/999.jpg";
            str += '<li><a uid = "'+ me.subData[i].uid +'" href="http://i.youku.com/u/'+ me.subData[i].uid_encode +'?from=sidebar"><img alt="'+ me.subData[i].user_name +'" class="userImg" src="'+ me.subData[i].icon +'"/></a></li>';
        };
        str += "</ul>";
    }else if(recLn){
        str += '<h2 class="nSub-header">æ¨è</h2>';
        str += "<ul>";
        for(var i=0;i<recLn;i++){
            me.recData[i].picUrl = me.recData[i].picUrl || "http://static.youku.com/v1.0.1036/user/img/head/64/999.jpg";
            str += '<li><a uid = "'+ me.recData[i].id +'"unsub = "1" class="info" href="'+ me.recData[i].spaceUrl +'?from=sidebar_rec"><img alt="'+ me.recData[i].username +'" class="userImg" src="'+ me.recData[i].picUrl +'"/></a></li>';
        };
        str += "</ul>";
    };
    me.loadingImg.remove();
    if(subLn || recLn){
        me.nHaveLoaded = true;
        nSubArea.html(str);
        me.hoverSubscribe(nSubArea);
    };
  },
    hoverSubscribe:function(ele){
        var me = this;
        var imgUrl,userName,unSub,uid,currentEle;
        var uTip = me.userInfoTip;
        ele.find("li").on('mouseenter',function(event){
            currentEle = jQuery(event.target);
            imgUrl = currentEle.find("img").attr("src");
            userName = currentEle.find("img").attr("alt");
            unSub = currentEle.attr("unsub")*1;
            uid = currentEle.attr("uid");
            uid = encodeUid(uid);
            uTip.find("img").attr("src",imgUrl);
            uTip.find("h2").text(userName);
            if(unSub){
                uTip.attr("class","detailTip").find("#tipSub").attr("class","sub-btn").text("è®¢é").on('click',function(){
                    QUcenter.follow(uid,"13-1",function(data){
                        if(data===1 || data===2){
                            uTip.find("#tipSub").unbind('click').attr("class","sub-btn-disable").text("å·²è®¢é");
                            event.target.setAttribute("unsub","0");
                        }
                        // else if(data === -2 || data === -3){
                        //   login();
                        // }
                    });
                });
            }else{
                uTip.attr("class","detailTip-sub");
            };
            me.userInfoTip.appendTo(jQuery(event.target).parent());
        });
    },
    appendDataToSubArea:function(){
        var me = this;
        var subLn = me.subData ? me.subData.length : 0;
        var recLn = me.recData?me.recData.length:0;
        var str = '';
        if(subLn){
            str = '<div class="header"><h2>æè¿è®¢é</h2></div>';
        }else if(recLn){
            str = '<div class="header"><h2>ä½ å¯è½åæ¬¢</h2></div>';
        };
        if(subLn){
            str += '<div id="subscribeBody" class="sub-bd">';
            str += '<div class="mySub">';
            str += '<ul class="mySub-list">';
            for(var i=0;i < subLn;i++){
                me.subData.icon = me.subData.icon || "http://static.youku.com/v1.0.1036/user/img/head/64/999.jpg";
                str += '<li><a href="http://i.youku.com/u/'+ me.subData[i].uid_encode +'?from=sidebar"><img src="'+ me.subData[i].icon +'"/>'+ me.subData[i].user_name +'</a></li>';
            };
            str += '</ul>';
            str += '</div>';
        }else{
            str += '<div id="subscribeBody" class="sub-bd">';
        };
        if(subLn && recLn){
            str += '<div class="split-inner"></div>';
        };
        if(recLn){
            str += '<div class="recommend">';
            if(subLn){
                str += '<div class="header"> <h2>ä½ å¯è½åæ¬¢</h2></div>';
            };
            str += '<ul class="rec-list">';
            for(var i=0;i < recLn;i++){
                me.recData[i].picUrl = me.recData[i].picUrl || "http://static.youku.com/v1.0.1036/user/img/head/64/999.jpg";
                str += '<li><a class="info" href="'+ me.recData[i].spaceUrl +'?from=sidebar_rec"><img src="'+ me.recData[i].picUrl +'"/>'+ me.recData[i].username +'</a><a class="subBtn">è®¢é</a></li>';
            };
            str += '</ul>';
            str += '</div>';
            str += '</div>';
        }else{
            str += '</div>';
        };
        me.loadingImg.remove();
        // if(subLn || recLn){
            me.haveLoaded = true;
            me.subEle.html(str);
        // };
        var subBdHeight = me.subEle.height() - 48;
        me.subEle.find("#subscribeBody").height(subBdHeight);
        //æçè®¢éé¨åç hover ææ
        jQuery('.yk-side-sub li').hover(function(){
            jQuery(this).css('background','#e7e7e7');
            jQuery(this).find(".subBtn").css('display','block');
        },function(){
            jQuery(this).css('background','transparent');
            jQuery(this).find(".subBtn").css('display','none');
        });

        //è®¢éåè½
        jQuery("#subscribeBody .rec-list li .subBtn").click(function(){
            var ownerId = jQuery(this).prev().attr("href").substring(21);
            var sidebarBtn = jQuery(this);
            QUcenter.follow(ownerId,"",function(data){
                if(data===1 || data===2){
                    sidebar.sideBarSubFly(sidebarBtn);
                };
            });
        });
        me.switchLinkOpen();
        me.addScrollbarObj();


        // ç»å®æ»å¨äºä»¶ï¼ç¨äºè®¢éæ¨¡å headeråæ¢æ¾ç¤ºæçè®¢éåçä½ åæ¬¢
        var subBy = jQuery("#subscribeBody");
        subBy.scroll(function(){
            var mySubHeight = subBy.find(".mySub").height();
            var switchHeight = 0;
            if(mySubHeight){
                switchHeight = mySubHeight + 63;
            };
            var scrollHeight = subBy.scrollTop();
            if(scrollHeight >= switchHeight){
                subBy.prev().find("h2").text("ä½ å¯è½åæ¬¢");
            }else{
                subBy.prev().find("h2").text("æè¿è®¢é");
            }
        });
     },
    //ç¨æ·æ¨èåºåæ·»å å®å¶çæ»å¨æ¡
    //todo æ£æ¥å¨å±ç¯å¢æ¯å¦æè¿ä¸ªå¯¹è±¡ï¼è¥æ²¡æåå è½½
    addScrollbarObj:function(){
        var me = this;
        var browserVers = me.getUA();
        if(browserVers.safari){
            var subBy = jQuery("#subscribeBody");
            subBy.css({"overflow-y":"scroll"});
        }else{
            try{
                jQuery("<div></div>").niceScroll();
                me.customScrollbar();
            }catch(error){
                var _script = document.createElement("script");
                var url= "http://r2.ykimg.com/0510000055081DBD6737B337E70C3CAB.js";
                _script.type = "text/javascript";
                _script.src = url;
                document.getElementsByTagName("head")[0].appendChild(_script);
                if (!/*@cc_on!@*/0) {
                    _script.onload = function(){
                        me.customScrollbar();
                    };
                }else{
                    _script.onreadystatechange = function () {
                        if (_script.readyState == 'loaded' || _script.readyState == 'complete') {
                            me.customScrollbar();
                        };
                    };
                };
            };
        };
    },
    customScrollbar:function(){
        var me = this;
        var subBy = jQuery("#subscribeBody");
        subBy.niceScroll({
            cursoropacitymax:0.4,
            cursorwidth:"7px",
            cursorborderradius:"7px",
            background:"rgba(0,0,0,.2)"
        });
    },
    //æ¨èåºåè®¢éå¨ç»
    sideBarSubFly:function(btn){
        var me = this;
        var flyEle = jQuery(btn);
        var userInfo = flyEle.prev(),
            spaceUrl = userInfo.attr('href'),
            imgUrl = userInfo.find('img').attr("src"),
            userName = userInfo.text();
        flyEle.parent().slideUp();
        var subBd = jQuery("#subscribeBody");
        var scrlTop = subBd.scrollTop();
        scrlTop *= -1;
        var browserVers = me.getUA();
        if(browserVers.safari){
            subBd.scrollTop(scrlTop);
        }else{
            subBd.getNiceScroll(0).doScrollTop(scrlTop);
        };
        setTimeout(function(){
            me.addNewSubAnimation(spaceUrl,imgUrl,userName);
        },300);
    },
    //ç¨äºå¤æ­å·¥å·æ¡ä¹å¤çè¢«è®¢éç¨æ·æ¯å¦å·²ç»å­å¨äºæ¨èåè¡¨ä¸­è¥æ¯åæ§è¡å é¤
    isExistInRecList:function(sourceUidEncoded){
        var recList = jQuery('#subscribeBody .rec-list'),
            lis = recList.find('li'),
            lisLn = lis.length,
            spaceUrl,
            targetUidEncoded;
        for(var i=0;i<lisLn;i++){
            spaceUrl = jQuery(lis[i]).find('a').attr('href');
            targetUidEncoded = spaceUrl.substring(21);
            if(targetUidEncoded === sourceUidEncoded){
                jQuery(lis[i]).slideUp();
            }
        };
    },
    pageSubFlyFromPlayer:function(xpos,ypos,uid,imgUrl,uName){
        var me = this;
        var playBox = document.getElementById('playerBox'),
            offset_x = xpos + 'px',
            offset_y = ypos + 'px',
            flyDiv = jQuery('<div></div>')
                .appendTo(playBox)
                .css('position', 'absolute')
                .css('top', offset_y)
                .css('left', offset_x);
        me.pageSubFly(flyDiv,uid,imgUrl,uName);
        flyDiv.remove();
    },
    /*
    * @desc:é¡µé¢è®¢éçé£å¨æ¹æ³
    * @flyEle:è¦é£å¨çå¾çåç´ 
    * @spaceUrl:è®¢éçç©ºé´å°å
    * @imgUrl:å¤´åçå¾çå°å
    * @userName:ç¨æ·å
    */
    pageSubFly:function(flyEle,UID,imgUrl,userName){
        var me = sidebar;
        var bodyWidth = window.innerWidth || (document.compatMode == "CSS1Compat") ? (document.documentElement.clientWidth):(document.body.clientWidth);
        var spaceUrl = "http://i.youku.com/u/" + UID;
        flyEle = jQuery(flyEle);
        var scroll = jQuery("#subscribeBody").scrollTop();
        if(scroll){
            scroll *= -1;
            jQuery("#subscribeBody").scrollTop(scroll);
        };
        var ieBrowr = me.getUA();
        if(bodyWidth <= 1075 ){
            me.addNewSubAnimation(spaceUrl,imgUrl,userName);
        }else if(ieBrowr.ie && ieBrowr.ie * 1 <= 9){
            me.addNewSubAnimation(spaceUrl,imgUrl,userName);
            me.displaySubTip();
        } else {
            var y1 = jQuery(document).scrollTop(),
                x1 = jQuery(document).scrollLeft(),
                x0 = flyEle.offset().left - x1,
                y0 = flyEle.offset().top - y1,
                xa,ya,imgW,imgH,
                moveEle = '<div><iframe style="width: 100%;height: 100%;position: absolute;top: 0;left: 0;z-index: -1;" frameborder="0" scrolling="no"></iframe><img style="width: 100%;height: 100%;" src="' + imgUrl + '" /></div>';
            if(me.isWide){
                xa = '15px';
                ya = '160px';
                if(me.hasExtraNav){
                  ya = '190px';  
                }
            }else{
                xa = "5px";
                ya = "190px";
                 if(me.hasExtraNav){
                  ya = '220px';  
                }
                imgW = "40px";
                imgH = "40px"
            };
            jQuery(moveEle).css({
                "position":"fixed",
                "top":y0,
                "left":x0,
                "width": imgW || "30px",
                "height":imgH || "30px",
                "z-index":"10000"
            }).appendTo("body")
              .animate({
                    "top":ya,
                    "left":xa,
                    "width": imgW || "30px",
                    "height":imgH || "30px"
                },1000).animate({
                    "width":"0px",
                    "height":"0px",
                    "left":me.isWide?"30px":"25px",
                    "top":me.isWide?"175px":"210px"
                },500, function(){
                    me.displaySubTip();
                });
            setTimeout(function(){
                me.addNewSubAnimation(spaceUrl,imgUrl,userName);
            },700);
        };
    },
    displaySubTip:function(){
        var me = this;
        //if(!me.getCookie("subTip")){
            var navSub = me.isWide? jQuery(".yk-sidebar .ykSideMenu li:nth-child(3)"):jQuery(".yk-sidebar-w970 .ykSideMenu li:nth-child(3)");
            if(!navSub.find('.subInfoTip')[0]){
                var subTip = me.subInfoTip.appendTo(navSub);
                subTip.fadeIn(200,function(){
                    subTip.find('.closeIcon').on('click',function(){
                        subTip.remove();
                        me.setCookie("subTip","1",3000,".youku.com");
                       // clearTimeout(dispearTimer);
                    });
                    /*var dispearTimer = setTimeout(function(){
                        subTip.fadeOut(200,function(){
                            subTip.remove();
                        });
                        me.setCookie("subTip","1",3000,".youku.com");
                    },5000);*/
                });
            };
        //};
    },
    getUA:function(){
        var Sys = {};
        var ua = navigator.userAgent.toLowerCase();
        var s;
        (s = ua.match(/rv:([\d.]+)\) like gecko/)) ? Sys.ie = s[1] :
            (s = ua.match(/msie ([\d.]+)/)) ? Sys.ie = s[1] :
            (s = ua.match(/firefox\/([\d.]+)/)) ? Sys.firefox = s[1] :
                (s = ua.match(/chrome\/([\d.]+)/)) ? Sys.chrome = s[1] :
                    (s = ua.match(/opera.([\d.]+)/)) ? Sys.opera = s[1] :
                        (s = ua.match(/version\/([\d.]+).*safari/)) ? Sys.safari = s[1] : 0;
        return Sys;
    },
    //æçè®¢éåºåä¸ææ·»å æ°çè®¢éçå¨ç»ææ
    addNewSubAnimation:function(spaceUrl,imgUrl,userName){
        var str = '<li class="new-item"><div class="content-layer"><a target="_blank" href="'+ spaceUrl +'"><img src="'+ imgUrl +'" alt="å¤´å"/>'+ userName +'</a></div><div class="bg-layer">åè®¢é</div></li>';
        var newItem = jQuery(str);
        var subList = jQuery("#subscribeBody .mySub-list")[0];
        if(!subList){
            var subBd = jQuery("#subscribeBody");
            var subArea = subBd.parent();
            // if(islogin()){
              var recBd = subBd.find(".recommend");
            subArea.find(".header h2").text("æè¿è®¢é");
            recBd.prepend('<div class="header"><h2>ä½ å¯è½åæ¬¢</h2></div>');
            subBd.prepend('<div class="mySub"><ul class="mySub-list"></ul></div><div class="split-inner"></div>');
            // }else{
            //   jQuery('<div class="header"><h2>æè¿è®¢é</h2></div>').insertBefore(subBd);
            //     jQuery('<div class="mySub"><ul class="mySub-list"></ul></div><div class="split-inner"></div>').appendTo(subBd);
            // }
        };
        newItem.prependTo("#subscribeBody .mySub-list")
            .slideDown("normal",function(){
                setTimeout(function(){
                    newItem.find(".bg-layer").fadeOut(300,function(){
                        newItem.find(".content-layer a").css({"color":"#555"});
                    });
                },3000);
            })
            .hover(function(){
                newItem.css('background','#e7e7e7');
            },function(){
                newItem.css('background','transparent');
            });
    }
};

if (!window.jQuery) {
  var _script = document.createElement("script");
  var url = "http://static.youku.com/js/jquery.js";
  _script.type = "text/javascript";
  _script.src = url;
  document.getElementsByTagName("head")[0].appendChild(_script);
  if (! /*@cc_on!@*/ 0) {
    _script.onload = function() {
      jQuery.noConflict();
      jQuery(function() {
        sidebar.init();
      });
    };
  } else {
    _script.onreadystatechange = function() {
      if (_script.readyState == 'loaded' || _script.readyState == 'complete') {
        jQuery.noConflict();
        jQuery(function() {
          sidebar.init();
        });
      };
    };
  };
}else{
    jQuery.noConflict();
    jQuery(function(){
        sidebar.init();
    });
};
