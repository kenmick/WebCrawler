(function(e,l,g){var b;
r();
function r(){e._o=-1;
e._p=-1
}function i(s){if(s===-1){return b
}return s
}function h(u){var t,s,v="";
for(t in u){if(u.hasOwnProperty(t)){s=u[t];
if(typeof s!=="undefined"){v+="&be_"+t+"="+encodeURIComponent(s)
}}}return v
}function c(x,u,s,w,t){var z;
function y(){var C,B,A;
try{for(C=0,B=arguments.length;
C<B;
C+=1){A=v(arguments[C]);
if(A){return A
}}}catch(D){}return b
}function v(C){var A;
try{A=C()
}catch(B){A=b
}return A
}z={function_offset:v(function(){return i(e._o)
}),caller_offset:v(function(){return i(e._p)
}),message:y(function(){return x
},function(){return t.message
}),file:y(function(){return typeof x.srcElement.src==="string"?x.srcElement.src:b
},function(){return u
},function(){return e.document.location.href.split("?")[0]
}),line:s,column:w,stack:v(function(){return t.stack
}),bot:v(function(){return booking_extra.b01
})};
r();
return z
}var f=0,d=0,q=0;
function j(u,v,w){var s="";
if(w){var t=new Date();
t.setTime(t.getTime()+(w*24*60*60*1000));
s="; expires="+t.toGMTString()
}l.cookie=u+"="+v+s+"; path=/"
}function a(t){var v=t+"=";
var s=l.cookie.split(";");
for(var u=0;
u<s.length;
u++){var w=s[u];
while(w.charAt(0)==" "){w=w.substring(1,w.length)
}if(w.indexOf(v)===0){return w.substring(v.length,w.length)
}}return null
}function m(){var v,u,t=[],s=g.env.scripts_tracking||{};
for(v in s){if(s.hasOwnProperty(v)){u=s[v];
if(!u.loaded||!u.run){t.push('"'+v+'":{"loaded":'+!!u.loaded+',"run":'+!!u.run+"}")
}}}if(!t.length){return""
}return"&scripts="+encodeURIComponent("{"+t.join(",")+"}")
}var p;
function k(){if(p&&l.getElementById&&l.getElementById("req_info")){p(l.getElementById("req_info").innerHTML);
p=null
}else{if(p){setTimeout(k,100)
}}}e.onabort=function(){l.ff_kill=true
};
function o(){l.ff_kill=true
}if(e.addEventListener){if(typeof e.onbeforeunload!=="undefined"){e.addEventListener("beforeunload",o,false)
}}function n(v,t,w,y){var z=c.apply(this,[].slice.apply(arguments));
var s={"getElementById[(]'top_bar":"android_webview"},u=a("error_catcher");
if(typeof l.ff_kill!=="undefined"&&l.ff_kill===true&&navigator.userAgent.search("Firefox")!=-1&&v==="Error loading script"){return false
}if(u=="kill"||(typeof l.kill!="undefined"&&l.kill===true)){return false
}if(q>=3){return
}f++;
var C;
if(e.XMLHttpRequest){try{C=new e.XMLHttpRequest()
}catch(B){C=false
}}else{var A=new Array("Msxml2.XMLHTTP.5.0","Msxml2.XMLHTTP.4.0","Msxml2.XMLHTTP.3.0","Msxml2.XMLHTTP","Microsoft.XMLHTTP");
for(var x=0;
x<A.length;
x++){try{C=new ActiveXObject(A[x]);
e.status=x;
break
}catch(B){C=false
}}}if(C){p=function(E){var D="pid="+encodeURIComponent(booking_extra.pageview_id);
D+="&url="+encodeURIComponent(t!==""&&typeof t!=="undefined"?t:location.href.split("?")[0]);
if(typeof PageLoadTimer!=="undefined"){var F="&since="+(+new Date()-PageLoadTimer.start)+"&ready="+(PageLoadTimer.document_ready-PageLoadTimer.start?PageLoadTimer.document_ready-PageLoadTimer.start:0)+"&loaded="+(PageLoadTimer.window_load-PageLoadTimer.start?PageLoadTimer.window_load-PageLoadTimer.start:0);
D+=F
}if(g&&g.env.enable_scripts_tracking){D+=m()
}if(E){D+="&info="+E
}D+="&aid="+booking_extra.b_aid+"&lang="+booking_extra.b_lang_for_url;
if(f>6){if(!d){f=5
}else{f=d+1
}}D+="&errc="+f+"&errp="+d;
D+="&stid="+booking_extra.b_stid;
D+="&ch="+booking_extra.b_ch;
if(booking_extra.b_inside_xy_searchresults){D+="&ref_action=searchresultsxy"
}else{D+="&ref_action="+booking_extra.b_action
}if(booking_extra.b_site_type_id){D+="&stype="+booking_extra.b_site_type_id
}if(z){D+="&error="+encodeURIComponent(z.message);
D+="&be_running=1"+h(z)
}d=f;
C.open("GET","/js_errors?"+D,true);
C.setRequestHeader("Content-type","application/x-www-form-urlencoded");
C.onreadystatechange=function(){if(C.readyState==4&&(C.status==503||C.responseText=="shut up")){l.kill=true;
j("error_catcher","kill",30)
}};
C.send();
q++
};
k()
}return false
}e.onerror=n
})(window,document,window.booking);