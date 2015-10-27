  <!DOCTYPE html> <html lang="en" > <head> <!-- Barlesque 2.91.2 --> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> <meta name="description" content="Breaking news, sport, TV, radio and a whole lot more. The BBC informs, educates and entertains - wherever you are, whatever your age." /> <meta name="keywords" content="BBC, bbc.co.uk, bbc.com, Search, British Broadcasting Corporation, BBC iPlayer, BBCi" />   <title>BBC - Homepage</title>        <meta name="viewport" content="width=device-width, initial-scale=1.0" />  <meta property="fb:admins" content="100004154058350" />  <script type="text/javascript">window.bbcredirection={geo:true,device:true}</script>  <!--orb.ws.require.lib--> <script type="text/javascript">/*<![CDATA[*/ if (typeof window.define !== 'function' || typeof window.require !== 'function') { document.write('<script class="js-require-lib" src="http://static.bbci.co.uk/frameworks/requirejs/lib.js"><'+'/script>'); } /*]]>*/</script> <script type="text/javascript">  bbcRequireMap = {"jquery-1":"http://static.bbci.co.uk/frameworks/jquery/0.3.0/sharedmodules/jquery-1.7.2", "jquery-1.4":"http://static.bbci.co.uk/frameworks/jquery/0.3.0/sharedmodules/jquery-1.4", "jquery-1.9":"http://static.bbci.co.uk/frameworks/jquery/0.3.0/sharedmodules/jquery-1.9.1", "swfobject-2":"http://static.bbci.co.uk/frameworks/swfobject/0.1.10/sharedmodules/swfobject-2", "demi-1":"http://static.bbci.co.uk/frameworks/demi/0.10.0/sharedmodules/demi-1", "gelui-1":"http://static.bbci.co.uk/frameworks/gelui/0.9.13/sharedmodules/gelui-1", "cssp!gelui-1/overlay":"http://static.bbci.co.uk/frameworks/gelui/0.9.13/sharedmodules/gelui-1/overlay.css", "istats-1":"http://static.bbci.co.uk/frameworks/istats/0.28.4/modules/istats-1", "relay-1":"http://static.bbci.co.uk/frameworks/relay/0.2.6/sharedmodules/relay-1", "clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/clock-1", "canvas-clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/canvas-clock-1", "cssp!clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/clock-1.css", "jssignals-1":"http://static.bbci.co.uk/frameworks/jssignals/0.3.6/modules/jssignals-1", "jcarousel-1":"http://static.bbci.co.uk/frameworks/jcarousel/0.1.10/modules/jcarousel-1", "bump-3":"//emp.bbci.co.uk/emp/bump-3/bump-3", "app":"http://static.bbci.co.uk/wwhp/1.86.0/modules/app", "compiled":"http://static.bbci.co.uk/wwhp/1.86.0/modules/compiled", "desktop/ui/carouselfactory":"http://static.bbci.co.uk/wwhp/1.86.0/modules/desktop/ui/carouselfactory", "desktop/ui/tabs":"http://static.bbci.co.uk/wwhp/1.86.0/modules/desktop/ui/tabs", "desktop/ui/tennisresults":"http://static.bbci.co.uk/wwhp/1.86.0/modules/desktop/ui/tennisresults", "desktop/ui/videoplayer":"http://static.bbci.co.uk/wwhp/1.86.0/modules/desktop/ui/videoplayer", "desktop/ui/weather":"http://static.bbci.co.uk/wwhp/1.86.0/modules/desktop/ui/weather", "desktop/utils/date":"http://static.bbci.co.uk/wwhp/1.86.0/modules/desktop/utils/date", "desktop/utils/lazyloader":"http://static.bbci.co.uk/wwhp/1.86.0/modules/desktop/utils/lazyloader", "desktop/utils/popup":"http://static.bbci.co.uk/wwhp/1.86.0/modules/desktop/utils/popup", "homepage":"http://static.bbci.co.uk/wwhp/1.86.0/modules/homepage", "lib/core":"http://static.bbci.co.uk/wwhp/1.86.0/modules/lib/core", "lib/module/base":"http://static.bbci.co.uk/wwhp/1.86.0/modules/lib/module/base", "lib/module/manager":"http://static.bbci.co.uk/wwhp/1.86.0/modules/lib/module/manager", "lib/util":"http://static.bbci.co.uk/wwhp/1.86.0/modules/lib/util", "modules/header":"http://static.bbci.co.uk/wwhp/1.86.0/modules/modules/header", "modules/images":"http://static.bbci.co.uk/wwhp/1.86.0/modules/modules/images", "modules/media":"http://static.bbci.co.uk/wwhp/1.86.0/modules/modules/media", "modules/video":"http://static.bbci.co.uk/wwhp/1.86.0/modules/modules/video", "modules/weather":"http://static.bbci.co.uk/wwhp/1.86.0/modules/modules/weather"}; require({ baseUrl: 'http://static.bbci.co.uk/', paths: bbcRequireMap, waitSeconds: 30 }); </script>   <script type="text/javascript">/*<![CDATA[*/ if (typeof bbccookies_flag === 'undefined') { bbccookies_flag = 'ON'; } showCTA_flag = true; cta_enabled = (showCTA_flag && (bbccookies_flag === 'ON')); (function(){var e="ckns_policy",m="Thu, 01 Jan 1970 00:00:00 GMT",k={ads:true,personalisation:true,performance:true,necessary:true};function f(p){if(f.cache[p]){return f.cache[p]}var o=p.split("/"),q=[""];do{q.unshift((o.join("/")||"/"));o.pop()}while(q[0]!=="/");f.cache[p]=q;return q}f.cache={};function a(p){if(a.cache[p]){return a.cache[p]}var q=p.split("."),o=[];while(q.length&&"|co.uk|com|".indexOf("|"+q.join(".")+"|")===-1){if(q.length){o.push(q.join("."))}q.shift()}f.cache[p]=o;return o}a.cache={};function i(o,t,p){var z=[""].concat(a(window.location.hostname)),w=f(window.location.pathname),y="",r,x;for(var s=0,v=z.length;s<v;s++){r=z[s];for(var q=0,u=w.length;q<u;q++){x=w[q];y=o+"="+t+";"+(r?"domain="+r+";":"")+(x?"path="+x+";":"")+(p?"expires="+p+";":"");bbccookies.set(y,true)}}}window.bbccookies={POLICY_REFRESH_DATE_MILLIS:new Date(2015,4,21,0,0,0,0).getTime(),POLICY_EXPIRY_COOKIENAME:"ckns_policy_exp",_setEverywhere:i,cookiesEnabled:function(){var o="ckns_testcookie"+Math.floor(Math.random()*100000);this.set(o+"=1");if(this.get().indexOf(o)>-1){g(o);return true}return false},set:function(o){return document.cookie=o},get:function(){return document.cookie},getCrumb:function(o){if(!o){return null}return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(o).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null},policyRequiresRefresh:function(){var p=new Date();p.setHours(0);p.setMinutes(0);p.setSeconds(0);p.setMilliseconds(0);if(bbccookies.POLICY_REFRESH_DATE_MILLIS<=p.getTime()){var o=bbccookies.getCrumb(bbccookies.POLICY_EXPIRY_COOKIENAME);if(o){o=new Date(parseInt(o));o.setYear(o.getFullYear()-1);return bbccookies.POLICY_REFRESH_DATE_MILLIS>=o.getTime()}else{return true}}else{return false}},_setPolicy:function(o){return h.apply(this,arguments)},readPolicy:function(){return b.apply(this,arguments)},_deletePolicy:function(){i(e,"",m)},isAllowed:function(){return true},_isConfirmed:function(){return c()!==null},_acceptsAll:function(){var o=b();return o&&!(j(o).indexOf("0")>-1)},_getCookieName:function(){return d.apply(this,arguments)},_showPrompt:function(){var o=((!this._isConfirmed()||this.policyRequiresRefresh())&&window.cta_enabled&&this.cookiesEnabled()&&!window.bbccookies_disable);return(window.orb&&window.orb.fig)?o&&(window.orb.fig("no")||window.orb.fig("ck")):o}};bbccookies._getPolicy=bbccookies.readPolicy;function d(p){var o=(""+p).match(/^([^=]+)(?==)/);return(o&&o.length?o[0]:"")}function j(o){return""+(o.ads?1:0)+(o.personalisation?1:0)+(o.performance?1:0)}function h(s){if(typeof s==="undefined"){s=k}if(typeof arguments[0]==="string"){var p=arguments[0],r=arguments[1];if(p==="necessary"){r=true}s=b();s[p]=r}else{if(typeof arguments[0]==="object"){s.necessary=true}}var q=new Date();q.setYear(q.getFullYear()+1);bbccookies.set(e+"="+j(s)+";domain=bbc.co.uk;path=/;expires="+q.toUTCString()+";");bbccookies.set(e+"="+j(s)+";domain=bbc.com;path=/;expires="+q.toUTCString()+";");var o=new Date(q.getTime());o.setMonth(o.getMonth()+1);bbccookies.set(bbccookies.POLICY_EXPIRY_COOKIENAME+"="+q.getTime()+";domain=bbc.co.uk;path=/;expires="+o.toUTCString()+";");bbccookies.set(bbccookies.POLICY_EXPIRY_COOKIENAME+"="+q.getTime()+";domain=bbc.com;path=/;expires="+o.toUTCString()+";");return s}function l(o){if(o===null){return null}var p=o.split("");return{ads:!!+p[0],personalisation:!!+p[1],performance:!!+p[2],necessary:true}}function c(){var o=new RegExp("(?:^|; ?)"+e+"=(\\d\\d\\d)($|;)"),p=document.cookie.match(o);if(!p){return null}return p[1]}function b(o){var p=l(c());if(!p){p=k}if(o){return p[o]}else{return p}}function g(o){return document.cookie=o+"=;expires="+m+";"}function n(){var o='<script type="text/javascript" src="http://static.bbci.co.uk/frameworks/bbccookies/0.6.11/script/bbccookies.js"><\/script>';if(window.bbccookies_flag==="ON"&&!bbccookies._acceptsAll()&&!window.bbccookies_disable){document.write(o)}}n()})(); /*]]>*/</script> <script type="text/javascript">/*<![CDATA[*/
(function(){window.fig=window.fig||{};window.fig.manager={include:function(a){a=a||window;var e=a.document,g=e.cookie,b=g.match(/(?:^|; ?)ckns_orb_fig=([^;]+)/);if(!b&&g.indexOf("ckns_orb_nofig=1")>-1){this.setFig(a,{no:1})}else{if(b){b=this.deserialise(decodeURIComponent(RegExp.$1));this.setFig(a,b)}e.write('<script src="https://fig.bbc.co.uk/frameworks/fig/1/fig.js"><'+"/script>")}},confirm:function(a){a=a||window;if(a.orb&&a.orb.fig&&a.orb.fig("no")){this.setNoFigCookie(a)}if(a.orb===undefined||a.orb.fig===undefined){this.setFig(a,{no:1});this.setNoFigCookie(a)}},setNoFigCookie:function(a){a.document.cookie="ckns_orb_nofig=1; expires="+new Date(new Date().getTime()+1000*60*10).toGMTString()+";"},setFig:function(a,b){(function(){var c=b;a.orb=a.orb||{};a.orb.fig=function(d){return(arguments.length)?c[d]:c}})()},deserialise:function(b){var a={};b.replace(/([a-z]{2}):([0-9]+)/g,function(){a[RegExp.$1]=+RegExp.$2});return a}}})();fig.manager.include();/*]]>*/</script>
 
<!--[if (gt IE 8) | (IEMobile)]><!-->
<link rel="stylesheet" href="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/style/orb.min.css">
<!--<![endif]-->

