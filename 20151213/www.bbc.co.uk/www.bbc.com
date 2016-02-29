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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/45CC/production/_87186871_87186870.jpg" data-alt="Smetlivy - photo taken from the Russian defence ministry's website"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/45CC/production/_87186871_87186870.jpg" alt="Smetlivy - photo taken from the Russian defence ministry's website" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35087050"
                                  rev="hero1|headline" >
                                                            Russia fires Turkey boat warning shot                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            A Russian warship &quot;fired warning shots&quot; at a Turkish fishing boat to avoid a collision in the Aegean, Moscow says, amid continuing tension between the two countries.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/europe"
                                  rev="hero1|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35087050"
                          rev="hero1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Russia fires Turkey boat warning shot                </a>
            </div>

        </li>
            
        <li class="media-list__item media-list__item--2">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/A850/production/_87188034_newcastlecelebrate.jpg" data-alt="Newcastle celebrate victory"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/A850/production/_87188034_newcastlecelebrate.jpg" alt="Newcastle celebrate victory" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/live/football/34476895"
                                  rev="hero2|headline" >
                                                            Sunday football: Reaction                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="hero2|source" >Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/live/football/34476895"
                          rev="hero2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Sunday football: Reaction                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/9j/p03b9j0c.jpg" data-alt="Palmer Johnson Niniette"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/3b/9j/p03b9j0c.jpg" alt="Palmer Johnson Niniette" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20151207-with-niniette-bugatti-goes-boating"
                                  rev="hero3|headline" >
                                                            Bugatti's $3.5m 'sport yacht'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--did-you-miss-" href="http://wwww.bbc.com/autos"
                                  rev="hero3|source" >Did you miss?</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20151207-with-niniette-bugatti-goes-boating"
                          rev="hero3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Bugatti's $3.5m 'sport yacht'                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/39/tl/p039tl5t.jpg" data-alt="Taking in the city of Prague in the Czech Republic, How I quit my job to travel"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/39/tl/p039tl5t.jpg" alt="Taking in the city of Prague in the Czech Republic, How I quit my job to travel" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151201-travelling-with-a-powerless-passport"
                                  rev="hero4|headline" >
                                                            How to travel when youâre not rich                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="hero4|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151201-travelling-with-a-powerless-passport"
                          rev="hero4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    How to travel when youâre not rich                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/tv/p03btv7x.jpg" data-alt="(Credit: Alamy)"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/3b/tv/p03btv7x.jpg" alt="(Credit: Alamy)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20151211-its-your-dream-job-but-the-pay-is-a-nightmare"
                                  rev="hero5|headline" >
                                                            When your dream job doesnât pay                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="hero5|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20151211-its-your-dream-job-but-the-pay-is-a-nightmare"
                          rev="hero5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    When your dream job doesnât pay                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/F6AC/production/_87184136_87184135.jpg" data-alt="National Front supporters in France, 9 December 2015"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="National Front supporters in France, 9 December 2015" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35085981"
                                  rev="news|headline" >
                                                            Le Pen seeks France poll breakthrough                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            France's far-right National Front hopes for further gains in the second round of regional polls, battling against the Republicans and Socialists.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/europe"
                                  rev="news|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35085981"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Le Pen seeks France poll breakthrough                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/710A/production/_87183982_87183981.jpg" data-alt="A woman votes in Riyadh, Saudi Arabia"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="A woman votes in Riyadh, Saudi Arabia" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-middle-east-35086357"
                                  rev="news|headline" >
                                                            Saudi Arabia has first women politicians                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Women are elected to municipal councils in Saudi Arabia for the first time after a ban on women taking part in elections was lifted.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/middle_east"
                                  rev="news|source" >Middle East</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-35086357"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Saudi Arabia has first women politicians                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/844C/production/_87186833_tb3swty8.jpg" data-alt="Pedestrians in central Shanghai (file photo - April 2013)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Pedestrians in central Shanghai (file photo - April 2013)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-asia-china-35087709"
                                  rev="news|headline" >
                                                            China to register urban migrants                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            China is to offer residency status to some of the millions of migrant workers who have moved from rural areas to cities in recent decades.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/asia/china"
                                  rev="news|source" >China</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-asia-china-35087709"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    China to register urban migrants                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1449A/production/_87189038_newc-reu.jpg" data-alt="Newcastle United players celebrate beating Tottenham"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Newcastle United players celebrate beating Tottenham" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/football/35018988"
                                  rev="sport|headline" >
                                                            Tottenham Hotspur 1-2 Newcastle United                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Substitute Ayoze Perez scores a stoppage time winner as Newcastle beat Tottenham to move out of the relegation zone.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="sport|source" >Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/35018988"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Tottenham Hotspur 1-2 Newcastle United                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/FC56/production/_87189546_gary_neville_getty2.jpg" data-alt="Valencia coach Gary Neville during his first La Liga game at Eibar"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Valencia coach Gary Neville during his first La Liga game at Eibar" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/football/35088055"
                                  rev="sport|headline" >
                                                            Eibar 1-1 Valencia                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Gary Neville draws his first La Liga game in charge of Valencia as they come from behind with 10 men at Eibar.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football/european"
                                  rev="sport|source" >European Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/35088055"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Eibar 1-1 Valencia                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/69A8/production/_87184072_conormcgregor.jpg" data-alt="Conor McGregor"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Conor McGregor" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/35086478"
                                  rev="sport|headline" >
                                                            McGregor wins after just 13 seconds                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Irishman Conor McGregor knocks out Jose Aldo after just 13 seconds at UFC 194 in Las Vegas to win the featherweight title.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/front-page"
                                  rev="sport|source" >Sport</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/35086478"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    McGregor wins after just 13 seconds                </a>
            </div>

        </li>
     </ul> </div> </section> <div class="advert advert--mpu"><!-- BBCDOTCOM slot mpu --><div id="bbccom_mpu_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section>       <section class="module module--weather" data-wwhp-module="weather"> <div class="module__content"> <div class="weather"> <h2 class="weather__location"> London Weather <a class="weather__edit">Edit</a> </h2> <form class="weather__form" action="/wwhp"> <div class="weather__search"> <input class="weather__input" placeholder="Enter city, town or region" name="location_term" autocomplete="off"> <button class="weather__submit" type="submit" value=""> <span class="icon icon--search"></span> </button> </div> <p class="weather__error"></p> <ul class="weather__results"></ul> </form> <ul class="weather__forecasts">  <li class="forecast--1 forecast"> <a class="forecast__link" href="/weather/2643743?day=0"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/8.gif" alt="Thick Cloud"> <h3 class="forecast__day">Sun</h3>  <p class="forecast__low">8&deg;C</p> </a> </li>  <li class="forecast--2 forecast"> <a class="forecast__link" href="/weather/2643743?day=1"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/8.gif" alt="Thick Cloud"> <h3 class="forecast__day">Mon</h3>  <p class="forecast__high">10&deg;C</p>  <p class="forecast__low">8&deg;C</p> </a> </li>  <li class="forecast--3 forecast"> <a class="forecast__link" href="/weather/2643743?day=2"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/8.gif" alt="Thick Cloud"> <h3 class="forecast__day">Tue</h3>  <p class="forecast__high">12&deg;C</p>  <p class="forecast__low">10&deg;C</p> </a> </li>  <li class="forecast--4 forecast"> <a class="forecast__link" href="/weather/2643743?day=3"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/12.gif" alt="Light Rain"> <h3 class="forecast__day">Wed</h3>  <p class="forecast__high">14&deg;C</p>  <p class="forecast__low">12&deg;C</p> </a> </li>  </ul> </div> </div> </section>     <!-- Error: (null) Module not found or invalid -->
      <section class="module module--collapse-images module--collapse-images module--highlight module--editors-picks">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">Editorâs Picks</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="editors-picks "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/qq/p03bqqzy.jpg" data-alt="Rolls-Royce introduces the $47,000 mobile cocktail hamper"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Rolls-Royce introduces the $47,000 mobile cocktail hamper" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20151210-wet-bar-in-the-boot"
                                  rev="editors-picks|headline" >
                                                            A wet bar for the boot                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Rolls-Royce introduces the $47,000 mobile cocktail hamper                                                    </p>
                    
                                            <a class="media__tag tag tag--autos" href="http://www.bbc.com/autos"
                                  rev="editors-picks|source" >Autos</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20151210-wet-bar-in-the-boot"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    A wet bar for the boot                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/y6/p03by6dr.jpg" data-alt="Your weekly culture sheet rounds up all you should know this festive season"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Your weekly culture sheet rounds up all you should know this festive season" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20151212-tastemaker-outrage-over-father-christmas-obituary"
                                  rev="editors-picks|headline" >
                                                            Outrage over Father Christmas obituary                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Your weekly culture sheet rounds up all you should know this festive season                                                    </p>
                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="editors-picks|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20151212-tastemaker-outrage-over-father-christmas-obituary"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Outrage over Father Christmas obituary                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/2f/p03b2fs6.jpg" data-alt="How one woman invented a device to unlock the bodyâs secrets"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="How one woman invented a device to unlock the bodyâs secrets" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/future/story/20151204-how-one-woman-made-a-tricorder-that-could-change-medicine"
                                  rev="editors-picks|headline" >
                                                            The âtricorderâ that reads your blood                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            How one woman invented a device to unlock the bodyâs secrets                                                    </p>
                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="editors-picks|source" >Future</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20151204-how-one-woman-made-a-tricorder-that-could-change-medicine"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The âtricorderâ that reads your blood                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/v7/p03bv7cb.jpg" data-alt="Even an earthquake couldnât stop the making of this treat"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Even an earthquake couldnât stop the making of this treat" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151207-sicilys-secret-chocolate-obsession"
                                  rev="editors-picks|headline" >
                                                            The Italian town with an ancient secret                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Even an earthquake couldnât stop the making of this treat                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="editors-picks|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151207-sicilys-secret-chocolate-obsession"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The Italian town with an ancient secret                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/tq/p03btq8t.jpg" data-alt="Avoid awkward moments: from bosses to staff, know who to buy for, what to give"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Avoid awkward moments: from bosses to staff, know who to buy for, what to give" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20141215-december-office-dilemma"
                                  rev="editors-picks|headline" >
                                                            Who gets a gift in your office?                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Avoid awkward moments: from bosses to staff, know who to buy for, what to give                                                    </p>
                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="editors-picks|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20141215-december-office-dilemma"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Who gets a gift in your office?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/cd/p03bcd0q.jpg" data-alt="We see them as they were a long time ago"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="We see them as they were a long time ago" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/earth/story/20151213-11-far-away-galaxies"
                                  rev="editors-picks|headline" >
                                                            Eleven galaxies far, far away                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            We see them as they were a long time ago                                                    </p>
                    
                                            <a class="media__tag tag tag--earth" href="http://www.bbc.com/earth"
                                  rev="editors-picks|source" >Earth</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/earth/story/20151213-11-far-away-galaxies"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Eleven galaxies far, far away                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/FBEF/production/_87159446_american-roach-976.jpg" data-alt="Cockroach"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Cockroach" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/magazine-35011943"
                                  rev="editors-picks|headline" >
                                                            American airports: The good, the bad and the ugly                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The Magazine's recent story asking why so many people hate US airports prompted hundreds of you to...                                                    </p>
                    
                                            <a class="media__tag tag tag--magazine" href="/news/magazine"
                                  rev="editors-picks|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/magazine-35011943"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    American airports: The good, the bad and the ugly                </a>
            </div>

        </li>
     </ul> </div>   <div class="most-popular"> <div class="top-list"> <h2 class="top-list__heading">Latest Business News</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35086944"   rev="most-popular|link" > <span class="top-list-item__bullet">1</span> <h3 class="top-list-item__headline">Japan and India sign bullet train deal</h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/business-35086945"   rev="most-popular|link" > <span class="top-list-item__bullet">2</span> <h3 class="top-list-item__headline">CBI backs Paris climate change deal</h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/uk-scotland-scotland-politics-35083545"   rev="most-popular|link" > <span class="top-list-item__bullet">3</span> <h3 class="top-list-item__headline">Swinney warns of 'tough choices' ahead</h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/technology-35082344"   rev="most-popular|link" > <span class="top-list-item__bullet">4</span> <h3 class="top-list-item__headline">'Altruistic AI' plan wins $1bn pledge</h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35068463"   rev="most-popular|link" > <span class="top-list-item__bullet">5</span> <h3 class="top-list-item__headline">Chinese tycoon detained by police</h3> </a> </li>  </ul> </div> </div>  <div class="advert advert--native"><!-- BBCDOTCOM slot native --><div id="bbccom_native_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('native', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section>      <section class="module module--collapse-images module--special-features module--primary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/travel/shopping"   rev="primary-special-features|header" > Gift Guide </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/38/j6/p038j6cn.jpg" data-alt="(Credit: Arctica: The Vanishing North/2015 Sebastian Copeland/teNeues)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: Arctica: The Vanishing North/2015 Sebastian Copeland/teNeues)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151119-gift-guide-2015-luxury"
                                  rev="primary-special-features|headline" >
                                                            BBC Travel's most luxurious gifts                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="primary-special-features|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151119-gift-guide-2015-luxury"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    BBC Travel's most luxurious gifts                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-1 advert--sponsor"><!-- BBCDOTCOM slot module_feature-1 --><div id="bbccom_module_feature-1_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-1', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </li>  <li class="feature-ad"> <div class="advert advert--mpu_middle"><!-- BBCDOTCOM slot mpu_middle --><div id="bbccom_mpu_middle_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu_middle', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </li>   <li class="feature feature--2"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/travel/shopping"   rev="primary-special-features|header" > Gift guide </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/38/7v/p0387vfd.jpg" data-alt="The days of lugging a full-size kayak around are over, Oru, gear, gift guide"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The days of lugging a full-size kayak around are over, Oru, gear, gift guide" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151116-gift-guide-2015-gear"
                                  rev="primary-special-features|headline" >
                                                            BBC Travel's best gear for gifting                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="primary-special-features|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151116-gift-guide-2015-gear"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    BBC Travel's best gear for gifting                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-2 advert--sponsor"><!-- BBCDOTCOM slot module_feature-2 --><div id="bbccom_module_feature-2_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-2', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </li>  </ul> </div> </section>       <section class="module module--collapse-images module--video module--highlight">             <h2 class="module__title">
                            <span class="module__title__link tag tag--default">Featured video</span>
                    </h2>
     <div class="module__content"> <div class="video video--noslick" id="video" data-wwhp-module="video"> <div class="video__player"> <div id="player" class="video__smp"></div>     
        
            <div class="media media--primary media--overlay block-link--no-filter media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/3B86/production/_87183251_87183246.jpg" data-alt="Woman grieving"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Woman grieving" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-africa-35085967"
                                  rev="video|headline" >
                                                            Dozens of bodies on Burundi's streets                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Eighty-seven people were killed in violence that broke out after three military sites were attacked in Burundi on Friday, the army says.                                                    </p>
                    
                                            <a class="media__tag tag tag--videos" href="/news/world/africa"
                                  rev="video|source" >Africa</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-africa-35085967"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Dozens of bodies on Burundi's streets                </a>
            </div>

        
     </div> <div class="video__content"> <ul class="video__tabs">  <li class="video__tab"> <a class="video__tab__link" data-category="recommended"> Recommended </a> </li>  <li class="video__tab"> <a class="video__tab__link" data-category="most-watched"> Most Watched </a> </li>  </ul> <div class="video__viewport"> <ul class="video__items">  <li class="video__item video__item video__item--0 video__item--recommended" data-category="recommended" data-index="0" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Dozens of bodies on Burundi's streets&quot;,&quot;url&quot;:&quot;\/news\/world-africa-35085967&quot;,&quot;summary&quot;:&quot;Eighty-seven people were killed in violence that broke out after three military sites were attacked in Burundi on Friday, the army says.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/3B86\/production\/_87183251_87183246.jpg&quot;,&quot;imgalttext&quot;:&quot;Woman grieving&quot;,&quot;pid&quot;:&quot;p03by851&quot;,&quot;duration&quot;:&quot;PT1M59S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Africa&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/africa&quot;,&quot;created&quot;:&quot;2015-12-12T22:36:12+00:00&quot;,&quot;updated&quot;:&quot;2015-12-12T22:36:12+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:false}">     
        
            <div class="media media--video media--horizontal media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/3B86/production/_87183251_87183246.jpg" data-alt="Woman grieving"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Woman grieving" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-africa-35085967"
                                  rev="video|headline" >
                                                            Dozens of bodies on Burundi's streets                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world/africa"
                                  rev="video|source" >Africa</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-africa-35085967"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Dozens of bodies on Burundi's streets                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--1 video__item--recommended" data-category="recommended" data-index="1" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;The battle for power in France&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35088409&quot;,&quot;summary&quot;:&quot;France is holding the second round of regional elections in which the far-right National Front (FN) is seeking to consolidate its gains from a week ago.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/64B2\/production\/_87187752_87187748.jpg&quot;,&quot;imgalttext&quot;:&quot;Election posters in France&quot;,&quot;pid&quot;:&quot;p03bz709&quot;,&quot;duration&quot;:&quot;PT1M19S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2015-12-13T16:03:16+00:00&quot;,&quot;updated&quot;:&quot;2015-12-13T16:03:16+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/64B2/production/_87187752_87187748.jpg" data-alt="Election posters in France"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Election posters in France" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35088409"
                                  rev="video|headline" >
                                                            The battle for power in France                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35088409"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The battle for power in France                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--2 video__item--recommended" data-category="recommended" data-index="2" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Russian clinic fire kills 23&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35086775&quot;,&quot;summary&quot;:&quot;At least 23 people are killed and several more are missing, following a fire at a psychiatric clinic in Russia.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/1F0C\/production\/_87184970_87184877.jpg&quot;,&quot;imgalttext&quot;:&quot;Firefighter spraying water at fire&quot;,&quot;pid&quot;:&quot;p03byz73&quot;,&quot;duration&quot;:&quot;PT1M27S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2015-12-13T10:18:59+00:00&quot;,&quot;updated&quot;:&quot;2015-12-13T11:18:25+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:false}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1F0C/production/_87184970_87184877.jpg" data-alt="Firefighter spraying water at fire"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Firefighter spraying water at fire" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35086775"
                                  rev="video|headline" >
                                                            Russian clinic fire kills 23                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35086775"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Russian clinic fire kills 23                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--3 video__item--recommended" data-category="recommended" data-index="3" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Fireworks as huge floating tree unveiled&quot;,&quot;url&quot;:&quot;\/news\/world-latin-america-35088411&quot;,&quot;summary&quot;:&quot;Around 200,00 people gathered to watch fireworks as a huge metal floating Christmas tree was lit in Rio de Janeiro.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/16240\/production\/_87188609_87187766.jpg&quot;,&quot;imgalttext&quot;:&quot;Floating Christmas tree in Brazil&quot;,&quot;pid&quot;:&quot;p03bz9n5&quot;,&quot;duration&quot;:&quot;PT40S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Latin America &amp;amp; Caribbean&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/latin_america&quot;,&quot;created&quot;:&quot;2015-12-13T17:13:22+00:00&quot;,&quot;updated&quot;:&quot;2015-12-13T17:13:22+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/16240/production/_87188609_87187766.jpg" data-alt="Floating Christmas tree in Brazil"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Floating Christmas tree in Brazil" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-latin-america-35088411"
                                  rev="video|headline" >
                                                            Fireworks as huge floating tree unveiled                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world/latin_america"
                                  rev="video|source" >Latin America &amp; Caribbean</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-latin-america-35088411"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Fireworks as huge floating tree unveiled                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--4 video__item--recommended" data-category="recommended" data-index="4" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Could lemurs give clues to human health?&quot;,&quot;url&quot;:&quot;\/news\/health-34997436&quot;,&quot;summary&quot;:&quot;Scientists in the United States are studying lemurs to see if a better understanding of hibernation could help with some serious medical conditions in humans.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/15F56\/production\/_87024998_de27.jpg&quot;,&quot;imgalttext&quot;:&quot;lemur&quot;,&quot;pid&quot;:&quot;p03b0bgj&quot;,&quot;duration&quot;:&quot;PT2M25S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Health&quot;,&quot;sourceurl&quot;:&quot;\/news\/health&quot;,&quot;created&quot;:&quot;2015-12-13T00:16:12+00:00&quot;,&quot;updated&quot;:&quot;2015-12-13T00:16:12+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/15F56/production/_87024998_de27.jpg" data-alt="lemur"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="lemur" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/health-34997436"
                                  rev="video|headline" >
                                                            Could lemurs give clues to human health?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/health"
                                  rev="video|source" >Health</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/health-34997436"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Could lemurs give clues to human health?                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--5 video__item--most-watched" data-category="most-watched" data-index="5" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;'Under-age girls are in demand by IS'&quot;,&quot;url&quot;:&quot;\/news\/world-middle-east-34974399&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/12A8B\/production\/_86972467_c341326e-c792-4276-9e8a-d6fea42e5c44.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p039tmb4&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT2M31S&quot;,&quot;sourcename&quot;:&quot;Middle East&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/middle_east&quot;,&quot;summary&quot;:&quot;A woman inside the Syrian city of Deir al-Zour gives a rare interview about her life under the rule of the extremist group.&quot;,&quot;imgalttext&quot;:&quot;This Syrian woman can't be identified and asked to be known as \&quot;Daughter of Eastern Syria\&quot;&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/12A8B/production/_86972467_c341326e-c792-4276-9e8a-d6fea42e5c44.jpg" data-alt="This Syrian woman can't be identified and asked to be known as &quot;Daughter of Eastern Syria&quot;"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="This Syrian woman can't be identified and asked to be known as &quot;Daughter of Eastern Syria&quot;" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-middle-east-34974399"
                                  rev="video|headline" >
                                                            'Under-age girls are in demand by IS'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/middle_east"
                                  rev="video|source" >Middle East</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-34974399"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    'Under-age girls are in demand by IS'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--6 video__item--most-watched" data-category="most-watched" data-index="6" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;One-minute World News&quot;,&quot;url&quot;:&quot;\/news\/10462520&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/mcs\/media\/images\/48351000\/gif\/_48351578_640x360-world-news.gif&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03byzqb&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT58S&quot;,&quot;sourcename&quot;:&quot;Video&quot;,&quot;sourceurl&quot;:&quot;\/news\/video_and_audio&quot;,&quot;summary&quot;:&quot;Watch the latest news summary from BBC World News. International news updated 24 hours a day.&quot;,&quot;imgalttext&quot;:&quot;One-minute World News summary&quot;,&quot;origincode&quot;:&quot;mcs&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/mcs/media/images/48351000/gif/_48351578_640x360-world-news.gif" data-alt="One-minute World News summary"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="One-minute World News summary" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/10462520"
                                  rev="video|headline" >
                                                            One-minute World News                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/video_and_audio"
                                  rev="video|source" >Video</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/10462520"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    One-minute World News                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--7 video__item--most-watched" data-category="most-watched" data-index="7" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Secret video shows life in IS stronghold&quot;,&quot;url&quot;:&quot;\/news\/world-middle-east-35002291&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/75BF\/production\/_87034103_87034102.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03b10d5&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT2M54S&quot;,&quot;sourcename&quot;:&quot;Middle East&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/middle_east&quot;,&quot;summary&quot;:&quot;As the UK launches air strikes in Syria, the country's information minister criticises the decision.&quot;,&quot;imgalttext&quot;:&quot;Raqqa&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/75BF/production/_87034103_87034102.jpg" data-alt="Raqqa"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Raqqa" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-middle-east-35002291"
                                  rev="video|headline" >
                                                            Secret video shows life in IS stronghold                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/middle_east"
                                  rev="video|source" >Middle East</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-35002291"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Secret video shows life in IS stronghold                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/A764/production/_87125824_gloves1920.jpg" data-alt="Evan &quot;Materia&quot; Dallas, Glover"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Evan &quot;Materia&quot; Dallas, Glover" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.co.uk/programmes/p03bm6pl"
                                  rev="bbc-world-news|headline" >
                                                            The Travel Show: Gloving - the lightshow on your fingers                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            How a light based modern dance is gaining popularity in the USA                                                    </p>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.co.uk/programmes/p03bm6pl"
                          rev="bbc-world-news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The Travel Show: Gloving - the lightshow on your fingers                </a>
            </div>

        
      <ul class="channel__links">  <li class="channel__link"> <a href="http://www.bbc.co.uk/worldnews/programmes/schedules/europe"   rev="channel-link|header" > Schedule </a> </li>  </ul>  <div class="channel__ad"> <div class="advert advert--module_bbc-world-news advert--sponsor"><!-- BBCDOTCOM slot module_bbc-world-news --><div id="bbccom_module_bbc-world-news_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_bbc-world-news', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </div>  </div>  </div> </section>       <section class="module module--world-service"> <div class="module__content"> <div class="wsradio"> <h2 class="wsradio__title"> <a class="wsradio__title__link" href="http://www.bbc.co.uk/worldserviceradio/"   rev="world-service|header" >BBC World Service </a> </h2> <div class="wsradio__content"> <i class="wsradio__icon icon icon--audio" aria-hidden="true"></i> <a class="wsradio__programme" href="http://www.bbc.co.uk/programmes/p002w5vq"   rev="world-service|link" > <span class="wsradio__programme__onair">On Air:</span> <span class="wsradio__programme__title">Sportsworld</span> </a> </div> </div> </div> </section>     <div class="advert advert--parallax"><!-- BBCDOTCOM slot parallax --><div id="bbccom_parallax_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('parallax', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div>  <section class="module module--collapse-images module--highlight module--more-bbc">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">More from around the BBC</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="more-bbc "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/12A3C/production/_87184367_87184366.jpg" data-alt="Ed Sheeran"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Ed Sheeran" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/entertainment-arts-35086793"
                                  rev="more-bbc|headline" >
                                                            Ed Sheeran 'quits' social media                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Singer Ed Sheeran announces he is &quot;taking a break&quot; from social media as he is &quot;seeing the world...                                                    </p>
                    
                                            <a class="media__tag tag tag--entertainment" href="/news/entertainment_and_arts"
                                  rev="more-bbc|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/entertainment-arts-35086793"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Ed Sheeran 'quits' social media                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0EBF/production/_87157730_thinkstockphotos-506934235.jpg" data-alt="Overweight woman"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Overweight woman" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/health-35061167"
                                  rev="more-bbc|headline" >
                                                            Obesity 'women's biggest health threat'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Obesity is the biggest threat to women's health and must be tackled as a national priority,...                                                    </p>
                    
                                            <a class="media__tag tag tag--health" href="/news/health"
                                  rev="more-bbc|source" >Health</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/health-35061167"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Obesity 'women's biggest health threat'                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/mf/p03bmfzt.jpg" data-alt="Can Italy's innovative Me Electric Scooter reinvent an icon?"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Can Italy's innovative Me Electric Scooter reinvent an icon?" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20151209-outsmarting-the-vespa"
                                  rev="more-bbc|headline" >
                                                            Outsmarting the Vespa                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Can Italy's innovative Me Electric Scooter reinvent an icon?                                                    </p>
                    
                                            <a class="media__tag tag tag--autos" href="http://www.bbc.com/autos"
                                  rev="more-bbc|source" >Autos</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20151209-outsmarting-the-vespa"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Outsmarting the Vespa                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/39/v4/p039v41p.jpg" data-alt="People sail halfway around the world to reach these fabled islands"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="People sail halfway around the world to reach these fabled islands" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151203-an-exiled-island-turned-private-tropical-paradise"
                                  rev="more-bbc|headline" >
                                                            An exiled nation turned private Eden                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            People sail halfway around the world to reach these fabled islands                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="more-bbc|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151203-an-exiled-island-turned-private-tropical-paradise"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    An exiled nation turned private Eden                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/tk/p03btkwp.jpg" data-alt="Tame your spending for a guilt-free holiday season"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Tame your spending for a guilt-free holiday season" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20131118-take-charge-of-festive-spending"
                                  rev="more-bbc|headline" >
                                                            Take charge of festive spending                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Tame your spending for a guilt-free holiday season                                                    </p>
                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="more-bbc|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20131118-take-charge-of-festive-spending"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Take charge of festive spending                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/49EF/production/_87172981_capture.png" data-alt="The Airbnb logo on a computer screen in the company's office in Paris"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The Airbnb logo on a computer screen in the company's office in Paris" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/technology-35077448"
                                  rev="more-bbc|headline" >
                                                            AirBnB hosts âracially discriminate'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            People with names that suggest they are black are being discriminated against on room sharing site...                                                    </p>
                    
                                            <a class="media__tag tag tag--technology" href="/news/technology"
                                  rev="more-bbc|source" >Technology</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/technology-35077448"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    AirBnB hosts âracially discriminate'                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/109D0/production/_87184086_img_0588.jpg" data-alt="Soyuz rocket roll-out"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Soyuz rocket roll-out" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/science-environment-34991336"
                                  rev="more-bbc|headline" >
                                                            Peake's rocket arrives at launch pad                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The rocket that will carry UK astronaut Tim Peake into orbit has arrived at the launch pad in...                                                    </p>
                    
                                            <a class="media__tag tag tag--science" href="/news/science_and_environment"
                                  rev="more-bbc|source" >Science &amp; Environment</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/science-environment-34991336"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Peake's rocket arrives at launch pad                </a>
            </div>

        </li>
     </ul> </div>   <div class="correspondent-headlines"> <div class="top-list"> <h2 class="top-list__heading"><span class="top-list__heading__intro">From Our </span>Correspondents</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/science-environment-35057280"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/pd/p03bpddj.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Five unanswered questions at COP21  <span class="top-list-item__byline">By Matt McGrath</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/explainers-35026976"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/06/p02x064c.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Will Europe be witness to a new political era?  <span class="top-list-item__byline">By Gavin Hewitt</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-us-canada-35033747"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Is Donald Trump destroying the Republican Party?  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/technology-35035087"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/7g/p02z7gfl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Google's campaign to make a 'spell-check' for terror  <span class="top-list-item__byline">By Dave Lee</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-asia-india-35023995"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2y/wf/p02ywfpm.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Can Delhi ever clean up its foul air?  <span class="top-list-item__byline">By Soutik Biswas</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__6 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/business-35027559"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/w2/p02xw29f.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> 'Six-month delay' for Heathrow expansion decision  <span class="top-list-item__byline">By Kamal Ahmed</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__7 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-middle-east-35024918"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/05/p02x05nn.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Syria's civilians living a 'life worse than death'  <span class="top-list-item__byline">By Lyse Doucet</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__8 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/science-environment-35021143"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/bx/p03bbxgb.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> COP21: Will it be absolutely Fabius in Paris?  <span class="top-list-item__byline">By Matt McGrath</span>  </h3> </a> </li>  </ul> </div> </div>  </div> </div> </section>      <section class="module module--collapse-images module--special-features module--secondary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/specialfeatures/horizonsbusiness/"   rev="secondary-special-features|header" > Horizons </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://www.bbc.com/specialfeatures/horizonsbusiness/wp-content/uploads/2015/11/Episode-17-Clip-3-v2.jpg" data-alt="Horizons"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Horizons" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/specialfeatures/horizonsbusiness/seriesfive/episode-17-world-at-work/?vid=p03b1yg3"
                                  rev="secondary-special-features|headline" >
                                                            A surprising hub of innovation                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--horizons" href="http://www.bbc.com/specialfeatures/horizonsbusiness/"
                                  rev="secondary-special-features|source" >Horizons</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/specialfeatures/horizonsbusiness/seriesfive/episode-17-world-at-work/?vid=p03b1yg3"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    A surprising hub of innovation                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-3 advert--sponsor"><!-- BBCDOTCOM slot module_feature-3 --><div id="bbccom_module_feature-3_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-3', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </li>  <li class="feature-ad"> <div class="advert advert--mpu_bottom"><!-- BBCDOTCOM slot mpu_bottom --><div id="bbccom_mpu_bottom_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu_bottom', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </li>   <li class="feature feature--2"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/culture/tags/the-100-greatest-british-novels"   rev="secondary-special-features|header" > The 100 Greatest British novels </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3b/bt/p03bbtcp.jpg" data-alt="(Credit: Thinkstock)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: Thinkstock)" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20151207-what-makes-a-great-british-novel"
                                  rev="secondary-special-features|headline" >
                                                            What makes a âGreat British Novelâ?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="secondary-special-features|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20151207-what-makes-a-great-british-novel"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    What makes a âGreat British Novelâ?                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-4 advert--sponsor"><!-- BBCDOTCOM slot module_feature-4 --><div id="bbccom_module_feature-4_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-4', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </li>  </ul> </div> </section>  <section class="module module--world-in-pictures module--highlight"> <div class="module__title__container"> <div class="module__ad">  </div>             <h2 class="module__title">
                            <a class="module__title__link tag tag--feature" href="/news/in_pictures"
                      rev="world-in-pictures|header"                     >World in pictures</a>
                    </h2>
     </div> <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/5437/production/_87095512_wenfengjbrowning_37.jpg" data-alt="Trainees at Wengfeng"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/5437/production/_87095512_wenfengjbrowning_37.jpg" alt="Trainees at Wengfeng" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35039052"
                                  rev="world-in-pictures1|headline" >
                                                            Hairdressing, Shanghai style                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures1|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35039052"
                          rev="world-in-pictures1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Hairdressing, Shanghai style                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/EFF5/production/_87092416_23480255751_e4ca99cc31_o.jpg" data-alt="The UAE national aerobatic display team Al Fursan performs a double helix with smoke, the colours of the national flag of UAE."><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/EFF5/production/_87092416_23480255751_e4ca99cc31_o.jpg" alt="The UAE national aerobatic display team Al Fursan performs a double helix with smoke, the colours of the national flag of UAE." /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35026933"
                                  rev="world-in-pictures2|headline" >
                                                            In pictures: World Air Games                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures2|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35026933"
                          rev="world-in-pictures2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    In pictures: World Air Games                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/16F5F/production/_87074049_f3.jpg" data-alt="Neon strips"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/16F5F/production/_87074049_f3.jpg" alt="Neon strips" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35006017"
                                  rev="world-in-pictures3|headline" >
                                                            Lighting up the night sky                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures3|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35006017"
                          rev="world-in-pictures3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Lighting up the night sky                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/83D9/production/_86835733_gettyimages-138039969.jpg" data-alt="Caribbean Sun"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/83D9/production/_86835733_gettyimages-138039969.jpg" alt="Caribbean Sun" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-africa-34838437"
                                  rev="world-in-pictures4|headline" >
                                                            In pictures: Challenging perceptions of Africa through art                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/world/africa"
                                  rev="world-in-pictures4|source" >Africa</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-africa-34838437"
                          rev="world-in-pictures4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    In pictures: Challenging perceptions of Africa through art                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0B96/production/_87066920_532c982e-8bea-401a-acda-7c4f927ef586.jpg" data-alt="Rescue workers in Cumbria"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/0B96/production/_87066920_532c982e-8bea-401a-acda-7c4f927ef586.jpg" alt="Rescue workers in Cumbria" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35021153"
                                  rev="world-in-pictures5|headline" >
                                                            Storm Desmond disruption in pictures                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures5|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35021153"
                          rev="world-in-pictures5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Storm Desmond disruption in pictures                </a>
            </div>

        </li>
     </ul> </div> </section>       <section class="module module--highlight module--languages">             <h2 class="module__title">
                            <a class="module__title__link" href="/worldserviceradio"
                      rev="languages|header"                     >BBC in other languages</a>
                    </h2>
     <div class="module__content"> <div class="ws">  <div class="ws-headlines"> <ul class="ws-headlines__list">  <li class="ws-headline ws-headline--russian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Russian" href="/russian/"   rev="languages|link" > Russian </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="Ð Ð¾ÑÑÐ¸Ð¹ÑÐºÐ¸Ð¹ Ð²Ð¾ÐµÐ½Ð½ÑÐ¹ ÐºÐ¾ÑÐ°Ð±Ð»Ñ Ð¾ÑÐºÑÑÐ» Ð¾Ð³Ð¾Ð½Ñ Ð² Ð­Ð³ÐµÐ¹ÑÐºÐ¾Ð¼ Ð¼Ð¾ÑÐµ" href="/russian/international/2015/12/151213_russia_turkey_ship"   rev="languages|headline" > Ð Ð¾ÑÑÐ¸Ð¹ÑÐºÐ¸Ð¹ Ð²Ð¾ÐµÐ½Ð½ÑÐ¹ ÐºÐ¾ÑÐ°Ð±Ð»Ñ Ð¾ÑÐºÑÑÐ» Ð¾Ð³Ð¾Ð½Ñ Ð² Ð­Ð³ÐµÐ¹ÑÐºÐ¾Ð¼ Ð¼Ð¾ÑÐµ </a> </p> </li>  <li class="ws-headline ws-headline--spanish"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Spanish" href="/mundo/"   rev="languages|link" > Spanish </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="Touraine y las elecciones en Francia: &quot;Es estÃºpido&quot; decir que la clase obrera que era de izquierda es ahora de derecha" href="/mundo/noticias/2015/12/151212_francia_alain_touraine_entrevista_elecciones_regionales_gl"   rev="languages|headline" > Touraine y las elecciones en Francia: &quot;Es estÃºpido&quot; decir que la clase obrera que era de izquierda es ahora de derecha </a> </p> </li>  <li class="ws-headline ws-headline--persian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Persian" href="/persian/"   rev="languages|link" > Persian </a> </h3> <p class="ws-headline__title" dir="rtl"> <a class="ws-headline__title-link" title="Ø´ÙÛÚ© Ø§Ø®Ø·Ø§Ø± ÙØ§Ù Ø±ÙØ³ÛÙ Ø¨Ù Ø³ÙÛ ÙØ§ÛÙ ÙØ§ÙÛâÚ¯ÛØ±Û ØªØ±Ú©ÛÙ" href="/persian/world/2015/12/151213_l26_russia_turkey_warning_shot"   rev="languages|headline" > Ø´ÙÛÚ© Ø§Ø®Ø·Ø§Ø± ÙØ§Ù Ø±ÙØ³ÛÙ Ø¨Ù Ø³ÙÛ ÙØ§ÛÙ ÙØ§ÙÛâÚ¯ÛØ±Û ØªØ±Ú©ÛÙ </a> </p> </li>  <li class="ws-headline ws-headline--portuguese"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Portuguese" href="/portuguese/"   rev="languages|link" > Portuguese </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="Brasil em crise: TrÃªs confusÃµes frequentes sobre o impeachment" href="/portuguese/noticias/2015/12/151208_cinco_confusoes_ru"   rev="languages|headline" > Brasil em crise: TrÃªs confusÃµes frequentes sobre o impeachment </a> </p> </li>  </ul> </div>   <div class="ws-languages"> <h2 class="ws-languages__title"> <a href="/ws/languages" class="ls-languages__link"   rev="languages|header" > More Languages </a> </h2> <ul class="ws-languages__list">  <li class="ws-language ws-language--ar"> <a class="ws-language__link" href="/arabic/" title="Arabic service"   rev="languages|link" > Arabic <span class="ws-language__native"> Ø¹Ø±Ø¨Ù </span> </a> </li>  <li class="ws-language ws-language--as"> <a class="ws-language__link" href="/azeri/" title="Azeri service"   rev="languages|link" > Azeri <span class="ws-language__native"> AZÆRBAYCAN </span> </a> </li>  <li class="ws-language ws-language--bn"> <a class="ws-language__link" href="/bengali/" title="Bangla service"   rev="languages|link" > Bangla <span class="ws-language__native"> à¦¬à¦¾à¦à¦²à¦¾ </span> </a> </li>  <li class="ws-language ws-language--my"> <a class="ws-language__link" href="/burmese/" title="Burmese service"   rev="languages|link" > Burmese <span class="ws-language__native"> áá¼ááºáá¬ </span> </a> </li>  <li class="ws-language ws-language--zh"> <a class="ws-language__link" href="/zhongwen/simp/" title="Chinese service"   rev="languages|link" > Chinese <span class="ws-language__native"> ä¸­æç½ </span> </a> </li>  <li class="ws-language ws-language--fr"> <a class="ws-language__link" href="/afrique/" title="French (for Africa) service"   rev="languages|link" > French <span class="ws-language__native"> AFRIQUE </span> </a> </li>  <li class="ws-language ws-language--ha"> <a class="ws-language__link" href="/hausa/" title="Hausa service"   rev="languages|link" > Hausa <span class="ws-language__native"> HAUSA </span> </a> </li>  <li class="ws-language ws-language--hi"> <a class="ws-language__link" href="/hindi/" title="Hindi service"   rev="languages|link" > Hindi <span class="ws-language__native"> à¤¹à¤¿à¤¨à¥à¤¦à¥ </span> </a> </li>  <li class="ws-language ws-language--id"> <a class="ws-language__link" href="/indonesia/" title="Indonesian service"   rev="languages|link" > Indonesian <span class="ws-language__native"> INDONESIA </span> </a> </li>  <li class="ws-language ws-language--jp"> <a class="ws-language__link" href="/japanese/" title="Japanese service"   rev="languages|link" > Japanese <span class="ws-language__native"> æ¥æ¬èª </span> </a> </li>  <li class="ws-language ws-language--rw"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > Kinyarwanda <span class="ws-language__native"> GAHUZA </span> </a> </li>  <li class="ws-language ws-language--rn"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > Kirundi <span class="ws-language__native"> KIRUNDI </span> </a> </li>  <li class="ws-language ws-language--ky"> <a class="ws-language__link" href="/kyrgyz/" title="Kyrgyz service"   rev="languages|link" > Kyrgyz <span class="ws-language__native"> ÐÑÑÐ³ÑÐ· </span> </a> </li>  <li class="ws-language ws-language--ne"> <a class="ws-language__link" href="/nepali/" title="Nepali service"   rev="languages|link" > Nepali <span class="ws-language__native"> à¤¨à¥à¤ªà¤¾à¤²à¥ </span> </a> </li>  <li class="ws-language ws-language--ps"> <a class="ws-language__link" href="/pashto/" title="Pashto service"   rev="languages|link" > Pashto <span class="ws-language__native"> Ù¾ÚØªÙ </span> </a> </li>  <li class="ws-language ws-language--fa"> <a class="ws-language__link" href="/persian/" title="Persian service"   rev="languages|link" > Persian <span class="ws-language__native"> ÙØ§Ø±Ø³Û </span> </a> </li>  <li class="ws-language ws-language--pt-BR"> <a class="ws-language__link" href="/portuguese/" title="Portuguese (for Brazil) service"   rev="languages|link" > Portuguese <span class="ws-language__native"> BRASIL </span> </a> </li>  <li class="ws-language ws-language--ru"> <a class="ws-language__link" href="/russian/" title="Russian service"   rev="languages|link" > Russian <span class="ws-language__native"> ÐÐ Ð Ð£Ð¡Ð¡ÐÐÐ </span> </a> </li>  <li class="ws-language ws-language--si"> <a class="ws-language__link" href="/sinhala/" title="Sinhala service"   rev="languages|link" > Sinhala <span class="ws-language__native"> à·à·à¶à·à¶½ </span> </a> </li>  <li class="ws-language ws-language--so"> <a class="ws-language__link" href="/somali/" title="Somali service"   rev="languages|link" > Somali <span class="ws-language__native"> SOMALI </span> </a> </li>  <li class="ws-language ws-language--es"> <a class="ws-language__link" href="/mundo/" title="Spanish service"   rev="languages|link" > Spanish <span class="ws-language__native"> MUNDO </span> </a> </li>  <li class="ws-language ws-language--sw"> <a class="ws-language__link" href="/swahili/" title="Swahili service"   rev="languages|link" > Swahili <span class="ws-language__native"> SWAHILI </span> </a> </li>  <li class="ws-language ws-language--ta"> <a class="ws-language__link" href="/tamil/" title="Tamil service"   rev="languages|link" > Tamil <span class="ws-language__native"> à®¤à®®à®¿à®´à¯ </span> </a> </li>  <li class="ws-language ws-language--tr"> <a class="ws-language__link" href="/turkce/" title="Turkish service"   rev="languages|link" > Turkish <span class="ws-language__native"> TÃRKÃE </span> </a> </li>  <li class="ws-language ws-language--uk"> <a class="ws-language__link" href="/ukrainian/" title="Ukrainian service"   rev="languages|link" > Ukrainian <span class="ws-language__native"> Ð£ÐÐ ÐÐÐÐ¡Ð¬ÐA </span> </a> </li>  <li class="ws-language ws-language--ur"> <a class="ws-language__link" href="/urdu/" title="Urdu service"   rev="languages|link" > Urdu <span class="ws-language__native"> Ø§Ø±Ø¯Ù </span> </a> </li>  <li class="ws-language ws-language--uz"> <a class="ws-language__link" href="/uzbek/" title="Uzbek service"   rev="languages|link" > Uzbek <span class="ws-language__native"> O'ZBEK </span> </a> </li>  <li class="ws-language ws-language--vi"> <a class="ws-language__link" href="/vietnamese/" title="Vietnamese service"   rev="languages|link" > Vietnamese <span class="ws-language__native"> TIáº¾NG VIá»T </span> </a> </li>  </ul> </div>  </div> </div> </section> </div>
















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