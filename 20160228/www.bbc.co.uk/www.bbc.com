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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0292/production/_88485600_88485596.jpg" data-alt="Hillary Clinton celebrates her win in the South Carolina primary"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/0292/production/_88485600_88485596.jpg" alt="Hillary Clinton celebrates her win in the South Carolina primary" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/election-us-2016-35678634"
                                  rev="hero1|headline" >
                                                            Huge win for Clinton in South Carolina                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Hillary Clinton secures a big win over Bernie Sanders in the South Carolina primary, the latest battleground for the Democratic presidential nomination.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/election/us2016"
                                  rev="hero1|source" >US Election 2016</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/election-us-2016-35678634"
                          rev="hero1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Huge win for Clinton in South Carolina                </a>
            </div>

        </li>
            
        <li class="media-list__item media-list__item--2">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/6F03/production/_88491482_fernandinho_getty.jpg" data-alt="Fernandinho celebrates"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/6F03/production/_88491482_fernandinho_getty.jpg" alt="Fernandinho celebrates" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/live/football/35264205"
                                  rev="hero2|headline" >
                                                            League Cup final: Liverpool 1-1 Man City                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="hero2|source" >Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/live/football/35264205"
                          rev="hero2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    League Cup final: Liverpool 1-1 Man City                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/l3/p03kl391.jpg" data-alt="Katzâs Delicatessen, pastrami, New York"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/3k/l3/p03kl391.jpg" alt="Katzâs Delicatessen, pastrami, New York" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20160218-is-nycs-most-iconic-sandwich-dying"
                                  rev="hero3|headline" >
                                                            The death of New York's most iconic sandwich?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--did-you-miss-" href="http://www.bbc.com/travel"
                                  rev="hero3|source" >Did you miss?</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20160218-is-nycs-most-iconic-sandwich-dying"
                          rev="hero3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The death of New York's most iconic sandwich?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/rk/p03krkly.jpg" data-alt="Beyonce and Nicki Minaj onstage (Credit: Jamie McCarthy/Getty Images for TIDAL)"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/3k/rk/p03krkly.jpg" alt="Beyonce and Nicki Minaj onstage (Credit: Jamie McCarthy/Getty Images for TIDAL)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/capital/story/20160226-want-a-celebrity-to-show-up-at-your-party-read-this"
                                  rev="hero4|headline" >
                                                            How to get a celebrity to show up at your party                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--capital" href="http://www.bbc.com/capital"
                                  rev="hero4|source" >Capital</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/capital/story/20160226-want-a-celebrity-to-show-up-at-your-party-read-this"
                          rev="hero4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    How to get a celebrity to show up at your party                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--overlay block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/sm/p03ksmjg.jpg" data-alt="(Credit: Rex)"><img src="http://ichef.bbci.co.uk/wwhp/144/ibroadcast/images/live/p0/3k/sm/p03ksmjg.jpg" alt="(Credit: Rex)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20160226-can-you-spot-the-oddest-oscar-moments"
                                  rev="hero5|headline" >
                                                            Quiz: The oddest moments in Oscar history                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="hero5|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20160226-can-you-spot-the-oddest-oscar-moments"
                          rev="hero5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Quiz: The oddest moments in Oscar history                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/4D92/production/_88485891_88485890.jpg" data-alt="President Hassan Rouhani waves after casting his votes in Tehran, Iran (26 Feb. 2016) (handout photo)"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="President Hassan Rouhani waves after casting his votes in Tehran, Iran (26 Feb. 2016) (handout photo)" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-middle-east-35681250"
                                  rev="news|headline" >
                                                            Iran reformists win all Tehran seats                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Allies of Iran's reformist President Hassan Rouhani win a landslide victory in Tehran, in the first elections since the nuclear deal with world powers.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/middle_east"
                                  rev="news|source" >Middle East</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-35681250"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Iran reformists win all Tehran seats                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/109E2/production/_88466086_oscarstatues.jpg" data-alt="Oscar statues"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Oscar statues" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/entertainment-arts-35670715"
                                  rev="news|headline" >
                                                            The Revenant expected to triumph at Oscars                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Leonardo DiCaprio is expected to take his first ever best actor Oscar at Sunday night's ceremony.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/entertainment_and_arts"
                                  rev="news|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/entertainment-arts-35670715"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The Revenant expected to triumph at Oscars                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/7F38/production/_88486523_88486522.jpg" data-alt="Indian police and forensic experts leave a house in the Kasarvadavali area on the outskirt of Mumbai, India, 28 February 2016, where a 35-year-old man was suspected of murdering 14 family members before hanging himself."><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Indian police and forensic experts leave a house in the Kasarvadavali area on the outskirt of Mumbai, India, 28 February 2016, where a 35-year-old man was suspected of murdering 14 family members before hanging himself." /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-asia-india-35681241"
                                  rev="news|headline" >
                                                            Indian man 'kills 14 members of family'                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            A 35-year-old man from Mumbai killed 14 members of his family, including seven children and his parents, before killing himself, Indian police say.                                                    </p>
                    
                                            <a class="media__tag tag tag--news" href="/news/world/asia/india"
                                  rev="news|source" >India</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-asia-india-35681241"
                          rev="news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Indian man 'kills 14 members of family'                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0E0E/production/_88489530_manutd.jpg" data-alt="Man Utd v Arsenal"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Man Utd v Arsenal" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/football/35624234"
                                  rev="sport|headline" >
                                                            Manchester United 3-2 Arsenal                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Teenager Marcus Rashford's dream start to his Manchester United career continues as Arsenal's Premier League challenge falters.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="sport|source" >Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/35624234"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Manchester United 3-2 Arsenal                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/10431/production/_88490666_danny_rose3_getty.jpg" data-alt="Danny Rose and Harry Kane"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Danny Rose and Harry Kane" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/football/35624283"
                                  rev="sport|headline" >
                                                            Tottenham Hotspur 2-1 Swansea City                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Tottenham move back to within two points of Premier League leaders Leicester after battling back to beat Swansea.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="/sport/football"
                                  rev="sport|source" >Football</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/football/35624283"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Tottenham Hotspur 2-1 Swansea City                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media  block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/6D36/production/_88485972_curry_ap.jpg" data-alt="Stephen Curry"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Stephen Curry" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/sport/basketball/35681271"
                                  rev="sport|headline" >
                                                            Curry continues to break NBA records                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Stephen Curry breaks his own NBA single-season best of 286 three-point baskets with 24 games left as Golden State win again.                                                    </p>
                    
                                            <a class="media__tag tag tag--sport" href="http://www.bbc.com/sport"
                                  rev="sport|source" >Sport</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/sport/basketball/35681271"
                          rev="sport|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Curry continues to break NBA records                </a>
            </div>

        </li>
     </ul> </div> </section> <div class="advert advert--mpu"><!-- BBCDOTCOM slot mpu --><div id="bbccom_mpu_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('mpu', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section>       <section class="module module--weather" data-wwhp-module="weather"> <div class="module__content"> <div class="weather"> <h2 class="weather__location"> London Weather <a class="weather__edit" role="link" href="#">Edit</a> </h2> <form class="weather__form" action="/wwhp"> <div class="weather__search"> <input class="weather__input" placeholder="Enter city, town or region" name="location_term" autocomplete="off"> <button class="weather__submit" type="submit" value=""> <span class="icon icon--search"></span> </button> </div> <p class="weather__error"></p> <ul class="weather__results"></ul> </form> <ul class="weather__forecasts">  <li class="forecast--1 forecast"> <a class="forecast__link" href="/weather/2643743?day=0"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/0.gif" alt="Clear Sky"> <h3 class="forecast__day">Sun</h3>  <p class="forecast__low">1&deg;C</p> </a> </li>  <li class="forecast--2 forecast"> <a class="forecast__link" href="/weather/2643743?day=1"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/3.gif" alt="Sunny Intervals"> <h3 class="forecast__day">Mon</h3>  <p class="forecast__high">9&deg;C</p>  <p class="forecast__low">4&deg;C</p> </a> </li>  <li class="forecast--3 forecast"> <a class="forecast__link" href="/weather/2643743?day=2"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/15.gif" alt="Heavy Rain"> <h3 class="forecast__day">Tue</h3>  <p class="forecast__high">13&deg;C</p>  <p class="forecast__low">4&deg;C</p> </a> </li>  <li class="forecast--4 forecast"> <a class="forecast__link" href="/weather/2643743?day=3"   rev="weather|link" > <img class="forecast__image" src="http://static.bbci.co.uk/weather/0.5.284/images/icons/individual_56_icons/en_on_light_bg/7.gif" alt="Light Cloud"> <h3 class="forecast__day">Wed</h3>  <p class="forecast__high">9&deg;C</p>  <p class="forecast__low">4&deg;C</p> </a> </li>  </ul> </div> </div> </section>     <!-- Error: (null) Module not found or invalid -->
      <section class="module module--collapse-images module--collapse-images module--highlight module--editors-picks">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">Editorâs Picks</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="editors-picks "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
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
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/sg/p03ksg3k.jpg" data-alt="The beauty of the Arctic as seen by Greenland's elite dog sled team"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="The beauty of the Arctic as seen by Greenland's elite dog sled team" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/earth/story/20160226-photographing-greenlands-elite-dog-sled-patrol"
                                  rev="editors-picks|headline" >
                                                            The world's most extreme dog patrol                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            The beauty of the Arctic as seen by Greenland's elite dog sled team                                                    </p>
                    
                                            <a class="media__tag tag tag--earth" href="http://www.bbc.com/earth"
                                  rev="editors-picks|source" >Earth</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/earth/story/20160226-photographing-greenlands-elite-dog-sled-patrol"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The world's most extreme dog patrol                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
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
        
        <li class="media-list__item media-list__item--4">
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
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/rj/p03krj65.jpg" data-alt="Does eating from a bowl make food taste better?"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Does eating from a bowl make food taste better?" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/future/story/20160226-why-bowl-food-might-be-tricking-your-brain"
                                  rev="editors-picks|headline" >
                                                            Why âbowl foodâ is tricking your brain                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Does eating from a bowl make food taste better?                                                    </p>
                    
                                            <a class="media__tag tag tag--future" href="http://www.bbc.com/future"
                                  rev="editors-picks|source" >Future</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/future/story/20160226-why-bowl-food-might-be-tricking-your-brain"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Why âbowl foodâ is tricking your brain                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--6">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/sy/p03ksyjm.jpg" data-alt="With Skyacht One, a former Disney Imagineer evokes Captain Nemo's Nautilus"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="With Skyacht One, a former Disney Imagineer evokes Captain Nemo's Nautilus" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/autos/story/20160226-step-aboard-an-83m-flying-palace"
                                  rev="editors-picks|headline" >
                                                            Step aboard an $83m flying palace                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            With Skyacht One, a former Disney Imagineer evokes Captain Nemo's Nautilus                                                    </p>
                    
                                            <a class="media__tag tag tag--autos" href="http://www.bbc.com/autos"
                                  rev="editors-picks|source" >Autos</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/autos/story/20160226-step-aboard-an-83m-flying-palace"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Step aboard an $83m flying palace                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--7">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/2963/production/_88459501_rosenberg.jpg" data-alt="Steve Rosenberg doorstepped on Siberian TV"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Steve Rosenberg doorstepped on Siberian TV" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/magazine-35668596"
                                  rev="editors-picks|headline" >
                                                            How I hit the headlines on Siberian TV                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            While reporting on the Russian economy, Steve Rosenberg and his BBC crew found themselves making the...                                                    </p>
                    
                                            <a class="media__tag tag tag--magazine" href="/news/magazine"
                                  rev="editors-picks|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/magazine-35668596"
                          rev="editors-picks|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    How I hit the headlines on Siberian TV                </a>
            </div>

        </li>
     </ul> </div>   <div class="most-popular"> <div class="top-list"> <h2 class="top-list__heading">Latest Business News</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35681478"   rev="most-popular|link" > <span class="top-list-item__bullet">1</span> <h3 class="top-list-item__headline">'New crisis without reform' warns King</h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/uk-politics-eu-referendum-35677385"   rev="most-popular|link" > <span class="top-list-item__bullet">2</span> <h3 class="top-list-item__headline">G20 warns Brexit would be global 'shock'</h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35671150"   rev="most-popular|link" > <span class="top-list-item__bullet">3</span> <h3 class="top-list-item__headline">US growth rate revised upwards</h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--ranked top-list-item--even"> <a class="top-list-item__link" href="/news/uk-politics-35672158"   rev="most-popular|link" > <span class="top-list-item__bullet">4</span> <h3 class="top-list-item__headline">Osborne warns of further spending cuts</h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--ranked top-list-item--odd"> <a class="top-list-item__link" href="/news/business-35673998"   rev="most-popular|link" > <span class="top-list-item__bullet">5</span> <h3 class="top-list-item__headline">United Technologies says offer too low</h3> </a> </li>  </ul> </div> </div>  <div class="advert advert--native"><!-- BBCDOTCOM slot native --><div id="bbccom_native_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('native', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </section>      <section class="module module--collapse-images module--special-features module--primary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/news/business-11428889"   rev="primary-special-features|header" > Technology of Business </a> </h2> <div class="feature__content">     
        
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/12EF6/production/_88485577_88485575.jpg" data-alt="Donella Wilson"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Donella Wilson" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-35680690"
                                  rev="video|headline" >
                                                            South Carolina sees 106-year-old voter                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            A 106-year-old woman has cast her vote in the South Carolina Democratic primary.                                                    </p>
                    
                                            <a class="media__tag tag tag--videos" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-35680690"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    South Carolina sees 106-year-old voter                </a>
            </div>

        
     </div> <div class="video__content"> <ul class="video__tabs">  <li class="video__tab"> <a class="video__tab__link" role="link" data-category="recommended" href="#"> Recommended </a> </li>  <li class="video__tab"> <a class="video__tab__link" role="link" data-category="most-watched" href="#"> Most Watched </a> </li>  <li class="video__tab"> <a class="video__tab__link" role="link" data-category="latest" href="#"> Latest </a> </li>  </ul> <div class="video__viewport"> <ul class="video__items">  <li class="video__item video__item video__item--0 video__item--recommended" data-category="recommended" data-index="0" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;South Carolina sees 106-year-old voter&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-35680690&quot;,&quot;summary&quot;:&quot;A 106-year-old woman has cast her vote in the South Carolina Democratic primary.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/12EF6\/production\/_88485577_88485575.jpg&quot;,&quot;imgalttext&quot;:&quot;Donella Wilson&quot;,&quot;pid&quot;:&quot;p03kx4g2&quot;,&quot;duration&quot;:&quot;PT40S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;created&quot;:&quot;2016-02-28T01:09:15+00:00&quot;,&quot;updated&quot;:&quot;2016-02-28T01:09:15+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--primary media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/12EF6/production/_88485577_88485575.jpg" data-alt="Donella Wilson"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Donella Wilson" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-35680690"
                                  rev="video|headline" >
                                                            South Carolina sees 106-year-old voter                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-35680690"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    South Carolina sees 106-year-old voter                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--1 video__item--recommended" data-category="recommended" data-index="1" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;'Hairy panic' invades Australia town&quot;,&quot;url&quot;:&quot;\/news\/world-australia-35600548&quot;,&quot;summary&quot;:&quot;Extremely dry conditions have caused masses of tumbleweed to pile up outside homes in rural Australia.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/F61B\/production\/_88330036_88330035.jpg&quot;,&quot;imgalttext&quot;:&quot;Tumbleweed&quot;,&quot;pid&quot;:&quot;p03jz67m&quot;,&quot;duration&quot;:&quot;PT1M29S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Australia&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/australia&quot;,&quot;created&quot;:&quot;2016-02-17T23:16:14+00:00&quot;,&quot;updated&quot;:&quot;2016-02-18T15:14:14+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos-must-see&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/F61B/production/_88330036_88330035.jpg" data-alt="Tumbleweed"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Tumbleweed" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-australia-35600548"
                                  rev="video|headline" >
                                                            'Hairy panic' invades Australia town                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos-must-see" href="/news/world/australia"
                                  rev="video|source" >Australia</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-australia-35600548"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    'Hairy panic' invades Australia town                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--2 video__item--recommended" data-category="recommended" data-index="2" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;'America never stopped being great'&quot;,&quot;url&quot;:&quot;\/news\/election-us-2016-35680694&quot;,&quot;summary&quot;:&quot;Hillary Clinton secures a big win over Bernie Sanders in the South Carolina primary.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/CB00\/production\/_88486915_88486475.jpg&quot;,&quot;imgalttext&quot;:&quot;Hillary Clinton&quot;,&quot;pid&quot;:&quot;p03kx5nd&quot;,&quot;duration&quot;:&quot;PT48S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;US Election 2016&quot;,&quot;sourceurl&quot;:&quot;\/news\/election\/us2016&quot;,&quot;created&quot;:&quot;2016-02-28T01:24:57+00:00&quot;,&quot;updated&quot;:&quot;2016-02-28T01:24:57+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/CB00/production/_88486915_88486475.jpg" data-alt="Hillary Clinton"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Hillary Clinton" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/election-us-2016-35680694"
                                  rev="video|headline" >
                                                            'America never stopped being great'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/election/us2016"
                                  rev="video|source" >US Election 2016</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/election-us-2016-35680694"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    'America never stopped being great'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--3 video__item--recommended" data-category="recommended" data-index="3" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Elephant rampages through Indian town&quot;,&quot;url&quot;:&quot;\/news\/world-asia-35544486&quot;,&quot;summary&quot;:&quot;A wild elephant has run rampage through the town of Siliguri in India's West Bengal state.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/AE6A\/production\/_88205644_88205643.jpg&quot;,&quot;imgalttext&quot;:&quot;Indian bystanders watch as a wild elephant walks along a busy street in Siliguri&quot;,&quot;pid&quot;:&quot;p03j4d9d&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Asia&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/asia&quot;,&quot;created&quot;:&quot;2016-02-10T16:05:48+00:00&quot;,&quot;updated&quot;:&quot;2016-02-10T16:05:48+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos-must-see&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true,&quot;clippid&quot;:&quot;p03j4d97&quot;,&quot;duration&quot;:&quot;PT43S&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/AE6A/production/_88205644_88205643.jpg" data-alt="Indian bystanders watch as a wild elephant walks along a busy street in Siliguri"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Indian bystanders watch as a wild elephant walks along a busy street in Siliguri" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-asia-35544486"
                                  rev="video|headline" >
                                                            Elephant rampages through Indian town                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos-must-see" href="/news/world/asia"
                                  rev="video|source" >Asia</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-asia-35544486"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Elephant rampages through Indian town                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--4 video__item--recommended" data-category="recommended" data-index="4" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Cardinal to address Australia abuse inquiry&quot;,&quot;url&quot;:&quot;\/news\/world-35681457&quot;,&quot;summary&quot;:&quot;The head of the Catholic Church in Australia is to give evidence to a public inquiry into child abuse in Australian institutions.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/2CFF\/production\/_88491511_88491024.jpg&quot;,&quot;imgalttext&quot;:&quot;Cardinal Pell in 2014&quot;,&quot;pid&quot;:&quot;p03kz4tt&quot;,&quot;duration&quot;:&quot;PT2M9S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;World&quot;,&quot;sourceurl&quot;:&quot;\/news\/world&quot;,&quot;created&quot;:&quot;2016-02-28T17:49:19+00:00&quot;,&quot;updated&quot;:&quot;2016-02-28T17:49:19+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;sourceid&quot;:&quot;videos&quot;,&quot;itemtype&quot;:&quot;feed&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/2CFF/production/_88491511_88491024.jpg" data-alt="Cardinal Pell in 2014"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Cardinal Pell in 2014" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-35681457"
                                  rev="video|headline" >
                                                            Cardinal to address Australia abuse inquiry                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--videos" href="/news/world"
                                  rev="video|source" >World</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-35681457"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Cardinal to address Australia abuse inquiry                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--5 video__item--most-watched" data-category="most-watched" data-index="5" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;'Plus size models are unhealthy'&quot;,&quot;url&quot;:&quot;\/news\/uk-35681455&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/14166\/production\/_88487228_031487481.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03kyxs0&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT3M12S&quot;,&quot;sourcename&quot;:&quot;UK&quot;,&quot;sourceurl&quot;:&quot;\/news\/uk&quot;,&quot;summary&quot;:&quot;Former MP Edwina Currie says size 14 model Ashley Graham looks \&quot;unhealthy\&quot; and that the fashion industry is encouraging people to become obese.&quot;,&quot;imgalttext&quot;:&quot;Size 14 model Ashley Graham&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/14166/production/_88487228_031487481.jpg" data-alt="Size 14 model Ashley Graham"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Size 14 model Ashley Graham" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/uk-35681455"
                                  rev="video|headline" >
                                                            'Plus size models are unhealthy'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/uk"
                                  rev="video|source" >UK</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/uk-35681455"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    'Plus size models are unhealthy'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--6 video__item--most-watched" data-category="most-watched" data-index="6" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Surfer 'not pretty enough to sponsor'&quot;,&quot;url&quot;:&quot;\/news\/magazine-35663889&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/11FE9\/production\/_88450737_slivana_still_2.png&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03knw0w&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT4M13S&quot;,&quot;sourcename&quot;:&quot;Magazine&quot;,&quot;sourceurl&quot;:&quot;\/news\/magazine&quot;,&quot;summary&quot;:&quot;Despite being the best female surfer in Brazil, Silvana Lima was refused sponsorship deals because she wasn't considered sufficiently good-looking.&quot;,&quot;imgalttext&quot;:&quot;Silvana Lima&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/11FE9/production/_88450737_slivana_still_2.png" data-alt="Silvana Lima"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Silvana Lima" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/magazine-35663889"
                                  rev="video|headline" >
                                                            Surfer 'not pretty enough to sponsor'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/magazine"
                                  rev="video|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/magazine-35663889"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Surfer 'not pretty enough to sponsor'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--7 video__item--most-watched" data-category="most-watched" data-index="7" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;'Nobby' takes to the red carpet&quot;,&quot;url&quot;:&quot;\/news\/entertainment-arts-35634341&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/F334\/production\/_88406226_88406225.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03kdq0x&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT41S&quot;,&quot;sourcename&quot;:&quot;Entertainment &amp;amp; Arts&quot;,&quot;sourceurl&quot;:&quot;\/news\/entertainment_and_arts&quot;,&quot;summary&quot;:&quot;Actor and comedian Sacha Baron Cohen appeared as his latest alter-ego Nobby for the premiere of Grimsby on Monday night&quot;,&quot;imgalttext&quot;:&quot;Mark Strong and Sacha Baron Cohen attend the World premiere of \&quot;Grimsby\&quot; at Odeon Leicester Square on February 22&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
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

        
     </li>  <li class="video__item video__item video__item--8 video__item--most-watched" data-category="most-watched" data-index="8" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Syria ceasefire enters second day&quot;,&quot;url&quot;:&quot;\/news\/world-middle-east-35681273&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/124CE\/production\/_88485947_88485945.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03kxxby&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT1M36S&quot;,&quot;sourcename&quot;:&quot;Middle East&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/middle_east&quot;,&quot;summary&quot;:&quot;A truce halting nearly five years of fighting in Syria has now entered its second day - and appears to be holding.&quot;,&quot;imgalttext&quot;:&quot;Syria ruins&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/124CE/production/_88485947_88485945.jpg" data-alt="Syria ruins"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Syria ruins" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-middle-east-35681273"
                                  rev="video|headline" >
                                                            Syria ceasefire enters second day                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/middle_east"
                                  rev="video|source" >Middle East</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-35681273"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Syria ceasefire enters second day                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--9 video__item--most-watched" data-category="most-watched" data-index="9" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;title&quot;:&quot;Rise in butterfly numbers 'inspirational'&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-35678062&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/10029\/production\/_88477556_88477554.jpg&quot;,&quot;allowadvertising&quot;:true,&quot;pid&quot;:&quot;p03kwdxj&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;duration&quot;:&quot;PT1M31S&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;summary&quot;:&quot;The number of Monarch butterflies travelling thousands of kilometres south for winter is 'inspirational' conservationists say.&quot;,&quot;imgalttext&quot;:&quot;Monarch butterflies&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/10029/production/_88477556_88477554.jpg" data-alt="Monarch butterflies"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Monarch butterflies" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-35678062"
                                  rev="video|headline" >
                                                            Rise in butterfly numbers 'inspirational'                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-35678062"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Rise in butterfly numbers 'inspirational'                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--10 video__item--latest" data-category="latest" data-index="10" data-category-index="0" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Syria conflict: Key moments&quot;,&quot;url&quot;:&quot;\/news\/world-middle-east-35674931&quot;,&quot;summary&quot;:&quot;Here is a look at the key moments that have led up a temporary truce in Syria.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/15FDD\/production\/_88477009_88477008.jpg&quot;,&quot;imgalttext&quot;:&quot;Graphic showing Syrian targets&quot;,&quot;pid&quot;:&quot;p03ktwdz&quot;,&quot;duration&quot;:&quot;PT52S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Middle East&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/middle_east&quot;,&quot;created&quot;:&quot;2016-02-27T02:05:08+00:00&quot;,&quot;updated&quot;:&quot;2016-02-27T02:05:08+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/15FDD/production/_88477009_88477008.jpg" data-alt="Graphic showing Syrian targets"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Graphic showing Syrian targets" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-middle-east-35674931"
                                  rev="video|headline" >
                                                            Syria conflict: Key moments                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/middle_east"
                                  rev="video|source" >Middle East</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-middle-east-35674931"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Syria conflict: Key moments                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--11 video__item--latest" data-category="latest" data-index="11" data-category-index="1" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Wheelchair users suspended from bridge&quot;,&quot;url&quot;:&quot;\/news\/world-latin-america-35680696&quot;,&quot;summary&quot;:&quot;A group of disabled people in Bolivia are protesting against the government by suspending themselves in their wheelchairs from a bridge.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/E586\/production\/_88485785_88485783.jpg&quot;,&quot;imgalttext&quot;:&quot;Woman in a wheelchair suspended from a bridge&quot;,&quot;pid&quot;:&quot;p03kxn77&quot;,&quot;duration&quot;:&quot;PT1M4S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Latin America &amp;amp; Caribbean&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/latin_america&quot;,&quot;created&quot;:&quot;2016-02-28T05:00:46+00:00&quot;,&quot;updated&quot;:&quot;2016-02-28T05:00:46+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/E586/production/_88485785_88485783.jpg" data-alt="Woman in a wheelchair suspended from a bridge"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Woman in a wheelchair suspended from a bridge" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-latin-america-35680696"
                                  rev="video|headline" >
                                                            Wheelchair users suspended from bridge                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/latin_america"
                                  rev="video|source" >Latin America &amp; Caribbean</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-latin-america-35680696"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Wheelchair users suspended from bridge                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--12 video__item--latest" data-category="latest" data-index="12" data-category-index="2" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Russians rally to remember Boris Nemtsov&quot;,&quot;url&quot;:&quot;\/news\/world-europe-35677418&quot;,&quot;summary&quot;:&quot;Thousands of supporters of the murdered Russian opposition politician, Boris Nemtsov, have marched through Moscow to mark the first anniversary of his death.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/17CBB\/production\/_88476479_88476477.jpg&quot;,&quot;imgalttext&quot;:&quot;Russians take part in a memorial march for Boris Nemtsov&quot;,&quot;pid&quot;:&quot;p03kwrn0&quot;,&quot;duration&quot;:&quot;PT1M51S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Europe&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/europe&quot;,&quot;created&quot;:&quot;2016-02-27T14:21:49+00:00&quot;,&quot;updated&quot;:&quot;2016-02-27T19:37:51+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:false}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/17CBB/production/_88476479_88476477.jpg" data-alt="Russians take part in a memorial march for Boris Nemtsov"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Russians take part in a memorial march for Boris Nemtsov" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-europe-35677418"
                                  rev="video|headline" >
                                                            Russians rally to remember Boris Nemtsov                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/europe"
                                  rev="video|source" >Europe</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-europe-35677418"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Russians rally to remember Boris Nemtsov                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--13 video__item--latest" data-category="latest" data-index="13" data-category-index="3" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Cheers as Guatemalan military jailed&quot;,&quot;url&quot;:&quot;\/news\/world-latin-america-35677416&quot;,&quot;summary&quot;:&quot;Cheering breaks out in a Guatemalan court as two former members of the military are sentenced to 360 years for the murder, rape and sexual enslavement of indigenous women.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/BBE1\/production\/_88479084_88476825.jpg&quot;,&quot;imgalttext&quot;:&quot;Women with covered faces hail the sentences&quot;,&quot;pid&quot;:&quot;p03kvsdl&quot;,&quot;duration&quot;:&quot;PT47S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;Latin America &amp;amp; Caribbean&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/latin_america&quot;,&quot;created&quot;:&quot;2016-02-27T12:28:29+00:00&quot;,&quot;updated&quot;:&quot;2016-02-27T12:28:29+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:false}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/BBE1/production/_88479084_88476825.jpg" data-alt="Women with covered faces hail the sentences"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Women with covered faces hail the sentences" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-latin-america-35677416"
                                  rev="video|headline" >
                                                            Cheers as Guatemalan military jailed                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/latin_america"
                                  rev="video|source" >Latin America &amp; Caribbean</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-latin-america-35677416"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Cheers as Guatemalan military jailed                </a>
            </div>

        
     </li>  <li class="video__item video__item video__item--14 video__item--latest" data-category="latest" data-index="14" data-category-index="4" data-video="{&quot;contenttype&quot;:&quot;video&quot;,&quot;num&quot;:&quot;10&quot;,&quot;type&quot;:&quot;MAP&quot;,&quot;title&quot;:&quot;Escaped 'unicorn' rescued in California&quot;,&quot;url&quot;:&quot;\/news\/world-us-canada-35674933&quot;,&quot;summary&quot;:&quot;An escaped \&quot;unicorn\&quot; is rescued after a four-hour chase through the streets of Madera County in California.&quot;,&quot;img&quot;:&quot;http:\/\/ichef.bbci.co.uk\/wwhp\/800\/cpsprodpb\/0CC3\/production\/_88476230_88474681.jpg&quot;,&quot;imgalttext&quot;:&quot;Juliet&quot;,&quot;pid&quot;:&quot;p03kvyq8&quot;,&quot;duration&quot;:&quot;PT27S&quot;,&quot;pidtype&quot;:&quot;Version&quot;,&quot;sourcename&quot;:&quot;US &amp;amp; Canada&quot;,&quot;sourceurl&quot;:&quot;\/news\/world\/us_and_canada&quot;,&quot;created&quot;:&quot;2016-02-27T05:52:49+00:00&quot;,&quot;updated&quot;:&quot;2016-02-27T05:52:49+00:00&quot;,&quot;origincode&quot;:&quot;cpsprodpb&quot;,&quot;gelicon&quot;:&quot;video&quot;,&quot;allowadvertising&quot;:true}">     
        
            <div class="media media--video media--horizontal media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0CC3/production/_88476230_88474681.jpg" data-alt="Juliet"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Juliet" /></div></div>                </div>

                                    <span class="media__icon icon icon--video" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/world-us-canada-35674933"
                                  rev="video|headline" >
                                                            Escaped 'unicorn' rescued in California                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--" href="/news/world/us_and_canada"
                                  rev="video|source" >US &amp; Canada</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/world-us-canada-35674933"
                          rev="video|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Escaped 'unicorn' rescued in California                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/3CC4/production/_88465551_battery_graphene1920.jpg" data-alt="BBC Click's Kate Russell holds a graphene powered charger pack"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="BBC Click's Kate Russell holds a graphene powered charger pack" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.co.uk/programmes/p03ksdkj"
                                  rev="bbc-world-news|headline" >
                                                            Click: The graphene powered charger pack                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            BBC Click's Kate Russell looks at some of the latest battery tech                                                    </p>
                    
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.co.uk/programmes/p03ksdkj"
                          rev="bbc-world-news|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Click: The graphene powered charger pack                </a>
            </div>

        
      <ul class="channel__links">  <li class="channel__link"> <a href="http://www.bbc.co.uk/worldnews/programmes/schedules/europe"   rev="channel-link|header" > Schedule </a> </li>  </ul>  <div class="channel__ad"> <div class="advert advert--module_bbc-world-news advert--sponsor"><!-- BBCDOTCOM slot module_bbc-world-news --><div id="bbccom_module_bbc-world-news_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('module_bbc-world-news', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div> </div> </div> </div>  </div>  </div> </section>       <section class="module module--world-service"> <div class="module__content"> <div class="wsradio"> <h2 class="wsradio__title"> <a class="wsradio__title__link" href="http://www.bbc.co.uk/worldserviceradio/"   rev="world-service|header" >BBC World Service </a> </h2> <div class="wsradio__content"> <i class="wsradio__icon icon icon--audio" aria-hidden="true"></i> <a class="wsradio__programme" href="http://www.bbc.co.uk/programmes/p002w5vq"   rev="world-service|link" > <span class="wsradio__programme__onair">On Air:</span> <span class="wsradio__programme__title">Sportsworld</span> </a> </div> </div> </div> </section>     <div class="advert advert--parallax"><!-- BBCDOTCOM slot parallax --><div id="bbccom_parallax_1_2_3_4" class="bbccom_slot" aria-hidden="true"><div class="bbccom_advert"><script type="text/javascript"> /*<![CDATA[*/ (function() { if (window.bbcdotcom && bbcdotcom.asyncSlot) { bbcdotcom.slotAsync('parallax', [1,2,3,4]); } })(); /*]]>*/ </script></div></div></div>  <section class="module module--collapse-images module--highlight module--more-bbc">             <h2 class="module__title">
                            <span class="module__title__link tag tag--feature">More from around the BBC</span>
                    </h2>
     <div class="module__content"> <div class="container"> <div class="more-bbc "> <ul class="media-list media-list--fixed-height layout--featured">         
        <li class="media-list__item media-list__item--1">
            <div class="media media--padded media--primary block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/tg/p03ktgzp.jpg" data-alt="Our alternative awards - including âmost interesting accentâ"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Our alternative awards - including âmost interesting accentâ" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/culture/story/20160226-bbc-cultures-alternative-oscars"
                                  rev="more-bbc|headline" >
                                                            8 alternative Oscar awards                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Our alternative awards - including âmost interesting accentâ                                                    </p>
                    
                                            <a class="media__tag tag tag--culture" href="http://www.bbc.com/culture"
                                  rev="more-bbc|source" >Culture</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/culture/story/20160226-bbc-cultures-alternative-oscars"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    8 alternative Oscar awards                </a>
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0CB9/production/_88475230_031659299-1.jpg" data-alt="Facebook's Mark Zuckerberg"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Facebook's Mark Zuckerberg" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.co.uk/newsbeat/articles/35677435"
                                  rev="more-bbc|headline" >
                                                            Facebook wants to ban migrant hate speech                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Facebook's Mark Zuckerberg says the social network needs to get better at cracking down on hate...                                                    </p>
                    
                                            <a class="media__tag tag tag--technology" href="/newsbeat/home"
                                  rev="more-bbc|source" >Home</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.co.uk/newsbeat/articles/35677435"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Facebook wants to ban migrant hate speech                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/3k/cs/p03kcsvf.jpg" data-alt="Meet the men who help turn ice into alcohol"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Meet the men who help turn ice into alcohol" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="http://www.bbc.com/travel/story/20160222-the-cowboys-who-lasso-ice"
                                  rev="more-bbc|headline" >
                                                            The cowboys who lasso icebergs                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Meet the men who help turn ice into alcohol                                                    </p>
                    
                                            <a class="media__tag tag tag--travel" href="http://www.bbc.com/travel"
                                  rev="more-bbc|source" >Travel</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="http://www.bbc.com/travel/story/20160222-the-cowboys-who-lasso-ice"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    The cowboys who lasso icebergs                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/BCF0/production/_88486384_88486383.jpg" data-alt="Dakota Johnson, left, and Jamie Dornan appear in a scene from &quot;Fifty Shades of Grey.&quot;"><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="Dakota Johnson, left, and Jamie Dornan appear in a scene from &quot;Fifty Shades of Grey.&quot;" /></div></div>                </div>

                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/entertainment-arts-35681384"
                                  rev="more-bbc|headline" >
                                                            Fifty Shades dominates at Razzies                                                    </a>
                    </h3>

                                            <p class="media__summary">
                                                            Film adaptation of erotic novel triumphs at cinema's &quot;worst&quot; awards, on the eve of the Oscars,                                                    </p>
                    
                                            <a class="media__tag tag tag--entertainment" href="/news/entertainment_and_arts"
                                  rev="more-bbc|source" >Entertainment &amp; Arts</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/entertainment-arts-35681384"
                          rev="more-bbc|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Fifty Shades dominates at Razzies                </a>
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
     </ul> </div>   <div class="correspondent-headlines"> <div class="top-list"> <h2 class="top-list__heading"><span class="top-list__heading__intro">From Our </span>Correspondents</h2> <ul class="top-list__list">  <li class="top-list-item top-list-item__1 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-asia-india-35638170"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2y/wf/p02ywfpm.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Is Narendra Modi's government unravelling?  <span class="top-list-item__byline">By Soutik Biswas</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__2 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/uk-politics-eu-referendum-35648948"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/8g/p02x8gbf.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Nobody knows what the EU will become  <span class="top-list-item__byline">By Mark Mardell</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__3 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/election-us-2016-35649252"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Five ways Trump can still be stopped  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__4 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/election-us-2016-35635008"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Can this bartenderâs son beat Trump?  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__5 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/technology-35641151"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2x/4v/p02x4vby.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Is Facebook about more than money?  <span class="top-list-item__byline">By Rory Cellan-Jones</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__6 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-asia-india-35628276"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2y/wf/p02ywfpm.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Why India's farm communities are angry  <span class="top-list-item__byline">By Soutik Biswas</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__7 top-list-item--avatar top-list-item--odd"> <a class="top-list-item__link" href="http://www.bbc.com/news/world-asia-india-35610332"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/7p/p02z7pxl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> How 'black money' saved the Indian economy  <span class="top-list-item__byline">By Justin Rowlatt</span>  </h3> </a> </li>  <li class="top-list-item top-list-item__8 top-list-item--avatar top-list-item--even"> <a class="top-list-item__link" href="http://www.bbc.com/news/election-us-2016-35624018"   rev="correspondents|link" >  <div class="top-list-item__bullet"> <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/ibroadcast/images/live/p0/2z/b2/p02zb2rl.jpg" data-alt=""><img src="data:image/gif;base64,R0lGODlhEAAJAIAAAP///wAAACH5BAEAAAAALAAAAAAQAAkAAAIKhI+py+0Po5yUFQA7" alt="" /></div></div> </div>  <h3 class="top-list-item__headline"> Why Hillary and Bernie both won and lost in Nevada  <span class="top-list-item__byline">By Anthony Zurcher</span>  </h3> </a> </li>  </ul> </div> </div>  </div> </div> </section>      <section class="module module--collapse-images module--special-features module--secondary-special-features"> <div class="module__content"> <ul class="features">   <li class="feature feature--1"> <h2 class="feature__title"> <a class="feature__link" href="http://www.bbc.com/news/business-32339576"   rev="secondary-special-features|header" > Business Brain </a> </h2> <div class="feature__content">     
        
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
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/C668/production/_88429705_88429589.jpg" data-alt="Broken mug with coffee beans"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/C668/production/_88429705_88429589.jpg" alt="Broken mug with coffee beans" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35654106"
                                  rev="world-in-pictures1|headline" >
                                                            Your pictures: Coffee break                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures1|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35654106"
                          rev="world-in-pictures1|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Your pictures: Coffee break                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--2">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/14876/production/_88468048_gettyimages-511777184.jpg" data-alt="A group of students pose for a selfie"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/14876/production/_88468048_gettyimages-511777184.jpg" alt="A group of students pose for a selfie" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35667603"
                                  rev="world-in-pictures2|headline" >
                                                            Week in pictures                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures2|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35667603"
                          rev="world-in-pictures2|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Week in pictures                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--3">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/6484/production/_88423752_01_am_yvonnederosa_lubiana.jpg" data-alt="Lubiana's new year"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/6484/production/_88423752_01_am_yvonnederosa_lubiana.jpg" alt="Lubiana's new year" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35639576"
                                  rev="world-in-pictures3|headline" >
                                                            Halfway mark passed in 24-year photo project                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures3|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35639576"
                          rev="world-in-pictures3|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    Halfway mark passed in 24-year photo project                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--4">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/1856B/production/_88419699_1024x576shackletonsharperb.jpg" data-alt="Endurance - and Shackleton's bookshelves on board"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/1856B/production/_88419699_1024x576shackletonsharperb.jpg" alt="Endurance - and Shackleton's bookshelves on board" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/magazine-35633374"
                                  rev="world-in-pictures4|headline" >
                                                            What books were taken to the Antarctic 100 years ago?                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/magazine"
                                  rev="world-in-pictures4|source" >Magazine</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/magazine-35633374"
                          rev="world-in-pictures4|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    What books were taken to the Antarctic 100 years ago?                </a>
            </div>

        </li>
        
        <li class="media-list__item media-list__item--5">
            <div class="media media--padded media--icon block-link">
                <div class="media__image">
                    <div class="responsive-image"><div class="delayed-image-load" data-src="http://ichef.bbci.co.uk/wwhp/{width}/cpsprodpb/0D02/production/_88403330_andrey_narchuk.jpg" data-alt="Bering sea. Commander islands, baby fur seal"><img src="http://ichef.bbci.co.uk/wwhp/144/cpsprodpb/0D02/production/_88403330_andrey_narchuk.jpg" alt="Bering sea. Commander islands, baby fur seal" /></div></div>                </div>

                                    <span class="media__icon icon icon--gallery" aria-hidden="true"></span>
                
                <div class="media__content">

                    <h3 class="media__title">
                        <a class="media__link" href="/news/in-pictures-35639575"
                                  rev="world-in-pictures5|headline" >
                                                            In pictures: Sony World Photography Awards shortlist                                                    </a>
                    </h3>

                    
                                            <a class="media__tag tag tag--in-pictures" href="/news/in_pictures"
                                  rev="world-in-pictures5|source" >In Pictures</a>
                    
                </div>

                <a class="block-link__overlay-link"
                   href="/news/in-pictures-35639575"
                          rev="world-in-pictures5|overlay"                    tabindex="-1"
                   aria-hidden="true">
                    In pictures: Sony World Photography Awards shortlist                </a>
            </div>

        </li>
     </ul> </div> </section>       <section class="module module--highlight module--languages">             <h2 class="module__title">
                            <a class="module__title__link" href="/worldserviceradio"
                      rev="languages|header"                     >BBC in other languages</a>
                    </h2>
     <div class="module__content"> <div class="ws">  <div class="ws-headlines"> <ul class="ws-headlines__list">  <li class="ws-headline ws-headline--russian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Russian" href="/russian/"   rev="languages|link" > Russian </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="ÐÑÐ¾ÑÐ¾Ð¹ Ð´ÐµÐ½Ñ Ð¿ÐµÑÐµÐ¼Ð¸ÑÐ¸Ñ Ð² Ð¡Ð¸ÑÐ¸Ð¸: Ð Ð¾ÑÑÐ¸Ñ Ð¸ Ð¿Ð¾Ð²ÑÑÐ°Ð½ÑÑ Ð³Ð¾Ð²Ð¾ÑÑÑ Ð¾ Ð½Ð°ÑÑÑÐµÐ½Ð¸ÑÑ" href="/russian/international/2016/02/160228_syria_ceasefire_second_day"   rev="languages|headline" > ÐÑÐ¾ÑÐ¾Ð¹ Ð´ÐµÐ½Ñ Ð¿ÐµÑÐµÐ¼Ð¸ÑÐ¸Ñ Ð² Ð¡Ð¸ÑÐ¸Ð¸: Ð Ð¾ÑÑÐ¸Ñ Ð¸ Ð¿Ð¾Ð²ÑÑÐ°Ð½ÑÑ Ð³Ð¾Ð²Ð¾ÑÑÑ Ð¾ Ð½Ð°ÑÑÑÐµÐ½Ð¸ÑÑ </a> </p> </li>  <li class="ws-headline ws-headline--spanish"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Spanish" href="/mundo/"   rev="languages|link" > Spanish </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="La lucha por la igualdad de Hattie McDaniel, la primera actriz negra en ganar un Oscar" href="/mundo/noticias/2016/02/160226_finde_hattie_mcdaniel_primera_actriz_negra_oscar_ps"   rev="languages|headline" > La lucha por la igualdad de Hattie McDaniel, la primera actriz negra en ganar un Oscar </a> </p> </li>  <li class="ws-headline ws-headline--persian"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Persian" href="/persian/"   rev="languages|link" > Persian </a> </h3> <p class="ws-headline__title" dir="rtl"> <a class="ws-headline__title-link" title="ÙØªØ§ÛØ¬ Ø§ÙØªØ®Ø§Ø¨Ø§Øª ÙØ¬ÙØ³: Ø±ÙØ§Ø¨Øª Ø´Ø§ÙÙâØ¨ÙâØ´Ø§ÙÙ ÙÙØ±Ø³Øª Ø§ÙÛØ¯ Ù Ø§Ø¦ØªÙØ§Ù Ø§ØµÙÙÚ¯Ø±Ø§ÛØ§Ù" href="/persian/iran/2016/02/160228_l26_ir94_iran_majlis_election_results_28_feb"   rev="languages|headline" > ÙØªØ§ÛØ¬ Ø§ÙØªØ®Ø§Ø¨Ø§Øª ÙØ¬ÙØ³: Ø±ÙØ§Ø¨Øª Ø´Ø§ÙÙâØ¨ÙâØ´Ø§ÙÙ ÙÙØ±Ø³Øª Ø§ÙÛØ¯ Ù Ø§Ø¦ØªÙØ§Ù Ø§ØµÙÙÚ¯Ø±Ø§ÛØ§Ù </a> </p> </li>  <li class="ws-headline ws-headline--portuguese"> <h3 class="ws-headline__language"> <a class="ws-headline__language-link" title="Portuguese" href="/portuguese/"   rev="languages|link" > Portuguese </a> </h3> <p class="ws-headline__title" dir="ltr"> <a class="ws-headline__title-link" title="O Oscar reflete a diversidade da populaÃ§Ã£o dos EUA?" href="/portuguese/noticias/2016/02/160226_oscar_racismo_ab_gch"   rev="languages|headline" > O Oscar reflete a diversidade da populaÃ§Ã£o dos EUA? </a> </p> </li>  </ul> </div>   <div class="ws-languages"> <h2 class="ws-languages__title"> <a href="/ws/languages" class="ws-languages__link"   rev="languages|header" > More Languages </a> </h2> <ul class="ws-languages__list">  <li class="ws-language ws-language--ar"> <a class="ws-language__link" href="/arabic/" title="Arabic service"   rev="languages|link" > <span class="ws-language__english">Arabic</span> <span class="ws-language__native"> Ø¹Ø±Ø¨Ù </span> </a> </li>  <li class="ws-language ws-language--as"> <a class="ws-language__link" href="/azeri/" title="Azeri service"   rev="languages|link" > <span class="ws-language__english">Azeri</span> <span class="ws-language__native"> AZÆRBAYCAN </span> </a> </li>  <li class="ws-language ws-language--bn"> <a class="ws-language__link" href="/bengali/" title="Bangla service"   rev="languages|link" > <span class="ws-language__english">Bangla</span> <span class="ws-language__native"> à¦¬à¦¾à¦à¦²à¦¾ </span> </a> </li>  <li class="ws-language ws-language--my"> <a class="ws-language__link" href="/burmese/" title="Burmese service"   rev="languages|link" > <span class="ws-language__english">Burmese</span> <span class="ws-language__native"> áá¼ááºáá¬ </span> </a> </li>  <li class="ws-language ws-language--zh"> <a class="ws-language__link" href="/zhongwen/simp/" title="Chinese service"   rev="languages|link" > <span class="ws-language__english">Chinese</span> <span class="ws-language__native"> ä¸­æç½ </span> </a> </li>  <li class="ws-language ws-language--fr"> <a class="ws-language__link" href="/afrique/" title="French (for Africa) service"   rev="languages|link" > <span class="ws-language__english">French</span> <span class="ws-language__native"> AFRIQUE </span> </a> </li>  <li class="ws-language ws-language--ha"> <a class="ws-language__link" href="/hausa/" title="Hausa service"   rev="languages|link" > <span class="ws-language__english">Hausa</span> <span class="ws-language__native"> HAUSA </span> </a> </li>  <li class="ws-language ws-language--hi"> <a class="ws-language__link" href="/hindi/" title="Hindi service"   rev="languages|link" > <span class="ws-language__english">Hindi</span> <span class="ws-language__native"> à¤¹à¤¿à¤¨à¥à¤¦à¥ </span> </a> </li>  <li class="ws-language ws-language--id"> <a class="ws-language__link" href="/indonesia/" title="Indonesian service"   rev="languages|link" > <span class="ws-language__english">Indonesian</span> <span class="ws-language__native"> INDONESIA </span> </a> </li>  <li class="ws-language ws-language--jp"> <a class="ws-language__link" href="/japanese/" title="Japanese service"   rev="languages|link" > <span class="ws-language__english">Japanese</span> <span class="ws-language__native"> æ¥æ¬èª </span> </a> </li>  <li class="ws-language ws-language--rw"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > <span class="ws-language__english">Kinyarwanda</span> <span class="ws-language__native"> GAHUZA </span> </a> </li>  <li class="ws-language ws-language--rn"> <a class="ws-language__link" href="/gahuza/" title="Kirundi service"   rev="languages|link" > <span class="ws-language__english">Kirundi</span> <span class="ws-language__native"> KIRUNDI </span> </a> </li>  <li class="ws-language ws-language--ky"> <a class="ws-language__link" href="/kyrgyz/" title="Kyrgyz service"   rev="languages|link" > <span class="ws-language__english">Kyrgyz</span> <span class="ws-language__native"> ÐÑÑÐ³ÑÐ· </span> </a> </li>  <li class="ws-language ws-language--ne"> <a class="ws-language__link" href="/nepali/" title="Nepali service"   rev="languages|link" > <span class="ws-language__english">Nepali</span> <span class="ws-language__native"> à¤¨à¥à¤ªà¤¾à¤²à¥ </span> </a> </li>  <li class="ws-language ws-language--ps"> <a class="ws-language__link" href="/pashto/" title="Pashto service"   rev="languages|link" > <span class="ws-language__english">Pashto</span> <span class="ws-language__native"> Ù¾ÚØªÙ </span> </a> </li>  <li class="ws-language ws-language--fa"> <a class="ws-language__link" href="/persian/" title="Persian service"   rev="languages|link" > <span class="ws-language__english">Persian</span> <span class="ws-language__native"> ÙØ§Ø±Ø³Û </span> </a> </li>  <li class="ws-language ws-language--pt-BR"> <a class="ws-language__link" href="/portuguese/" title="Portuguese (for Brazil) service"   rev="languages|link" > <span class="ws-language__english">Portuguese</span> <span class="ws-language__native"> BRASIL </span> </a> </li>  <li class="ws-language ws-language--ru"> <a class="ws-language__link" href="/russian/" title="Russian service"   rev="languages|link" > <span class="ws-language__english">Russian</span> <span class="ws-language__native"> ÐÐ Ð Ð£Ð¡Ð¡ÐÐÐ </span> </a> </li>  <li class="ws-language ws-language--si"> <a class="ws-language__link" href="/sinhala/" title="Sinhala service"   rev="languages|link" > <span class="ws-language__english">Sinhala</span> <span class="ws-language__native"> à·à·à¶à·à¶½ </span> </a> </li>  <li class="ws-language ws-language--so"> <a class="ws-language__link" href="/somali/" title="Somali service"   rev="languages|link" > <span class="ws-language__english">Somali</span> <span class="ws-language__native"> SOMALI </span> </a> </li>  <li class="ws-language ws-language--es"> <a class="ws-language__link" href="/mundo/" title="Spanish service"   rev="languages|link" > <span class="ws-language__english">Spanish</span> <span class="ws-language__native"> MUNDO </span> </a> </li>  <li class="ws-language ws-language--sw"> <a class="ws-language__link" href="/swahili/" title="Swahili service"   rev="languages|link" > <span class="ws-language__english">Swahili</span> <span class="ws-language__native"> SWAHILI </span> </a> </li>  <li class="ws-language ws-language--ta"> <a class="ws-language__link" href="/tamil/" title="Tamil service"   rev="languages|link" > <span class="ws-language__english">Tamil</span> <span class="ws-language__native"> à®¤à®®à®¿à®´à¯ </span> </a> </li>  <li class="ws-language ws-language--tr"> <a class="ws-language__link" href="/turkce/" title="Turkish service"   rev="languages|link" > <span class="ws-language__english">Turkish</span> <span class="ws-language__native"> TÃRKÃE </span> </a> </li>  <li class="ws-language ws-language--uk"> <a class="ws-language__link" href="/ukrainian/" title="Ukrainian service"   rev="languages|link" > <span class="ws-language__english">Ukrainian</span> <span class="ws-language__native"> Ð£ÐÐ ÐÐÐÐ¡Ð¬ÐA </span> </a> </li>  <li class="ws-language ws-language--ur"> <a class="ws-language__link" href="/urdu/" title="Urdu service"   rev="languages|link" > <span class="ws-language__english">Urdu</span> <span class="ws-language__native"> Ø§Ø±Ø¯Ù </span> </a> </li>  <li class="ws-language ws-language--uz"> <a class="ws-language__link" href="/uzbek/" title="Uzbek service"   rev="languages|link" > <span class="ws-language__english">Uzbek</span> <span class="ws-language__native"> O'ZBEK </span> </a> </li>  <li class="ws-language ws-language--vi"> <a class="ws-language__link" href="/vietnamese/" title="Vietnamese service"   rev="languages|link" > <span class="ws-language__english">Vietnamese</span> <span class="ws-language__native"> TIáº¾NG VIá»T </span> </a> </li>  </ul> </div>  </div> </div> </section> </div>
















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