/*!CK:4116097307!*//*1435797024,*/

if (self.CavalryLogger) { CavalryLogger.start_js(["FvUl7"]); }

__d("LoginFormController",["Event","ge","Button","Cookie"],function(a,b,c,d,e,f,g,h,i,j){b.__markCompiled&&b.__markCompiled();f.init=function(k,l,m){g.listen(k,'submit',function(){if(window.__cookieReload)window.clearInterval(window.__cookieReload);i.setEnabled(l,false);setTimeout(i.setEnabled.bind(null,l,true),15000);});var n=h('lgnjs');if(n){var o=Math.floor(Date.now()/1000);n.value=o;}var p=parseInt(j.get('m_ts'),10),q=m!=null;if(p>o-60)q=false;if(q){var r,s=function(){if(j.get('c_user')!=null){window.clearInterval(r);j.set('m_ts',Math.floor(Date.now()/1000),null,'/',false);window.location.href=m;}};r=window.setInterval(s,1000);s();}};},null);
__d("ScreenDimensionsAutoSet",[],function(a,b,c,d,e,f){b.__markCompiled&&b.__markCompiled();function g(){var i={w:screen.width,h:screen.height,aw:screen.availWidth,ah:screen.availHeight,c:screen.colorDepth};return btoa(JSON.stringify(i));}var h={setInputValue:function(i){i.value=g();}};e.exports=h;},null);
__d("TimezoneAutoset",["AsyncRequest","emptyFunction"],function(a,b,c,d,e,f,g,h){b.__markCompiled&&b.__markCompiled();var i=false;function j(m){var n=new Date(),o=n.getTimezoneOffset()/30,p=n.getTime()/1000,q=Math.round((m-p)/1800),r=Math.round(o+q)%48;if(r==0){return 0;}else if(r>24){r-=Math.ceil(r/48)*48;}else if(r<-28)r+=Math.ceil(r/-48)*48;return r*30;}function k(m,n,o){if(!m||(void 0)==n)return;if(i)return;i=true;var p=-j(m);if(o||p!=n){var q='/ajax/timezone/update.php';new g().setURI(q).setData({gmt_off:p,is_forced:o}).setErrorHandler(h).setTransportErrorHandler(h).setOption('suppressErrorAlerts',true).send();}}var l={setInputValue:function(m,n){m.value=j(n);},setTimezone:k};e.exports=l;},null);