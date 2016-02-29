(function(h,i,l){var c=0,e=0,a=0;
function d(q,r,s){var o="";
if(s){var p=new Date();
p.setTime(p.getTime()+(s*24*60*60*1000));
o="; expires="+p.toGMTString()
}i.cookie=q+"="+r+o+"; path=/"
}function g(p){var r=p+"=";
var o=i.cookie.split(";");
for(var q=0;
q<o.length;
q++){var s=o[q];
while(s.charAt(0)==" "){s=s.substring(1,s.length)
}if(s.indexOf(r)===0){return s.substring(r.length,s.length)
}}return null
}function j(o){d(o,"",-1)
}function f(){var r,q,p=[],o=l.env.scripts_tracking||{};
for(r in o){if(o.hasOwnProperty(r)){q=o[r];
if(!q.loaded||!q.run){p.push('"'+r+'":{"loaded":'+!!q.loaded+',"run":'+!!q.run+"}")
}}}if(!p.length){return""
}return"&scripts="+encodeURIComponent("{"+p.join(",")+"}")
}var k;
function b(){if(k&&i.getElementById&&i.getElementById("req_info")){k(i.getElementById("req_info").innerHTML);
k=null
}else{if(k){setTimeout(b,100)
}}}h.onabort=function(){i.ff_kill=true
};
function m(){i.ff_kill=true
}if(h.addEventListener){if(typeof h.onbeforeunload!=="undefined"){h.addEventListener("beforeunload",m,false)
}}function n(s,q,v,x){var t={"http://cond01.etbxml.com/cond/common.js":"cheapHotelFinder","fls.doubleclick.net/activity":"google_floodlight","google-analytics.com/analytics.js":"google_analytics_universal","doubleclick.net/dc.js":"google_analytics_classic",cachepages:"cachepages",gstatic:"google_maps",google:"google",clicktale:"clicktale",criteo:"criteo",usabilla:"usabilla","/utag.":"teallium","wac.edgecastcdn.net":"whilokii",wizebar:"wizebar",facebook:"facebook",superfish:"superfish",jollywallet:"jollywallet",blockpage:"blockpage",datafastguru:"datafastguru",griddy:"griddy",yandex:"yandex",extension:"extension","measure.json":"pulse_tool",baidu:"baidu",quantserve:"quantserve",showpass:"showpass",mscimg:"cdet",triggit:"triggit",autotag:"autotag",conduit:"conduit",mzroute:"mzroute",twitter:"twitter","booking.piwikpro.com":"piwik","cloudfront.net":"cloudfront"},p={"getElementById[(]'top_bar":"android_webview"},r=g("error_catcher"),E="";
if(typeof i.ff_kill!=="undefined"&&i.ff_kill===true&&navigator.userAgent.search("Firefox")!=-1&&s==="Error loading script"){return false
}if(r=="kill"||(typeof i.kill!="undefined"&&i.kill===true)){return false
}if(a>=3){return
}c++;
var D;
if(h.XMLHttpRequest){try{D=new h.XMLHttpRequest()
}catch(A){D=false
}}else{var y=new Array("Msxml2.XMLHTTP.5.0","Msxml2.XMLHTTP.4.0","Msxml2.XMLHTTP.3.0","Msxml2.XMLHTTP","Microsoft.XMLHTTP");
for(var w=0;
w<y.length;
w++){try{D=new ActiveXObject(y[w]);
h.status=w;
break
}catch(A){D=false
}}}if(D){E=(booking_extra.b01?"3rd_b01: ":"");
if(!E){var z;
var u=s&&s.srcElement&&s.srcElement.src?s.srcElement.src:q;
for(var w in t){z=new RegExp(w);
if(z.test(u)){E="3rd_"+t[w]+": ";
break
}}var C;
for(var w in p){_reMsg=new RegExp(w);
if(_reMsg.test(s||"")){E="3rd_"+p[w]+": ";
break
}}}k=function(H){var G="error="+encodeURIComponent(E+s)+"&pid="+encodeURIComponent(booking_extra.pageview_id);
if(typeof s==="object"){var F="";
if(s.srcElement&&s.srcElement.src){F+="scriptSrc="+s.srcElement.src
}else{F+="scriptSrc=inline"
}G="error="+encodeURIComponent(E+s+" :: "+F)+"&pid="+encodeURIComponent(booking_extra.pageview_id)
}G+="&url="+encodeURIComponent(q!==""&&typeof q!=="undefined"?q:location.href.split("?")[0]);
if(typeof PageLoadTimer!=="undefined"){var I="&since="+(+new Date()-PageLoadTimer.start)+"&ready="+(PageLoadTimer.document_ready-PageLoadTimer.start?PageLoadTimer.document_ready-PageLoadTimer.start:0)+"&loaded="+(PageLoadTimer.window_load-PageLoadTimer.start?PageLoadTimer.window_load-PageLoadTimer.start:0);
G+=I
}if(l&&l.env.enable_scripts_tracking){G+=f()
}if(Number(v)){G+="&lno="+Number(v)
}if(Number(x)){G+="&cno="+Number(x)
}if(H){G+="&info="+H
}G+="&aid="+booking_extra.b_aid+"&lang="+booking_extra.b_lang_for_url;
if(c>6){if(!e){c=5
}else{c=e+1
}}G+="&errc="+c+"&errp="+e;
G+="&stid="+booking_extra.b_stid;
G+="&ch="+booking_extra.b_ch;
if(booking_extra.b_inside_xy_searchresults){G+="&ref_action=searchresultsxy"
}else{G+="&ref_action="+booking_extra.b_action
}if(booking_extra.b_site_type_id){G+="&stype="+booking_extra.b_site_type_id
}e=c;
D.open("GET","/js_errors?"+G,true);
D.setRequestHeader("Content-type","application/x-www-form-urlencoded");
D.onreadystatechange=function(){if(D.readyState==4&&(D.status==503||D.responseText=="shut up")){i.kill=true;
d("error_catcher","kill",30)
}};
D.send();
a++
};
b()
}if(booking_extra.b_site_type==="mdot"&&booking_extra.b_track_js_stats==1){var B,o=0;
for(var w in t){B=new RegExp(w);
if(B.test(u)){o++;
break
}}if(!o){booking_extra.simpleTrackExp({hash:"OMIJBPHFMdQOSBGcIO",goal:1})
}}return false
}h.onerror=n
})(window,document,window.booking);