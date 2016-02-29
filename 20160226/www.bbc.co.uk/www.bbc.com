 <!DOCTYPE html> <html class=" b-pw-1280" lang="en" > <head> <!-- Barlesque 3.8.0 --> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> <meta name="description" content="Breaking news, sport, TV, radio and a whole lot more. The BBC informs, educates and entertains - wherever you are, whatever your age." /> <meta name="keywords" content="BBC, bbc.co.uk, bbc.com, Search, British Broadcasting Corporation, BBC iPlayer, BBCi" />   <title>BBC - Homepage</title>        <meta name="viewport" content="width=device-width, initial-scale=1.0" />  <meta property="fb:admins" content="100004154058350" />  <script type="text/javascript">window.bbcredirection={geo:true}</script>  
<!--[if (gt IE 8) | (IEMobile)]><!-->
<link rel="stylesheet" href="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/style/orb.min.css">
<!--<![endif]-->

<!--[if (lt IE 9) & (!IEMobile)]>
<link rel="stylesheet" href="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/style/orb-ie.min.css">
<![endif]-->

  <!--orb.ws.require.lib--> <script type="text/javascript">/*<![CDATA[*/ if (typeof window.define !== 'function' || typeof window.require !== 'function') { document.write('<script class="js-require-lib" src="http://static.bbci.co.uk/frameworks/requirejs/lib.js"><'+'/script>'); } /*]]>*/</script> <script type="text/javascript">  bbcRequireMap = {"jquery-1":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-1.7.2", "jquery-1.4":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-1.4", "jquery-1.9":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-1.9.1", "jquery-1.12":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-1.12.0.min", "jquery-2.2":"http://static.bbci.co.uk/frameworks/jquery/0.4.1/sharedmodules/jquery-2.2.0.min", "istats-1":"//nav.files.bbci.co.uk/nav-analytics/0.1.0-43/js/istats-1", "swfobject-2":"http://static.bbci.co.uk/frameworks/swfobject/0.1.10/sharedmodules/swfobject-2", "demi-1":"http://static.bbci.co.uk/frameworks/demi/0.10.0/sharedmodules/demi-1", "gelui-1":"http://static.bbci.co.uk/frameworks/gelui/0.9.13/sharedmodules/gelui-1", "cssp!gelui-1/overlay":"http://static.bbci.co.uk/frameworks/gelui/0.9.13/sharedmodules/gelui-1/overlay.css", "relay-1":"http://static.bbci.co.uk/frameworks/relay/0.2.6/sharedmodules/relay-1", "clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/clock-1", "canvas-clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/canvas-clock-1", "cssp!clock-1":"http://static.bbci.co.uk/frameworks/clock/0.1.9/sharedmodules/clock-1.css", "jssignals-1":"http://static.bbci.co.uk/frameworks/jssignals/0.3.6/modules/jssignals-1", "jcarousel-1":"http://static.bbci.co.uk/frameworks/jcarousel/0.1.10/modules/jcarousel-1", "bump-3":"//emp.bbci.co.uk/emp/bump-3/bump-3", "ads":"http://static.bbci.co.uk/wwhp/1.97.1/modules/ads", "app":"http://static.bbci.co.uk/wwhp/1.97.1/modules/app", "compiled":"http://static.bbci.co.uk/wwhp/1.97.1/modules/compiled", "homepage":"http://static.bbci.co.uk/wwhp/1.97.1/modules/homepage", "lib/core":"http://static.bbci.co.uk/wwhp/1.97.1/modules/lib/core", "lib/module/base":"http://static.bbci.co.uk/wwhp/1.97.1/modules/lib/module/base", "lib/module/manager":"http://static.bbci.co.uk/wwhp/1.97.1/modules/lib/module/manager", "lib/timeInterval":"http://static.bbci.co.uk/wwhp/1.97.1/modules/lib/timeInterval", "lib/util":"http://static.bbci.co.uk/wwhp/1.97.1/modules/lib/util", "modules/header":"http://static.bbci.co.uk/wwhp/1.97.1/modules/modules/header", "modules/images":"http://static.bbci.co.uk/wwhp/1.97.1/modules/modules/images", "modules/media":"http://static.bbci.co.uk/wwhp/1.97.1/modules/modules/media", "modules/video":"http://static.bbci.co.uk/wwhp/1.97.1/modules/modules/video", "modules/video/dataProvider":"http://static.bbci.co.uk/wwhp/1.97.1/modules/modules/video/dataProvider", "modules/video/player":"http://static.bbci.co.uk/wwhp/1.97.1/modules/modules/video/player", "modules/video/playlist":"http://static.bbci.co.uk/wwhp/1.97.1/modules/modules/video/playlist", "modules/video/playlistBuilder":"http://static.bbci.co.uk/wwhp/1.97.1/modules/modules/video/playlistBuilder", "modules/weather":"http://static.bbci.co.uk/wwhp/1.97.1/modules/modules/weather", "vendor/pre-built/bbc-video-experience/continuousPlay/module":"http://static.bbci.co.uk/wwhp/1.97.1/modules/vendor/pre-built/bbc-video-experience/continuousPlay/module", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/en":"http://static.bbci.co.uk/wwhp/1.97.1/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/en.css", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/ja":"http://static.bbci.co.uk/wwhp/1.97.1/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/ja.css", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/ru":"http://static.bbci.co.uk/wwhp/1.97.1/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/css/ru.css", "vendor/pre-built/bbc-video-experience/continuousPlay/smp/js/continuousPlayPlugin":"http://static.bbci.co.uk/wwhp/1.97.1/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/js/continuousPlayPlugin", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/en":"http://static.bbci.co.uk/wwhp/1.97.1/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/en.css", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/ja":"http://static.bbci.co.uk/wwhp/1.97.1/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/ja.css", "cssp!vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/ru":"http://static.bbci.co.uk/wwhp/1.97.1/modules/vendor/pre-built/bbc-video-experience/continuousPlay/smp/swf/css/ru.css"}; require({ baseUrl: 'http://static.bbci.co.uk/', paths: bbcRequireMap, waitSeconds: 30 }); </script>   <script type="text/javascript">/*<![CDATA[*/ if (typeof bbccookies_flag === 'undefined') { bbccookies_flag = 'ON'; } showCTA_flag = true; cta_enabled = (showCTA_flag && (bbccookies_flag === 'ON')); (function(){var e="ckns_policy",m="Thu, 01 Jan 1970 00:00:00 GMT",k={ads:true,personalisation:true,performance:true,necessary:true};function f(p){if(f.cache[p]){return f.cache[p]}var o=p.split("/"),q=[""];do{q.unshift((o.join("/")||"/"));o.pop()}while(q[0]!=="/");f.cache[p]=q;return q}f.cache={};function a(p){if(a.cache[p]){return a.cache[p]}var q=p.split("."),o=[];while(q.length&&"|co.uk|com|".indexOf("|"+q.join(".")+"|")===-1){if(q.length){o.push(q.join("."))}q.shift()}f.cache[p]=o;return o}a.cache={};function i(o,t,p){var z=[""].concat(a(window.location.hostname)),w=f(window.location.pathname),y="",r,x;for(var s=0,v=z.length;s<v;s++){r=z[s];for(var q=0,u=w.length;q<u;q++){x=w[q];y=o+"="+t+";"+(r?"domain="+r+";":"")+(x?"path="+x+";":"")+(p?"expires="+p+";":"");bbccookies.set(y,true)}}}window.bbccookies={POLICY_REFRESH_DATE_MILLIS:new Date(2015,4,21,0,0,0,0).getTime(),POLICY_EXPIRY_COOKIENAME:"ckns_policy_exp",_setEverywhere:i,cookiesEnabled:function(){var o="ckns_testcookie"+Math.floor(Math.random()*100000);this.set(o+"=1");if(this.get().indexOf(o)>-1){g(o);return true}return false},set:function(o){return document.cookie=o},get:function(){return document.cookie},getCrumb:function(o){if(!o){return null}return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(o).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null},policyRequiresRefresh:function(){var p=new Date();p.setHours(0);p.setMinutes(0);p.setSeconds(0);p.setMilliseconds(0);if(bbccookies.POLICY_REFRESH_DATE_MILLIS<=p.getTime()){var o=bbccookies.getCrumb(bbccookies.POLICY_EXPIRY_COOKIENAME);if(o){o=new Date(parseInt(o));o.setYear(o.getFullYear()-1);return bbccookies.POLICY_REFRESH_DATE_MILLIS>=o.getTime()}else{return true}}else{return false}},_setPolicy:function(o){return h.apply(this,arguments)},readPolicy:function(){return b.apply(this,arguments)},_deletePolicy:function(){i(e,"",m)},isAllowed:function(){return true},_isConfirmed:function(){return c()!==null},_acceptsAll:function(){var o=b();return o&&!(j(o).indexOf("0")>-1)},_getCookieName:function(){return d.apply(this,arguments)},_showPrompt:function(){var o=((!this._isConfirmed()||this.policyRequiresRefresh())&&window.cta_enabled&&this.cookiesEnabled()&&!window.bbccookies_disable);return(window.orb&&window.orb.fig)?o&&(window.orb.fig("no")||window.orb.fig("ck")):o}};bbccookies._getPolicy=bbccookies.readPolicy;function d(p){var o=(""+p).match(/^([^=]+)(?==)/);return(o&&o.length?o[0]:"")}function j(o){return""+(o.ads?1:0)+(o.personalisation?1:0)+(o.performance?1:0)}function h(s){if(typeof s==="undefined"){s=k}if(typeof arguments[0]==="string"){var p=arguments[0],r=arguments[1];if(p==="necessary"){r=true}s=b();s[p]=r}else{if(typeof arguments[0]==="object"){s.necessary=true}}var q=new Date();q.setYear(q.getFullYear()+1);bbccookies.set(e+"="+j(s)+";domain=bbc.co.uk;path=/;expires="+q.toUTCString()+";");bbccookies.set(e+"="+j(s)+";domain=bbc.com;path=/;expires="+q.toUTCString()+";");var o=new Date(q.getTime());o.setMonth(o.getMonth()+1);bbccookies.set(bbccookies.POLICY_EXPIRY_COOKIENAME+"="+q.getTime()+";domain=bbc.co.uk;path=/;expires="+o.toUTCString()+";");bbccookies.set(bbccookies.POLICY_EXPIRY_COOKIENAME+"="+q.getTime()+";domain=bbc.com;path=/;expires="+o.toUTCString()+";");return s}function l(o){if(o===null){return null}var p=o.split("");return{ads:!!+p[0],personalisation:!!+p[1],performance:!!+p[2],necessary:true}}function c(){var o=new RegExp("(?:^|; ?)"+e+"=(\\d\\d\\d)($|;)"),p=document.cookie.match(o);if(!p){return null}return p[1]}function b(o){var p=l(c());if(!p){p=k}if(o){return p[o]}else{return p}}function g(o){return document.cookie=o+"=;expires="+m+";"}function n(){var o='<script type="text/javascript" src="http://static.bbci.co.uk/frameworks/bbccookies/0.6.15/script/bbccookies.js"><\/script>';if(window.bbccookies_flag==="ON"&&!bbccookies._acceptsAll()&&!window.bbccookies_disable){document.write(o)}}n()})(); /*]]>*/</script> <script type="text/javascript">/*<![CDATA[*/
(function(){window.fig=window.fig||{};window.fig.manager={include:function(e){e=e||window;var i=e.document,j=i.cookie,h=j.match(/(?:^|; ?)ckns_orb_fig=([^;]+)/),g,b="";if(!h&&j.indexOf("ckns_orb_nofig=1")>-1){this.setFig(e,{no:1})}else{if(h){h=this.deserialise(decodeURIComponent(RegExp.$1));this.setFig(e,h)}if(window.fig.async&&typeof JSON!="undefined"){var a=(document.cookie.match("(^|; )ckns_orb_cachedfig=([^;]*)")||0)[2];g=a?JSON.parse(a):null;if(g){this.setFig(e,g);b="async"}}i.write('<script src="https://fig.bbc.co.uk/frameworks/fig/1/fig.js"'+b+"><"+"/script>")}},confirm:function(a){a=a||window;if(a.orb&&a.orb.fig&&a.orb.fig("no")){this.setNoFigCookie(a)}if(a.orb===undefined||a.orb.fig===undefined){this.setFig(a,{no:1});this.setNoFigCookie(a)}},setNoFigCookie:function(a){a.document.cookie="ckns_orb_nofig=1; expires="+new Date(new Date().getTime()+1000*60*10).toGMTString()+";"},setFig:function(a,b){(function(){var c=b;a.orb=a.orb||{};a.orb.fig=function(d){return(arguments.length)?c[d]:c}})()},deserialise:function(b){var a={};b.replace(/([a-z]{2}):([0-9]+)/g,function(){a[RegExp.$1]=+RegExp.$2});return a}}})();fig.manager.include();/*]]>*/</script>
<!-- Nav Analytics : 49 -->
<script type="text/javascript">window.bbcFlagpoles_istats="ON",require.config({paths:{"istats-1":"//nav.files.bbci.co.uk/nav-analytics/0.1.0-49/js/istats-1"}}),require.defined("orb/cookies")||(window.bbccookies?define("orb/cookies",function(){return window.bbccookies}):define("orb/cookies",function(){return{isAllowed:function(e){return!1}}})),require(["istats-1","orb/cookies"],function(e,o){if(o.isAllowed("s1")){var n="//sa.bbc.co.uk/bbc/bbc/s";e.addCollector({name:"default",url:n,separator:"&"});var i="SET-COUNTER";i&&"unknown"!==i&&e.setCountername(i),window.istats_countername&&e.setCountername(window.istats_countername),e.addLabels("ml_name=webmodule&ml_version=49")}});</script>

<script type="text/javascript">/*<![CDATA[*/
    window.bbcFlagpoles_istats = 'ON';
    window.orb = window.orb || {};

    if (typeof bbccookies !== 'undefined' && bbccookies.isAllowed('s1')) {
        var istatsTrackingUrl = '//sa.bbc.co.uk/bbc/bbc/s?name=SET-COUNTER&pal_route=index&app_type=responsive&language=en-GB&pal_webapp=wwhp';
        require(['istats-1'], function (istats) {
            var counterName = (window.istats_countername) ? window.istats_countername : istatsTrackingUrl.match(/[\?&]name=([^&]*)/i)[1];
            istats.setCountername(counterName);

            istats.addLabels('pal_route=index&app_type=responsive&language=en-GB&pal_webapp=wwhp');
            var c = (document.cookie.match(/\bckns_policy=(\d\d\d)/) || []).pop() || '';
            istats.addLabels({
                                        'blq_s': '4d',
                    'blq_r': '3.5',
                    'blq_v': 'default',
                    'blq_e': 'pal',
                                        'bbc_mc': (c ? 'ad' + c.charAt(0) + 'ps' + c.charAt(1) + 'pf' + c.charAt(2) : 'not_set')
                }
            );
        });
    }
    /*]]>*/</script>
 <script type="text/javascript">/*<![CDATA[*/ (function(undefined){if(!window.bbc){window.bbc={}}var ROLLING_PERIOD_DAYS=30;window.bbc.Mandolin=function(id,segments,opts){var now=new Date().getTime(),storedItem,DEFAULT_START=now,DEFAULT_RATE=1,COOKIE_NAME="ckpf_mandolin";opts=opts||{};this._id=id;this._segmentSet=segments;this._store=new window.window.bbc.Mandolin.Storage(COOKIE_NAME);this._opts=opts;this._rate=(opts.rate!==undefined)?+opts.rate:DEFAULT_RATE;this._startTs=(opts.start!==undefined)?new Date(opts.start).getTime():new Date(DEFAULT_START).getTime();this._endTs=(opts.end!==undefined)?new Date(opts.end).getTime():daysFromNow(ROLLING_PERIOD_DAYS);this._signupEndTs=(opts.signupEnd!==undefined)?new Date(opts.signupEnd).getTime():this._endTs;this._segment=null;if(typeof id!=="string"){throw new Error("Invalid Argument: id must be defined and be a string")}if(Object.prototype.toString.call(segments)!=="[object Array]"){throw new Error("Invalid Argument: Segments are required.")}if(opts.rate!==undefined&&(opts.rate<0||opts.rate>1)){throw new Error("Invalid Argument: Rate must be between 0 and 1.")}if(this._startTs>this._endTs){throw new Error("Invalid Argument: end date must occur after start date.")}if(!(this._startTs<this._signupEndTs&&this._signupEndTs<=this._endTs)){throw new Error("Invalid Argument: SignupEnd must be between start and end date")}removeExpired.call(this,now);var overrides=window.bbccookies.get().match(/ckns_mandolin_setSegments=([^;]+)/);if(overrides!==null){eval("overrides = "+decodeURIComponent(RegExp.$1)+";");if(overrides[this._id]&&this._segmentSet.indexOf(overrides[this._id])==-1){throw new Error("Invalid Override: overridden segment should exist in segments array")}}if(overrides!==null&&overrides[this._id]){this._segment=overrides[this._id]}else{if((storedItem=this._store.getItem(this._id))){this._segment=storedItem.segment}else{if(this._startTs<=now&&now<this._signupEndTs&&now<=this._endTs&&this._store.isEnabled()===true){this._segment=pick(segments,this._rate);if(opts.end===undefined){this._store.setItem(this._id,{segment:this._segment})}else{this._store.setItem(this._id,{segment:this._segment,end:this._endTs})}log.call(this,"mandolin_segment")}}}log.call(this,"mandolin_view")};window.bbc.Mandolin.prototype.getSegment=function(){return this._segment};function log(actionType,params){var that=this;require(["istats-1"],function(istats){istats.log(actionType,that._id+":"+that._segment,params?params:{})})}function removeExpired(expires){var items=this._store.getItems(),expiresInt=+expires;for(var key in items){if(items[key].end!==undefined&&+items[key].end<expiresInt){this._store.removeItem(key)}}}function getLastExpirationDate(data){var winner=0,rollingExpire=daysFromNow(ROLLING_PERIOD_DAYS);for(var key in data){if(data[key].end===undefined&&rollingExpire>winner){winner=rollingExpire}else{if(+data[key].end>winner){winner=+data[key].end}}}return(winner)?new Date(winner):new Date(rollingExpire)}window.bbc.Mandolin.prototype.log=function(params){log.call(this,"mandolin_log",params)};window.bbc.Mandolin.prototype.convert=function(params){log.call(this,"mandolin_convert",params);this.convert=function(){}};function daysFromNow(n){var endDate;endDate=new Date().getTime()+(n*60*60*24)*1000;return endDate}function pick(segments,rate){var picked,min=0,max=segments.length-1;if(typeof rate==="number"&&Math.random()>rate){return null}do{picked=Math.floor(Math.random()*(max-min+1))+min}while(picked>max);return segments[picked]}window.bbc.Mandolin.Storage=function(name){validateCookieName(name);this._cookieName=name;this._isEnabled=(bbccookies.isAllowed(this._cookieName)===true&&bbccookies.cookiesEnabled()===true)};window.bbc.Mandolin.Storage.prototype.setItem=function(key,value){var storeData=this.getItems();storeData[key]=value;this.save(storeData);return value};window.bbc.Mandolin.Storage.prototype.isEnabled=function(){return this._isEnabled};window.bbc.Mandolin.Storage.prototype.getItem=function(key){var storeData=this.getItems();return storeData[key]};window.bbc.Mandolin.Storage.prototype.removeItem=function(key){var storeData=this.getItems();delete storeData[key];this.save(storeData)};window.bbc.Mandolin.Storage.prototype.getItems=function(){return deserialise(this.readCookie(this._cookieName)||"")};window.bbc.Mandolin.Storage.prototype.save=function(data){window.bbccookies.set(this._cookieName+"="+encodeURIComponent(serialise(data))+"; expires="+getLastExpirationDate(data).toUTCString()+";")};window.bbc.Mandolin.Storage.prototype.readCookie=function(name){var nameEq=name+"=",ca=window.bbccookies.get().split("; "),i,c;validateCookieName(name);for(i=0;i<ca.length;i++){c=ca[i];if(c.indexOf(nameEq)===0){return decodeURIComponent(c.substring(nameEq.length,c.length))}}return null};function serialise(o){var str="";for(var p in o){if(o.hasOwnProperty(p)){str+='"'+p+'"'+":"+(typeof o[p]==="object"?(o[p]===null?"null":"{"+serialise(o[p])+"}"):'"'+o[p].toString()+'"')+","}}return str.replace(/,\}/g,"}").replace(/,$/g,"")}function deserialise(str){var o;str="{"+str+"}";if(!validateSerialisation(str)){throw"Invalid input provided for deserialisation."}eval("o = "+str);return o}var validateSerialisation=(function(){var OBJECT_TOKEN="<Object>",ESCAPED_CHAR='"\\n\\r\\u2028\\u2029\\u000A\\u000D\\u005C',ALLOWED_CHAR="([^"+ESCAPED_CHAR+"]|\\\\["+ESCAPED_CHAR+"])",KEY='"'+ALLOWED_CHAR+'+"',VALUE='(null|"'+ALLOWED_CHAR+'*"|'+OBJECT_TOKEN+")",KEY_VALUE=KEY+":"+VALUE,KEY_VALUE_SEQUENCE="("+KEY_VALUE+",)*"+KEY_VALUE,OBJECT_LITERAL="({}|{"+KEY_VALUE_SEQUENCE+"})",objectPattern=new RegExp(OBJECT_LITERAL,"g");return function(str){if(str.indexOf(OBJECT_TOKEN)!==-1){return false}while(str.match(objectPattern)){str=str.replace(objectPattern,OBJECT_TOKEN)}return str===OBJECT_TOKEN}})();function validateCookieName(name){if(name.match(/ ,;/)){throw"Illegal name provided, must be valid in browser cookie."}}})(); /*]]>*/</script>  <script type="text/javascript">  document.documentElement.className += (document.documentElement.className? ' ' : '') + 'orb-js';  fig.manager.confirm(); </script> <script src="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/script/orb/api.min.js"></script> <script type="text/javascript"> var blq = { environment: function() { return 'live'; } } </script>   <script type="text/javascript"> /*<![CDATA[*/ function oqsSurveyManager(w, flag) { if (flag !== 'OFF') { w.document.write('<script type="text/javascript" src="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/script/vendor/edr.min.js"><'+'/script>'); } } oqsSurveyManager(window, 'ON'); /*]]>*/ </script>             <!-- BBCDOTCOM template: responsive webservice  -->
        <!-- BBCDOTCOM head --><script type="text/javascript"> /*<![CDATA[*/ var _sf_startpt = (new Date()).getTime(); /*]]>*/ </script><style type="text/css">.bbccom_display_none{display:none;}</style><script type="text/javascript"> /*<![CDATA[*/ var bbcdotcomConfig, googletag = googletag || {}; googletag.cmd = googletag.cmd || []; var bbcdotcom = false; (function(){ if(typeof require !== 'undefined') { require({ paths:{ "bbcdotcom":"http://static.bbci.co.uk/bbcdotcom/1.7.0/script" } }); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ var bbcdotcom = { adverts: { keyValues: { set: function() {} } }, advert: { write: function () {}, show: function () {}, isActive: function () { return false; }, layout: function() { return { reset: function() {} } } }, config: { init: function() {}, isActive: function() {}, setSections: function() {}, isAdsEnabled: function() {}, setAdsEnabled: function() {}, isAnalyticsEnabled: function() {}, setAnalyticsEnabled: function() {}, setAssetPrefix: function() {}, setVersion: function () {}, setJsPrefix: function() {}, setSwfPrefix: function() {}, setCssPrefix: function() {}, setConfig: function() {}, getAssetPrefix: function() {}, getJsPrefix: function () {}, getSwfPrefix: function () {}, getCssPrefix: function () {} }, survey: { init: function(){ return false; } }, data: {}, init: function() {}, objects: function(str) { return false; }, locale: { set: function() {}, get: function() {} }, setAdKeyValue: function() {}, utils: { addEvent: function() {}, addHtmlTagClass: function() {}, log: function () {} }, addLoadEvent: function() {} }; /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (typeof orb !== 'undefined' && typeof orb.fig === 'function') { if (orb.fig('ad') && orb.fig('uk') == 0) { bbcdotcom.data = { ads: (orb.fig('ad') ? 1 : 0), stats: (orb.fig('uk') == 0 ? 1 : 0), statsProvider: orb.fig('ap') }; } } else { document.write('<script type="text/javascript" src="'+('https:' == document.location.protocol ? 'https://ssl.bbc.com' : 'http://tps.bbc.com')+'/wwscripts/data">\x3C/script>'); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (typeof orb === 'undefined' || typeof orb.fig !== 'function') { bbcdotcom.data = { ads: bbcdotcom.data.a, stats: bbcdotcom.data.b, statsProvider: bbcdotcom.data.c }; } if (bbcdotcom.data.ads == 1) { document.write('<script type="text/javascript" src="'+('https:' == document.location.protocol ? 'https://ssl.bbc.co.uk' : 'http://www.bbc.co.uk')+'/wwscripts/flag">\x3C/script>'); } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (window.bbcdotcom && (typeof bbcdotcom.flag == 'undefined' || (typeof bbcdotcom.data.ads !== 'undefined' && bbcdotcom.flag.a != 1))) { bbcdotcom.data.ads = 0; } if (/[?|&]ads/.test(window.location.href) || /(^|; )ads=on; /.test(document.cookie) || /; ads=on(; |$)/.test(document.cookie)) { bbcdotcom.data.ads = 1; bbcdotcom.data.stats = 1; } if (window.bbcdotcom && (bbcdotcom.data.ads == 1 || bbcdotcom.data.stats == 1)) { bbcdotcom.assetPrefix = "http://static.bbci.co.uk/bbcdotcom/1.7.0/"; if (/(sandbox|int)(.dev)*.bbc.co*/.test(window.location.href) || /[?|&]ads-debug/.test(window.location.href) || document.cookie.indexOf('ads-debug=') !== -1) { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/1.7.0/script/orb/individual.js">\x3C/script>'); } else { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/1.7.0/script/orb/bbcdotcom.js">\x3C/script>'); } if(/[\\?&]ads=([^&#]*)/.test(window.location.href)) { document.write('<script type="text/javascript" src="http://static.bbci.co.uk/bbcdotcom/1.7.0/script/orb/adverts/adSuites.js">\x3C/script>'); } } })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ (function(){ if (window.bbcdotcom && (bbcdotcom.data.ads == 1 || bbcdotcom.data.stats == 1)) { bbcdotcomConfig = {"adFormat":"standard","adKeyword":"","adMode":"smart","adsEnabled":true,"appAnalyticsSections":"","asyncEnabled":true,"disableInitialLoad":false,"advertInfoPageUrl":"http:\/\/www.bbc.co.uk\/faqs\/online\/adverts_general","advertisementText":"Advertisement","analyticsEnabled":true,"appName":"wwhp","assetPrefix":"http:\/\/static.bbci.co.uk\/bbcdotcom\/1.7.0\/","continuousPlayEnabled":true,"customAdParams":[],"customStatsParams":[],"headline":"","id":"","inAssociationWithText":"in association with","keywords":"","language":"","orbTransitional":false,"outbrainEnabled":true,"palEnv":"live","productName":"","sections":[],"siteCatalystEnabled":true,"comScoreEnabled":true,"comscoreSite":"bbc-global-test","comscoreID":"18897612","comscorePageName":"home","slots":"","sponsoredByText":"is sponsored by","adsByGoogleText":"Ads by Google","summary":"","type":"","staticBase":"\/bbcdotcom","staticHost":"http:\/\/static.bbci.co.uk","staticVersion":"1.7.0","staticPrefix":"http:\/\/static.bbci.co.uk\/bbcdotcom\/1.7.0","dataHttp":"tps.bbc.com","dataHttps":"ssl.bbc.com","flagHttp":"www.bbc.co.uk","flagHttps":"ssl.bbc.co.uk","analyticsHttp":"sa.bbc.com","analyticsHttps":"ssa.bbc.com"}; bbcdotcom.config.init(bbcdotcomConfig, bbcdotcom.data, window.location, window.document); bbcdotcom.config.setAssetPrefix("http://static.bbci.co.uk/bbcdotcom/1.7.0/"); bbcdotcom.config.setVersion("1.7.0"); document.write('<!--[if IE 7]><script type="text/javascript">bbcdotcom.config.setIE7(true);\x3C/script><![endif]-->'); document.write('<!--[if IE 8]><script type="text/javascript">bbcdotcom.config.setIE8(true);\x3C/script><![endif]-->'); document.write('<!--[if IE 9]><script type="text/javascript">bbcdotcom.config.setIE9(true);\x3C/script><![endif]-->'); if (/[?|&]ex-dp/.test(window.location.href) || document.cookie.indexOf('ex-dp=') !== -1) { bbcdotcom.utils.addHtmlTagClass('bbcdotcom-ex-dp'); } } })(); /*]]>*/ </script>             <!--NavID:0.2.0-127--> <link rel="stylesheet" href="//static.bbc.co.uk/id/0.34.13/style/id-cta.css" /> <!--[if IE 8]><link href="//static.bbc.co.uk/id/0.34.13/style/ie8.css" rel="stylesheet"/> <![endif]--> <script type="text/javascript"> /* <![CDATA[ */ define('id-statusbar-config', { 'translation_signedout': "Sign in", 'translation_signedin': "Your account", 'use_overlay' : false, 'locale' : "en-GB", 'policyname' : "",  'signin_url' : "//ssl.bbc.co.uk/id/signin?ptrt=http%3A%2F%2Fwww.bbc.com%2F", 'ptrt' : "http%3A%2F%2Fwww.bbc.com%2F"  }); var map = {};  if (typeof(map['jssignals-1']) == 'undefined') { map['jssignals-1'] = '//static.bbc.co.uk/frameworks/jssignals/0.3.6/modules/jssignals-1'; }  map['idcta/statusbar'] = '//static.bbc.co.uk/id/0.34.13/modules/idcta/statusbar'; require({paths: map}); /* ]]> */ </script>   <script type="text/javascript"> try { require(['istats-1'], function(istats){ if (typeof(document) != 'undefined' && typeof(document.cookie) != 'undefined') { var cookieAphidMatch = document.cookie.match(/ckpf_APHID=([^;]*)/); if (cookieAphidMatch && typeof(cookieAphidMatch[1]) == 'string') { istats.addLabels({'bbc_hid': cookieAphidMatch[1]}); } } })(); } catch (err) { /* If istats can't be loaded, fail silently */ } </script>    <script type="text/javascript"> (function () { if (! window.require) { throw new Error('idcta: could not find require module'); } var map = {}; map['idapp-1'] = '//static.bbc.co.uk/idapp/0.71.91/modules/idapp/idapp-1'; map['idcta/idcta-1'] = '//static.bbc.co.uk/id/0.34.13/modules/idcta/idcta-1'; map['idcta/idCookie'] = '//static.bbc.co.uk/id/0.34.13/modules/idcta/idCookie'; map['idcta/overlayManager'] = '//static.bbc.co.uk/id/0.34.13/modules/idcta/overlayManager'; require({paths: map}); define('id-config', {"idapp":{"version":"0.71.91","hostname":"ssl.bbc.co.uk","insecurehostname":"www.bbc.co.uk","tld":"bbc.co.uk"},"idtranslations":{"version":"0.33.27"},"identity":{"baseUrl":"https:\/\/talkback.live.bbc.co.uk\/identity","cookieAgeDays":730,"accessTokenCookieName":"ckns_IDA-ATKN"},"pathway":{"name":null,"staticAssetUrl":"https:\/\/static.bbc.co.uk\/idapp\/0.71.91\/modules\/idapp\/idapp-1\/View.css"},"idpurl":"https:\/\/idp.api.bbc.co.uk\/idp\/oauth2\/authorize?client_id=bbc-co-uk&response_type=code&scope=openid+play.bbcstore.r+plays.any.w+plays.any.r+follows.any.w+follows.any.r+favourites.any.w+favourites.any.r+idm.basic.r+feedback.any.r+feedback.any.w+loves.any.r+loves.any.w&module=bbc-co-uk&state=ptrt%3Dhttp%3A%2F%2Fwww.bbc.co.uk%2Fid%2Fblank%3Fsuccess%3D1%26locale%3Den-GB&redirect_uri=https%3A%2F%2Fssl.bbc.co.uk%2Fid%2Foauth2%2Fconsume%2Fidp.bbc.co.uk"}); })(); </script> <script type="text/javascript"> require(['idcta/idCookie'], function(idCookie){ if (typeof(document) != 'undefined' && typeof(document.cookie) != 'undefined') { var idCookieInstance = idCookie.getInstance(); /* Timestamp in milliseconds for the 6am on 27th of October 2015 */ var timestamp27thOct = 1445925600000; /* Only select users who signed in before the dooms day and were not downgraded yet */ if (idCookieInstance.hasCookie() && idCookieInstance.timestamp != '' && parseInt(idCookieInstance.timestamp) > 0 && parseInt(idCookieInstance.timestamp) < timestamp27thOct && !idCookieInstance.isDowngraded()) { /* iPlayer uplift is session cookie, so downgrade based on this cookie missed 20% users. To cover all the users with our fix, ut is nor uncoditional: all users that have not been downgraded before will now be downgraded */ idCookieInstance.downgrade(); } } }); </script>

<script type="text/javascript">
require(['istats-1'], function(istats) {
    if (/\bIDENTITY=/.test(document.cookie)) {
        istats.addLabels({'bbc_identity': '1'});
    }
});
</script>

    <link rel="stylesheet" href="//mybbc.files.bbci.co.uk/s/notification-ui/1.4.0/css/main.min.css"/>
    <!-- Webapp: WWHP international homepage -->
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
    
    <link rel="apple-touch-icon" href="http://static.bbci.co.uk/wwhp/1.97.1/responsive/img/apple-touch/apple-touch-180.jpg">

    <!--[if (gt IE 8) | (IEMobile)]><!-->
<link href="http://static.bbci.co.uk/wwhp/1.97.1/responsive/css/wwhp.min.css" rel="stylesheet" />
<!--<![endif]-->
<!--[if (lt IE 9) & (!IEMobile)]>
<link href="http://static.bbci.co.uk/wwhp/1.97.1/responsive/css/old-ie.min.css" rel="stylesheet" />
<![endif]-->    <script src="http://static.bbci.co.uk/wwhp/1.97.1/modules/vendor/bower/modernizr/modernizr.js"></script>
    <script>
        (function () {
            if (window.bbcdotcom) {
                bbcdotcom.init({ adsToDisplay: ["parallax","leaderboard","native","mpu","mpu_middle","module_feature-1","module_feature-2","mpu_bottom"] });
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
                            staticPrefix: 'http://static.bbci.co.uk/wwhp/1.97.1/',
                            continuousPlayEnabled: true                        });
                    });
                });
            });
        }());
    </script>
              </head> <body id="wwhp" class="wwhp disable-wide-advert responsive default international responsive-default responsive-international default-international">          <!-- BBCDOTCOM bodyFirst --><div id="bbccom_interstitial_ad" class="bbccom_display_none"></div><div id="bbccom_interstitial" class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { googletag.cmd.push(function() { googletag.display('bbccom_interstitial'); }); } }()); /*]]>*/ </script></div><div id="bbccom_wallpaper_ad" class="bbccom_display_none"></div><div id="bbccom_wallpaper" class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ (function() { var wallpaper; if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { if (bbcdotcom.config.isAsync()) { googletag.cmd.push(function() { googletag.display('bbccom_wallpaper'); }); } else { googletag.display("wallpaper"); } wallpaper = bbcdotcom.adverts.adRegister.getAd('wallpaper'); if (wallpaper !== null && wallpaper !== undefined) { wallpaper.setDomElement('bbccom_wallpaper'); } } }()); /*]]>*/ </script></div><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.config.isActive('ads')) { document.write(unescape('%3Cscript id="gnlAdsEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } if (window.bbcdotcom && bbcdotcom.config.isActive('analytics')) { document.write(unescape('%3Cscript id="gnlAnalyticsEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } if (window.bbcdotcom && bbcdotcom.config.isActive('continuousPlay')) { document.write(unescape('%3Cscript id="gnlContinuousPlayEnabled" class="bbccom_display_none"%3E%3C/script%3E')); } }()); /*]]>*/ </script> <div id="blq-global"> <div id="blq-pre-mast">  </div> </div>  <script type="text/html" id="blq-bbccookies-tmpl"><![CDATA[ <section> <div id="bbccookies" class="bbccookies-banner orb-banner-wrapper bbccookies-d"> <div id="bbccookies-prompt" class="orb-banner b-g-p b-r b-f"> <h2 class="orb-banner-title"> Cookies on the BBC website </h2> <p class="orb-banner-content" dir="ltr"> The BBC has updated its cookie policy. We use cookies to ensure that we give you the best experience on our website. This includes cookies from third party social media websites if you visit a page which contains embedded content from social media. Such third party cookies may track your use of the BBC website.<span class="bbccookies-international-message"> We and our partners also use cookies to ensure we show you advertising that is relevant to you.</span> If you continue without changing your settings, we'll assume that you are happy to receive all cookies on the BBC website. However, you can change your cookie settings at any time. </p> <ul class="orb-banner-options"> <li id="bbccookies-continue"> <button type="button" id="bbccookies-continue-button">Continue</button> </li> <li id="bbccookies-settings"> <a href="/privacy/cookies/managing/cookie-settings.html">Change settings</a> </li> <li id="bbccookies-more"><a href="/privacy/cookies/bbc">Find out more</a></li></ul> </div> </div> </section> ]]></script> <script type="text/javascript">/*<![CDATA[*/ (function(){if(bbccookies._showPrompt()){var g=document,b=g.getElementById("blq-pre-mast"),e=g.getElementById("blq-bbccookies-tmpl"),a,f;if(b&&g.createElement){a=g.createElement("div");f=e.innerHTML;f=f.replace("<"+"![CDATA[","").replace("]]"+">","");a.innerHTML=f;b.appendChild(a);blqCookieContinueButton=g.getElementById("bbccookies-continue-button");blqCookieContinueButton.onclick=function(){a.parentNode.removeChild(a);return false};bbccookies._setPolicy(bbccookies.readPolicy())}var c=g.getElementById("bbccookies");if(c&&!window.orb.fig("uk")){c.className=c.className.replace(/\bbbccookies-d\b/,"");c.className=c.className+(" bbccookies-w")}}})(); /*]]>*/</script>   <noscript><p style="position: absolute; top: -999em"><img src="//sa.bbc.co.uk/bbc/bbc/s?name=SET-COUNTER&ml_name=webmodule&ml_version=49&blq_js_enabled=0&blq_s=4d&blq_r=3.5&blq_v=default&blq_e=pal&pal_route=index&app_type=responsive&language=en-GB&pal_webapp=wwhp" height="1" width="1" alt=""></p></noscript>  <!-- Begin iStats 20100118 (UX-CMC 1.1009.3) --> <script type="text/javascript">/*<![CDATA[*/ if (typeof bbccookies !== 'undefined' && bbccookies.isAllowed('s1')) { (function () { require(['istats-1'], function (istats) { istatsTrackingUrl = istats.getDefaultURL(); if (istats.isEnabled() && bbcFlagpoles_istats === 'ON') { sitestat(istatsTrackingUrl); } else { window.ns_pixelUrl = istatsTrackingUrl; /* used by Flash library to track */ } function sitestat(n) { var j = document, f = j.location, b = ""; if (j.cookie.indexOf("st_ux=") != -1) { var k = j.cookie.split(";"); var e = "st_ux", h = document.domain, a = "/"; if (typeof ns_ != "undefined" && typeof ns_.ux != "undefined") { e = ns_.ux.cName || e; h = ns_.ux.cDomain || h; a = ns_.ux.cPath || a } for (var g = 0, f = k.length; g < f; g++) { var m = k[g].indexOf("st_ux="); if (m != -1) { b = "&" + decodeURI(k[g].substring(m + 6)) } } bbccookies.set(e + "=; expires=" + new Date(new Date().getTime() - 60).toGMTString() + "; path=" + a + "; domain=" + h); } window.ns_pixelUrl = n;  } }); })(); } else { window.istats = {enabled: false}; } /*]]>*/</script> <!-- End iStats (UX-CMC) -->  
 <!--[if (gt IE 8) | (IEMobile)]><!--> <header id="orb-banner" role="banner"> <!--<![endif]--> <!--[if (lt IE 9) & (!IEMobile)]> <![if (IE 8)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie8"> <![endif]> <![if (IE 7)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie7"> <![endif]> <![if (IE 6)]> <header id="orb-banner" role="banner" class="orb-old-ie orb-ie6"> <![endif]> <![endif]--> <div id="orb-header"  class="orb-nav-pri orb-nav-pri-black b-header--black--white orb-nav-empty"  > <div class="orb-nav-pri-container b-r b-g-p"> <div class="orb-nav-section orb-nav-blocks"> <a href="/"> <img class="orb-nav-theme-dynamic" src="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/img/bbc-blocks-light.png" width="84" height="24" alt="BBC" data-activesrc="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/img/bbc-blocks-dark.png"/> </a> </div> <section> <div class="orb-skip-links"> <h2>Accessibility links</h2> <ul>  <li><a id="orb-accessibility-help" href="/accessibility/">Accessibility Help</a></li> </ul> </div> </section>  <div id="mybbc-wrapper" class="orb-nav-section orb-nav-id orb-nav-focus"> <div id="idcta-statusbar" class="orb-nav-section orb-nav-focus"> <a id="idcta-link" href="/id/status?ptrt=http%3A%2F%2Fwww.bbc.com%2F"> <span id="idcta-username">BBC iD</span> </a> </div>  <script type="text/javascript"> require(['idcta/statusbar'], function(statusbar) { new statusbar.Statusbar({"id":"idcta-statusbar","publiclyCacheable":true}); }); </script>

    <a id="notification-link" class="js-notification-link animated three" href="#">
        <span class="hidden-span">Notifications</span>
        <div class="notification-link--triangle"></div>
        <div class="notification-link--triangle"></div>
        <span id="not-num"></span>
    </a>
 </div>  <nav role="navigation" class="orb-nav"> <div class="orb-nav-section orb-nav-links orb-nav-focus" id="orb-nav-links"> <h2>BBC navigation</h2> <ul>    <li  class="orb-nav-news orb-d"  > <a href="http://www.bbc.co.uk/news/">News</a> </li>    <li  class="orb-nav-newsdotcom orb-w"  > <a href="http://www.bbc.com/news/">News</a> </li>    <li  class="orb-nav-sport"  > <a href="/sport/">Sport</a> </li>    <li  class="orb-nav-weather"  > <a href="/weather/">Weather</a> </li>    <li  class="orb-nav-shop orb-w"  > <a href="http://shop.bbc.com/">Shop</a> </li>    <li  class="orb-nav-earthdotcom orb-w"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-travel-dotcom orb-w"  > <a href="http://www.bbc.com/travel/">Travel</a> </li>    <li  class="orb-nav-capital orb-w"  > <a href="http://www.bbc.com/capital/">Capital</a> </li>    <li  class="orb-nav-iplayer orb-d"  > <a href="/iplayer/">iPlayer</a> </li>    <li  class="orb-nav-culture orb-w"  > <a href="http://www.bbc.com/culture/">Culture</a> </li>    <li  class="orb-nav-autos orb-w"  > <a href="http://www.bbc.com/autos/">Autos</a> </li>    <li  class="orb-nav-future orb-w"  > <a href="http://www.bbc.com/future/">Future</a> </li>    <li  class="orb-nav-tv"  > <a href="/tv/">TV</a> </li>    <li  class="orb-nav-radio"  > <a href="/radio/">Radio</a> </li>    <li  class="orb-nav-cbbc"  > <a href="/cbbc">CBBC</a> </li>    <li  class="orb-nav-cbeebies"  > <a href="/cbeebies">CBeebies</a> </li>    <li  class="orb-nav-food"  > <a href="/food/">Food</a> </li>    <li  > <a href="/iwonder">iWonder</a> </li>    <li  > <a href="/education">Bitesize</a> </li>    <li  class="orb-nav-travel orb-d"  > <a href="/travel/">Travel</a> </li>    <li  class="orb-nav-music"  > <a href="/music/">Music</a> </li>    <li  class="orb-nav-earth orb-d"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-arts"  > <a href="/arts/">Arts</a> </li>    <li  class="orb-nav-makeitdigital"  > <a href="/makeitdigital">Make It Digital</a> </li>    <li  > <a href="/taster">Taster</a> </li>    <li  class="orb-nav-nature orb-w"  > <a href="/nature/">Nature</a> </li>    <li  class="orb-nav-local"  > <a href="/local/">Local</a> </li>    <li id="orb-nav-more"><a href="#orb-footer" data-alt="More">Menu<span class="orb-icon orb-icon-arrow"></span></a></li> </ul> </div> </nav> <div class="orb-nav-section orb-nav-search"> <a href="http://search.bbc.co.uk/search"> <img class="orb-nav-theme-dynamic" src="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/img/orb-search-light.png" width="18" height="18" alt="Search the BBC" data-activesrc="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/img/orb-search-dark.png"/> </a> <form class="b-f" id="orb-search-form" role="search" method="get" action="http://search.bbc.co.uk/search" accept-charset="utf-8"> <div>  <input type="hidden" name="uri" value="/" />   <label for="orb-search-q">Search the BBC</label> <input id="orb-search-q" type="text" name="q" placeholder="Search" /> <input type="image" id="orb-search-button" src="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/img/orb-search-dark.png" width="17" height="17" alt="Search the BBC" /> <input type="hidden" name="suggid" id="orb-search-suggid" /> </div> </form> </div> </div> <div id="orb-panels"  > <script type="text/template" id="orb-panel-template"><![CDATA[ <div id="orb-panel-<%= panelname %>" class="orb-panel" aria-labelledby="orb-nav-<%= panelname %>"> <div class="orb-panel-content b-g-p b-r"> <%= panelcontent %> </div> </div> ]]></script> </div> </div> </header> <!-- Styling hook for shared modules only --> <div id="orb-modules">                     


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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2n/ry/p02nryyl.jpg" data-alt="Breaking News image"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/2n/ry/p02nryyl.jpg" alt="Breaking News image" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-35674192"
                                  rev="hero1|headline" >
                                                            Christie endorses Trump in shock move                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Donald Trump is endorsed for the Republican presidential nomination by ex-rival Chris Christie as &quot;best hope&quot; to beat Democratic candidate Hillary Clinton.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/us_and_canada"
                                  rev="hero1|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-35674192"
                          rev="hero1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Christie endorses Trump in shock move                </a>
            </div>

        </li>
            
        <li class="media-list__item media-list__item--2">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/9D2C/production/_88463204_88463203.jpg" data-alt="Donald Trump, Marco Rubio and Ted Cruz"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/9D2C/production/_88463204_88463203.jpg" alt="Donald Trump, Marco Rubio and Ted Cruz" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/election-us-2016-35666854"
                                  rev="hero2|headline" >
                                                            The winners and losers in tag-team debate attacks                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--us-election-2016" href="/news/election/us2016"
                                  rev="hero2|source" >US Election 2016</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/election-us-2016-35666854"
                          rev="hero2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The winners and losers in tag-team debate attacks                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/11669/production/_87337217_profile.jpg" data-alt="Adele at the BBC"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/11669/production/_87337217_profile.jpg" alt="Adele at the BBC" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/magazine-35152397"
                                  rev="hero3|headline" >
                                                            How Adele went from an unknown to a superstar                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--magazine" href="/news/magazine"
                                  rev="hero3|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/magazine-35152397"
                          rev="hero3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    How Adele went from an unknown to a superstar                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwfeatures/624_351/images/live/p0/3k/rj/p03krjym.jpg" data-alt="(Credit: iStock)"><img src="http://ichef.bbci.co.uk/wwfeatures/624_351/images/live/p0/3k/rj/p03krjym.jpg" alt="(Credit: iStock)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/future/story/20160226-why-bowl-food-might-be-tricking-your-brain"
                                  rev="hero4|headline" >
                                                            How eating food from a bowl could trick your brain                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="hero4|source" >Future</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20160226-why-bowl-food-might-be-tricking-your-brain"
                          rev="hero4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    How eating food from a bowl could trick your brain                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/416E/production/_88405761_beatles.jpg" data-alt="Beatles"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/416E/production/_88405761_beatles.jpg" alt="Beatles" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/uk-england-merseyside-35660169"
                                  rev="hero5|headline" >
                                                            'Holy Grail' Beatles record found in loft                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--uk" href="http://www.bbc.co.uk/news/uk"
                                  rev="hero5|source" >UK</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/uk-england-merseyside-35660169"
                          rev="hero5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    'Holy Grail' Beatles record found in loft                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/E222/production/_88409875_88409871.jpg" data-alt="A rebel fighter fires a machine gun in Tal al-Aswan, in the eastern Ghouta region outside Damascus (9 February 2016)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="A rebel fighter fires a machine gun in Tal al-Aswan, in the eastern Ghouta region outside Damascus (9 February 2016)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-middle-east-35667082"
                                  rev="news|headline" >
                                                            Russia 'hits hard' before Syria truce                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Russian jets are reported to have intensified attacks on Syrian rebel positions, hours before a cessation of hostilities is due to come into force.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/middle_east"
                                  rev="news|source" >Middle East</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-35667082"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Russia 'hits hard' before Syria truce                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/103CB/production/_88470566_hi031679251.jpg" data-alt="Infantino receives the applause of the Fifa congress"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Infantino receives the applause of the Fifa congress" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/football/35673743"
                                  rev="news|headline" >
                                                            Infantino is voted new Fifa president                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Gianni Infantino succeeds Sepp Blatter as Fifa president following the second round of voting in Zurich.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/sport/football"
                                  rev="news|source" >Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/35673743"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Infantino is voted new Fifa president                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/2BA3/production/_86817111_breaking_image_large-3.png" data-alt="Breaking News image"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Breaking News image" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-africa-35673533"
                                  rev="news|headline" >
                                                            Al-Shabab fighters 'storm Somali hotel'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Al-Shabab militants tell the BBC they have attacked a hotel in central Mogadishu and they are now &quot;in control&quot;.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/africa"
                                  rev="news|source" >Africa</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-africa-35673533"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Al-Shabab fighters 'storm Somali hotel'                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/14D9F/production/_88470458_infantino12.jpg" data-alt="Gianni Infantino"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Gianni Infantino" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/live/35107445"
                                  rev="sport|headline" >
                                                            Sportsday - Infantino is Fifa president                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Reaction as Swiss Gianni Infantino is voted in as Fifa president plus debate and social media.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="http://www.bbc.com/sport"
                                  rev="sport|source" >Sport</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/live/35107445"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Sportsday - Infantino is Fifa president                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/06E6/production/_88466710_cuthbert.jpg" data-alt="Alex Cuthbert"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Alex Cuthbert" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/rugby-union/35653445"
                                  rev="sport|headline" >
                                                            Fault leaves roof open for Six Nations                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Team news, match preview and detailed statistics for Friday's Six Nations match between Wales and France at the Principality Stadium.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/rugby-union"
                                  rev="sport|source" >Rugby Union</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/rugby-union/35653445"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Fault leaves roof open for Six Nations                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/DAD1/production/_88471065_stevenfinn.jpg" data-alt="Steven Finn"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Steven Finn" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/cricket/35673761"
                                  rev="sport|headline" >
                                                            Injured Finn replaced by Plunkett                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Steven Finn is ruled out of England's World Twenty20 squad with a calf injury and replaced by fellow paceman Liam Plunkett.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/cricket"
                                  rev="sport|source" >Cricket</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/cricket/35673761"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Injured Finn replaced by Plunkett                </a>
            </div>

        </li>
     </ul> </div> </section> <div class="advert advert--mpu"><!-- BBCDOTCOM slot mpu --><div id="bbccom_mpu_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section>       <section class="module module--weather" data-wwhp-module="weather"> <div class="module__content"> <div class="weather"> <h2 class="weather__location"> London Weather <a class="weather__edit" role="link" href="#">Edit</a> </h2> <form class="weather__form" action="/wwhp"> <div class="weather__search"> <input class="weather__input" placeholder="Enter city, town or region" name="location_term" autocomplete="off"> <button class="weather__submit" type="submit" value=""> <span class="icon icon--search"></span> </button> </div> <p class="weather__error"></p> <ul class="weather__results"></ul> </form> <ul class="weather__forecasts">  <li class="forecast--1 forecast"> <a class="forecast__link" href="/weather/2643743?day=0"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/7.gif" alt="Light Cloud"> <h3 class="forecast__day">Fri</h3>  <p class="forecast__low">2&deg;C</p> </a> </li>  <li class="forecast--2 forecast"> <a class="forecast__link" href="/weather/2643743?day=1"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/7.gif" alt="Light Cloud"> <h3 class="forecast__day">Sat</h3>  <p class="forecast__high">8&deg;C</p>  <p class="forecast__low">3&deg;C</p> </a> </li>  <li class="forecast--3 forecast"> <a class="forecast__link" href="/weather/2643743?day=2"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/7.gif" alt="Light Cloud"> <h3 class="forecast__day">Sun</h3>  <p class="forecast__high">8&deg;C</p>  <p class="forecast__low">1&deg;C</p> </a> </li>  <li class="forecast--4 forecast"> <a class="forecast__link" href="/weather/2643743?day=3"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/7.gif" alt="Light Cloud"> <h3 class="forecast__day">Mon</h3>  <p class="forecast__high">8&deg;C</p>  <p class="forecast__low">4&deg;C</p> </a> </li>  </ul> </div> </div> </section>     <!-- Error: (null) Module not found or invalid -->
      <section class="module module--collapse-images module--collapse-images module--highlight module--editors-picks">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">Editorâs Picks</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="editors-picks "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/n6/p03kn6p2.jpg" data-alt="(Credit: BBCW)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: BBCW)" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20160225-how-is-a-morgan-made-building-britains-classic-car-by-hand"
                                  rev="editors-picks|headline" >
                                                            The classic car built by carpenters                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Go behind the scenes to discover the mesmerising craft of building a Morgan                                                    </p>
                    
                                            <a class="media__tag tag tag--autos" href="http://www.bbc.com/autos"
                                  rev="editors-picks|source" >Autos</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20160225-how-is-a-morgan-made-building-britains-classic-car-by-hand"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The classic car built by carpenters                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/q0/p03kq0fd.jpg" data-alt="Its global box-office success and awards show victories reveal a huge impact"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Its global box-office success and awards show victories reveal a huge impact" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20160226-the-oscars-why-the-revenant-is-the-future-of-film"
                                  rev="editors-picks|headline" >
                                                            Why The Revenant is the future of film                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Its global box-office success and awards show victories reveal a huge impact                                                    </p>
                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="editors-picks|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20160226-the-oscars-why-the-revenant-is-the-future-of-film"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Why The Revenant is the future of film                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/mx/p03kmx1t.jpg" data-alt="The Lesser Sunda Islands are home to 3m-long Komodo dragons - but for how long?"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The Lesser Sunda Islands are home to 3m-long Komodo dragons - but for how long?" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/earth/story/20160226-the-islands-where-dragons-are-real"
                                  rev="editors-picks|headline" >
                                                            The islands where dragons are real                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The Lesser Sunda Islands are home to 3m-long Komodo dragons - but for how long?                                                    </p>
                    
                                            <a class="media__tag tag tag--earth" href="http://www.bbc.com/earth"
                                  rev="editors-picks|source" >Earth</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/earth/story/20160226-the-islands-where-dragons-are-real"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The islands where dragons are real                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/lp/p03klp8b.jpg" data-alt="How to change your work schedule to make you feel less tired"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="How to change your work schedule to make you feel less tired" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20160224-why-sleeping-in-could-make-you-a-better-worker"
                                  rev="editors-picks|headline" >
                                                            Why you should start work at 10am                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            How to change your work schedule to make you feel less tired                                                    </p>
                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="editors-picks|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20160224-why-sleeping-in-could-make-you-a-better-worker"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Why you should start work at 10am                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/m3/p03km30q.jpg" data-alt="âThese islands had touched my life without my knowingâ"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="âThese islands had touched my life without my knowingâ" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20160219-a-famous-island-nobody-knows"
                                  rev="editors-picks|headline" >
                                                            A famous island nobody knows                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            âThese islands had touched my life without my knowingâ                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="editors-picks|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20160219-a-famous-island-nobody-knows"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    A famous island nobody knows                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/n0/p03kn0c9.jpg" data-alt="How âchemonoiaâ has blinded us to real dangers"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="How âchemonoiaâ has blinded us to real dangers" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/future/story/20160225-chemonoia-the-fear-blinding-our-minds-to-real-dangers"
                                  rev="editors-picks|headline" >
                                                            Why are we so scared of 'chemicals'?                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            How âchemonoiaâ has blinded us to real dangers                                                    </p>
                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="editors-picks|source" >Future</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20160225-chemonoia-the-fear-blinding-our-minds-to-real-dangers"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Why are we so scared of 'chemicals'?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/C0AB/production/_88432394_arrested_close976b.jpg" data-alt="Close up of an arrested Pakistani Christian woman"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Close up of an arrested Pakistani Christian woman" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/magazine-35654804"
                                  rev="editors-picks|headline" >
                                                            The Christians who flee Pakistan and get locked up in Thailand                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            A BBC investigation has found that Thailand routinely arrests and detains asylum seekers - and that...                                                    </p>
                    
                                            <a class="media__tag tag tag--magazine" href="/news/magazine"
                                  rev="editors-picks|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/magazine-35654804"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The Christians who flee Pakistan and get locked up in Thailand                </a>
            </div>

        </li>
     </ul> </div>   <div class="most-popular"> <div class="top-list"> <h2 class="top-list__heading">Latest Business News</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35671150"   rev="most-popular|link" > <span class="top-list-item__bullet">1</span> <h3 class="top-list-item__headline">US growth rate revised upwards</h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/uk-politics-35672158"   rev="most-popular|link" > <span class="top-list-item__bullet">2</span> <h3 class="top-list-item__headline">Osborne warns of further spending cuts</h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/live/business-35611802"   rev="most-popular|link" > <span class="top-list-item__bullet">3</span> <h3 class="top-list-item__headline">Business Live: Sterling hits fresh seven year low</h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/business-35666994"   rev="most-popular|link" > <span class="top-list-item__bullet">4</span> <h3 class="top-list-item__headline">Belgium investigates UBS for tax fraud</h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35666871"   rev="most-popular|link" > <span class="top-list-item__bullet">5</span> <h3 class="top-list-item__headline">Nintendo halves profit forecast</h3> </a> </li>  </ul> </div> </div>  <div class="advert advert--native"><!-- BBCDOTCOM slot native --><div id="bbccom_native_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('native', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section>      <section class="module module--collapse-images module--special-features module--primary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/news/business-11428889"   rev="primary-special-features|header" > Technology of Business </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/13244/production/_88440487_gettyimages-511884366.jpg" data-alt="Oscar statues in a row"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Oscar statues in a row" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/business-35643048"
                                  rev="primary-special-features|headline" >
                                                            Can we predict Oscar winners using data analytics alone?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--business" href="/news/business"
                                  rev="primary-special-features|source" >Business</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/business-35643048"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Can we predict Oscar winners using data analytics alone?                </a>
            </div>

        
     </div>  <div class="feature__ad"> <div class="advert advert--module_feature-1 advert--sponsor"><!-- BBCDOTCOM slot module_feature-1 --><div id="bbccom_module_feature-1_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-1', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div>  </li>  <li class="feature-ad"> <div class="advert advert--mpu_middle"><!-- BBCDOTCOM slot mpu_middle --><div id="bbccom_mpu_middle_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu_middle', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </li>   <li class="feature feature--2"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/britain"   rev="primary-special-features|header" > Britain </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/p4/p03kp49v.jpg" data-alt="(Credit: Chloe Dewe Mathews)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="(Credit: Chloe Dewe Mathews)" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20160224-welcome-to-the-holy-ghost-zone"
                                  rev="primary-special-features|headline" >
                                                            Inside London's hidden African churches                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="primary-special-features|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20160224-welcome-to-the-holy-ghost-zone"
                          rev="primary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Inside London's hidden African churches                </a>
            </div>

        
     </div>  <div class="feature__ad"> <div class="advert advert--module_feature-2 advert--sponsor"><!-- BBCDOTCOM slot module_feature-2 --><div id="bbccom_module_feature-2_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_feature-2', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div>  </li>  </ul> </div> </section>       <section class="module module--collapse-images module--video module--highlight">             <h2 class="module__title">
                            <span class="module__title__link tag tag--default">Featured video</span>
                    </h2>
     <div class="module__content"> <div class="video video--noslick" id="video" data-wwhp-module="video"> <div class="video__player"> <div id="player" class="video__smp"></div>     
        
            <div class="media media--primary media--overlay block-link--no-filter media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/5751/production/_88435322_wnahaydenpic2.jpg" data-alt="Ex-CIA boss Hayden: I'd be 'frightened' by Trump presidency"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Ex-CIA boss Hayden: I'd be 'frightened' by Trump presidency" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/world-us-canada-35656256"
                                  rev="video|headline" >
                                                            Trump 'frightens' ex-CIA boss                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The former director of the CIA says he would be &quot;frightened&quot; of a Donald Trump presidency                                                    </p>
                    
                                            <a class="media__tag tag tag--us" href="http://www.bbc.com/news/world/us_and_canada"
                                  rev="video|source" >US</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/world-us-canada-35656256"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Trump 'frightens' ex-CIA boss                </a>
            </div>

        
     </div> <div class="video__content"> <ul class="video__tabs">  <li class="video__tab"> <a class="video__tab__link" role="link" data-category="recommended" href="#"> Recommended </a> </li>  <li class="video__tab"> <a class="video__tab__link" role="link" data-category="most-watched" href="#"> Most Watched </a> </li>  <li class="video__tab"> <a class="video__tab__link" role="link" data-category="latest" href="#"> Latest </a> </li>  </ul> <div class="video__viewport"> <ul class="video__items">  <li class="video__item video__item video__item--0 video__item--recommended" data-category="recommended" data-index="0" data-category-index="0" data-video="{&quot;id&quot;:&quot;201602251303-trump-presidency-frightens-ex-cia-boss&quot;,&quot;type&quot;:&quot;video&quot;,&quot;title&quot;:&quot;Trump 'frightens' ex-CIA boss&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.com\/news\/world-us-canada-35656256&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/5751\/production\/_88435322_wnahaydenpic2.jpg&quot;,&quot;imgalttext&quot;:&quot;Ex-CIA boss Hayden: I'd be 'frightened' by Trump presidency&quot;,&quot;pid&quot;:&quot;p03kls4x&quot;,&quot;duration&quot;:&quot;PT4M10S&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;summary&quot;:&quot;The former director of the CIA says he would be \&quot;frightened\&quot; of a Donald Trump presidency&quot;,&quot;allowadvertising&quot;:true,&quot;sourcename&quot;:&quot;US&quot;,&quot;sourceurl&quot;:&quot;http:\/\/www.bbc.com\/news\/world\/us_and_canada&quot;,&quot;customsource&quot;:true,&quot;sourceid&quot;:&quot;us&quot;,&quot;itemtype&quot;:&quot;curated&quot;}">     
        
            <div class="media media--video media--horizontal media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/5751/production/_88435322_wnahaydenpic2.jpg" data-alt="Ex-CIA boss Hayden: I'd be 'frightened' by Trump presidency"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Ex-CIA boss Hayden: I'd be 'frightened' by Trump presidency" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/world-us-canada-35656256"
                                  rev="video|headline" >
                                                            Trump 'frightens' ex-CIA boss                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--us" href="http://www.bbc.com/news/world/us_and_canada"
                                  rev="video|source" >US</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/world-us-canada-35656256"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Trump 'frightens' ex-CIA boss                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--1 video__item--recommended" data-category="recommended" data-index="1" data-category-index="1" data-video="{&quot;id&quot;:&quot;201602241150-the-robot-who-can-fight-against-bullies&quot;,&quot;type&quot;:&quot;video&quot;,&quot;title&quot;:&quot;The robot that can stand up to bullying&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.co.uk\/news\/technology-35648921&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/4AF7\/production\/_88419191_88418847.jpg&quot;,&quot;imgalttext&quot;:&quot;Boston robot fights against pushing&quot;,&quot;pid&quot;:&quot;p03kjpc3&quot;,&quot;duration&quot;:&quot;PT1M38S&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;summary&quot;:&quot;Google has unveiled a revamped version of its Atlas robot&quot;,&quot;allowadvertising&quot;:true,&quot;source&quot;:&quot;technology&quot;,&quot;customsource&quot;:false,&quot;sourcename&quot;:&quot;Technology&quot;,&quot;sourceurl&quot;:&quot;http:\/\/www.bbc.com\/news\/technology\/&quot;,&quot;sourceid&quot;:&quot;technology&quot;,&quot;itemtype&quot;:&quot;curated&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/4AF7/production/_88419191_88418847.jpg" data-alt="Boston robot fights against pushing"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Boston robot fights against pushing" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.co.uk/news/technology-35648921"
                                  rev="video|headline" >
                                                            The robot that can stand up to bullying                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--technology" href="http://www.bbc.com/news/technology/"
                                  rev="video|source" >Technology</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.co.uk/news/technology-35648921"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The robot that can stand up to bullying                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--2 video__item--recommended" data-category="recommended" data-index="2" data-category-index="2" data-video="{&quot;id&quot;:&quot;201602232147-aerial-footage-shows-didcot-collapse&quot;,&quot;type&quot;:&quot;video&quot;,&quot;title&quot;:&quot;Aerial footage shows Didcot collapse&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.com\/news\/uk-35645203&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/0777\/production\/_88411910_88411909.jpg&quot;,&quot;imgalttext&quot;:&quot;Aerial footage shows Didcot collapse site&quot;,&quot;pid&quot;:&quot;p03kgcc7&quot;,&quot;duration&quot;:&quot;PT51S&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;summary&quot;:&quot;A major incident has been declared following the collapse of a building at Didcot Power Station in Oxfordshire.&quot;,&quot;source&quot;:&quot;uk-news&quot;,&quot;customsource&quot;:false,&quot;allowadvertising&quot;:false,&quot;sourcename&quot;:&quot;UK&quot;,&quot;sourceurl&quot;:&quot;http:\/\/www.bbc.com\/news\/uk&quot;,&quot;sourceid&quot;:&quot;uk-news&quot;,&quot;itemtype&quot;:&quot;curated&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0777/production/_88411910_88411909.jpg" data-alt="Aerial footage shows Didcot collapse site"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Aerial footage shows Didcot collapse site" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/uk-35645203"
                                  rev="video|headline" >
                                                            Aerial footage shows Didcot collapse                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--uk-news" href="http://www.bbc.com/news/uk"
                                  rev="video|source" >UK</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/uk-35645203"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Aerial footage shows Didcot collapse                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--3 video__item--recommended" data-category="recommended" data-index="3" data-category-index="3" data-video="{&quot;id&quot;:&quot;201602232144-i-m-not-ready-for-another-president&quot;,&quot;type&quot;:&quot;video&quot;,&quot;title&quot;:&quot;'I'm not ready for another President'&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.com\/news\/magazine-35642856&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/13DD0\/production\/_88406318_obamagirl.jpg&quot;,&quot;imgalttext&quot;:&quot;'I'm not ready for another President'&quot;,&quot;pid&quot;:&quot;p03kfdmy&quot;,&quot;duration&quot;:&quot;PT1M23S&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;summary&quot;:&quot;Video of a little girl sobbing after hearing Barack Obama will step down has been viewed millions of times.&quot;,&quot;source&quot;:&quot;magazine&quot;,&quot;customsource&quot;:false,&quot;allowadvertising&quot;:false,&quot;sourcename&quot;:&quot;Magazine&quot;,&quot;sourceurl&quot;:&quot;http:\/\/www.bbc.com\/news\/magazine&quot;,&quot;sourceid&quot;:&quot;magazine&quot;,&quot;itemtype&quot;:&quot;curated&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/13DD0/production/_88406318_obamagirl.jpg" data-alt="'I'm not ready for another President'"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="'I'm not ready for another President'" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/magazine-35642856"
                                  rev="video|headline" >
                                                            'I'm not ready for another President'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--magazine" href="http://www.bbc.com/news/magazine"
                                  rev="video|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/magazine-35642856"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    'I'm not ready for another President'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--4 video__item--recommended" data-category="recommended" data-index="4" data-category-index="4" data-video="{&quot;id&quot;:&quot;201602231546-when-a-trump-fan-met-a-muslim-refugee&quot;,&quot;type&quot;:&quot;video&quot;,&quot;title&quot;:&quot;When a Trump fan met a Muslim refugee&quot;,&quot;url&quot;:&quot;http:\/\/www.bbc.com\/news\/election-us-2016-35636278&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/900F\/production\/_88397863_88397862.jpg&quot;,&quot;imgalttext&quot;:&quot;Donald Trump&quot;,&quot;pid&quot;:&quot;p03kd9q2&quot;,&quot;duration&quot;:&quot;PT4M20S&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;summary&quot;:&quot;An unlikely brunch: A Donald Trump supporter, a Muslim refugee from Syria and an Alabama pastor trying to bridge the divide&quot;,&quot;allowadvertising&quot;:true,&quot;sourcename&quot;:&quot;US Election 2016&quot;,&quot;sourceurl&quot;:&quot;http:\/\/www.bbc.com\/news\/election\/us2016&quot;,&quot;customsource&quot;:true,&quot;sourceid&quot;:&quot;us-election-2016&quot;,&quot;itemtype&quot;:&quot;curated&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/900F/production/_88397863_88397862.jpg" data-alt="Donald Trump"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Donald Trump" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/election-us-2016-35636278"
                                  rev="video|headline" >
                                                            When a Trump fan met a Muslim refugee                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--us-election-2016" href="http://www.bbc.com/news/election/us2016"
                                  rev="video|source" >US Election 2016</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/election-us-2016-35636278"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    When a Trump fan met a Muslim refugee                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--5 video__item--most-watched" data-category="most-watched" data-index="5" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;'Nobby' takes to the red carpet&quot;,&quot;url&quot;:&quot;\/news\/entertainment-arts-35634341&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/F334\/production\/_88406226_88406225.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03kdq0x&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT41S&quot;,&quot;sourcename&quot;:&quot;Entertainment &amp;amp; Arts&quot;,&quot;sourceurl&quot;:&quot;\/news\/entertainment_and_arts&quot;,&quot;summary&quot;:&quot;Actor and comedian Sacha Baron Cohen appeared as his latest alter-ego Nobby for the premiere of Grimsby on Monday night&quot;,&quot;imgalttext&quot;:&quot;Mark Strong and Sacha Baron Cohen attend the World premiere of \&quot;Grimsby\&quot; at Odeon Leicester Square on February 22&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/F334/production/_88406226_88406225.jpg" data-alt="Mark Strong and Sacha Baron Cohen attend the World premiere of &quot;Grimsby&quot; at Odeon Leicester Square on February 22"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Mark Strong and Sacha Baron Cohen attend the World premiere of &quot;Grimsby&quot; at Odeon Leicester Square on February 22" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/entertainment-arts-35634341"
                                  rev="video|headline" >
                                                            'Nobby' takes to the red carpet                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/entertainment_and_arts"
                                  rev="video|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/entertainment-arts-35634341"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    'Nobby' takes to the red carpet                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--6 video__item--most-watched" data-category="most-watched" data-index="6" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;One-minute World News&quot;,&quot;url&quot;:&quot;\/news\/10462520&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/mcs\/media\/images\/48351000\/gif\/_48351578_640x360-world-news.gif&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03kqn7h&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT1M1S&quot;,&quot;sourcename&quot;:&quot;Video&quot;,&quot;sourceurl&quot;:&quot;\/news\/video_and_audio&quot;,&quot;summary&quot;:&quot;Watch the latest news summary from BBC World News. International news updated 24 hours a day.&quot;,&quot;imgalttext&quot;:&quot;One-minute World News summary&quot;,&quot;origincode&quot;:&quot;mcs&quot;}">     
        
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

        
     </li>  <li class="video__item video__item video__item--7 video__item--latest" data-category="latest" data-index="7" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Robots, investors and entrepreneurs&quot;,&quot;url&quot;:&quot;\/news\/business-35667911&quot;,&quot;summary&quot;:&quot;The BBC visits India's biggest-ever conference for tech start-ups where entrepreneurs can meet potential investors.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/7139\/production\/_88458982_viewer1920.jpg&quot;,&quot;imgalttext&quot;:&quot;Viewer at technology show&quot;,&quot;pid&quot;:&quot;p03krbbm&quot;,&quot;duration&quot;:&quot;PT3M7S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Business&quot;,&quot;sourceurl&quot;:&quot;\/news\/business&quot;,&quot;created&quot;:&quot;2016-02-26T13:01:19+00:00&quot;,&quot;updated&quot;:&quot;2016-02-26T13:01:19+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/7139/production/_88458982_viewer1920.jpg" data-alt="Viewer at technology show"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Viewer at technology show" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/business-35667911"
                                  rev="video|headline" >
                                                            Robots, investors and entrepreneurs                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/business"
                                  rev="video|source" >Business</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/business-35667911"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Robots, investors and entrepreneurs                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--8 video__item--latest" data-category="latest" data-index="8" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;China: the new footballing superpower?&quot;,&quot;url&quot;:&quot;\/news\/business-35657956&quot;,&quot;summary&quot;:&quot;How has China become a big player in football in just a few years and what has driven its growing popularity?&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/37CB\/production\/_88438241_88438240.jpg&quot;,&quot;imgalttext&quot;:&quot;China's President Xi Jinping kicking a ball&quot;,&quot;pid&quot;:&quot;p03kqz30&quot;,&quot;duration&quot;:&quot;PT1M23S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Business&quot;,&quot;sourceurl&quot;:&quot;\/news\/business&quot;,&quot;created&quot;:&quot;2016-02-26T00:00:17+00:00&quot;,&quot;updated&quot;:&quot;2016-02-26T00:00:17+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/37CB/production/_88438241_88438240.jpg" data-alt="China's President Xi Jinping kicking a ball"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="China's President Xi Jinping kicking a ball" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/business-35657956"
                                  rev="video|headline" >
                                                            China: the new footballing superpower?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/business"
                                  rev="video|source" >Business</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/business-35657956"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    China: the new footballing superpower?                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--9 video__item--latest" data-category="latest" data-index="9" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Sisters reunited after 30 years&quot;,&quot;url&quot;:&quot;\/news\/world-latin-america-35666138&quot;,&quot;summary&quot;:&quot;Two sisters who were separated as young girls when a volcano destroyed their home town in Colombia have been reunited 30 years on.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/1E4B\/production\/_88455770_88455256.jpg&quot;,&quot;imgalttext&quot;:&quot;Jacqueline Vasquez Sanchez and Lorena Sanchez&quot;,&quot;pid&quot;:&quot;p03kq6k5&quot;,&quot;duration&quot;:&quot;PT1M47S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Latin America &amp;amp; Caribbean&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/latin_america&quot;,&quot;created&quot;:&quot;2016-02-26T02:44:47+00:00&quot;,&quot;updated&quot;:&quot;2016-02-26T02:44:47+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1E4B/production/_88455770_88455256.jpg" data-alt="Jacqueline Vasquez Sanchez and Lorena Sanchez"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Jacqueline Vasquez Sanchez and Lorena Sanchez" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-latin-america-35666138"
                                  rev="video|headline" >
                                                            Sisters reunited after 30 years                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/latin_america"
                                  rev="video|source" >Latin America &amp; Caribbean</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-latin-america-35666138"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Sisters reunited after 30 years                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--10 video__item--latest" data-category="latest" data-index="10" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Students - would you be friends with Trump?&quot;,&quot;url&quot;:&quot;\/news\/election-us-2016-35666580&quot;,&quot;summary&quot;:&quot;The BBC set up a grill and asked passing students in Houston what the US election candidates would be like as college students.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/13818\/production\/_88469897_campus.jpg&quot;,&quot;imgalttext&quot;:&quot;Students in Houston&quot;,&quot;pid&quot;:&quot;p03kqs3f&quot;,&quot;duration&quot;:&quot;PT2M43S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;US Election 2016&quot;,&quot;sourceurl&quot;:&quot;\/news\/election\/us2016&quot;,&quot;created&quot;:&quot;2016-02-26T07:08:16+00:00&quot;,&quot;updated&quot;:&quot;2016-02-26T07:08:16+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/13818/production/_88469897_campus.jpg" data-alt="Students in Houston"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Students in Houston" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/election-us-2016-35666580"
                                  rev="video|headline" >
                                                            Students - would you be friends with Trump?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/election/us2016"
                                  rev="video|source" >US Election 2016</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/election-us-2016-35666580"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Students - would you be friends with Trump?                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--11 video__item--latest" data-category="latest" data-index="11" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Migrants' desperation on the Greek border&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35664289&quot;,&quot;summary&quot;:&quot;Greece has recalled its ambassador to Austria amid growing divisions between EU states over the migrant crisis.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/0D07\/production\/_88453330_88452896.jpg&quot;,&quot;imgalttext&quot;:&quot;Migrant children&quot;,&quot;pid&quot;:&quot;p03kp3wf&quot;,&quot;duration&quot;:&quot;PT2M2S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2016-02-25T19:06:38+00:00&quot;,&quot;updated&quot;:&quot;2016-02-25T19:06:38+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0D07/production/_88453330_88452896.jpg" data-alt="Migrant children"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Migrant children" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35664289"
                                  rev="video|headline" >
                                                            Migrants' desperation on the Greek border                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35664289"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Migrants' desperation on the Greek border                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/13BFB/production/_88419808_hindenburg1920.jpg" data-alt="A recreation of a room on the Hindenburg airship"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="A recreation of a room on the Hindenburg airship" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35649318"
                                  rev="bbc-world-news|headline" >
                                                            The Travel Show: Exploring a re-creation of the Hindenburg                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Nearly 80 years on from the airship disaster, is there a future for luxury airship travel?                                                    </p>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35649318"
                          rev="bbc-world-news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The Travel Show: Exploring a re-creation of the Hindenburg                </a>
            </div>

        
      <ul class="channel__links">  <li class="channel__link"> <a href="http://www.bbc.co.uk/worldnews/programmes/schedules/europe"   rev="channel-link|header" > Schedule </a> </li>  </ul>  <div class="channel__ad"> <div class="advert advert--module_bbc-world-news advert--sponsor"><!-- BBCDOTCOM slot module_bbc-world-news --><div id="bbccom_module_bbc-world-news_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_bbc-world-news', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </div>  </div>  </div> </section>       <section class="module module--world-service"> <div class="module__content"> <div class="wsradio"> <h2 class="wsradio__title"> <a class="wsradio__title__link" href="http://www.bbc.co.uk/worldserviceradio/"   rev="world-service|header" >BBC World Service </a> </h2> <div class="wsradio__content"> <i class="wsradio__icon icon icon--audio" aria-hidden="true"></i> <a class="wsradio__programme" href="http://www.bbc.co.uk/programmes/p016tklr"   rev="world-service|link" > <span class="wsradio__programme__onair">On Air:</span> <span class="wsradio__programme__title">The Newsroom</span> </a> </div> </div> </div> </section>     <div class="advert advert--parallax"><!-- BBCDOTCOM slot parallax --><div id="bbccom_parallax_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('parallax', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div>  <section class="module module--collapse-images module--highlight module--more-bbc">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">More from around the BBC</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="more-bbc "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/sm/p03ksmjg.jpg" data-alt="Missing awards and excessive gift bags"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Missing awards and excessive gift bags" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20160226-can-you-spot-the-oddest-oscar-moments"
                                  rev="more-bbc|headline" >
                                                            Which are the oddest Oscar moments?                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Missing awards and excessive gift bags                                                    </p>
                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="more-bbc|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20160226-can-you-spot-the-oddest-oscar-moments"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Which are the oddest Oscar moments?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/p4/p03kp4f3.jpg" data-alt="The supercar maker's latest model was created to conquer the weekend getaway"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The supercar maker's latest model was created to conquer the weekend getaway" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20160225-with-the-570gt-mclaren-loses-its-mind"
                                  rev="more-bbc|headline" >
                                                            McLaren reveals the 570GT                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The supercar maker's latest model was created to conquer the weekend getaway                                                    </p>
                    
                                            <a class="media__tag tag tag--autos" href="http://www.bbc.com/autos"
                                  rev="more-bbc|source" >Autos</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20160225-with-the-570gt-mclaren-loses-its-mind"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    McLaren reveals the 570GT                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/FA1A/production/_88462046_88462045.jpg" data-alt="Baidu logo"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Baidu logo" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/technology-35669817"
                                  rev="more-bbc|headline" >
                                                            Baidu apps are 'leaking' personal data                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Data about millions of Chinese people is being leaked by apps that use code written by the net giant...                                                    </p>
                    
                                            <a class="media__tag tag tag--technology" href="/news/technology"
                                  rev="more-bbc|source" >Technology</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/technology-35669817"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Baidu apps are 'leaking' personal data                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/bw/p03kbwq3.jpg" data-alt="Saving this New York City staple saves the very culinary soul of the city"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Saving this New York City staple saves the very culinary soul of the city" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20160218-is-nycs-most-iconic-sandwich-dying"
                                  rev="more-bbc|headline" >
                                                            Is NYCâs most iconic sandwich â dying?                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Saving this New York City staple saves the very culinary soul of the city                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="more-bbc|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20160218-is-nycs-most-iconic-sandwich-dying"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Is NYCâs most iconic sandwich â dying?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/86B6/production/_88468443_muse.jpg" data-alt="Matt Bellamy from Muse"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Matt Bellamy from Muse" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/entertainment-arts-35670052"
                                  rev="more-bbc|headline" >
                                                            Muse to headline Glastonbury Friday                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Muse are announced as the Friday night headliners on the Pyramid Stage at this year's Glastonbury...                                                    </p>
                    
                                            <a class="media__tag tag tag--entertainment" href="/news/entertainment_and_arts"
                                  rev="more-bbc|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/entertainment-arts-35670052"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Muse to headline Glastonbury Friday                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/12437/production/_88470847_a2000368-refraction-spl.jpg" data-alt="Refraction"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Refraction" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/science-environment-35668682"
                                  rev="more-bbc|headline" >
                                                            EU exit 'risks British science'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Prof Sir Paul Nurse says that research in the UK would suffer if the country decided in the...                                                    </p>
                    
                                            <a class="media__tag tag tag--science" href="/news/science_and_environment"
                                  rev="more-bbc|source" >Science &amp; Environment</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/science-environment-35668682"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    EU exit 'risks British science'                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/15B7A/production/_88445988_thinkstockphotos-91460574.jpg" data-alt="Obese child"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Obese child" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/health-35658652"
                                  rev="more-bbc|headline" >
                                                            Obesity linked to 'worse memory'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            People who are obese have a worse memory than their thinner friends, a small study shows.                                                    </p>
                    
                                            <a class="media__tag tag tag--health" href="/news/health"
                                  rev="more-bbc|source" >Health</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/health-35658652"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Obesity linked to 'worse memory'                </a>
            </div>

        </li>
     </ul> </div>   <div class="correspondent-headlines"> <div class="top-list"> <h2 class="top-list__heading"><span class="top-list__heading__intro">From Our </span>Correspondents</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/uk-politics-eu-referendum-35648948"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/8g/p02x8gbf.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Nobody knows what the EU will become  <span class="top-list-item__byline">By Mark Mardell</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/election-us-2016-35649252"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Five ways Trump can still be stopped  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/election-us-2016-35635008"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Can this bartenderâs son beat Trump?  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/technology-35641151"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/4v/p02x4vby.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Is Facebook about more than money?  <span class="top-list-item__byline">By Rory Cellan-Jones</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-asia-india-35628276"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2y/wf/p02ywfpm.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Why India's farm communities are angry  <span class="top-list-item__byline">By Soutik Biswas</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__6 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-asia-india-35610332"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/7p/p02z7pxl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> How 'black money' saved the Indian economy  <span class="top-list-item__byline">By Justin Rowlatt</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__7 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/election-us-2016-35624018"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Why Hillary and Bernie both won and lost in Nevada  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__8 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/election-us-2016-35590361"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/33/sr/p033sr67.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> The crisis of US governability  <span class="top-list-item__byline">By Nick Bryant</span>  </h3> </a> </li>  </ul> </div> </div>  </div> </div> </section>      <section class="module module--collapse-images module--special-features module--secondary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/news/business-32339576"   rev="secondary-special-features|header" > Business Brain </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/123CE/production/_88420747_gettyimages-133913182.jpg" data-alt="Lenin"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Lenin" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/business-35639464"
                                  rev="secondary-special-features|headline" >
                                                            The companies profiting from communist nostalgia                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--business" href="/news/business"
                                  rev="secondary-special-features|source" >Business</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/business-35639464"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The companies profiting from communist nostalgia                </a>
            </div>

        
     </div>  </li>  <li class="feature-ad"> <div class="advert advert--mpu_bottom"><!-- BBCDOTCOM slot mpu_bottom --><div id="bbccom_mpu_bottom_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu_bottom', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </li>   <li class="feature feature--2"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/news/business-12686570"   rev="secondary-special-features|header" > Knowledge Economy </a> </h2> <div class="feature__content">     
        
            <div class="media media--overlay media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef-1.bbci.co.uk/news/624/cpsprodpb/C11E/production/_88383494_msu.jpg" data-alt="University"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="University" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/news/business-35631029"
                                  rev="secondary-special-features|headline" >
                                                            Better education, bigger money?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--business" href="/news/business"
                                  rev="secondary-special-features|source" >Business</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/news/business-35631029"
                          rev="secondary-special-features|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Better education, bigger money?                </a>
            </div>

        
     </div>  </li>  </ul> </div> </section>  <section class="module module--world-in-pictures module--highlight"> <div class="module__title__container"> <div class="module__ad">  </div>             <h2 class="module__title">
                            <a class="module__title__link tag tag--feature" href="/news/in_pictures"
                      rev="world-in-pictures|header"                     >World in pictures</a>
                    </h2>
     </div> <div class="module__content"> <ul class="media-list media-list--fixed-height">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/6484/production/_88423752_01_am_yvonnederosa_lubiana.jpg" data-alt="Lubiana's new year"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/6484/production/_88423752_01_am_yvonnederosa_lubiana.jpg" alt="Lubiana's new year" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35639576"
                                  rev="world-in-pictures1|headline" >
                                                            Halfway mark passed in 24-year photo project                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures1|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35639576"
                          rev="world-in-pictures1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Halfway mark passed in 24-year photo project                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1856B/production/_88419699_1024x576shackletonsharperb.jpg" data-alt="Endurance - and Shackleton's bookshelves on board"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/1856B/production/_88419699_1024x576shackletonsharperb.jpg" alt="Endurance - and Shackleton's bookshelves on board" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/magazine-35633374"
                                  rev="world-in-pictures2|headline" >
                                                            What books were taken to the Antarctic 100 years ago?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/magazine"
                                  rev="world-in-pictures2|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/magazine-35633374"
                          rev="world-in-pictures2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    What books were taken to the Antarctic 100 years ago?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0D02/production/_88403330_andrey_narchuk.jpg" data-alt="Bering sea. Commander islands, baby fur seal"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/0D02/production/_88403330_andrey_narchuk.jpg" alt="Bering sea. Commander islands, baby fur seal" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35639575"
                                  rev="world-in-pictures3|headline" >
                                                            In pictures: Sony World Photography Awards shortlist                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures3|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35639575"
                          rev="world-in-pictures3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    In pictures: Sony World Photography Awards shortlist                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/54B8/production/_88388612_201davidelopresti.jpg" data-alt="Gold by Davide Lopresti"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/54B8/production/_88388612_201davidelopresti.jpg" alt="Gold by Davide Lopresti" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35614872"
                                  rev="world-in-pictures4|headline" >
                                                            In pictures: Underwater wonders                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures4|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35614872"
                          rev="world-in-pictures4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    In pictures: Underwater wonders                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/B5DA/production/_88345564_erimocape,1976-2.jpg" data-alt="Erimo Cape, 1976 Â© Masahisa Fukase Archives"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/B5DA/production/_88345564_erimocape,1976-2.jpg" alt="Erimo Cape, 1976 Â© Masahisa Fukase Archives" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35541661"
                                  rev="world-in-pictures5|headline" >
                                                            Solitude of Ravens                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures5|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35541661"
                          rev="world-in-pictures5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Solitude of Ravens                </a>
            </div>

        </li>
     </ul> </div> </section>       <section class="module module--highlight module--languages">             <h2 class="module__title">
                            <a class="module__title__link" href="/worldserviceradio"
                      rev="languages|header"                     >BBC in other languages</a>
                    </h2>
     <div class="module__content"> <div class="ws">  <div class="ws-headlines"> <ul class="ws-headlines__list">  <li class="ws-headline ws-headline--russian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Russian" href="/russian/"   rev="languages|link" > Russian </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="ÐÐ¾ÑÐµÐ¼Ñ ÐÐÐ¢Ð Ð½Ðµ ÑÐ¼Ð¾Ð¶ÐµÑ ÑÐ´ÐµÑÐ¶Ð°ÑÑ Ð Ð¾ÑÑÐ¸Ñ Ð² ÐÑÐ¸Ð±Ð°Ð»ÑÐ¸ÐºÐµ" href="/russian/international/2016/02/160226_nato_russian_threat"   rev="languages|headline" > ÐÐ¾ÑÐµÐ¼Ñ ÐÐÐ¢Ð Ð½Ðµ ÑÐ¼Ð¾Ð¶ÐµÑ ÑÐ´ÐµÑÐ¶Ð°ÑÑ Ð Ð¾ÑÑÐ¸Ñ Ð² ÐÑÐ¸Ð±Ð°Ð»ÑÐ¸ÐºÐµ </a> </p> </li>  <li class="ws-headline ws-headline--spanish"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Spanish" href="/mundo/"   rev="languages|link" > Spanish </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="Â¿QuÃ© paÃ­ses tienen la canasta bÃ¡sica mÃ¡s cara (y barata) en AmÃ©rica Latina?" href="/mundo/noticias/2016/02/160224_america_latina_canasta_basica_cara_ppb"   rev="languages|headline" > Â¿QuÃ© paÃ­ses tienen la canasta bÃ¡sica mÃ¡s cara (y barata) en AmÃ©rica Latina? </a> </p> </li>  <li class="ws-headline ws-headline--persian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Persian" href="/persian/"   rev="languages|link" > Persian </a> </h3> <p class="ws-headline__title" dir="rtl"> <a class="ws-headline__title-link" title="Ø²ÙØ§Ù Ø±Ø§ÛâÚ¯ÛØ±Û Ø¯Ø± Ø§ÙØªØ®Ø§Ø¨Ø§Øª ÙØ¬ÙØ³ Ù Ø®Ø¨Ø±Ú¯Ø§Ù ØªØ§ Ø³Ø§Ø¹Øª Ø¯Ù Ø´Ø¨ ØªÙØ¯ÛØ¯ Ø´Ø¯" href="/persian/iran/2016/02/160226_ir94_election94_day"   rev="languages|headline" > Ø²ÙØ§Ù Ø±Ø§ÛâÚ¯ÛØ±Û Ø¯Ø± Ø§ÙØªØ®Ø§Ø¨Ø§Øª ÙØ¬ÙØ³ Ù Ø®Ø¨Ø±Ú¯Ø§Ù ØªØ§ Ø³Ø§Ø¹Øª Ø¯Ù Ø´Ø¨ ØªÙØ¯ÛØ¯ Ø´Ø¯ </a> </p> </li>  <li class="ws-headline ws-headline--portuguese"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Portuguese" href="/portuguese/"   rev="languages|link" > Portuguese </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="'Aulas de pegaÃ§Ã£o' ganham seguidores no Brasil e sÃ£o alvo de crÃ­tica de estÃ­mulo ao assÃ©dio" href="/portuguese/noticias/2016/02/160223_salasocial_pegadores_mulheres_fs"   rev="languages|headline" > 'Aulas de pegaÃ§Ã£o' ganham seguidores no Brasil e sÃ£o alvo de crÃ­tica de estÃ­mulo ao assÃ©dio </a> </p> </li>  </ul> </div>   <div class="ws-languages"> <h2 class="ws-languages__title"> <a href="/ws/languages" class="ws-languages__link"   rev="languages|header" > More Languages </a> </h2> <ul class="ws-languages__list">  <li class="ws-language ws-language--ar"> <a class="ws-language__link" href="/arabic/" title="Arabic service"   rev="languages|link" > <span class="ws-language__english">Arabic</span> <span class="ws-language__native"> Ø¹Ø±Ø¨Ù </span> </a> </li>  <li class="ws-language ws-language--as"> <a class="ws-language__link" href="/azeri/" title="Azeri service"   rev="languages|link" > <span class="ws-language__english">Azeri</span> <span class="ws-language__native"> AZÆRBAYCAN </span> </a> </li>  <li class="ws-language ws-language--bn"> <a class="ws-language__link" href="/bengali/" title="Bangla service"   rev="languages|link" > <span class="ws-language__english">Bangla</span> <span class="ws-language__native"> à¦¬à¦¾à¦à¦²à¦¾ </span> </a> </li>  <li class="ws-language ws-language--my"> <a class="ws-language__link" href="/burmese/" title="Burmese service"   rev="languages|link" > <span class="ws-language__english">Burmese</span> <span class="ws-language__native"> áá¼ááºáá¬ </span> </a> </li>  <li class="ws-language ws-language--zh"> <a class="ws-language__link" href="/zhongwen/simp/" title="Chinese service"   rev="languages|link" > <span class="ws-language__english">Chinese</span> <span class="ws-language__native"> ä¸­æç½ </span> </a> </li>  <li class="ws-language ws-language--fr"> <a class="ws-language__link" href="/afrique/" title="French (for Africa) service"   rev="languages|link" > <span class="ws-language__english">French</span> <span class="ws-language__native"> AFRIQUE </span> </a> </li>  <li class="ws-language ws-language--ha"> <a class="ws-language__link" href="/hausa/" title="Hausa service"   rev="languages|link" > <span class="ws-language__english">Hausa</span> <span class="ws-language__native"> HAUSA </span> </a> </li>  <li class="ws-language ws-language--hi"> <a class="ws-language__link" href="/hindi/" title="Hindi service"   rev="languages|link" > <span class="ws-language__english">Hindi</span> <span class="ws-language__native"> à¤¹à¤¿à¤¨à¥à¤¦à¥ </span> </a> </li>  <li class="ws-language ws-language--id"> <a class="ws-language__link" href="/indonesia/" title="Indonesian service"   rev="languages|link" > <span class="ws-language__english">Indonesian</span> <span class="ws-language__native"> INDONESIA </span> </a> </li>  <li class="ws-language ws-language--jp"> <a class="ws-language__link" href="/japanese/" title="Japanese service"   rev="languages|link" > <span class="ws-language__english">Japanese</span> <span class="ws-language__native"> æ¥æ¬èª </span> </a> </li>  <li class="ws-language ws-language--rw"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > <span class="ws-language__english">Kinyarwanda</span> <span class="ws-language__native"> GAHUZA </span> </a> </li>  <li class="ws-language ws-language--rn"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > <span class="ws-language__english">Kirundi</span> <span class="ws-language__native"> KIRUNDI </span> </a> </li>  <li class="ws-language ws-language--ky"> <a class="ws-language__link" href="/kyrgyz/" title="Kyrgyz service"   rev="languages|link" > <span class="ws-language__english">Kyrgyz</span> <span class="ws-language__native"> ÐÑÑÐ³ÑÐ· </span> </a> </li>  <li class="ws-language ws-language--ne"> <a class="ws-language__link" href="/nepali/" title="Nepali service"   rev="languages|link" > <span class="ws-language__english">Nepali</span> <span class="ws-language__native"> à¤¨à¥à¤ªà¤¾à¤²à¥ </span> </a> </li>  <li class="ws-language ws-language--ps"> <a class="ws-language__link" href="/pashto/" title="Pashto service"   rev="languages|link" > <span class="ws-language__english">Pashto</span> <span class="ws-language__native"> Ù¾ÚØªÙ </span> </a> </li>  <li class="ws-language ws-language--fa"> <a class="ws-language__link" href="/persian/" title="Persian service"   rev="languages|link" > <span class="ws-language__english">Persian</span> <span class="ws-language__native"> ÙØ§Ø±Ø³Û </span> </a> </li>  <li class="ws-language ws-language--pt-BR"> <a class="ws-language__link" href="/portuguese/" title="Portuguese (for Brazil) service"   rev="languages|link" > <span class="ws-language__english">Portuguese</span> <span class="ws-language__native"> BRASIL </span> </a> </li>  <li class="ws-language ws-language--ru"> <a class="ws-language__link" href="/russian/" title="Russian service"   rev="languages|link" > <span class="ws-language__english">Russian</span> <span class="ws-language__native"> ÐÐ Ð Ð£Ð¡Ð¡ÐÐÐ </span> </a> </li>  <li class="ws-language ws-language--si"> <a class="ws-language__link" href="/sinhala/" title="Sinhala service"   rev="languages|link" > <span class="ws-language__english">Sinhala</span> <span class="ws-language__native"> à·à·à¶à·à¶½ </span> </a> </li>  <li class="ws-language ws-language--so"> <a class="ws-language__link" href="/somali/" title="Somali service"   rev="languages|link" > <span class="ws-language__english">Somali</span> <span class="ws-language__native"> SOMALI </span> </a> </li>  <li class="ws-language ws-language--es"> <a class="ws-language__link" href="/mundo/" title="Spanish service"   rev="languages|link" > <span class="ws-language__english">Spanish</span> <span class="ws-language__native"> MUNDO </span> </a> </li>  <li class="ws-language ws-language--sw"> <a class="ws-language__link" href="/swahili/" title="Swahili service"   rev="languages|link" > <span class="ws-language__english">Swahili</span> <span class="ws-language__native"> SWAHILI </span> </a> </li>  <li class="ws-language ws-language--ta"> <a class="ws-language__link" href="/tamil/" title="Tamil service"   rev="languages|link" > <span class="ws-language__english">Tamil</span> <span class="ws-language__native"> à®¤à®®à®¿à®´à¯ </span> </a> </li>  <li class="ws-language ws-language--tr"> <a class="ws-language__link" href="/turkce/" title="Turkish service"   rev="languages|link" > <span class="ws-language__english">Turkish</span> <span class="ws-language__native"> TÃRKÃE </span> </a> </li>  <li class="ws-language ws-language--uk"> <a class="ws-language__link" href="/ukrainian/" title="Ukrainian service"   rev="languages|link" > <span class="ws-language__english">Ukrainian</span> <span class="ws-language__native"> Ð£ÐÐ ÐÐÐÐ¡Ð¬ÐA </span> </a> </li>  <li class="ws-language ws-language--ur"> <a class="ws-language__link" href="/urdu/" title="Urdu service"   rev="languages|link" > <span class="ws-language__english">Urdu</span> <span class="ws-language__native"> Ø§Ø±Ø¯Ù </span> </a> </li>  <li class="ws-language ws-language--uz"> <a class="ws-language__link" href="/uzbek/" title="Uzbek service"   rev="languages|link" > <span class="ws-language__english">Uzbek</span> <span class="ws-language__native"> O'ZBEK </span> </a> </li>  <li class="ws-language ws-language--vi"> <a class="ws-language__link" href="/vietnamese/" title="Vietnamese service"   rev="languages|link" > <span class="ws-language__english">Vietnamese</span> <span class="ws-language__native"> TIáº¾NG VIá»T </span> </a> </li>  </ul> </div>  </div> </div> </section> </div>
















       </div> <div id="orb-footer"  class="orb-footer orb-footer-grey b-footer--grey--white" >  <div id="navp-orb-footer-promo" class="orb-footer-grey"></div>  <aside role="complementary"> <div id="orb-aside" class="orb-nav-sec b-r b-g-p"> <div class="orb-footer-inner" role="navigation"> <h2 class="orb-footer-lead">Explore the BBC</h2> <div class="orb-footer-primary-links"> <ul>    <li  class="orb-nav-news orb-d"  > <a href="http://www.bbc.co.uk/news/">News</a> </li>    <li  class="orb-nav-newsdotcom orb-w"  > <a href="http://www.bbc.com/news/">News</a> </li>    <li  class="orb-nav-sport"  > <a href="/sport/">Sport</a> </li>    <li  class="orb-nav-weather"  > <a href="/weather/">Weather</a> </li>    <li  class="orb-nav-shop orb-w"  > <a href="http://shop.bbc.com/">Shop</a> </li>    <li  class="orb-nav-earthdotcom orb-w"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-travel-dotcom orb-w"  > <a href="http://www.bbc.com/travel/">Travel</a> </li>    <li  class="orb-nav-capital orb-w"  > <a href="http://www.bbc.com/capital/">Capital</a> </li>    <li  class="orb-nav-iplayer orb-d"  > <a href="/iplayer/">iPlayer</a> </li>    <li  class="orb-nav-culture orb-w"  > <a href="http://www.bbc.com/culture/">Culture</a> </li>    <li  class="orb-nav-autos orb-w"  > <a href="http://www.bbc.com/autos/">Autos</a> </li>    <li  class="orb-nav-future orb-w"  > <a href="http://www.bbc.com/future/">Future</a> </li>    <li  class="orb-nav-tv"  > <a href="/tv/">TV</a> </li>    <li  class="orb-nav-radio"  > <a href="/radio/">Radio</a> </li>    <li  class="orb-nav-cbbc"  > <a href="/cbbc">CBBC</a> </li>    <li  class="orb-nav-cbeebies"  > <a href="/cbeebies">CBeebies</a> </li>    <li  class="orb-nav-food"  > <a href="/food/">Food</a> </li>    <li  > <a href="/iwonder">iWonder</a> </li>    <li  > <a href="/education">Bitesize</a> </li>    <li  class="orb-nav-travel orb-d"  > <a href="/travel/">Travel</a> </li>    <li  class="orb-nav-music"  > <a href="/music/">Music</a> </li>    <li  class="orb-nav-earth orb-d"  > <a href="http://www.bbc.com/earth/">Earth</a> </li>    <li  class="orb-nav-arts"  > <a href="/arts/">Arts</a> </li>    <li  class="orb-nav-makeitdigital"  > <a href="/makeitdigital">Make It Digital</a> </li>    <li  > <a href="/taster">Taster</a> </li>    <li  class="orb-nav-nature orb-w"  > <a href="/nature/">Nature</a> </li>    <li  class="orb-nav-local"  > <a href="/local/">Local</a> </li>    </ul> </div> </div> </div> </aside> <footer role="contentinfo"> <div id="orb-contentinfo" class="orb-nav-sec b-r b-g-p"> <div class="orb-footer-inner"> <ul>      <li  class="orb-nav-desktop"  > <a href="http://www.bbc.com">Desktop Site</a> </li>    <li  > <a href="/terms/">Terms of Use</a> </li>    <li  > <a href="/aboutthebbc/">About the BBC</a> </li>    <li  > <a href="/privacy/">Privacy Policy</a> </li>    <li  > <a href="/privacy/cookies/about">Cookies</a> </li>    <li  > <a href="/accessibility/">Accessibility Help</a> </li>    <li  > <a href="/guidance/">Parental Guidance</a> </li>    <li  > <a href="/contact/">Contact the BBC</a> </li>        <li  class=" orb-w"  > <a href="http://advertising.bbcworldwide.com/">Advertise with us</a> </li>    <li  class=" orb-w"  > <a href="/privacy/cookies/international/">Ad choices</a> </li>    </ul> <small> <span class="orb-hilight">Copyright &copy; 2016 BBC.</span> The BBC is not responsible for the content of external sites. <a href="/help/web/links/" class="orb-hilight">Read about our approach to external linking.</a> </small> </div> </div> </footer> </div>     <!-- BBCDOTCOM bodyLast --><div class="bbccom_display_none"><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && window.bbcdotcom.analytics) { bbcdotcom.analytics.page(); } /*]]>*/ </script><noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=18897612&ns_site=bbc-global-test&name=home" height="1" width="1" alt=""></noscript><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.currencyProviders) { bbcdotcom.currencyProviders.write(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.currencyProviders) { bbcdotcom.currencyProviders.postWrite(); } /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ /** * ASNYC waits to make any gpt requests until the bottom of the page */ (function() { var gads = document.createElement('script'); gads.async = true; gads.type = 'text/javascript'; var useSSL = 'https:' == document.location.protocol; gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js'; var node = document.getElementsByTagName('script')[0]; node.parentNode.insertBefore(gads, node); })(); /*]]>*/ </script><script type="text/javascript"> /*<![CDATA[*/ if (window.bbcdotcom && bbcdotcom.data && bbcdotcom.data.stats && bbcdotcom.data.stats === 1 && bbcdotcom.utils && window.location.pathname === '/' && window.bbccookies && bbccookies.readPolicy('performance') ) { var wwhpEdition = bbcdotcom.utils.getMetaPropertyContent('wwhp-edition'); var _sf_async_config={}; /** CONFIGURATION START **/ _sf_async_config.uid = 50924; _sf_async_config.domain = "bbc.co.uk"; _sf_async_config.title = "Homepage"+(wwhpEdition !== '' ? ' - '+wwhpEdition : ''); _sf_async_config.sections = "Homepage"+(wwhpEdition !== '' ? ', Homepage - '+wwhpEdition : ''); _sf_async_config.region = wwhpEdition; _sf_async_config.path = "/"+(wwhpEdition !== '' ? '?'+wwhpEdition : ''); /** CONFIGURATION END **/ (function(){ function loadChartbeat() { window._sf_endpt=(new Date()).getTime(); var e = document.createElement("script"); e.setAttribute("language", "javascript"); e.setAttribute("type", "text/javascript"); e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js'); document.body.appendChild(e); } var oldonload = window.onload; window.onload = (typeof window.onload != "function") ? loadChartbeat : function() { oldonload(); loadChartbeat(); }; })(); } /*]]>*/ </script></div><!-- BBCDOTCOM all code in page -->  <script type="text/javascript"> document.write('<' + 'script id="orb-js-script" data-assetpath="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/" src="http://static.bbci.co.uk/frameworks/barlesque/3.8.0/orb/4/script/orb.min.js"><' + '/script>'); </script>  <script type="text/javascript"> (function() {
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
 </script>   
        <script type="text/javascript" src="//mybbc.files.bbci.co.uk/s/notification-ui/1.4.0/js/notifications.js"></script>

    <script type="text/javascript">

        require.config({
            paths: {
                "mybbc/templates": '//mybbc.files.bbci.co.uk/s/notification-ui/1.4.0/templates',
                "mybbc/notifications": '//mybbc.files.bbci.co.uk/s/notification-ui/1.4.0/js'
            }
        });

        require(['mybbc/notifications/NotificationsMain', 'idcta/idcta-1'], function(NotificationsMain, idcta) {
            if (window.orb.fig.geo.isUK()) {
                NotificationsMain.run(idcta, '//mybbc.files.bbci.co.uk/s/notification-ui/1.4.0/');
            }
        });
    </script>

 <script type="text/javascript"> if (typeof require !== 'undefined') { require(['istats-1'], function(istats){ istats.track('external', { region: document.getElementsByTagName('body')[0] }); istats.track('download', { region: document.getElementsByTagName('body')[0] }); }); } </script>              <script type="text/javascript">require(["istats-1","orb/cookies"],function(i,o){o.isAllowed("s1")&&i.invoke()});</script>  </body> </html>             