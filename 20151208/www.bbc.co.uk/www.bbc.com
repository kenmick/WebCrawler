 <!DOCTYPE html> <html class=" b-pw-1280" lang="en" > <head> <!-- Barlesque 3.2.4 --> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> <meta name="description" content="Breaking news, sport, TV, radio and a whole lot more. The BBC informs, educates and entertains - wherever you are, whatever your age." /> <meta name="keywords" content="BBC, bbc.co.uk, bbc.com, Search, British Broadcasting Corporation, BBC iPlayer, BBCi" />   <title>BBC - Homepage</title>        <meta name="viewport" content="width=device-width, initial-scale=1.0" />  <meta property="fb:admins" content="100004154058350" />  <script type="text/javascript">window.bbcredirection={geo:true}</script>  <!--orb.ws.require.lib--> <script type="text/javascript">/*<![CDATA[*/ if (typeof window.define !== 'function' || typeof window.require !== 'function') { document.write('<script class="js-require-lib" src="http://static.bbci.co.uk/frameworks/requirejs/lib.js"><'+'/script>'); } /*]]>*/</script> <script type="text/javascript">  bbcRequireMap = {"jquery-1":"http://static.bbci.co.uk/frameworks/jquery/0.3.0/sharedmodules/jquery-1.7.2", "jquery-1.4":"http://static.bbci.co.uk/frameworks/jquery/0.3.0/sharedmodules/jquery-1.4", "jquery-1.9":"http://static.bbci.co.uk/frameworks/jquery/0.3.0/sharedmodules/jquery-1.9.1", "swfobject-2":"http://static.bbci.co.uk/frameworks/swfobject/0.1.10/sharedmodules/swfobject-2", "demi-1":"http://static.bbci.co.uk/frameworks/demi/0.10.0/sharedmodules/demi-1", "gelui-1":"http://static.bbci.co.uk/frameworks/gelui/0.9.13/sharedmodules/gelui-1", "cssp!gelui-1/overlay":"http://static.bbci.co.uk/frameworks/gelui/0.9.13/sharedmodules/gelui-1/overlay.css", "istats-1":"http://static.bbci.co.uk/frameworks/istats/0.28.7/modules/istats-1", "relay-1":"http://static.bbci.co.uk/frameworks/relay/0.2.6/sharedmodules/relay-1", "clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/clock-1", "canvas-clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/canvas-clock-1", "cssp!clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/clock-1.css", "jssignals-1":"http://static.bbci.co.uk/frameworks/jssignals/0.3.6/modules/jssignals-1", "jcarousel-1":"http://static.bbci.co.uk/frameworks/jcarousel/0.1.10/modules/jcarousel-1", "bump-3":"//emp.bbci.co.uk/emp/bump-3/bump-3", "ads":"http://static.bbci.co.uk/wwhp/1.91.0/modules/ads", "app":"http://static.bbci.co.uk/wwhp/1.91.0/modules/app", "compiled":"http://static.bbci.co.uk/wwhp/1.91.0/modules/compiled", "desktop/ui/carouselfactory":"http://static.bbci.co.uk/wwhp/1.91.0/modules/desktop/ui/carouselfactory", "desktop/ui/tabs":"http://static.bbci.co.uk/wwhp/1.91.0/modules/desktop/ui/tabs", "desktop/ui/tennisresults":"http://static.bbci.co.uk/wwhp/1.91.0/modules/desktop/ui/tennisresults", "desktop/ui/videoplayer":"http://static.bbci.co.uk/wwhp/1.91.0/modules/desktop/ui/videoplayer", "desktop/ui/weather":"http://static.bbci.co.uk/wwhp/1.91.0/modules/desktop/ui/weather", "desktop/utils/date":"http://static.bbci.co.uk/wwhp/1.91.0/modules/desktop/utils/date", "desktop/utils/lazyloader":"http://static.bbci.co.uk/wwhp/1.91.0/modules/desktop/utils/lazyloader", "desktop/utils/popup":"http://static.bbci.co.uk/wwhp/1.91.0/modules/desktop/utils/popup", "homepage":"http://static.bbci.co.uk/wwhp/1.91.0/modules/homepage", "lib/core":"http://static.bbci.co.uk/wwhp/1.91.0/modules/lib/core", "lib/module/base":"http://static.bbci.co.uk/wwhp/1.91.0/modules/lib/module/base", "lib/module/manager":"http://static.bbci.co.uk/wwhp/1.91.0/modules/lib/module/manager", "lib/timeInterval":"http://static.bbci.co.uk/wwhp/1.91.0/modules/lib/timeInterval", "lib/util":"http://static.bbci.co.uk/wwhp/1.91.0/modules/lib/util", "modules/header":"http://static.bbci.co.uk/wwhp/1.91.0/modules/modules/header", "modules/images":"http://static.bbci.co.uk/wwhp/1.91.0/modules/modules/images", "modules/media":"http://static.bbci.co.uk/wwhp/1.91.0/modules/modules/media", "modules/video":"http://static.bbci.co.uk/wwhp/1.91.0/modules/modules/video", "modules/video/dataProvider":"http://static.bbci.co.uk/wwhp/1.91.0/modules/modules/video/dataProvider", "modules/video/player":"http://static.bbci.co.uk/wwhp/1.91.0/modules/modules/video/player", "modules/video/playlist":"http://static.bbci.co.uk/wwhp/1.91.0/modules/modules/video/playlist", "modules/video/playlistBuilder":"http://static.bbci.co.uk/wwhp/1.91.0/modules/modules/video/playlistBuilder", "modules/weather":"http://static.bbci.co.uk/wwhp/1.91.0/modules/modules/weather", "vendor/pre-built/bbc-video-experience/continuousPlay/module":"http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/module", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/ContinuousPlayCarouselPlugin":"http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/ContinuousPlayCarouselPlugin.css", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/en":"http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/en.css", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/jp":"http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/jp.css", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/ru":"http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/ru.css", "vendor/pre-built/bbc-video-experience/continuousPlay/smp/js/continuousPlayPlugin":"http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/js/continuousPlayPlugin", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/en":"http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/en.css", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/ja":"http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/ja.css", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/ru":"http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/ru.css"}; require({ baseUrl: 'http://static.bbci.co.uk/', paths: bbcRequireMap, waitSeconds: 30 }); </script>   <script type="text/javascript">/*<![CDATA[*/ if (typeof bbccookies_flag === 'undefined') { bbccookies_flag = 'ON'; } showCTA_flag = true; cta_enabled = (showCTA_flag && (bbccookies_flag === 'ON')); (function(){var e="ckns_policy",m="Thu, 01 Jan 1970 00:00:00 GMT",k={ads:true,personalisation:true,performance:true,necessary:true};function f(p){if(f.cache[p]){return f.cache[p]}var o=p.split("/"),q=[""];do{q.unshift((o.join("/")||"/"));o.pop()}while(q[0]!=="/");f.cache[p]=q;return q}f.cache={};function a(p){if(a.cache[p]){return a.cache[p]}var q=p.split("."),o=[];while(q.length&&"|co.uk|com|".indexOf("|"+q.join(".")+"|")===-1){if(q.length){o.push(q.join("."))}q.shift()}f.cache[p]=o;return o}a.cache={};function i(o,t,p){var z=[""].concat(a(window.location.hostname)),w=f(window.location.pathname),y="",r,x;for(var s=0,v=z.length;s<v;s++){r=z[s];for(var q=0,u=w.length;q<u;q++){x=w[q];y=o+"="+t+";"+(r?"domain="+r+";":"")+(x?"path="+x+";":"")+(p?"expires="+p+";":"");bbccookies.set(y,true)}}}window.bbccookies={POLICY_REFRESH_DATE_MILLIS:new Date(2015,4,21,0,0,0,0).getTime(),POLICY_EXPIRY_COOKIENAME:"ckns_policy_exp",_setEverywhere:i,cookiesEnabled:function(){var o="ckns_testcookie"+Math.floor(Math.random()*100000);this.set(o+"=1");if(this.get().indexOf(o)>-1){g(o);return true}return false},set:function(o){return document.cookie=o},get:function(){return document.cookie},getCrumb:function(o){if(!o){return null}return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(o).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null},policyRequiresRefresh:function(){var p=new Date();p.setHours(0);p.setMinutes(0);p.setSeconds(0);p.setMilliseconds(0);if(bbccookies.POLICY_REFRESH_DATE_MILLIS<=p.getTime()){var o=bbccookies.getCrumb(bbccookies.POLICY_EXPIRY_COOKIENAME);if(o){o=new Date(parseInt(o));o.setYear(o.getFullYear()-1);return bbccookies.POLICY_REFRESH_DATE_MILLIS>=o.getTime()}else{return true}}else{return false}},_setPolicy:function(o){return h.apply(this,arguments)},readPolicy:function(){return b.apply(this,arguments)},_deletePolicy:function(){i(e,"",m)},isAllowed:function(){return true},_isConfirmed:function(){return c()!==null},_acceptsAll:function(){var o=b();return o&&!(j(o).indexOf("0")>-1)},_getCookieName:function(){return d.apply(this,arguments)},_showPrompt:function(){var o=((!this._isConfirmed()||this.policyRequiresRefresh())&&window.cta_enabled&&this.cookiesEnabled()&&!window.bbccookies_disable);return(window.orb&&window.orb.fig)?o&&(window.orb.fig("no")||window.orb.fig("ck")):o}};bbccookies._getPolicy=bbccookies.readPolicy;function d(p){var o=(""+p).match(/^([^=]+)(?==)/);return(o&&o.length?o[0]:"")}function j(o){return""+(o.ads?1:0)+(o.personalisation?1:0)+(o.performance?1:0)}function h(s){if(typeof s==="undefined"){s=k}if(typeof arguments[0]==="string"){var p=arguments[0],r=arguments[1];if(p==="necessary"){r=true}s=b();s[p]=r}else{if(typeof arguments[0]==="object"){s.necessary=true}}var q=new Date();q.setYear(q.getFullYear()+1);bbccookies.set(e+"="+j(s)+";domain=bbc.co.uk;path=/;expires="+q.toUTCString()+";");bbccookies.set(e+"="+j(s)+";domain=bbc.com;path=/;expires="+q.toUTCString()+";");var o=new Date(q.getTime());o.setMonth(o.getMonth()+1);bbccookies.set(bbccookies.POLICY_EXPIRY_COOKIENAME+"="+q.getTime()+";domain=bbc.co.uk;path=/;expires="+o.toUTCString()+";");bbccookies.set(bbccookies.POLICY_EXPIRY_COOKIENAME+"="+q.getTime()+";domain=bbc.com;path=/;expires="+o.toUTCString()+";");return s}function l(o){if(o===null){return null}var p=o.split("");return{ads:!!+p[0],personalisation:!!+p[1],performance:!!+p[2],necessary:true}}function c(){var o=new RegExp("(?:^|; ?)"+e+"=(\\d\\d\\d)($|;)"),p=document.cookie.match(o);if(!p){return null}return p[1]}function b(o){var p=l(c());if(!p){p=k}if(o){return p[o]}else{return p}}function g(o){return document.cookie=o+"=;expires="+m+";"}function n(){var o='<script type="text/javascript" src="http://static.bbci.co.uk/frameworks/bbccookies/0.6.15/script/bbccookies.js"><\/script>';if(window.bbccookies_flag==="ON"&&!bbccookies._acceptsAll()&&!window.bbccookies_disable){document.write(o)}}n()})(); /*]]>*/</script> <script type="text/javascript">/*<![CDATA[*/
(function(){window.fig=window.fig||{};window.fig.manager={include:function(a){a=a||window;var e=a.document,g=e.cookie,b=g.match(/(?:^|; ?)ckns_orb_fig=([^;]+)/);if(!b&&g.indexOf("ckns_orb_nofig=1")>-1){this.setFig(a,{no:1})}else{if(b){b=this.deserialise(decodeURIComponent(RegExp.$1));this.setFig(a,b)}e.write('<script src="https://fig.bbc.co.uk/frameworks/fig/1/fig.js"><'+"/script>")}},confirm:function(a){a=a||window;if(a.orb&&a.orb.fig&&a.orb.fig("no")){this.setNoFigCookie(a)}if(a.orb===undefined||a.orb.fig===undefined){this.setFig(a,{no:1});this.setNoFigCookie(a)}},setNoFigCookie:function(a){a.document.cookie="ckns_orb_nofig=1; expires="+new Date(new Date().getTime()+1000*60*10).toGMTString()+";"},setFig:function(a,b){(function(){var c=b;a.orb=a.orb||{};a.orb.fig=function(d){return(arguments.length)?c[d]:c}})()},deserialise:function(b){var a={};b.replace(/([a-z]{2}):([0-9]+)/g,function(){a[RegExp.$1]=+RegExp.$2});return a}}})();fig.manager.include();/*]]>*/</script>
 
<!--[if (gt IE 8) | (IEMobile)]><!-->
<link rel="stylesheet" href="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/style/orb.min.css">
<!--<![endif]-->

<!--[if (lt IE 9) & (!IEMobile)]>
<link rel="stylesheet" href="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/style/orb-ie.min.css">
<![endif]-->

  <script type="text/javascript">/*<![CDATA[*/ (function(undefined){if(!window.bbc){window.bbc={}}var ROLLING_PERIOD_DAYS=30;window.bbc.Mandolin=function(id,segments,opts){var now=new Date().getTime(),storedItem,DEFAULT_START=now,DEFAULT_RATE=1,COOKIE_NAME="ckpf_mandolin";opts=opts||{};this._id=id;this._segmentSet=segments;this._store=new window.window.bbc.Mandolin.Storage(COOKIE_NAME);this._opts=opts;this._rate=(opts.rate!==undefined)?+opts.rate:DEFAULT_RATE;this._startTs=(opts.start!==undefined)?new Date(opts.start).getTime():new Date(DEFAULT_START).getTime();this._endTs=(opts.end!==undefined)?new Date(opts.end).getTime():daysFromNow(ROLLING_PERIOD_DAYS);this._signupEndTs=(opts.signupEnd!==undefined)?new Date(opts.signupEnd).getTime():this._endTs;this._segment=null;if(typeof id!=="string"){throw new Error("Invalid Argument: id must be defined and be a string")}if(Object.prototype.toString.call(segments)!=="[object Array]"){throw new Error("Invalid Argument: Segments are required.")}if(opts.rate!==undefined&&(opts.rate<0||opts.rate>1)){throw new Error("Invalid Argument: Rate must be between 0 and 1.")}if(this._startTs>this._endTs){throw new Error("Invalid Argument: end date must occur after start date.")}if(!(this._startTs<this._signupEndTs&&this._signupEndTs<=this._endTs)){throw new Error("Invalid Argument: SignupEnd must be between start and end date")}removeExpired.call(this,now);var overrides=window.bbccookies.get().match(/ckns_mandolin_setSegments=([^;]+)/);if(overrides!==null){eval("overrides = "+decodeURIComponent(RegExp.$1)+";");if(overrides[this._id]&&this._segmentSet.indexOf(overrides[this._id])==-1){throw new Error("Invalid Override: overridden segment should exist in segments array")}}if(overrides!==null&&overrides[this._id]){this._segment=overrides[this._id]}else{if((storedItem=this._store.getItem(this._id))){this._segment=storedItem.segment}else{if(this._startTs<=now&&now<this._signupEndTs&&now<=this._endTs&&this._store.isEnabled()===true){this._segment=pick(segments,this._rate);if(opts.end===undefined){this._store.setItem(this._id,{segment:this._segment})}else{this._store.setItem(this._id,{segment:this._segment,end:this._endTs})}log.call(this,"mandolin_segment")}}}log.call(this,"mandolin_view")};window.bbc.Mandolin.prototype.getSegment=function(){return this._segment};function log(actionType,params){var that=this;require(["istats-1"],function(istats){istats.log(actionType,that._id+":"+that._segment,params?params:{})})}function removeExpired(expires){var items=this._store.getItems(),expiresInt=+expires;for(var key in items){if(items[key].end!==undefined&&+items[key].end<expiresInt){this._store.removeItem(key)}}}function getLastExpirationDate(data){var winner=0,rollingExpire=daysFromNow(ROLLING_PERIOD_DAYS);for(var key in data){if(data[key].end===undefined&&rollingExpire>winner){winner=rollingExpire}else{if(+data[key].end>winner){winner=+data[key].end}}}return(winner)?new Date(winner):new Date(rollingExpire)}window.bbc.Mandolin.prototype.log=function(params){log.call(this,"mandolin_log",params)};window.bbc.Mandolin.prototype.convert=function(params){log.call(this,"mandolin_convert",params);this.convert=function(){}};function daysFromNow(n){var endDate;endDate=new Date().getTime()+(n*60*60*24)*1000;return endDate}function pick(segments,rate){var picked,min=0,max=segments.length-1;if(typeof rate==="number"&&Math.random()>rate){return null}do{picked=Math.floor(Math.random()*(max-min+1))+min}while(picked>max);return segments[picked]}window.bbc.Mandolin.Storage=function(name){validateCookieName(name);this._cookieName=name;this._isEnabled=(bbccookies.isAllowed(this._cookieName)===true&&bbccookies.cookiesEnabled()===true)};window.bbc.Mandolin.Storage.prototype.setItem=function(key,value){var storeData=this.getItems();storeData[key]=value;this.save(storeData);return value};window.bbc.Mandolin.Storage.prototype.isEnabled=function(){return this._isEnabled};window.bbc.Mandolin.Storage.prototype.getItem=function(key){var storeData=this.getItems();return storeData[key]};window.bbc.Mandolin.Storage.prototype.removeItem=function(key){var storeData=this.getItems();delete storeData[key];this.save(storeData)};window.bbc.Mandolin.Storage.prototype.getItems=function(){return deserialise(this.readCookie(this._cookieName)||"")};window.bbc.Mandolin.Storage.prototype.save=function(data){window.bbccookies.set(this._cookieName+"="+encodeURIComponent(serialise(data))+"; expires="+getLastExpirationDate(data).toUTCString()+";")};window.bbc.Mandolin.Storage.prototype.readCookie=function(name){var nameEq=name+"=",ca=window.bbccookies.get().split("; "),i,c;validateCookieName(name);for(i=0;i<ca.length;i++){c=ca[i];if(c.indexOf(nameEq)===0){return decodeURIComponent(c.substring(nameEq.length,c.length))}}return null};function serialise(o){var str="";for(var p in o){if(o.hasOwnProperty(p)){str+='"'+p+'"'+":"+(typeof o[p]==="object"?(o[p]===null?"null":"{"+serialise(o[p])+"}"):'"'+o[p].toString()+'"')+","}}return str.replace(/,\}/g,"}").replace(/,$/g,"")}function deserialise(str){var o;str="{"+str+"}";if(!validateSerialisation(str)){throw"Invalid input provided for deserialisation."}eval("o = "+str);return o}var validateSerialisation=(function(){var OBJECT_TOKEN="<Object>",ESCAPED_CHAR='"\\n\\r\\u2028\\u2029\\u000A\\u000D\\u005C',ALLOWED_CHAR="([^"+ESCAPED_CHAR+"]|\\\\["+ESCAPED_CHAR+"])",KEY='"'+ALLOWED_CHAR+'+"',VALUE='(null|"'+ALLOWED_CHAR+'*"|'+OBJECT_TOKEN+")",KEY_VALUE=KEY+":"+VALUE,KEY_VALUE_SEQUENCE="("+KEY_VALUE+",)*"+KEY_VALUE,OBJECT_LITERAL="({}|{"+KEY_VALUE_SEQUENCE+"})",objectPattern=new RegExp(OBJECT_LITERAL,"g");return function(str){if(str.indexOf(OBJECT_TOKEN)!==-1){return false}while(str.match(objectPattern)){str=str.replace(objectPattern,OBJECT_TOKEN)}return str===OBJECT_TOKEN}})();function validateCookieName(name){if(name.match(/ ,;/)){throw"Illegal name provided, must be valid in browser cookie."}}})(); /*]]>*/</script>  <script type="text/javascript">  document.documentElement.className += (document.documentElement.className? ' ' : '') + 'orb-js';  fig.manager.confirm(); </script> <script src="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/script/orb/api.min.js"></script> <script type="text/javascript"> var blq = { environment: function() { return 'live'; } } </script>   <script type="text/javascript"> /*<![CDATA[*/ function oqsSurveyManager(w, flag) { if (flag !== 'OFF') { w.document.write('<script type="text/javascript" src="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/script/vendor/edr.js"><'+'/script>'); } } oqsSurveyManager(window, 'ON'); /*]]>*/ </script>             <!-- BBCDOTCOM template: responsive webservice  -->
        <!-- BBCDOTCOM head --><script type="text/javascript"> /*<![CDATA[*/ var _sf_startpt = (new Date()).getTime(); /*]]>*/ </script><style type="text/css">.bbccom_display_none{display:none;}</style><script type="text/javascript"> /*<![CDATA[*/ var bbcdotcomConfig, googletag = googletag || {}; googletag.cmd = googletag.cmd || []; var bbcdotcom = false; (function(){ if(typeof require !== 'undefined') { require({ paths:{ "bbcdotcom":"http://static.bbci.co.uk/bbcdotcom/0.3.345/script" } }); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ var bbcdotcom = { adverts: { keyValues: { set: function() {} } }, advert: { write: function () {}, show: function () {}, isActive: function () { return false; }, layout: function() { return { reset: function() {} } } }, config: { init: function() {}, isActive: function() {}, setSections: function() {}, isAdsEnabled: function() {}, setAdsEnabled: function() {}, isAnalyticsEnabled: function() {}, setAnalyticsEnabled: function() {}, setAssetPrefix: function() {}, setVersion: function () {}, setJsPrefix: function() {}, setSwfPrefix: function() {}, setCssPrefix: function() {}, setConfig: function() {}, getAssetPrefix: function() {}, getJsPrefix: function () {}, getSwfPrefix: function () {}, getCssPrefix: function () {} }, survey: { init: function(){ return false; } }, data: {}, init: function() {}, objects: function(str) { return false; }, locale: { set: function() {}, get: function() {} }, setAdKeyValue: function() {}, utils: { addEvent: function() {}, addHtmlTagClass: function() {}, log: function () {} }, addLoadEvent: function() {} }; /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (typeof orb !== 'undefined' && typeof orb.fig === 'function') { if (orb.fig('ad') && orb.fig('uk') == 0) { bbcdotcom.data = { ads: (orb.fig('ad') ? 1 : 0), stats: (orb.fig('uk') == 0 ? 1 : 0), statsProvider: orb.fig('ap') }; } } else { document.write('<script type="text/javascript" src="'+('https:' == document.location.protocol ? 'https://ssl.bbc.com' : 'http://tps.bbc.com')+'/wwscripts/data">\x3C/script>'); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (typeof orb === 'undefined' || typeof orb.fig !== 'function') { bbcdotcom.data = { ads: bbcdotcom.data.a, stats: bbcdotcom.data.b, statsProvider: bbcdotcom.data.c }; } if (bbcdotcom.data.ads == 1) { document.write('<script type="text/javascript" src="'+('https:' == document.location.protocol ? 'https://ssl.bbc.co.uk' : 'http://www.bbc.co.uk')+'/wwscripts/flag">\x3C/script>'); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (window.bbcdotcom && (typeof bbcdotcom.flag == 'undefined' || (typeof bbcdotcom.data.ads !== 'undefined' && bbcdotcom.flag.a != 1))) { bbcdotcom.data.ads = 0; } if (/[?|&]ads/.test(window.location.href) || /(^|; )ads=on; /.test(document.cookie) || /; ads=on(; |$)/.test(document.cookie)) { bbcdotcom.data.ads = 1; bbcdotcom.data.stats = 1; } if (window.bbcdotcom && (bbcdotcom.data.ads == 1 || bbcdotcom.data.stats == 1)) { bbcdotcom.assetPrefix = "http://static.bbci.co.uk/bbcdotcom/0.3.345/"; if (/(sandbox|int)(.dev)*.bbc.co*/.test(window.location.href) || /[?|&]ads-debug/.test(window.location.href) || document.cookie.indexOf('ads-debug=') !== -1) { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/0.3.345/script/orb/individual.js">\x3C/script>'); } else { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/0.3.345/script/orb/bbcdotcom.js">\x3C/script>'); } if(/[\\?&]ads=([^&#]*)/.test(window.location.href)) { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/0.3.345/script/orb/adverts/adSuites.js">\x3C/script>'); } } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (window.bbcdotcom && (bbcdotcom.data.ads == 1 || bbcdotcom.data.stats == 1)) { bbcdotcomConfig = {"adFormat":"standard","adKeyword":"","adMode":"smart","adsEnabled":true,"appAnalyticsSections":"","asyncEnabled":true,"disableInitialLoad":false,"advertInfoPageUrl":"http:\/\/www.bbc.co.uk\/faqs\/online\/adverts_general","advertisementText":"Advertisement","analyticsEnabled":true,"appName":"wwhp","assetPrefix":"http:\/\/static.bbci.co.uk\/bbcdotcom\/0.3.345\/","continuousPlayEnabled":true,"customAdParams":[],"customStatsParams":[],"headline":"","id":"","inAssociationWithText":"in association with","keywords":"","language":"","orbTransitional":false,"outbrainEnabled":true,"palEnv":"live","productName":"","sections":[],"siteCatalystEnabled":true,"comScoreEnabled":true,"comscoreSite":"bbc-global-test","comscoreID":"18897612","comscorePageName":"home","slots":"","sponsoredByText":"is sponsored by","adsByGoogleText":"Ads by Google","summary":"","type":"","staticBase":"\/bbcdotcom","staticHost":"http:\/\/static.bbci.co.uk","staticVersion":"0.3.345","staticPrefix":"http:\/\/static.bbci.co.uk\/bbcdotcom\/0.3.345","dataHttp":"tps.bbc.com","dataHttps":"ssl.bbc.com","flagHttp":"www.bbc.co.uk","flagHttps":"ssl.bbc.co.uk","analyticsHttp":"sa.bbc.com","analyticsHttps":"ssa.bbc.com"}; bbcdotcom.config.init(bbcdotcomConfig, bbcdotcom.data, window.location, window.document); bbcdotcom.config.setAssetPrefix("http://static.bbci.co.uk/bbcdotcom/0.3.345/"); bbcdotcom.config.setVersion("0.3.345"); document.write('<!--[if IE 7]><script type="text/javascript">bbcdotcom.config.setIE7(true);\x3C/script><![endif]-->'); document.write('<!--[if IE 8]><script type="text/javascript">bbcdotcom.config.setIE8(true);\x3C/script><![endif]-->'); document.write('<!--[if IE 9]><script type="text/javascript">bbcdotcom.config.setIE9(true);\x3C/script><![endif]-->'); if (/[?|&]ex-dp/.test(window.location.href) || document.cookie.indexOf('ex-dp=') !== -1) { bbcdotcom.utils.addHtmlTagClass('bbcdotcom-ex-dp'); } } })(); /*]]>*/ </script>            <script type="text/javascript">/*<![CDATA[*/
    window.bbcFlagpoles_istats = 'ON';
    window.orb = window.orb || {};

    if (bbccookies.isAllowed('s1')) {
        var istatsTrackingUrl = '//sa.bbc.co.uk/bbc/bbc/s?name=SET-COUNTER&pal_route=index&ml_name=barlesque&app_type=responsive&language=en-GB&ml_version=0.28.7&pal_webapp=wwhp';
        require(['istats-1'], function (istats) {
                        istats.addCollector({'name': 'default', 'url': '//sa.bbc.co.uk/bbc/bbc/s', 'separator': '&' });

            var counterName = (window.istats_countername) ? window.istats_countername : istatsTrackingUrl.match(/[\?&]name=([^&]*)/i)[1];
            istats.setCountername(counterName);

                        if (/\bIDENTITY=/.test(document.cookie)) {
                istats.addLabels({'bbc_identity': '1'});
            }
            if (/\bckns_policy=\d\d0/.test(document.cookie)) {
                istats.addLabels({'ns_nc': '1'});
            }
            var c = (document.cookie.match(/\bckns_policy=(\d\d\d)/) || []).pop() || '';
            var screenWidthAndHeight = 'unavailable';
            if (window.screen && screen.width && screen.height) {
                screenWidthAndHeight = screen.width + 'x' + screen.height;
            }
            istats.addLabels('pal_route=index&ml_name=barlesque&app_type=responsive&language=en-GB&ml_version=0.28.7&pal_webapp=wwhp');
            istats.addLabels({
                                        'blq_s': '4d',
                    'blq_r': '3.5',
                    'blq_v': 'default',
                    'blq_e': 'pal',
                                        'bbc_mc': (c ? 'ad' + c.charAt(0) + 'ps' + c.charAt(1) + 'pf' + c.charAt(2) : 'not_set'),
                    'screen_resolution': screenWidthAndHeight,
                    'ns_referrer': encodeURI(((window.orb.referrer) ? window.orb.referrer : document.referrer))
                }
            );
        });
    }
    /*]]>*/</script>
 <script type="text/javascript"> /* <![CDATA[ */ define('id-statusbar-config', { 'translation_signedout': "Sign in", 'translation_signedin': "Your account", 'use_overlay' : false, 'signin_url' : "https://ssl.bbc.com/id/signin", 'locale' : "en-GB", 'policyname' : "", 'ptrt' : "http://www.bbc.com/" }); var map = {};  map['idcta/statusbar'] = 'http://static.bbci.co.uk/id/0.32.25/modules/idcta/statusbar'; require({paths: map}); /* ]]> */ </script>   <script type="text/javascript"> require(['istats-1'], function(istats){ if (typeof(document) != 'undefined' && typeof(document.cookie) != 'undefined') { var cookieAphidMatch = document.cookie.match(/ckpf_APHID=([^;]*)/); if (cookieAphidMatch && typeof(cookieAphidMatch[1]) == 'string') { istats.addLabels({'bbc_hid': cookieAphidMatch[1]}); } } })(); </script>    <script type="text/javascript"> (function () { if (! window.require) { throw new Error('idcta: could not find require module'); } var map = {}; map['idapp-1'] = 'http://static.bbci.co.uk/idapp/0.71.81/modules/idapp/idapp-1'; map['idcta/idcta-1'] = 'http://static.bbci.co.uk/id/0.32.25/modules/idcta/idcta-1'; map['idcta/idCookie'] = 'http://static.bbci.co.uk/id/0.32.25/modules/idcta/idCookie'; map['idcta/overlayManager'] = 'http://static.bbci.co.uk/id/0.32.25/modules/idcta/overlayManager'; require({paths: map}); define('id-config', {"idapp":{"version":"0.71.81","hostname":"ssl.bbc.com","insecurehostname":"www.bbc.com","tld":"bbc.com"},"idtranslations":{"version":"0.33.27"},"identity":{"baseUrl":"https:\/\/talkback.live.bbc.co.uk\/identity","cookieAgeDays":730,"accessTokenCookieName":"ckns_IDA-ATKN"},"pathway":{"name":null,"staticAssetUrl":"http:\/\/static.bbci.co.uk\/idapp\/0.71.81\/modules\/idapp\/idapp-1\/View.css"},"idpurl":"https:\/\/idp.api.bbc.co.uk\/idp\/oauth2\/authorize?client_id=bbc-co-uk&response_type=code&scope=openid+play.bbcstore.r+plays.any.w+plays.any.r+follows.any.w+follows.any.r+favourites.any.w+favourites.any.r+idm.basic.r+feedback.any.r+feedback.any.w+loves.any.r+loves.any.w&module=bbc-co-uk&state=ptrt%3Dhttp%3A%2F%2Fwww.bbc.com%2F%26locale%3Den-GB&redirect_uri=https%3A%2F%2Fssl.bbc.com%2Fid%2Foauth2%2Fconsume%2Fidp.bbc.co.uk"}); })(); </script> <script type="text/javascript"> require(['idcta/idCookie'], function(idCookie){ if (typeof(document) != 'undefined' && typeof(document.cookie) != 'undefined') { var idCookieInstance = idCookie.getInstance(); /* Timestamp in milliseconds for the 6am on 27th of October 2015 */ var timestamp27thOct = 1445925600000; /* Only select users who signed in before the dooms day and were not downgraded yet */ if (idCookieInstance.hasCookie() && idCookieInstance.timestamp != '' && parseInt(idCookieInstance.timestamp) > 0 && parseInt(idCookieInstance.timestamp) < timestamp27thOct && !idCookieInstance.isDowngraded()) { /* iPlayer uplift is session cookie, so downgrade based on this cookie missed 20% users. To cover all the users with our fix, ut is nor uncoditional: all users that have not been downgraded before will now be downgraded */ idCookieInstance.downgrade(); } } }); </script>    <style type="text/css"> .orb-nav-pri .orb-nav-id a { position: relative; padding-left: 26px; } .orb-nav-pri .orb-nav-id img { position: absolute; left: 8px; top: 0.612em; } .orb-js .orb-nav-id-default #idcta-image { visibility: hidden; } .orb-nav-pri .orb-nav-id span { position: absolute; height: 1px; width: 1px; overflow: hidden; clip: rect(1px 1px 1px 1px); clip: rect(1px, 1px, 1px, 1px); } @media screen and (min-width: 600px) { .orb-nav-pri .orb-nav-id a { padding-left: 34px; } .orb-nav-pri .orb-nav-id img { left: 16px; top: 0.862em; } .orb-nav-pri .orb-icon-id { padding-left: 42px; background-position: 16px -92px; } } @media screen and (min-width: 1008px) { .orb-nav-pri .orb-nav-id a { padding-left: 42px; min-width: 8.62em; } .orb-nav-pri .orb-nav-id span { position: static; } .orb-js .orb-nav-id-default #idcta-username { visibility: hidden; } } @media screen and (min-width: 1280px) { .b-pw-1280 .orb-nav-pri .orb-nav-id a { padding-left: 46px; } .b-pw-1280 .orb-nav-pri .orb-nav-id img { left: 20px; } } .orb-nav-pri .orb-nav-id a:focus, .orb-nav-pri .orb-nav-id a:hover, .orb-nav-pri .orb-nav-id a:active { border-bottom-color: #1188BB; } </style>     <!-- Webapp: WWHP international homepage -->
    <script src="//cdn.optimizely.com/js/3531950243.js"></script>
    <meta property="fb:page_id" content="228735667216" />
    <meta property="fb:admins" content="297814326937641" />
    <meta property="fb:app_id" content="187214818032936" />
    <meta property="og:title" content="BBC - Homepage" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.bbc.com/" />
    <meta name="msvalidate.01" content="A09EF0BF1FC5CDBB37D921CBC3776943" />
    <meta property="wwhp-edition" content="international" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

            <link rel="canonical" href="http://www.bbc.com/" />
        <link rel="alternate" hreflang="en-gb" href="http://www.bbc.co.uk/" />
        <link rel="alternate" hreflang="gd-gb" href="http://www.bbc.co.uk/alba/" />
        <link rel="alternate" hreflang="cy-gb" href="http://www.bbc.co.uk/cymru/" />
        <link rel="alternate" hreflang="en" href="http://www.bbc.com/" />
    
    <link rel="apple-touch-icon" href="http://static.bbci.co.uk/wwhp/1.91.0/responsive/img/apple-touch/apple-touch-180.jpg">

    <!--[if (gt IE 8) | (IEMobile)]><!-->
<link href="http://static.bbci.co.uk/wwhp/1.91.0/responsive/css/wwhp.min.css" rel="stylesheet" />
<!--<![endif]-->
<!--[if (lt IE 9) & (!IEMobile)]>
<link href="http://static.bbci.co.uk/wwhp/1.91.0/responsive/css/old-ie.min.css" rel="stylesheet" />
<![endif]-->    <script src="http://static.bbci.co.uk/wwhp/1.91.0/modules/vendor/bower/modernizr/modernizr.js"></script>
    <script>
        (function () {
            if (window.bbcdotcom) {
                bbcdotcom.init({ adsToDisplay: ["parallax","leaderboard","native","mpu","mpu_middle","mpu_bottom","module_feature-1","module_feature-2","module_feature-3","module_feature-4","module_channel-australia"] });
            }

            require.config({
                paths: {
                    'bump-3': window.location.protocol === 'https:' ? 'https://ssl.live.bbc.co.uk/emp/bump-3/ssl' : 'http://emp.bbci.co.uk/emp/bump-3/bump-3'
                },
                map: {
                    '*': {
                        jquery: 'jquery-1.9'
                    }
                },
                shim: {
                    'vendor/bower/underscore/underscore': {
                        exports: '_'
                    },
                    'vendor/bower/js-breakpoints/breakpoints': {
                        exports: 'Breakpoints'
                    },
                    'vendor/bower/cookie-monster/cookie-monster': {
                        exports: 'monster'
                    }
                }
            });
            require(["domReady","compiled"], function (domReady) {
                domReady(function () {
                    require(['app'], function (app) {
                        app.init(window, {
                            staticPrefix: 'http://static.bbci.co.uk/wwhp/1.91.0/',
                            continuousPlayEnabled: true                        });
                    });
                });
            });
        }());
    </script>
              </head> <body id="wwhp" class="wwhp disable-wide-advert responsive default international responsive-default responsive-international default-international">          <!-- BBCDOTCOM bodyFirst --><div id="bbccom_interstitial_ad" class="bbccom_display_none"></div><div id="bbccom_interstitial" class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { googletag.cmd.push(function() { googletag.display('bbccom_interstitial'); }); } }()); /*]]>*/ </script></div><div id="bbccom_wallpaper_ad" class="bbccom_display_none"></div><div id="bbccom_wallpaper" class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { var wallpaper; if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { if (bbcdotcom.config.isAsync()) { googletag.cmd.push(function() { googletag.display('bbccom_wallpaper'); }); } else { googletag.display("wallpaper"); } wallpaper = bbcdotcom.adverts.adRegister.getAd('wallpaper'); if (wallpaper !== null && wallpaper !== undefined) { wallpaper.setDomElement('bbccom_wallpaper'); } } }()); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { document.write(unescape('%3Cscript id="gnlAdsEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } if (window.bbcdotcom && bbcdotcom.config.isActive('analytics')) { document.write(unescape('%3Cscript id="gnlAnalyticsEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } if (window.bbcdotcom && bbcdotcom.config.isActive('continuousPlay')) { document.write(unescape('%3Cscript id="gnlContinuousPlayEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } }()); /*]]>*/ </script> <div id="blq-global"> <div id="blq-pre-mast">  </div> </div>  <script type="text/html" id="blq-bbccookies-tmpl"><![CDATA[ <section> <div id="bbccookies" class="bbccookies-banner orb-banner-wrapper bbccookies-d"> <div id="bbccookies-prompt" class="orb-banner b-g-p b-r b-f"> <h2 class="orb-banner-title"> Cookies on the BBC website </h2> <p class="orb-banner-content" dir="ltr"> The BBC has updated its cookie policy. We use cookies to ensure that we give you the best experience on our website. This includes cookies from third party social media websites if you visit a page which contains embedded content from social media. Such third party cookies may track your use of the BBC website.<span class="bbccookies-international-message"> We and our partners also use cookies to ensure we show you advertising that is relevant to you.</span> If you continue without changing your settings, we'll assume that you are happy to receive all cookies on the BBC website. However, you can change your cookie settings at any time. </p> <ul class="orb-banner-options"> <li id="bbccookies-continue"> <button type="button" id="bbccookies-continue-button">Continue</button> </li> <li id="bbccookies-settings"> <a href="/privacy/cookies/managing/cookie-settings.html">Change settings</a> </li> <li id="bbccookies-more"><a href="/privacy/cookies/bbc">Find out more</a></li></ul> </div> </div> </section> ]]></script> <script type="text/javascript">/*<![CDATA[*/ (function(){if(bbccookies._showPrompt()){var g=document,b=g.getElementById("blq-pre-mast"),e=g.getElementById("blq-bbccookies-tmpl"),a,f;if(b&&g.createElement){a=g.createElement("div");f=e.innerHTML;f=f.replace("<"+"![CDATA[","").replace("]]"+">","");a.innerHTML=f;b.appendChild(a);blqCookieContinueButton=g.getElementById("bbccookies-continue-button");blqCookieContinueButton.onclick=function(){a.parentNode.removeChild(a);return false};bbccookies._setPolicy(bbccookies.readPolicy())}var c=g.getElementById("bbccookies");if(c&&!window.orb.fig("uk")){c.className=c.className.replace(/\bbbccookies-d\b/,"");c.className=c.className+(" bbccookies-w")}}})(); /*]]>*/</script>   <script type="text/javascript">/*<![CDATA[*/ if (bbccookies.isAllowed('s1')) { require(['istats-1'], function (istats) {  istats.invoke(); }); } /*]]>*/</script>  <!-- Begin iStats 20100118 (UX-CMC 1.1009.3) --> <script type="text/javascript">/*<![CDATA[*/ if (bbccookies.isAllowed('s1')) { (function () { require(['istats-1'], function (istats) { istatsTrackingUrl = istats.getDefaultURL(); if (istats.isEnabled() && bbcFlagpoles_istats === 'ON') { sitestat(istatsTrackingUrl); } else { window.ns_pixelUrl = istatsTrackingUrl; /* used by Flash library to track */ } function sitestat(n) { var j = document, f = j.location, b = ""; if (j.cookie.indexOf("st_ux=") != -1) { var k = j.cookie.split(";"); var e = "st_ux", h = document.domain, a = "/"; if (typeof ns_ != "undefined" && typeof ns_.ux != "undefined") { e = ns_.ux.cName || e; h = ns_.ux.cDomain || h; a = ns_.ux.cPath || a } for (var g = 0, f = k.length; g < f; g++) { var m = k[g].indexOf("st_ux="); if (m != -1) { b = "&" + decodeURI(k[g].substring(m + 6)) } } bbccookies.set(e + "=; expires=" + new Date(new Date().getTime() - 60).toGMTString() + "; path=" + a + "; domain=" + h); } window.ns_pixelUrl = n;  } }); })(); } else { window.istats = {enabled: false}; } /*]]>*/</script> <noscript><p style="position: absolute; top: -999em;"><img src="//sa.bbc.co.uk/bbc/bbc/s?name=SET-COUNTER&amp;pal_route=index&amp;ml_name=barlesque&amp;app_type=responsive&amp;language=en-GB&amp;ml_version=0.28.7&amp;pal_webapp=wwhp&amp;blq_js_enabled=0&amp;blq_s=4d&amp;blq_r=3.5&amp;blq_v=default&amp;blq_e=pal " height="1" width="1" alt=""/></p></noscript> <!-- End iStats (UX-CMC) -->  
 <!--[if (gt IE 8) | (IEMobile)]><!--> <header id="orb-banner" role="banner"> <!--<![endif]--> <!--[if (lt IE 9) & (!IEMobile)]> <![if (IE 8)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie8"> <![endif]> <![if (IE 7)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie7"> <![endif]> <![if (IE 6)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie6"> <![endif]> <![endif]--> <div id="orb-header"  class="orb-nav-pri orb-nav-pri-black b-header--black--white orb-nav-empty"  > <div class="orb-nav-pri-container b-r b-g-p"> <div class="orb-nav-section orb-nav-blocks"> <a href="/"> <img class="orb-nav-theme-dynamic" src="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/img/bbc-blocks-light.png" width="84" height="24" alt="BBC" data-activesrc="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/img/bbc-blocks-dark.png"/> </a> </div> <section> <div class="orb-skip-links"> <h2>Accessibility links</h2> <ul>  <li><a id="orb-accessibility-help" href="/accessibility/">Accessibility Help</a></li> </ul> </div> </section>  <div class="orb-nav-section orb-nav-id orb-nav-focus orb-nav-id-default">   <div id="idcta-statusbar" class="orb-nav-section orb-nav-focus"> <a id="idcta-link" href="https://ssl.bbc.com/id/status"> <img id="idcta-image" src="http://static.bbci.co.uk/id/0.32.25/img/bbcid_orb_signin_light.png" alt="" width="18" height="18"   class=&quot;orb-nav-theme-dynamic&quot; data-activesrc=http://static.bbci.co.uk/id/0.32.25/img/bbcid_orb_signin_light.png> <span id="idcta-username">BBC iD</span> </a> </div>  <script type="text/javascript"> require(['idcta/statusbar'], function(statusbar) { new statusbar.Statusbar({"id":"idcta-statusbar","publiclyCacheable":true}); }); </script>                     </div>  <nav role="navigation" class="orb-nav"> <div class="orb-nav-section orb-nav-links orb-nav-focus" id="orb-nav-links"> <h2>BBC navigation</h2> <ul>    <li  class="orb-nav-news orb-d"  > <a href="http://www.bbc.co.uk/news/">News</a> </li>    <li  class="orb-nav-newsdotcom orb-w"  > <a href="http://www.bbc.com/news/">News</a> </li>    <li  class="orb-nav-sport"  > <a href="/sport/">Sport</a> </li>    <li  class="orb-nav-weather"  > <a href="/weather/">Weather</a> </li>    <li  class="orb-nav-shop orb-w"  > <a href="http://shop.bbc.com/">Shop</a> </li>    <li  class="orb-nav-earthdotcom orb-w"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-travel-dotcom orb-w"  > <a href="http://www.bbc.com/travel/">Travel</a> </li>    <li  class="orb-nav-capital orb-w"  > <a href="http://www.bbc.com/capital/">Capital</a> </li>    <li  class="orb-nav-iplayer orb-d"  > <a href="/iplayer/">iPlayer</a> </li>    <li  class="orb-nav-culture orb-w"  > <a href="http://www.bbc.com/culture/">Culture</a> </li>    <li  class="orb-nav-autos orb-w"  > <a href="http://www.bbc.com/autos/">Autos</a> </li>    <li  class="orb-nav-future orb-w"  > <a href="http://www.bbc.com/future/">Future</a> </li>    <li  class="orb-nav-tv"  > <a href="/tv/">TV</a> </li>    <li  class="orb-nav-radio"  > <a href="/radio/">Radio</a> </li>    <li  class="orb-nav-cbbc"  > <a href="/cbbc">CBBC</a> </li>    <li  class="orb-nav-cbeebies"  > <a href="/cbeebies">CBeebies</a> </li>    <li  class="orb-nav-food"  > <a href="/food/">Food</a> </li>    <li  class="orb-nav-arts orb-d"  > <a href="/arts/">Arts</a> </li>    <li  class="orb-nav-makeitdigital"  > <a href="/makeitdigital">Make It Digital</a> </li>    <li  > <a href="/iwonder">iWonder</a> </li>    <li  > <a href="/education">Bitesize</a> </li>    <li  class="orb-nav-music"  > <a href="/music/">Music</a> </li>    <li  class="orb-nav-nature orb-w"  > <a href="/nature/">Nature</a> </li>    <li  class="orb-nav-earth orb-d"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-local"  > <a href="/local/">Local</a> </li>    <li  class="orb-nav-travel orb-d"  > <a href="/travel/">Travel</a> </li>    <li id="orb-nav-more"><a href="#orb-footer" data-alt="More">Menu<span class="orb-icon orb-icon-arrow"></span></a></li> </ul> </div> </nav> <div class="orb-nav-section orb-nav-search"> <a href="http://search.bbc.co.uk/search"> <img class="orb-nav-theme-dynamic" src="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/img/orb-search-light.png" width="18" height="18" alt="Search the BBC" data-activesrc="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/img/orb-search-dark.png"/> </a> <form class="b-f" id="orb-search-form" role="search" method="get" action="http://search.bbc.co.uk/search" accept-charset="utf-8"> <div>  <input type="hidden" name="uri" value="/" />   <label for="orb-search-q">Search the BBC</label> <input id="orb-search-q" type="text" name="q" placeholder="Search" /> <input type="image" id="orb-search-button" src="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/img/orb-search-dark.png" width="17" height="17" alt="Search the BBC" /> <input type="hidden" name="suggid" id="orb-search-suggid" /> </div> </form> </div> </div> <div id="orb-panels"  > <script type="text/template" id="orb-panel-template"><![CDATA[ <div id="orb-panel-<%= panelname %>" class="orb-panel" aria-labelledby="orb-nav-<%= panelname %>"> <div class="orb-panel-content b-g-p b-r"> <%= panelcontent %> </div> </div> ]]></script> </div> </div> </header> <!-- Styling hook for shared modules only --> <div id="orb-modules">                     


<!--[if lt IE 9]>
    <div class="browser-notify">
        <p class="browser-notify__message">This site is optimised for modern web browsers, and does not fully support your version of Internet Explorer.</p>
    </div>
<![endif]-->

<h1 id="page-title">BBC Homepage</h1>

<div id="page" role="main" class="content" data-wwhp-module="images, media">
    
<section class="module module--date module--highlight" data-wwhp-module="header">
    <h2 class="module__title">&nbsp;</h2>
</section>          <section class="module module--promo module--highlight"> <div class="module__content"> <ul class="media-list">     
        <li class="media-list__item media-list__item--1">
            <div class="media media--hero media--primary media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/33FE/production/_87101331_87101330.jpg" data-alt="Donald Trump speaking and gesturing with his hand"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/33FE/production/_87101331_87101330.jpg" alt="Donald Trump speaking and gesturing with his hand" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-35037701"
                                  rev="hero1|headline" >
                                                            Outcry over Trump's 'Muslim ban'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Critics from the Republican Party and beyond reject presidential candidate Donald Trump's call for a &quot;total and complete&quot; halt to Muslims entering the US.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/us_and_canada"
                                  rev="hero1|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-35037701"
                          rev="hero1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Outcry over Trump's 'Muslim ban'                </a>
            </div>

        </li>
            
        <li class="media-list__item media-list__item--2">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef-1.bbci.co.uk/news/624/cpsprodpb/55EE/production/_87089912_trump_976ap.jpg" data-alt="Trump"><img src="http://ichef-1.bbci.co.uk/news/624/cpsprodpb/55EE/production/_87089912_trump_976ap.jpg" alt="Trump" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/world-us-canada-35035692"
                                  rev="hero2|headline" >
                                                            What Trump's tough rhetoric says about Americans                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--us" href="/news/world/us_and_canada"
                                  rev="hero2|source" >US</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/world-us-canada-35035692"
                          rev="hero2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    What Trump's tough rhetoric says about Americans                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/39/tl/p039tl5t.jpg" data-alt="Taking in the city of Prague in the Czech Republic, How I quit my job to travel"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/39/tl/p039tl5t.jpg" alt="Taking in the city of Prague in the Czech Republic, How I quit my job to travel" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151201-travelling-with-a-powerless-passport"
                                  rev="hero3|headline" >
                                                            How to travel when youâre not rich                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="hero3|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151201-travelling-with-a-powerless-passport"
                          rev="hero3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    How to travel when youâre not rich                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/gs/p03bgs1k.jpg" data-alt="Mona Lisa"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/3b/gs/p03bgs1k.jpg" alt="Mona Lisa" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/entertainment-arts-35031997"
                                  rev="hero4|headline" >
                                                            Hidden portrait 'found under Mona Lisa'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--entertainment---arts" href="/news/entertainment_and_arts"
                                  rev="hero4|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/entertainment-arts-35031997"
                          rev="hero4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Hidden portrait 'found under Mona Lisa'                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/14C69/production/_86679058_f2000_976.jpg" data-alt="The F2000 gun in Gaza"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/14C69/production/_86679058_f2000_976.jpg" alt="The F2000 gun in Gaza" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/magazine-34810155"
                                  rev="hero5|headline" >
                                                            An advanced Belgian rifle in unlikely hands                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--magazine" href="/news/magazine"
                                  rev="hero5|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/magazine-34810155"
                          rev="hero5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    An advanced Belgian rifle in unlikely hands                </a>
            </div>

        </li>
     </ul> </div> </section>     <div class="advert advert--leaderboard"><!-- BBCDOTCOM slot leaderboard --><div id="bbccom_leaderboard_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('leaderboard', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div>     <section class="module module--compound module--news-sport"> <div class="module__content module__content--compound"> <div class="container">  <section class="module module--news   module--collapse-images">             <h2 class="module__title">
                            <a class="module__title__link tag tag--news" href="/news"
                      rev="news|header"                     >News</a>
                    </h2>
     <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/6687/production/_86774262_4cva53ny.jpg" data-alt="Abdelhamid Abaaoud with Koran (grab from Islamic State video, date and location unknown)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Abdelhamid Abaaoud with Koran (grab from Islamic State video, date and location unknown)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35044182"
                                  rev="news|headline" >
                                                            Paris 'ringleader' evaded Athens police                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Greek police tried to capture the suspected ringleader of the Paris terror attacks in January but the operation failed, the BBC learns.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/europe"
                                  rev="news|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35044182"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Paris 'ringleader' evaded Athens police                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/10995/production/_87098976_005017598-2.jpg" data-alt="A lioness relaxes with her three cubs"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="A lioness relaxes with her three cubs" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-africa-35039571"
                                  rev="news|headline" >
                                                            Two charged with poisoning famous lions                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Two men are charged after allegedly poisoning lions from a famous pride featured on a BBC wildlife programme in Narok, south-west Kenya.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/africa"
                                  rev="news|source" >Africa</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-africa-35039571"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Two charged with poisoning famous lions                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/50FA/production/_87103702_87103701.jpg" data-alt="An Afghan security member secures the site after an attack on Police station in Kandahar"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="An Afghan security member secures the site after an attack on Police station in Kandahar" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-asia-35043938"
                                  rev="news|headline" >
                                                            Taliban 'attack Kandahar airport'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Heavy fighting is reported at the airport in the southern Afghan city of Kandahar, with the Taliban saying they have launched an attack on the site.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/asia"
                                  rev="news|source" >Asia</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-asia-35043938"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Taliban 'attack Kandahar airport'                </a>
            </div>

        </li>
     </ul> </div> </section>  <section class="module module--sport   module--collapse-images">             <h2 class="module__title">
                            <a class="module__title__link tag tag--sport" href="/sport"
                      rev="sport|header"                     >Sport</a>
                    </h2>
     <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1639/production/_87098650_mercedes_index_getty.jpg" data-alt="Mercedes"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Mercedes" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/formula1/35041681"
                                  rev="sport|headline" >
                                                            Mercedes take action against worker                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Mercedes are taking legal action against an engineer who allegedly took confidential information as he prepared to join F1 rivals Ferrari.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/formula1"
                                  rev="sport|source" >Formula 1</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/formula1/35041681"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Mercedes take action against worker                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/15655/production/_87073678_louisvangaal.jpg" data-alt="Louis van Gaal"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Louis van Gaal" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/football/34995276"
                                  rev="sport|headline" >
                                                            Who can qualify in Champions League?                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Manchester United, Arsenal and Chelsea all hope to reach the Champions League's last 16 this week. What do they need?                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football/european"
                                  rev="sport|source" >European Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/34995276"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Who can qualify in Champions League?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/10432/production/_87101666_jose.jpg" data-alt="Chelsea manager Jose Mourinho"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Chelsea manager Jose Mourinho" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/football/35043470"
                                  rev="sport|headline" >
                                                            Abramovich will back me - Mourinho                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Chelsea manager Jose Mourinho believes owner Roman Abramovich will stick by him, despite the club's poor start to the season.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="sport|source" >Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/35043470"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Abramovich will back me - Mourinho                </a>
            </div>

        </li>
     </ul> </div> </section> <div class="advert advert--mpu"><!-- BBCDOTCOM slot mpu --><div id="bbccom_mpu_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section>       <section class="module module--weather" data-wwhp-module="weather"> <div class="module__content"> <div class="weather"> <h2 class="weather__location"> London Weather <a class="weather__edit">Edit</a> </h2> <form class="weather__form" action="/wwhp"> <div class="weather__search"> <input class="weather__input" placeholder="Enter city, town or region" name="location_term" autocomplete="off"> <button class="weather__submit" type="submit" value=""> <span class="icon icon--search"></span> </button> </div> <p class="weather__error"></p> <ul class="weather__results"></ul> </form> <ul class="weather__forecasts">  <li class="forecast--1 forecast"> <a class="forecast__link" href="/weather/2643743?day=0"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/0.gif" alt="Clear Sky"> <h3 class="forecast__day">Tue</h3>  <p class="forecast__low">5&deg;C</p> </a> </li>  <li class="forecast--2 forecast"> <a class="forecast__link" href="/weather/2643743?day=1"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/3.gif" alt="Sunny Intervals"> <h3 class="forecast__day">Wed</h3>  <p class="forecast__high">12&deg;C</p>  <p class="forecast__low">10&deg;C</p> </a> </li>  <li class="forecast--3 forecast"> <a class="forecast__link" href="/weather/2643743?day=2"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/12.gif" alt="Light Rain"> <h3 class="forecast__day">Thu</h3>  <p class="forecast__high">12&deg;C</p>  <p class="forecast__low">8&deg;C</p> </a> </li>  <li class="forecast--4 forecast"> <a class="forecast__link" href="/weather/2643743?day=3"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/12.gif" alt="Light Rain"> <h3 class="forecast__day">Fri</h3>  <p class="forecast__high">10&deg;C</p>  <p class="forecast__low">5&deg;C</p> </a> </li>  </ul> </div> </div> </section>     <!-- Error: (null) Module not found or invalid -->
      <section class="module module--collapse-images module--collapse-images module--highlight module--editors-picks">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">Editorâs Picks</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="editors-picks "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/13496/production/_87089987_87089986.jpg" data-alt="U2's the Edge (left) with member of band Eagles of Death Metal, Paris, 7 December 2015"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="U2's the Edge (left) with member of band Eagles of Death Metal, Paris, 7 December 2015" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/entertainment-arts-35035025"
                                  rev="editors-picks|headline" >
                                                            Eagles of Death Metal perform in Paris                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            US rock band Eagles of Death Metal appear on stage with U2 in Paris - less than a month after deadly...                                                    </p>
                    
                                            <a class="media__tag tag tag--entertainment---arts" href="/news/entertainment_and_arts"
                                  rev="editors-picks|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/entertainment-arts-35035025"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Eagles of Death Metal perform in Paris                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/fz/p03bfz0h.jpg" data-alt="The earthly equivalents of Jabba the Hutt and tauntauns"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The earthly equivalents of Jabba the Hutt and tauntauns" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/earth/story/20151208-five-star-wars-aliens-that-pretty-much-exist-in-real-life"
                                  rev="editors-picks|headline" >
                                                            Five Star Wars aliens that almost exist                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The earthly equivalents of Jabba the Hutt and tauntauns                                                    </p>
                    
                                            <a class="media__tag tag tag--earth" href="http://www.bbc.com/earth"
                                  rev="editors-picks|source" >Earth</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/earth/story/20151208-five-star-wars-aliens-that-pretty-much-exist-in-real-life"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Five Star Wars aliens that almost exist                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/9j/p03b9j0c.jpg" data-alt="The $3.5m Niniette motor yacht brings Veyron style to the high seas"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The $3.5m Niniette motor yacht brings Veyron style to the high seas" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20151207-with-niniette-bugatti-goes-boating"
                                  rev="editors-picks|headline" >
                                                            Bugatti goes boating                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The $3.5m Niniette motor yacht brings Veyron style to the high seas                                                    </p>
                    
                                            <a class="media__tag tag tag--autos" href="http://www.bbc.com/autos"
                                  rev="editors-picks|source" >Autos</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20151207-with-niniette-bugatti-goes-boating"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Bugatti goes boating                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/1v/wb/p01vwbky.jpg" data-alt="Why expatriates are packing their bags and leaving Chinaâs capital"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Why expatriates are packing their bags and leaving Chinaâs capital" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20140321-expat-exodus-from-beijing"
                                  rev="editors-picks|headline" >
                                                            Expat exodus from Beijing                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Why expatriates are packing their bags and leaving Chinaâs capital                                                    </p>
                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="editors-picks|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20140321-expat-exodus-from-beijing"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Expat exodus from Beijing                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/37/p03b370g.jpg" data-alt="Some now say âHollywoodâs biggest disasterâ is a masterpiece"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Some now say âHollywoodâs biggest disasterâ is a masterpiece" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20151120-heavens-gate-from-hollywood-disaster-to-masterpiece"
                                  rev="editors-picks|headline" >
                                                            Filmâs finest flop?                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Some now say âHollywoodâs biggest disasterâ is a masterpiece                                                    </p>
                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="editors-picks|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20151120-heavens-gate-from-hollywood-disaster-to-masterpiece"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Filmâs finest flop?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/c3/p03bc3wr.jpg" data-alt="Why some cities cause you to put on weight"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Why some cities cause you to put on weight" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/future/story/20151207-the-air-that-makes-you-fat"
                                  rev="editors-picks|headline" >
                                                            The air that makes you fat                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Why some cities cause you to put on weight                                                    </p>
                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="editors-picks|source" >Future</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20151207-the-air-that-makes-you-fat"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The air that makes you fat                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/39/v4/p039v41p.jpg" data-alt="People sail halfway around the world to reach these fabled islands"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="People sail halfway around the world to reach these fabled islands" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151203-an-exiled-island-turned-private-tropical-paradise"
                                  rev="editors-picks|headline" >
                                                            An exiled island turned private Eden                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            People sail halfway around the world to reach these fabled islands                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="editors-picks|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151203-an-exiled-island-turned-private-tropical-paradise"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    An exiled island turned private Eden                </a>
            </div>

        </li>
     </ul> </div>   <div class="most-popular"> <div class="top-list"> <h2 class="top-list__heading">Latest Business News</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35036619"   rev="most-popular|link" > <span class="top-list-item__bullet">1</span> <h3 class="top-list-item__headline">Air France estimates Paris attack costs</h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/live/business-35008058"   rev="most-popular|link" > <span class="top-list-item__bullet">2</span> <h3 class="top-list-item__headline">Business Live: Wall Street falls as oil drops below $40</h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35035824"   rev="most-popular|link" > <span class="top-list-item__bullet">3</span> <h3 class="top-list-item__headline">Japan avoids technical recession</h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/business-35035743"   rev="most-popular|link" > <span class="top-list-item__bullet">4</span> <h3 class="top-list-item__headline">LeBron James in lifetime deal with Nike</h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35035296"   rev="most-popular|link" > <span class="top-list-item__bullet">5</span> <h3 class="top-list-item__headline">Canada and Mexico win $1bn trade ruling</h3> </a> </li>  </ul> </div> </div>  <div class="advert advert--native"><!-- BBCDOTCOM slot native --><div id="bbccom_native_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('native', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section>      <section class="module module--collapse-images module--special-features module--primary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/culture/tags/the-100-greatest-british-novels"   rev="primary-special-features|header" > The 100 Greatest British Novels </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/49/p03b49cd.jpg" data-alt="What 82 book critics from outside the UK chose"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="What 82 book critics from outside the UK chose" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20151204-the-25-greatest-british-novels"
                                  rev="primary-special-features|headline" >
                                                            The 25 greatest British novels                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="primary-special-features|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20151204-the-25-greatest-british-novels"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The 25 greatest British novels                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-1 advert--sponsor"><!-- BBCDOTCOM slot module_feature-1 --><div id="bbccom_module_feature-1_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-1', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </li>  <li class="feature-ad"> <div class="advert advert--mpu_middle"><!-- BBCDOTCOM slot mpu_middle --><div id="bbccom_mpu_middle_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu_middle', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </li>   <li class="feature feature--2"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/news/business-11428889"   rev="primary-special-features|header" > Technology of Business </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/06D4/production/_87084710_gettyimages-471636284.jpg" data-alt="A young injured girl speaks to her mother via mobile after April's devastating earthquake in Nepal"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="A young injured girl speaks to her mother via mobile after April's devastating earthquake in Nepal" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/business-34715962"
                                  rev="primary-special-features|headline" >
                                                            Mobile to the rescue?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--business" href="/news/business"
                                  rev="primary-special-features|source" >Business</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/business-34715962"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Mobile to the rescue?                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-2 advert--sponsor"><!-- BBCDOTCOM slot module_feature-2 --><div id="bbccom_module_feature-2_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-2', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </li>  </ul> </div> </section>       <section class="module module--collapse-images module--video module--highlight">             <h2 class="module__title">
                            <span class="module__title__link tag tag--default">Featured video</span>
                    </h2>
     <div class="module__content"> <div class="video video--noslick" id="video" data-wwhp-module="video"> <div class="video__player"> <div id="player" class="video__smp"></div>     
        
            <div class="media media--primary media--overlay block-link--no-filter media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/7DC7/production/_87099123_gettyimages-480309132.jpg" data-alt="Donald Trump with an angry expression and gesturing with his hand"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Donald Trump with an angry expression and gesturing with his hand" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-35041320"
                                  rev="video|headline" >
                                                            Trump stands by Muslim ban remarks                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Donald Trump appeared on US breakfast television and compared his proposal to ban Muslims from entering the US to policies implemented during World War Two.                                                    </p>
                    
                                            <a class="media__tag tag tag--videos" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-35041320"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Trump stands by Muslim ban remarks                </a>
            </div>

        
     </div> <div class="video__content"> <ul class="video__tabs">  <li class="video__tab"> <a class="video__tab__link" data-category="recommended"> Recommended </a> </li>  <li class="video__tab"> <a class="video__tab__link" data-category="most-watched"> Most Watched </a> </li>  <li class="video__tab"> <a class="video__tab__link" data-category="latest"> Latest </a> </li>  </ul> <div class="video__viewport"> <ul class="video__items">  <li class="video__item video__item video__item--0 video__item--recommended" data-category="recommended" data-index="0" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Trump stands by Muslim ban remarks&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-35041320&quot;,&quot;summary&quot;:&quot;Donald Trump appeared on US breakfast television and compared his proposal to ban Muslims from entering the US to policies implemented during World War Two.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/7DC7\/production\/_87099123_gettyimages-480309132.jpg&quot;,&quot;imgalttext&quot;:&quot;Donald Trump with an angry expression and gesturing with his hand&quot;,&quot;pid&quot;:&quot;p03bhgxt&quot;,&quot;duration&quot;:&quot;PT2M42S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;created&quot;:&quot;2015-12-08T15:29:42+00:00&quot;,&quot;updated&quot;:&quot;2015-12-08T15:29:42+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/7DC7/production/_87099123_gettyimages-480309132.jpg" data-alt="Donald Trump with an angry expression and gesturing with his hand"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Donald Trump with an angry expression and gesturing with his hand" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-35041320"
                                  rev="video|headline" >
                                                            Trump stands by Muslim ban remarks                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-35041320"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Trump stands by Muslim ban remarks                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--1 video__item--recommended" data-category="recommended" data-index="1" data-category-index="1" data-video="{&quot;id&quot;:&quot;201512072128-hong-kongs-derelict-and-abandoned-history&quot;,&quot;type&quot;:&quot;video&quot;,&quot;title&quot;:&quot;Hong Kong's derelict and abandoned history&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.com\/news\/world-asia-china-34929470&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/23F7\/production\/_87070290_a52cb1b7-e463-44dc-9d2a-676e1b0ccc0e.jpg&quot;,&quot;imgalttext&quot;:&quot;Image of an abandoned building through an old wire fence&quot;,&quot;pid&quot;:&quot;p039czlb&quot;,&quot;duration&quot;:&quot;PT1M38S&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;summary&quot;:&quot;Going by the name Echo Delta, the founder of Hong Kong Urbex tells the BBC about some of his favourite unexplored sites.&quot;,&quot;allowadvertising&quot;:true,&quot;sourcename&quot;:&quot;China&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/asia\/china&quot;,&quot;customsource&quot;:true,&quot;sourceid&quot;:&quot;china&quot;,&quot;itemtype&quot;:&quot;curated&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/23F7/production/_87070290_a52cb1b7-e463-44dc-9d2a-676e1b0ccc0e.jpg" data-alt="Image of an abandoned building through an old wire fence"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Image of an abandoned building through an old wire fence" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/world-asia-china-34929470"
                                  rev="video|headline" >
                                                            Hong Kong's derelict and abandoned history                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--china" href="/news/world/asia/china"
                                  rev="video|source" >China</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/world-asia-china-34929470"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Hong Kong's derelict and abandoned history                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--2 video__item--recommended" data-category="recommended" data-index="2" data-category-index="2" data-video="{&quot;id&quot;:&quot;201512071523-china-smog-sky-dark-from-air-pollution&quot;,&quot;type&quot;:&quot;video&quot;,&quot;title&quot;:&quot;China smog: 'Sky dark from air pollution'&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.com\/news\/world-asia-china-34972375&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/46B0\/production\/_86969081_86969079.jpg&quot;,&quot;imgalttext&quot;:&quot;A woman wears a face mask next to traffic shrouded in heavy smog on December 1, 2015 in Beijing&quot;,&quot;pid&quot;:&quot;p039s7d3&quot;,&quot;duration&quot;:&quot;PT1M33S&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;summary&quot;:&quot;Schools and factories have been shut as large sections of northeast China are covered by hazardous smog.&quot;,&quot;allowadvertising&quot;:true,&quot;source&quot;:&quot;culture&quot;,&quot;sourcename&quot;:&quot;China&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/asia\/china&quot;,&quot;customsource&quot;:true,&quot;sourceid&quot;:&quot;china&quot;,&quot;itemtype&quot;:&quot;curated&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/46B0/production/_86969081_86969079.jpg" data-alt="A woman wears a face mask next to traffic shrouded in heavy smog on December 1, 2015 in Beijing"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="A woman wears a face mask next to traffic shrouded in heavy smog on December 1, 2015 in Beijing" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/world-asia-china-34972375"
                                  rev="video|headline" >
                                                            China smog: 'Sky dark from air pollution'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--china" href="/news/world/asia/china"
                                  rev="video|source" >China</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/world-asia-china-34972375"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    China smog: 'Sky dark from air pollution'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--3 video__item--recommended" data-category="recommended" data-index="3" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Bataclan band visit scene of massacre&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35036564&quot;,&quot;summary&quot;:&quot;US rock band Eagles of Death Metal have visited the Paris concert venue where many of the 130 people who died in the 13 November terror attacks were killed.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/0347\/production\/_87093800_87093796.jpg&quot;,&quot;imgalttext&quot;:&quot;Members of Eagles of Death Metal look at floral tributes&quot;,&quot;pid&quot;:&quot;p03bh8mf&quot;,&quot;duration&quot;:&quot;PT34S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2015-12-08T13:59:39+00:00&quot;,&quot;updated&quot;:&quot;2015-12-08T13:59:39+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:false}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0347/production/_87093800_87093796.jpg" data-alt="Members of Eagles of Death Metal look at floral tributes"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Members of Eagles of Death Metal look at floral tributes" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35036564"
                                  rev="video|headline" >
                                                            Bataclan band visit scene of massacre                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35036564"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Bataclan band visit scene of massacre                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--4 video__item--recommended" data-category="recommended" data-index="4" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Whale freed from rope off Norway&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35031226&quot;,&quot;summary&quot;:&quot;Norway's Coast Guard conducts a rare operation to free a humpback whale which had become trapped by a rope.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/B529\/production\/_87077364_87082379.jpg&quot;,&quot;imgalttext&quot;:&quot;Coast Guard and whale&quot;,&quot;pid&quot;:&quot;p03bctx6&quot;,&quot;duration&quot;:&quot;PT1M6S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2015-12-07T16:04:22+00:00&quot;,&quot;updated&quot;:&quot;2015-12-07T16:27:39+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos-must-see&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/B529/production/_87077364_87082379.jpg" data-alt="Coast Guard and whale"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Coast Guard and whale" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35031226"
                                  rev="video|headline" >
                                                            Whale freed from rope off Norway                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos-must-see" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35031226"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Whale freed from rope off Norway                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--5 video__item--most-watched" data-category="most-watched" data-index="5" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Trump stands by Muslim ban remarks&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-35041320&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/7DC7\/production\/_87099123_gettyimages-480309132.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03bhgxt&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT2M42S&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;summary&quot;:&quot;Donald Trump appeared on US breakfast television and compared his proposal to ban Muslims from entering the US to policies implemented during World War Two.&quot;,&quot;imgalttext&quot;:&quot;Donald Trump with an angry expression and gesturing with his hand&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/7DC7/production/_87099123_gettyimages-480309132.jpg" data-alt="Donald Trump with an angry expression and gesturing with his hand"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Donald Trump with an angry expression and gesturing with his hand" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-35041320"
                                  rev="video|headline" >
                                                            Trump stands by Muslim ban remarks                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-35041320"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Trump stands by Muslim ban remarks                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--6 video__item--most-watched" data-category="most-watched" data-index="6" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Bataclan band visit scene of massacre&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35036564&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/0347\/production\/_87093800_87093796.jpg&quot;,&quot;pid&quot;:&quot;p03bh8mf&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT34S&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;summary&quot;:&quot;US rock band Eagles of Death Metal have visited the Paris concert venue where many of the 130 people who died in the 13 November terror attacks were killed.&quot;,&quot;imgalttext&quot;:&quot;Members of Eagles of Death Metal look at floral tributes&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;allowadvertising&quot;:false}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0347/production/_87093800_87093796.jpg" data-alt="Members of Eagles of Death Metal look at floral tributes"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Members of Eagles of Death Metal look at floral tributes" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35036564"
                                  rev="video|headline" >
                                                            Bataclan band visit scene of massacre                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35036564"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Bataclan band visit scene of massacre                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--7 video__item--most-watched" data-category="most-watched" data-index="7" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Yacht owner's expensive mistake&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-34971749&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/87CE\/production\/_86966743_86966741.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p039ryg7&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT26S&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;summary&quot;:&quot;A yacht owner in California made an expensive mistake when his boat became stuck on a tidal wall.&quot;,&quot;imgalttext&quot;:&quot;Yacht stuck on top of a breakwall near San Francisco Bay, California&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/87CE/production/_86966743_86966741.jpg" data-alt="Yacht stuck on top of a breakwall near San Francisco Bay, California"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Yacht stuck on top of a breakwall near San Francisco Bay, California" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-34971749"
                                  rev="video|headline" >
                                                            Yacht owner's expensive mistake                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-34971749"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Yacht owner's expensive mistake                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--8 video__item--most-watched" data-category="most-watched" data-index="8" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Speed warning issued after fatal crash&quot;,&quot;url&quot;:&quot;\/news\/uk-england-merseyside-34986092&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/1049\/production\/_86996140_motorway.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p039wzz0&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT11S&quot;,&quot;sourcename&quot;:&quot;Liverpool&quot;,&quot;sourceurl&quot;:&quot;\/news\/england\/merseyside&quot;,&quot;summary&quot;:&quot;Footage of a crash in which a person was killed is released by Merseyside Police in a bid to get drivers to heed motorway warning signs.&quot;,&quot;imgalttext&quot;:&quot;Motorway crash&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1049/production/_86996140_motorway.jpg" data-alt="Motorway crash"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Motorway crash" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/uk-england-merseyside-34986092"
                                  rev="video|headline" >
                                                            Speed warning issued after fatal crash                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/england/merseyside"
                                  rev="video|source" >Liverpool</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-england-merseyside-34986092"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Speed warning issued after fatal crash                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--9 video__item--most-watched" data-category="most-watched" data-index="9" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Viewpoint: Why is IS group so violent?&quot;,&quot;url&quot;:&quot;\/news\/world-middle-east-34966674&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/CE8F\/production\/_86997825_86993779.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03bbwyq&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT2M20S&quot;,&quot;sourcename&quot;:&quot;Middle East&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/middle_east&quot;,&quot;summary&quot;:&quot;Charlie Winter, an expert in jihadist militancy, assesses the ideology of so-called Islamic State, suggesting that acts of barbarism play into the group's wider strategy.&quot;,&quot;imgalttext&quot;:&quot;IS militants' cycle of violence illustration&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/CE8F/production/_86997825_86993779.jpg" data-alt="IS militants' cycle of violence illustration"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="IS militants' cycle of violence illustration" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-middle-east-34966674"
                                  rev="video|headline" >
                                                            Viewpoint: Why is IS group so violent?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/middle_east"
                                  rev="video|source" >Middle East</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-34966674"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Viewpoint: Why is IS group so violent?                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--10 video__item--latest" data-category="latest" data-index="10" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Trucker denies driving at migrants&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35037064&quot;,&quot;summary&quot;:&quot;A truck driver who apparently swerved his lorry at migrants near Calais defends his actions&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/E825\/production\/_87092495_p03bc95m.jpg&quot;,&quot;imgalttext&quot;:&quot;Trucker&quot;,&quot;pid&quot;:&quot;p03bcy2v&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2015-12-08T11:02:33+00:00&quot;,&quot;updated&quot;:&quot;2015-12-08T11:02:33+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:false,&quot;clippid&quot;:&quot;p03bcy1y&quot;,&quot;duration&quot;:&quot;PT2M28S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/E825/production/_87092495_p03bc95m.jpg" data-alt="Trucker"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Trucker" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35037064"
                                  rev="video|headline" >
                                                            Trucker denies driving at migrants                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35037064"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Trucker denies driving at migrants                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--11 video__item--latest" data-category="latest" data-index="11" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Testing Delhi's dangerous smog levels&quot;,&quot;url&quot;:&quot;\/news\/world-asia-india-35036989&quot;,&quot;summary&quot;:&quot;The BBC's Justin Rowlatt uses an air pollution level monitor to show just how polluted Delhi is.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/358D\/production\/_87090731_87090729.jpg&quot;,&quot;imgalttext&quot;:&quot;Air pollution level&quot;,&quot;pid&quot;:&quot;p03bfyjs&quot;,&quot;duration&quot;:&quot;PT2M35S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;India&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/asia\/india&quot;,&quot;created&quot;:&quot;2015-12-08T08:03:30+00:00&quot;,&quot;updated&quot;:&quot;2015-12-08T08:03:30+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/358D/production/_87090731_87090729.jpg" data-alt="Air pollution level"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Air pollution level" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-asia-india-35036989"
                                  rev="video|headline" >
                                                            Testing Delhi's dangerous smog levels                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/asia/india"
                                  rev="video|source" >India</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-asia-india-35036989"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Testing Delhi's dangerous smog levels                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--12 video__item--latest" data-category="latest" data-index="12" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Militia wants \u00a336m for return of Dutch art&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35036840&quot;,&quot;summary&quot;:&quot;A museum in The Netherlands says an ultra-nationalist militia group in Ukraine has asked to be paid 50m euros (\u00a336m) for the return of a collection of paintings stolen a decade ago.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/E0B9\/production\/_87092575_87092022.jpg&quot;,&quot;imgalttext&quot;:&quot;The Westfries Museum in Hoorn, Netherlands&quot;,&quot;pid&quot;:&quot;p03bfyqz&quot;,&quot;duration&quot;:&quot;PT1M46S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2015-12-08T11:10:10+00:00&quot;,&quot;updated&quot;:&quot;2015-12-08T11:10:10+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/E0B9/production/_87092575_87092022.jpg" data-alt="The Westfries Museum in Hoorn, Netherlands"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The Westfries Museum in Hoorn, Netherlands" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35036840"
                                  rev="video|headline" >
                                                            Militia wants Â£36m for return of Dutch art                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35036840"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Militia wants Â£36m for return of Dutch art                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--13 video__item--latest" data-category="latest" data-index="13" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Pope opens holy door at Vatican&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35038678&quot;,&quot;summary&quot;:&quot;Pope Francis has opened the bronze holy door of St. Peter's Basilica for the first time in 15 years.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/729B\/production\/_87093392_87093390.jpg&quot;,&quot;imgalttext&quot;:&quot;Pope Francis at the bronze door&quot;,&quot;pid&quot;:&quot;p03bgsbx&quot;,&quot;duration&quot;:&quot;PT1M55S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2015-12-08T11:21:49+00:00&quot;,&quot;updated&quot;:&quot;2015-12-08T11:21:49+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/729B/production/_87093392_87093390.jpg" data-alt="Pope Francis at the bronze door"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Pope Francis at the bronze door" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35038678"
                                  rev="video|headline" >
                                                            Pope opens holy door at Vatican                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35038678"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Pope opens holy door at Vatican                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--14 video__item--latest" data-category="latest" data-index="14" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Tour the Navy's largest ever warship&quot;,&quot;url&quot;:&quot;\/news\/uk-35035097&quot;,&quot;summary&quot;:&quot;One of a pair of new aircraft carriers that are being assembled in Rosyth, near Edinburgh, is just one year from being completed.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/17884\/production\/_87088369_87088367.jpg&quot;,&quot;imgalttext&quot;:&quot;Queen Elizabeth&quot;,&quot;pid&quot;:&quot;p03bdltr&quot;,&quot;duration&quot;:&quot;PT2M27S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;UK&quot;,&quot;sourceurl&quot;:&quot;\/news\/uk&quot;,&quot;created&quot;:&quot;2015-12-08T00:34:21+00:00&quot;,&quot;updated&quot;:&quot;2015-12-08T00:34:21+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/17884/production/_87088369_87088367.jpg" data-alt="Queen Elizabeth"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Queen Elizabeth" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/uk-35035097"
                                  rev="video|headline" >
                                                            Tour the Navy's largest ever warship                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/uk"
                                  rev="video|source" >UK</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-35035097"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Tour the Navy's largest ever warship                </a>
            </div>

        
     </li>  </ul> </div> </div> </div> </div> </section>       <section class="module module--collapse-images module--channels"> <div class="module__content"> <div class="channels">   <div class="channel channel--channel-international channel--1"> <h2 class="channel__title"> <a class="channel__title__link" href="https://www.youtube.com/channel/UCELrWeVLazR49umE5qSF3VQ"   rev="channel-international|header" > <span class="channel__title__icon icon icon--tv"></span> The Stig on YouTube </a> </h2> <div class="channel__content">     
        
            <div class="media channel__media block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/bbc-australia-origin/i/2dl6t0000001000" data-alt="The Stig v Lamborghini Murcielago"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The Stig v Lamborghini Murcielago" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="https://www.youtube.com/playlist?list=PLCV1E03VGuqq9sOdHldRTZvtjdQdh_6ck"
                                  rev="channel-international|headline" >
                                                            The Stig v Lamborghini Murcielago                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The Stig gets behind the wheel of the Lamborghini Murcielago to see what it's really capable of...                                                    </p>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="https://www.youtube.com/playlist?list=PLCV1E03VGuqq9sOdHldRTZvtjdQdh_6ck"
                          rev="channel-international|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The Stig v Lamborghini Murcielago                </a>
            </div>

        
      <div class="channel__ad"> <div class="advert advert--module_channel-international advert--sponsor"><!-- BBCDOTCOM slot module_channel-international --><div id="bbccom_module_channel-international_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_channel-international', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </div>   <div class="channel channel--bbc-world-news channel--2"> <h2 class="channel__title"> <a class="channel__title__link" href="http://www.bbc.com/news/world_radio_and_tv/"   rev="bbc-world-news|header" > <span class="channel__title__icon icon icon--tv"></span> BBC World News </a> </h2> <div class="channel__content">     
        
            <div class="media channel__media block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/16ECA/production/_87089839_0ee2c57a-7b14-4189-b0fc-c8bb8897a007.jpg" data-alt="show"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="show" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/business-35035719"
                                  rev="bbc-world-news|headline" >
                                                            Asia Business Report: Philippines TV takes on social media                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            How TV show Eat Bulaga smashed social media records in October                                                    </p>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/business-35035719"
                          rev="bbc-world-news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Asia Business Report: Philippines TV takes on social media                </a>
            </div>

        
      <ul class="channel__links">  <li class="channel__link"> <a href="http://www.bbc.co.uk/worldnews/programmes/schedules/europe"   rev="channel-link|header" > Schedule </a> </li>  </ul>  <div class="channel__ad"> <div class="advert advert--module_bbc-world-news advert--sponsor"><!-- BBCDOTCOM slot module_bbc-world-news --><div id="bbccom_module_bbc-world-news_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_bbc-world-news', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </div>  </div>  </div> </section>       <section class="module module--world-service"> <div class="module__content"> <div class="wsradio"> <h2 class="wsradio__title"> <a class="wsradio__title__link" href="http://www.bbc.co.uk/worldserviceradio/"   rev="world-service|header" >BBC World Service </a> </h2> <div class="wsradio__content"> <i class="wsradio__icon icon icon--audio" aria-hidden="true"></i> <a class="wsradio__programme" href="http://www.bbc.co.uk/programmes/p016tklr"   rev="world-service|link" > <span class="wsradio__programme__onair">On Air:</span> <span class="wsradio__programme__title">The Newsroom</span> </a> </div> </div> </div> </section>     <div class="advert advert--parallax"><!-- BBCDOTCOM slot parallax --><div id="bbccom_parallax_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('parallax', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div>  <section class="module module--collapse-images module--highlight module--more-bbc">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">More from around the BBC</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="more-bbc "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1683C/production/_87102229_f0122482-alzheimer_s_disease,_illustration-spl-3.jpg" data-alt="Alzheimer's plaques"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Alzheimer's plaques" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/health-35039306"
                                  rev="more-bbc|headline" >
                                                            Molecule clears Alzheimer's plaques                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            A molecule can remove Alzheimer's plaques from the brains of mice and improve learning and memory,...                                                    </p>
                    
                                            <a class="media__tag tag tag--health" href="/news/health"
                                  rev="more-bbc|source" >Health</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/health-35039306"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Molecule clears Alzheimer's plaques                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/38/f5/p038f578.jpg" data-alt="(Credit: Getty)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: Getty)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20151124-the-best-city-for-working-families"
                                  rev="more-bbc|headline" >
                                                            Europeâs coolest city                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Why this city is a high-tech haven for hipsters â¦ and families                                                    </p>
                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="more-bbc|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20151124-the-best-city-for-working-families"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Europeâs coolest city                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/3673/production/_87093931_87093929.jpg" data-alt="PhD student Hao Gao holds the tiny sensor on his finger"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="PhD student Hao Gao holds the tiny sensor on his finger" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/technology-35038430"
                                  rev="more-bbc|headline" >
                                                            Sensor gets power from radio waves                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            A tiny chip that uses radio waves to make its energy has been developed by Dutch researchers.                                                    </p>
                    
                                            <a class="media__tag tag tag--technology" href="/news/technology"
                                  rev="more-bbc|source" >Technology</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/technology-35038430"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Sensor gets power from radio waves                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/39/qp/p039qpyy.jpg" data-alt="Images more macabre than anything you can imagine"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Images more macabre than anything you can imagine" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151130-one-of-most-bizarre-rituals-of-the-ancient-world"
                                  rev="more-bbc|headline" >
                                                            The smoked corpses of Aseki                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Images more macabre than anything you can imagine                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="more-bbc|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151130-one-of-most-bizarre-rituals-of-the-ancient-world"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The smoked corpses of Aseki                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/35/p03b35nm.jpg" data-alt="The crowdfunding site's six most promising projects for cyclists"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The crowdfunding site's six most promising projects for cyclists" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20151204-kickstarters-brightest-bike-gadgets"
                                  rev="more-bbc|headline" >
                                                            Kickstarter's brightest bike gadgets                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The crowdfunding site's six most promising projects for cyclists                                                    </p>
                    
                                            <a class="media__tag tag tag--autos" href="http://www.bbc.com/autos"
                                  rev="more-bbc|source" >Autos</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20151204-kickstarters-brightest-bike-gadgets"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Kickstarter's brightest bike gadgets                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/92FE/production/_87103673_dark-green-fritillary-tom-oliver.jpg" data-alt="Dark green fritillary butterfly"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Dark green fritillary butterfly" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/science-environment-35039662"
                                  rev="more-bbc|headline" >
                                                            State of Britain's wildlife 'fragile'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Britain's wildlife is in an increasingly fragile state, with animals that carry out vital jobs for...                                                    </p>
                    
                                            <a class="media__tag tag tag--science" href="/news/science_and_environment"
                                  rev="more-bbc|source" >Science &amp; Environment</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/science-environment-35039662"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    State of Britain's wildlife 'fragile'                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/5988/production/_87102922_eagles_ap.jpg" data-alt="Members of the band Eagles of Death Metal, Jesse Hughes, right, and Julian Dorio pay their respects to 89 victims who died at the Bataclan concert hall in Paris"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Members of the band Eagles of Death Metal, Jesse Hughes, right, and Julian Dorio pay their respects to 89 victims who died at the Bataclan concert hall in Paris" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/entertainment-arts-35041994"
                                  rev="more-bbc|headline" >
                                                            Eagles of Death Metal visit Bataclan                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Eagles of Death Metal make an emotional return to the Bataclan theatre following the Paris terror...                                                    </p>
                    
                                            <a class="media__tag tag tag--entertainment" href="/news/entertainment_and_arts"
                                  rev="more-bbc|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/entertainment-arts-35041994"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Eagles of Death Metal visit Bataclan                </a>
            </div>

        </li>
     </ul> </div>   <div class="correspondent-headlines"> <div class="top-list"> <h2 class="top-list__heading"><span class="top-list__heading__intro">From Our </span>Correspondents</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-asia-india-35023995"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2y/wf/p02ywfpm.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Can Delhi ever clean up its foul air?  <span class="top-list-item__byline">By Soutik Biswas</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-middle-east-35024918"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/05/p02x05nn.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Syria's civilians living a 'life worse than death'  <span class="top-list-item__byline">By Lyse Doucet</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/science-environment-35021143"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/bx/p03bbxgb.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> COP21: Will it be absolutely Fabius in Paris?  <span class="top-list-item__byline">By Matt McGrath</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-us-canada-35024104"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Obama's call for unity is a tall order  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-us-canada-34998776"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> 'We are at war': Republicans respond to San Bernardino  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__6 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/health-34994180"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/w2/p02xw2mt.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Are we getting closer to an era of designer humans?  <span class="top-list-item__byline">By Fergus Walsh</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__7 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/business-34982233"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/w2/p02xw29f.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Where should Zuckerberg put his money?  <span class="top-list-item__byline">By Kamal Ahmed</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__8 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-us-canada-34980491"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/05/p02x05s9.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Americans obsess over weather but not climate  <span class="top-list-item__byline">By Jon Sopel</span>  </h3> </a> </li>  </ul> </div> </div>  </div> </div> </section>      <section class="module module--collapse-images module--special-features module--secondary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/capital/tags/festive-gift-guides"   rev="secondary-special-features|header" > Gift guide </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/c9/p03bc9vq.jpg" data-alt="Shark cage"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Shark cage" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20151207-gifts-for-the-extreme-adventurer-in-your-life"
                                  rev="secondary-special-features|headline" >
                                                            Extreme gifts for the person who has everything                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="secondary-special-features|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20151207-gifts-for-the-extreme-adventurer-in-your-life"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Extreme gifts for the person who has everything                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-3 advert--sponsor"><!-- BBCDOTCOM slot module_feature-3 --><div id="bbccom_module_feature-3_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-3', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </li>  <li class="feature-ad"> <div class="advert advert--mpu_bottom"><!-- BBCDOTCOM slot mpu_bottom --><div id="bbccom_mpu_bottom_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu_bottom', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </li>   <li class="feature feature--2"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/culture/tags/the-100-greatest-british-novels"   rev="secondary-special-features|header" > Books </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/cx/p03bcxlp.jpg" data-alt="(Credit: Getty Images)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: Getty Images)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20151204-the-100-greatest-british-novels"
                                  rev="secondary-special-features|headline" >
                                                            The 100 greatest British novels                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="secondary-special-features|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20151204-the-100-greatest-british-novels"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The 100 greatest British novels                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-4 advert--sponsor"><!-- BBCDOTCOM slot module_feature-4 --><div id="bbccom_module_feature-4_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-4', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </li>  </ul> </div> </section>  <section class="module module--world-in-pictures module--highlight"> <div class="module__title__container"> <div class="module__ad">  </div>             <h2 class="module__title">
                            <a class="module__title__link tag tag--feature" href="/news/in_pictures"
                      rev="world-in-pictures|header"                     >World in pictures</a>
                    </h2>
     </div> <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/16F5F/production/_87074049_f3.jpg" data-alt="Neon strips"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/16F5F/production/_87074049_f3.jpg" alt="Neon strips" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35006017"
                                  rev="world-in-pictures1|headline" >
                                                            Lighting up the night sky                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures1|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35006017"
                          rev="world-in-pictures1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Lighting up the night sky                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/83D9/production/_86835733_gettyimages-138039969.jpg" data-alt="Caribbean Sun"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/83D9/production/_86835733_gettyimages-138039969.jpg" alt="Caribbean Sun" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-africa-34838437"
                                  rev="world-in-pictures2|headline" >
                                                            In pictures: Challenging perceptions of Africa through art                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/world/africa"
                                  rev="world-in-pictures2|source" >Africa</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-africa-34838437"
                          rev="world-in-pictures2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    In pictures: Challenging perceptions of Africa through art                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0B96/production/_87066920_532c982e-8bea-401a-acda-7c4f927ef586.jpg" data-alt="Rescue workers in Cumbria"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/0B96/production/_87066920_532c982e-8bea-401a-acda-7c4f927ef586.jpg" alt="Rescue workers in Cumbria" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35021153"
                                  rev="world-in-pictures3|headline" >
                                                            Storm Desmond disruption in pictures                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures3|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35021153"
                          rev="world-in-pictures3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Storm Desmond disruption in pictures                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/6B63/production/_87019472_rs2435_luxsiyasivakumar-scr.jpg" data-alt="ICS volunteers pictured during the construction phase of the Eco-San and Health Camps programme"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/6B63/production/_87019472_rs2435_luxsiyasivakumar-scr.jpg" alt="ICS volunteers pictured during the construction phase of the Eco-San and Health Camps programme" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-34995983"
                                  rev="world-in-pictures4|headline" >
                                                            In pictures: International Volunteer Day                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures4|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-34995983"
                          rev="world-in-pictures4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    In pictures: International Volunteer Day                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/97E3/production/_87038883_1e98c462-757a-4a7a-8991-49f9c5727446.jpg" data-alt="Shia Muslims in the holy city of Karbala"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/97E3/production/_87038883_1e98c462-757a-4a7a-8991-49f9c5727446.jpg" alt="Shia Muslims in the holy city of Karbala" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-34995984"
                                  rev="world-in-pictures5|headline" >
                                                            Week in pictures                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures5|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-34995984"
                          rev="world-in-pictures5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Week in pictures                </a>
            </div>

        </li>
     </ul> </div> </section>       <section class="module module--highlight module--languages">             <h2 class="module__title">
                            <a class="module__title__link" href="/worldserviceradio"
                      rev="languages|header"                     >BBC in other languages</a>
                    </h2>
     <div class="module__content"> <div class="ws">  <div class="ws-headlines"> <ul class="ws-headlines__list">  <li class="ws-headline ws-headline--russian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Russian" href="/russian/"   rev="languages|link" > Russian </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="ÐÑÐ²Ð¾Ð±Ð¾Ð¶Ð´ÐµÐ½Ð½ÑÐ¹ ÐÑÑÐºÐµÐ²Ð¸Ñ: Ñ Ð¿Ð¾ÐºÐ° Ð½Ðµ Ð¼Ð¾Ð³Ñ Ð¿ÑÐ¸Ð½Ð¸Ð¼Ð°ÑÑ ÑÐµÑÐµÐ½Ð¸Ñ Ð¾ Ð±ÑÐ´ÑÑÐµÐ¼" href="/russian/russia/2015/12/151208_denis_lutskevich_dree"   rev="languages|headline" > ÐÑÐ²Ð¾Ð±Ð¾Ð¶Ð´ÐµÐ½Ð½ÑÐ¹ ÐÑÑÐºÐµÐ²Ð¸Ñ: Ñ Ð¿Ð¾ÐºÐ° Ð½Ðµ Ð¼Ð¾Ð³Ñ Ð¿ÑÐ¸Ð½Ð¸Ð¼Ð°ÑÑ ÑÐµÑÐµÐ½Ð¸Ñ Ð¾ Ð±ÑÐ´ÑÑÐµÐ¼ </a> </p> </li>  <li class="ws-headline ws-headline--spanish"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Spanish" href="/mundo/"   rev="languages|link" > Spanish </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="Venezuela: por quÃ© es tan importante para la oposiciÃ³n obtener 2/3 de la Asamblea" href="/mundo/noticias/2015/12/151208_venezuela_asamblea_mayoria_yv"   rev="languages|headline" > Venezuela: por quÃ© es tan importante para la oposiciÃ³n obtener 2/3 de la Asamblea </a> </p> </li>  <li class="ws-headline ws-headline--persian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Persian" href="/persian/"   rev="languages|link" > Persian </a> </h3> <p class="ws-headline__title" dir="rtl"> <a class="ws-headline__title-link" title="Ú©ÙØªØ±Ù ÛÚ© ÙÙØ·ÙÙ Ú©ÙÛØ¯Û Ø¯Ø± Ø±ÙØ§Ø¯Û Ø¨Ù Ø¯Ø³Øª ÙÛØ±ÙÙØ§Û Ø¯ÙÙØª Ø¹Ø±Ø§Ù Ø§ÙØªØ§Ø¯" href="/persian/world/2015/12/151208_an_iraq_ramadi"   rev="languages|headline" > Ú©ÙØªØ±Ù ÛÚ© ÙÙØ·ÙÙ Ú©ÙÛØ¯Û Ø¯Ø± Ø±ÙØ§Ø¯Û Ø¨Ù Ø¯Ø³Øª ÙÛØ±ÙÙØ§Û Ø¯ÙÙØª Ø¹Ø±Ø§Ù Ø§ÙØªØ§Ø¯ </a> </p> </li>  <li class="ws-headline ws-headline--portuguese"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Portuguese" href="/portuguese/"   rev="languages|link" > Portuguese </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="'Maior risco Ã© vulgarizar impeachment', diz ministro que presidiu julgamento de Collor" href="/portuguese/noticias/2015/12/151208_sydney_sanches_impeachment_ms_lgb"   rev="languages|headline" > 'Maior risco Ã© vulgarizar impeachment', diz ministro que presidiu julgamento de Collor </a> </p> </li>  </ul> </div>   <div class="ws-languages"> <h2 class="ws-languages__title"> <a href="/ws/languages" class="ls-languages__link"   rev="languages|header" > More Languages </a> </h2> <ul class="ws-languages__list">  <li class="ws-language ws-language--ar"> <a class="ws-language__link" href="/arabic/" title="Arabic service"   rev="languages|link" > Arabic <span class="ws-language__native"> Ø¹Ø±Ø¨Ù </span> </a> </li>  <li class="ws-language ws-language--as"> <a class="ws-language__link" href="/azeri/" title="Azeri service"   rev="languages|link" > Azeri <span class="ws-language__native"> AZÆRBAYCAN </span> </a> </li>  <li class="ws-language ws-language--bn"> <a class="ws-language__link" href="/bengali/" title="Bangla service"   rev="languages|link" > Bangla <span class="ws-language__native"> à¦¬à¦¾à¦à¦²à¦¾ </span> </a> </li>  <li class="ws-language ws-language--my"> <a class="ws-language__link" href="/burmese/" title="Burmese service"   rev="languages|link" > Burmese <span class="ws-language__native"> áá¼ááºáá¬ </span> </a> </li>  <li class="ws-language ws-language--zh"> <a class="ws-language__link" href="/zhongwen/simp/" title="Chinese service"   rev="languages|link" > Chinese <span class="ws-language__native"> ä¸­æç½ </span> </a> </li>  <li class="ws-language ws-language--fr"> <a class="ws-language__link" href="/afrique/" title="French (for Africa) service"   rev="languages|link" > French <span class="ws-language__native"> AFRIQUE </span> </a> </li>  <li class="ws-language ws-language--ha"> <a class="ws-language__link" href="/hausa/" title="Hausa service"   rev="languages|link" > Hausa <span class="ws-language__native"> HAUSA </span> </a> </li>  <li class="ws-language ws-language--hi"> <a class="ws-language__link" href="/hindi/" title="Hindi service"   rev="languages|link" > Hindi <span class="ws-language__native"> à¤¹à¤¿à¤¨à¥à¤¦à¥ </span> </a> </li>  <li class="ws-language ws-language--id"> <a class="ws-language__link" href="/indonesia/" title="Indonesian service"   rev="languages|link" > Indonesian <span class="ws-language__native"> INDONESIA </span> </a> </li>  <li class="ws-language ws-language--jp"> <a class="ws-language__link" href="/japanese/" title="Japanese service"   rev="languages|link" > Japanese <span class="ws-language__native"> æ¥æ¬èª </span> </a> </li>  <li class="ws-language ws-language--rw"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > Kinyarwanda <span class="ws-language__native"> GAHUZA </span> </a> </li>  <li class="ws-language ws-language--rn"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > Kirundi <span class="ws-language__native"> KIRUNDI </span> </a> </li>  <li class="ws-language ws-language--ky"> <a class="ws-language__link" href="/kyrgyz/" title="Kyrgyz service"   rev="languages|link" > Kyrgyz <span class="ws-language__native"> ÐÑÑÐ³ÑÐ· </span> </a> </li>  <li class="ws-language ws-language--ne"> <a class="ws-language__link" href="/nepali/" title="Nepali service"   rev="languages|link" > Nepali <span class="ws-language__native"> à¤¨à¥à¤ªà¤¾à¤²à¥ </span> </a> </li>  <li class="ws-language ws-language--ps"> <a class="ws-language__link" href="/pashto/" title="Pashto service"   rev="languages|link" > Pashto <span class="ws-language__native"> Ù¾ÚØªÙ </span> </a> </li>  <li class="ws-language ws-language--fa"> <a class="ws-language__link" href="/persian/" title="Persian service"   rev="languages|link" > Persian <span class="ws-language__native"> ÙØ§Ø±Ø³Û </span> </a> </li>  <li class="ws-language ws-language--pt-BR"> <a class="ws-language__link" href="/portuguese/" title="Portuguese (for Brazil) service"   rev="languages|link" > Portuguese <span class="ws-language__native"> BRASIL </span> </a> </li>  <li class="ws-language ws-language--ru"> <a class="ws-language__link" href="/russian/" title="Russian service"   rev="languages|link" > Russian <span class="ws-language__native"> ÐÐ Ð Ð£Ð¡Ð¡ÐÐÐ </span> </a> </li>  <li class="ws-language ws-language--si"> <a class="ws-language__link" href="/sinhala/" title="Sinhala service"   rev="languages|link" > Sinhala <span class="ws-language__native"> à·à·à¶à·à¶½ </span> </a> </li>  <li class="ws-language ws-language--so"> <a class="ws-language__link" href="/somali/" title="Somali service"   rev="languages|link" > Somali <span class="ws-language__native"> SOMALI </span> </a> </li>  <li class="ws-language ws-language--es"> <a class="ws-language__link" href="/mundo/" title="Spanish service"   rev="languages|link" > Spanish <span class="ws-language__native"> MUNDO </span> </a> </li>  <li class="ws-language ws-language--sw"> <a class="ws-language__link" href="/swahili/" title="Swahili service"   rev="languages|link" > Swahili <span class="ws-language__native"> SWAHILI </span> </a> </li>  <li class="ws-language ws-language--ta"> <a class="ws-language__link" href="/tamil/" title="Tamil service"   rev="languages|link" > Tamil <span class="ws-language__native"> à®¤à®®à®¿à®´à¯ </span> </a> </li>  <li class="ws-language ws-language--tr"> <a class="ws-language__link" href="/turkce/" title="Turkish service"   rev="languages|link" > Turkish <span class="ws-language__native"> TÃRKÃE </span> </a> </li>  <li class="ws-language ws-language--uk"> <a class="ws-language__link" href="/ukrainian/" title="Ukrainian service"   rev="languages|link" > Ukrainian <span class="ws-language__native"> Ð£ÐÐ ÐÐÐÐ¡Ð¬ÐA </span> </a> </li>  <li class="ws-language ws-language--ur"> <a class="ws-language__link" href="/urdu/" title="Urdu service"   rev="languages|link" > Urdu <span class="ws-language__native"> Ø§Ø±Ø¯Ù </span> </a> </li>  <li class="ws-language ws-language--uz"> <a class="ws-language__link" href="/uzbek/" title="Uzbek service"   rev="languages|link" > Uzbek <span class="ws-language__native"> O'ZBEK </span> </a> </li>  <li class="ws-language ws-language--vi"> <a class="ws-language__link" href="/vietnamese/" title="Vietnamese service"   rev="languages|link" > Vietnamese <span class="ws-language__native"> TIáº¾NG VIá»T </span> </a> </li>  </ul> </div>  </div> </div> </section> </div>
















       </div> <div id="orb-footer"  class="orb-footer orb-footer-grey b-footer--grey--white" >  <div id="navp-orb-footer-promo" class="orb-footer-grey"></div>  <aside role="complementary"> <div id="orb-aside" class="orb-nav-sec b-r b-g-p"> <div class="orb-footer-inner" role="navigation"> <h2 class="orb-footer-lead">Explore the BBC</h2> <div class="orb-footer-primary-links"> <ul>    <li  class="orb-nav-news orb-d"  > <a href="http://www.bbc.co.uk/news/">News</a> </li>    <li  class="orb-nav-newsdotcom orb-w"  > <a href="http://www.bbc.com/news/">News</a> </li>    <li  class="orb-nav-sport"  > <a href="/sport/">Sport</a> </li>    <li  class="orb-nav-weather"  > <a href="/weather/">Weather</a> </li>    <li  class="orb-nav-shop orb-w"  > <a href="http://shop.bbc.com/">Shop</a> </li>    <li  class="orb-nav-earthdotcom orb-w"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-travel-dotcom orb-w"  > <a href="http://www.bbc.com/travel/">Travel</a> </li>    <li  class="orb-nav-capital orb-w"  > <a href="http://www.bbc.com/capital/">Capital</a> </li>    <li  class="orb-nav-iplayer orb-d"  > <a href="/iplayer/">iPlayer</a> </li>    <li  class="orb-nav-culture orb-w"  > <a href="http://www.bbc.com/culture/">Culture</a> </li>    <li  class="orb-nav-autos orb-w"  > <a href="http://www.bbc.com/autos/">Autos</a> </li>    <li  class="orb-nav-future orb-w"  > <a href="http://www.bbc.com/future/">Future</a> </li>    <li  class="orb-nav-tv"  > <a href="/tv/">TV</a> </li>    <li  class="orb-nav-radio"  > <a href="/radio/">Radio</a> </li>    <li  class="orb-nav-cbbc"  > <a href="/cbbc">CBBC</a> </li>    <li  class="orb-nav-cbeebies"  > <a href="/cbeebies">CBeebies</a> </li>    <li  class="orb-nav-food"  > <a href="/food/">Food</a> </li>    <li  class="orb-nav-arts orb-d"  > <a href="/arts/">Arts</a> </li>    <li  class="orb-nav-makeitdigital"  > <a href="/makeitdigital">Make It Digital</a> </li>    <li  > <a href="/iwonder">iWonder</a> </li>    <li  > <a href="/education">Bitesize</a> </li>    <li  class="orb-nav-music"  > <a href="/music/">Music</a> </li>    <li  class="orb-nav-nature orb-w"  > <a href="/nature/">Nature</a> </li>    <li  class="orb-nav-earth orb-d"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-local"  > <a href="/local/">Local</a> </li>    <li  class="orb-nav-travel orb-d"  > <a href="/travel/">Travel</a> </li>    </ul> </div> </div> </div> </aside> <footer role="contentinfo"> <div id="orb-contentinfo" class="orb-nav-sec b-r b-g-p"> <div class="orb-footer-inner"> <ul>      <li  class="orb-nav-desktop"  > <a href="http://www.bbc.com">Desktop Site</a> </li>    <li  > <a href="/terms/">Terms of Use</a> </li>    <li  > <a href="/aboutthebbc/">About the BBC</a> </li>    <li  > <a href="/privacy/">Privacy Policy</a> </li>    <li  > <a href="/privacy/cookies/about">Cookies</a> </li>    <li  > <a href="/accessibility/">Accessibility Help</a> </li>    <li  > <a href="/guidance/">Parental Guidance</a> </li>    <li  > <a href="/contact/">Contact the BBC</a> </li>        <li  class=" orb-w"  > <a href="http://advertising.bbcworldwide.com/">Advertise with us</a> </li>    <li  class=" orb-w"  > <a href="/privacy/cookies/international/">Ad choices</a> </li>    </ul> <small> <span class="orb-hilight">Copyright &copy; 2015 BBC.</span> The BBC is not responsible for the content of external sites. <a href="/help/web/links/" class="orb-hilight">Read about our approach to external linking.</a> </small> </div> </div> </footer> </div>     <!-- BBCDOTCOM bodyLast --><div class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && window.bbcdotcom.analytics) { bbcdotcom.analytics.page(); } /*]]>*/ </script><noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=18897612&ns_site=bbc-global-test&name=home" height="1" width="1" alt=""></noscript><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.currencyProviders) { bbcdotcom.currencyProviders.write(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.currencyProviders) { bbcdotcom.currencyProviders.postWrite(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ /** * ASNYC waits to make any gpt requests until the bottom of the page */ (function() { var gads = document.createElement('script'); gads.async = true; gads.type = 'text/javascript'; var useSSL = 'https:' == document.location.protocol; gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js'; var node = document.getElementsByTagName('script')[0]; node.parentNode.insertBefore(gads, node); })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.data && bbcdotcom.data.stats && bbcdotcom.data.stats === 1 && bbcdotcom.utils && window.location.pathname === '/' && window.bbccookies && bbccookies.readPolicy('performance') ) { var wwhpEdition = bbcdotcom.utils.getMetaPropertyContent('wwhp-edition'); var _sf_async_config={}; /** CONFIGURATION START **/ _sf_async_config.uid = 50924; _sf_async_config.domain = "bbc.co.uk"; _sf_async_config.title = "Homepage"+(wwhpEdition !== '' ? ' - '+wwhpEdition : ''); _sf_async_config.sections = "Homepage"+(wwhpEdition !== '' ? ', Homepage - '+wwhpEdition : ''); _sf_async_config.region = wwhpEdition; _sf_async_config.path = "/"+(wwhpEdition !== '' ? '?'+wwhpEdition : ''); /** CONFIGURATION END **/ (function(){ function loadChartbeat() { window._sf_endpt=(new Date()).getTime(); var e = document.createElement("script"); e.setAttribute("language", "javascript"); e.setAttribute("type", "text/javascript"); e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js'); document.body.appendChild(e); } var oldonload = window.onload; window.onload = (typeof window.onload != "function") ? loadChartbeat : function() { oldonload(); loadChartbeat(); }; })(); } /*]]>*/ </script></div><!-- BBCDOTCOM all code in page -->  <script type="text/javascript"> document.write('<' + 'script id="orb-js-script" data-assetpath="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/" src="http://static.bbci.co.uk/frameworks/barlesque/3.2.4/orb/4/script/orb.min.js"><' + '/script>'); </script>  <script type="text/javascript"> (function() {
    'use strict';

    var promoManager = {
        url: '',
        promoLoaded: false,
                makeUrl: function (theme, site, win) {
            var loc = win? win.location : window.location,
                proto = loc.protocol,
                host = loc.host,
                url = proto + '//' + ((proto.match(/s:/i) && !host.match(/^www\.(int|test)\./i))? 'ssl.' : 'www.'),
                themes = ['light', 'dark'];

            if ( host.match(/^(?:www|ssl|m)\.(int|test|stage|live)\.bbc\./i) ) {
                url += RegExp.$1 + '.';
            }
            else if ( host.match(/^pal\.sandbox\./i) ) {
                url += 'test.';
            }

                        theme = themes[ +(theme === themes[0]) ];
           
           return url + 'bbc.co.uk/navpromo/card/' + site + '/' + theme;
        },
                init: function(node) {
            var disabledByCookie = (document.cookie.indexOf('ckns_orb_nopromo=1') > -1),
                that = this;
            
            if (window.promomanagerOverride) {
                for (var p in promomanagerOverride) {
                    that[p] = promomanagerOverride[p];
                }
            }
                
            if ( window.orb.fig('uk') && !disabledByCookie ) {
                require(['orb/async/_footerpromo', 'istats-1'], function(promo, istats) {

                    var virtualSite = istats.getSite() || 'default';
                    that.url = (window.promomanagerOverride || that).makeUrl('light', virtualSite);

                    if (that.url) { 
                        promo.load(that.url, node, {
                                                          onSuccess: function(e) {
                                if(e.status === 'success') {
                                    node.parentNode.className = node.parentNode.className + ' orb-footer-promo-loaded';
                                    promoManager.promoLoaded = true;
                                    promoManager.event('promo-loaded').fire(e);
                                }
                             },
                             onError: function() {
                                istats.log('error', 'orb-footer-promo-failed');
                                bbccookies.set('ckns_orb_nopromo=1; expires=' + new Date(new Date().getTime() + 1000 * 60 * 10).toGMTString() + ';path=/;');
                             }
                        });   
                    }
                });
            }
        }
    };
    
        
    define('orb/promomanager', ['orb/lib/_event'], function (event) {
        event.mixin(promoManager);
        return promoManager;
    });
    
    require(['orb/promomanager'], function (promoManager) {
        promoManager.init(document.getElementById('navp-orb-footer-promo'));
    })
})();
 </script>    <script type="text/javascript"> require(['orb/lib/_$', 'orb/features/_mastheadimages'], function ($, mastheadimages) { 'use strict'; function updateSigninImage() { var ctaImg = $('#idcta-image')[0]; if (ctaImg) { var imgDefault = ctaImg.src; var imgInverse = $.getAttr(ctaImg, 'data-activesrc'); ctaImg.src = imgDefault.replace('signin', 'signedin'); if (imgInverse) { imgInverse = imgInverse.replace('signin', 'signedin'); $.setAttr(ctaImg, 'data-activesrc', imgInverse); mastheadimages.precacheImage(ctaImg); } } } function shorten(text, length) { if (text.length > length) { return text.substring(0, length - 1) + 'â¦'; } return text; } function updateSigninText(elm, name) { var shortName = shorten(name, 14); elm.textContent = elm.innerText = shortName; if (shortName !== name) { elm.title = name; } } function updateForAuthorisedState() { var ctaElm = $('#idcta-username')[0], ctaLink = $('#idcta-link')[0], name, signinUrl; if (ctaElm && ctaLink) { require(['id-statusbar-config', 'idcta/idcta-1'], function (idConfig, idcta) { var signedin = idcta.hasCookie(); if (signedin) { name = idcta.getNameFromCookie() || idConfig.translation_signedin; updateSigninImage(); } else { name = idConfig.translation_signedout; signinUrl = idConfig.signin_url; } if (name) { updateSigninText(ctaElm, name); } if (signinUrl) { ctaLink.href = signinUrl; } }); } } $.ready(function () { updateForAuthorisedState(); $.removeClass($('.orb-nav-id')[0], 'orb-nav-id-default'); }); }); </script>  <script type="text/javascript"> if (typeof require !== 'undefined') { require(['istats-1'], function(istats){ istats.track('external', { region: document.getElementsByTagName('body')[0] }); istats.track('download', { region: document.getElementsByTagName('body')[0] }); }); } </script>                </body> </html>            