<!--[if (lt IE 9) & (!IEMobile)]>
<link rel="stylesheet" href="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/style/orb-ie.min.css">
<![endif]-->

  <script type="text/javascript">/*<![CDATA[*/ (function(undefined){if(!window.bbc){window.bbc={}}var ROLLING_PERIOD_DAYS=30;window.bbc.Mandolin=function(id,segments,opts){var now=new Date().getTime(),storedItem,DEFAULT_START=now,DEFAULT_RATE=1,COOKIE_NAME="ckpf_mandolin";opts=opts||{};this._id=id;this._segmentSet=segments;this._store=new window.window.bbc.Mandolin.Storage(COOKIE_NAME);this._opts=opts;this._rate=(opts.rate!==undefined)?+opts.rate:DEFAULT_RATE;this._startTs=(opts.start!==undefined)?new Date(opts.start).getTime():new Date(DEFAULT_START).getTime();this._endTs=(opts.end!==undefined)?new Date(opts.end).getTime():daysFromNow(ROLLING_PERIOD_DAYS);this._signupEndTs=(opts.signupEnd!==undefined)?new Date(opts.signupEnd).getTime():this._endTs;this._segment=null;if(typeof id!=="string"){throw new Error("Invalid Argument: id must be defined and be a string")}if(Object.prototype.toString.call(segments)!=="[object Array]"){throw new Error("Invalid Argument: Segments are required.")}if(opts.rate!==undefined&&(opts.rate<0||opts.rate>1)){throw new Error("Invalid Argument: Rate must be between 0 and 1.")}if(this._startTs>this._endTs){throw new Error("Invalid Argument: end date must occur after start date.")}if(!(this._startTs<this._signupEndTs&&this._signupEndTs<=this._endTs)){throw new Error("Invalid Argument: SignupEnd must be between start and end date")}removeExpired.call(this,now);var overrides=window.bbccookies.get().match(/ckns_mandolin_setSegments=([^;]+)/);if(overrides!==null){eval("overrides = "+decodeURIComponent(RegExp.$1)+";");if(overrides[this._id]&&this._segmentSet.indexOf(overrides[this._id])==-1){throw new Error("Invalid Override: overridden segment should exist in segments array")}}if(overrides!==null&&overrides[this._id]){this._segment=overrides[this._id]}else{if((storedItem=this._store.getItem(this._id))){this._segment=storedItem.segment}else{if(this._startTs<=now&&now<this._signupEndTs&&now<=this._endTs&&this._store.isEnabled()===true){this._segment=pick(segments,this._rate);if(opts.end===undefined){this._store.setItem(this._id,{segment:this._segment})}else{this._store.setItem(this._id,{segment:this._segment,end:this._endTs})}log.call(this,"mandolin_segment")}}}log.call(this,"mandolin_view")};window.bbc.Mandolin.prototype.getSegment=function(){return this._segment};function log(actionType,params){var that=this;require(["istats-1"],function(istats){istats.log(actionType,that._id+":"+that._segment,params?params:{})})}function removeExpired(expires){var items=this._store.getItems(),expiresInt=+expires;for(var key in items){if(items[key].end!==undefined&&+items[key].end<expiresInt){this._store.removeItem(key)}}}function getLastExpirationDate(data){var winner=0,rollingExpire=daysFromNow(ROLLING_PERIOD_DAYS);for(var key in data){if(data[key].end===undefined&&rollingExpire>winner){winner=rollingExpire}else{if(+data[key].end>winner){winner=+data[key].end}}}return(winner)?new Date(winner):new Date(rollingExpire)}window.bbc.Mandolin.prototype.log=function(params){log.call(this,"mandolin_log",params)};window.bbc.Mandolin.prototype.convert=function(params){log.call(this,"mandolin_convert",params);this.convert=function(){}};function daysFromNow(n){var endDate;endDate=new Date().getTime()+(n*60*60*24)*1000;return endDate}function pick(segments,rate){var picked,min=0,max=segments.length-1;if(typeof rate==="number"&&Math.random()>rate){return null}do{picked=Math.floor(Math.random()*(max-min+1))+min}while(picked>max);return segments[picked]}window.bbc.Mandolin.Storage=function(name){validateCookieName(name);this._cookieName=name;this._isEnabled=(bbccookies.isAllowed(this._cookieName)===true&&bbccookies.cookiesEnabled()===true)};window.bbc.Mandolin.Storage.prototype.setItem=function(key,value){var storeData=this.getItems();storeData[key]=value;this.save(storeData);return value};window.bbc.Mandolin.Storage.prototype.isEnabled=function(){return this._isEnabled};window.bbc.Mandolin.Storage.prototype.getItem=function(key){var storeData=this.getItems();return storeData[key]};window.bbc.Mandolin.Storage.prototype.removeItem=function(key){var storeData=this.getItems();delete storeData[key];this.save(storeData)};window.bbc.Mandolin.Storage.prototype.getItems=function(){return deserialise(this.readCookie(this._cookieName)||"")};window.bbc.Mandolin.Storage.prototype.save=function(data){window.bbccookies.set(this._cookieName+"="+encodeURIComponent(serialise(data))+"; expires="+getLastExpirationDate(data).toUTCString()+";")};window.bbc.Mandolin.Storage.prototype.readCookie=function(name){var nameEq=name+"=",ca=window.bbccookies.get().split("; "),i,c;validateCookieName(name);for(i=0;i<ca.length;i++){c=ca[i];if(c.indexOf(nameEq)===0){return decodeURIComponent(c.substring(nameEq.length,c.length))}}return null};function serialise(o){var str="";for(var p in o){if(o.hasOwnProperty(p)){str+='"'+p+'"'+":"+(typeof o[p]==="object"?(o[p]===null?"null":"{"+serialise(o[p])+"}"):'"'+o[p].toString()+'"')+","}}return str.replace(/,\}/g,"}").replace(/,$/g,"")}function deserialise(str){var o;str="{"+str+"}";if(!validateSerialisation(str)){throw"Invalid input provided for deserialisation."}eval("o = "+str);return o}var validateSerialisation=(function(){var OBJECT_TOKEN="<Object>",ESCAPED_CHAR='"\\n\\r\\u2028\\u2029\\u000A\\u000D\\u005C',ALLOWED_CHAR="([^"+ESCAPED_CHAR+"]|\\\\["+ESCAPED_CHAR+"])",KEY='"'+ALLOWED_CHAR+'+"',VALUE='(null|"'+ALLOWED_CHAR+'*"|'+OBJECT_TOKEN+")",KEY_VALUE=KEY+":"+VALUE,KEY_VALUE_SEQUENCE="("+KEY_VALUE+",)*"+KEY_VALUE,OBJECT_LITERAL="({}|{"+KEY_VALUE_SEQUENCE+"})",objectPattern=new RegExp(OBJECT_LITERAL,"g");return function(str){if(str.indexOf(OBJECT_TOKEN)!==-1){return false}while(str.match(objectPattern)){str=str.replace(objectPattern,OBJECT_TOKEN)}return str===OBJECT_TOKEN}})();function validateCookieName(name){if(name.match(/ ,;/)){throw"Illegal name provided, must be valid in browser cookie."}}})(); /*]]>*/</script>  <script type="text/javascript">  document.documentElement.className += (document.documentElement.className? ' ' : '') + 'orb-js';  fig.manager.confirm(); </script> <script src="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/script/orb/api.min.js"></script> <script type="text/javascript"> var blq = { environment: function() { return 'live'; } } </script>   <script type="text/javascript"> /*<![CDATA[*/ function oqsSurveyManager(w, flag) { if (flag !== 'OFF') { w.document.write('<script type="text/javascript" src="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/script/vendor/edr.js"><'+'/script>'); } } oqsSurveyManager(window, 'ON'); /*]]>*/ </script>             <!-- BBCDOTCOM template: responsive webservice  -->
        <!-- BBCDOTCOM head --><script type="text/javascript"> /*<![CDATA[*/ var _sf_startpt = (new Date()).getTime(); /*]]>*/ </script><style type="text/css">.bbccom_display_none{display:none;}</style><script type="text/javascript"> /*<![CDATA[*/ var bbcdotcomConfig, googletag = googletag || {}; googletag.cmd = googletag.cmd || []; var bbcdotcom = false; (function(){ if(typeof require !== 'undefined') { require({ paths:{ "bbcdotcom":"http://static.bbci.co.uk/bbcdotcom/0.3.340/script" } }); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ var bbcdotcom = { adverts: { keyValues: { set: function() {} } }, advert: { write: function () {}, show: function () {}, isActive: function () { return false; }, layout: function() { return { reset: function() {} } } }, config: { init: function() {}, isActive: function() {}, setSections: function() {}, isAdsEnabled: function() {}, setAdsEnabled: function() {}, isAnalyticsEnabled: function() {}, setAnalyticsEnabled: function() {}, setAssetPrefix: function() {}, setVersion: function () {}, setJsPrefix: function() {}, setSwfPrefix: function() {}, setCssPrefix: function() {}, setConfig: function() {}, getAssetPrefix: function() {}, getJsPrefix: function () {}, getSwfPrefix: function () {}, getCssPrefix: function () {} }, survey: { init: function(){ return false; } }, data: {}, init: function() {}, objects: function(str) { return false; }, locale: { set: function() {}, get: function() {} }, setAdKeyValue: function() {}, utils: { addEvent: function() {}, addHtmlTagClass: function() {}, log: function () {} }, addLoadEvent: function() {} }; /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (typeof orb !== 'undefined' && typeof orb.fig === 'function') { if (orb.fig('ad') && orb.fig('uk') == 0) { bbcdotcom.data = { ads: (orb.fig('ad') ? 1 : 0), stats: (orb.fig('uk') == 0 ? 1 : 0), statsProvider: orb.fig('ap') }; } } else { document.write('<script type="text/javascript" src="'+('https:' == document.location.protocol ? 'https://ssl.bbc.com' : 'http://tps.bbc.com')+'/wwscripts/data">\x3C/script>'); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (typeof orb === 'undefined' || typeof orb.fig !== 'function') { bbcdotcom.data = { ads: bbcdotcom.data.a, stats: bbcdotcom.data.b, statsProvider: bbcdotcom.data.c }; } if (bbcdotcom.data.ads == 1) { document.write('<script type="text/javascript" src="'+('https:' == document.location.protocol ? 'https://ssl.bbc.co.uk' : 'http://www.bbc.co.uk')+'/wwscripts/flag">\x3C/script>'); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (window.bbcdotcom && (typeof bbcdotcom.flag == 'undefined' || (typeof bbcdotcom.data.ads !== 'undefined' && bbcdotcom.flag.a != 1))) { bbcdotcom.data.ads = 0; } if (/[?|&]ads/.test(window.location.href) || /(^|; )ads=on; /.test(document.cookie) || /; ads=on(; |$)/.test(document.cookie)) { bbcdotcom.data.ads = 1; bbcdotcom.data.stats = 1; } if (window.bbcdotcom && (bbcdotcom.data.ads == 1 || bbcdotcom.data.stats == 1)) { bbcdotcom.assetPrefix = "http://static.bbci.co.uk/bbcdotcom/0.3.340/"; document.write('<link rel="stylesheet" type="text/css" href="http://static.bbci.co.uk/bbcdotcom/0.3.340/style/orb/bbccom.css" />'); (function() { var useSSL = 'https:' == document.location.protocol; var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js'; document.write('<scr' + 'ipt src="' + src + '">\x3C/script>'); })(); if (/(sandbox|int)(.dev)*.bbc.co*/.test(window.location.href) || /[?|&]ads-debug/.test(window.location.href) || document.cookie.indexOf('ads-debug=') !== -1) { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/0.3.340/script/orb/individual.js">\x3C/script>'); } else { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/0.3.340/script/orb/bbcdotcom.js">\x3C/script>'); } if(/[\\?&]ads=([^&#]*)/.test(window.location.href)) { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/0.3.340/script/orb/adverts/adSuites.js">\x3C/script>'); } } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (window.bbcdotcom && (bbcdotcom.data.ads == 1 || bbcdotcom.data.stats == 1)) { bbcdotcomConfig = {"adFormat":"standard","adKeyword":"","adMode":"smart","adsEnabled":true,"appAnalyticsSections":"","asyncEnabled":false,"disableInitialLoad":false,"advertInfoPageUrl":"http:\/\/www.bbc.co.uk\/faqs\/online\/adverts_general","advertisementText":"Advertisement","analyticsEnabled":true,"appName":"wwhp","assetPrefix":"http:\/\/static.bbci.co.uk\/bbcdotcom\/0.3.340\/","continuousPlayEnabled":false,"customAdParams":[],"customStatsParams":[],"headline":"","id":"","inAssociationWithText":"in association with","keywords":"","language":"","orbTransitional":false,"outbrainEnabled":true,"palEnv":"live","productName":"","sections":[],"siteCatalystEnabled":true,"comScoreEnabled":true,"slots":"","sponsoredByText":"is sponsored by","adsByGoogleText":"Ads by Google","summary":"","type":"","staticBase":"\/bbcdotcom","staticHost":"http:\/\/static.bbci.co.uk","staticVersion":"0.3.340","staticPrefix":"http:\/\/static.bbci.co.uk\/bbcdotcom\/0.3.340","dataHttp":"tps.bbc.com","dataHttps":"ssl.bbc.com","flagHttp":"www.bbc.co.uk","flagHttps":"ssl.bbc.co.uk","analyticsHttp":"sa.bbc.com","analyticsHttps":"ssa.bbc.com"}; bbcdotcom.config.init(bbcdotcomConfig, bbcdotcom.data, window.location, window.document); bbcdotcom.config.setAssetPrefix("http://static.bbci.co.uk/bbcdotcom/0.3.340/"); bbcdotcom.config.setVersion("0.3.340"); document.write('<!--[if IE 7]><script type="text/javascript">bbcdotcom.config.setIE7(true);\x3C/script><![endif]-->'); document.write('<!--[if IE 8]><script type="text/javascript">bbcdotcom.config.setIE8(true);\x3C/script><![endif]-->'); document.write('<!--[if IE 9]><script type="text/javascript">bbcdotcom.config.setIE9(true);\x3C/script><![endif]-->'); if (/[?|&]ex-dp/.test(window.location.href) || document.cookie.indexOf('ex-dp=') !== -1) { bbcdotcom.utils.addHtmlTagClass('bbcdotcom-ex-dp'); } } })(); /*]]>*/ </script>            <script type="text/javascript">/*<![CDATA[*/
    window.bbcFlagpoles_istats = 'ON';
    window.orb = window.orb || {};

    if (bbccookies.isAllowed('s1')) {
        var istatsTrackingUrl = '//sa.bbc.co.uk/bbc/bbc/s?name=SET-COUNTER&pal_route=index&ml_name=barlesque&app_type=responsive&language=en-GB&ml_version=0.28.4&pal_webapp=wwhp';
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
            istats.addLabels('pal_route=index&ml_name=barlesque&app_type=responsive&language=en-GB&ml_version=0.28.4&pal_webapp=wwhp');
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
 <script type="text/javascript"> /* <![CDATA[ */ define('id-statusbar-config', { 'translation_signedout': "Sign in", 'translation_signedin': "Your account", 'use_overlay' : false, 'signin_url' : "https://ssl.bbc.com/id/signin", 'locale' : "en-GB", 'policyname' : "", 'ptrt' : "http://www.bbc.com/" }); var map = {};  map['idcta/statusbar'] = 'http://static.bbci.co.uk/id/0.32.13/modules/idcta/statusbar'; require({paths: map}); /* ]]> */ </script>   <script type="text/javascript"> require(['istats-1'], function(istats){ if (typeof(document) != 'undefined' && typeof(document.cookie) != 'undefined') { var cookieAphidMatch = document.cookie.match(/ckpf_APHID=([^;]*)/); if (cookieAphidMatch && typeof(cookieAphidMatch[1]) == 'string') { istats.addLabels({'bbc_hid': cookieAphidMatch[1]}); } } })(); </script>    <script type="text/javascript"> (function () { if (! window.require) { throw new Error('idcta: could not find require module'); } var map = {}; map['idapp-1'] = 'http://static.bbci.co.uk/idapp/0.71.58/modules/idapp/idapp-1'; map['idcta/idcta-1'] = 'http://static.bbci.co.uk/id/0.32.13/modules/idcta/idcta-1'; map['idcta/idCookie'] = 'http://static.bbci.co.uk/id/0.32.13/modules/idcta/idCookie'; map['idcta/overlayManager'] = 'http://static.bbci.co.uk/id/0.32.13/modules/idcta/overlayManager'; require({paths: map}); define('id-config', {"idapp":{"version":"0.71.58","hostname":"ssl.bbc.com","insecurehostname":"www.bbc.com","tld":"bbc.com"},"idtranslations":{"version":"0.33.26"},"identity":{"baseUrl":"https:\/\/talkback.live.bbc.co.uk\/identity","cookieAgeDays":730,"accessTokenCookieName":"ckns_IDA-ATKN"},"pathway":{"name":null,"staticAssetUrl":"http:\/\/static.bbci.co.uk\/idapp\/0.71.58\/modules\/idapp\/idapp-1\/View.css"},"idpurl":"https:\/\/idp.api.bbc.co.uk\/idp\/oauth2\/authorize?client_id=bbc-co-uk&response_type=code&scope=openid+play.bbcstore.r+plays.any.w+plays.any.r+follows.any.w+follows.any.r+favourites.any.w+favourites.any.r+idm.basic.r&module=bbc-co-uk&state=ptrt%3Dhttp%3A%2F%2Fwww.bbc.com%2F%26locale%3Den-GB&redirect_uri=https%3A%2F%2Fssl.bbc.com%2Fid%2Foauth2%2Fconsume%2Fidp.bbc.co.uk"}); })(); </script>       <!-- Webapp: WWHP international homepage -->
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
    
    <!--[if (gt IE 8) | (IEMobile)]><!-->
<link href="http://static.bbci.co.uk/wwhp/1.86.0/responsive/css/wwhp.min.css" rel="stylesheet" />
<!--<![endif]-->
<!--[if (lt IE 9) & (!IEMobile)]>
<link href="http://static.bbci.co.uk/wwhp/1.86.0/responsive/css/old-ie.min.css" rel="stylesheet" />
<![endif]-->    <script src="http://static.bbci.co.uk/wwhp/1.86.0/modules/vendor/modernizr/modernizr.js"></script>
    <script>
        (function () {
            if (window.bbcdotcom) {
                bbcdotcom.init({
                    adsToDisplay:[
                        'parallax',
                        'leaderboard',
                        'native',
                        'mpu',
                        'mpu_middle',
                        'mpu_bottom',
                        'module_weather',
                        'module_feature-1',
                        'module_feature-2',
                        'module_feature-3',
                        'module_feature-4',
                        'module_channel-australia'
                    ]
                });
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
                    'vendor/underscore/underscore': {
                        exports: '_'
                    },
                    'vendor/js-breakpoints/breakpoints': {
                        exports: 'Breakpoints'
                    },
                    'vendor/cookie-monster/cookie-monster': {
                        exports: 'monster'
                    }
                }
            });
            require(["domReady","compiled"], function (domReady) {
                domReady(function () { require(['app'], function (app) { app.init(window); }); });
            });
        }());
    </script>
              </head> <body id="wwhp" class="wwhp disable-wide-advert responsive default international responsive-default responsive-international default-international">          <!-- BBCDOTCOM bodyFirst --><div id="bbccom_interstitial_ad" class="bbccom_display_none"></div><div id="bbccom_interstitial" class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { googletag.cmd.push(function() { googletag.display('bbccom_interstitial'); }); } }()); /*]]>*/ </script></div><div id="bbccom_wallpaper_ad" class="bbccom_display_none"></div><div id="bbccom_wallpaper" class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { var wallpaper; if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { if (bbcdotcom.config.isAsync()) { googletag.cmd.push(function() { googletag.display('bbccom_wallpaper'); }); } else { googletag.display("wallpaper"); } wallpaper = bbcdotcom.adverts.adRegister.getAd('wallpaper'); if (wallpaper !== null && wallpaper !== undefined) { wallpaper.setDomElement('bbccom_wallpaper'); } } }()); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { document.write(unescape('%3Cscript id="gnlAdsEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } if (window.bbcdotcom && bbcdotcom.config.isActive('analytics')) { document.write(unescape('%3Cscript id="gnlAnalyticsEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } if (window.bbcdotcom && bbcdotcom.config.isActive('continuousPlay')) { document.write(unescape('%3Cscript id="gnlContinuousPlayEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } }()); /*]]>*/ </script> <div id="blq-global"> <div id="blq-pre-mast">  </div> </div>  <script type="text/html" id="blq-bbccookies-tmpl"><![CDATA[ <section> <div id="bbccookies" class="bbccookies-banner orb-banner-wrapper bbccookies-d"> <div id="bbccookies-prompt" class="orb-banner b-g-p b-r b-f"> <h2 class="orb-banner-title"> Cookies on the BBC website </h2> <p class="orb-banner-content" dir="ltr"> The BBC has updated its cookie policy. We use cookies to ensure that we give you the best experience on our website. This includes cookies from third party social media websites if you visit a page which contains embedded content from social media. Such third party cookies may track your use of the BBC website.<span class="bbccookies-international-message"> We and our partners also use cookies to ensure we show you advertising that is relevant to you.</span> If you continue without changing your settings, we'll assume that you are happy to receive all cookies on the BBC website. However, you can change your cookie settings at any time. </p> <ul class="orb-banner-options"> <li id="bbccookies-continue"> <button type="button" id="bbccookies-continue-button">Continue</button> </li> <li id="bbccookies-settings"> <a href="/privacy/cookies/managing/cookie-settings.html">Change settings</a> </li> <li id="bbccookies-more"><a href="/privacy/cookies/bbc">Find out more</a></li></ul> </div> </div> </section> ]]></script> <script type="text/javascript">/*<![CDATA[*/ (function(){if(bbccookies._showPrompt()){var g=document,b=g.getElementById("blq-pre-mast"),e=g.getElementById("blq-bbccookies-tmpl"),a,f;if(b&&g.createElement){a=g.createElement("div");f=e.innerHTML;f=f.replace("<"+"![CDATA[","").replace("]]"+">","");a.innerHTML=f;b.appendChild(a);blqCookieContinueButton=g.getElementById("bbccookies-continue-button");blqCookieContinueButton.onclick=function(){a.parentNode.removeChild(a);return false};bbccookies._setPolicy(bbccookies.readPolicy())}var c=g.getElementById("bbccookies");if(c&&!window.orb.fig("uk")){c.className=c.className.replace(/\bbbccookies-d\b/,"");c.className=c.className+(" bbccookies-w")}}})(); /*]]>*/</script>   <script type="text/javascript">/*<![CDATA[*/ if (bbccookies.isAllowed('s1')) { require(['istats-1'], function (istats) {  istats.invoke(); }); } /*]]>*/</script>  <!-- Begin iStats 20100118 (UX-CMC 1.1009.3) --> <script type="text/javascript">/*<![CDATA[*/ if (bbccookies.isAllowed('s1')) { (function () { require(['istats-1'], function (istats) { istatsTrackingUrl = istats.getDefaultURL(); if (istats.isEnabled() && bbcFlagpoles_istats === 'ON') { sitestat(istatsTrackingUrl); } else { window.ns_pixelUrl = istatsTrackingUrl; /* used by Flash library to track */ } function sitestat(n) { var j = document, f = j.location, b = ""; if (j.cookie.indexOf("st_ux=") != -1) { var k = j.cookie.split(";"); var e = "st_ux", h = document.domain, a = "/"; if (typeof ns_ != "undefined" && typeof ns_.ux != "undefined") { e = ns_.ux.cName || e; h = ns_.ux.cDomain || h; a = ns_.ux.cPath || a } for (var g = 0, f = k.length; g < f; g++) { var m = k[g].indexOf("st_ux="); if (m != -1) { b = "&" + decodeURI(k[g].substring(m + 6)) } } bbccookies.set(e + "=; expires=" + new Date(new Date().getTime() - 60).toGMTString() + "; path=" + a + "; domain=" + h); } window.ns_pixelUrl = n;  } }); })(); } else { window.istats = {enabled: false}; } /*]]>*/</script> <noscript><p style="position: absolute; top: -999em;"><img src="//sa.bbc.co.uk/bbc/bbc/s?name=SET-COUNTER&amp;pal_route=index&amp;ml_name=barlesque&amp;app_type=responsive&amp;language=en-GB&amp;ml_version=0.28.4&amp;pal_webapp=wwhp&amp;blq_js_enabled=0&amp;blq_s=4d&amp;blq_r=3.5&amp;blq_v=default&amp;blq_e=pal " height="1" width="1" alt=""/></p></noscript> <!-- End iStats (UX-CMC) -->  
 <!--[if (gt IE 8) | (IEMobile)]><!--> <header id="orb-banner" role="banner"> <!--<![endif]--> <!--[if (lt IE 9) & (!IEMobile)]> <![if (IE 8)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie8"> <![endif]> <![if (IE 7)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie7"> <![endif]> <![if (IE 6)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie6"> <![endif]> <![endif]--> <div id="orb-header"  class="orb-nav-pri orb-nav-pri-black orb-nav-empty"  > <div class="orb-nav-pri-container b-r b-g-p"> <div class="orb-nav-section orb-nav-blocks"> <a href="/"> <img class="orb-nav-theme-dynamic" src="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/img/bbc-blocks-light.png" width="84" height="24" alt="BBC" data-activesrc="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/img/bbc-blocks-dark.png"/> </a> </div> <section> <div class="orb-skip-links"> <h2>Accessibility links</h2> <ul>  <li><a id="orb-accessibility-help" href="/accessibility/">Accessibility Help</a></li> </ul> </div> </section>  <div class="orb-nav-section orb-nav-id orb-nav-focus orb-nav-id-default">   <div id="idcta-statusbar" class="orb-nav-section orb-nav-focus"> <a id="idcta-link" href="https://ssl.bbc.com/id/status"> <img id="idcta-image" src="http://static.bbci.co.uk/id/0.32.13/img/bbcid_orb_signin_light.png" alt="" width="18" height="18"   class=&quot;orb-nav-theme-dynamic&quot; data-activesrc=http://static.bbci.co.uk/id/0.32.13/img/bbcid_orb_signin_light.png> <span id="idcta-username">BBC iD</span> </a> </div>  <script type="text/javascript"> require(['idcta/statusbar'], function(statusbar) { new statusbar.Statusbar({"id":"idcta-statusbar","publiclyCacheable":true}); }); </script>                     </div>  <nav role="navigation" class="orb-nav"> <div class="orb-nav-section orb-nav-links orb-nav-focus" id="orb-nav-links"> <h2>BBC navigation</h2> <ul>    <li  class="orb-nav-news orb-d"  > <a href="http://www.bbc.co.uk/news/">News</a> </li>    <li  class="orb-nav-newsdotcom orb-w"  > <a href="http://www.bbc.com/news/">News</a> </li>    <li  class="orb-nav-sport"  > <a href="/sport/">Sport</a> </li>    <li  class="orb-nav-weather"  > <a href="/weather/">Weather</a> </li>    <li  class="orb-nav-shop orb-w"  > <a href="http://shop.bbc.com/">Shop</a> </li>    <li  class="orb-nav-earthdotcom orb-w"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-travel-dotcom orb-w"  > <a href="http://www.bbc.com/travel/">Travel</a> </li>    <li  class="orb-nav-capital orb-w"  > <a href="http://www.bbc.com/capital/">Capital</a> </li>    <li  class="orb-nav-iplayer orb-d"  > <a href="/iplayer/">iPlayer</a> </li>    <li  class="orb-nav-culture orb-w"  > <a href="http://www.bbc.com/culture/">Culture</a> </li>    <li  class="orb-nav-autos orb-w"  > <a href="http://www.bbc.com/autos/">Autos</a> </li>    <li  class="orb-nav-future orb-w"  > <a href="http://www.bbc.com/future/">Future</a> </li>    <li  class="orb-nav-tv"  > <a href="/tv/">TV</a> </li>    <li  class="orb-nav-radio"  > <a href="/radio/">Radio</a> </li>    <li  class="orb-nav-cbbc"  > <a href="/cbbc">CBBC</a> </li>    <li  class="orb-nav-cbeebies"  > <a href="/cbeebies">CBeebies</a> </li>    <li  class="orb-nav-food"  > <a href="/food/">Food</a> </li>    <li  class="orb-nav-arts orb-d"  > <a href="/arts/">Arts</a> </li>    <li  class="orb-nav-makeitdigital"  > <a href="/makeitdigital">Make It Digital</a> </li>    <li  > <a href="/iwonder">iWonder</a> </li>    <li  > <a href="/education">Bitesize</a> </li>    <li  class="orb-nav-music"  > <a href="/music/">Music</a> </li>    <li  class="orb-nav-nature orb-w"  > <a href="/nature/">Nature</a> </li>    <li  class="orb-nav-earth orb-d"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-local"  > <a href="/local/">Local</a> </li>    <li  class="orb-nav-travel orb-d"  > <a href="/travel/">Travel</a> </li>    <li id="orb-nav-more"><a href="#orb-footer" data-alt="More">Menu<span class="orb-icon orb-icon-arrow"></span></a></li> </ul> </div> </nav> <div class="orb-nav-section orb-nav-search"> <a href="http://search.bbc.co.uk/search"> <img class="orb-nav-theme-dynamic" src="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/img/orb-search-light.png" width="18" height="18" alt="Search the BBC" data-activesrc="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/img/orb-search-dark.png"/> </a> <form class="b-f" id="orb-search-form" role="search" method="get" action="http://search.bbc.co.uk/search" accept-charset="utf-8"> <div>  <input type="hidden" name="uri" value="/" />   <label for="orb-search-q">Search the BBC</label> <input id="orb-search-q" type="text" name="q" placeholder="Search" /> <input type="image" id="orb-search-button" src="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/img/orb-search-dark.png" width="17" height="17" alt="Search the BBC" /> <input type="hidden" name="suggid" id="orb-search-suggid" /> </div> </form> </div> </div> <div id="orb-panels"  > <script type="text/template" id="orb-panel-template"><![CDATA[ <div id="orb-panel-<%= panelname %>" class="orb-panel" aria-labelledby="orb-nav-<%= panelname %>"> <div class="orb-panel-content b-g-p b-r"> <%= panelcontent %> </div> </div> ]]></script> </div> </div> </header> <!-- Styling hook for shared modules only --> <div id="orb-modules">                     


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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/13EEB/production/_86334618_86334617.jpg" data-alt="A girl injured in the earthquake receives medical treatment at a hospital in Peshawar, Pakistan (26 October 2015)"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/13EEB/production/_86334618_86334617.jpg" alt="A girl injured in the earthquake receives medical treatment at a hospital in Peshawar, Pakistan (26 October 2015)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-asia-34636269"
                                  rev="hero1|headline" >
                                                            Hundreds die in Afghan-Pakistan quake                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            More than 260 people are reported killed after a major earthquake hits north-east Afghanistan and Pakistan, with many more injured.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/asia"
                                  rev="hero1|source" >Asia</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-asia-34636269"
                          rev="hero1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Hundreds die in Afghan-Pakistan quake                </a>
            </div>

        </li>
            
        <li class="media-list__item media-list__item--2">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/8t/p0368t8r.jpg" data-alt="Bacon"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/36/8t/p0368t8r.jpg" alt="Bacon" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/health-34615621"
                                  rev="hero2|headline" >
                                                            Processed meats do cause cancer                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--health" href="/news/health"
                                  rev="hero2|source" >Health</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/health-34615621"
                          rev="hero2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Processed meats do cause cancer                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/12/p0361205.jpg" data-alt="(Credit: John Dibbs)"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/36/12/p0361205.jpg" alt="(Credit: John Dibbs)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/future/story/20151023-how-the-cold-war-vulcan-bomber-flew-again"
                                  rev="hero3|headline" >
                                                            How a Cold War giant flew again                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="hero3|source" >Future</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20151023-how-the-cold-war-vulcan-bomber-flew-again"
                          rev="hero3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    How a Cold War giant flew again                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/0z/p0360z4c.jpg" data-alt="(Credit: Alamy)"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/36/0z/p0360z4c.jpg" alt="(Credit: Alamy)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20151026-the-secret-strengths-of-older-workers"
                                  rev="hero4|headline" >
                                                            The secret strengths of older workers                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="hero4|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20151026-the-secret-strengths-of-older-workers"
                          rev="hero4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The secret strengths of older workers                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/A4C7/production/_86338124_gettyimages-493004436.jpg" data-alt="Republican presidential hopeful Ben Carson."><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/A4C7/production/_86338124_gettyimages-493004436.jpg" alt="Republican presidential hopeful Ben Carson." /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/world-us-canada-34641563"
                                  rev="hero5|headline" >
                                                            Ben Carson compares abortion to slavery                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--us---canada" href="/news/world/us_and_canada"
                                  rev="hero5|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/world-us-canada-34641563"
                          rev="hero5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Ben Carson compares abortion to slavery                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1679E/production/_86326029_gettyimages-492429732.jpg" data-alt="Toyota Prius"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/1679E/production/_86326029_gettyimages-492429732.jpg" alt="Toyota Prius" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/business-34635468"
                                  rev="hero6|headline" >
                                                            Toyota overtakes VW as top car seller                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--business" href="/news/business"
                                  rev="hero6|source" >Business</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/business-34635468"
                          rev="hero6|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Toyota overtakes VW as top car seller                </a>
            </div>

        </li>
     </ul> </div> </section>     <div class="advert advert--leaderboard"><!-- BBCDOTCOM slot leaderboard --><div id="bbccom_leaderboard_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('leaderboard', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div>     <section class="module module--compound module--news-sport"> <div class="module__content module__content--compound"> <div class="container"> <div class="news-sport">  <section class="module module--news   module--collapse-images">             <h2 class="module__title">
                            <a class="module__title__link tag tag--news" href="/news"
                      rev="news|header"                     >News</a>
                    </h2>
     <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/FDE1/production/_86339946_beck_epa.jpg" data-alt="Franz Beckenbauer"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Franz Beckenbauer" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/football/34643458"
                                  rev="news|headline" >
                                                            Beckenbauer admits 'mistake' in bid                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Ex-Germany coach Franz Beckenbauer says he made a &quot;mistake&quot; in the bidding process to host the 2006 World Cup.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/sport/football"
                                  rev="news|source" >Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/34643458"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Beckenbauer admits 'mistake' in bid                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/18AA/production/_86341360_hi029618858.jpg" data-alt="Spratly Islands as seen through the window of a military plane on 16 October 2015"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Spratly Islands as seen through the window of a military plane on 16 October 2015" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-34641131"
                                  rev="news|headline" >
                                                            US Navy ship on China mission                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            A US official says a Navy ship plans to sail near the South China Sea's Spratly Islands, in waters claimed by China.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/us_and_canada"
                                  rev="news|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-34641131"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    US Navy ship on China mission                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/16795/production/_86335029_gettyimages-102318368.jpg" data-alt="Pills branded as Captagon seized by the Lebanese authorities in 2010"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Pills branded as Captagon seized by the Lebanese authorities in 2010" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-middle-east-34640310"
                                  rev="news|headline" >
                                                            Lebanon seizes drugs on Saudi-bound jet                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Lebanese authorities say they have foiled an attempt to smuggle two tonnes of pills containing amphetamine to Saudi Arabia on a private jet.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/middle_east"
                                  rev="news|source" >Middle East</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-34640310"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Lebanon seizes drugs on Saudi-bound jet                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/2853/production/_86332301_mourinho_reuters.jpg" data-alt="Jose Mourinho"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Jose Mourinho" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/football/34635441"
                                  rev="sport|headline" >
                                                            Mourinho charged with misconduct                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Chelsea manager Jose Mourinho is charged with misconduct by the FA in relation to his behaviour in their defeat by West Ham.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="sport|source" >Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/34635441"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Mourinho charged with misconduct                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/18667/production/_86334999_alastaircook.jpg" data-alt="Alastair Cook"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Alastair Cook" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/cricket/34640707"
                                  rev="sport|headline" >
                                                            Batting collapse cost us - Cook                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Alastair Cook praises England's &quot;character&quot;, but says their first-innings collapse cost them in the defeat by Pakistan.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/cricket"
                                  rev="sport|source" >Cricket</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/cricket/34640707"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Batting collapse cost us - Cook                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/4348/production/_86342271_mets.jpg" data-alt="Yoenis Cespedes"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Yoenis Cespedes" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/baseball/34185968"
                                  rev="sport|headline" >
                                                            Underdogs aim for World Series glory                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The Kansas City Royals and the New York Mets will contest the 2015 baseball World Series using their home-grown talent.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="http://www.bbc.com/sport"
                                  rev="sport|source" >Sport</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/baseball/34185968"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Underdogs aim for World Series glory                </a>
            </div>

        </li>
     </ul> </div> </section>  </div> <div class="advert advert--mpu"><!-- BBCDOTCOM slot mpu --><div id="bbccom_mpu_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('mpu', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </div> </div> </section>       <section class="module module--weather" data-wwhp-module="weather"> <div class="module__content"> <div class="weather"> <h2 class="weather__location"> London Weather <a class="weather__edit">Edit</a> </h2> <form class="weather__form" action="/wwhp"> <div class="weather__search"> <input class="weather__input" placeholder="Enter city, town or region" name="location_term" autocomplete="off"> <button class="weather__submit" type="submit" value=""> <span class="icon icon--search"></span> </button> </div> <p class="weather__error"></p> <ul class="weather__results"></ul> </form> <ul class="weather__forecasts">  <li class="forecast--1 forecast"> <a class="forecast__link" href="/weather/2643743?day=0"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/7.gif" alt="Light Cloud"> <h3 class="forecast__day">Mon</h3>  <p class="forecast__low">10&deg;C</p> </a> </li>  <li class="forecast--2 forecast"> <a class="forecast__link" href="/weather/2643743?day=1"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/3.gif" alt="Sunny Intervals"> <h3 class="forecast__day">Tue</h3>  <p class="forecast__high">18&deg;C</p>  <p class="forecast__low">11&deg;C</p> </a> </li>  <li class="forecast--3 forecast"> <a class="forecast__link" href="/weather/2643743?day=2"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/15.gif" alt="Heavy Rain"> <h3 class="forecast__day">Wed</h3>  <p class="forecast__high">15&deg;C</p>  <p class="forecast__low">10&deg;C</p> </a> </li>  <li class="forecast--4 forecast"> <a class="forecast__link" href="/weather/2643743?day=3"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/7.gif" alt="Light Cloud"> <h3 class="forecast__day">Thu</h3>  <p class="forecast__high">15&deg;C</p>  <p class="forecast__low">12&deg;C</p> </a> </li>  </ul> </div> <div class="advert advert--module_weather advert--sponsor"><!-- BBCDOTCOM slot module_weather --><div id="bbccom_module_weather_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('module_weather', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </div> </section>     <!-- Error: (null) Module not found or invalid -->
     <section class="module module--collapse-images module--collapse-images module--highlight module--editors-picks">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">Editorâs Picks</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="editors-picks"> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/35/yb/p035ybsy.jpg" data-alt="(Credit: Alamy)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: Alamy)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20151023-how-to-show-off-without-making-colleagues-angry"
                                  rev="editors-picks|headline" >
                                                            How to show off at work                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Prove your worth without annoying your colleagues                                                    </p>
                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="editors-picks|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20151023-how-to-show-off-without-making-colleagues-angry"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    How to show off at work                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/35/zw/p035zw0h.jpg" data-alt="Their tusks are not for spearing food"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Their tusks are not for spearing food" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/earth/story/20151026-the-tusks-of-narwhals-are-actually-teeth-that-are-inside-out"
                                  rev="editors-picks|headline" >
                                                            The truth about narwhals                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Their tusks are not for spearing food                                                    </p>
                    
                                            <a class="media__tag tag tag--earth" href="http://www.bbc.com/earth"
                                  rev="editors-picks|source" >Earth</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/earth/story/20151026-the-tusks-of-narwhals-are-actually-teeth-that-are-inside-out"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The truth about narwhals                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/35/nx/p035nx09.jpg" data-alt="âJoy can be found in some unusual placesâ"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="âJoy can be found in some unusual placesâ" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151019-a-city-that-will-teach-you-to-be-at-peace"
                                  rev="editors-picks|headline" >
                                                            A city where Heaven and Earth meet                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            âJoy can be found in some unusual placesâ                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="editors-picks|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151019-a-city-that-will-teach-you-to-be-at-peace"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    A city where Heaven and Earth meet                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/1l/p0361lcs.jpg" data-alt="How an artist who never travelled still âcollectedâ far-flung places"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="How an artist who never travelled still âcollectedâ far-flung places" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20151023-joseph-cornell-the-man-who-put-the-world-in-a-box"
                                  rev="editors-picks|headline" >
                                                            The whole world in a box                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            How an artist who never travelled still âcollectedâ far-flung places                                                    </p>
                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="editors-picks|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20151023-joseph-cornell-the-man-who-put-the-world-in-a-box"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The whole world in a box                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/35/v6/p035v6vf.jpg" data-alt="Religion, fetish â or misunderstood medical condition?"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Religion, fetish â or misunderstood medical condition?" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/future/story/20151021-the-people-who-drink-human-blood"
                                  rev="editors-picks|headline" >
                                                            The people who drink human blood                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Religion, fetish â or misunderstood medical condition?                                                    </p>
                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="editors-picks|source" >Future</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20151021-the-people-who-drink-human-blood"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The people who drink human blood                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/1f/p0361fkc.jpg" data-alt="The 2017 TX5 is a greener shade of black"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The 2017 TX5 is a greener shade of black" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20151023-meet-the-new-london-taxi"
                                  rev="editors-picks|headline" >
                                                            Meet the new London Taxi                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The 2017 TX5 is a greener shade of black                                                    </p>
                    
                                            <a class="media__tag tag tag--autos" href="http://www.bbc.com/autos"
                                  rev="editors-picks|source" >Autos</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20151023-meet-the-new-london-taxi"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Meet the new London Taxi                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/B28E/production/_86301754_monica's-tummy.jpg" data-alt="Monica's hands"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Monica's hands" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/magazine-34616879"
                                  rev="editors-picks|headline" >
                                                            Raped, pregnant and afraid of being jailed                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The story of one woman's dramatic escape                                                    </p>
                    
                                            <a class="media__tag tag tag--magazine" href="/news/magazine"
                                  rev="editors-picks|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/magazine-34616879"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Raped, pregnant and afraid of being jailed                </a>
            </div>

        </li>
     </ul> </div>   <div class="most-popular"> <div class="top-list"> <h2 class="top-list__heading">Latest Business News</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-34639180"   rev="most-popular|link" > <span class="top-list-item__bullet">1</span> <h3 class="top-list-item__headline">Maggi noodles sales to resume in India</h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/business-34643363"   rev="most-popular|link" > <span class="top-list-item__bullet">2</span> <h3 class="top-list-item__headline">Bernanke: governments 'too focussed on budget cuts'</h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-34638595"   rev="most-popular|link" > <span class="top-list-item__bullet">3</span> <h3 class="top-list-item__headline">Nigeria telecom giant MTN fined $5.2bn</h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/business-34637062"   rev="most-popular|link" > <span class="top-list-item__bullet">4</span> <h3 class="top-list-item__headline">US may block Philips' sale of Lumileds</h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-34634627"   rev="most-popular|link" > <span class="top-list-item__bullet">5</span> <h3 class="top-list-item__headline">China rate cut fails to ignite markets</h3> </a> </li>  </ul> </div> </div>  <div class="advert advert--native"><!-- BBCDOTCOM slot native --><div id="bbccom_native_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('native', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </div> </div> </section>      <section class="module module--collapse-images module--special-features module--primary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/culture/tags/britain"   rev="primary-special-features|header" > Britain </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/85/p03685pl.jpg" data-alt="(Credit: Sony Pictures International)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: Sony Pictures International)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20151012-chasing-james-bond-where-in-the-world-is-007"
                                  rev="primary-special-features|headline" >
                                                            Where in the world is James Bond?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="primary-special-features|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20151012-chasing-james-bond-where-in-the-world-is-007"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Where in the world is James Bond?                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-1 advert--sponsor"><!-- BBCDOTCOM slot module_feature-1 --><div id="bbccom_module_feature-1_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('module_feature-1', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </div> </li>  <li class="feature-ad"> <div class="advert advert--mpu_middle"><!-- BBCDOTCOM slot mpu_middle --><div id="bbccom_mpu_middle_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('mpu_middle', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </li>   <li class="feature feature--2"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/future/columns/the-genius-behind"   rev="primary-special-features|header" > The Genius Behind </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/17/p03617k7.jpg" data-alt="(Credit: Lonely Leap)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: Lonely Leap)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/future/story/20151026-a-teens-mind-controlled-arm-could-make-prosthetics-cheaper"
                                  rev="primary-special-features|headline" >
                                                            The teen who made a revolutionary robot arm                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="primary-special-features|source" >Future</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20151026-a-teens-mind-controlled-arm-could-make-prosthetics-cheaper"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The teen who made a revolutionary robot arm                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-2 advert--sponsor"><!-- BBCDOTCOM slot module_feature-2 --><div id="bbccom_module_feature-2_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('module_feature-2', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </div> </li>  </ul> </div> </section>       <section class="module module--collapse-images module--video module--highlight">             <h2 class="module__title">
                            <span class="module__title__link tag tag--default">Featured video</span>
                    </h2>
     <div class="module__content"> <div class="video video--noslick" id="video" data-wwhp-module="video"> <div class="video__player"> <div id="player" class="video__smp"></div>     
        
            <div class="media media--primary media--overlay media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/8t/p0368t8r.jpg" data-alt="Bacon rasher frying"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Bacon rasher frying" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/health-34638221"
                                  rev="video|headline" >
                                                            Will eating processed meat kill me?                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Processed meats cause cancer, according to the World Health Organization (WHO) - but just how dangerous is the risk to our health?                                                    </p>
                    
                                            <a class="media__tag tag tag--health" href="/news/health"
                                  rev="video|source" >Health</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/health-34638221"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Will eating processed meat kill me?                </a>
            </div>

        
     </div> <div class="video__content"> <ul class="video__tabs">  <li class="video__tab"> <a class="video__tab__link" data-category="recommended"> Recommended </a> </li>  <li class="video__tab"> <a class="video__tab__link" data-category="most-watched"> Most Watched </a> </li>  <li class="video__tab"> <a class="video__tab__link" data-category="latest"> Latest </a> </li>  </ul> <div class="video__viewport"> <ul class="video__items">  <li class="video__item video__item video__item--0 video__item--recommended" data-category="recommended" data-index="0" data-category-index="0" data-video="{&quot;id&quot;:&quot;201510261552-will-eating-processed-meat-kill-me&quot;,&quot;type&quot;:&quot;video&quot;,&quot;title&quot;:&quot;Will eating processed meat kill me?&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.com\/news\/health-34638221&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/ibroadcast\/images\/live\/p0\/36\/8t\/p0368t8r.jpg&quot;,&quot;imgalttext&quot;:&quot;Bacon rasher frying&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;summary&quot;:&quot;Processed meats cause cancer, according to the World Health Organization (WHO) - but just how dangerous is the risk to our health?&quot;,&quot;allowadvertising&quot;:true,&quot;source&quot;:&quot;future&quot;,&quot;sourcename&quot;:&quot;Health&quot;,&quot;sourceurl&quot;:&quot;\/news\/health&quot;,&quot;customsource&quot;:true,&quot;sourceid&quot;:&quot;health&quot;,&quot;itemtype&quot;:&quot;curated&quot;,&quot;pid&quot;:&quot;p0368rs6&quot;}">     
        
            <div class="media media--video media--horizontal media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/8t/p0368t8r.jpg" data-alt="Bacon rasher frying"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Bacon rasher frying" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/health-34638221"
                                  rev="video|headline" >
                                                            Will eating processed meat kill me?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--health" href="/news/health"
                                  rev="video|source" >Health</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/health-34638221"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Will eating processed meat kill me?                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--1 video__item--recommended" data-category="recommended" data-index="1" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Moment quake hits Kabul TV studio&quot;,&quot;url&quot;:&quot;\/news\/world-asia-34635634&quot;,&quot;summary&quot;:&quot;A presenter on Kabul's Ariana TV was forced to leave his desk as an earthquake hit. Tremors have been felt in Pakistan and northern India as well as northern Afghanistan.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/0246\/production\/_86328500_86328497.jpg&quot;,&quot;imgalttext&quot;:&quot;Ariana TV presenter&quot;,&quot;pid&quot;:&quot;p0368fdq&quot;,&quot;sourcename&quot;:&quot;Asia&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/asia&quot;,&quot;created&quot;:&quot;2015-10-26T13:04:42+00:00&quot;,&quot;updated&quot;:&quot;2015-10-26T13:04:42+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;duration&quot;:&quot;PT33S&quot;,&quot;allowadvertising&quot;:false}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0246/production/_86328500_86328497.jpg" data-alt="Ariana TV presenter"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Ariana TV presenter" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-asia-34635634"
                                  rev="video|headline" >
                                                            Moment quake hits Kabul TV studio                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world/asia"
                                  rev="video|source" >Asia</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-asia-34635634"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Moment quake hits Kabul TV studio                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--2 video__item--recommended" data-category="recommended" data-index="2" data-category-index="2" data-video="{&quot;id&quot;:&quot;201510232132-a-snow-leopard-hunt-in-action&quot;,&quot;type&quot;:&quot;video&quot;,&quot;title&quot;:&quot;A snow leopard hunt in action&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.com\/earth\/story\/20151024-watch-a-snow-leopard-chase-its-prey-down-a-mountainside&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/ibroadcast\/images\/live\/p0\/36\/17\/p03617w8.jpg&quot;,&quot;imgalttext&quot;:&quot;A snow leopard (Uncia uncia) (Credit: Ben Cranke\/NPL)&quot;,&quot;summary&quot;:&quot;No one had ever filmed a complete snow leopard hunt, until the Planet Earth team set out to do it.&quot;,&quot;allowadvertising&quot;:true,&quot;source&quot;:&quot;earth&quot;,&quot;sourcename&quot;:&quot;Earth&quot;,&quot;sourceurl&quot;:&quot;http:\/\/www.bbc.com\/earth&quot;,&quot;customsource&quot;:false,&quot;sourceid&quot;:&quot;earth&quot;,&quot;itemtype&quot;:&quot;curated&quot;,&quot;pid&quot;:&quot;p03613fn&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/17/p03617w8.jpg" data-alt="A snow leopard (Uncia uncia) (Credit: Ben Cranke/NPL)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="A snow leopard (Uncia uncia) (Credit: Ben Cranke/NPL)" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/earth/story/20151024-watch-a-snow-leopard-chase-its-prey-down-a-mountainside"
                                  rev="video|headline" >
                                                            A snow leopard hunt in action                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--earth" href="http://www.bbc.com/earth"
                                  rev="video|source" >Earth</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/earth/story/20151024-watch-a-snow-leopard-chase-its-prey-down-a-mountainside"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    A snow leopard hunt in action                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--3 video__item--recommended" data-category="recommended" data-index="3" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Fisherman rescues tourists stuck in mud&quot;,&quot;url&quot;:&quot;\/news\/world-asia-34561009&quot;,&quot;summary&quot;:&quot;A man has rescued two Norwegian birdwatchers who became stuck in mud in Thailand - by allowing them to use his body to pull themselves to safety.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/3383\/production\/_86178131_86177791.jpg&quot;,&quot;imgalttext&quot;:&quot;Chat Ubonjinda rescues a tourist&quot;,&quot;pid&quot;:&quot;p035h9gd&quot;,&quot;sourcename&quot;:&quot;Asia&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/asia&quot;,&quot;created&quot;:&quot;2015-10-17T13:16:01+00:00&quot;,&quot;updated&quot;:&quot;2015-10-17T13:16:01+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos-must-see&quot;,&quot;itemtype&quot;:&quot;feed&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/3383/production/_86178131_86177791.jpg" data-alt="Chat Ubonjinda rescues a tourist"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Chat Ubonjinda rescues a tourist" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-asia-34561009"
                                  rev="video|headline" >
                                                            Fisherman rescues tourists stuck in mud                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos-must-see" href="/news/world/asia"
                                  rev="video|source" >Asia</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-asia-34561009"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Fisherman rescues tourists stuck in mud                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--4 video__item--recommended" data-category="recommended" data-index="4" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;How TV comic won Guatemalan election&quot;,&quot;url&quot;:&quot;\/news\/world-latin-america-34642156&quot;,&quot;summary&quot;:&quot;A former TV comedian with no experience in government has won the run-off vote in Guatemala's presidential election.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/1867B\/production\/_86336999_86336998.jpg&quot;,&quot;imgalttext&quot;:&quot;Jimmy Morales dressed as criminal for TV sketch&quot;,&quot;pid&quot;:&quot;p0369d3f&quot;,&quot;sourcename&quot;:&quot;Latin America &amp;amp; Caribbean&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/latin_america&quot;,&quot;created&quot;:&quot;2015-10-26T18:19:37+00:00&quot;,&quot;updated&quot;:&quot;2015-10-26T18:19:37+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true,&quot;duration&quot;:&quot;PT1M39S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1867B/production/_86336999_86336998.jpg" data-alt="Jimmy Morales dressed as criminal for TV sketch"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Jimmy Morales dressed as criminal for TV sketch" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-latin-america-34642156"
                                  rev="video|headline" >
                                                            How TV comic won Guatemalan election                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world/latin_america"
                                  rev="video|source" >Latin America &amp; Caribbean</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-latin-america-34642156"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    How TV comic won Guatemalan election                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--5 video__item--most-watched" data-category="most-watched" data-index="5" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;link&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Pakistan strikes over blasphemy law&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.co.uk\/news\/world-south-asia-12101356&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/mcs\/media\/images\/50629000\/jpg\/_50629214_010923978-1.jpg&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/mcs/media/images/50629000/jpg/_50629214_010923978-1.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.co.uk/news/world-south-asia-12101356"
                                  rev="video|headline" >
                                                            Pakistan strikes over blasphemy law                                                    </a>
                    </h3>

                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.co.uk/news/world-south-asia-12101356"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Pakistan strikes over blasphemy law                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--6 video__item--latest" data-category="latest" data-index="6" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;When Prince William met James Bond&quot;,&quot;url&quot;:&quot;\/news\/entertainment-arts-34644272&quot;,&quot;summary&quot;:&quot;The Duke and Duchess of Cambridge and Prince Harry have joined the stars of new James Bond film Spectre for its world premiere in London.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/1B66\/production\/_86341070_86339824.jpg&quot;,&quot;imgalttext&quot;:&quot;Prince William and Daniel Craig&quot;,&quot;pid&quot;:&quot;p036b2rq&quot;,&quot;sourcename&quot;:&quot;Entertainment &amp;amp; Arts&quot;,&quot;sourceurl&quot;:&quot;\/news\/entertainment_and_arts&quot;,&quot;created&quot;:&quot;2015-10-26T22:11:54+00:00&quot;,&quot;updated&quot;:&quot;2015-10-26T22:11:54+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true,&quot;duration&quot;:&quot;PT52S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1B66/production/_86341070_86339824.jpg" data-alt="Prince William and Daniel Craig"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Prince William and Daniel Craig" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/entertainment-arts-34644272"
                                  rev="video|headline" >
                                                            When Prince William met James Bond                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/entertainment_and_arts"
                                  rev="video|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/entertainment-arts-34644272"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    When Prince William met James Bond                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--7 video__item--latest" data-category="latest" data-index="7" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Footage shows stricken whale-watching boat&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-34635632&quot;,&quot;summary&quot;:&quot;Amateur video shows a stricken whale-watching boat in the sea off the coast of British Columbia in western Canada, in a sinking which has claimed the lives of at least five people.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/782A\/production\/_86326703_86326701.jpg&quot;,&quot;imgalttext&quot;:&quot;Still from amateur video filmed by Daniel Frank&quot;,&quot;pid&quot;:&quot;p03686vn&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;created&quot;:&quot;2015-10-26T10:10:40+00:00&quot;,&quot;updated&quot;:&quot;2015-10-26T10:10:40+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;duration&quot;:&quot;PT55S&quot;,&quot;allowadvertising&quot;:false}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/782A/production/_86326703_86326701.jpg" data-alt="Still from amateur video filmed by Daniel Frank"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Still from amateur video filmed by Daniel Frank" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-34635632"
                                  rev="video|headline" >
                                                            Footage shows stricken whale-watching boat                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-34635632"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Footage shows stricken whale-watching boat                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--8 video__item--latest" data-category="latest" data-index="8" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Daredevils take part in wingsuit race&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-34642149&quot;,&quot;summary&quot;:&quot;Forty men and women from 18 different countries have taken part in the Red Bull wingsuit racing competition, held in the skies above northern California.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/10D09\/production\/_86337886_86336836.jpg&quot;,&quot;imgalttext&quot;:&quot;Wing&quot;,&quot;pid&quot;:&quot;p036905w&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;created&quot;:&quot;2015-10-26T16:03:59+00:00&quot;,&quot;updated&quot;:&quot;2015-10-26T16:03:59+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true,&quot;duration&quot;:&quot;PT51S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/10D09/production/_86337886_86336836.jpg" data-alt="Wing"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Wing" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-34642149"
                                  rev="video|headline" >
                                                            Daredevils take part in wingsuit race                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-34642149"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Daredevils take part in wingsuit race                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--9 video__item--latest" data-category="latest" data-index="9" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;UN welcomes migrant centres deal&quot;,&quot;url&quot;:&quot;\/news\/world-europe-34635630&quot;,&quot;summary&quot;:&quot;The United Nations has welcomed a deal between the European Union and Balkan leaders to manage the flow of migrants into Europe.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/0FDE\/production\/_86326040_86326038.jpg&quot;,&quot;imgalttext&quot;:&quot;People leave Brezice refugee camp in Slovenia to board buses as they continue they journey north towards Austria&quot;,&quot;pid&quot;:&quot;p0369hkx&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2015-10-26T07:57:41+00:00&quot;,&quot;updated&quot;:&quot;2015-10-26T18:38:36+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true,&quot;duration&quot;:&quot;PT2M17S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0FDE/production/_86326040_86326038.jpg" data-alt="People leave Brezice refugee camp in Slovenia to board buses as they continue they journey north towards Austria"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="People leave Brezice refugee camp in Slovenia to board buses as they continue they journey north towards Austria" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-34635630"
                                  rev="video|headline" >
                                                            UN welcomes migrant centres deal                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-34635630"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    UN welcomes migrant centres deal                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--10 video__item--latest" data-category="latest" data-index="10" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Royals throw wellies at charity event&quot;,&quot;url&quot;:&quot;\/news\/uk-34640629&quot;,&quot;summary&quot;:&quot;Prince William, Catherine the Duchess of Cambridge and Prince Harry took part in a welly wanging contest at a charity event in London.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/C2C7\/production\/_86336894_86334963.jpg&quot;,&quot;imgalttext&quot;:&quot;Kate, Duchess of Cambridge takes part in welly wanging&quot;,&quot;pid&quot;:&quot;p03691ff&quot;,&quot;sourcename&quot;:&quot;UK&quot;,&quot;sourceurl&quot;:&quot;\/news\/uk&quot;,&quot;created&quot;:&quot;2015-10-26T16:11:10+00:00&quot;,&quot;updated&quot;:&quot;2015-10-26T16:11:10+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true,&quot;duration&quot;:&quot;PT46S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/C2C7/production/_86336894_86334963.jpg" data-alt="Kate, Duchess of Cambridge takes part in welly wanging"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Kate, Duchess of Cambridge takes part in welly wanging" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/uk-34640629"
                                  rev="video|headline" >
                                                            Royals throw wellies at charity event                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/uk"
                                  rev="video|source" >UK</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-34640629"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Royals throw wellies at charity event                </a>
            </div>

        
     </li>  </ul> </div> </div> </div> </div> </section>       <section class="module module--collapse-images module--channels"> <div class="module__content"> <div class="channels">   <div class="channel channel--channel-international channel--1"> <h2 class="channel__title"> <a class="channel__title__link" href="https://www.youtube.com/channel/UCELrWeVLazR49umE5qSF3VQ"   rev="channel-international|header" > <span class="channel__title__icon icon icon--tv"></span> The Stig on YouTube </a> </h2> <div class="channel__content">     
        
            <div class="media channel__media block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/bbc-australia/i/2dl6t0000001000" data-alt="The Stig v Lamborghini Murcielago"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The Stig v Lamborghini Murcielago" /></div></div>                </div>

                
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

        
      <div class="channel__ad"> <div class="advert advert--module_channel-international advert--sponsor"><!-- BBCDOTCOM slot module_channel-international --><div id="bbccom_module_channel-international_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('module_channel-international', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </div> </div> </div>   <div class="channel channel--bbc-world-news channel--2"> <h2 class="channel__title"> <a class="channel__title__link" href="http://www.bbc.com/news/world_radio_and_tv/"   rev="bbc-world-news|header" > <span class="channel__title__icon icon icon--tv"></span> BBC World News </a> </h2> <div class="channel__content">     
        
            <div class="media channel__media block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/E4BF/production/_86295585_mice_vr1024.jpg" data-alt="A mouse in a virtual reality system"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="A mouse in a virtual reality system" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/technology-34505246"
                                  rev="bbc-world-news|headline" >
                                                            Click - virtual reality for mice                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            How a &quot;virtual reality&quot; system for mice is being used to investigate brain function                                                    </p>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/technology-34505246"
                          rev="bbc-world-news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Click - virtual reality for mice                </a>
            </div>

        
      <ul class="channel__links">  <li class="channel__link"> <a href="http://www.bbc.co.uk/worldnews/programmes/schedules/europe"   rev="channel-link|header" > Schedule </a> </li>  </ul>  <div class="channel__ad"> <div class="advert advert--module_bbc-world-news advert--sponsor"><!-- BBCDOTCOM slot module_bbc-world-news --><div id="bbccom_module_bbc-world-news_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('module_bbc-world-news', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </div> </div> </div>  </div>  </div> </section>       <section class="module module--world-service"> <div class="module__content"> <div class="wsradio"> <h2 class="wsradio__title"> <a class="wsradio__title__link" href="http://www.bbc.co.uk/worldserviceradio/"   rev="world-service|header" >BBC World Service </a> </h2> <div class="wsradio__content"> <i class="wsradio__icon icon icon--audio" aria-hidden="true"></i> <a class="wsradio__programme" href="http://www.bbc.co.uk/programmes/p016tmg0"   rev="world-service|link" > <span class="wsradio__programme__onair">On Air:</span> <span class="wsradio__programme__title">The Arts Hour</span> </a> </div> </div> </div> </section>     <div class="advert advert--parallax"><!-- BBCDOTCOM slot parallax --><div id="bbccom_parallax_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('parallax', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> <section class="module module--collapse-images module--highlight module--more-bbc">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">More from around the BBC</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="more-bbc"> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/2FE0/production/_86265221_86265220.jpg" data-alt="Cow"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Cow" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/science-environment-34541077"
                                  rev="more-bbc|headline" >
                                                            Can we justify killing animals for food?                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Four leading thinkers discuss the morality of killing animals in order to eat them                                                    </p>
                    
                                            <a class="media__tag tag tag--science---environment" href="/news/science_and_environment"
                                  rev="more-bbc|source" >Science &amp; Environment</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/science-environment-34541077"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Can we justify killing animals for food?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/15453/production/_86332178_1f0177f0-e4ab-40db-a6ae-af81eb49e31d.jpg" data-alt="Adele in the video for Hello"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Adele in the video for Hello" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/entertainment-arts-34641642"
                                  rev="more-bbc|headline" >
                                                            Adele heads straight to number one                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Adele's comeback single, Hello, looks set to top the official UK singles chart, after selling...                                                    </p>
                    
                                            <a class="media__tag tag tag--entertainment" href="/news/entertainment_and_arts"
                                  rev="more-bbc|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/entertainment-arts-34641642"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Adele heads straight to number one                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/35/9r/p0359rlr.jpg" data-alt="Think youâve got tough competition for jobs? Imagine trying to land this role"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Think youâve got tough competition for jobs? Imagine trying to land this role" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20151015-why-23-million-people-wanted-this-job"
                                  rev="more-bbc|headline" >
                                                            The job 2.3 million people wanted                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Think youâve got tough competition for jobs? Imagine trying to land this role                                                    </p>
                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="more-bbc|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20151015-why-23-million-people-wanted-this-job"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The job 2.3 million people wanted                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/35/v1/p035v1td.jpg" data-alt="This Mexican classic started off nearly 12,400km to the east"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="This Mexican classic started off nearly 12,400km to the east" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151021-a-taco-with-middle-eastern-roots"
                                  rev="more-bbc|headline" >
                                                            A taco with Middle Eastern roots                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            This Mexican classic started off nearly 12,400km to the east                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="more-bbc|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151021-a-taco-with-middle-eastern-roots"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    A taco with Middle Eastern roots                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/C109/production/_86271494_kunz1.jpg" data-alt="Brain graphic"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Brain graphic" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/health-34607267"
                                  rev="more-bbc|headline" >
                                                            Virtual reality 'predicts Alzheimer's'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            A study suggests that Alzheimer's disease can be detected decades before onset                                                    </p>
                    
                                            <a class="media__tag tag tag--health" href="/news/health"
                                  rev="more-bbc|source" >Health</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/health-34607267"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Virtual reality 'predicts Alzheimer's'                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/70A1/production/_86333882_sub.jpg" data-alt="The Russian military might be investigating ways of disrupting subsea cables"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The Russian military might be investigating ways of disrupting subsea cables" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/technology-34639148"
                                  rev="more-bbc|headline" >
                                                            Could Russian subs stop the internet?                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Russia could be developing plans to sever key internet communications during future wars, according...                                                    </p>
                    
                                            <a class="media__tag tag tag--technology" href="/news/technology"
                                  rev="more-bbc|source" >Technology</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/technology-34639148"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Could Russian subs stop the internet?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/35/xw/p035xwcb.jpg" data-alt="Is there room on the road for the self-balancing scooter?"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Is there room on the road for the self-balancing scooter?" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20151022-the-war-on-the-hoverboard"
                                  rev="more-bbc|headline" >
                                                            The war on the 'hoverboard'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Is there room on the road for the self-balancing scooter?                                                    </p>
                    
                                            <a class="media__tag tag tag--autos" href="http://www.bbc.com/autos"
                                  rev="more-bbc|source" >Autos</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20151022-the-war-on-the-hoverboard"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The war on the 'hoverboard'                </a>
            </div>

        </li>
     </ul> </div>   <div class="correspondent-headlines"> <div class="top-list"> <h2 class="top-list__heading"><span class="top-list__heading__intro">From Our </span>Correspondents</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-europe-34613514"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/79/p02z79yz.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Syria poses challenges for Putin  <span class="top-list-item__byline">By Bridget Kendall</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/uk-34626936"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/05/p02x05kn.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Has Britain's big China gamble paid off?  <span class="top-list-item__byline">By Carrie Gracie</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/capital/story/20151019-the-people-who-couldve-saved-vw-and-why-they-didnt"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/1p/p0361p7g.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> They couldâve saved VW, but didnât  <span class="top-list-item__byline">By Lucy Marcus</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-asia-india-34606759"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/7p/p02z7pxl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Has India reached a turning point in tackling rape?  <span class="top-list-item__byline">By Justin Rowlatt</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-africa-34604895"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2y/6d/p02y6ddy.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Lockerbie truth buried in Libyan chaos  <span class="top-list-item__byline">By John Simpson</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__6 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-us-canada-34598960"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/05/p02x05s9.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> The Hillary swipes in Biden's speech  <span class="top-list-item__byline">By Jon Sopel</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__7 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-us-canada-34566369"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Trudeau brings Liberals back on top  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__8 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/technology-34578533"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/7g/p02z7gfl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Amazon and NYT: The row continues  <span class="top-list-item__byline">By Dave Lee</span>  </h3> </a> </li>  </ul> </div> </div>  </div> </div> </section>      <section class="module module--collapse-images module--special-features module--secondary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/travel/columns/localites"   rev="secondary-special-features|header" > Localites </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/36/24/p03624ns.jpg" data-alt="Books line the shop walls in the Jimbocho neighbourhood, Tokyo, Japan"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Books line the shop walls in the Jimbocho neighbourhood, Tokyo, Japan" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20151023-an-unlikely-spot-for-180-bookstores"
                                  rev="secondary-special-features|headline" >
                                                            Tokyo's legendary 'book town'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="secondary-special-features|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20151023-an-unlikely-spot-for-180-bookstores"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Tokyo's legendary 'book town'                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-3 advert--sponsor"><!-- BBCDOTCOM slot module_feature-3 --><div id="bbccom_module_feature-3_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('module_feature-3', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </div> </li>  <li class="feature-ad"> <div class="advert advert--mpu_bottom"><!-- BBCDOTCOM slot mpu_bottom --><div id="bbccom_mpu_bottom_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('mpu_bottom', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </li>   <li class="feature feature--2"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/news/business-22449886"   rev="secondary-special-features|header" > The Boss </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/B16E/production/_86122454_dsc_0040.jpg" data-alt="Barinder and Dilshad on a London street looking at their mobile phone"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Barinder and Dilshad on a London street looking at their mobile phone" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/business-34528448"
                                  rev="secondary-special-features|headline" >
                                                            The millionaire couple who could teach you a thing or two                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--business" href="/news/business"
                                  rev="secondary-special-features|source" >Business</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/business-34528448"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The millionaire couple who could teach you a thing or two                </a>
            </div>

        
     </div> <div class="feature__ad"> <div class="advert advert--module_feature-4 advert--sponsor"><!-- BBCDOTCOM slot module_feature-4 --><div id="bbccom_module_feature-4_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.slot) { bbcdotcom.slot('module_feature-4', [1,2,3,4]); } })(); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.show) { bbcdotcom.show() } })(); /*]]>*/ </script></div></div> </div> </li>  </ul> </div> </section>  <section class="module module--world-in-pictures module--highlight"> <div class="module__title__container"> <div class="module__ad">  </div>             <h2 class="module__title">
                            <a class="module__title__link tag tag--feature" href="/news/in_pictures"
                      rev="world-in-pictures|header"                     >World in pictures</a>
                    </h2>
     </div> <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/DB86/production/_86289165_c045b198-b5e0-42f6-82e0-ff416d122046.jpg" data-alt="DJ Evans Mireku Kissi (centre) poses for a picture after a street performance in Jamestown, Accra, Ghana"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/DB86/production/_86289165_c045b198-b5e0-42f6-82e0-ff416d122046.jpg" alt="DJ Evans Mireku Kissi (centre) poses for a picture after a street performance in Jamestown, Accra, Ghana" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-34614510"
                                  rev="world-in-pictures1|headline" >
                                                            Week in pictures                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures1|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-34614510"
                          rev="world-in-pictures1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Week in pictures                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/687F/production/_86315762_86315760.jpg" data-alt="A woman shows her inked finger after casting her ballot at a polling station during the presidential and parliamentary election in Ubungo ward in the Kinondoni district of Dar es Salaam, 25 October 2015"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/687F/production/_86315762_86315760.jpg" alt="A woman shows her inked finger after casting her ballot at a polling station during the presidential and parliamentary election in Ubungo ward in the Kinondoni district of Dar es Salaam, 25 October 2015" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-africa-34631174"
                                  rev="world-in-pictures2|headline" >
                                                            Tanzania elections in pictures                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/world/africa"
                                  rev="world-in-pictures2|source" >Africa</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-africa-34631174"
                          rev="world-in-pictures2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Tanzania elections in pictures                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/92A8/production/_86244573_third.2edit.jpg" data-alt="Nick Hedges photography project"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/92A8/production/_86244573_third.2edit.jpg" alt="Nick Hedges photography project" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/uk-scotland-34593382"
                                  rev="world-in-pictures3|headline" >
                                                            Who are these tenement children?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/scotland"
                                  rev="world-in-pictures3|source" >Scotland</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-scotland-34593382"
                          rev="world-in-pictures3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Who are these tenement children?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/3FB1/production/_86250361_0d5cfcec-3b41-46f4-af90-63fddf1d799d.jpg" data-alt="Duke and Duchcess of Cambridge with President Xi"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/3FB1/production/_86250361_0d5cfcec-3b41-46f4-af90-63fddf1d799d.jpg" alt="Duke and Duchcess of Cambridge with President Xi" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/uk-34594582"
                                  rev="world-in-pictures4|headline" >
                                                            In pictures: Xi Jinping visit day two                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/uk"
                                  rev="world-in-pictures4|source" >UK</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-34594582"
                          rev="world-in-pictures4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    In pictures: Xi Jinping visit day two                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/6E61/production/_86275282_pettycur_check_parents_perm.jpg" data-alt="Pettycur harbour"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/6E61/production/_86275282_pettycur_check_parents_perm.jpg" alt="Pettycur harbour" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/uk-scotland-34602537"
                                  rev="world-in-pictures5|headline" >
                                                            Your pictures                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/scotland"
                                  rev="world-in-pictures5|source" >Scotland</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-scotland-34602537"
                          rev="world-in-pictures5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Your pictures                </a>
            </div>

        </li>
     </ul> </div> </section>       <section class="module module--highlight module--languages">             <h2 class="module__title">
                            <a class="module__title__link" href="/worldserviceradio"
                      rev="languages|header"                     >BBC in other languages</a>
                    </h2>
     <div class="module__content"> <div class="ws">  <div class="ws-headlines"> <ul class="ws-headlines__list">  <li class="ws-headline ws-headline--russian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Russian" href="http://www.bbc.co.uk/russian/"   rev="languages|link" > Russian </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="ÐÐµÑÑÐ½ÑÐµ Ð²ÑÐ±Ð¾ÑÑ Ð½Ð° Ð£ÐºÑÐ°Ð¸Ð½Ðµ: Ð½ÐµÑ Ð¿Ð¾Ð±ÐµÐ´Ð¸ÑÐµÐ»ÐµÐ¹ Ð¸ Ð½ÐµÑ Ð¿Ð¾Ð±ÐµÐ¶Ð´ÐµÐ½Ð½ÑÑ" href="/russian/international/2015/10/151023_ukraine_elections_results"   rev="languages|headline" > ÐÐµÑÑÐ½ÑÐµ Ð²ÑÐ±Ð¾ÑÑ Ð½Ð° Ð£ÐºÑÐ°Ð¸Ð½Ðµ: Ð½ÐµÑ Ð¿Ð¾Ð±ÐµÐ´Ð¸ÑÐµÐ»ÐµÐ¹ Ð¸ Ð½ÐµÑ Ð¿Ð¾Ð±ÐµÐ¶Ð´ÐµÐ½Ð½ÑÑ </a> </p> </li>  <li class="ws-headline ws-headline--spanish"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Spanish" href="http://www.bbc.co.uk/mundo/"   rev="languages|link" > Spanish </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="Elecciones en Argentina: las razones detrÃ¡s del inesperado revÃ©s del gobierno despuÃ©s de 12 aÃ±os de kirchnerismo" href="/mundo/noticias/2015/10/151026_elecciones_argentina_reves_gobierno_vs"   rev="languages|headline" > Elecciones en Argentina: las razones detrÃ¡s del inesperado revÃ©s del gobierno despuÃ©s de 12 aÃ±os de kirchnerismo </a> </p> </li>  <li class="ws-headline ws-headline--persian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Persian" href="http://www.bbc.co.uk/persian/"   rev="languages|link" > Persian </a> </h3> <p class="ws-headline__title" dir="rtl"> <a class="ws-headline__title-link" title="Ø¢ÙØ§Ø± Ú©Ø´ØªÙ ÙØ§Û Ø²ÙØ²ÙÙ Ø¯Ø± Ø§ÙØºØ§ÙØ³ØªØ§Ù Ù Ù¾Ø§Ú©Ø³ØªØ§Ù Ø¨Ù Û²Û·Û° Ø±Ø³ÛØ¯" href="/persian/afghanistan/2015/10/151026_fm_afghanistan_pakistan_earthquake"   rev="languages|headline" > Ø¢ÙØ§Ø± Ú©Ø´ØªÙ ÙØ§Û Ø²ÙØ²ÙÙ Ø¯Ø± Ø§ÙØºØ§ÙØ³ØªØ§Ù Ù Ù¾Ø§Ú©Ø³ØªØ§Ù Ø¨Ù Û²Û·Û° Ø±Ø³ÛØ¯ </a> </p> </li>  <li class="ws-headline ws-headline--portuguese"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Portuguese" href="http://www.bbc.co.uk/portuguese/"   rev="languages|link" > Portuguese </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="Governo e oposiÃ§Ã£o dÃ£o âabraÃ§o de afogadosâ, diz Janine" href="/portuguese/noticias/2015/10/151026_entrevista_janine_jf"   rev="languages|headline" > Governo e oposiÃ§Ã£o dÃ£o âabraÃ§o de afogadosâ, diz Janine </a> </p> </li>  </ul> </div>   <div class="ws-languages"> <h2 class="ws-languages__title"> <a href="/ws/languages" class="ls-languages__link"   rev="languages|header" > More Languages </a> </h2> <ul class="ws-languages__list">  <li class="ws-language ws-language--ar"> <a class="ws-language__link" href="/arabic/" title="Arabic service"   rev="languages|link" > Arabic <span class="ws-language__native"> Ø¹Ø±Ø¨Ù </span> </a> </li>  <li class="ws-language ws-language--as"> <a class="ws-language__link" href="/azeri/" title="Azeri service"   rev="languages|link" > Azeri <span class="ws-language__native"> AZÆRBAYCAN </span> </a> </li>  <li class="ws-language ws-language--bn"> <a class="ws-language__link" href="/bengali/" title="Bangla service"   rev="languages|link" > Bangla <span class="ws-language__native"> à¦¬à¦¾à¦à¦²à¦¾ </span> </a> </li>  <li class="ws-language ws-language--my"> <a class="ws-language__link" href="/burmese/" title="Burmese service"   rev="languages|link" > Burmese <span class="ws-language__native"> áá¼ááºáá¬ </span> </a> </li>  <li class="ws-language ws-language--zh"> <a class="ws-language__link" href="/zhongwen/simp/" title="Chinese service"   rev="languages|link" > Chinese <span class="ws-language__native"> ä¸­æç½ </span> </a> </li>  <li class="ws-language ws-language--fr"> <a class="ws-language__link" href="/afrique/" title="French (for Africa) service"   rev="languages|link" > French <span class="ws-language__native"> AFRIQUE </span> </a> </li>  <li class="ws-language ws-language--ha"> <a class="ws-language__link" href="/hausa/" title="Hausa service"   rev="languages|link" > Hausa <span class="ws-language__native"> HAUSA </span> </a> </li>  <li class="ws-language ws-language--hi"> <a class="ws-language__link" href="/hindi/" title="Hindi service"   rev="languages|link" > Hindi <span class="ws-language__native"> à¤¹à¤¿à¤¨à¥à¤¦à¥ </span> </a> </li>  <li class="ws-language ws-language--id"> <a class="ws-language__link" href="/indonesia/" title="Indonesian service"   rev="languages|link" > Indonesian <span class="ws-language__native"> INDONESIA </span> </a> </li>  <li class="ws-language ws-language--rw"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > Kinyarwanda <span class="ws-language__native"> GAHUZA </span> </a> </li>  <li class="ws-language ws-language--rn"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > Kirundi <span class="ws-language__native"> KIRUNDI </span> </a> </li>  <li class="ws-language ws-language--ky"> <a class="ws-language__link" href="/kyrgyz/" title="Kyrgyz service"   rev="languages|link" > Kyrgyz <span class="ws-language__native"> ÐÑÑÐ³ÑÐ· </span> </a> </li>  <li class="ws-language ws-language--ne"> <a class="ws-language__link" href="/nepali/" title="Nepali service"   rev="languages|link" > Nepali <span class="ws-language__native"> à¤¨à¥à¤ªà¤¾à¤²à¥ </span> </a> </li>  <li class="ws-language ws-language--ps"> <a class="ws-language__link" href="/pashto/" title="Pashto service"   rev="languages|link" > Pashto <span class="ws-language__native"> Ù¾ÚØªÙ </span> </a> </li>  <li class="ws-language ws-language--fa"> <a class="ws-language__link" href="/persian/" title="Persian service"   rev="languages|link" > Persian <span class="ws-language__native"> ÙØ§Ø±Ø³Û </span> </a> </li>  <li class="ws-language ws-language--pt-BR"> <a class="ws-language__link" href="/portuguese/" title="Portuguese (for Brazil) service"   rev="languages|link" > Portuguese <span class="ws-language__native"> BRASIL </span> </a> </li>  <li class="ws-language ws-language--ru"> <a class="ws-language__link" href="/russian/" title="Russian service"   rev="languages|link" > Russian <span class="ws-language__native"> ÐÐ Ð Ð£Ð¡Ð¡ÐÐÐ </span> </a> </li>  <li class="ws-language ws-language--si"> <a class="ws-language__link" href="/sinhala/" title="Sinhala service"   rev="languages|link" > Sinhala <span class="ws-language__native"> à·à·à¶à·à¶½ </span> </a> </li>  <li class="ws-language ws-language--so"> <a class="ws-language__link" href="/somali/" title="Somali service"   rev="languages|link" > Somali <span class="ws-language__native"> SOMALI </span> </a> </li>  <li class="ws-language ws-language--es"> <a class="ws-language__link" href="/mundo/" title="Spanish service"   rev="languages|link" > Spanish <span class="ws-language__native"> MUNDO </span> </a> </li>  <li class="ws-language ws-language--sw"> <a class="ws-language__link" href="/swahili/" title="Swahili service"   rev="languages|link" > Swahili <span class="ws-language__native"> SWAHILI </span> </a> </li>  <li class="ws-language ws-language--ta"> <a class="ws-language__link" href="/tamil/" title="Tamil service"   rev="languages|link" > Tamil <span class="ws-language__native"> à®¤à®®à®¿à®´à¯ </span> </a> </li>  <li class="ws-language ws-language--tr"> <a class="ws-language__link" href="/turkce/" title="Turkish service"   rev="languages|link" > Turkish <span class="ws-language__native"> TÃRKÃE </span> </a> </li>  <li class="ws-language ws-language--uk"> <a class="ws-language__link" href="/ukrainian/" title="Ukrainian service"   rev="languages|link" > Ukrainian <span class="ws-language__native"> Ð£ÐÐ ÐÐÐÐ¡Ð¬ÐA </span> </a> </li>  <li class="ws-language ws-language--ur"> <a class="ws-language__link" href="/urdu/" title="Urdu service"   rev="languages|link" > Urdu <span class="ws-language__native"> Ø§Ø±Ø¯Ù </span> </a> </li>  <li class="ws-language ws-language--uz"> <a class="ws-language__link" href="/uzbek/" title="Uzbek service"   rev="languages|link" > Uzbek <span class="ws-language__native"> O'ZBEK </span> </a> </li>  <li class="ws-language ws-language--vi"> <a class="ws-language__link" href="/vietnamese/" title="Vietnamese service"   rev="languages|link" > Vietnamese <span class="ws-language__native"> TIáº¾NG VIá»T </span> </a> </li>  </ul> </div>  </div> </div> </section> </div>
















 <script type="text/javascript"> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-47973230-2', 'bbc.com'); ga('send', 'pageview'); </script>       </div> <div id="orb-footer"  class="orb-footer orb-footer-grey " >  <div id="navp-orb-footer-promo" class="orb-footer-grey"></div>  <aside role="complementary"> <div id="orb-aside" class="orb-nav-sec b-r b-g-p"> <div class="orb-footer-inner" role="navigation"> <h2 class="orb-footer-lead">Explore the BBC</h2> <div class="orb-footer-primary-links"> <ul>    <li  class="orb-nav-news orb-d"  > <a href="http://www.bbc.co.uk/news/">News</a> </li>    <li  class="orb-nav-newsdotcom orb-w"  > <a href="http://www.bbc.com/news/">News</a> </li>    <li  class="orb-nav-sport"  > <a href="/sport/">Sport</a> </li>    <li  class="orb-nav-weather"  > <a href="/weather/">Weather</a> </li>    <li  class="orb-nav-shop orb-w"  > <a href="http://shop.bbc.com/">Shop</a> </li>    <li  class="orb-nav-earthdotcom orb-w"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-travel-dotcom orb-w"  > <a href="http://www.bbc.com/travel/">Travel</a> </li>    <li  class="orb-nav-capital orb-w"  > <a href="http://www.bbc.com/capital/">Capital</a> </li>    <li  class="orb-nav-iplayer orb-d"  > <a href="/iplayer/">iPlayer</a> </li>    <li  class="orb-nav-culture orb-w"  > <a href="http://www.bbc.com/culture/">Culture</a> </li>    <li  class="orb-nav-autos orb-w"  > <a href="http://www.bbc.com/autos/">Autos</a> </li>    <li  class="orb-nav-future orb-w"  > <a href="http://www.bbc.com/future/">Future</a> </li>    <li  class="orb-nav-tv"  > <a href="/tv/">TV</a> </li>    <li  class="orb-nav-radio"  > <a href="/radio/">Radio</a> </li>    <li  class="orb-nav-cbbc"  > <a href="/cbbc">CBBC</a> </li>    <li  class="orb-nav-cbeebies"  > <a href="/cbeebies">CBeebies</a> </li>    <li  class="orb-nav-food"  > <a href="/food/">Food</a> </li>    <li  class="orb-nav-arts orb-d"  > <a href="/arts/">Arts</a> </li>    <li  class="orb-nav-makeitdigital"  > <a href="/makeitdigital">Make It Digital</a> </li>    <li  > <a href="/iwonder">iWonder</a> </li>    <li  > <a href="/education">Bitesize</a> </li>    <li  class="orb-nav-music"  > <a href="/music/">Music</a> </li>    <li  class="orb-nav-nature orb-w"  > <a href="/nature/">Nature</a> </li>    <li  class="orb-nav-earth orb-d"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-local"  > <a href="/local/">Local</a> </li>    <li  class="orb-nav-travel orb-d"  > <a href="/travel/">Travel</a> </li>    </ul> </div> </div> </div> </aside> <footer role="contentinfo"> <div id="orb-contentinfo" class="orb-nav-sec b-r b-g-p"> <div class="orb-footer-inner"> <ul>      <li  class="orb-nav-desktop"  > <a href="http://www.bbc.com">Desktop Site</a> </li>    <li  > <a href="/terms/">Terms of Use</a> </li>    <li  > <a href="/aboutthebbc/">About the BBC</a> </li>    <li  > <a href="/privacy/">Privacy Policy</a> </li>    <li  > <a href="/privacy/cookies/about">Cookies</a> </li>    <li  > <a href="/accessibility/">Accessibility Help</a> </li>    <li  > <a href="/guidance/">Parental Guidance</a> </li>    <li  > <a href="/contact/">Contact the BBC</a> </li>        <li  class=" orb-w"  > <a href="http://advertising.bbcworldwide.com/">Advertise with us</a> </li>    <li  class=" orb-w"  > <a href="/privacy/cookies/international/">Ad choices</a> </li>    </ul> <small> <span class="orb-hilight">Copyright &copy; 2015 BBC.</span> The BBC is not responsible for the content of external sites. <a href="/help/web/links/" class="orb-hilight">Read about our approach to external linking.</a> </small> </div> </div> </footer> </div>     <!-- BBCDOTCOM bodyLast --><div class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && window.bbcdotcom.analytics) { bbcdotcom.analytics.page(); } if (window.bbcdotcom && bbcdotcom.currencyProviders) { bbcdotcom.currencyProviders.write(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.currencyProviders) { bbcdotcom.currencyProviders.postWrite(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ /** * ASNYC waits to make any gpt requests until the bottom of the page */ /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.data && bbcdotcom.data.stats && bbcdotcom.data.stats === 1 && bbcdotcom.utils && window.location.pathname === '/' && window.bbccookies && bbccookies.readPolicy('performance') ) { var wwhpEdition = bbcdotcom.utils.getMetaPropertyContent('wwhp-edition'); var _sf_async_config={}; /** CONFIGURATION START **/ _sf_async_config.uid = 50924; _sf_async_config.domain = "bbc.co.uk"; _sf_async_config.title = "Homepage"+(wwhpEdition !== '' ? ' - '+wwhpEdition : ''); _sf_async_config.sections = "Homepage"+(wwhpEdition !== '' ? ', Homepage - '+wwhpEdition : ''); _sf_async_config.region = wwhpEdition; _sf_async_config.path = "/"+(wwhpEdition !== '' ? '?'+wwhpEdition : ''); /** CONFIGURATION END **/ (function(){ function loadChartbeat() { window._sf_endpt=(new Date()).getTime(); var e = document.createElement("script"); e.setAttribute("language", "javascript"); e.setAttribute("type", "text/javascript"); e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js'); document.body.appendChild(e); } var oldonload = window.onload; window.onload = (typeof window.onload != "function") ? loadChartbeat : function() { oldonload(); loadChartbeat(); }; })(); } /*]]>*/ </script></div> <!-- BBCDOTCOM all code in page -->  <script type="text/javascript"> document.write('<' + 'script id="orb-js-script" data-assetpath="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/" src="http://static.bbci.co.uk/frameworks/barlesque/2.91.2/orb/4/script/orb.min.js"><' + '/script>'); </script>  <script type="text/javascript"> (function() {
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
 </script>   <script type="text/javascript"> if (typeof require !== 'undefined') { require(['istats-1'], function(istats){ istats.track('external', { region: document.getElementsByTagName('body')[0] }); istats.track('download', { region: document.getElementsByTagName('body')[0] }); }); }  </script>               </body> </html>           