
if(typeof(anxDebug)==='undefined'){anxDebug=function(msg){};}
var JSUtil={isNull:function(v){return typeof(v)==='undefined'||v===null;},isNotNull:function(v){return typeof(v)!=='undefined'&&v!==null;},isEmpty:function(v){return typeof(v)==='undefined'||v===null||v.length===0;},isNotEmpty:function(v){return typeof(v)!=='undefined'&&v!==null&&v.length>0;},isBlank:function(s){return this.isEmpty(this.trim(s));},isNumber:function(v){return typeof(v)==='number';},isFunction:function(f){return f!==null&&typeof(f)==='function';},trim:function(s){if(this.isNull(s)){return null;}
if(s.length===0){return s;}
return s.replace(/^\s\s*/,'').replace(/\s\s*$/,'');},defaultVal:function(v,defaultValue){if(typeof(v)==='undefined'||v===null||v===''){if(typeof(defaultValue)==='undefined'){return null;}
return defaultValue;}
return v;},defaultIntVal:function(v,defaultValue){var n=parseInt(v,10);if(isNaN(n)){return defaultValue;}
return n;},optionalVal:function(x,defaultValue){return this.defaultVal(window[x],defaultValue);},optionalProperty:function(obj,property,defaultValue){var o=this.optionalVal(obj);if(o===null){return defaultValue;}
return this.defaultVal(o[property],defaultValue);},merge:function(o1,o2){var o={},p;if(this.isNotNull(o1)){for(p in o1){if(o1.hasOwnProperty(p)){o[p]=o1[p];}}}
if(this.isNotNull(o2)){for(p in o2){if(o2.hasOwnProperty(p)){o[p]=o2[p];}}}
return o;},hash:function(s){return JSUtil.masher()(s);},masher:function(){var n=0xefc8249d;return function(data){data=data.toString();for(var i=0;i<data.length;i++){n+=data.charCodeAt(i);var h=0.02519603282416938*n;n=h>>>0;h-=n;h*=n;n=h>>>0;h-=n;n+=h*0x100000000;}
return(n>>>0)*2.3283064365386963e-10;};},randomGenerator:null,setRandomSeed:function(){JSUtil.randomGenerator=(function(args){var s0=0;var s1=0;var s2=0;var c=1;if(args.length==0){args=[+new Date(),window.location.href,document.cookie,navigator.userAgent];}
var mash=JSUtil.masher();s0=mash(' ');s1=mash(' ');s2=mash(' ');for(var i=0;i<args.length;i++){s0-=mash(args[i]);if(s0<0){s0+=1;}
s1-=mash(args[i]);if(s1<0){s1+=1;}
s2-=mash(args[i]);if(s2<0){s2+=1;}}
mash=null;var r=function(){var t=2091639*s0+c*2.3283064365386963e-10;s0=s1;s1=s2;return s2=t-(c=t|0);};r.uint32=function(){return r()*0x100000000;};r.seed=args;return r;}(Array.prototype.slice.call(arguments)));},getRandomGenerator:function(){if(JSUtil.randomGenerator===null){JSUtil.setRandomSeed();}
return JSUtil.randomGenerator;},random:function(){return JSUtil.getRandomGenerator()();},randomInt:function(max){var n;if(JSUtil.isNotNull(window.crypto)&&JSUtil.isNotNull(window.crypto.getRandomValues)&&JSUtil.isNotNull(window.Uint32Array)){var buf=new Uint32Array(1);window.crypto.getRandomValues(buf);n=buf[0];}
else{n=JSUtil.getRandomGenerator().uint32();}
n=n%(JSUtil.defaultVal(max,2147483646)+1);return n;},formatDateISO:function(d){var f=function(n){return n<10?'0'+n:n;};var formatMillis=function(n){return n<100?(n<10?'00':'0')+n:n;};if(this.isNull(d)||!this.isFunction(d.getTime)||!isFinite(d.getTime())){return'';}
return d.getUTCFullYear()+'-'+
f(d.getUTCMonth()+1)+'-'+
f(d.getUTCDate())+'T'+
f(d.getUTCHours())+':'+
f(d.getUTCMinutes())+':'+
f(d.getUTCSeconds())+'.'+
formatMillis(d.getUTCMilliseconds())+'Z';},once:function(func){var funcCalled=false;var result;return function(){if(funcCalled){return result;}
funcCalled=true;result=func.apply(this,arguments);func=null;return result;}}};var WebUtil={parseUrl:function(s){var u={host:null,port:null,page:null,fragment:null};var nextToken=function(delim,eatDelim,eatIfAbsent){if(JSUtil.isEmpty(s)){return null;}
var i=s.indexOf(delim);var token=s;if(i<0){if(JSUtil.defaultVal(eatIfAbsent,true)){s=null;}
else{return null;}}
else{token=(i===0)?null:s.substring(0,i);if(JSUtil.defaultVal(eatDelim,true)){i+=delim.length;}
s=s.substring(i);}
return token;};u.scheme=nextToken('://',true,false);var h=nextToken('/',false);if(JSUtil.isNotEmpty(h)){var hp=h.split(':');u.host=hp[0];u.port=(hp.length===1)?null:hp[1];}
var pq=nextToken('#');u.fragment=s;s=pq;u.path=nextToken('?');if(u.path!==null){var j=u.path.lastIndexOf('/');if(j>=0){u.page=u.path.substring(j+1);if(u.page.length===0){u.page=null;}}}
u.query=s;return u;},getParamValue:function(name,queryString){var q=queryString;if(JSUtil.isNull(q)){q=window.location.search;if(JSUtil.isEmpty(q)){return null;}
if(q.charAt(0)==='?'){q='&'+q.substring(1);}}
else if(JSUtil.isEmpty(q)){return null;}
else if(q.charAt(0)!=='&'){q='&'+q;}
var i=q.indexOf('&'+name+'=');if(i<0){return null;}
i+=name.length+2;var j=q.indexOf('&',i);if(j<0){j=q.length;}
if(i===j){return null;}
return decodeURIComponent(q.substring(i,j));},getAllParams:function(queryString){var obj={};var q=queryString;if(JSUtil.isNull(q)){q=window.location.search;}
if(JSUtil.isEmpty(q)){return obj;}
if(q.charAt(0)==='?'){q=q.substring(1);}
var params=q.split('&');var i,j,p;for(i=0;i<params.length;i++){p=params[i];j=p.indexOf('=');if(j>0&&j<p.length-1){var v=p.substring(j+1).replace(/\+/g,'%20');obj[p.substring(0,j)]=decodeURIComponent(v);}}
return obj;},makeQueryString:function(params){if(JSUtil.isNull(params)){return'';}
var p,q='';for(p in params){if(params.hasOwnProperty(p)){var v=params[p];if(JSUtil.isNotNull(v)){q+='&'+p+'='+encodeURIComponent(v);}}}
return q.substring(1);},getBrowserLanguage:function(){if(JSUtil.isNotNull(navigator.language)){return navigator.language;}
if(JSUtil.isNotNull(navigator.userLanguage)){return navigator.userLanguage;}
if(JSUtil.isNotNull(navigator.browserLanguage)){return navigator.browserLanguage;}
if(JSUtil.isNotNull(navigator.systemLanguage)){return navigator.systemLanguage;}
return null;}};var CookieUtil={checkCookiesEnabled:function(){var result=JSUtil.defaultVal(navigator.cookieEnabled);if(result!==null){return result;}
this.setCookie('anxTest','1');return(this.getCookieValue('anxTest')!==null);},getCookieValue:function(name){var c=' '+document.cookie;var i=c.indexOf(' '+name+'=');if(i<0){return null;}
i+=name.length+2;var delim=';';if(c.charAt(i)==='"'){i++;delim='"';}
var j=c.indexOf(delim,i);if(j<0){j=c.length;}
return JSUtil.defaultVal(c.substring(i,j));},getEncodedCookieValue:function(name){var c=this.getCookieValue(name);if(c!==null){return decodeURIComponent(c);}
return null;},setCookie:function(name,value,domain,expires,encode){var c=name+"=";c+=encode?encodeURIComponent(value):value;if(JSUtil.isNotEmpty(domain)){c+="; domain="+domain;}
c+="; path=/";if(JSUtil.isNotNull(expires)){c+="; expires="+expires.toGMTString();}
anxDebug('Set cookie '+c);document.cookie=c;},setSessionCookie:function(name,value,domain,encode){this.setCookie(name,value,domain,null,encode);},setPermanentCookie:function(name,value,domain,encode,maxAgeSecs){var expires=new Date().getTime();expires+=(JSUtil.isNotNull(maxAgeSecs))?maxAgeSecs*1000:315000000000;this.setCookie(name,value,domain,new Date(expires),encode);},deleteCookie:function(name){document.cookie=name+"=; path=/; expires=Wed, 01 Apr 1970 00:00:00 GMT";},getChipValue:function(cookieName,chipName){return WebUtil.getParamValue(chipName,this.getCookieValue(cookieName));},getAllChips:function(cookieName){var c=this.getCookieValue(cookieName);if(c===null){return{};}
return WebUtil.getAllParams(c);},setChipValue:function(cookieValue,chipName,chipValue){var c='';if(JSUtil.isNotEmpty(cookieValue)){c='&'+cookieValue;var i=c.indexOf('&'+chipName+'=');if(i>=0){var j=c.indexOf('&',i+1);if(j<0){j=c.length;}
c=c.substring(0,i)+c.substring(j,c.length);}}
return chipName+'='+encodeURIComponent(chipValue)+c;}};var _Anemone={config:null,cookiesEnabled:CookieUtil.checkCookiesEnabled(),cookieExpirationSecs:7776000,shouldLogPageView:false,shouldUpdateSession:false,isNewSession:false,lastEvent:0,appId:null,appVersion:null,appDate:null,domain:null,pixelUrl:null,uniqueUserId:null,referrerDomain:null,referrerKeyword:null,cookie:null,sessionCookie:null,now:null,sequence:1,jsStartTime:new Date().getTime(),cookieChips:['u','fv','lv','nv','sn','od','ok','w','h','cd'],sessionCookieChips:['s','sv','sd','sp','sk','sc','so'],searchEngines:[['.google.','q'],['.yahoo.','p'],['.baidu.','wd'],['.bing.','q'],['.ask.','q'],['.aol.','q'],['.mywebsearch.','searchfor'],['.excite.',null,/\/excite\/ws\/results\/Web\/([^\/?]+)/i],['.altavista.','p'],['.lycos.','query'],['.teoma.','q'],['.search.','q'],['.search-results.','q'],['.earthlink.','q'],['.cnn.','query'],['.about.','q'],['.ehow.','s'],['.dogpile.',null,/\/dogpile\/ws\/results\/Web\/([^\/?]+)/i],['.blekko.',null,/\/ws\/([^\/?]+)/i],['.mamma.','q'],['.gigablast.','q'],['.snap.','query'],['.voila.','rdata'],['.virgilio.','qs']],determineSystemTime:function(){var currentTime=new Date().getTime();var timeElapsed=currentTime-this.jsStartTime;var startTime=JSUtil.defaultIntVal(this.config.systemTime,this.jsStartTime);return(startTime+timeElapsed);},logPageView:function(){this.loadConfig();this.now=this.determineSystemTime();this.loadInfo();this.setCookies();var params=this.buildPixelUrlParams();var eventType;if(this.shouldLogPageView){eventType='PageView';}
else{return;}
this.logEvent(eventType,params);this.referrerDomain=null;this.referrerKeyword=null;},updateCookies:function(){var oldCookie=this.cookie;var oldSessionCookie=this.sessionCookie;this.parseCookies();this.cookie=JSUtil.merge(oldCookie,this.cookie);this.sessionCookie=JSUtil.merge(oldSessionCookie,this.sessionCookie);},logEvent:function(eventType,params,callback){this.updateCookies();this.now=this.determineSystemTime();this.updateSession(true);this.setCookies();this.callPixel(eventType,this.buildPixelUrlParams(params),callback);this.isNewSession=false;},loadConfig:function(){if(this.config!==null){return;}
var config1=JSUtil.optionalVal('_AnemoneParams');var config2=JSUtil.optionalVal('_AnemoneParams2');this.config=JSUtil.merge(config2,config1);var allParams=['uniqueUser','appId','appVersion','appDate','logPageView','updateSession','domain','url','getAppParams','getAppCookieChips','backFillRequired','maxSession'];var i,len=allParams.length;for(i=0;i<len;i++){var s=allParams[i];var s1='_anx'+s.substring(0,1).toUpperCase()+s.substring(1);var o=JSUtil.optionalVal(s1);if(o!==null){this.config[s]=o;}}
if(this.config.suppressCookies){this.cookiesEnabled=false;}
if(this.config.cookieExpirationMinutes){this.cookieExpirationSecs=this.config.cookieExpirationMinutes*60;}},loadInfo:function(){this.shouldLogPageView=JSUtil.defaultVal(this.config.logPageView,false);this.shouldUpdateSession=JSUtil.defaultVal(this.config.updateSession,false);this.parseCookies();this.getReferrer();this.updateSession(false);var c=this.cookie;var scr=JSUtil.optionalVal('screen');if(scr!==null){if(c.w!=scr.width){window['backfillParam']=window['backfillParam']||{};window['backfillParam']['pl_cm']=true;}
c.w=scr.width;c.h=scr.height;c.cd=scr.colorDepth;}},parseCookies:function(){this.cookie=CookieUtil.getAllChips('uc');this.sessionCookie=CookieUtil.getAllChips('ucs');this.uniqueUserId=JSUtil.defaultVal(this.config.uniqueUser);if(JSUtil.isBlank(this.uniqueUserId)){this.uniqueUserId=JSUtil.defaultVal(this.cookie.u);if(JSUtil.isBlank(this.uniqueUserId)&&this.cookiesEnabled){this.uniqueUserId=this.generateUserId();}}
this.cookie.u=this.uniqueUserId;},buildPixelUrlParams:function(params){var url=window.location.href;var i=url.indexOf('?');if(i>0){url=url.substring(0,i);}
var p1={anxuu:this.uniqueUserId,anxa:this.getAppId(),anxv:this.getAppVersion(),anxd:this.getAppDate(),anxsn:this.getServerName(),anxu:url,anxl:JSUtil.defaultVal(this.config.browserLanguage,WebUtil.getBrowserLanguage()),anxlv:this.lastEvent,anxrd:this.referrerDomain,anxrk:this.referrerKeyword,anxsq:this.sequence++};var p2=null;var getAppParams=JSUtil.defaultVal(this.config.getAppParams);if(getAppParams!==null){try{p2=getAppParams();}
catch(e){anxDebug('Exception in getAppParams: '+e);}}
if(JSUtil.isNotNull(p2)){p1=JSUtil.merge(p1,p2);}
if(JSUtil.isNotNull(params)){p1=JSUtil.merge(p1,params);}
return p1;},emptyCookie:function(chipNames){var i,c={},len=chipNames.length;for(i=0;i<len;i++){c[chipNames[i]]='-';}
return c;},setCookies:function(){if(!this.cookiesEnabled){return;}
this.cookie=JSUtil.merge(this.emptyCookie(this.cookieChips),this.cookie);this.cookie.u=this.uniqueUserId;var getAppCookieChips=JSUtil.defaultVal(this.config.getAppCookieChips);if(getAppCookieChips!==null){var appChips=null;try{appChips=getAppCookieChips();}
catch(e){anxDebug('Exception in getAppCookieChips: '+e);}
if(JSUtil.isNotNull(appChips)){this.cookie=JSUtil.merge(this.cookie,appChips);}}
var c='"'+WebUtil.makeQueryString(this.cookie)+'"';CookieUtil.setPermanentCookie('uc',c,this.getDomain(),false,this.cookieExpirationSecs);this.sessionCookie=JSUtil.merge(this.emptyCookie(this.sessionCookieChips),this.sessionCookie);c='"'+WebUtil.makeQueryString(this.sessionCookie)+'"';CookieUtil.setSessionCookie('ucs',c,this.getDomain());},callPixel:function(eventType,params,callback){var callbackIsNull=JSUtil.isNull(callback);if(callbackIsNull){callback=anxDummy;}else{callback=JSUtil.once(callback);}
params.anxe=eventType;params.anxr=JSUtil.randomInt();var url=this.getPixelUrl()+'?'+WebUtil.makeQueryString(params);var p=new Image(1,1);p.src=url;p.onload=function(){callback(true);};p.onerror=function(){callback(false);};if(!callbackIsNull){setTimeout(function(){callback(false);},2000);}
anxDebug('Calling pixel '+url);return url;},updateSession:function(isClientEvent){if(!this.cookiesEnabled){return;}
this.lastEvent=Number(JSUtil.defaultIntVal(this.cookie.lv,0));if(!this.isNewSession){if(JSUtil.defaultVal(this.sessionCookie.s,'-')==='-'||this.now-this.lastEvent>JSUtil.defaultVal(this.config.maxSession,30)*60000){anxDebug("No session or session expired: start new session");this.setNewSession();}}
if(isClientEvent){this.cookie.fv=JSUtil.defaultIntVal(this.cookie.fv,this.now);this.cookie.lv=this.now;this.cookie.nv=Number(JSUtil.defaultIntVal(this.cookie.nv,0))+1;}},setNewSession:function(){this.sessionCookie.s=JSUtil.randomInt();this.sessionCookie.sv=this.now;this.sessionCookie.sd=this.referrerDomain;this.sessionCookie.sk=this.referrerKeyword;this.isNewSession=true;},getReferrer:function(){var d='none';var p='-';var k='-';var r=document.referrer;if(JSUtil.isNotEmpty(r)){var u=WebUtil.parseUrl(r);d=u.host;p=u.page;k=this.extractKeyword(u);}
this.referrerDomain=d;this.referrerKeyword=k;if(!this.cookiesEnabled){return;}
if(!this.isNewSession&&this.config.newSessionOnDomainChange&&d!=='none'&&!this.isSameDomain(d)){if(this.shouldUpdateSession){anxDebug("Different domain ("+d+"): start new session");this.setNewSession();}}
if(JSUtil.isNull(this.cookie.od)){this.cookie.od=d;this.cookie.ok=k;}},extractKeyword:function(u){if(u.host===null){return'-';}
var q=WebUtil.getAllParams(u.query);if(u.query===null&&u.fragment!==null){q=WebUtil.getAllParams(u.fragment);}
var i,d,p;for(i=0;i<this.searchEngines.length;i++){d=this.searchEngines[i][0];if(u.host.indexOf(d)>=0||u.host.indexOf(d.substring(1))===0){p=this.searchEngines[i][1];if(p===null){var match=this.searchEngines[i][2].exec(u.path);if(match!==null){return match[1];}}
else{var k=JSUtil.defaultVal(q[p],null);if(k!==null){return k;}}}}
return'-';},isSameDomain:function(d){var d1=this.getDomain();if(d.charAt(0)!=='.'){d='.'+d;}
if(d.length<d1.length){return false;}
return d.substring(d.length-d1.length)===d1;},getPixelUrl:function(){if(this.pixelUrl===null){this.pixelUrl=JSUtil.defaultVal(this.config.url);if(this.pixelUrl===null){var s=document.location.href;var i=s.indexOf('?');if(i>0){s=s.substring(0,i);}
i=s.indexOf('#');if(i>0){s=s.substring(0,i);}
i=s.lastIndexOf('/');if(i>0){s=s.substring(0,i);}
this.pixelUrl=s+"/anemone.jhtml";anxDebug('Using pixel URL '+this.pixelUrl);}}
return this.pixelUrl;},getAppId:function(){if(this.appId===null){this.appId=JSUtil.defaultVal(this.config.appId);if(this.appId===null){this.appId=document.location.hostname;anxDebug('Using app ID '+this.appId);}}
return this.appId;},getAppVersion:function(){if(this.appVersion===null){this.appVersion=JSUtil.defaultVal(this.config.appVersion);if(this.appVersion===null){this.appVersion='-';anxDebug('Using app version '+this.appVersion);}}
return this.appVersion;},getAppDate:function(){if(this.appDate===null){this.appDate=JSUtil.defaultVal(this.config.appDate);if(this.appDate===null){var d=JSUtil.optionalVal('document.lastModified');anxDebug('document.lastModified = '+d);if(d!==null){this.appDate=JSUtil.formatDateISO(new Date(d));}
if(this.appDate===null){this.appDate='-';}
anxDebug('Using app date '+this.appDate);}}
return this.appDate;},getDomain:function(){if(this.domain===null){this.domain=JSUtil.defaultVal(this.config.domain);if(this.domain===null){var h=document.location.hostname;var i=h.lastIndexOf('.');if(i>0){i=h.lastIndexOf('.',i-1);if(i>0){h=h.substring(i);}
else{h='.'+h;}}
this.domain=h;anxDebug('Using domain '+h);}}
return this.domain;},getServerName:function(){return JSUtil.defaultVal(this.config.serverName,'');},generateUserId:function(){var hexDigits="0123456789ABCDEF";var i,s=[];for(i=0;i<36;i++){if(i===8||i===13||i===18||i===23){s[i]='-';}
else{s[i]=hexDigits.substr(JSUtil.randomInt(15),1);}}
s[14]="4";s[19]=hexDigits.substr((s[19]&0x3)|0x8,1);return s.join("");}};try{_Anemone.logPageView();}
catch(e){anxDebug('Exception in logPageView: '+e);}
function anxDummy(){};