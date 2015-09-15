if(booking.env.enable_scripts_tracking){booking.env.scripts_tracking.bhc={loaded:true,run:false}
}(function(H,O){if(O.jstmpl){return
}var s,e,r,m=42,a,y,d,G,j,N,t,x,c,F,o,p,J,g,D,f,v,M,C,L,q,z,I,l,i,k,A,w,P,K,B,u,b,n,h;
y=function(R,Q){this.closure=R;
this.name=Q
};
d=function d(Q){var R=[];
t(R,Q,0);
return R.length===1?R[0]:R.join("")
};
h=function h(R,Q){R=R||"BHCJS runtime issue";
if(O&&O.env&&O.env.b_dev_server){Q&&console.warn("Template: "+Q);
console.error(R)
}else{s.error_out&&H.onerror&&H.onerror("JSTMPL:: "+R,Q||"jstmpl",0)
}};
N=function N(R){if(typeof R!=="string"||R.indexOf("{")===-1){return R
}var Q=[];
c(Q,R,0);
return Q.length===1?Q[0]:Q.join("")
};
o=new Array(m);
c=function c(U,W,T){var Y=0;
var R=W.length;
for(;
;
){var Q=W.indexOf("{",Y);
if(Q===-1){if(Y===0){U.push(W)
}else{U.push(W.substring(Y))
}break
}else{if(Q!==Y){U.push(W.substring(Y,Q));
Y=Q
}}var S=W.indexOf("}",Q+1);
if(S===Q+1){U.push("{}");
Y=S+1;
continue
}if(S===-1){U.push(W.substring(Y));
break
}for(var X=Q+1;
X<S;
++X){var V=W.charAt(X).toLowerCase();
if(!((V>="0"&&V<="9")||(V>="a"&&V<="z")||V=="_"||V=="/")){break
}}if(X===S){t(U,W.substring(Q+1,S),T+1);
Y=S+1
}else{U.push(W.substring(Q,X));
Y=X
}}};
t=function t(U,S,V){if(V>0){if(V>=m){console.warn("Detected excessive recursion in tag sequence: %s, returning '%s'",interpolate_tags.slice(1,m).join(" "),value);
U.push(S);
return
}else{if(S===o[V-1]){console.warn("Detected self-referential tag '%s', returning '%s'",value,value);
U.push(S);
return
}}}o[V]=S;
for(var T=0,Q=r.length;
T<Q;
++T){if(S in r[T]){var R=r[T][S];
if(typeof R==="string"&&R.indexOf("{")!==-1){c(U,R,V+1)
}else{U.push(R)
}return
}}if(a&&S in a){R=a[S];
if(typeof R==="string"&&R.indexOf("{")!==-1){c(U,R,V+1)
}else{U.push(R)
}return
}U.push("")
};
x=function x(R){for(var S=0,Q=r.length;
S<Q;
++S){if(R in r[S]){return r[S][R]
}}return""
};
p=function p(S){for(var T=0,Q=r.length;
T<Q;
++T){if(S in r[T]){var R=r[T][S];
return R instanceof Array?R.length:R==="0"?0:R
}}if(a&&S in a){return a[S]
}return false
};
D=function E(Q){return Q==="0"?"":Q?1:""
};
f=function f(Q){return Q==="0"?1:!Q?1:""
};
v=function v(R){var Q=parseFloat(R);
return isFinite(Q)?Q:0
};
g=function g(Q,R){r[r.length-1][Q]=R
};
L=function L(Q){for(var R in Q){if(Q.hasOwnProperty(R)){return false
}}return true
};
q=function q(T,S,R){var Q=[];
T=T||0;
S=S||0;
R=Math.abs(R||1);
if(/^[A-Za-z]$/.exec(T)||/^[A-Za-z]$/.exec(S)){if(T.length!==1||S.length!==1||(/[a-z]/.exec(T)&&!/[a-z]/.exec(S))||(/[A-Z]/.exec(T)&&!/[A-Z]/.exec(S))){h("Invalid range '"+T+"'-'"+S+"' in seq()")
}T=T.charCodeAt(0);
S=S.charCodeAt(0);
if(T<=S){while(T<=S){Q.push({value:String.fromCharCode(T)});
T+=R
}}else{while(T>=S){Q.push({value:String.fromCharCode(T)});
T-=R
}}}else{if(T<=S){while(T<=S){Q.push({value:T});
T+=R
}}else{while(T>=S){Q.push({value:T});
T-=R
}}}return Q
};
M=function M(V,U){var T=[];
for(var S=0;
S<U;
++S){for(var R=0,Q=V.length;
R<Q;
++R){T.push(V[R])
}}return T
};
A=function A(Q){return Q.charAt(0).toUpperCase()+Q.substr(1)
};
w=function w(Q){return Q.charAt(0).toLowerCase()+Q.substr(1)
};
P=function P(T){var S=T.split(/\s/);
for(var R=0,Q=S.length;
R<Q;
++R){S[R]=A(S[R])
}return S.join(" ")
};
B=function B(R){var T=R.toString();
for(var S=1,Q=arguments.length;
S<Q;
++S){if(arguments[S].toString()===T){return 1
}}return 0
};
z=function z(Q){if(Q===undefined){return Math.random()
}else{return Math.random()*Q
}};
J=function J(T,S,Q,R){h("to use TMPL_TRANS/TMPL_TRANSLIST, pass 'get_trans' to setup()")
};
G=function G(S,R,Q){h("to use TMPL_TEXT, pass 'get_text' to setup()")
};
j=function G(R,Q){h("to use TMPL_VAR, with N attribute, pass 'get_var_plural' to setup()")
};
C=function C(S,Q,T,R){h("to use TMPL_STATIC_URL/TMPL_SCRIPT_URL, pass 'get_static_hostname' to setup()")
};
i=function i(R,S,Q){return R.substr(S,Q)
};
k=function k(){var Q=[].slice.apply(arguments),S=Q.splice(0,1)[0],R;
while(R=Q.splice(0,1)[0]){S=S.replace(/%\w/,R)
}return S
};
I=function I(Q){return Q!==undefined?1:0
};
K=function K(){return +new Date()/1000
};
n={};
b={};
y.prototype={render:function(S,R){S=S||{};
var Q="";
r=[S];
try{Q=this.closure(r)
}catch(T){h(T,this.name)
}return Q
},fn:{FILTERS:n,F:n,GET_VAR:d,GET_V:x,GET_IF_VAR:p,INTERPOLATE:N,GET_TRANS:J,SET_VAR:g,GET_TEXT:G,PERL_BOOL:D,PERL_NOT:f,PARSE_FLOAT:v,REPEAT_ARRAY:M,STATIC_HOSTNAME:C,IS_EMPTY_OBJECT:L,MB:d,MC:x,MD:p,ME:J,MF:G,MG:N,MI:v,MJ:D,MK:f,ML:M,MN:g,VP:j,seq:q,defined:I,substr:i,sprintf:k,ucfirst:A,lcfirst:w,ucfirstword:P,rand:z,time:K,in_array:B}};
e=function(Q){var R=function(T,S){if(!S){return
}for(var U in S){if(S.hasOwnProperty(U)){T[U]=S[U]
}}};
R(y.prototype.fn,Q.fn);
R(y.prototype.fn.FILTERS,Q.filters);
if("get_trans" in Q){y.prototype.fn.GET_TRANS=y.prototype.fn.ME=Q.get_trans
}if("get_text" in Q){y.prototype.fn.GET_TEXT=y.prototype.fn.MF=Q.get_text
}if("get_var_plural" in Q){y.prototype.fn.GET_VAR_PLURAL=y.prototype.fn.VP=Q.get_var_plural
}if("get_static_hostname" in Q){y.prototype.fn.STATIC_HOSTNAME=Q.get_static_hostname
}if("get_csrf_token" in Q){y.prototype.fn.CSRF_TOKEN=Q.get_csrf_token
}if("translations" in Q){a=Q.translations
}};
s=function(R,S){if(S===undefined){return R in b?b[R]:b.__no_op__
}else{var Q=new y(S,R);
b[R]=Q;
return Q
}};
s.setup=e;
s.fn=y.prototype.fn;
s("__no_op__",function(){return h("JSTMPL -> TMPL not found")||""
});
O.jstmpl=s
}(window,window.booking||{}));
(function(){var a;
a=function(){return booking.env.b_csrf_token||""
};
booking.jstmpl.setup({get_csrf_token:a})
})();
(function(i){if(i.jstmpl.translations){return
}var f,g,h,b,c,d,e=i.jstmpl;
var f=function(l,j,k,p){var o=0;
if(p){if(/^[0-9]+$/.test(p)){o=parseInt(p,10)
}else{var m=j(p);
if(!/^[0-9]+$/.test(m)){console.warn("Trying to use a non-numeric template var for exception tool on copy '%s'",l)
}else{o=m
}}k("num",o)
}return h(l,j,k,o,!!p,false)
};
var h=function(w,v,p,l,m){var q=w.split("/");
var x;
if(q[0]===""){q.shift()
}if(q.length==1){var j=q[0];
if(j.charAt(0)==="{"&&j.charAt(j.length-1)==="}"){j=j.substr(1,j.length-2)
}q=["private",j,"name"]
}for(var r=0,u=q.length;
r<u;
++r){var j=q[r];
if(j.charAt(0)==="{"&&j.charAt(j.length-1)==="}"){q[r]=v(j.substr(1,j.length-2))
}}x=b(q[0],q[1],q[2]);
if(m){x=c(q,l)||x
}if(x){var t=x.match(/{.*?}/g);
if(!t){return x
}for(var r=0,u=t.length;
r<u;
++r){var o=t[r],k;
if(o.indexOf("/")===-1){k=v(o.substr(1,o.length-2))
}else{k=h(o,v,p,l,m)
}x=x.split(o).join(k)
}}return x||""
};
var b=function(k,l,j){if(k==="private"){return(d["private"]||{})[l]
}else{return((d[k]||{})[l]||{})[j||"name"]
}};
var c=function(m,j){var r="",p="language_exception_"+m[1]+"_";
if(m[0]!=="private"){r="_"+m[2]
}var s=[j];
if(j>=100){var k=j%100;
if(k<10){s.push("*0")
}s.push("*"+k)
}if(j>=10){s.push("*"+(j%10))
}for(var o=0,q=s.length;
o<q;
++o){var t=b(m[0],p+j+r,m[2]);
if(t){return t
}}return""
};
var g=function(j,l,k){if(k){throw"Can't use TMPL_TEXT on client-side templates"
}return f(j,e.fn.GET_VAR,e.fn.SET_VAR,l)
};
e.setup({get_trans:f,get_var_plural:g,get_text:g});
var a=function(j){var j=j||{};
return{gv:function(k){return j[k]||""
},sv:function(k,l){j[k]=l
}}
};
e.translations=function(j,m,k){var l=a(k);
return f(j,l.gv,l.sv,m)
};
e.translations.set=function(j){if(j){d=j;
e.setup({translations:j["private"]||{}})
}return d
}
})(window.booking||{});
(function(){if(booking.jstmpl.fn.track_experiment){return
}var b,c,a;
b=function(d){booking.track.exp(d);
return booking.track.getVariant(d)
};
a=function(e,d){return booking.track.stage(e,d)
};
c=function(d){return booking.track.getVariant(d)
};
booking.jstmpl.setup({fn:{track_experiment:b,track_experiment_stage:a,experiment_variant:c}})
})();
(function(m){if(!m.jstmpl){return
}var i,j,t,p,z,h,k,n,o,d,a,q,l,g,e,f,x,A,c,v,u,b,s,w={"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;","'":"&#39;","/":"&#47;"},r={"\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","'":"\\'",'"':'\\"',"<":"\\u003c",">":"\\u003e","\\":"\\\\","&#39;":"&#39;","&quot;":"&quot;"},y={">":"\\u003e","<":"\\u003c"};
j=function(B){return w[B]
};
i=function(B){return String(B).replace(/&(?!amp;|lt;|gt;|quot;|#39;|#47;)/g,"&amp;").replace(/[<>"'\/]/g,j)
};
p=function(C,B){return"\n<br />"+(B?"\n<br />":"")
};
t=function(B){return B.replace(/(?:\r?\n)((?:\r?\n)*)/,p)
};
h=function(C,B){return B?"</p>\n<p>":"\n<br />"
};
z=function(B){return B.replace(/(?:\r?\n)((?:\r?\n)*)/,h)
};
o=function(B){return t(c(B))
};
n=function(B){return t(i(B))
};
d=function(B){return"<p>"+z(i(B))+"</p>"
};
a=function(B){return"<p>"+z(String(B))+"</p>"
};
l=function(B){return r[B]
};
q=function(B){return String(B).replace(/([\b\f\n\r\t'"\\<>]|&quot;|&#39;)/g,l)
};
g=function(B){return m.jstmpl.fn.PERL_BOOL(B)?"true":"false"
};
e=function(B){if(B===null||B===undefined){return""
}else{return"'"+q(B)+"'"
}};
f=function(B){return encodeURIComponent(B).replace(/[!'()]/g,escape).replace(/\*/g,"%2A")
};
x=function(B){return String(B).replace(/ /g,"")
};
A=function(B){return String(B).replace(/\n/g,"<br />")
};
b=function(B){if(B in w){return w[B]
}else{return"&#"+B.charCodeAt(0)+";"
}};
c=function(B){return String(B).replace(/[\u0000-\u0008\u000b\u000c\u000e-\u001f&<>"'\/\u00A0-\u9999<>]/g,b)
};
s=function(B){return String(B).replace(/^\s+|\s+$/g,"")
};
u=function(B){return y[B]
};
v=function(B){return JSON.stringify(B).replace(/[<>]/g,u)
};
m.jstmpl.setup({filters:{html:i,text2entities:o,text2html:n,text2para:d,html2para:a,js:q,jsbool:g,jsstr:e,url:f,nospace:x,br:A,entities:c,json:v,trim:s}})
})(window.booking||{});
(function(a){if(!a.jstmpl){return
}var b,c;
b=function(h){var g=0,e,f,d;
if(!h||h.length===0){return g
}for(e=0,d=h.length;
e<d;
e++){f=h.charCodeAt(e);
g=((g<<5)-g)+f;
g|=0
}return g
};
c=function c(h,e,k,g){var d="",i=k?"":document.location.protocol;
if(!a||!a.env||!a.env.static_hostnames||!a.env.static_hostnames.length){d=i+"//q.bstatic.com"
}else{if(a.env.static_hostnames.length===1||!h){d=a.env.static_hostnames[0]
}else{if(!/https?:/.test(h.toString())){var j=b(h.toString()),f=Math.abs(j)%a.env.static_hostnames.length;
d=a.env.static_hostnames[f]
}}}if(k){d=d.replace(/^https?:/,"")
}return d+h
};
a.jstmpl.setup({get_static_hostname:c})
}(window.booking));
if(booking.env.enable_scripts_tracking){booking.env.scripts_tracking.bhc.run=true
};