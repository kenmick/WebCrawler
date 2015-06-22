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
}function f(){var q,p,r="{",o=l.env.scripts_tracking||{};
for(q in o){if(o.hasOwnProperty(q)){p=o[q];
r+='"'+q+'":{"loaded":'+!!p.loaded+',"run":'+!!p.run+"},"
}}r=r.slice(0,r.length-1)+"}";
if(r.length==1){return""
}return"&scripts="+encodeURIComponent(r)
}var k;
function b(){if(k&&i.getElementById&&i.getElementById("req_info")){k(i.getElementById("req_info").innerHTML);
k=null
}else{if(k){setTimeout(b,100)
}}}h.onabort=function(){i.ff_kill=true
};
function m(){i.ff_kill=true
}if(h.addEventListener){if(typeof h.onbeforeunload!=="undefined"){h.addEventListener("beforeunload",m,false)
}}function n(q,o,t,v){var r={"http://cond01.etbxml.com/cond/common.js":"cheapHotelFinder","fls.doubleclick.net/activity":"google_floodlight","google-analytics.com/analytics.js":"google_analytics_universal","doubleclick.net/dc.js":"google_analytics_classic",cachepages:"cachepages",gstatic:"google_maps",google:"google",clicktale:"clicktale",criteo:"criteo",usabilla:"usabilla","/utag.":"teallium","wac.edgecastcdn.net":"whilokii",wizebar:"wizebar",facebook:"facebook",superfish:"superfish",jollywallet:"jollywallet",blockpage:"blockpage","getElementById[(]'top_bar":"android_webview",datafastguru:"datafastguru",griddy:"griddy",yandex:"yandex",extension:"extension","measure.json":"pulse_tool",baidu:"baidu",quantserve:"quantserve",showpass:"showpass",mscimg:"cdet",triggit:"triggit",autotag:"autotag",conduit:"conduit",mzroute:"mzroute",twitter:"twitter","cloudfront.net/scripts/ld.js":"cloudfront"},p=g("error_catcher"),A="";
if(typeof i.ff_kill!=="undefined"&&i.ff_kill===true&&navigator.userAgent.search("Firefox")!=-1&&q==="Error loading script"){return false
}if(p=="kill"||(typeof i.kill!="undefined"&&i.kill===true)){return false
}if(a>=3){return
}c++;
var z;
if(h.XMLHttpRequest){try{z=new h.XMLHttpRequest()
}catch(y){z=false
}}else{var w=new Array("Msxml2.XMLHTTP.5.0","Msxml2.XMLHTTP.4.0","Msxml2.XMLHTTP.3.0","Msxml2.XMLHTTP","Microsoft.XMLHTTP");
for(var u=0;
u<w.length;
u++){try{z=new ActiveXObject(w[u]);
h.status=u;
break
}catch(y){z=false
}}}if(z){A=(booking_extra.b01?"3rd_b01: ":"");
if(!A){var x;
var s=q&&q.srcElement&&q.srcElement.src?q.srcElement.src:o;
for(var u in r){x=new RegExp(u);
if(x.test(s)){A="3rd_"+r[u]+": ";
break
}}}k=function(D){var C="error="+encodeURIComponent(A+q)+"&pid="+encodeURIComponent(booking_extra.pageview_id);
if(typeof q==="object"){var B="";
if(q.srcElement&&q.srcElement.src){B+="scriptSrc="+q.srcElement.src
}else{B+="scriptSrc=inline"
}C="error="+encodeURIComponent(A+q+" :: "+B)+"&pid="+encodeURIComponent(booking_extra.pageview_id)
}C+="&url="+encodeURIComponent(o!==""&&typeof o!=="undefined"?o:location.href.split("?")[0]);
if(typeof PageLoadTimer!=="undefined"){var E="&since="+(+new Date()-PageLoadTimer.start)+"&ready="+(PageLoadTimer.document_ready-PageLoadTimer.start?PageLoadTimer.document_ready-PageLoadTimer.start:0)+"&loaded="+(PageLoadTimer.window_load-PageLoadTimer.start?PageLoadTimer.window_load-PageLoadTimer.start:0);
C+=E
}if(l&&l.env.enable_scripts_tracking){C+=f()
}if(Number(t)){C+="&lno="+Number(t)
}if(Number(v)){C+="&cno="+Number(v)
}if(D){C+="&info="+D
}C+="&aid="+booking_extra.b_aid+"&lang="+booking_extra.b_lang_for_url;
C+="&errc="+c+"&errp="+e;
C+="&stid="+booking_extra.b_stid;
C+="&ch="+booking_extra.b_ch;
if(booking_extra.b_inside_xy_searchresults){C+="&ref_action=searchresultsxy"
}else{C+="&ref_action="+booking_extra.b_action
}if(booking_extra.b_site_type_id){C+="&stype="+booking_extra.b_site_type_id
}e=c;
z.open("GET","/js_errors?"+C,true);
z.setRequestHeader("Content-type","application/x-www-form-urlencoded");
z.onreadystatechange=function(){if(z.readyState==4&&(z.status==503||z.responseText=="shut up")){i.kill=true;
d("error_catcher","kill",30)
}};
z.send();
a++
};
b()
}return false
}h.onerror=n
})(window,document,window.booking);
(function(){var d=10;
var g,f,b,e=false,a=[],c={};
f=function(){if(a.length){setTimeout(b,1000)
}else{e=false
}};
g=function(h){if(!c.hasOwnProperty(h)){c[h]=0
}if(++c[h]>d){return
}a.push(h);
if(e){return
}e=true;
setTimeout(b,1000)
};
b=function(){$.ajax({url:"/squeak",type:"GET",success:f,error:f,data:{pid:booking.env.pageview_id,stid:booking.env.b_stid,sqk:"1:"+a.join(",")}});
a=[]
};
booking.squeak=g
})();