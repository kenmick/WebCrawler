(function(f,m,h){var b,d=[];
f._i_=function(t){d.push(t)
};
f._r_=function(t){d.pop();
return t
};
function s(){d=[]
}function j(t){return t
}function i(v){var u,t,w="";
for(u in v){if(v.hasOwnProperty(u)){t=v[u];
if(typeof t!=="undefined"){w+="&be_"+u+"="+encodeURIComponent(t)
}}}return w
}function c(y,v,t,x,u){var A;
function z(){var D,C,B;
try{for(D=0,C=arguments.length;
D<C;
D+=1){B=w(arguments[D]);
if(B){return B
}}}catch(E){}return b
}function w(D){var B;
try{B=D()
}catch(C){B=b
}return B
}A={function_offset:w(function(){var B=d.length;
return B>0?j(d[B-1]):b
}),caller_offset:w(function(){var B=d.length;
return B>1?j(d[B-2]):b
}),message:z(function(){return y
},function(){return u.message
}),file:z(function(){return typeof y.srcElement.src==="string"?y.srcElement.src:b
},function(){return v
},function(){return f.document.location.href.split("?")[0]
}),line:t,column:x,stack:w(function(){return u.stack
}),bot:w(function(){return booking_extra.b01
})};
s();
return A
}var g=0,e=0,r=0;
function k(v,w,x){var t="";
if(x){var u=new Date();
u.setTime(u.getTime()+(x*24*60*60*1000));
t="; expires="+u.toGMTString()
}m.cookie=v+"="+w+t+"; path=/"
}function a(u){var w=u+"=";
var t=m.cookie.split(";");
for(var v=0;
v<t.length;
v++){var x=t[v];
while(x.charAt(0)==" "){x=x.substring(1,x.length)
}if(x.indexOf(w)===0){return x.substring(w.length,x.length)
}}return null
}function n(){var w,v,u=[],t=h.env.scripts_tracking||{};
for(w in t){if(t.hasOwnProperty(w)){v=t[w];
if(!v.loaded||!v.run){u.push('"'+w+'":{"loaded":'+!!v.loaded+',"run":'+!!v.run+"}")
}}}if(!u.length){return""
}return"&scripts="+encodeURIComponent("{"+u.join(",")+"}")
}var q;
function l(){if(q&&m.getElementById&&m.getElementById("req_info")){q(m.getElementById("req_info").innerHTML);
q=null
}else{if(q){setTimeout(l,100)
}}}f.onabort=function(){m.ff_kill=true
};
function p(){m.ff_kill=true
}if(f.addEventListener){if(typeof f.onbeforeunload!=="undefined"){f.addEventListener("beforeunload",p,false)
}}function o(w,u,x,z){var A=c.apply(this,[].slice.apply(arguments));
var t={"getElementById[(]'top_bar":"android_webview"},v=a("error_catcher");
if(typeof m.ff_kill!=="undefined"&&m.ff_kill===true&&navigator.userAgent.search("Firefox")!=-1&&w==="Error loading script"){return false
}if(v=="kill"||(typeof m.kill!="undefined"&&m.kill===true)){return false
}if(r>=3){return
}g++;
var D;
if(f.XMLHttpRequest){try{D=new f.XMLHttpRequest()
}catch(C){D=false
}}else{var B=new Array("Msxml2.XMLHTTP.5.0","Msxml2.XMLHTTP.4.0","Msxml2.XMLHTTP.3.0","Msxml2.XMLHTTP","Microsoft.XMLHTTP");
for(var y=0;
y<B.length;
y++){try{D=new ActiveXObject(B[y]);
f.status=y;
break
}catch(C){D=false
}}}if(D){q=function(F){var E="pid="+encodeURIComponent(booking_extra.pageview_id);
E+="&url="+encodeURIComponent(u!==""&&typeof u!=="undefined"?u:location.href.split("?")[0]);
if(typeof PageLoadTimer!=="undefined"){var G="&since="+(+new Date()-PageLoadTimer.start)+"&ready="+(PageLoadTimer.document_ready-PageLoadTimer.start?PageLoadTimer.document_ready-PageLoadTimer.start:0)+"&loaded="+(PageLoadTimer.window_load-PageLoadTimer.start?PageLoadTimer.window_load-PageLoadTimer.start:0);
E+=G
}if(h&&h.env.enable_scripts_tracking){E+=n()
}if(F){E+="&info="+F
}E+="&aid="+booking_extra.b_aid+"&lang="+booking_extra.b_lang_for_url;
if(g>6){if(!e){g=5
}else{g=e+1
}}E+="&errc="+g+"&errp="+e;
E+="&stid="+booking_extra.b_stid;
E+="&ch="+booking_extra.b_ch;
if(booking_extra.b_inside_xy_searchresults){E+="&ref_action=searchresultsxy"
}else{E+="&ref_action="+booking_extra.b_action
}if(booking_extra.b_site_type_id){E+="&stype="+booking_extra.b_site_type_id
}if(A){E+="&error="+encodeURIComponent(A.message);
E+="&be_running=1"+i(A)
}e=g;
D.open("GET","/js_errors?"+E,true);
D.setRequestHeader("Content-type","application/x-www-form-urlencoded");
D.onreadystatechange=function(){if(D.readyState==4&&(D.status==503||D.responseText=="shut up")){m.kill=true;
k("error_catcher","kill",30)
}};
D.send();
r++
};
l()
}return false
}f.onerror=o;
h.reportError=function(u,x){var t="",v="["+(x||"Reported Error")+"] ";
try{t=(v+(u.message||"")+" "+(u.stack||"")).slice(0,500)
}catch(w){}if(t){f.onerror(t)
}}
})(window,document,window.booking);