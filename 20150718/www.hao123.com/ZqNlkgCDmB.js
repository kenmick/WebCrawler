__d("widget.shortcut.shortcut","common.js.widget,common.js.browser,common.js.cookie,common.js.query,common.js.log,common.js.pageEvents".split(","),function(k,h,e,d){d("common.js.widget");var b=d("common.js.browser");d("common.js.cookie");var f=d("common.js.query"),g=d("common.js.log"),a=d("common.js.pageEvents"),i=70,j=!1;6==b.ie&&(i=10);$.widget("hao123.shortcut",{options:{bottom:200,anchor:[],gotopClass:"js_gotop",gobottomClass:"js_gobottom",gositesClass:"js_sites"},_init:function(){var b=this,
c=window.location.hash,i=$(c);b.gotop=$("."+b.options.gotopClass,b.element);b.gobottom=$("."+b.options.gobottomClass,b.element);b.gosites=$("."+b.options.gositesClass,b.element);a.on("viewport.deferchange",function(){b._onDeferChange.call(b)});a.on("viewport.change",function(){b._onChange.call(b)});for(var d=0,m=b.options.anchor;d<m.length;d++)$("."+m[d][0],b.element).click(function(a){return function(){var c=$("#"+m[a][1]);b._scrollTop(c);m[a][2]&&b._animate(c);return!1}}(d));b.gobottom.click(b._onGobottomClick);
b.gotop.click(b._onGotopClick);b._showOrHide();0<i.length&&(b._scrollTop(i,!0),f||(f={}),f.type=c.split("#")[1],g(f))},_scrollTop:function(a,c){var b=0;"newbottomsites"!=a.attr("id")&&!j&&(b=94,j=!0);c?$(window).scrollTop(a.offset().top-b):$(window).scrollTop(a.offset().top-b-i)},_onGotopClick:function(){j=!1;$(window).scrollTop(0);return!1},_onGobottomClick:function(){$(window).scrollTop(document.documentElement.scrollHeight-$(window).height());return!1},_onChange:function(){this._showOrHide()},
_onDeferChange:function(){if(6==b.ie){var a=document.documentElement.scrollTop+document.documentElement.clientHeight-this.element.height()-this.options.bottom;this.element.stop(!0,!0);this.element.animate({top:a})}},_showOrHide:function(){1E3>$(window).scrollTop()?(this.gobottom.show(),this.gosites.show(),this.gotop.hide()):(this.gobottom.hide(),this.gosites.hide(),this.gotop.show());$(window).width()<1020+2*this.element.width()?this.element.hide():this.element.fadeIn()},destroy:function(){$.Widget.prototype.destroy.call(this)},
_animate:function(a){var c=a.offset(),b=a.width(),a=a.height(),d=$('<div class="shortcutnew-decorate"></div>'),m={top:c.top-5,left:c.left-5},i=a+10;d.width(b+10);d.height(i);d.offset(m);d.css({position:"absolute"});$("body").append(d);d.animate({width:b,height:a,left:c.left,top:c.top},1E3,function(){d.remove()})}});return e});
__d("widget.popup.popupVip","common.js.login,common.js.format,common.js.cookie,common.js.pageEvents,widget.popup.base,common.js.widget".split(","),function(k,h,e,d){function b(a){var c=(l.getViewport().height-a.height())/2;a.css({opacity:0,top:c+50}).animate({opacity:1,top:c})}function f(a){$.getJSON(c,{tid:a,c:j.getCSRFId()},function(a){a.errno==m&&$.getJSON(p,{tid:a.data,c:j.getCSRFId()})})}function g(a,c){$.getJSON(t,{gid:a,c:j.getCSRFId()},function(a){a.errno==m?c(!0,a.data):c(!1)})}var a=d("common.js.login"),
i=d("common.js.format"),j=d("common.js.cookie"),l=d("common.js.pageEvents");d("widget.popup.base");d("common.js.widget");var c="http://vip.hao123.com/vip/dotask?callback=?",p="http://vip.hao123.com/vip/getcoin?callback=?",t="http://vip.hao123.com/vip/getremain?callback=?",m=0;$.widget("hao123.viplogin",$.lottery.popup,{options:{isModel:!0,hoverCls:"hover",activeCls:"active"},_create:function(){var a=this.element;this._baseCreate();this.$close=$(".close-hook",a);this.$login=$(".login-hook",a);this.show();
this._bindEvent()},_bindEvent:function(){var c=this,b=c.options;c.$close.click(function(){c.remove();return!1});c.$login.on("mousedown",function(){$(this).addClass(b.activeCls)}).on("mouseover",function(){$(this).addClass(b.hoverCls)}).on("mouseout",function(){$(this).removeClass(b.hoverCls);$(this).removeClass(b.activeCls)}).on("mouseup",function(){$(this).removeClass(b.activeCls)}).on("click",function(){c.remove();a.show(function(a){l.emit("login.signin",a);g(b.gid,function(a,c){if(a){if(0==c){var m=
b.tid;$(i("<div class='popup-vip-sorry'><a href='#' class='close close-hook'></a><img src='#{img}' class='goods' width='170' height='120' /><a class='vip vip-hook' href='#{url}' target='_blank'></a></div>",{img:b.img,url:b.url})).vipresult()}else m=b.tid,$(i("<div class='popup-vip-success'><a href='#' class='close close-hook'></a><img src='#{img}' class='goods' width='170' height='120' /><div class='success'></div><a class='vip vip-hook' href='#{url}' target='_blank'></a></div>",{img:b.img,url:b.url})).vipresult();
f(m)}})});return!1})},show:function(){this._baseShow(b)}});$.widget("hao123.vipresult",$.lottery.popup,{options:{isModel:!0,hoverCls:"hover",activeCls:"active"},_create:function(){var a=this.element;this._baseCreate();this.$close=$(".close-hook",a);this.$vip=$(".vip-hook",a);this.show();this._bindEvent()},_bindEvent:function(){var a=this,c=a.options;a.$close.click(function(){a.remove();return!1});a.$vip.on("mousedown",function(){$(this).addClass(c.activeCls)}).on("mouseover",function(){$(this).addClass(c.hoverCls)}).on("mouseout",
function(){$(this).removeClass(c.hoverCls);$(this).removeClass(c.activeCls)}).on("mouseup",function(){$(this).removeClass(c.activeCls)}).on("click",function(){a.remove()})},show:function(){this._baseShow(b)}});h.exports={getPrize:function(c,b,m,d){a.isLogin()?g(c,function(a,c){a&&(0==c?$(i("<div class='popup-vip-sorry'><a href='#' class='close close-hook'></a><img src='#{img}' class='goods' width='170' height='120' /><a class='vip vip-hook' href='#{url}' target='_blank'></a></div>",{img:m,url:d})).vipresult():
$(i("<div class='popup-vip-success'><a href='#' class='close close-hook'></a><img src='#{img}' class='goods' width='170' height='120' /><div class='success'></div><a class='vip vip-hook' href='#{url}' target='_blank'></a></div>",{img:m,url:d})).vipresult(),f(b))}):g(c,function(a,f){a&&$(i("<div class='popup-vip-login'><a href='#' class='close close-hook'></a><img src='#{img}' class='goods' width='170' height='120' /><span class='remain remain-hook'>#{remain}</span><a href='#' class='login login-hook'></a></div>",
{img:m,remain:f})).viplogin({gid:c,tid:b,img:m,url:d})})}};return e});
__d("widget.shortcut1.shortcut1","common.js.widget,common.js.browser,common.js.format,common.js.profile,common.js.cookie,common.js.config,common.js.animation,widget.popup.popupVip,common.js.pageEvents".split(","),function(k,h,e,d){d("common.js.widget");var b=d("common.js.browser"),f=d("common.js.format"),g=d("common.js.profile"),a=d("common.js.cookie"),k=d("common.js.config");a.get("sjbflash");parseInt(k.get("feConfig").gifFlag||0);var i=d("common.js.animation"),j=d("widget.popup.popupVip"),l=d("common.js.pageEvents"),
c,p=!1,t=70;6==b.ie&&(t=10);$.widget("hao123.shortcut1",{options:{ie6support:"",tip:"",title:"",relname:"",tpl:'<a monkey="righttip" href="#{url}" relname="#{relname}" alog-text="#{alogtext}" target="_bank" class="tip"><img width=90 height=120 src="#{img}"/></a>',shoppingMap:["-71 10","-159 10","-247 10","-335 10"],lifeMap:["-71 -27","-159 -27","-247 -27","-335 -27"],relaxMap:["-72 -67","-160 -67","-248 -67"],gobottomMap:["-73 -136","-161 -136","-249 -136"],gotopMap:["-73 -103","-161 -103","-249 -103"],
gameMap:["-71 -167","-159 -167","-247 -167"],videoMap:["-71 -199","-159 -199","-247 -199","-335 -199","-407 -199"],indexnewMap:["-71 -232","-159 -232","-247 -232","-335 -232"]},_init:function(){c=this;c.hidden=!1;c.shortcut=$("#shortcut-box");c.goshop=$("#shortcut-shop");c.golife=$("#shortcut-life");c.gorelax=$("#shortcut-relax");c.gogame=$("#shortcut-game");c.govideo=$("#shortcut-video");c.toptoggle=$("#shortcut-toptoggle");c.newindex=$("#shortcut-indexnew");c.xhtPopup=$(".js_xht_popup");c.goerwei=
$("#shortcut-goerwei");c.goerweiclz=$("#shortcut-goerwei .clz");c.finalCookie=1==a.get("sjbfi");c.finalCookie||(c.$shortcutFinal=$(".shortcut-final"),c.$shortcutFinalClz=$(".shortcut-final .clz"),c._showFinal(),c.$shortcutFinalClz.click(function(){c._hideFinal();return!1}));c.gotuiguan=$("#shortcut-tuiguang");c.gotuiguanclz=$("#shortcut-tuiguang .clz");c.duqiu=$("#shortcut-tuiguang");c.qrnotshow=a.has("qr_notshow");c.shortcutImage=$("#shortcut-image");l.on("viewport.deferchange",c._onscroll);l.on("navigate.tabchange",
c._ontabchange);l.on("viewport.change",c._onchange);c.toptoggle.click(c._ontoptoggle);c.goshop.click(c._ongoshop);c.gorelax.click(c._ongorelax);c.golife.click(c.ongolife);c.gogame.click(c._ongogame);c.govideo.click(c._ongovideo);c.goshop.hover(function(){l.done("shortcut.goshop")});c.attop=c._isAtTop();c.goerweiclz.click(c._hideQrCode);6!=b.ie&&c._showOrHideGoErwei();$(document).on("toppicturehijackclick",function(){c._ongoshop()});var m=g.get("navigate");c._setNavShow(m);c._showNav();c._initHoverAnimation();
c._onscroll();c._triggerNewYear()},_showFinal:function(){c.finalCookie||(1260>$(window).width()?c.$shortcutFinal.hide():c.$shortcutFinal.show())},_hideFinal:function(){a.set("sjbfi",1,{expires:1});c.finalCookie=!0;c.$shortcutFinal.remove()},_triggerNewYear:function(){var a=window.location.search.match(/\?goto=([^<>&]+)/),c=this,b="";a&&a[1]&&(b=a[1]||"",setTimeout(function(){switch(b){case "gw":c._ongoshop();break;case "yx":c._ongogame();break;case "sp":c._ongovideo();break;case "sh":c.ongolife();
break;case "wl":c._ongorelax()}},1E3))},_initHoverAnimation:function(){var a=this,c=a.options,b=i().changePosition(a.newindex.get(0),c.indexnewMap).repeat(),d=i().changePosition(a.goshop.get(0),c.shoppingMap).repeat(),f=i().changePosition(a.golife.get(0),c.lifeMap).repeat(),j=i().changePosition(a.gorelax.get(0),c.relaxMap).repeat(),l=i().changePosition(a.gogame.get(0),c.gameMap).repeat(),g=i().changePosition(a.govideo.get(0),c.videoMap).repeat();a.newindex.hover(function(){b.start(200)},function(){b.pause();
this.style.backgroundPosition="15px -232px"});a.gogame.hover(function(){l.start(200)},function(){l.pause();this.style.backgroundPosition="15px -167px"});a.govideo.hover(function(){g.start(200)},function(){g.pause();this.style.backgroundPosition="15px -199px"});a.goshop.hover(function(){d.start(200)},function(){d.pause();this.style.backgroundPosition="15px 10px"});a.golife.hover(function(){f.start(200)},function(){f.pause();this.style.backgroundPosition="15px -28px"});a.gorelax.hover(function(){j.start(200)},
function(){j.pause();this.style.backgroundPosition="15px -67px"});a.toptoggle.hover(function(){var c=this,b=a.options;a.toggleAnimate=i().enterFrame(function(d,i){var f=i/200|0,j=a.attop?b.gobottomMap:b.gotopMap;3<=f?d():(f=j[f].split(" "),c.style.backgroundPosition=f[0]+"px "+f[1]+"px")}).repeat().start(200)},function(){a.toggleAnimate.dispose();this.style.backgroundPosition=a.attop?"15px -136px":"15px -103px"})},_showTip:function(){var a=this,c=a.options,d=c.tip,i=c.title,j=c.url||"",l=c.vipext,
g=c.relname,p=c.alogtext;if(""!=d&&!a.$tip)if(a.$tip=c.img2&&c.url2&&!b.firefox&&(!b.ie||b.ie&&8<b.ie)?$(f(c.tpl,{img:c.img2,url:c.url2,relname:c.title2,alogtext:p})):$(f(c.tpl,{img:d,url:j,relname:g,alogtext:p})),a.$tip.appendTo(a.shortcut).animate({top:-120,height:120}),""!=l)a.$tip.click(function(){a._showVipTask(l);return!1});else if(!(c.img2&&c.url2&&!b.firefox&&(!b.ie||b.ie&&8<b.ie)||""!=j))switch(i){case "gw":a.$tip.click(a._ongoshop);break;case "yx":a.$tip.click(a._ongogame);break;case "sp":a.$tip.click(a._ongovideo);
break;case "sh":a.$tip.click(a.ongolife);break;case "wl":a.$tip.click(a._ongorelax);break;default:a.$tip.click(a._ongorelax)}},_showVipTask:function(a){a=a.split(",");j.getPrize(a[1],a[0],a[2],a[3])},_showOrHideGoErwei:function(){if(c.qrnotshow||1230>$(window).width())c.goerwei.hide();else{var a=c.shortcutImage.attr("data-class");a&&c.shortcutImage.addClass(a).attr("data-class","");c.goerwei.show()}},_hideQrCode:function(){a.set("qr_notshow",1);c.qrnotshow=!0;c.goerwei.hide()},_isAtTop:function(){return 1E3>
$(window).scrollTop()?!0:!1},_showTopToggle:function(){c.attop=c._isAtTop();c.attop&&!p?c.toptoggle.fadeOut():c.attop?(c.toptoggle.removeClass("gotop gotop-hook").addClass("gobottom gobottom-hook").attr("title","\u8df3\u8f6c\u5230\u9875\u5e95").show().find(".text").text("\u5230\u5e95\u90e8"),c.toptoggle.get(0).style.backgroundPosition="15px -136px"):(c.toptoggle.removeClass("gobottom gobottom-hook").addClass("gotop gotop-hook").attr("title","\u8fd4\u56de\u9876\u90e8").show().find(".text").text("\u56de\u9876\u90e8"),
c.toptoggle.get(0).style.backgroundPosition="15px -103px")},_showShortcut:function(){var a=$(window).width();1200<a?6==b.ie?c.shortcut.show():c.shortcut.fadeIn():6==b.ie?c.shortcut.hide():c.shortcut.fadeOut();1305<a?c.gotuiguan.show():c.gotuiguan.hide()},_showNav:function(){var a=this,c=a.options;p?6==b.ie?(a.goshop.show(),a.newindex.show(),"1"!=c.ie6support&&a._showTip(),a.golife.show(),a.gorelax.show(),a.gogame.show(),a.govideo.show()):(a.toptoggle.fadeIn(),a.newindex.fadeIn(),a.gogame.fadeIn(function(){a._showTip()}),
a.govideo.fadeIn(),a.goshop.fadeIn(),a.golife.fadeIn(),a.gorelax.fadeIn()):6==b.ie?(a.goshop.hide(),a.golife.hide(),a.gorelax.hide(),a.gogame.hide(),a.govideo.hide()):(a.goshop.fadeOut(),a.golife.fadeOut(),a.gorelax.fadeOut(),a.gogame.fadeOut(),a.govideo.fadeOut())},_setNavShow:function(){p=!0},_ontabchange:function(a){c._setNavShow(a);c._showNav();c._showTopToggle()},_onchange:function(){c._showOrHideGoErwei();c._showTopToggle();c._showShortcut();c._showFinal()},_windowGoTo:function(a,c){$("html,body").animate({scrollTop:a+
"px"},function(){window.setTimeout(function(){c&&$(window).scrollTop(c.offset().top-t)},20)})},_ontoptoggle:function(){c.attop?c._windowGoTo(document.body.scrollHeight-$(window).height()):c._windowGoTo(0);return!1},_ongoshop:function(){var a=$("#hao123-gw11"),b=c.repaireTop();l.done("shortcut.goshop");c._windowGoTo(a.offset().top-b-t,a);return!1},ongolife:function(){var b=$("#hao123-lbspanel"),i=d("common.js.profile").get("sh"),f=c.repaireTop();c._windowGoTo(b.offset().top-f-t,b);$(this).attr("relname")&&
"cp"==c.options.relname&&"1"!=i&&(BigPipe.request("/api/gettop?sh=1",["hao123-lbspanel"]),window.setTimeout(function(){var c=a.getCSRFId();c&&$.get("/api/setprof?c="+c+"&key=1398061945288&k=sh&v=0&old=1",function(){})},1E3));return!1},_ongorelax:function(){var a=$("#hao123-wuliao"),b=c.repaireTop();c._windowGoTo(a.offset().top-b-t,a);return!1},_ongogame:function(){var a=$("#hao123-game"),b=c.repaireTop();c._windowGoTo(a.offset().top-b-t);return!1},_ongovideo:function(){var a=$("#hao123-video"),b=
c.repaireTop();c._windowGoTo(a.offset().top-b-t);return!1},_onscroll:function(){if(6==b.ie){var a=document.documentElement.scrollTop+document.documentElement.clientHeight-311,d=document.documentElement.scrollTop+document.documentElement.clientHeight-186,i=document.documentElement.scrollTop+document.documentElement.clientHeight-254,f=d-66;time=200;c.shortcut.stop(!0,!0);c.goerwei.stop(!0,!0);c.shortcut.animate({top:a},time);c.goerwei.animate({top:d},time);c.gotuiguan.stop(!0,!0);c.gotuiguan.animate({top:f},
time);c.finalCookie||c.$shortcutFinal.stop(1,1).animate({top:i},time)}c._showTopToggle();c._showShortcut()},repaireTop:function(){var a=$(".search-fixed");return 6==b.ie||a.length?0:94},destroy:function(){$.Widget.prototype.destroy.call(this)}});return e});
__d("common.js.slider",["common.js.jquery"],function(k,h,e,d){var b=d("common.js.jquery");return function(d){function g(){if("fade"==p)0==o?c(w-1):c(o-1);else{if(n.is(":animated"))return!1;o--;0>o&&(o=w-1,n.css("left",-w*y));j();n.stop(!0,!0).animate({left:"+="+y},250,"linear",function(){o==w-1&&n.css("left",-o*y);l()})}}function a(){if("fade"==p)o+1==w?c(0):c(o+1);else{if(n.is(":animated"))return!1;o++;o==w&&(o=0);j();n.stop(!0,!0).animate({left:"-="+y},250,"linear",function(){0==o&&n.css("left",
0);l()})}}function i(a){var c;c=a-o;0!=c&&(o=a,j(),n.stop(!0,!0).animate({left:"-="+c*y},500,"linear",function(){l()}))}function j(){0!=x.length&&x.each(function(){b(this).removeClass(m);b(this).data("index")==o&&b(this).addClass(m)})}function l(){h&&!v&&(clearInterval(z),z=setInterval(function(){a()},D))}function c(a){a!=o&&(u.eq(o).removeClass(m).css({opacity:1}).stop().animate({opacity:0},800),u.eq(a).addClass(m).css({opacity:0}).stop().animate({opacity:1},800),o=a,j(),l())}var p=d.type||"l2r",
e=d.trigger||"click",m=d.selectCls||"selected",k=d.gridhoverCls||"grid_hover",h=d.auto||!1,v=!1,q=d.context?b(d.slider,d.context):b(d.slider),n=b(d.slides,q),u=b(d.slides,q).children(),s=b(d.prev,q),r=b(d.next,q),x=b(d.points,q).children(),A=b(d.grid,q),B=u.eq(0),y=d.width||B.width();B.height();var w=u.length,o=0;"l2r"==p&&(B.clone().insertAfter(u.eq(w-1)),n.css({width:y*(w+1)+"px"}));(function(){s.click(function(){g();return!1});s.mousedown(function(a){a.preventDefault()});r.click(function(){a();
return!1});r.mousedown(function(a){a.preventDefault()});"click"==e?x.click(function(){"fade"==p?c(b(this).data("index")):i(b(this).data("index"))}):"hover"==e&&x.hover(function(){"fade"==p?c(b(this).data("index")):i(b(this).data("index"))},function(){});A.hover(function(){b(this).addClass(k)},function(){b(this).removeClass(k)});h&&A.hover(function(){clearInterval(z)},function(){l()});"fade"==p&&!d.notAutoHide&&q.hover(function(){s.show();r.show()},function(){s.hide();r.hide()})})();if(h){var z,D=
d.interval||1E4;l()}return{dispose:function(){v=!0;clearInterval(z);s.unbind("click").unbind("mousedown");r.unbind("click").unbind("mousedown");"click"==e?x.unbind("click"):"hover"==e&&x.unbind("mouseenter").unbind("mouseleave");A.unbind("mouseenter").unbind("mouseleave");"fade"==p?q.unbind("mouseenter").unbind("mouseleave"):n.css("left",0)}}}});
__d("widget.coolsite.coolsite","common.js.widget,common.js.adjust,widget.append.append,common.js.config,common.js.slider,common.js.cookie,common.js.log,common.js.cpcbll2,common.js.format".split(","),function(k,h,e,d){d("common.js.widget");var b=d("common.js.adjust");d("common.js.config");var f=d("common.js.slider"),g=d("common.js.cookie"),a=d("common.js.log"),i=d("common.js.cpcbll2"),j=d("common.js.format");$.widget("hao123.coolsite",{options:{hoverCls:"g-bg1",url:"/api/youxidj"},_init:function(){this.$items=
$(".coolsite-item",this.element);b.adjust();this._bindEvent();this.options.recommend&&this._recommend(this._initCpc)},_initCpc:function(){i.init({id:"cpckzyx",ctx:this.element})},_recommend:function(a){var c=this;$.ajax({url:c.options.url,dataType:"json",data:{c:g.getCSRFId()},success:function(b){0==b.code&&c._render(b.data,a)}})},_render:function(d,c){if(d){a({type:"kzxyxtj"});var i=d[0],e=i.data,m=Math.ceil(e.length/8),i=i.no,k=$("<li class='recommend recommend-hook'><div class='viewport'><ul class='screen screen-hook'></ul></div><a monkey='gamebar-tab' href='#' class='arrow pre pre-hook'></a><a monkey='gamebar-tab' href='#' class='arrow next next-hook'></a><i class='up'></i></li>"),
h=$("li:nth-child("+i+")",this.element),v=$(".g_fr",h),i=$(".screen-hook",k),q,n,u=!1;k.insertAfter(h);q=$("<a monkey='gamebar-close' class='fold' href='#'>\u5c55\u5f00</a>");"1"!=g.get("kzyx")?(k.slideDown(function(){$(this).css("overflow","visible");b.adjust()}),q.text("\u6536\u8d77")):u=!0;v.html(q);v.click(function(){k.slideToggle(function(){$(this).css("overflow","visible");(u=!u)?(q.text("\u5c55\u5f00"),g.set("kzyx",1,{expires:7})):(q.text("\u6536\u8d77"),g.remove("kzyx"));b.adjust()});return!1});
for(var s=0;s<m;s++)for(var h=$("<li monkey='gamebar-app' class='g-ib list'></li>").appendTo(i),r=0;8>r;r++)n=e[r+8*s],v=1<8*s+r?$(j("<a class='item' href='#{url}' title='#{title}' #{cpcflag}><img src='#{img}' data-cpc='img' width='62' height='62'><span class='desc' data-cpc='txt'>#{title}</span></a>",{cpcflag:'data-cpc="link"',url:n.url,img:n.imgurl,title:n.title})).appendTo(h):$(j("<a class='item' href='#{url}' title='#{title}' #{cpcflag}><img src='#{img}' data-cpc='img' width='62' height='62'><span class='desc' data-cpc='txt'>#{title}</span></a>",
{cpcflag:"",url:n.url,img:n.imgurl,title:n.title})).appendTo(h),n.cls&&v.attr("cls",n.cls),7==r&&v.addClass("last");f({context:this.element,slider:".recommend-hook",slides:".screen-hook",prev:".pre-hook",next:".next-hook"});c&&c.call(this)}},_bindEvent:function(){function a(){c.$items.each(function(){$(this).removeClass(b.hoverCls)})}var c=this,b=this.options;this.$items.hover(function(){a();$(this).addClass(b.hoverCls)},function(){a()})},destroy:function(){$.Widget.prototype.destroy.call(this)}});
return e});
__d("widget.toppicture.toppicture","common.js.widget,common.js.lazy,common.js.events,common.js.store,common.js.format,common.js.ctr".split(","),function(k,h,e,d){d("common.js.widget");var b=d("common.js.lazy");d("common.js.events");d("common.js.store");var f=d("common.js.format"),g=d("common.js.ctr");$.widget("hao123.toppicture",{options:{selectCls:"selected",interval:1E4,lazy:!1,picturedata:[],areaFlag:"",recomFlag:0,"switch":"off"},_create:function(){var a=this.element;this.$imglist=$(".js_content li",
a);this.$imgs=this.$imglist.find("img");this.$links=$(".pic",a);this.$next=$(".js_next",a);this.$pre=$(".js_pre",a)},_init:function(){this.$imgs&&(this.options.lazy&&b.add(this.$imgs.eq(0)),this.imgCount=this.$imglist.length,this.currentIndex=0,this.loadMore=this.options.loadMore||!1,this._bindEvent(),1<this.imgCount&&this._autoPlay(),"off"!==this.options["switch"]&&9!==this.recomFlag&&this._clickPlay())},_bindEvent:function(){var a=this;this.$imglist.hover(function(){clearTimeout(a.hideTimer);a._slideShow()},
function(){a.hideTimer=setTimeout(function(){a._slideHide()},100)});this.$next.click(function(){a._goNext();a._autoPlay();return!1});this.$pre.click(function(){a._goPre();a._autoPlay();return!1});this.$next.hover(function(){clearTimeout(a.hideTimer);a._slideShow()},function(){a.hideTimer=setTimeout(function(){a._slideHide()},100)});this.$pre.hover(function(){clearTimeout(a.hideTimer);a._slideShow()},function(){a.hideTimer=setTimeout(function(){a._slideHide()},100)})},_slideHide:function(){this.$next.hide();
this.$pre.hide()},_slideShow:function(){this.$next.show();this.$pre.show()},_autoPlay:function(){var a=this,b=a.options;clearInterval(this.timer);this.timer=setInterval(function(){a._goNext()},b.interval)},_goNext:function(){var a=this.currentIndex;++this.currentIndex==this.imgCount&&(this.currentIndex=0);this._display(a)},_goPre:function(){var a=this.currentIndex;0>--this.currentIndex&&(this.currentIndex=this.imgCount-1);this._display(a)},_clickPlay:function(){var a=this;this.$links.click(function(){a._changeLink($(this))})},
_changeLink:function(a){var b=this.options,d,l,c,e=(+new Date%6048E5).toString(36);d=a.data("index");l=$("img",a);c=$(".pic-txt",a);var h="";b.picturedata&&0<b.picturedata.length&&(h=b.picturedata.shift());h&&setTimeout(function(){c.text(h.title);l.attr("src",h.img);l.attr("data-src",h.img);a.attr("href",h.url);a.attr("title",h.title);a.attr("alog-custom",f("index:#{index},recom:#{recom},abtest:#{abtest},hash:#{hash},ts:#{ts}",{index:d,recom:h.is_backup||0,abtest:b.area,hash:h.link_hash||"",ts:e}));
a.attr("data-ctr",f("area:#{area},type:link,hash:#{hash},recom:#{recom},index:#{index},ts:#{ts}",{index:d,type:"link",recom:h.is_backup||0,area:b.area,hash:h.link_hash||"",ts:e}));a.attr("data-ctr-status",0);g.callCTR(a)},600)},_display:function(a){var d=this.options;this.loadMore||(this.loadMore=!0,b.add(this.$imgs.not(":first")));this.$imglist.eq(a).removeClass(d.selectCls);this.$imglist.eq(this.currentIndex).addClass(d.selectCls);this._animateShow(a)},_animateShow:function(a){this.$imglist.eq(a).css({opacity:1}).stop().animate({opacity:0},
800);this.$imglist.eq(this.currentIndex).css({opacity:0,display:"block"}).stop().animate({opacity:1},800)},destroy:function(){clearInterval(this.timer);$.Widget.prototype.destroy.call(this)}});return e});
__d("common.js.microTemplate",[],function(){function k(e,d){var b=!/\W/.test(e)?h[e]=h[e]||k(document.getElementById(e).innerHTML):new Function("data","var p=[];p.push('"+e.replace(/[\r\t\n]/g," ").split("<%").join("\t").replace(/((^|%>)[^\t]*)'/g,"$1\r").replace(/\t=(.*?)%>/g,"',$1,'").split("\t").join("');").split("%>").join("p.push('").split("\r").join("\\'")+"');return p.join('');");return d?b(d):b}var h={};return k});
__d("widget.toppicture2.toppicture2",["common.js.widget","common.js.lazy"],function(k,h,e,d){d("common.js.widget");var b=d("common.js.lazy");$.widget("hao123.toppicture2",{options:{selectCls:"selected",interval:1E4,lazy:!1},_create:function(){var b=this.element;this.$imgs=$(".js_content li",b);this.$next=$(".js_next",b);this.$pre=$(".js_pre",b)},_init:function(){this.$imgs&&(this._lazyLoad(this.$imgs.find("img")),this.imgCount=this.$imgs.length,this.currentIndex=0,this._bindEvent(),1<this.imgCount&&
this._autoPlay())},_lazyLoad:function(d){this.options.lazy&&(this.lazyKey=b.add(d))},_bindEvent:function(){var b=this;this.$imgs.hover(function(){clearTimeout(b.hideTimer);b._slideShow()},function(){b.hideTimer=setTimeout(function(){b._slideHide()},100)});this.$next.click(function(){b._goNext();b._autoPlay();return!1});this.$pre.click(function(){b._goPre();b._autoPlay();return!1});this.$next.hover(function(){clearTimeout(b.hideTimer);b._slideShow()},function(){b.hideTimer=setTimeout(function(){b._slideHide()},
100)});this.$pre.hover(function(){clearTimeout(b.hideTimer);b._slideShow()},function(){b.hideTimer=setTimeout(function(){b._slideHide()},100)})},_slideHide:function(){this.$next.hide();this.$pre.hide()},_slideShow:function(){this.$next.show();this.$pre.show()},_autoPlay:function(){var b=this,d=b.options;clearInterval(this.timer);this.timer=setInterval(function(){b._goNext()},d.interval)},_goNext:function(){var b=this.currentIndex;++this.currentIndex==this.imgCount&&(this.currentIndex=0);this._display(b)},
_goPre:function(){var b=this.currentIndex;0>--this.currentIndex&&(this.currentIndex=this.imgCount-1);this._display(b)},_display:function(b){var d=this.options;this.$imgs.eq(b).removeClass(d.selectCls);this.$imgs.eq(this.currentIndex).addClass(d.selectCls);this._animateShow(b)},_animateShow:function(b){this.$imgs.eq(b).css({opacity:1}).stop().css({display:"block"}).animate({opacity:0},800);this.$imgs.eq(this.currentIndex).css({opacity:0,display:"block"}).stop().animate({opacity:1},800)},destroy:function(){this.options.lazy&&
b.remove(this.lazyKey);clearInterval(this.timer);$.Widget.prototype.destroy.call(this)}});return e});
__d("widget.lbssearch.lbssearch",["common.js.jquery","common.js.format","common.js.log"],function(k,h,e,d){var b=d("common.js.jquery"),f=d("common.js.format"),g=d("common.js.log"),a="s&wd=#{word}&c=#{code}";return function(d){function j(b){C.val(f(a,{word:e.val(),code:k.val()}));h.val(b)}var d=b(d),l=b("form",d),c=b(".placeholder",d),e=b(".lbssearch-input",d),h=b(".sdetail",d),m=b(".lbssearch-btn",d),k=b(".code",d),C=b(".s",d);e.focus(function(){c.hide()});e.blur(function(){""!=e.val()?c.hide():c.show()});
e.on("keydown",function(a){13==a.keyCode&&(j("search"),l.submit(),g({type:"bendi"}))});m.click(function(){j("box");l.submit();g({type:"bendi"})})}});
__d("widget.guesslike.guesslike",["common.js.widget","common.js.config","common.js.profile","common.js.events"],function(k,h,e,d){d("common.js.widget");var b=d("common.js.config"),f=d("common.js.profile"),g=d("common.js.events");$.widget("hao123.guesslike",{_create:function(){var a=this;a._showGuess(f.get("navigate"));g.on("navigate.inited",function(b){a._showGuess(b)})},_showGuess:function(a){var b=this.element.parent();this._needShow(a)?b.show():b.hide()},_needShow:function(a){return"hao123-indexguess"==
b.get("pageId")||0==a},destroy:function(){$.Widget.prototype.destroy.call(this)}});return e});
__d("widget.gw11slider.bigcpc",["common.js.widget","common.js.cpcbll2","common.js.slider"],function(k,h,e,d){d("common.js.widget");var b=d("common.js.cpcbll2"),f=d("common.js.slider"),g=[{id:"cpc1001",clsId:"1010101",ifInit:!1},{id:"cpc1002",clsId:"1010103",ifInit:!1},{id:"cpc1003",clsId:"1010105",ifInit:!1},{id:"cpc1004",clsId:"1010102",ifInit:!1},{id:"cpc1005",clsId:"1010104",ifInit:!1},{id:"cpc1006",clsId:"1010106",ifInit:!1}];$.widget("hao123.bigcpc",{options:{},_create:function(){this.ctx=this.element;
this.menus=$(".js_point",this.ctx);this.cts=$(".js_grid",this.ctx)},_init:function(){var a=this;a.menus.each(function(){a._renderCpc($(this).attr("data-index"))});a._tab();b.init({id:"cpc1001",ctx:a.element,complete:function(){f({slider:"#sgwScreens",slides:".slides",prev:".prev",next:".next",auto:1,interval:1E4});a._mask();g[0].ifInit=!0}});$("#sgwScreens").hover(function(){$(this).addClass("sgw-hover")},function(){$(this).removeClass("sgw-hover")})},_tab:function(){function a(a){b.menus.each(function(d){a==
d?($(b.menus[d]).addClass("selected"),$(b.cts[d]).show()):($(b.menus[d]).removeClass("selected"),$(b.cts[d]).hide())})}var b=this;b.menus.bind("mouseover",function(b){a($(this).attr("data-index"));b.preventDefault();return!1});b.menus.bind("click",function(a){a.preventDefault();return!1})},_renderCpc:function(a){g[a]&&!g[a].ifInit&&(b.init({id:g[a].id,ctx:this.element}),g[a].ifInit=!0)},_mask:function(){var a=this;a.$items=$(".item-hook",a.ctx);a.$activebg=$(".active_bg-hook",a.ctx);a.$slides=$(".slides-hook",
a.ctx);a.$items.hover(function(){a.current=this;$(this).find(".active_bg-hook").stop().css({opacity:0.4}).show()},function(){$(this).find(".active_bg-hook").show().stop().animate({opacity:0})})},destroy:function(){$.Widget.prototype.destroy.call(this)}});return e});
__d("widget.smileday.smileday","common.js.widget,common.js.browser,common.js.cookie,common.js.pageEvents,common.js.events,common.js.animation,common.js.profile".split(","),function(k,h,e,d){d("common.js.widget");var b=d("common.js.browser");d("common.js.cookie");d("common.js.pageEvents");var f=d("common.js.events"),g=d("common.js.animation");d("common.js.profile");$.widget("hao123.smileday",{options:{minWidth:1E3},_create:function(){this.$smiledaylink=$(".smiledayLink",this.element);6!=b.ie&&this._bindEvent()},
_init:function(){},_bindEvent:function(){var a=this;a._getImg();f.on("viewport.deferchange",function(b){a._showOrHide(b)})},_fixIE6:function(){},_getImg:function(){this._animateImg(this.$smiledaylink[0],"http://s0.hao123img.com/res/img/smile.png");this.element.fadeIn()},_animateImg:function(a,d){if(6!=b.ie){var j,f,c=["0 0"],e="0 0,0 -130,0 -260,0 -390,0 -520,0 -650,0 -780,0 -910,0 -1040,0 -1170,0 -1300,0 -1430".split(",");$(a).css("background-image","url("+d+")");j=g().changePosition(a,e).repeat(2).start(300);
$(a).hover(function(){j.dispose();f=g().changePosition(a,e).repeat().start(300)},function(){f.dispose();g().changePosition(a,c).start(300)})}},_showOrHide:function(a){a=a||f.getViewport();1300>a.width?this.element.hide():this.element.fadeIn()}});return e});
__d("widget.planting.planting","common.js.widget,common.js.browser,common.js.cookie,common.js.pageEvents,common.js.events,common.js.animation,common.js.profile".split(","),function(k,h,e,d){d("common.js.widget");var b=d("common.js.browser"),f=d("common.js.cookie"),g=d("common.js.pageEvents"),a=d("common.js.events"),i=d("common.js.animation");d("common.js.profile");$.widget("hao123.planting",{options:{minWidth:1E3},_create:function(){this.$plantinglink=$(".plantingLink",this.element);6!=b.ie&&this._bindEvent()},
_init:function(){},_bindEvent:function(){var b=this;b._getImg();b._showOrHide();a.on("viewport.deferchange",function(a){b._showOrHide(a)})},_fixIE6:function(){},_getImg:function(){var a=this;a.options.islogin?$.ajax({url:"http://huodong.hao123.com/tree1/getTreeAge",dataType:"jsonp",data:{c:f.getCSRFId()},success:function(b){0==b.errno?a._animateImg(a.$plantinglink[0],b.data||0):a._animateImg(a.$plantinglink[0],0)},error:function(){a._animateImg(a.$plantinglink[0],0)}}):a._animateImg(a.$plantinglink[0],
0)},_animateImg:function(a,d){if(6!=b.ie){var c,f,e,g=["0 0"],h=[["0 0","0 -130","0 -260"],["0 0","0 -130","0 -260"],["0 0","0 -130","0 -260"],["0 0","0 -130","0 -260"],["0 0","0 -130","0 -260"],"0 0,0 -130,0 -260,0 -390,0 -520,0 -650,0 -780,0 -910".split(","),"0 0,0 -130,0 -260,0 -390,0 -520,0 -650,0 -780,0 -910,0 -1040,0 -1170,0 -1300,0 -1430".split(",")],d=parseInt(d);e="http://s0.hao123img.com/res/img/age"+d+".png";$(a).css("background-image","url("+e+")");c=i().changePosition(a,h[d]).repeat(2).start(300);
$(a).hover(function(){c.dispose();f=i().changePosition(a,h[d]).repeat().start(300)},function(){f.dispose();i().changePosition(a,g).start(300)})}},_showOrHide:function(a){a=a||g.getViewport();1250>a.width?this.element.hide():this.element.fadeIn()}});return e});
__d("widget.gaokao2015slider.gaokao2015slider",["common.js.widget"],function(k,h,e,d){d("common.js.widget");$.widget("hao123.gaokao2015slider",{options:{selectCls:"selected",interval:1E4},_create:function(){var b=this.element;this.$imglist=$(".js_content li",b);this.$imgs=this.$imglist.find("img");this.$links=$(".pic",b);this.$next=$(".js_next",b);this.$pre=$(".js_pre",b)},_init:function(){this.$imgs&&(this.imgCount=this.$imglist.length,this.currentIndex=0,this._bindEvent(),1<this.imgCount&&this._autoPlay())},
_bindEvent:function(){var b=this;this.$imglist.hover(function(){clearTimeout(b.hideTimer)},function(){b.hideTimer=setTimeout(function(){},100)});this.$next.click(function(){b._goNext();b._autoPlay();return!1});this.$pre.click(function(){b._goPre();b._autoPlay();return!1});this.$next.hover(function(){clearTimeout(b.hideTimer)},function(){b.hideTimer=setTimeout(function(){},100)});this.$pre.hover(function(){clearTimeout(b.hideTimer)},function(){b.hideTimer=setTimeout(function(){},100)})},_autoPlay:function(){var b=
this,d=b.options;clearInterval(this.timer);this.timer=setInterval(function(){b._goNext()},d.interval)},_goNext:function(){var b=this.currentIndex;++this.currentIndex===this.imgCount&&(this.currentIndex=0);this._display(b)},_goPre:function(){var b=this.currentIndex;0>--this.currentIndex&&(this.currentIndex=this.imgCount-1);this._display(b)},_display:function(b){var d=this.options;this.$imglist.eq(b).removeClass(d.selectCls);this.$imglist.eq(this.currentIndex).addClass(d.selectCls);this._animateShow(b)},
_animateShow:function(b){this.$imglist.eq(b).css({opacity:1}).stop().animate({opacity:0},800);this.$imglist.eq(this.currentIndex).css({opacity:0,display:"block"}).stop().animate({opacity:1},800)},destroy:function(){clearInterval(this.timer);$.Widget.prototype.destroy.call(this)}});return e});
__d("widget.gaokao2015content.gaokao2015content",["common.js.widget","common.js.browser","common.js.events","common.js.share"],function(k,h,e,d){d("common.js.widget");var b=d("common.js.browser"),f=d("common.js.events"),g=d("common.js.share");$.widget("hao123.gaokao2015content",{options:{shareText1:"#hao123\u9ad8\u8003\u5012\u8ba1\u65f6#\u8ddd2015\u5e74\u9ad8\u8003\u8fd8\u6709",shareText2:"\u5929\uff01\u8003\u8bd5\u548c\u4e0d\u8003\u8bd5\u90fd\u8981\u6765\u770b\u7684\u5230\u5e95\u662f\u4ec0\u4e48\uff1f",
shareText3:"#hao123\u9ad8\u8003\u5012\u8ba1\u65f6#\u4eca\u5929\u9ad8\u8003\u5566\uff01\u8003\u8bd5\u548c\u4e0d\u8003\u8bd5\u90fd\u8981\u6765\u770b\u7684\u5230\u5e95\u662f\u4ec0\u4e48\uff1f",shareTitle:"hao123\u9ad8\u8003\u5012\u8ba1\u65f6",shareUrl:"http://www.hao123.com/"},_create:function(){var a=this.element;this.$shareBtn=$(".sharebtn",a);this.$shareBox=$(".share",a);this.$shareitems=$(".js-shareItem",a);6!==b.ie&&this._bindEvent()},_init:function(){},_bindEvent:function(){this._ctxShowOrHide();
this._shareShowOrHide();this._share()},_ctxShowOrHide:function(){var a=this.element,b=null,d=null;f.on("content.show",function(){clearTimeout(b);clearTimeout(d);a.show()});f.on("content.hide",function(){b=setTimeout(function(){clearTimeout(d);a.hide()},600)});a.hover(function(){clearTimeout(b);clearTimeout(d);a.show()},function(){d=setTimeout(function(){clearTimeout(b);a.hide()},600)})},_shareShowOrHide:function(){var a=this,b=null,d=null;a.$shareBtn.hover(function(){clearTimeout(b);clearTimeout(d);
a.$shareBox.show()},function(){b=setTimeout(function(){a.$shareBox.hide()},600)});a.$shareBox.hover(function(){clearTimeout(b);clearTimeout(d);a.$shareBox.show()},function(){d=setTimeout(function(){a.$shareBox.hide()},600)})},_share:function(){var a=this;a.$shareitems.click(function(){var b=$(this).attr("alog-text"),d="http://s0.hao123img.com/res/img/gaokao"+a.options.remainday+".jpg",e=0===parseInt(a.options.remainday)?a.options.shareText3+" "+a.options.shareUrl:a.options.shareText1+a.options.remainday+
a.options.shareText2+" "+a.options.shareUrl;g(b,e,d,a.options.shareTitle,a.options.shareUrl);return!1})}});return e});
__d("widget.gaokao2015.gaokao2015",["common.js.widget","common.js.browser","common.js.pageEvents","common.js.events","common.js.log"],function(k,h,e,d){d("common.js.widget");var b=d("common.js.browser"),f=d("common.js.pageEvents"),g=d("common.js.events"),a=d("common.js.log");$.widget("hao123.gaokao2015",{options:{},_create:function(){var a=this.element;this.$clz=$(".close",a);this.$gaokaohotel=$(".gaokaohotel",a);6!==b.ie&&this._bindEvent()},_init:function(){},_bindEvent:function(){var b=this,d=b.element;
b._hide();b._showOrHide();g.on("viewport.deferchange",function(a){b._showOrHide(a)});d.hover(function(){g.emit("content.show");a({type:"auto",k:"gk2015ct"})},function(){g.emit("content.hide")});b.$clz.hover(function(){g.emit("content.show")});b.$gaokaohotel.hover(function(){g.emit("content.show")})},_hide:function(){var a=this;a.$clz.click(function(){a.element.hide();g.un("viewport.deferchange")})},_showOrHide:function(a){a=a||f.getViewport();1250>a.width?this.element.hide():this.element.fadeIn()}});
return e});
__d("widget.leftresource.leftresource",["common.js.widget","common.js.browser","common.js.pageEvents","common.js.events"],function(k,h,e,d){d("common.js.widget");var b=d("common.js.browser"),f=d("common.js.pageEvents"),g=d("common.js.events");$.widget("hao123.leftresource",{options:{},_create:function(){this.$pic=$(".leftresourcePic",this.element);this._bindEvent()},_init:function(){},_bindEvent:function(){var a=this;a._showOrHide();g.on("viewport.deferchange",function(d){6===parseInt(b.ie,10)&&a._fixIE6(d);
a._showOrHide(d)})},_fixIE6:function(a){var b=this.element,a=a||f.getViewport(),a=a.scrollTop+a.height-250;b.stop().animate({top:a})},_showOrHide:function(a){a=a||f.getViewport();1250>a.width?(this.element.hide(),this.$pic.hide()):(this.element.fadeIn(),this.$pic.fadeIn())}});return e});window.js_ZqNlkgCDmB&&window.js_ZqNlkgCDmB(!0);
