(function(u,E,d){var v=/\/([^?/]+)(?:\?|#|$)/,r=/^\s*$/,y=/\/\*[\s\S]*?\*\//g,o=/\s*,\s*/,A=/(?:(?:^|\})\s*)([^%}{@]+?)(?:\s*(?:$|\{))/g,e=/::?(?:before|after|focus|hover|active|-[a-z-]+)/g,k="querySelector",i="attachEvent",C="addEventListener",p="XMLHttpRequest",g="XDomainRequest",D=""+d,B,h,j,a=({}).hasOwnProperty,s={file:v,page:v,round:50,limit:50000,token:"",backend:"//booking.com/csscov/collect"};
function f(J){l(J,s);
if(!J.token||!h){return
}var G,H,I,F;
I={_:l({},J),p:t(E.location,J.page),d:[],s:[],t:0};
G=b("style",9);
for(H=0;
H<G.length;
H++){q(G[H].innerHTML,I,"_inline")
}G=b("link[rel=stylesheet]",9);
for(H=F=G.length;
H--;
){(function(K){if(m(K,J.ffilter)){n(K,"get","",function(L){q(L,I,t(K,J.file));
if(!--F){c(I);
z(I)
}})
}else{--F
}})(G[H].href)
}if(!G.length){z(I)
}}function q(F,L,K){var J=[],I,H,G;
if(!F){return
}F.replace(y,"").replace(A,function(M,N){I=N.split(o);
for(G=I.length;
G--;
){H=I[G].replace(e,"");
if(!r.test(H)){L.s.push({s:H,f:K,p:L.page})
}}})
}function c(G){var F,H;
if(typeof G._.part==="string"){F=G._.part.split("/");
psize=Math.ceil(G.s.length/F[1]);
G.s=G.s.slice((F[0]-1)*psize,F[0]*psize)
}else{G.s.sort(function(){return Math.random()*3-2
})
}}function z(I){var H,G,F=+new Date();
while(+new Date()-F<I._.round&&I.t<I._.limit&&(H=I.s.pop())){G=b(H.s);
if(G===false){H.f="_invalid"
}H.c=+!!G;
I.t+=H.s.length;
I.d.push(H)
}if(I.t>I._.limit){I.s=[]
}if(I.s.length){setTimeout(function(){z(I)
},50)
}else{w(I)
}}function w(L){var K={},F=[L.p],I,J,H,G=L._.backend;
for(I=L.d.length;
I--;
){H=L.d[I];
if(!a.call(K,H.f)){K[H.f]=[[],[]]
}K[H.f][H.c].push(H.s)
}for(J in K){if(a.call(K,J)){F.push(J,K[J][0].join(","),K[J][1].join(","))
}}F=F.join("%");
L.r=K;
G+=(G.indexOf("?")>-1?"&":"?")+"token="+L._.token;
n(G,"post",F,function(){})
}function m(I,F){var G=true;
if(typeof F==="function"){G=F(I)
}else{if(typeof F==="string"&&F.indexOf("/")===0){F=F.substr(1,F.length-2);
try{G=new RegExp(F).test(I)
}catch(H){}}}return G
}function t(I,F){var G=D;
if(typeof F==="function"){G=F(I)
}else{if(typeof F==="string"){if(F.indexOf("/")===0){F=F.substr(1,F.length-2);
try{G=I.match(new RegExp(F))[1]
}catch(H){}}else{G=F
}}}return G
}function l(H,G){for(var F in G){if(a.call(G,F)&&!a.call(H,F)){H[F]=G[F]
}}return H
}if(typeof E[k]!==D){B=function(F,G){return E[k+(G?"All":"")](F)
}
}else{if(typeof jQuery!==D){B=function(F,H){var G=jQuery(F+(H?"":":eq(0)")).get();
if(!H){G=G[0]
}return G
}
}}function b(F,H){var G=H?[]:false;
try{G=B(F,H)
}catch(I){}return G
}if(typeof u[p]!==D&&"withCredentials" in new u[p]()){h=u[p];
j="onreadystatechange"
}else{if(typeof u[g]!==D){h=u[g];
j="onload"
}}function n(G,J,F,I){if(h){var H=new h();
H[j]=function(){if(j==="onload"||H.readyState===4){I(H.responseText)
}};
H.open(J,G);
setTimeout(function(){H.send(F)
},0)
}}(function x(){var G,J={},F=b("script[src*=csscov]");
try{J=JSON.parse(decodeURIComponent(F.getAttribute("data-params")))
}catch(I){}s.token=J.token;
G=J.expose;
if(G||!F){u[typeof G==="string"?G:"csscov"]=f
}else{if(typeof u[C]!==D){u[C]("load",H,false)
}else{if(typeof u[i]!==D){u[i]("onload",H)
}}}function H(){f(J)
}})()
})(this,document);