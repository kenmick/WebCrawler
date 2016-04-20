(function(){var ia=this;function qa(c){c=c.split(".");for(var a=ia,b;b=c.shift();)if(null!=a[b])a=a[b];else return null;return a}
function ya(c){var a=typeof c;if("object"==a)if(c){if(c instanceof Array)return"array";if(c instanceof Object)return a;var b=Object.prototype.toString.call(c);if("[object Window]"==b)return"object";if("[object Array]"==b||"number"==typeof c.length&&"undefined"!=typeof c.splice&&"undefined"!=typeof c.propertyIsEnumerable&&!c.propertyIsEnumerable("splice"))return"array";if("[object Function]"==b||"undefined"!=typeof c.call&&"undefined"!=typeof c.propertyIsEnumerable&&!c.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==a&&"undefined"==typeof c.call)return"object";return a}
var za=Date.now||function(){return+new Date};
function Aa(c,a){var b=c.split("."),f=ia;b[0]in f||!f.execScript||f.execScript("var "+b[0]);for(var e;b.length&&(e=b.shift());)b.length||void 0===a?f[e]?f=f[e]:f=f[e]={}:f[e]=a}
;var Ba,Ca,Da,Ia,Ja,Ka,La,Ma,Na,Oa,Pa,Qa,Ra,Sa,Ta,Ua,Va,Wa,Xa,Ya,ab,bb,cb,db,eb,fb,gb,ib,jb,kb,lb,pb,qb,rb,sb,tb,ub,vb,wb,xb,yb,zb,Ab,Bb,Cb,Db,Eb,Fb,Gb,Hb,Ib,Mb,Nb,Ob,Pb,Qb,Rb,Sb,Tb,Ub,Vb,Wb,Xb,Yb,Zb,$b,ac,bc=/^[6-9]$/,cc={Cf:0,TYPE:1,Bf:2,$a:3},dc={EMPTY:0,sf:1,xd:2},ec={rf:1,tf:2,Hi:3,pf:4,uf:5,Pi:6,Di:7,ib:8},fc={DONT_CARE:1,mf:2,Ef:3},gc={Bd:0,Df:1,$a:2},hc=[23,24],g={Gf:0,zi:114,Z:115,Ca:116,S:117,Da:494,G:118,oa:119,$:374,ca:120,ea:121,Gd:122,T:123,qa:124,gb:125,wf:230,Mi:553,W:126,fa:127,P:128,
Kd:343,Ga:129,yi:231,na:130,lf:131,Bi:237,Ci:570,Ji:132,cb:134,pa:189,vf:246,Li:264,Ki:256,eb:133,xf:184,zf:419,Qi:503,Ri:578,Si:579,Ti:505,Wi:516,Ui:509,Vi:512,sa:173,Ei:568,Fi:569,zd:135,Sb:136,Ub:137,Jd:138,Ha:139,nf:140,Cd:141,Ed:142,Fd:240,Af:143,Ff:144,Xa:347,Pb:191,Ya:150,Ba:145,yd:146,Ea:147,Xi:148,Ni:245,ud:155,Aa:149,Za:154,Dd:311,Tb:153,RENDERER:152,Fa:156,fb:151,Vb:158,Hd:294,yf:157,ra:160,Gi:328,Wa:159},ic={vd:161,Ld:162};function jc(c){return{yc:function(){return c.yc()},
X:function(){return c.X()},
V:function(){return c.V()}}}
;(function(){function c(a){for(var b=[],c=0,e;e=a[c++];)b.push(e.api||{a:e.Dc,b:e.K,c:e.wa,d:e.getType,e:e.Kc,f:e.lh,g:e.hh,i:e.Cc,j:e.F,k:e.Jc,l:e.Jg});return b}
Ba=function(a){var b={};if(a)for(var c=0;c<a.length;++c)b[a[c]]=!0;return b};
Ca=function(a){var b=c(a.V());return a.api||{a:a.X,b:function(){return b},
c:a.yc}};
Da=function(a){return a?(a=a.toLowerCase(),"zh-tw"==a||"zh-cn"==a||"ja"==a||"ko"==a):!1};
Ia=function(){return(new Date).getTime()};
Ja=function(a){return"string"==typeof a};
Ka=function(a){return"number"==typeof a}})();function kc(){return{getInstance:function(){return{Ia:"hp",Ib:"hp",Zb:"google.com",Ze:"",Bb:"en",Rd:"",Le:"",Ob:"",kb:0,Kh:"",nd:"",Xd:!1,Qe:"",fd:"",Yb:0,Xj:null,df:!1,Mj:!1,ze:!1,Lb:Ba([19,5,0]),vj:!1,Xf:!0,cg:10,Wf:!0,Vd:!0,hj:!1,hg:!1,Fh:!1,Ge:!1,Gj:!1,Aj:!1,$i:!0,Sj:"en",ye:!0,Tf:!1,nh:500,Pc:!1,Zg:!0,zj:!0,Ab:!1,Gb:"",Je:"//www.google.com/textinputassistant",Ke:"",Nh:7,wj:!1,xj:!1,ih:!1,eh:!0,jh:!1,we:!1,bi:!1,$h:!1,Mb:1,He:!0,vb:!1,uc:!1,Wd:!1,Ph:10,Nc:!1,dj:0,yj:!1,Qh:!0,Zf:!1,Ja:document.body,
kh:!0,$e:null,ub:{},kj:{},Jj:0,ig:!1,qh:!0,ta:!1,lj:!1,Rj:null,Yf:!1,Jh:null,oi:null,Ud:!1,ph:!0,Lf:!1,Wj:1,bj:1,spellcheck:!1,Ie:!1,ci:"Search",vc:"I'm  Feeling Lucky",di:"",Ih:"Learn more",Oe:"Remove",Ne:"This search was removed from your Web History",Bj:"",gj:"Did you mean:",Mh:"",Pj:"",Tj:"Search by voice",gg:!1,uh:null,Tc:0,vh:0,Uc:"",od:"",Fj:!1,Ka:"absolute",bh:!1,ue:!1,ed:null,ve:!0,Vj:0,rb:[0,0,0],Vf:null,ti:null,Od:[0],Pd:0,Th:1,pd:"",ui:"",ri:"",wc:null,fg:"",eg:"",cj:1,Qd:{},Kf:!0}}}}
;var mc=/<\/?(?:b|em)>/gi,nc={kf:8,ib:9,wd:13,Rb:27,Oi:32,gf:37,jf:38,hf:39,ff:40,DELETE:46,Ii:190};var Q=function(){function c(a,b,c){h[a]=c;d[a]=[b]}
function a(a,m,c){var w=l[a];w?w!=b&&(l[a]=b):l[a]=c;(w=d[a])?w.push(m):d[a]=[m];k[m]=c}
var b=La,f=0,e={},h={},k={},l={},d={},r=1E4;return{ma:function(){return f++},
D:function(){return r++},
Me:c,Qb:function(a,b){var d=r++;c(a,d,b);return d},
register:a,Ai:function(b,m){var d=r++;a(b,d,m);return d},
qg:function(){return d},
getInstance:function(a,m){var d=e[a];return d?d:(d=h[a])?e[a]=d():m?(d=k[m])?d():null:(d=l[a])&&d!=b?d():null}}}();function oc(c,a,b,f,e,h){function k(){if(u){for(var a=0,b;b=x[a++];)b.M&&b.M();u=!1}}
function l(a){for(var b in a){var c=b,w=a[c];if(w!=m.vd)if(z[c]){for(var f=n[c]||[],q=0,e=void 0;q<w.length;++q)(e=d(c,w[q]))&&f.push(e);n[c]=f}else(w=d(c,w))&&(A[c]=w)}}
function d(a,b){var d;if(b&&b instanceof Object)d=b;else if(d=t.getInstance(a,b),!d)return null;if(d.La){var m=d.La();if(m)for(var c=0,w,f,q;w=m[c++];){q=!1;f=w.getType();if(z[f]){if(q=y[f]){q.push(w);continue}q=!0}y[f]=q?[w]:w}}v.push([d,a]);x.push(d);return d}
function r(a){for(var b=g.Gf,d=0,m;m=v[d++];)m[0]==a&&(b=m[1]);return b}
function p(a,b){var d=Ma(a.getType(),q),m=Ma(b.getType(),q);return 0>d?1:0>m?-1:d-m}
var m=ic,z=Ba([g.Wa,g.ud,g.Aa,g.Tb,g.Za,g.Dd,g.RENDERER,g.Fa,g.Gd,g.fb,g.Vb,g.Hd,g.ra]),w=[g.Ba,g.S,g.G,g.oa,g.$,g.W,g.Z,g.Ca,g.ca,g.Ea,g.ea,g.eb,g.T,g.qa,g.gb,g.fa,g.P,g.Kd,g.Ga],q=[g.fa,g.Aa,g.cb,g.T,g.ea,g.W,g.G,g.Z,g.P,g.ra,g.sa,g.oa,g.Ca,g.RENDERER,g.Tb,g.Ga,g.ca,g.$,g.qa,g.Vb,g.ud,g.lf,g.na,g.Ea,g.Cd,g.Ed,g.Ub,g.Fd,g.Af,g.Jd,g.Ff,g.Ha,g.nf,g.zd,g.Sb],A={},n={},y={},v=[],x=[],u=!1,t=Q,F={activate:function(a){k();for(var b=0,d;d=x[b++];)d.activate&&d.activate(a);u=!0},
M:k,Ae:function(){return u},
get:function(a,b){var d=A[a];if(d)return d.A?d.A(r(b)):{}},
N:function(a,b){var d=n[a];if(d){for(var m=[],c=r(b),w=0,q;q=d[w++];)m.push(q.A?q.A(c):{});return m}return[]},
va:function(){return c},
Oa:function(){return e},
D:function(a,b){var d=n[g.Wa];if(d)for(var m=0,c;c=d[m++];)if(c.B()==a)return c.A?c.A(r(b)):{};return null}};
(function(){if(h.Kf){var q=t.qg(),e,r,k,n;for(n in q){var v=n;e=q[v];r=z[v];if(k=a[v]){if(k!=m.vd&&r&&k.length){r=v;k=k.slice(0);for(var v=[],S={},R=0,T=void 0,aa=void 0;aa=k[R++];)aa instanceof Object&&(T=aa.B(),S[T]||(v.push(aa),S[T]=1),k.splice(--R,1));R=Ba(k);R[m.Ld]&&(R=Ba(k.concat(e)),delete R[m.Ld]);for(T in R)S[T]||v.push(parseInt(T,10));a[r]=v}}else a[v]=r?e:e[0]}}l(a);for(q=0;n=w[q++];)a[n]||(r=d(n,void 0))&&(A[n]=r);l(y);x.sort(p);for(q=0;n=x[q++];)n.O&&n.O(b,f);c.Yc(f,b.jb());f.Jf();for(q=
0;n=x[q++];)n.C&&n.C(F);for(q=0;n=x[q++];)n.L&&n.L(h);for(q=0;n=x[q++];)n.activate&&n.activate(h);u=!0})();
return F}
;function pc(c,a,b){function f(){return c}
function e(){return q}
function h(){return A}
function k(){return a}
function l(){return b||""}
function d(a,b){z(a,b)}
function r(a,b){z(a,b,!0)}
function p(){u||(t=F=!0)}
function m(){B=!0}
function z(a,b,d){u||(t=!0,n[a]=b,d&&(y[a]=b))}
var w=Pa(),q,A,n={},y={},v,x,u=!1,t=!1,F=!1,I=!1,B=!1,P={getId:function(){return w},
ke:function(){var a=parseInt(w,36);return isNaN(a)?-1:a},
X:f,me:e,ia:h,Ma:k,F:function(){return n},
ce:function(){return v},
Qb:l,getTimestamp:function(){return x},
$d:function(){return{X:f,me:e,ia:h,Ma:k,Qb:l,setParameter:d,jd:r,ma:p,D:m}},
setParameter:d,jd:r,ma:p,D:m,Bh:function(){return F},
rh:function(){t=I=!0},
Gh:function(d,m,w){return!t&&c==d&&a.equals(m)&&b==w},
Fe:function(){return I},
Be:function(){return B},
dg:function(){u||(x=Ia(),"cp"in y||r("cp",a.getPosition()),z("gs_id",w),v=Na(y)+":"+c,t=u=!0)}};
q=c.toLowerCase();A=Oa(q);return P}
;function qc(c,a,b,f,e,h){function k(){return!!a&&!!a[0]}
var l,d=!0,r,p={da:function(){return c},
X:function(){return c.X()},
Ac:function(){return k()?a[0]:null},
V:function(){return a},
ka:k,F:function(){return b},
De:function(){return f},
Vc:function(){return e},
zh:function(){return h},
getType:function(){return d},
he:function(){r||(r=jc(p));return r},
yc:function(){return l}};
a?a.length&&33==a[0].getType()&&(e=d=!1):a=[];b?l=b.getObject("t"):b=rc;return p}
;function sc(c,a,b,f,e,h){function k(a){if(e)for(var b=0,d;d=a[b++];)if(-1!=Ma(d,e))return!0;return!1}
var l=!1,d={Dc:function(){return c},
K:function(){return a},
wa:function(){return b},
getType:function(){return f},
Jc:function(){return h.getString("za")},
Jg:function(){return h.getString("zb")},
Kc:function(){return e||[]},
lh:function(a){return!!e&&k([a])},
hh:k,F:function(){return h},
Cc:function(){return l}};
switch(f){case 0:case 32:case 38:case 39:case 400:case 407:case 35:case 33:case 41:case 34:case 44:case 45:case 40:case 46:case 56:case 30:l=!0}h||(h=rc);return d}
;(function(){var c=/\s/g,a=/\u3000/g,b=/^\s/,f=/\s+/,e=/\s+/g,h=/^\s+|\s+$/g,k=/^\s+$/,l=/<[^>]*>/g,d=/&nbsp;/g,r=/&#x3000;/g,p=[/&/g,/&amp;/g,/</g,/&lt;/g,/>/g,/&gt;/g,/"/g,/&quot;/g,/'/g,/&#39;/g,/{/g,/&#123;/g],m=document.getElementsByTagName("head")[0],z=0;Ra=function(a,b){function d(){return b}
void 0===b&&(b=a);return{getPosition:d,qe:function(){return a},
Hg:d,D:function(){return a<b},
equals:function(d){return d&&a==d.qe()&&b==d.Hg()}}};
Qa=function(a,b,d,m){if(null==b||""===b){if(!m)return;b=""}d.push(a+"="+encodeURIComponent(String(b)))};
Na=function(a){var b=[],d;for(d in a)Qa(d,a[d],b);return b.join("&")};
Sa=function(a){return!!a&&!k.test(a)};
Ta=function(a){for(var b=p.length,d=0;d<b;d+=2)a=a.replace(p[d],p[d+1].source);return a};
Ua=function(a){for(var b=p.length,m=0;m<b;m+=2)a=a.replace(p[m+1],p[m].source);a=a.replace(d," ");return a.replace(r,"\u3000")};
Va=function(a){return a.replace(mc,"")};
Wa=function(a){return a.replace(l,"")};
Xa=function(b){return b&&(-1<b.indexOf(" ")||f.test(b))?(b=b.replace(a,"&#x3000;"),b.replace(c,"&nbsp;")):b};
Oa=function(a,d){return a&&(-1<a.indexOf(" ")||f.test(a))?(a=a.replace(e," "),a.replace(d?h:b,"")):a};
Ya=function(a,b,d){d&&(a=a.toLowerCase(),b=b.toLowerCase());return b.length<=a.length&&a.substring(0,b.length)==b};
ab=function(a,b){return a||b?!!a&&!!b&&a.toLowerCase()==b.toLowerCase():!0};
bb=function(a){window.clearTimeout(a)};
La=function(){};
cb=function(){return m};
Pa=function(){return(z++).toString(36)};
db=function(a){return bc.test(a)};
Ma=function(a,b){if(b.indexOf)return b.indexOf(a);for(var d=0,m=b.length;d<m;++d)if(b[d]===a)return d;return-1};
eb=function(a,b){return a.U()-b.U()};
fb=function(a,b){return b.U()-a.U()};
gb=function(a){var b={},d;for(d in a)b[d]=a[d];return b}})();function tc(c){return{contains:function(a){return a in c},
D:function(a){return!!c[a]},
ne:function(a){return c[a]||0},
getString:function(a){return c[a]||""},
getObject:function(a){return c[a]||null}}}
var rc=tc({});(function(){function c(a,b,c){a=document.createElement(a);b&&(a.className=b);c&&(a.id=c);return a}
function a(a){return c("div",a)}
function b(a,b){var c=a.getElementsByTagName("input");if(c)for(var m=0,f;f=c[m++];)if(f.name==b&&"submit"!=f.type.toLowerCase())return f;return null}
function f(a){a&&(a.preventDefault&&a.preventDefault(),a.returnValue=!1);return!1}
function e(a){return a?a.ownerDocument||a.document:window.document}
function h(a){return a?(a=e(a),a.defaultView||a.parentWindow):window}
var k=void 0!=document.documentElement.style.opacity,l={rtl:"right",ltr:"left"};qb=function(a,b){try{if(a.setSelectionRange)a.setSelectionRange(b,b);else if(a.createTextRange){var c=a.createTextRange();c.collapse(!0);c.moveStart("character",b);c.select()}}catch(m){}};
rb=function(a){try{var b,c;if("selectionStart"in a)b=a.selectionStart,c=a.selectionEnd;else{var m=a.createTextRange(),f=e(a).selection.createRange();m.inRange(f)&&(m.setEndPoint("EndToStart",f),b=m.text.length,m.setEndPoint("EndToEnd",f),c=m.text.length)}if(void 0!==b)return Ra(b,c)}catch(w){}return null};
sb=function(a,b){for(var c=0,m=0;a&&(!b||a!=b);){c+=a.offsetTop;m+=a.offsetLeft;try{a=a.offsetParent}catch(f){a=null}}return{qd:c,la:m}};
tb=function(a){try{return e(a).activeElement==a}catch(b){}return!1};
ub=function(a){return 38==a||40==a};
kb=c;vb=function(){var a=c("table");a.cellPadding=a.cellSpacing=0;a.style.width="100%";return a};
wb=a;xb=function(b,c){var f=a(b),m=f.style;m.background="transparent";m.color="#000";m.padding=0;m.position="absolute";c&&(m.zIndex=c);m.whiteSpace="pre";return f};
yb=function(a,b){a.innerHTML!=b&&(b&&(ib?b=Xa(b):jb&&(b='<pre style="font:inherit;margin:0">'+b+"</pre>")),a.innerHTML=b)};
zb=function(a,b,c){var m=a.style;"INPUT"!=a.nodeName&&(c+=1);m.left=m.right="";m[b]=c+"px"};
Ab=function(a){return"rtl"==a?"right":"left"};
Bb=function(a,b){a.dir!=b&&(a.dir=b,a.style.textAlign=l[b])};
Cb=function(a,f,e){if(b(a,f))return null;var m=c("input");m.type="hidden";m.name=f;e&&(m.value=e);return a.appendChild(m)};
Db=b;Eb=function(a){var b=document.createEvent("KeyboardEvent");b.initKeyEvent&&(b.initKeyEvent("keypress",!0,!0,null,!1,!1,!0,!1,27,0),a.dispatchEvent(b))};
Fb=f;Gb=function(a){if(a=a||window.event)a.stopPropagation&&a.stopPropagation(),a.cancelBubble=a.cancel=!0;return f(a)};
Hb=function(a,b){b.parentNode.insertBefore(a,b.nextSibling)};
Ib=function(a){a=a.insertCell(-1);var b=kb("a");b.href="#ifl";b.className="gssb_j gss_ifl";a.appendChild(b);return b};
Mb=function(a,b){var c=h(a);return(c=c.getComputedStyle?c.getComputedStyle(a,""):a.currentStyle)?c[b]:null};
Nb=function(a){var b=a||window;a=b.document;var c=b.innerWidth,b=b.innerHeight;if(!c){var m=a.documentElement;m&&(c=m.clientWidth,b=m.clientHeight);c||(c=a.body.clientWidth,b=a.body.clientHeight)}return{ef:c,xe:b}};
Ob=function(a){return(a||window).document.documentElement.clientWidth};
Pb=function(a){a=a.style;a.border="none";a.padding=lb||pb?"0 1px":"0";a.margin="0";a.height="auto";a.width="100%"};
Qb=function(a){return(k?"opacity":"filter")+":"+(k?a+"":(ib?"progid:DXImageTransform.Microsoft.Alpha(":"alpha(")+"opacity="+Math.floor(100*a)+")")+";"};
Rb=function(a){var b={};if(a)for(var c=0,m;m=a[c++];)b[m.Ic()]=m;return b};
Sb=e;Tb=h;Ub=function(a){lb&&(a.tabIndex=0)}})();Q.Me(g.Pb,192,function(){function c(a){Ja(a)&&(a=f(a));var b="";if(a){for(var c=a.length,d=0,e=0,l=0;c--;)for(e<<=8,e|=a[l++],d+=8;6<=d;)b+="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(e>>d-6&63),d-=6;d&&(b+="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(e<<8>>d+8-6&63))}return b}
function a(a){var b=[];if(a)for(var c=0,f=0,e=0;e<a.length;++e){var l=a.charCodeAt(e);if(32>l||127<l||!d[l-32])return[];c<<=6;c|=d[l-32]-1;f+=6;8<=f&&(b.push(c>>f-8&255),f-=8)}return b}
function b(a,b){var c={};c.H=Array(4);c.buffer=Array(4);c.xi=Array(4);c.padding=Array(64);c.padding[0]=128;for(var d=1;64>d;++d)c.padding[d]=0;e(c);var d=Array(64),A;64<b.length?(e(c),k(c,b),A=l(c)):A=b;for(var n=0;n<A.length;++n)d[n]=A[n]^92;for(n=A.length;64>n;++n)d[n]=92;e(c);for(n=0;64>n;++n)c.buffer[n]=d[n]^106;h(c,c.buffer);c.total=64;k(c,f(a));A=l(c);e(c);h(c,d);c.total=64;k(c,A);return l(c)}
function f(a){for(var b=[],c=0,d=0;d<a.length;++d){var f=a.charCodeAt(d);128>f?b[c++]=f:(2048>f?b[c++]=f>>6|192:(b[c++]=f>>12|224,b[c++]=f>>6&63|128),b[c++]=f&63|128)}return b}
function e(a){a.H[0]=1732584193;a.H[1]=4023233417;a.H[2]=2562383102;a.H[3]=271733878;a.lb=a.total=0}
function h(a,b){for(var c=a.xi,d=0;64>d;d+=4)c[d/4]=b[d]|b[d+1]<<8|b[d+2]<<16|b[d+3]<<24;for(var f=a.H[0],d=a.H[1],e=a.H[2],l=a.H[3],h,k,u,t=0;64>t;++t)16>t?(h=l^d&(e^l),k=t):32>t?(h=e^l&(d^e),k=5*t+1&15):48>t?(h=d^e^l,k=3*t+5&15):(h=e^(d|~l),k=7*t&15),u=l,l=e,e=d,f=f+h+p[t]+c[k]&4294967295,h=r[t],d=d+((f<<h|f>>>32-h)&4294967295)&4294967295,f=u;a.H[0]=a.H[0]+f&4294967295;a.H[1]=a.H[1]+d&4294967295;a.H[2]=a.H[2]+e&4294967295;a.H[3]=a.H[3]+l&4294967295}
function k(a,b,c){c||(c=b.length);a.total+=c;for(var d=0;d<c;++d)a.buffer[a.lb++]=b[d],64==a.lb&&(h(a,a.buffer),a.lb=0)}
function l(a){var b=Array(16),c=8*a.total,d=a.lb;k(a,a.padding,56>d?56-d:64-(d-56));for(var f=56;64>f;++f)a.buffer[f]=c&255,c>>>=8;h(a,a.buffer);for(f=d=0;4>f;++f)for(c=0;32>c;c+=8)b[d++]=a.H[f]>>c&255;return b}
var d=[0,0,0,0,0,0,0,0,0,0,0,0,0,63,0,0,53,54,55,56,57,58,59,60,61,62,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,0,0,0,0,64,0,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,0,0,0,0,0],r=[7,12,17,22,7,12,17,22,7,12,17,22,7,12,17,22,5,9,14,20,5,9,14,20,5,9,14,20,5,9,14,20,4,11,16,23,4,11,16,23,4,11,16,23,4,11,16,23,6,10,15,21,6,10,15,21,6,10,15,21,6,10,15,21],p=[3614090360,3905402710,606105819,3250441966,4118548399,1200080426,2821735955,
4249261313,1770035416,2336552879,4294925233,2304563134,1804603682,4254626195,2792965006,1236535329,4129170786,3225465664,643717713,3921069994,3593408605,38016083,3634488961,3889429448,568446438,3275163606,4107603335,1163531501,2850285829,4243563512,1735328473,2368359562,4294588738,2272392833,1839030562,4259657740,2763975236,1272893353,4139469664,3200236656,681279174,3936430074,3572445317,76029189,3654602809,3873151461,530742520,3299628645,4096336452,1126891415,2878612391,4237533241,1700485571,2399980690,
4293915773,2240044497,1873313359,4264355552,2734768916,1309151649,4149444226,3174756917,718787259,3951481745];return{getType:function(){return g.Pb},
B:function(){return 192},
A:function(){return{encode:c,decode:a,Ig:b}}}});Q.Me(g.Ya,95,function(){function c(a,b){b=Ta(Va(b));a=Ta(Oa(a,!0));if(Ya(b,a))return a+"<b>"+b.substr(a.length)+"</b>";for(var c="",e=[],h=b.length-1,k=0,l=-1,d;d=b.charAt(k);++k)" "==d||"\t"==d?c.length&&(e.push({t:c,s:l,e:k+1}),c="",l=-1):(c+=d,-1==l?l=k:k==h&&e.push({t:c,s:l,e:k+1}));c=a.split(/\s+/);k={};for(h=0;l=c[h++];)k[l]=1;d=-1;for(var c=[],r=e.length-1,h=0;l=e[h];++h)k[l.t]?(l=-1==d,h==r?c.push({s:l?h:d,e:h}):l&&(d=h)):-1<d&&(c.push({s:d,e:h-1}),d=-1);if(!c.length)return"<b>"+b+"</b>";
h="";for(k=l=0;d=c[k];++k)(r=e[d.s].s)&&(h+="<b>"+b.substring(l,r-1)+"</b> "),l=e[d.e].e,h+=b.substring(r,l);l<b.length&&(h+="<b>"+b.substring(l)+"</b> ");return h}
return{getType:function(){return g.Ya},
B:function(){return 95},
A:function(){return{bold:c}}}});Q.register(g.yd,12,function(){function c(c){c=a(c,m,b);c=a(c,z,f);return a(c,q,e)}
function a(a,b,c){for(var d,f="",m=0;null!=(d=b.exec(a));)m<d.index&&(f+=a.substring(m,d.index)),f+=c(d[0]),m=b.lastIndex;if(!f)return a;m<a.length&&(f+=a.substring(m));return f}
function b(a){return String.fromCharCode(a.charCodeAt(0)-65248)}
function f(a){var b=a.charCodeAt(0);return 1==a.length?k.charAt(b-65377):65438==a.charCodeAt(1)?l.charAt(b-65395):d.charAt(b-65418)}
function e(a){var b=a.charCodeAt(0);return 12443==a.charCodeAt(1)?r.charAt(b-12454):p.charAt(b-12495)}
function h(a){return eval('"\\u30'+a.split(",").join("\\u30")+'"')}
var k=h("02,0C,0D,01,FB,F2,A1,A3,A5,A7,A9,E3,E5,E7,C3,FC,A2,A4,A6,A8,AA,AB,AD,AF,B1,B3,B5,B7,B9,BB,BD,BF,C1,C4,C6,C8,CA,CB,CC,CD,CE,CF,D2,D5,D8,DB,DE,DF,E0,E1,E2,E4,E6,E8,E9,EA,EB,EC,ED,EF,F3,9B,9C"),l=h("F4__,AC,AE,B0,B2,B4,B6,B8,BA,BC,BE,C0,C2,C5,C7,C9_____,D0,D3,D6,D9,DC"),d=h("D1,D4,D7,DA,DD"),r=h("F4____,AC_,AE_,B0_,B2_,B4_,B6_,B8_,BA_,BC_,BE_,C0_,C2__,C5_,C7_,C9______,D0__,D3__,D6__,D9__,DC"),p=h("D1__,D4__,D7__,DA__,DD"),m=/[\uFF01-\uFF5E]/g,z=RegExp("([\uff73\uff76-\uff84\uff8a-\uff8e]\uff9e)|([\uff8a-\uff8e]\uff9f)|([\uff61-\uff9f])",
"g"),w="(["+h("A6,AB,AD,AF,B1,B3,B5,B7,B9,BB,BD,BF,C1,C4,C6,C8,CF,D2,D5,D8,DB")+"]\u309b)|(["+h("CF,D2,D5,D8,DB")+"]\u309c)",q=new RegExp(w,"g");return{getType:function(){return g.yd},
B:function(){return 12},
A:function(){return{D:c}}}});function uc(c,a,b,f,e){var h=Vb?"-moz-":pb?"-ms-":lb?"-o-":Wb?"-webkit-":"",k=".gstl_"+f,l=new RegExp("(\\.("+e.join("|")+")\\b)"),d=[];return{addRule:function(c,f){if(a){if(b){for(var m=c.split(","),e=[],h=0,q;q=m[h++];)q=l.test(q)?q.replace(l,k+"$1"):k+" "+q,e.push(q);c=e.join(",")}d.push(c,"{",f,"}")}},
Jf:function(){if(a&&d.length){a=!1;var b=kb("style");b.setAttribute("type","text/css");(c||cb()).appendChild(b);var f=d.join("");d=null;b.styleSheet?b.styleSheet.cssText=f:b.appendChild(document.createTextNode(f))}},
prefix:function(a,b){var c=a+(b||"");h&&(c+=b?a+h+b:h+a);return c}}}
;Q.register(g.Ea,10,function(){function c(a){var c=0;a&&(k||b(),f(),a in l?c=l[a]:(yb(k,Ta(a)),l[a]=c=k.offsetWidth,yb(k,"")));return c}
function a(){k||b();f();d||(yb(k,"|"),d=k.offsetHeight);return d}
function b(){k=xb(e.Uc);k.style.visibility="hidden";h.appendChild(k)}
function f(){var a=Ia();if(!p||p+3E3<a)p=a,a=Mb(k,"fontSize"),r&&a==r||(l={},d=null,r=a)}
var e,h,k,l,d,r,p;return{O:function(a){h=a.ge()||document.body},
L:function(a){e=a},
getType:function(){return g.Ea},
B:function(){return 10},
A:function(){return{getWidth:c,getHeight:a}}}});function vc(c){var a;(function(){function b(a){return c[a]||f}
function f(){}
c||(c={});a={xc:b("a"),search:b("b"),Fb:b("c"),redirect:b("d"),xb:b("e"),tb:b("f"),kc:b("g"),lc:b("h"),fc:b("i"),mc:b("j"),sb:b("k"),gc:b("l"),jc:b("m"),cf:b("n"),nc:b("o"),oc:b("p"),pb:b("q"),Yc:b("r"),Sd:b("s"),Td:b("t"),ic:b("u"),pc:b("w"),cc:b("x"),hc:b("y"),ec:b("z"),dc:b("aa"),qc:b("ab"),md:b("ac")}})();
return{xc:function(){return a.xc()},
search:function(b,c){a.search(b,c)},
Fb:function(b){a.Fb(b)},
redirect:function(b){a.redirect(b)},
xb:function(b){return a.xb(b)},
tb:function(b){a.tb(b)},
kc:function(b){a.kc(b)},
lc:function(b){a.lc(b)},
fc:function(b){a.fc(b)},
mc:function(b,c){a.mc(b,c)},
sb:function(b,c){a.sb(b,c)},
gc:function(){a.gc()},
jc:function(b){a.jc(b)},
cf:function(b){a.cf(b)},
nc:function(){a.nc()},
oc:function(){a.oc()},
pb:function(b){a.pb(b)},
Yc:function(b,c){a.Yc(b,c)},
Sd:function(b){a.Sd(b)},
Td:function(){a.Td()},
ic:function(){a.ic()},
hc:function(){a.hc()},
pc:function(b){a.pc(b)},
cc:function(){a.cc()},
ec:function(){a.ec()},
dc:function(){a.dc()},
qc:function(){a.qc()},
md:function(b,c){return a.md(b,c)}}}
;Q.register(g.Aa,6,function(){function c(a,b,c,d){var f=a.getId(),h=a.X();A.Xd||e();b=p+m+z+"?"+(w?w+"&":"")+(b?b+"&":"");var k=Qa;a=[];k("q",h,a,!0);A.df||k("callback","google.sbox.p"+r,a);if(q){for(var h="",v=4+Math.floor(32*Math.random()),H=0,J;H<v;++H)J=.3>Math.random()?48+Math.floor(10*Math.random()):(.5<Math.random()?65:97)+Math.floor(26*Math.random()),h+=String.fromCharCode(J);k("gs_gbg",h,a)}k=kb("script");k.src=b+a.join("&");k.charset="utf-8";n[f]=k;y=A.Xd?d:c;l.appendChild(k);return!0}
function a(){return 0}
function b(){return 0}
function f(a){var b=n[a];b&&(l.removeChild(b),delete n[a])}
function e(){for(var a in n)l.removeChild(n[a]);n={};y=null}
function h(a){y&&y(a)}
function k(a){a||(a=La);var b=window.google;A.df?b.ac.h=a:b.sbox["p"+r]=a}
var l=cb(),d,r,p,m,z,w,q,A,n={},y,v={C:function(a){d=a.get(g.fa,v);r=a.Oa().getId()},
activate:function(a){A=a;0==a.Yb&&(a=d.og(),p=a.protocol,m=a.host,z=a.fd,w=a.pi,q="https:"==document.location.protocol,k(h),(new Image).src=p+m+"/generate_204")},
getType:function(){return g.Aa},
B:function(){return 6},
A:function(){return{sendRequest:c,Uf:f,nb:La,ee:a,fe:b}},
M:function(){k(null);e()}};
return v});Q.register(g.Ba,1,function(){function c(a){if(!l)return!0;for(var b=!1,c=!1,d=0,h;d<a.length;++d)if(h=a.charAt(d),!f.test(h)&&(e.test(h)?c=!0:b=!0,c&&b))return!0;return!1}
function a(a,b,c){if(!l)return!0;var d=h.test(c),e=k.test(b);return"ltr"==a?d||e||f.test(c)||f.test(b):!d||!e}
function b(a){var b=d;l&&(e.test(a)?b="ltr":f.test(a)||(b="rtl"));return b}
var f=RegExp("^[\x00- !-@[-`{-\u00bf\u00d7\u00f7\u02b9-\u02ff\u2000-\u2bff]*$"),e=RegExp("^[\x00- !-@[-`{-\u00bf\u00d7\u00f7\u02b9-\u02ff\u2000-\u2bff]*(?:\\d[\x00- !-@[-`{-\u00bf\u00d7\u00f7\u02b9-\u02ff\u2000-\u2bff]*$|[A-Za-z\u00c0-\u00d6\u00d8-\u00f6\u00f8-\u02b8\u0300-\u0590\u0800-\u1fff\u2c00-\ufb1c\ufdfe-\ufe6f\ufefd-\uffff])"),h=RegExp("^[\x00- !-@[-`{-\u00bf\u00d7\u00f7\u02b9-\u02ff\u2000-\u2bff]*(?:\\d|[A-Za-z\u00c0-\u00d6\u00d8-\u00f6\u00f8-\u02b8\u0300-\u0590\u0800-\u1fff\u2c00-\ufb1c\ufdfe-\ufe6f\ufefd-\uffff])"),
k=RegExp("(?:\\d|[A-Za-z\u00c0-\u00d6\u00d8-\u00f6\u00f8-\u02b8\u0300-\u0590\u0800-\u1fff\u2c00-\ufb1c\ufdfe-\ufe6f\ufefd-\uffff])[\x00- !-@[-`{-\u00bf\u00d7\u00f7\u02b9-\u02ff\u2000-\u2bff]*$"),l=e.test("x"),d;return{O:function(a){d=a.Na()},
getType:function(){return g.Ba},
B:function(){return 1},
A:function(){return{gh:c,Ah:a,zc:b}}}});Q.register(g.S,2,function(){function c(a,b,c,d,f){var e=p(a);e||(e={},q.push({element:a,Yg:e}));var m=e[b];m||(m=e[b]=[],e=a.qf?window:Tb(a),e=r(b,e,m),Ja(b)?a.addEventListener?a.addEventListener(b,e,!1):a["on"+b]=e:a[b]=e);m.push({yh:!!f,Xc:!1,priority:d||0,process:c});m.sort(z);c.$f=b}
function a(a,b){var c=p(a);if(c&&(c=c[b.$f]))for(var d=0,f;f=c[d++];)if(f.process==b){f.Xc=!0;break}}
function b(a,b,d,f){c(A,a,b,d,f)}
function f(b){a(A,b)}
function e(a,b){var c=b||{},d=A[a];d&&d(c,c.Va)}
function h(a,b,c){a.addEventListener?a.addEventListener(b,c,!1):a.attachEvent("on"+b,c)}
function k(a,b,c){a.removeEventListener?a.removeEventListener(b,c,!1):a.detachEvent("on"+b,c)}
function l(a){w?(n||(n=[],h(window,"message",d)),n.push(a),a=window.location.href,window.postMessage("sbox.df",/HTTPS?:\/\//i.test(a)?a:"*")):window.setTimeout(a,0)}
function d(a){n&&a&&a.source==window&&"sbox.df"==a.data&&n.length&&(n.shift()(),n&&n.length&&window.postMessage("sbox.df",window.location.href))}
function r(a,b,c){return function(d,f){if(c.length){var e;if(!(e=d)){e={};var h=b.event;h&&(h.keyCode&&(e.keyCode=h.keyCode),e.xh=!0)}e.Va=f||a;for(var h=e,l,k,q=0,n;n=c[q++];)n.Xc?k=!0:l||(n.yh?m(n,h):l=n.process(h));if(k)for(q=0;n=c[q];)n.Xc?c.splice(q,1):++q;if(e.Cb)return delete e.Cb,e.xh&&(e=b.event||e),Gb(e),e.returnValue=!1}}}
function p(a){for(var b=0,c;b<q.length;++b)if(c=q[b],c.element==a)return c.Yg;return null}
function m(a,b){l(function(){a.process(b)})}
function z(a,b){return b.priority-a.priority}
var w=window.postMessage&&!(pb||Xb||lb),q=[],A={qf:1},n;return{getType:function(){return g.S},
B:function(){return 2},
A:function(){return{R:c,rd:a,Ta:b,ma:f,I:e,Eb:h,D:k,defer:l}},
M:function(){n=null}}});Q.register(g.Da,495,function(){function c(a){l[a.getId()]=!0}
function a(a){var b=a.da(),c=b.getId();c in l&&(b=b.getTimestamp(),b=Ia()-b,r+=b,++d,a.F().getString("e")&&++p,delete l[c])}
function b(){var a=0,b;for(b in l)a++;return a}
function f(){return d}
function e(){return r}
function h(a){var b=!1;a&&(b=a.F().getString("e"));a=0;b?(a|=1,1<p&&(a|=2)):0<p&&(a|=2);return a}
function k(){l={};p=r=d=0}
var l,d,r,p;return{activate:function(){k()},
getType:function(){return g.Da},
B:function(){return 495},
A:function(){return{If:c,Lh:a,jg:b,Eg:f,Kg:e,sg:h,reset:k}}}});Q.register(g.$,375,function(){function c(a){e[a]=!0;h=a}
function a(){var a=[],b;for(b in e)a.push(parseInt(b,10));return a}
function b(){return h}
function f(){e={};h=null}
var e,h;return{activate:function(){f()},
getType:function(){return g.$},
B:function(){return 375},
A:function(){return{add:c,Mg:a,zg:b,reset:f}}}});Q.register(g.ca,9,function(){function c(a){var b=r.Y(),c;c=[];c[27]=23;c[0]=f(A.Ia);c[28]=f(A.Ib);c[1]=void 0==a?"":a+"";c[26]=p.Mg().join("j");a="";z.Oc()?a="o":w.Ra()&&(a=w.pe()+"");c[2]=a;a="";var h=w.V();if(h){for(var B,x=0,M=0,H;H=h[M++];){var J=H;H=J.getType()+"";J=J.Kc();J.length&&(H+="i"+J.join("i"));H!=B&&(1<x&&(a+="l"+x),a+=(B?"j":"")+H,x=0,B=H);++x}1<x&&(a+="l"+x)}c[3]=a;c[4]=Math.max(r.tg()-y,0);c[5]=Math.max(r.xg()-y,0);c[6]=n;c[7]=Ia()-y;c[18]=Math.max(r.yg()-y,0);c[8]=d.Fg();if(B=d.lg())c[25]=
B.Eh?"1"+(A.Wf?"a":"")+(A.Vd?"c":""):"",c[10]=B.wh;c[11]=d.Bc();c[12]=d.ug();if(B=d.pg())c[9]=B.Vh,c[22]=B.Sh,c[17]=B.Xh;c[13]=d.Cg();c[14]=d.Ag();c[15]=d.Lg();c[16]=d.mg();c[30]=m.jg();c[31]=m.Eg();c[32]=m.Kg();c[19]=f(A.nd);B=z.ga();B=m.sg(B);c[20]=0==B?"":B+"";for(B=0;a=q[B++];)h=a.wa(),k[h]&&(c[h]=void 0==c[h]?f(a.getValue()):"");c=c.join(".").replace(e,"");l&&v?(B=b+c,a=l.decode(v),B=l.Ig(B,a),B=B.slice(0,8),B=l.encode(B)):B="";return{oq:b,gs_l:c+"."+B}}
function a(){y=Ia();++n;r.za();p.reset();d.za();for(var a=0,b;b=q[a++];)b.reset()}
function b(a){v=a}
function f(a){return a?a.replace(h,"-"):""}
var e=/\.+$/,h=/\./g,k=Ba(hc),l,d,r,p,m,z,w,q,A,n=-1,y,v,x={C:function(a){l=a.get(g.Pb,x);d=a.get(g.T,x);r=a.get(g.G,x);p=a.get(g.$,x);m=a.get(g.Da,x);z=a.get(g.W,x);w=a.get(g.P,x);q=a.N(g.Dd,x);Rb(a.N(g.RENDERER,x))},
L:function(a){v=a.Kh},
activate:function(b){A=b;a()},
getType:function(){return g.ca},
B:function(){return 9},
A:function(){return{F:c,reset:a,ki:b}}};
return x});Q.register(g.ea,11,function(){function c(a,b){if(w){for(var c=!1,f=0,e;e=w[f++];)2==e.Hc(a,b)&&(c=!0);if(c)return}if(Sa(a)||u.ta||d&&d.ta())db(b)?x&&!v&&(v=Cb(x,"btnI","1")):v&&(x.removeChild(v),v=null),k(b),y.search(a,b),h(),r.I(14,{query:a})}
function a(a){k();y.Fb(a);h()}
function b(a){k();y.redirect(a);h()}
function f(a){k(1);y.pb(a);h()}
function e(a){return y.xb(a)}
function h(){p.Sc();p.Qf();z.reset();A?A.clear():q.clear();m.Y()!=m.ha()&&m.Rf();n&&n.clear()}
function k(a){l&&u.Ud&&l.gd(a)}
var l,d,r,p,m,z,w,q,A,n,y,v,x,u,t={O:function(a){x=a.ge()},
C:function(a){l=a.get(g.Xa,t);d=a.get(g.na,t);r=a.get(g.S,t);p=a.get(g.T,t);m=a.get(g.G,t);z=a.get(g.ca,t);q=a.get(g.P,t);A=a.get(g.Kd,t);n=a.get(g.Ha,t);y=a.va();w=a.N(g.Hd,t)},
activate:function(a){u=a},
getType:function(){return g.ea},
B:function(){return 11},
A:function(){return{search:c,Fb:a,redirect:b,pb:f,xb:e}}};
return t});Q.register(g.qa,14,function(){function c(a){return(a[e.$a]||{}).j}
function a(a){return a[e.Bd]}
function b(a,b){var c=a[e.Bd],q=a[e.Df];b||(b=pc(c,Ra(c.length)));var A={},n=a[e.$a];if(n)for(var p in n){var v=n[p];p in r&&(v=r[p].parse(v));A[p]=v}var n=b,x=!1,u=!1;p=!1;for(var v=0,t;t=q[v++];)if(33==(t[h.TYPE]||0)?u=!0:x=!0,u&&x){p=!0;break}x=0;u=[];for(v=0;t=q[v++];){var F=t[h.TYPE]||0;if(k[F]&&(!p||33!=F)){var I;I=t[h.Cf];d&&(I=l.bold(c.toLowerCase(),Wa(Ua(I))));u.push(sc(I,Wa(Ua(I)),x++,F,t[h.Bf]||[],f(t)))}}return qc(n,u,tc(A),!1,!0,!1)}
function f(a){return(a=a[h.$a])?tc(a):rc}
var e=gc,h=cc,k,l,d,r={},p={C:function(a){l=a.get(g.Ya,p);if(a=a.N(g.Vb,p))for(var b=0,c;c=a[b++];)r[c.rj()]=c},
activate:function(a){k=a.Lb;d=a.Nc},
getType:function(){return g.qa},
B:function(){return 14},
A:function(){return{Oh:c,D:a,$c:b}}};
return p});Q.register(g.gb,15,function(){function c(b){var c=a(b);if(c){if(k)for(var e=0,q;q=k[e++];)b=q.jj(b);l.hi(b);e=b;q=e.da().X();var p=e.V();if(d.isEnabled())if(p.length){var n=0==e.getType();d.ld(q,p,n)&&h.Lh(e)}else d.clear();f.I(3,{input:q,si:p})}r.mc(b,c);return c}
function a(a){var b=e.ha(),c=l.ga(),b=b.toLowerCase(),d=a.X().toLowerCase();b==d?c=!0:(b=Oa(b),a=(d=a.da())?d.ia():Oa(a.X().toLowerCase()),c=c?c.da().ia():"",c=0==b.indexOf(a)?0==b.indexOf(c)?a.length>=c.length:!0:!1);return c}
function b(a,b){return a.U()-b.U()}
var f,e,h,k,l,d,r,p={C:function(a){f=a.get(g.S,p);e=a.get(g.G,p);h=a.get(g.Da,p);k=a.N(g.Gd,p);l=a.get(g.W,p);d=a.get(g.P,p);r=a.va();k.sort(b)},
getType:function(){return g.gb},
B:function(){return 15},
A:function(){return{process:c,Db:a}}};
return p});Q.register(g.T,13,function(){function c(a,b){if(!(!Y||ba||H&&H.aj())){a.jd("ds",ga.Rd);a.jd("pq",ma);a.dg();var c=!0,d=a.ke();d>K&&(K=d);++C;T.If(a);var d=Ia(),e;for(e in fa){var f=fa[e].getTimestamp();2500<d-f&&t(e)}W&&(e=M.get(a))&&((c=L||a.Bh())&&ga.qh&&a.rh(),U.process(e),e.De()&&++O,G=null);c&&(G=a,D&&!b||u())}}
function a(){return 10<=na||3<=J.fe()?!0:!1}
function b(){Z=K}
function f(){return K<=Z}
function e(){G=null}
function h(){return C}
function k(){return{Eh:W,wh:W?M.kg():0}}
function l(){return W?M.Bc():0}
function d(){return O}
function r(){return{Vh:oa,Sh:ha,Xh:sa}}
function p(){return va}
function m(){return pa}
function z(a){a=aa.$c(a);return U.Db(a)}
function w(){return ka}
function q(){for(var a=[],b=0,c,d=0;d<=B;++d)c=la[d],0==c?b++:(b=1==b?"0j":1<b?d+"-":"",a.push(b+c),b=0);return a.join("j")}
function A(){W&&M.Mf()}
function n(a){W&&M.Nf(a)}
function y(){W&&M.za();ka=pa=va=sa=ha=oa=O=na=C=0;la=[];for(var a=0;a<=B;++a)la[a]=0}
function v(a){ma=a}
function x(a){return function(b){F(b,a)}}
function u(){null!=D&&(bb(D),D=null);if(!(2<J.fe())&&G){var a=[],b=G.F();if(b)for(var c in b)Qa(c,b[c],a);E.gc();a=a.join("&");a=J.sendRequest(G,a,x(G),F);G.Fe()||(++oa,a?(a=G,fa[a.getId()]=a,++na):++ha);G=null;a=100;b=(na-2)/2;for(c=1;c++<=b;)a*=2;a<X&&(a=X);D=window.setTimeout(u,a)}}
function t(a){J.Uf(a);delete fa[a];na&&--na}
function F(a,b){if(Y){if(!b){var c=aa.Oh(a);b=fa[c];if(!b)return}if(!b.Fe()){c=aa.$c(a,b);if(ca)var d=S.ha(),c=ca.Nj(c,d);W&&M.put(c);b.ke()<=Z||(++sa,U.process(c)||++va,d=b,X=c.F().ne("d"),d&&(t(d.getId()),d=d.getTimestamp(),d=Ia()-d,ka+=d,pa=Math.max(d,pa),++la[d>P?B:I[Math.floor(d/100)]]));c&&(c=c.F().getString("q"))&&R.ki(c)}}}
var I=[0,1,2,3,4,5,5,6,6,6,7,7,7,7,7,8,8,8,8,8],B=I[I.length-1]+1,P=100*I.length-1,M,H,J,S,R,T,aa,U,ca,V,E,Y=!1,G,K=-1,fa,C,na,O,oa,ha,sa,va,pa,ka,la,X,D,L,ba,Z,W,ga,ma,da={C:function(a){M=a.get(g.eb,da);H=a.get(g.na,da);a.get(g.S,da);S=a.get(g.G,da);R=a.get(g.ca,da);T=a.get(g.Da,da);aa=a.get(g.qa,da);U=a.get(g.gb,da);ca=a.get(g.wf,da);a.get(g.W,da);V=a.get(g.fa,da);a.get(g.P,da);E=a.va()},
activate:function(a){J=V.ng();ga=a;Y=!0;fa={};X=0;L=a.hg;ba=a.ze;Z=-1;W=ga.Xf&&!!M;ma=a.Le},
getType:function(){return g.T},
B:function(){return 13},
A:function(){return{Yd:c,Oc:a,Sc:b,Ee:f,Qf:e,Fg:h,lg:k,Bc:l,ug:d,pg:r,Cg:p,Ag:m,Db:z,Lg:w,mg:q,nb:A,Of:n,za:y,Xe:v}},
M:function(){Y=!1;null!=D&&(bb(D),D=null);fa=G=null;b()}};
return da});Q.register(g.W,5,function(){function c(){return e.Oc()}
function a(a){h=a}
function b(){return h}
function f(){h=null}
var e,h,k={C:function(a){e=a.get(g.T,k)},
activate:function(){h=null},
getType:function(){return g.W},
B:function(){return 5},
A:function(){return{Oc:c,hi:a,ga:b,D:f}}};
return k});Q.register(g.fa,16,function(){function c(){return e}
function a(){return h}
function b(){e&&e.nb()}
var f={},e,h,k={C:function(a){a=a.N(g.Aa,k);for(var b=0,c;c=a[b++];)f[c.ee()]=c},
activate:function(a){var b="https:"==document.location.protocol,c=Qa,k=[];c("client",a.Ia,k);c("hl",a.Bb,k);c("gl",a.Ze,k);c("sugexp",a.nd,k);c("gs_rn",23,k);c("gs_ri",a.Ib,k);a.kb&&c("authuser",a.kb,k);h={protocol:"http"+(b?"s":"")+"://",host:a.Qe||"clients1."+a.Zb,fd:a.fd||"/complete/search",pi:k.length?k.join("&"):""};e&&e.ee()==a.Yb||(e=f[a.Yb])},
getType:function(){return g.fa},
B:function(){return 16},
A:function(e){return{ng:e==g.T?c:La,og:a,Pf:b}}};
return k});Q.register(g.Z,7,function(){function c(a){d.Kb(a)}
function a(){return r}
function b(a){if(a in p){if(m){if(a==m.Gc())return;h();m.te()}m=p[a];d.setPanel(m)}}
function f(){return r?d.getHeight():0}
function e(){r||(d.show(k()),r=!0)}
function h(){r&&(d.Sa(),r=!1)}
function k(){var a=gb(l);m.Nd(a);return a}
var l={$g:!1,Rc:"left",Ce:!0,ua:null,marginWidth:0},d,r,p={},m,z={C:function(a){d=a.get(g.Ca,z);if(a=a.N(g.Za,z))for(var b=0,c;c=a[b++];)p[c.Gc()]=c},
activate:function(){r=!1},
getType:function(){return g.Z},
B:function(){return 7},
A:function(){return{isVisible:a,setPanel:b,getHeight:f,show:e,Sa:h,Kb:c}},
M:function(){h()}};
return z});Q.register(g.G,3,function(){function c(){var a={};W.I(13,a);!a.cancel&&wa.ye&&W.defer(N.ob);xa.hc()}
function a(){W.I(12);xa.ic()}
function b(){ha("rtl")}
function f(){ha("ltr")}
function e(){N.Zh()}
function h(a){N.ka()?N.Yh():N.qb(a)}
function k(){if(0==wa.Mb)return!1;if(4==wa.Mb)return xa.qc(),!1;var a=sa();if(a)switch(wa.Mb){case 1:if(va(a,!0))return ma.add(D.ib),!0;break;case 3:return N.Qa(a)}return!1}
function l(){wa.bi?fa(5):(N.isVisible()?N.ob():A(),F())}
function d(a){ea&&a.qe()==ea.length&&(Ea&&Ea.clear(),wa.$h&&fa(2),xa.fc(ea))}
function r(a){ba&&0==a.getPosition()&&ba.fi()}
function p(a,b,c,d){wa.Zf&&!a&&N.We(!0);wa.Tf&&!N.isVisible()&&"mousedown"==c&&N.qb(b);var e;$a&&$a.Gh(a,b,c)?e=$a:$a=e=pc(a,b,c);var f=b=!1;if(a!=ea||"onremovechip"==c)Ya(c,"key")?ma.add(D.rf):"paste"==c&&ma.add(D.tf),b=!0,la(a),W.I(1,{Va:c,ua:Ga}),xa.tb(a),f=Ia(),nb||(nb=f),Jb=f,Sa(a)&&(d=!0),f=!0;a=X.DONT_CARE;var h=e.$d(),k=ra.ga();if(ta)for(var m=0,l;l=ta[m++];)l=l.Hc(h,k),l>a&&(a=l);switch(a){case X.mf:d=!0;break;case X.Ef:d=!1}d?(b&&N.ni(),ob&&e.setParameter("gs_is",1),xa.jc(ob),ga.Yd(e),$a=
null):f&&(N.clear(),ga.Sc());W.I(2,{Va:c})}
function m(a){(ob=a)&&ma.add(D.pf)}
function z(a){Kb!=a&&((Kb=a)?xa.ec():xa.dc())}
function w(a){pa(a)}
function q(){L.focus()}
function A(){L.blur()}
function n(){return L.Wc()}
function y(a,b,c){Ya(a,ea,!0)&&(a=ea+a.substr(ea.length));c=c||Ra(a.length);p(a,c,"",b);pa(a,!0)}
function v(a){y(a,!0);Lb=Ia();ma.add(D.uf)}
function x(){p(ea,J(),"onremovechip")}
function u(a){la(a);L.refresh();W.I(4,{ua:Ga,input:a})}
function t(){L.select()}
function F(){ea!=Ha&&la(Ha);W.I(5,{input:Ha,si:N.V(),ua:Ga});L.refresh();xa.lc(Ha)}
function I(){Ha=ea}
function B(){return L.de()}
function P(){return Ha}
function M(){return ea}
function H(){return Ga}
function J(){return L.Ma()}
function S(){return L.Fc()}
function R(){return L.getHeight()}
function T(){return L.getWidth()}
function aa(){return L.je()}
function U(){return nb}
function ca(){return Jb}
function V(){return Lb}
function E(){return 0!=lc}
function Y(){if(Za){if(wa.Pc)return!0;for(var a=0,b;b=Fa[a++];)if(b.isEnabled())return!0}return!1}
function G(a){if(a==ea)return!0;var b=ea.length;return a.substr(0,b)==ea?Z.Ah(Ga,ea,a.substr(b)):!1}
function K(){L.cd()}
function fa(a){da.search(ea,a)}
function C(a){ea&&(la(""),L.clear(),W.I(1),N.clear(),xa.tb(ea));a&&xa.cc()}
function na(){Lb=Jb=nb=0}
function O(a){L.Ve(a)}
function oa(){var a=sa();a&&va(a)}
function ha(a){var b=J().getPosition();Ga==a?N.ka()&&b==ea.length&&(N.Ra()?wa.vb&&(a=N.Pa(),da.search(a.K(),6)):wa.He&&k()):ba&&0==b&&ba.fi()}
function sa(){if(N.ka()){var a=N.Ra()?N.Pa():N.Ac();if(a.Cc())return a}return null}
function va(a,b){var c=a.K();return ab(Ha,c)?!1:(I(),b?y(c,!0):u(c),!0)}
function pa(a,b){ea=a||"";ka();L.refresh();b||(W.I(4,{ua:Ga,input:ea}),xa.kc(ea))}
function ka(){var a=Z.zc(ea);a!=Ga&&(L.kd(a),Ga=a)}
function la(a){ea=Ha=a||"";ka()}
var X=fc,D=ec,L,ba,Z,W,ga,ma,da,ta,ra,N,Ea,Za,Fa,xa,Ha,ea,Ga,lc,nb,Jb,Lb,ob,Kb,$a,wa,ua={C:function(a){L=a.get(g.oa,ua);ba=a.get(g.na,ua);Z=a.get(g.Ba,ua);W=a.get(g.S,ua);ga=a.get(g.T,ua);ma=a.get(g.$,ua);da=a.get(g.ea,ua);ta=a.N(g.Fa,ua);ra=a.get(g.W,ua);N=a.get(g.P,ua);Ea=a.get(g.Ha,ua);Za=a.get(g.sa,ua);Fa=a.N(g.ra,ua);xa=a.va();lc=a.Oa().Ec()},
L:function(a){wa=a;ta.sort(eb);ea=Ha=L.wg()||""},
activate:function(a){wa=a;Kb=ob=!1;ka()},
getType:function(){return g.G},
B:function(){return 3},
A:function(){return{se:c,Sg:a,Ug:b,Vg:f,Xg:e,Qg:h,Qa:k,Rg:l,Pg:d,Ng:r,Tg:p,ji:m,Ue:z,Jb:w,Zd:q,Xb:A,Dh:n,Ye:y,D:v,ma:x,Zc:u,Te:t,Se:F,Rf:I,de:B,Y:P,ha:M,zc:H,Ma:J,Fc:S,getHeight:R,getWidth:T,je:aa,tg:U,xg:ca,yg:V,fh:E,Qc:Y,Qb:G,cd:K,search:fa,clear:C,za:na,Ve:O,Md:oa}}};
return ua});Q.register(g.P,17,function(){function c(a){a.ua=ta;a.marginWidth=da;var b=ra.ti;b||(b="rtl"==ta?"right":"left");a.Rc=b}
function a(a,c,d){var e=!1;a=pa&&pa.Cj(c);F();(X=c)&&c.length&&(e=c[0].K(),fa.gh(e)&&(e=O.Y()),ta=fa.zc(e),d?(ba=G.sf,e=K.Uh(c,ta),c=c[0].F().getString("a"),c=Ua(c),da=oa.getWidth(c)):(ba=G.xd,e=K.render(U(),ta),da=0),a&&(L=pa.tj(),b(pa.oj())),e?u():F());return e}
function b(a){Y();if(D!=a){var b=D;D=a;E(b)}}
function f(){if(y())if(Z){var a=D;D==X.length-1?L=D=null:null==D?D=0:++D;L=D;V(a,f)}else u()}
function e(){if(y())if(Z){var a=D;X&&0!=D?null==D?D=X.length-1:--D:L=D=null;L=D;V(a,e)}else u()}
function h(a){var b=a?4:3;v()?(a=A(),K.zb(a)||O.search(b),b=O.Y(),la.sb(b,a)):O.search(b)}
function k(a){return K.Qa(a)}
function l(a){L=D=a;a=X[a];var b=O.Y();la.sb(b,a)}
function d(){return Z}
function r(){return W}
function p(a){W&&!a&&F();W=a}
function m(){return ba}
function z(){return X}
function w(){return y()?X[0]:null}
function q(){return D}
function A(){return null!=L?X[L]:null}
function n(){return L}
function y(){return!(!X||!X.length)}
function v(){return null!=L}
function x(){Z&&!ga&&(ga=window.setTimeout(F,ra.nh))}
function u(){Z||(C.setPanel(17),C.show(),Z=!0,la.nc())}
function t(){Z&&(ga&&(bb(ga),ga=null),C.Sa(),Z=!1,la.oc())}
function F(){t();X=null;ba=G.EMPTY;null!=D&&K.Nb(D);L=D=null;K.clear()}
function I(){na.Sc();t()}
function B(){null!=D&&K.Nb(D);L=D=null}
function P(){Y();ma=window.setTimeout(B,0)}
function M(){Y()}
function H(a){if(y())u();else{var b=O.Y();if(b){a=a||O.Ma();b=pc(b,a);if(sa){a=b.$d();for(var c=va.ga(),d=0,e;e=sa[d++];)e.Hc(a,c)}na.Yd(b)}}}
function J(){return K.J()}
function S(){return K.yb()}
function R(){Z=!1}
function T(){K.Ua()}
function aa(){return 17}
function U(){if(y()&&ba==G.xd){for(var a=[],b=[],c=0,d;(d=ha[c++])&&!d.getMessage(O.Y(),X,b););(c=b?b.length:0)&&(c-=ca(b,a,0));for(d=0;d<X.length;++d)a.push(X[d]);c&&(c-=ca(b,a,1));ra.ih&&a.push(1);c&&ca(b,a,2);ra.we&&a.push(2);ka&&ka.Zi(a);return a}return null}
function ca(a,b,c){for(var d=0,e=0,f;e<a.length;++e)(f=a[e])&&f.position==c&&(b.push(f),++d);return d}
function V(a,b){if(null==D||K.ya(D))if(E(a),null==D)O.Se();else{var c=K.tc(X[D]);O.Jb(c);la.pc(c)}else K.Nb(a),b()}
function E(a){Y();null!=a&&K.Nb(a);null!=D&&K.oh(D)}
function Y(){ma&&(bb(ma),ma=null)}
var G=dc,K,fa,C,na,O,oa,ha,sa,va,pa,ka,la,X,D,L,ba,Z,W,ga,ma,da,ta,ra,N={C:function(a){K=a.get(g.Ga,N);fa=a.get(g.Ba,N);C=a.get(g.Z,N);na=a.get(g.T,N);O=a.get(g.G,N);oa=a.get(g.Ea,N);ha=a.N(g.Tb,N);sa=a.N(g.Fa,N);va=a.get(g.W,N);pa=a.get(g.xf,N);ka=a.get(g.yf,N);la=a.va()},
L:function(){sa.sort(eb);ha.sort(fb)},
activate:function(a){ra=a;L=D=null;ba=G.EMPTY;Z=!1;W=!0;ta="";da=0},
getType:function(){return g.P},
B:function(){return 17},
A:function(){return{ld:a,ii:b,Yh:f,Zh:e,zb:h,Qa:k,Og:l,isVisible:d,isEnabled:r,We:p,Bg:m,V:z,Ac:w,vg:q,Pa:A,pe:n,ka:y,Ra:v,ni:x,show:u,Sa:t,clear:F,ob:I,Re:B,Wh:P,D:M,qb:H}},
La:function(){var a={Nd:c,J:J,yb:S,te:R,Ua:T,Gc:aa};return[{O:La,C:La,L:La,activate:La,getType:function(){return g.Za},
B:function(){return 17},
A:function(){return a},
La:La,M:La}]},
M:function(){ga&&(bb(ga),ga=null);X=null;t()}};
return N});Q.register(g.Ca,8,function(){function c(a){a!=t&&(t=a,a=a.J(),F?a!=F&&x.replaceChild(a,F):x.appendChild(a),F=a)}
function a(){u||(u=x?Math.max(x.offsetHeight,0):0);return u}
function b(a){x.className=a.$g?"gssb_e gsdd_a":"gssb_e";var b=a.ua||H;A!=b&&(A=b,Bb(q,b));b=a.marginWidth;if(v!=b){var c=y.style;b?(n.hasChildNodes()||n.appendChild(y),c.width=b+"px",Vb&&(c.paddingLeft="1px")):(n.hasChildNodes()&&n.removeChild(y),c.paddingLeft="");v=b}S=a.Ce;R=a.Rc;d(I,!0);d(M,!0);m.I(16);e()}
function f(){u=0;d(I,!1);d(M,!1);var a=H;A!=a&&(A=a,Bb(q,a));m.I(11)}
function e(){u=0;k();if(M){var b=z.Od[0],c=M.style;"relative"!=z.Ka&&(c.top=q.style.top,c.left=q.offsetLeft+n.offsetWidth+"px");b=a()+b;M.style.height=Math.max(b,0)+"px";l(M,x.offsetWidth)}t&&t.Ua()}
function h(a){if(B)P!=a&&B.replaceChild(a,P);else{var b=q.insertRow(-1);b.style.height="0";b.insertCell(-1);B=b.insertCell(-1);r.isVisible()||(d(x,!1),d(q,!0),e());I=x;B.appendChild(a)}P=a}
function k(){var a,b,c;a=(b=t&&t.yb())?b.offsetWidth:p.getWidth();(c=J)?Ja(c)&&(c=null):v||!S?(x.style.width="",q.style.width=""):(x.style.width="100%",c=a+z.rb[2],l(q,c));if("relative"!=z.Ka){var d=p.Fc();b&&(d.la=sb(b).la);b=z.rb;var e=b[1];b=b[0];b=d.qd+p.getHeight()+b;"right"==R?(c=Tb(q),a=Ob(c)-(d.la-e+a),c=void 0):(d=d.la+e,"center"==R&&c&&(d+=(a-c)/2),c=d,a=void 0);e={la:0,qd:0};"absolute"==z.Ka&&z.Ja&&z.Ja!=document.body&&(e=sb(z.Ja));d=q.style;d.top=b-e.qd+"px";d.left=d.right="";void 0!=
c?d.left=c-e.la+"px":d.right=a+e.la+"px"}ib&&(d.zoom="normal",d.zoom=1)}
function l(a,b){Ka(b)?0<b&&(a.style.width=b+"px"):a.style.width=b}
function d(a,b){a&&(a.style.display=b?"":"none")}
var r,p,m,z,w,q,A,n,y,v,x,u,t,F,I,B,P,M,H,J,S=!0,R,T={O:function(a,b){H=a.Na();b.addRule(".gssb_c","border:0;position:absolute;z-index:989");b.addRule(".gssb_e","border:1px solid #ccc;border-top-color:#d9d9d9;"+b.prefix("box-shadow:0 2px 4px rgba(0,0,0,0.2);")+"cursor:default");b.addRule(".gssb_f","visibility:hidden;white-space:nowrap");b.addRule(".gssb_k","border:0;display:block;position:absolute;top:0;z-index:988");b.addRule(".gsdd_a","border:none!important")},
C:function(a){r=a.get(g.Z,T);p=a.get(g.G,T);m=a.get(g.S,T);w=a.Oa().getId()},
L:function(a){z=a;q=vb();q.className="gstl_"+w+" gssb_c";d(q,!1);I=q;var b=q.insertRow(-1);n=b.insertCell(-1);n.className="gssb_f";y=wb();x=b.insertCell(-1);x.className="gssb_e";x.style.width="100%";z.ue&&(M=kb("iframe","gstl_"+w+" gssb_k"),d(M,!1),(z.Ja||document.body).appendChild(M));if(J=z.Vf)Ka(J)&&(J+=z.rb[2]),l(q,J);k();(a.Ja||document.body).appendChild(q);m.Ta(8,e)},
activate:function(a){z=a;q.style.position=a.Ka},
getType:function(){return g.Ca},
B:function(){return 8},
A:function(){return{setPanel:c,getHeight:a,Kb:h,show:b,Sa:f,Ua:e}}};
return T});Q.register(g.oa,4,function(){function c(a,b){sa&&(sa=!1,G.rd(C,M),G.rd(C,H));b||(b=a);C.parentNode.replaceChild(a,C);b.appendChild(C);ha&&oa.Qh&&(pb||Vb?G.defer(function(){C.focus();qb(C,ka.getPosition())}):C.focus());
J()}
function a(){return ba}
function b(a){var b="rtl"==a==("rtl"==ta);C.dir=a;if(Z){K.kd(a);var c=D.parentNode;c.removeChild(Z);b?Hb(Z,D):c.insertBefore(Z,D)}ba&&(ba.dir=a,c=ba.parentNode,c.removeChild(ba),b?c.insertBefore(ba,D):Hb(ba,D));0!=na&&(a=Ab(a),zb(C,a,0))}
function f(){return ka}
function e(){return sb(L)}
function h(){var a=L?L.offsetHeight:0;N>a&&(a=N);return a}
function k(){return Ea?Ea:L?L.offsetWidth:0}
function l(){var a=C.offsetWidth;oa.Ge&&(a-=C.offsetHeight);return a}
function d(){return C.value}
function r(a){(oa.gg?C:D||Za||C).style.background=a||"transparent"}
function p(){X=!0}
function m(){C.select();U()}
function z(){Yb&&(C.value="");C.value=E.ha();Yb&&(C.value=C.value);v()}
function w(){if(!ha)try{C.focus(),ha=!0,v()}catch(a){}}
function q(){ha&&(C.blur(),ha=!1)}
function A(){return ha}
function n(){C.value=""}
function y(){var a=ra.get("gs_id");if(a)ba=ra.get("gs_ttc"),D=ra.get("gs_tti"),E.Qc()&&K&&(W=K.J(),Z=W.parentNode);else{a=vb();a.id=ra.getId("gs_id");a.className="gstl_"+O+" "+(oa.pd||C.className);var b=a.insertRow(-1),d=a.style,e=C.style;d.width=Ea?Ea+"px":e.width;d.height=N?N+"px":e.height;d.padding="0";Pb(C);C.className=oa.Uc;da&&(ba=b.insertCell(-1),ba.id=ra.getId("gs_ttc"),ba.style.whiteSpace="nowrap");D=b.insertCell(-1);D.id=ra.getId("gs_tti");D.className="gsib_a";E.Qc()&&K&&(W=K.J(),Z=b.insertCell(-1),
Z.className="gsib_b",Z.appendChild(W));c(a,D)}Zb&&Wb&&(C.style.height="1.25em",C.style.marginTop="-0.0625em");x(a);L=a}
function v(){if(ha){var a=C.value.length;ka=Ra(a);qb(C,a)}}
function x(a){G.R(a,"mouseup",function(){C.focus()})}
function u(){function a(c){G.R(C,c,P,10,b)}
G.R(C,"keydown",F);(lb||oa.Lf)&&G.R(C,"keypress",B);G.R(C,"select",U,10);var b=!1;a("mousedown");a("keyup");a("keypress");b=!0;a("mouseup");a("keydown");a("focus");a("blur");a("cut");a("paste");a("input");G.R(C,"compositionstart",t);G.R(C,"compositionend",t)}
function t(a){a=a.type;"compositionstart"==a?E.Ue(!0):"compositionend"==a&&E.Ue(!1)}
function F(a){var b=a.keyCode;la=b;var c=(Wb||Vb)&&ub(b)&&Y.ka(),d=b==V.wd,e=b==V.Rb;ga=!1;b==V.ib&&(ga=E.Qa());d&&((b=Y.Pa())&&I(b)?Y.zb(a.shiftKey):G.defer(function(){Y.zb(a.shiftKey)}));
if(c||d||e||ga)a.Cb=!0}
function I(a){return(a=fa[a.getType()].Dj)&&a()}
function B(a){var b=a.keyCode,c=b==V.Rb,d=b==V.ib&&ga;if(b==V.wd||c||d)a.Cb=!0}
function P(a){if(!ma){var b=a.Va;if(!(b.indexOf("key")||a.ctrlKey||a.altKey||a.shiftKey||a.metaKey))a:if(a=a.keyCode,"keypress"!=b){var c=ub(a),d;if("keydown"==b){if(E.ji(229==a),c)break a}else if(d=a!=la,la=-1,!c||d)break a;switch(a){case V.Rb:E.Rg();break;case V.gf:E.Ug();break;case V.hf:E.Vg();break;case V.jf:E.Xg();break;case V.ff:E.Qg(ka);break;case V.DELETE:E.Pg(ka);break;case V.kf:E.Ng(ka)}}U();E.Tg(C.value,ka,b)}}
function M(){ha=!0;E.Sg()}
function H(){ha=!1;E.se()}
function J(){sa||(sa=!0,G.R(C,"focus",M,99),G.R(C,"blur",H,99))}
function S(){pa||(pa=window.setInterval(T,oa.Ph||50))}
function R(){pa&&(bb(pa),pa=null)}
function T(){P({Va:"polling"})}
function aa(){Vb&&Eb(C)}
function U(){if(ha){var a=rb(C);a&&(ka=a)}}
function ca(){var a;G.Eb(window,"pagehide",function(){ma=!0;a=C.value});
G.Eb(window,"pageshow",function(b){ma=!1;(b.persisted||void 0!==a)&&E.Zc(a)})}
var V=nc,E,Y,G,K,fa,C,na,O,oa,ha,sa=!1,va,pa,ka=Ra(0),la=-1,X=!1,D,L,ba,Z,W,ga,ma,da,ta,ra,N,Ea,Za,Fa={O:function(a,b){ra=a;C=a.ie();ta=a.Na();a.jb()||(b.addRule(".gsib_a","width:100%;padding:4px 6px 0"),b.addRule(".gsib_a,.gsib_b","vertical-align:top"))},
C:function(a){E=a.get(g.G,Fa);G=a.get(g.S,Fa);Y=a.get(g.P,Fa);K=a.get(g.sa,Fa);fa=Rb(a.N(g.RENDERER,Fa));a=a.Oa();na=a.Ec();O=a.getId()},
L:function(a){oa=a;N=a.Tc;Ea=a.vh;ha=tb(C);U();pb&&G.R(C,"beforedeactivate",function(a){X&&(X=!1,a.Cb=!0)},10);
Vb&&ca();L=C;da=!!a.ub[g.na];(E.fh()||E.Qc()||da||a.ig)&&y();a.Wd&&(G.R(C,"blur",R,10),G.R(C,"focus",S,10),va=!0);G.Ta(8,aa);u();J()},
activate:function(a){oa=a;var b=a.uh;b&&(Za=ra.wb(b));C.setAttribute("autocomplete","off");C.setAttribute("spellcheck",a.spellcheck);C.style.outline=a.Ie?"":"none";va&&S()},
getType:function(){return g.oa},
B:function(){return 4},
A:function(){return{D:c,de:a,kd:b,Ma:f,Fc:e,getHeight:h,getWidth:k,je:l,wg:d,Ve:r,cd:p,select:m,refresh:z,focus:w,blur:q,Wc:A,clear:n}},
M:function(){va&&R();oa.ye&&G.rd(C,E.se)}};
return Fa});Q.register(g.Ga,18,function(){function c(a,b){if(!U)return!1;T=b;y();for(var c=!1,d=0,e;e=a[d++];)z(e)&&(c=!0);return c}
function a(a){var b=t[a.getType()];return b&&b.Wg?b.Wg(a):!1}
function b(a){return t[a.getType()].Mc(null,a,F)}
function f(a){var b=t[a.getType()];if(b&&b.tc){var c=u.Y();return b.tc(a,c)}return a.K()}
function e(a,b){if(!U)return!1;T=b;y();for(var c=!1,d=0,e;e=a[d++];)if(1==e)if(V)ca.appendChild(V);else{e=q();var f=e.style;f.textAlign="center";f.whiteSpace="nowrap";e.dir=aa;f=wb();f.style.position="relative";E=wb();E.className="gssb_g";B.we&&(E.style.paddingBottom="1px");w(B.ci,E,13);B.eh?w(B.vc,E,8):B.jh&&w(B.di,E,14);f.appendChild(E);e.appendChild(f);V=e.parentNode}else 2==e?Y?ca.appendChild(Y):(e=q(),f=e.style,f.padding="1px 4px 2px 0",f.fontSize="11px",f.textAlign="right",f=kb("a"),f.id="gssb_b",
f.href="http://www.google.com/support/websearch/bin/answer.py?hl="+B.Bb+"&answer=106230",f.innerHTML=B.Ih,e.appendChild(f),Y=e.parentNode):3==e?(e=J.pop())?ca.appendChild(e):(e=U.insertRow(-1),e.Hh=!0,e=e.insertCell(-1),f=kb("div","gssb_l"),e.appendChild(f)):z(e)&&(c=!0);return c}
function h(a){A(a,G);var b=v.V();b&&x.I(9,{index:a,Uj:b[a],template:S[a]})}
function k(a){A(a,"");x.I(10)}
function l(){for(var a,b,c;c=M.pop();)a=c.getType(),(b=P[a])||(b=P[a]=[]),b.push(c),a=c.J(),a.parentNode.removeChild(a);for(;a=ca.firstChild;)a=ca.removeChild(a),a.Hh?J.push(a):a!=V&&a!=Y&&H.push(a);S=[]}
function d(a){return(a=S[a])?a.ya():!1}
function r(){y()}
function p(){return U}
function m(){return B.ve||aa==T?R:null}
function z(a){var b=a.getType(),c=t[b];if(!c)return!1;var d=(b=P[b])&&b.pop();d||(d=c.$b(F));c.render(a,d);M.push(d);var e=d.J(),b=q();b.className="gssb_a "+B.od;b.appendChild(e);if(void 0!==a.wa){S.push(d);var d=T,f=a.wa();B.ph&&(e.onmouseover=function(){v.ii(f)},e.onmouseout=function(){v.Wh()});
e.onclick=function(b){u.Xb();a.Cc()&&u.Jb(a.K());v.Re();v.Og(f);b=b||Tb(e).event;c.xa(b,a,F)}}else d=aa;
Bb(b,d);return!0}
function w(a,b,c){var d=kb("input");d.type="button";d.value=Ua(a);d.onclick=function(){F.search(u.ha(),c)};
var e;if(B.bh){a="lsb";e=kb("span");var f=kb("span");e.className="ds";f.className="lsbb";e.appendChild(f);f.appendChild(d)}else a="gssb_h",e=d;d.className=a;b.appendChild(e)}
function q(){var a=H.pop();if(a)return ca.appendChild(a),a.firstChild;a=U.insertRow(-1);a=a.insertCell(-1);a.className=B.od;a.onmousedown=n;return a}
function A(a,b){var c=S[a];c&&c.ya()&&(c.J().parentNode.parentNode.className=b)}
function n(a){a=a||Tb(U).event;a.stopPropagation?a.stopPropagation():lb||pb&&u.cd();return!1}
function y(){if(E){var a=B.Pd?B.Pd:u.getWidth()-3;0<a&&(E.style.width=a+"px")}}
var v,x,u,t,F,I,B,P={},M=[],H=[],J=[],S=[],R,T,aa,U,ca,V,E,Y,G,K={O:function(a,b){I=a;aa=a.Na();b.addRule(".gssb_a","padding:0 7px");b.addRule(".gssb_a,.gssb_a td","white-space:nowrap;overflow:hidden;line-height:22px");b.addRule("#gssb_b","font-size:11px;color:#36c;text-decoration:none");b.addRule("#gssb_b:hover","font-size:11px;color:#36c;text-decoration:underline");b.addRule(".gssb_g","text-align:center;padding:8px 0 7px;position:relative");b.addRule(".gssb_h","font-size:15px;height:28px;margin:0.2em"+
(Wb?";-webkit-appearance:button":""));b.addRule(".gssb_i","background:#eee");b.addRule(".gss_ifl","visibility:hidden;padding-left:5px");b.addRule(".gssb_i .gss_ifl","visibility:visible");b.addRule("a.gssb_j","font-size:13px;color:#36c;text-decoration:none;line-height:100%");b.addRule("a.gssb_j:hover","text-decoration:underline");b.addRule(".gssb_l","height:1px;background-color:#e5e5e5");b.addRule(".gssb_m","color:#000;background:#fff")},
C:function(a){v=a.get(g.P,K);x=a.get(g.S,K);u=a.get(g.G,K);F=a.get(g.ea,K);t=Rb(a.N(g.RENDERER,K))},
L:function(a){B=a;U=vb();a=kb("tbody");U.appendChild(a);ca=U.getElementsByTagName("tbody")[0]},
activate:function(a){B=a;var b=a.ed;b&&(R=I.wb(b));U.className=a.ui||"gssb_m";G=a.ri||"gssb_i"},
getType:function(){return g.Ga},
B:function(){return 18},
A:function(){return{Uh:c,tc:f,zb:b,Qa:a,render:e,oh:h,Nb:k,clear:l,ya:d,Ua:r,J:p,yb:m}}};
return K});Q.register(g.Xa,346,function(){function c(c){c=b.F(c);for(var e in k)e in c||(c[e]=k[e]);a(f+Na(c))}
function a(a){var b=new Image,c=h;b.onerror=b.onload=b.onabort=function(){try{delete e[c]}catch(a){}};
e[h]=b;b.src=a;h++}
var b,f,e=[],h=0,k,l={C:function(a){b=a.get(g.ca,l)},
activate:function(a){f="//"+(a.Jh||"www."+a.Zb)+"/gen_204?";k=a.oi||{}},
getType:function(){return g.Xa},
B:function(){return 346},
A:function(){return{gd:c}}};
return l});Q.register(g.eb,21,function(){function c(a){l(a);var b=a.da();if((!b||!b.Be())&&m)for(b=0;b<m.length;++b)m[b].update(a)}
function a(a){var b=p[a.ce()]||null;if(b)++z;else if(m&&!a.Be())for(var c=0;c<m.length;++c)if(b=m[c].get(a)){l(b);++w;break}return b?qc(a,b.V(),b.F(),b.De(),b.Vc(),b.zh()):null}
function b(){return z}
function f(){return w}
function e(){w=z=0}
function h(a){var b,c,e,f;for(f in p)for(b=p[f],b=b.V(),e=0;c=b[e++];)if(c.getType()==a){delete p[f];break}d()}
function k(){p={};d()}
function l(a){a&&a.Vc()&&(p[a.da().ce()]=a)}
function d(){if(m)for(var a=0;a<m.length;++a)m[a].reset()}
function r(a,b){return b.U()-a.U()}
var p={},m,z,w,q={C:function(a){m=a.N(g.fb,q);m.sort(r)},
activate:function(){e()},
getType:function(){return g.eb},
B:function(){return 21},
A:function(){return{put:c,get:a,kg:b,Bc:f,za:e,Nf:h,Mf:k}}};
return q});Q.register(g.Wa,190,function(){function c(){p&&d.Wb(l)}
function a(){p&&d.Hb(l)}
function b(){p&&r.Wb(l)}
function f(){p&&r.Hb(l)}
var e,h,k,l,d,r,p=!1,m={O:function(a,b){function c(a){return"box-shadow:"+a+"-moz-box-shadow:"+a+"-webkit-box-shadow:"+a}
k=a;b.addRule(".gsfe_a","border:1px solid #b9b9b9;border-top-color:#a0a0a0;"+c("inset 0px 1px 2px rgba(0,0,0,0.1);"));b.addRule(".gsfe_b","border:1px solid #4d90fe;outline:none;"+c("inset 0px 1px 2px rgba(0,0,0,0.3);"))},
C:function(a){e=a.get(g.S,m);h=a.get(g.G,m)},
L:function(h){var m=h.wc;if(l=m?k.wb(m):null)e.Ta(12,b),e.Ta(13,f),e.R(l,"mouseover",c),e.R(l,"mouseout",a),d=wc(h.fg||"gsfe_a"),r=wc(h.eg||"gsfe_b")},
activate:function(){p=!0;l&&h.Dh()&&r.Wb(l)},
getType:function(){return g.Wa},
B:function(){return 190},
M:function(){p=!1;l&&(d.Hb(l),r.Hb(l))}};
return m});function wc(c){var a=new RegExp("(?:^|\\s+)"+c+"(?:$|\\s+)");return{Wb:function(b){b&&!a.test(b.className)&&(b.className+=" "+c)},
Hb:function(b){b&&(b.className=b.className.replace(a," "))}}}
;Q.register(g.RENDERER,33,function(){function c(a){p=a.Th;m=a.Oe;z=a.Ne;w=a.uc?a.vc:""}
function a(a){return xc(h,k,l,d,r,a,p,z)}
function b(a,b){b.render(a.Dc(),a.K(),a.wa(),m,w)}
function f(a,b,c){c.search(b.K(),1)}
function e(){return 35}
var h,k,l,d,r,p,m,z,w,q={O:function(a,b){b.addRule("a.gspqs_a","padding:0 3px 0 8px");b.addRule(".gspqs_b","color:#666;line-height:22px")},
C:function(a){l=a.get(g.T,q);d=a.get(g.G,q);k=a.get(g.pa,q);h=a.get(g.fa,q);r=a.get(g.P,q)},
L:c,activate:c,getType:function(){return g.RENDERER},
B:function(){return 33},
A:function(){return{$b:a,render:b,xa:f,Mc:La,Ic:e}}};
return q});function xc(c,a,b,f,e,h,k,l){function d(b){u=!0;a.Pe(y,r);return Gb(b)}
function r(){u&&(b.Of(35),c.Pf(),p.onmouseover=p.onmouseout=p.onclick=null,m.style.display="none",z.style.display="",e.pe()==v&&f.Se(),e.vg()==v&&(e.Re(),f.Zd()),x=!1)}
var p,m,z,w,q,A,n,y,v,x=!0,u=!1;(function(){p=wb();p.className="gsq_a";var a=vb();p.appendChild(a);m=a.insertRow(-1);var b=m.insertCell(-1);w=kb("span");w.style.color="#52188c";b.appendChild(w);if(0!=k){A=kb("a");A.href="#ps";A.className="gspqs_a gssb_j";var c=m.insertCell(-1);c.appendChild(A);(2==k?c:b).style.width="100%";z=a.insertRow(-1);n=z.insertCell(-1);n.className="gspqs_b";n.innerHTML=l;n.colSpan="2"}})();
return{J:function(){return p},
getType:function(){return 35},
ya:function(){return x},
render:function(a,b,c,e,l){u=!1;x=!0;y=b;v=c;m.style.display="";w.innerHTML=a;0!=k&&(z.style.display="none",A.innerHTML=e,A.onclick=d);l&&!q&&(q=Ib(m),q.onclick=function(a){f.Xb();f.Jb(y);h.search(y,9);return Gb(a)});
l?(q.innerHTML=l+" &raquo;",q.style.display=""):q&&(q.style.display="none")}}}
;Q.register(g.pa,188,function(){function c(){var a={};e&&(a.tok=f);return a}
function a(a,c){b.gi(a,c)}
var b,f,e,h={C:function(a){b=a.get(g.cb,h)},
activate:function(a){f=a.Ob;var c="https:"==document.location.protocol;a=!!a.Lb[35];e=!!(b&&f&&c&&a)},
getType:function(){return g.pa},
B:function(){return 188},
A:function(){return{Gg:c,Pe:a}}};
return h});Q.register(g.cb,186,function(){function c(a,c){r[a]=c;var p=[];Qa("delq",a,p);Qa("client",l,p);Qa("callback","google.sbox.d"+f,p);var q=e;Qa("tok",h,p);k&&Qa("authuser",k,p);d=kb("script");d.src=q+p.join("&");b.appendChild(d)}
function a(a){d&&(b.removeChild(d),d=null);a=a[0];var c=r[a];c&&(delete r[a],c())}
var b=cb(),f,e,h,k,l,d,r={},p={C:function(a){a.get(g.pa,p);f=a.Oa().getId()},
L:function(){window.google.sbox["d"+f]=a},
activate:function(a){e="https://"+(a.Qe||"clients1."+a.Zb)+"/complete/deleteitems?";h=a.Ob;k=a.kb;l=a.Ia},
getType:function(){return g.cb},
B:function(){return 186},
A:function(){return{gi:c}},
M:function(){d&&(b.removeChild(d),d=null)}};
return p});Q.register(g.Fa,187,function(){function c(a){var c=b.Gg(),f;for(f in c)a.setParameter(f,c[f]);return 1}
function a(){return 12}
var b,f={C:function(a){b=a.get(g.pa,f)},
getType:function(){return g.Fa},
B:function(){return 187},
A:function(){return{Hc:c,U:a}}};
return f});Q.register(g.fb,98,function(){function c(){return 3}
function a(a){if(e){var b=a.da(),c=a.V();if(c.length){var d=b.ia();a:for(var b=Number.MAX_VALUE,f,l=0;f=c[l++];){if(!h[f.getType()]){b=-1;break a}f=f.K();b=Math.min(f.length,b)}if(-1!=b){var n=c[0].K();if(Ya(n,d,!0))for(l=d.length+1;l<=b;){d=null;for(f=0;n=c[f++];){n=n.K();if(l>n.length)return;n=n.substr(0,l);if(!d)d=n;else if(d!=n)return}k[d]=a;++l}}}}}
function b(a){if(e){var b=k[a.ia()];if(b){var c=a.me(),f=a.ia();b.da().ia();for(var h=b.F(),r=d||!h.ne("k"),n=[],y,v,x=b.V(),u=0,t;t=x[u++];)v=t.K(),y=r?l.bold(c,v):Ta(v),n.push(sc(y,v,t.wa(),t.getType(),t.Kc(),t.F()));delete k[f];return qc(a,n,h,!0,b.Vc(),!1)}}return null}
function f(){k={}}
var e=!0,h,k={},l,d,r={C:function(a){l=a.get(g.Ya,r)},
L:function(){h=Ba([0])},
activate:function(a){d=a.Nc;e=a.Vd},
getType:function(){return g.fb},
B:function(){return 98},
A:function(){return{U:c,update:a,get:b,reset:f}},
M:function(){e=!1}};
return r});Q.register(g.RENDERER,31,function(){function c(){return yc()}
function a(a,b){var c=a.F(),f=c.getString("a"),c=c.getString("b"),d=a.K();b.render(f,c,d)}
function b(a,b,c){c.search(b.K(),1)}
function f(){return 33}
return{O:function(a,b){b.addRule(".gspr_a","padding-right:1px")},
getType:function(){return g.RENDERER},
B:function(){return 31},
A:function(){return{$b:c,render:a,xa:b,Mc:La,Ic:f}}}});function yc(){var c;c=wb();c.className="gspr_a";return{getType:function(){return 33},
J:function(){return c},
ya:function(){return!0},
render:function(a,b){c.innerHTML=b}}}
;Q.register(g.RENDERER,20,function(){function c(a){return zc(e,a)}
function a(a,b){b.render(a.Dc(),a.K(),h)}
function b(a,b,c){c.search(b.K(),1)}
function f(){return 0}
var e,h,k={O:function(a,b){b.addRule(".gsq_a","padding:0")},
C:function(a){e=a.get(g.G,k)},
activate:function(a){h=a.uc?a.vc:""},
getType:function(){return g.RENDERER},
B:function(){return 20},
A:function(){return{$b:c,render:a,xa:b,Mc:La,Ic:f}}};
return k});function zc(c,a){var b,f,e,h,k;(function(){b=wb();b.className="gsq_a";var a=vb();b.appendChild(a);f=a.insertRow(-1);a=f.insertCell(-1);a.style.width="100%";e=kb("span");a.appendChild(e)})();
return{J:function(){return b},
getType:function(){return 0},
ya:function(){return!0},
render:function(b,d,r){e.innerHTML=b;k=d;r&&!h&&(h=Ib(f),h.onclick=function(b){c.Xb();c.Jb(k);a.search(k,9);return Gb(b)});
r?(h.innerHTML=r+" &raquo;",h.style.display=""):h&&(h.style.display="none")}}}
;Q.register(g.ra,78,function(){function c(){return A}
function a(){return 78}
function b(){return 3}
function f(){return u}
function e(){return{wi:q}}
function h(a){if(!F)a=document.createElement("script"),a.src="//www.google.com/textinputassistant/"+x+"/"+v+"_tia.js",document.body.appendChild(a),F=!0,m.add(3);else if(n.onclick)n.onclick(a)}
function k(){z.ob()}
function l(){w.mh()}
function d(a){w.mi(78,a)}
function r(a){w.vi(78,a)}
function p(a){u.className="gsok_a gsst_e "+a}
var m,z,w,q,A,n,y,v,x,u,t,F,I={O:function(a,b){t=a;a.jb()||(b.addRule(".gsok_a","background:url(data:image/gif;base64,R0lGODlhEwALAKECAAAAABISEv///////yH5BAEKAAIALAAAAAATAAsAAAIdDI6pZ+suQJyy0ocV3bbm33EcCArmiUYk1qxAUAAAOw==) no-repeat center;display:inline-block;height:11px;line-height:0;width:19px"),b.addRule(".gsok_a img","border:none;visibility:hidden"))},
C:function(a){m=a.get(g.$,I);z=a.get(g.P,I);w=a.get(g.sa,I)},
L:function(a){A=!!a.Ab;y=a.Je;v=a.Gb;x=a.Nh;q=a.Mh;(u=t.get("gs_ok"))?n=u.firstChild:(n=kb("img"),n.src=y+"/tia.png",u=kb("span","gsok_a gsst_e"),u.id=t.getId("gs_ok"),u.appendChild(n));n.ds=k;n.hd=l;n.sc=p;n.sd=d;n.td=r;n.setAttribute("tia_field_name",t.ie().name);n.setAttribute("tia_disable_swap",!0)},
activate:function(a){a.Pc&&(A=!!a.Ab);n.setAttribute("tia_property",a.Ke)},
getType:function(){return g.ra},
B:function(){return 78},
A:function(){return{isEnabled:c,re:a,U:b,J:f,oe:e,xa:h}}};
return I});Q.register(g.sa,174,function(){function c(){return 174}
function a(a){U!=a&&(P.dir=U=a,h())}
function b(){return P}
function f(a){(a=H[a])&&a.style&&(a.style.display="")}
function e(a){(a=H[a])&&a.style&&(a.style.display="none")}
function h(){J&&(H[J].className="gsst_a",x.Sa(),J=null)}
function k(a,b){J=a;var c=H[a];c.className="gsst_a gsst_g";var d=S.lastChild;d!=b&&(d==R?S.appendChild(b):S.replaceChild(b,d));x.setPanel(174);x.show();c=c.clientWidth;R.style.width=c+"px";R.style.left="rtl"==U?"0":S.clientWidth-c+"px"}
function l(a,b){J==a?h():k(a,b)}
function d(a){a.Rc="rtl"==U?"left":"right";a.Ce=!1}
function r(){return S}
function p(){return B.ve||aa==U?ca:null}
function m(){h()}
function z(){return 174}
function w(a,b){return b.U()-a.U()}
function q(){T!=J&&h()}
function A(){for(var a,b=0,c;c=F[b++];)if(c.isEnabled()){a=!0;var d=kb("a","gsst_a");v(d,c);d.appendChild(c.J());P.appendChild(d)}P.style.display=a?"":"none"}
function n(){T=null}
function y(){H={};for(var a=0,b;b=F[a++];)if(b.isEnabled()){var c=b.re(),d=b.J().parentNode;d.onclick=b.xa;d.onmouseover=function(){T=c};
d.onmouseout=n;H[c]=d;b.oe&&(b=b.oe(),b.Ej&&e(c),(b=b.wi)&&!I.md(d,b)&&(d.title=b))}}
function v(a,b){a.href="javascript:void(0)";Ub(a);a.onkeydown=function(a){a=a||window.event;var c=a.keyCode;if(13==c||32==c)b.xa(a),t.Zd(),Gb(a)}}
var x,u,t,F,I,B,P,M,H={},J,S,R,T,aa,U,ca,V,E={O:function(a,b){M=a;aa=a.Na();a.jb()||(b.addRule(".gsst_a","display:inline-block"),b.addRule(".gsst_a","cursor:pointer;padding:0 4px"),b.addRule(".gsst_a:hover","text-decoration:none!important"),b.addRule(".gsst_b","font-size:16px;padding:0 2px;position:relative;"+b.prefix("user-select:none;")+"white-space:nowrap"),b.addRule(".gsst_e",Qb(.55)),b.addRule(".gsst_a:hover .gsst_e,.gsst_a:focus .gsst_e",Qb(.72)),b.addRule(".gsst_a:active .gsst_e",Qb(1)),b.addRule(".gsst_f",
"background:white;text-align:left"),b.addRule(".gsst_g","background-color:white;border:1px solid #ccc;border-top-color:#d9d9d9;"+b.prefix("box-shadow:0 2px 4px rgba(0,0,0,0.2);")+"margin:-1px -3px;padding:0 6px"),b.addRule(".gsst_h","background-color:white;height:1px;margin-bottom:-1px;position:relative;top:-1px"))},
C:function(a){x=a.get(g.Z,E);u=a.get(g.S,E);t=a.get(g.G,E);F=a.N(g.ra,E);I=a.va()},
L:function(a){V=a.Pc;F.sort(w);P=M.get("gs_st");if(!P){P=wb("gsst_b");P.id=M.getId("gs_st");if(a=a.Tc)P.style.lineHeight=a+"px";A()}y()},
activate:function(a){B=a;(a=a.ed)&&(ca=M.wb(a));if(V){a=0;for(var b;b=F[a++];){var c=!!H[b.re()];if(b.isEnabled()!=c){for(;P.hasChildNodes();)P.removeChild(P.lastChild);A();y();break}}}R=wb("gsst_h");S=wb("gsst_f");S.dir="ltr";S.appendChild(R);u.Ta(13,q)},
getType:function(){return g.sa},
B:c,A:function(){return{kd:a,J:b,ma:f,D:e,mh:h,mi:k,vi:l}},
La:function(){var a={Nd:d,J:r,yb:p,te:m,Ua:La,Gc:z};return[{O:La,C:La,L:La,activate:La,getType:function(){return g.Za},
B:c,A:function(){return a},
La:La,M:La}]}};
return E});$b=function(){function c(b){return 0<=a.indexOf(b)}
var a=window.navigator.userAgent,b={};window.opera?b[2]=!0:c("MSIE")||c("Trident")?b[0]=!0:c("WebKit")?(b[5]=!0,c("Chrome")?b[3]=!0:c("Android")?b[7]=!0:c("Safari")&&(b[4]=!0),c("iPad")&&(b[6]=!0)):c("Gecko")&&(b[1]=!0);return b};function Ac(){function c(a){return{api:a,install:a.a,activate:a.b,M:a.c,nj:a.d,Yi:a.e,Y:a.f,ha:a.g,ka:a.h,Ra:a.i,le:a.j,Dg:a.k,Hj:a.l,uj:a.m,Hf:a.n,nb:a.o,ij:a.p,Ye:a.q,mj:a.r,ej:a.s,Db:a.t,Te:a.u,focus:a.v,blur:a.w,Ee:a.x,ga:a.y,Zc:a.z,Ij:a.aa,za:a.ab,search:a.ad,Kj:a.ae,Qj:a.af,qb:a.ag,Pa:a.ah,Yj:a.ai,Md:a.al,Ae:a.am,Rh:a.an,ta:a.ao,rg:a.ap,pj:a.aq,Ec:a.ar,getId:a.as,fj:a.at,ld:a.au,Oj:a.av,Wc:a.aw,Xe:a.ax,Kb:a.ay,Ch:a.az,Jc:a.ba,Lj:a.bb,sj:a.bc,gd:a.bd,qj:a.be,Sf:a.bf}}
return{getInstance:function(a,b,f,e){try{var h=window.google.sbox(a,b,f,e);return c(h)}catch(k){return null}},
translate:function(a){return c(a.api||a)}}}
;function Bc(c){for(var a=0,b=0;b<c.length;++b)a=31*a+c.charCodeAt(b)>>>0;return a}
;var Cc=Array.prototype.indexOf?function(c,a,b){return Array.prototype.indexOf.call(c,a,b)}:function(c,a,b){b=null==b?0:0>b?Math.max(0,c.length+b):b;
if("string"==typeof c)return"string"==typeof a&&1==a.length?c.indexOf(a,b):-1;for(;b<c.length;b++)if(b in c&&c[b]===a)return b;return-1};window.google||(window.google={});window.google.sbox=function(c,a,b,f){function e(){t.M()}
function h(a){H.Zc(a||"")}
function k(){return fa}
function l(){return K}
function d(){return H.ha()}
function r(){return E.Pa()}
function p(){P.I(8)}
function m(a){return R.F(a)}
function z(){return na||!!I&&I.ta()}
function w(){return S.zg()}
function q(a){a=a.$e||cb();a=Tb(a);void 0==a.nextSearchboxId&&(a.nextSearchboxId=50);return a.nextSearchboxId++}
function A(){if(c)for(var a=c;a=a.parentNode;){var b=a.dir;if(b)return b}return"ltr"}
function n(a){a=gb(a);a.Lb[35]||(a.Ob="");var b=a.Gb;b?a.Gb=b.toLowerCase():a.Ab=!1;a.vb&&!a.uc&&(a.vb=!1);ac||(a.Ge=!1);return a}
function y(a,b){var c=b.exec(a);return c&&c[1]?parseInt(c[1],10)||0:0}
function v(){var a=Tb(c),b=Nb(a);P.Eb(a,"resize",function(){var c=Nb(a);if(c.ef!=b.ef||c.xe!=b.xe)b=c,p()})}
function x(a){var b=a.ub,c=b[g.zd],d=b[g.Ub],e=b[g.Fd],f=b[g.Jd],h=b[g.Ha],e=d||f||e;b[g.Sb]||h||c||e?(a.ub[g.Sb]=!0,a.ub[g.Cd]=!0,e?(a=Da(a.Bb),!d||Vb&&(Zb||a)||pb&&a?(fa=3,b[g.Ub]=!1,b[g.Ed]=!1):fa=2):fa=1):fa=0}
var u,t,F,I,B,P,M,H,J,S,R,T,aa,U,ca,V,E,Y,G,K,fa,C=!1,na,O={a:function(b){if(!C){b=n(b);K=null==f?q(b):f;var d=Sb(c),e=A(),h=!!d.getElementById("gs_id"+K),k=["gssb_c","gssb_k"];b.pd&&k.push(b.pd);k=uc(b.$e,b.kh,b.Yf,K,k);x(b);na=b.ta;t=oc(u,b.Qd||{},{jb:function(){return h},
get:function(a){return d.getElementById(a+K)},
wb:function(a){return d.getElementById(a)},
ge:function(){return a},
Na:function(){return e},
getId:function(a){return a+K},
ie:function(){return c}},k,O,b);
F=t.get(g.Xa,O);I=t.get(g.na,O);B=t.get(g.Z,O);P=t.get(g.S,O);M=t.get(g.T,O);H=t.get(g.G,O);J=t.get(g.oa,O);S=t.get(g.$,O);R=t.get(g.ca,O);T=t.get(g.pa,O);aa=t.get(g.vf,O);U=t.get(g.qa,O);ca=t.get(g.zf,O);V=t.get(g.W,O);E=t.get(g.P,O);Y=t.get(g.Ha,O);G=t.get(g.ea,O);v();C=!0}},
b:function(a){e();a=n(a);x(a);na=a.ta;t.activate(a)},
c:e,d:function(){return a},
e:function(a,b){return Cb(a,b)},
f:function(){return H.Y()},
g:d,h:function(){return E.ka()},
i:function(){return E.Ra()},
j:m,k:function(a,b){a||(a=R.F(b));return Na(a)},
l:function(){return E.isVisible()},
m:function(){return E.Bg()},
n:function(a,b){P.Eb(a,"click",function(a){G.search(d(),b);return Fb(a)})},
o:function(){M.nb()},
p:function(){E.ob()},
q:function(a){H.Ye(a||"")},
r:function(){return B.getHeight()},
s:function(){H.clear()},
t:function(a){return M.Db(a)},
u:function(){H.Te()},
v:function(){J.focus()},
w:function(){J.blur()},
x:function(){return M.Ee()},
y:function(){var a=V.ga();return a?Ca(a.he()):null},
z:h,aa:function(a){a=U.$c(a);return Ca(a.he())},
ab:function(){R.reset()},
ad:function(a,b){G.search(a,b)},
ae:function(){Y&&Y.refresh()},
af:function(a){E.We(a)},
ag:function(){E.qb()},
ah:r,ai:p,al:function(){H.Md()},
am:function(){return t&&t.Ae()},
an:function(a){I&&I.Rh(a)},
ao:z,ap:function(){return z()&&I?I.rg():""},
aq:function(a,b){return Db(a,b)},
ar:k,as:l,at:function(){Y&&Y.clear()},
au:function(a,b){h(a);E.isEnabled()&&E.ld(a,b,!1)},
av:function(a){P.I(15,{query:a})},
aw:function(){return J.Wc()},
ax:function(a){M.Xe(a)},
ay:function(a){B.Kb(a)},
az:function(a){return!!aa&&aa.Ch(a)},
ba:function(){var a,b=V.ga();if(b){var c=b.Ac();c&&((a=c.Jc())||(a=b.F().getString("o")))}return a||""},
bb:function(a,b){return T?(T.Pe(a,b),!0):!1},
bc:function(a,b){switch(a){case "oq":case "gs_l":return m(b)[a]||null;case "gs_ssp":var c;a:{if((c=r())&&46==c.getType()&&(c=c.F().getString("g")))break a;c=null}return c;default:return null}},
bd:function(a){F&&F.gd(a)},
be:w,bf:function(a){return 6==w()&&!!ca&&ca.Sf(a)},
getId:l,Ec:k};u=vc(b);(function(){var a=window.navigator.userAgent,b=u.xc(),c=y(a,/Version\/(\d+)/);c||(c=y(a,/(?:Android|Chrome|Firefox|Opera|MSIE)[\s\/](\d+)/));c||(c=y(a,/Trident[^)]*rv:(\d+)/));a=c;jb=(pb=b[0])&&8>=a;ib=pb&&7>=a;Vb=b[1];lb=b[2];Wb=b[5];Xb=b[4];ac=b[3];Yb=b[7]})();
Zb=/Mac/.test(navigator&&(navigator.platform||navigator.appVersion)||"");return O};var Dc;(function(){function c(){return!0}
function a(a){var b=0<=a.indexOf("?")?"&":"?",c=k.le();return a+b+k.Dg(c)}
var b=/MSIE\s+(\S+)/,f=/Version\/(\S+)/,e=/\/(movie|show)s?($|[?#/])/i,h=/\/results\?(.*&)?search_type=(movies|shows)($|[&#])/i,k,l,d,r,p,m,z,w={a:function(){return d},
b:function(a,b){c(k.le(b))&&l.submit()},
d:function(b){m(a(b))},
e:a,r:function(a){z?(a.addRule(".gsfs","font-size:1.6rem;color:#222"),a.addRule(".gssb_a","padding:4px 24px 4px 65px"),a.addRule(".gssb_m","padding: 16px 0"),a.addRule(".gssb_e","border-top: 0")):(a.addRule(".gsfi","font-size:16px;height:100% !important;position: relative !important;"),a.addRule(".gsfs","font-size:16px"),a.addRule("a.gssb_j","font-size:12px;color:#03c"),a.addRule(".gssb_a,.gssb_a td","line-height:20px"),a.addRule(".gssb_a","padding:0 6px"),a.addRule(".gssb_c","z-index:2000000007"),
a.addRule(".gssb_i td","background:#eee"),a.addRule(".gssb_k","z-index:2000000006"),a.addRule(".gssb_l","margin:2px 0"),a.addRule(".gsib_a","padding:0 4px"),a.addRule(".gsok_a","padding:0"),a.addRule(".gsok_a img","display:block"),a.addRule(".gsfe_b",["border:1px solid #1c62b9;",a.prefix("box-shadow:inset 0 1px 2px rgba(0,0,0,0.3);"),"outline:none;"].join("")))}};
(function(){function a(b){return(b=c.match(b))?parseInt(b[1],10):NaN}
var c=window.navigator.userAgent;d=$b();d[2]?p=a(f):d[0]&&(p=a(b));r=0<=c.indexOf("Windows")})();
Dc=function(a,b,f,y,v,x,u){l=a;m=x;u&&(c=u);z=y.IS_POLYMER;x=Ac();u=kc().getInstance();var t="youtube";u.Ia=t;u.Ib=t;u.Rd="yt";u.Bb=y.REQUEST_LANGUAGE;u.Ze=y.REQUEST_DOMAIN;u.Zg=!1;u.Mb=0;u.He=!1;u.vb=!1;u.Ie=!1;u.Nc=!0;u.Uc="gsfi";u.od="gsfs";u.Fh=!0;t=window.location.href;t=e.test(t)||h.test(t);u.ze=t;u.Ab=y.HAS_ON_SCREEN_KEYBOARD;u.Gb=y.REQUEST_LANGUAGE;u.Je="//www.gstatic.com/inputtools/images";u.Ke="youtube";u.Ud=!0;u.Ka="fixed";y.PQ&&(u.Le=y.PQ);u.Ob=y.PSUGGEST_TOKEN;u.kb=y.SESSION_INDEX;u.Ne=
v.SUGGESTION_DISMISSED_LABEL;u.Oe=v.SUGGESTION_DISMISS_LABEL;u.Lb=Ba([0,33,35]);u.wc="masthead-search-terms";u.Tc=30;u.Qd={};d[2]||(u.ue=!0);v=d[2];t=d[4];-1!=window.location.href.indexOf("/watch?")&&(v||r&&t)&&(t="youtube-reduced",u.Ia=t,u.Ib=t,u.cg=4);u.ed=u.wc;v=-3;var F=t=0;r&&d[0]&&8==p&&(v=-5);y.IS_FUSION&&(t=-6,v=8);z&&(v=10,t=-67,F=79);u.rb=[v,t,F];v=[0];d[0]&&8==p&&(v[0]=-1);u.Od=v;Da(y.REQUEST_LANGUAGE)&&(u.Wd=!0);if(y=y.SUGG_EXP_ID||y.EXPERIMENT_STR)u.nd=y;k?k.activate(u):(k=x.getInstance(b,
a,w),k.install(u),f&&(k.Hf(f,12),f.onclick=null))};
return w})();function Ec(c,a,b){c.push(encodeURIComponent(a)+"="+encodeURIComponent(b))}
function Fc(c){var a=c.type;if(void 0===a)return null;switch(a.toLowerCase()){case "checkbox":case "radio":return c.checked?c.value:null;case "select-one":return a=c.selectedIndex,0<=a?c.options[a].value:null;case "select-multiple":for(var a=[],b,f=0;b=c.options[f];f++)b.selected&&a.push(b.value);return a.length?a:null;default:return void 0!==c.value?c.value:null}}
;var Gc={};function Hc(){return Gc.clicktracking||(Gc.clicktracking="clicktracking".replace(/\-([a-z])/g,function(c,a){return a.toUpperCase()}))}
;var Ic=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};Aa("yt.config_",Ic);Aa("yt.tokens_",window.yt&&window.yt.tokens_||{});var Jc=window.yt&&window.yt.msgs_||qa("window.ytcfg.msgs")||{};Aa("yt.msgs_",Jc);function Kc(c){var a=arguments;if(1<a.length){var b=a[0];Ic[b]=a[1]}else for(b in a=a[0],a)Ic[b]=a[b]}
function Lc(c,a){return c in Ic?Ic[c]:a}
function Mc(c){return c&&window.yterr?function(){try{return c.apply(this,arguments)}catch(f){var a=f,b=qa("yt.logging.errors.log");b?b(a,void 0,void 0,void 0,void 0):(b=Lc("ERRORS",[]),b.push([a,void 0,void 0,void 0,void 0]),Kc("ERRORS",b));throw f;}}:c}
;function Nc(c){var a=100;isNaN(a)&&(a=void 0);var b=qa("yt.scheduler.instance.addJob");b?b(c,0,a):void 0===a?c():(a=a||0,"function"==ya(c)&&(c=Mc(c)),window.setTimeout(c,a))}
;var Oc=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Pc(c){return c?decodeURI(c):c}
function Qc(c,a,b){if("array"==ya(a))for(var f=0;f<a.length;f++)Qc(c,String(a[f]),b);else null!=a&&b.push("&",c,""===a?"":"=",encodeURIComponent(String(a)))}
function Rc(c,a){for(var b in a)Qc(b,a[b],c);return c}
;function Sc(){}
;function Tc(c){this.D=c||{cookie:""}}
var Uc=/\s*;\s*/;Tc.prototype.isEnabled=function(){return navigator.cookieEnabled};
Tc.prototype.set=function(c,a,b,f,e,h){if(/[;=\s]/.test(c))throw Error('Invalid cookie name "'+c+'"');if(/[;\r\n]/.test(a))throw Error('Invalid cookie value "'+a+'"');void 0!==b||(b=-1);e=e?";domain="+e:"";f=f?";path="+f:"";h=h?";secure":"";b=0>b?"":0==b?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(za()+1E3*b)).toUTCString();this.D.cookie=c+"="+a+e+f+b+h};
Tc.prototype.get=function(c,a){for(var b=c+"=",f=(this.D.cookie||"").split(Uc),e=0,h;h=f[e];e++){if(0==h.lastIndexOf(b,0))return h.substr(b.length);if(h==c)return""}return a};
Tc.prototype.remove=function(c,a,b){var f=void 0!==this.get(c);this.set(c,"",0,a,b);return f};
Tc.prototype.clear=function(){for(var c=(this.D.cookie||"").split(Uc),a=[],b=[],f,e,h=0;e=c[h];h++)f=e.indexOf("="),-1==f?(a.push(""),b.push(e)):(a.push(e.substring(0,f)),b.push(e.substring(f+1)));for(c=a.length-1;0<=c;c--)this.remove(a[c])};
var Vc=new Tc("undefined"==typeof document?null:document);Vc.ma=3950;function Wc(){this.Lc="";this.D=Xc}
Wc.prototype.sh=!0;var Yc=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i,Xc={};function Zc(c){var a=new Wc;a.Lc=c;return a}
Zc("about:blank");function $c(c,a){var b=Lc("EVENT_ID");if(b){a.ei=b;a.feature="web-masthead-search";b=((b=document.getElementById("masthead-search"))?b.dataset?b.dataset[Hc()]:b.getAttribute("data-clicktracking"):null)||"";a.ved=b;var b=Lc("VALID_SESSION_TEMPDATA_DOMAINS",[]),f=Pc(window.location.href.match(Oc)[3]||null);f&&b.push(f);f=Pc(c.match(Oc)[3]||null);if(0<=Cc(b,f)||!f&&0==c.lastIndexOf("/",0)){var e=c.match(Oc),b=e[5],f=e[6],e=e[7],h="";b&&(h+=b);f&&(h+="?"+f);e&&(h+="#"+e);b=h;f=b.indexOf("#");if(b=0>f?
b:b.substr(0,f))f=Lc("ST_BASE36",!0),e=Lc("ST_SHORT",!0)?"ST-":"s_tempdata-",b=e=f?e+Bc(b).toString(36):e+Bc(b),a?(f=Rc([],a),f[0]="",f=f.join("")):f="",Vc.set(""+b,f,5,"/","youtube.com"),a&&(b=a.itct||a.ved,f=qa("yt.logging.screenreporter.storeParentElement"),b&&f&&f(new Sc))}}}
function ad(c,a){$c(c,a?{feature:a}:{});var b=qa("yt.window.navigate");try{b(c)}catch(k){var b=window.location,f=Rc([c],{});if(f[1]){var e=f[0],h=e.indexOf("#");0<=h&&(f.push(e.substr(h)),f[0]=e=e.substr(0,h));h=e.indexOf("?");0>h?f[1]="?":h==e.length-1&&(f[1]=void 0)}f=f.join("")+"";f instanceof Wc||f instanceof Wc||(f=f.sh?f.Lc:String(f),Yc.test(f)||(f="about:invalid#zClosurez"),f=Zc(f));f instanceof Wc&&f.constructor===Wc&&f.D===Xc?f=f.Lc:(ya(f),f="type_error:SafeUrl");b.href=f}}
function bd(c){for(var a=document.getElementById("masthead-search"),b=[],f=a.elements,e,h=0;e=f[h];h++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var k=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=Fc(e);if(null!=e)for(var l,d=0;l=e[d];d++)Ec(b,k,l);break;default:l=Fc(e),null!=l&&Ec(b,k,l)}}f=a.getElementsByTagName("INPUT");for(h=0;e=f[h];h++)e.form==a&&"image"==e.type.toLowerCase()&&(k=e.name,Ec(b,k,e.value),Ec(b,k+
".x","0"),Ec(b,k+".y","0"));b=b.join("&").replace(/%20/g,"+");a=a.action+"?"+b;$c(a,c);c=!!Lc("SPF_SEARCH_BOX");if(!qa("ytspf.enabled")||!c)return!0;c=qa("yt.window.navigate");try{c(a)}catch(r){return!0}return!1}
;Aa("searchbox.yt.install",Dc);Aa("yt.www.masthead.searchbox.init",function(){var c=Lc("SBOX_SETTINGS");if(c){var a=document.getElementById("masthead-search"),b=a.search_query,f=document.getElementById("search-btn"),e=Lc("SBOX_LABELS");a&&c&&e&&window.setTimeout(function(){qa("searchbox.yt.install")(a,b,f,c,e,ad,bd)},100)}});
Aa("yt.www.masthead.searchbox.initPolymer",function(c,a,b){var f=Lc("SBOX_SETTINGS");if(f){var e=Lc("SBOX_LABELS");c&&f&&e&&Nc(function(){qa("searchbox.yt.install")(c,a,null,f,e,ad,b)})}});})();
