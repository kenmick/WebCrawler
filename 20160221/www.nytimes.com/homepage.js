!function(){function n(n,t){return t>n?-1:n>t?1:n>=t?0:0/0}function t(n){return null!=n&&!isNaN(n)}function e(n){return{left:function(t,e,r,u){for(arguments.length<3&&(r=0),arguments.length<4&&(u=t.length);u>r;){var i=r+u>>>1;n(t[i],e)<0?r=i+1:u=i}return r},right:function(t,e,r,u){for(arguments.length<3&&(r=0),arguments.length<4&&(u=t.length);u>r;){var i=r+u>>>1;n(t[i],e)>0?u=i:r=i+1}return r}}}function r(n){return n.length}function u(n){for(var t=1;n*t%1;)t*=10;return t}function i(n,t){try{for(var e in t)Object.defineProperty(n.prototype,e,{value:t[e],enumerable:!1})}catch(r){n.prototype=t}}function o(){}function a(n){return ia+n in this}function c(n){return n=ia+n,n in this&&delete this[n]}function s(){var n=[];return this.forEach(function(t){n.push(t)}),n}function l(){var n=0;for(var t in this)t.charCodeAt(0)===oa&&++n;return n}function f(){for(var n in this)if(n.charCodeAt(0)===oa)return!1;return!0}function h(){}function g(n,t,e){return function(){var r=e.apply(t,arguments);return r===t?n:r}}function p(n,t){if(t in n)return t;t=t.charAt(0).toUpperCase()+t.substring(1);for(var e=0,r=aa.length;r>e;++e){var u=aa[e]+t;if(u in n)return u}}function v(){}function d(){}function m(n){function t(){for(var t,r=e,u=-1,i=r.length;++u<i;)(t=r[u].on)&&t.apply(this,arguments);return n}var e=[],r=new o;return t.on=function(t,u){var i,o=r.get(t);return arguments.length<2?o&&o.on:(o&&(o.on=null,e=e.slice(0,i=e.indexOf(o)).concat(e.slice(i+1)),r.remove(t)),u&&e.push(r.set(t,{on:u})),n)},t}function y(){Zo.event.preventDefault()}function x(){for(var n,t=Zo.event;n=t.sourceEvent;)t=n;return t}function M(n){for(var t=new d,e=0,r=arguments.length;++e<r;)t[arguments[e]]=m(t);return t.of=function(e,r){return function(u){try{var i=u.sourceEvent=Zo.event;u.target=n,Zo.event=u,t[u.type].apply(e,r)}finally{Zo.event=i}}},t}function _(n){return sa(n,pa),n}function b(n){return"function"==typeof n?n:function(){return la(n,this)}}function w(n){return"function"==typeof n?n:function(){return fa(n,this)}}function S(n,t){function e(){this.removeAttribute(n)}function r(){this.removeAttributeNS(n.space,n.local)}function u(){this.setAttribute(n,t)}function i(){this.setAttributeNS(n.space,n.local,t)}function o(){var e=t.apply(this,arguments);null==e?this.removeAttribute(n):this.setAttribute(n,e)}function a(){var e=t.apply(this,arguments);null==e?this.removeAttributeNS(n.space,n.local):this.setAttributeNS(n.space,n.local,e)}return n=Zo.ns.qualify(n),null==t?n.local?r:e:"function"==typeof t?n.local?a:o:n.local?i:u}function k(n){return n.trim().replace(/\s+/g," ")}function E(n){return new RegExp("(?:^|\\s+)"+Zo.requote(n)+"(?:\\s+|$)","g")}function A(n){return(n+"").trim().split(/^|\s+/)}function C(n,t){function e(){for(var e=-1;++e<u;)n[e](this,t)}function r(){for(var e=-1,r=t.apply(this,arguments);++e<u;)n[e](this,r)}n=A(n).map(N);var u=n.length;return"function"==typeof t?r:e}function N(n){var t=E(n);return function(e,r){if(u=e.classList)return r?u.add(n):u.remove(n);var u=e.getAttribute("class")||"";r?(t.lastIndex=0,t.test(u)||e.setAttribute("class",k(u+" "+n))):e.setAttribute("class",k(u.replace(t," ")))}}function z(n,t,e){function r(){this.style.removeProperty(n)}function u(){this.style.setProperty(n,t,e)}function i(){var r=t.apply(this,arguments);null==r?this.style.removeProperty(n):this.style.setProperty(n,r,e)}return null==t?r:"function"==typeof t?i:u}function L(n,t){function e(){delete this[n]}function r(){this[n]=t}function u(){var e=t.apply(this,arguments);null==e?delete this[n]:this[n]=e}return null==t?e:"function"==typeof t?u:r}function T(n){return"function"==typeof n?n:(n=Zo.ns.qualify(n)).local?function(){return this.ownerDocument.createElementNS(n.space,n.local)}:function(){return this.ownerDocument.createElementNS(this.namespaceURI,n)}}function q(n){return{__data__:n}}function R(n){return function(){return ga(this,n)}}function D(t){return arguments.length||(t=n),function(n,e){return n&&e?t(n.__data__,e.__data__):!n-!e}}function P(n,t){for(var e=0,r=n.length;r>e;e++)for(var u,i=n[e],o=0,a=i.length;a>o;o++)(u=i[o])&&t(u,o,e);return n}function U(n){return sa(n,da),n}function j(n){var t,e;return function(r,u,i){var o,a=n[i].update,c=a.length;for(i!=e&&(e=i,t=0),u>=t&&(t=u+1);!(o=a[t])&&++t<c;);return o}}function H(){var n=this.__transition__;n&&++n.active}function F(n,t,e){function r(){var t=this[o];t&&(this.removeEventListener(n,t,t.$),delete this[o])}function u(){var u=c(t,Xo(arguments));r.call(this),this.addEventListener(n,this[o]=u,u.$=e),u._=t}function i(){var t,e=new RegExp("^__on([^.]+)"+Zo.requote(n)+"$");for(var r in this)if(t=r.match(e)){var u=this[r];this.removeEventListener(t[1],u,u.$),delete this[r]}}var o="__on"+n,a=n.indexOf("."),c=O;a>0&&(n=n.substring(0,a));var s=ya.get(n);return s&&(n=s,c=Y),a?t?u:r:t?v:i}function O(n,t){return function(e){var r=Zo.event;Zo.event=e,t[0]=this.__data__;try{n.apply(this,t)}finally{Zo.event=r}}}function Y(n,t){var e=O(n,t);return function(n){var t=this,r=n.relatedTarget;r&&(r===t||8&r.compareDocumentPosition(t))||e.call(t,n)}}function I(){var n=".dragsuppress-"+ ++Ma,t="click"+n,e=Zo.select(Wo).on("touchmove"+n,y).on("dragstart"+n,y).on("selectstart"+n,y);if(xa){var r=Bo.style,u=r[xa];r[xa]="none"}return function(i){function o(){e.on(t,null)}e.on(n,null),xa&&(r[xa]=u),i&&(e.on(t,function(){y(),o()},!0),setTimeout(o,0))}}function Z(n,t){t.changedTouches&&(t=t.changedTouches[0]);var e=n.ownerSVGElement||n;if(e.createSVGPoint){var r=e.createSVGPoint();if(0>_a&&(Wo.scrollX||Wo.scrollY)){e=Zo.select("body").append("svg").style({position:"absolute",top:0,left:0,margin:0,padding:0,border:"none"},"important");var u=e[0][0].getScreenCTM();_a=!(u.f||u.e),e.remove()}return _a?(r.x=t.pageX,r.y=t.pageY):(r.x=t.clientX,r.y=t.clientY),r=r.matrixTransform(n.getScreenCTM().inverse()),[r.x,r.y]}var i=n.getBoundingClientRect();return[t.clientX-i.left-n.clientLeft,t.clientY-i.top-n.clientTop]}function V(){return Zo.event.changedTouches[0].identifier}function X(){return Zo.event.target}function $(){return Wo}function B(n){return n>0?1:0>n?-1:0}function W(n,t,e){return(t[0]-n[0])*(e[1]-n[1])-(t[1]-n[1])*(e[0]-n[0])}function J(n){return n>1?0:-1>n?ba:Math.acos(n)}function G(n){return n>1?Sa:-1>n?-Sa:Math.asin(n)}function K(n){return((n=Math.exp(n))-1/n)/2}function Q(n){return((n=Math.exp(n))+1/n)/2}function nt(n){return((n=Math.exp(2*n))-1)/(n+1)}function tt(n){return(n=Math.sin(n/2))*n}function et(){}function rt(n,t,e){return this instanceof rt?(this.h=+n,this.s=+t,void(this.l=+e)):arguments.length<2?n instanceof rt?new rt(n.h,n.s,n.l):mt(""+n,yt,rt):new rt(n,t,e)}function ut(n,t,e){function r(n){return n>360?n-=360:0>n&&(n+=360),60>n?i+(o-i)*n/60:180>n?o:240>n?i+(o-i)*(240-n)/60:i}function u(n){return Math.round(255*r(n))}var i,o;return n=isNaN(n)?0:(n%=360)<0?n+360:n,t=isNaN(t)?0:0>t?0:t>1?1:t,e=0>e?0:e>1?1:e,o=.5>=e?e*(1+t):e+t-e*t,i=2*e-o,new gt(u(n+120),u(n),u(n-120))}function it(n,t,e){return this instanceof it?(this.h=+n,this.c=+t,void(this.l=+e)):arguments.length<2?n instanceof it?new it(n.h,n.c,n.l):n instanceof at?st(n.l,n.a,n.b):st((n=xt((n=Zo.rgb(n)).r,n.g,n.b)).l,n.a,n.b):new it(n,t,e)}function ot(n,t,e){return isNaN(n)&&(n=0),isNaN(t)&&(t=0),new at(e,Math.cos(n*=Aa)*t,Math.sin(n)*t)}function at(n,t,e){return this instanceof at?(this.l=+n,this.a=+t,void(this.b=+e)):arguments.length<2?n instanceof at?new at(n.l,n.a,n.b):n instanceof it?ot(n.l,n.c,n.h):xt((n=gt(n)).r,n.g,n.b):new at(n,t,e)}function ct(n,t,e){var r=(n+16)/116,u=r+t/500,i=r-e/200;return u=lt(u)*ja,r=lt(r)*Ha,i=lt(i)*Fa,new gt(ht(3.2404542*u-1.5371385*r-.4985314*i),ht(-.969266*u+1.8760108*r+.041556*i),ht(.0556434*u-.2040259*r+1.0572252*i))}function st(n,t,e){return n>0?new it(Math.atan2(e,t)*Ca,Math.sqrt(t*t+e*e),n):new it(0/0,0/0,n)}function lt(n){return n>.206893034?n*n*n:(n-4/29)/7.787037}function ft(n){return n>.008856?Math.pow(n,1/3):7.787037*n+4/29}function ht(n){return Math.round(255*(.00304>=n?12.92*n:1.055*Math.pow(n,1/2.4)-.055))}function gt(n,t,e){return this instanceof gt?(this.r=~~n,this.g=~~t,void(this.b=~~e)):arguments.length<2?n instanceof gt?new gt(n.r,n.g,n.b):mt(""+n,gt,ut):new gt(n,t,e)}function pt(n){return new gt(n>>16,255&n>>8,255&n)}function vt(n){return pt(n)+""}function dt(n){return 16>n?"0"+Math.max(0,n).toString(16):Math.min(255,n).toString(16)}function mt(n,t,e){var r,u,i,o=0,a=0,c=0;if(r=/([a-z]+)\((.*)\)/i.exec(n))switch(u=r[2].split(","),r[1]){case"hsl":return e(parseFloat(u[0]),parseFloat(u[1])/100,parseFloat(u[2])/100);case"rgb":return t(_t(u[0]),_t(u[1]),_t(u[2]))}return(i=Ia.get(n))?t(i.r,i.g,i.b):(null==n||"#"!==n.charAt(0)||isNaN(i=parseInt(n.substring(1),16))||(4===n.length?(o=(3840&i)>>4,o=o>>4|o,a=240&i,a=a>>4|a,c=15&i,c=c<<4|c):7===n.length&&(o=(16711680&i)>>16,a=(65280&i)>>8,c=255&i)),t(o,a,c))}function yt(n,t,e){var r,u,i=Math.min(n/=255,t/=255,e/=255),o=Math.max(n,t,e),a=o-i,c=(o+i)/2;return a?(u=.5>c?a/(o+i):a/(2-o-i),r=n==o?(t-e)/a+(e>t?6:0):t==o?(e-n)/a+2:(n-t)/a+4,r*=60):(r=0/0,u=c>0&&1>c?0:r),new rt(r,u,c)}function xt(n,t,e){n=Mt(n),t=Mt(t),e=Mt(e);var r=ft((.4124564*n+.3575761*t+.1804375*e)/ja),u=ft((.2126729*n+.7151522*t+.072175*e)/Ha),i=ft((.0193339*n+.119192*t+.9503041*e)/Fa);return at(116*u-16,500*(r-u),200*(u-i))}function Mt(n){return(n/=255)<=.04045?n/12.92:Math.pow((n+.055)/1.055,2.4)}function _t(n){var t=parseFloat(n);return"%"===n.charAt(n.length-1)?Math.round(2.55*t):t}function bt(n){return"function"==typeof n?n:function(){return n}}function wt(n){return n}function St(n){return function(t,e,r){return 2===arguments.length&&"function"==typeof e&&(r=e,e=null),kt(t,e,n,r)}}function kt(n,t,e,r){function u(){var n,t=c.status;if(!t&&c.responseText||t>=200&&300>t||304===t){try{n=e.call(i,c)}catch(r){return o.error.call(i,r),void 0}o.load.call(i,n)}else o.error.call(i,c)}var i={},o=Zo.dispatch("beforesend","progress","load","error"),a={},c=new XMLHttpRequest,s=null;return!Wo.XDomainRequest||"withCredentials"in c||!/^(http(s)?:)?\/\//.test(n)||(c=new XDomainRequest),"onload"in c?c.onload=c.onerror=u:c.onreadystatechange=function(){c.readyState>3&&u()},c.onprogress=function(n){var t=Zo.event;Zo.event=n;try{o.progress.call(i,c)}finally{Zo.event=t}},i.header=function(n,t){return n=(n+"").toLowerCase(),arguments.length<2?a[n]:(null==t?delete a[n]:a[n]=t+"",i)},i.mimeType=function(n){return arguments.length?(t=null==n?null:n+"",i):t},i.responseType=function(n){return arguments.length?(s=n,i):s},i.response=function(n){return e=n,i},["get","post"].forEach(function(n){i[n]=function(){return i.send.apply(i,[n].concat(Xo(arguments)))}}),i.send=function(e,r,u){if(2===arguments.length&&"function"==typeof r&&(u=r,r=null),c.open(e,n,!0),null==t||"accept"in a||(a.accept=t+",*/*"),c.setRequestHeader)for(var l in a)c.setRequestHeader(l,a[l]);return null!=t&&c.overrideMimeType&&c.overrideMimeType(t),null!=s&&(c.responseType=s),null!=u&&i.on("error",u).on("load",function(n){u(null,n)}),o.beforesend.call(i,c),c.send(null==r?null:r),i},i.abort=function(){return c.abort(),i},Zo.rebind(i,o,"on"),null==r?i:i.get(Et(r))}function Et(n){return 1===n.length?function(t,e){n(null==t?e:null)}:n}function At(){var n=Ct(),t=Nt()-n;t>24?(isFinite(t)&&(clearTimeout($a),$a=setTimeout(At,t)),Xa=0):(Xa=1,Wa(At))}function Ct(){var n=Date.now();for(Ba=Za;Ba;)n>=Ba.t&&(Ba.f=Ba.c(n-Ba.t)),Ba=Ba.n;return n}function Nt(){for(var n,t=Za,e=1/0;t;)t.f?t=n?n.n=t.n:Za=t.n:(t.t<e&&(e=t.t),t=(n=t).n);return Va=n,e}function zt(n,t){return t-(n?Math.ceil(Math.log(n)/Math.LN10):1)}function Lt(n,t){var e=Math.pow(10,3*ua(8-t));return{scale:t>8?function(n){return n/e}:function(n){return n*e},symbol:n}}function Tt(n){var t=n.decimal,e=n.thousands,r=n.grouping,u=n.currency,i=r?function(n){for(var t=n.length,u=[],i=0,o=r[0];t>0&&o>0;)u.push(n.substring(t-=o,t+o)),o=r[i=(i+1)%r.length];return u.reverse().join(e)}:wt;return function(n){var e=Ga.exec(n),r=e[1]||" ",o=e[2]||">",a=e[3]||"",c=e[4]||"",s=e[5],l=+e[6],f=e[7],h=e[8],g=e[9],p=1,v="",d="",m=!1;switch(h&&(h=+h.substring(1)),(s||"0"===r&&"="===o)&&(s=r="0",o="=",f&&(l-=Math.floor((l-1)/4))),g){case"n":f=!0,g="g";break;case"%":p=100,d="%",g="f";break;case"p":p=100,d="%",g="r";break;case"b":case"o":case"x":case"X":"#"===c&&(v="0"+g.toLowerCase());case"c":case"d":m=!0,h=0;break;case"s":p=-1,g="r"}"$"===c&&(v=u[0],d=u[1]),"r"!=g||h||(g="g"),null!=h&&("g"==g?h=Math.max(1,Math.min(21,h)):("e"==g||"f"==g)&&(h=Math.max(0,Math.min(20,h)))),g=Ka.get(g)||qt;var y=s&&f;return function(n){var e=d;if(m&&n%1)return"";var u=0>n||0===n&&0>1/n?(n=-n,"-"):a;if(0>p){var c=Zo.formatPrefix(n,h);n=c.scale(n),e=c.symbol+d}else n*=p;n=g(n,h);var x=n.lastIndexOf("."),M=0>x?n:n.substring(0,x),_=0>x?"":t+n.substring(x+1);!s&&f&&(M=i(M));var b=v.length+M.length+_.length+(y?0:u.length),w=l>b?new Array(b=l-b+1).join(r):"";return y&&(M=i(w+M)),u+=v,n=M+_,("<"===o?u+n+w:">"===o?w+u+n:"^"===o?w.substring(0,b>>=1)+u+n+w.substring(b):u+(y?n:w+n))+e}}}function qt(n){return n+""}function Rt(){this._=new Date(arguments.length>1?Date.UTC.apply(this,arguments):arguments[0])}function Dt(n,t,e){function r(t){var e=n(t),r=i(e,1);return r-t>t-e?e:r}function u(e){return t(e=n(new nc(e-1)),1),e}function i(n,e){return t(n=new nc(+n),e),n}function o(n,r,i){var o=u(n),a=[];if(i>1)for(;r>o;)e(o)%i||a.push(new Date(+o)),t(o,1);else for(;r>o;)a.push(new Date(+o)),t(o,1);return a}function a(n,t,e){try{nc=Rt;var r=new Rt;return r._=n,o(r,t,e)}finally{nc=Date}}n.floor=n,n.round=r,n.ceil=u,n.offset=i,n.range=o;var c=n.utc=Pt(n);return c.floor=c,c.round=Pt(r),c.ceil=Pt(u),c.offset=Pt(i),c.range=a,n}function Pt(n){return function(t,e){try{nc=Rt;var r=new Rt;return r._=t,n(r,e)._}finally{nc=Date}}}function Ut(n){function t(n){function t(t){for(var e,u,i,o=[],a=-1,c=0;++a<r;)37===n.charCodeAt(a)&&(o.push(n.substring(c,a)),null!=(u=ec[e=n.charAt(++a)])&&(e=n.charAt(++a)),(i=C[e])&&(e=i(t,null==u?"e"===e?" ":"0":u)),o.push(e),c=a+1);return o.push(n.substring(c,a)),o.join("")}var r=n.length;return t.parse=function(t){var r={y:1900,m:0,d:1,H:0,M:0,S:0,L:0,Z:null},u=e(r,n,t,0);if(u!=t.length)return null;"p"in r&&(r.H=r.H%12+12*r.p);var i=null!=r.Z&&nc!==Rt,o=new(i?Rt:nc);return"j"in r?o.setFullYear(r.y,0,r.j):"w"in r&&("W"in r||"U"in r)?(o.setFullYear(r.y,0,1),o.setFullYear(r.y,0,"W"in r?(r.w+6)%7+7*r.W-(o.getDay()+5)%7:r.w+7*r.U-(o.getDay()+6)%7)):o.setFullYear(r.y,r.m,r.d),o.setHours(r.H+Math.floor(r.Z/100),r.M+r.Z%100,r.S,r.L),i?o._:o},t.toString=function(){return n},t}function e(n,t,e,r){for(var u,i,o,a=0,c=t.length,s=e.length;c>a;){if(r>=s)return-1;if(u=t.charCodeAt(a++),37===u){if(o=t.charAt(a++),i=N[o in ec?t.charAt(a++):o],!i||(r=i(n,e,r))<0)return-1}else if(u!=e.charCodeAt(r++))return-1}return r}function r(n,t,e){b.lastIndex=0;var r=b.exec(t.substring(e));return r?(n.w=w.get(r[0].toLowerCase()),e+r[0].length):-1}function u(n,t,e){M.lastIndex=0;var r=M.exec(t.substring(e));return r?(n.w=_.get(r[0].toLowerCase()),e+r[0].length):-1}function i(n,t,e){E.lastIndex=0;var r=E.exec(t.substring(e));return r?(n.m=A.get(r[0].toLowerCase()),e+r[0].length):-1}function o(n,t,e){S.lastIndex=0;var r=S.exec(t.substring(e));return r?(n.m=k.get(r[0].toLowerCase()),e+r[0].length):-1}function a(n,t,r){return e(n,C.c.toString(),t,r)}function c(n,t,r){return e(n,C.x.toString(),t,r)}function s(n,t,r){return e(n,C.X.toString(),t,r)}function l(n,t,e){var r=x.get(t.substring(e,e+=2).toLowerCase());return null==r?-1:(n.p=r,e)}var f=n.dateTime,h=n.date,g=n.time,p=n.periods,v=n.days,d=n.shortDays,m=n.months,y=n.shortMonths;t.utc=function(n){function e(n){try{nc=Rt;var t=new nc;return t._=n,r(t)}finally{nc=Date}}var r=t(n);return e.parse=function(n){try{nc=Rt;var t=r.parse(n);return t&&t._}finally{nc=Date}},e.toString=r.toString,e},t.multi=t.utc.multi=re;var x=Zo.map(),M=Ht(v),_=Ft(v),b=Ht(d),w=Ft(d),S=Ht(m),k=Ft(m),E=Ht(y),A=Ft(y);p.forEach(function(n,t){x.set(n.toLowerCase(),t)});var C={a:function(n){return d[n.getDay()]},A:function(n){return v[n.getDay()]},b:function(n){return y[n.getMonth()]},B:function(n){return m[n.getMonth()]},c:t(f),d:function(n,t){return jt(n.getDate(),t,2)},e:function(n,t){return jt(n.getDate(),t,2)},H:function(n,t){return jt(n.getHours(),t,2)},I:function(n,t){return jt(n.getHours()%12||12,t,2)},j:function(n,t){return jt(1+Qa.dayOfYear(n),t,3)},L:function(n,t){return jt(n.getMilliseconds(),t,3)},m:function(n,t){return jt(n.getMonth()+1,t,2)},M:function(n,t){return jt(n.getMinutes(),t,2)},p:function(n){return p[+(n.getHours()>=12)]},S:function(n,t){return jt(n.getSeconds(),t,2)},U:function(n,t){return jt(Qa.sundayOfYear(n),t,2)},w:function(n){return n.getDay()},W:function(n,t){return jt(Qa.mondayOfYear(n),t,2)},x:t(h),X:t(g),y:function(n,t){return jt(n.getFullYear()%100,t,2)},Y:function(n,t){return jt(n.getFullYear()%1e4,t,4)},Z:te,"%":function(){return"%"}},N={a:r,A:u,b:i,B:o,c:a,d:Wt,e:Wt,H:Gt,I:Gt,j:Jt,L:ne,m:Bt,M:Kt,p:l,S:Qt,U:Yt,w:Ot,W:It,x:c,X:s,y:Vt,Y:Zt,Z:Xt,"%":ee};return t}function jt(n,t,e){var r=0>n?"-":"",u=(r?-n:n)+"",i=u.length;return r+(e>i?new Array(e-i+1).join(t)+u:u)}function Ht(n){return new RegExp("^(?:"+n.map(Zo.requote).join("|")+")","i")}function Ft(n){for(var t=new o,e=-1,r=n.length;++e<r;)t.set(n[e].toLowerCase(),e);return t}function Ot(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+1));return r?(n.w=+r[0],e+r[0].length):-1}function Yt(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e));return r?(n.U=+r[0],e+r[0].length):-1}function It(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e));return r?(n.W=+r[0],e+r[0].length):-1}function Zt(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+4));return r?(n.y=+r[0],e+r[0].length):-1}function Vt(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+2));return r?(n.y=$t(+r[0]),e+r[0].length):-1}function Xt(n,t,e){return/^[+-]\d{4}$/.test(t=t.substring(e,e+5))?(n.Z=-t,e+5):-1}function $t(n){return n+(n>68?1900:2e3)}function Bt(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+2));return r?(n.m=r[0]-1,e+r[0].length):-1}function Wt(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+2));return r?(n.d=+r[0],e+r[0].length):-1}function Jt(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+3));return r?(n.j=+r[0],e+r[0].length):-1}function Gt(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+2));return r?(n.H=+r[0],e+r[0].length):-1}function Kt(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+2));return r?(n.M=+r[0],e+r[0].length):-1}function Qt(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+2));return r?(n.S=+r[0],e+r[0].length):-1}function ne(n,t,e){rc.lastIndex=0;var r=rc.exec(t.substring(e,e+3));return r?(n.L=+r[0],e+r[0].length):-1}function te(n){var t=n.getTimezoneOffset(),e=t>0?"-":"+",r=~~(ua(t)/60),u=ua(t)%60;return e+jt(r,"0",2)+jt(u,"0",2)}function ee(n,t,e){uc.lastIndex=0;var r=uc.exec(t.substring(e,e+1));return r?e+r[0].length:-1}function re(n){for(var t=n.length,e=-1;++e<t;)n[e][0]=this(n[e][0]);return function(t){for(var e=0,r=n[e];!r[1](t);)r=n[++e];return r[0](t)}}function ue(){}function ie(n,t,e){var r=e.s=n+t,u=r-n,i=r-u;e.t=n-i+(t-u)}function oe(n,t){n&&cc.hasOwnProperty(n.type)&&cc[n.type](n,t)}function ae(n,t,e){var r,u=-1,i=n.length-e;for(t.lineStart();++u<i;)r=n[u],t.point(r[0],r[1],r[2]);t.lineEnd()}function ce(n,t){var e=-1,r=n.length;for(t.polygonStart();++e<r;)ae(n[e],t,1);t.polygonEnd()}function se(){function n(n,t){n*=Aa,t=t*Aa/2+ba/4;var e=n-r,o=e>=0?1:-1,a=o*e,c=Math.cos(t),s=Math.sin(t),l=i*s,f=u*c+l*Math.cos(a),h=l*o*Math.sin(a);lc.add(Math.atan2(h,f)),r=n,u=c,i=s}var t,e,r,u,i;fc.point=function(o,a){fc.point=n,r=(t=o)*Aa,u=Math.cos(a=(e=a)*Aa/2+ba/4),i=Math.sin(a)},fc.lineEnd=function(){n(t,e)}}function le(n){var t=n[0],e=n[1],r=Math.cos(e);return[r*Math.cos(t),r*Math.sin(t),Math.sin(e)]}function fe(n,t){return n[0]*t[0]+n[1]*t[1]+n[2]*t[2]}function he(n,t){return[n[1]*t[2]-n[2]*t[1],n[2]*t[0]-n[0]*t[2],n[0]*t[1]-n[1]*t[0]]}function ge(n,t){n[0]+=t[0],n[1]+=t[1],n[2]+=t[2]}function pe(n,t){return[n[0]*t,n[1]*t,n[2]*t]}function ve(n){var t=Math.sqrt(n[0]*n[0]+n[1]*n[1]+n[2]*n[2]);n[0]/=t,n[1]/=t,n[2]/=t}function de(n){return[Math.atan2(n[1],n[0]),G(n[2])]}function me(n,t){return ua(n[0]-t[0])<ka&&ua(n[1]-t[1])<ka}function ye(n,t){n*=Aa;var e=Math.cos(t*=Aa);xe(e*Math.cos(n),e*Math.sin(n),Math.sin(t))}function xe(n,t,e){++hc,pc+=(n-pc)/hc,vc+=(t-vc)/hc,dc+=(e-dc)/hc}function Me(){function n(n,u){n*=Aa;var i=Math.cos(u*=Aa),o=i*Math.cos(n),a=i*Math.sin(n),c=Math.sin(u),s=Math.atan2(Math.sqrt((s=e*c-r*a)*s+(s=r*o-t*c)*s+(s=t*a-e*o)*s),t*o+e*a+r*c);gc+=s,mc+=s*(t+(t=o)),yc+=s*(e+(e=a)),xc+=s*(r+(r=c)),xe(t,e,r)}var t,e,r;wc.point=function(u,i){u*=Aa;var o=Math.cos(i*=Aa);t=o*Math.cos(u),e=o*Math.sin(u),r=Math.sin(i),wc.point=n,xe(t,e,r)}}function _e(){wc.point=ye}function be(){function n(n,t){n*=Aa;var e=Math.cos(t*=Aa),o=e*Math.cos(n),a=e*Math.sin(n),c=Math.sin(t),s=u*c-i*a,l=i*o-r*c,f=r*a-u*o,h=Math.sqrt(s*s+l*l+f*f),g=r*o+u*a+i*c,p=h&&-J(g)/h,v=Math.atan2(h,g);Mc+=p*s,_c+=p*l,bc+=p*f,gc+=v,mc+=v*(r+(r=o)),yc+=v*(u+(u=a)),xc+=v*(i+(i=c)),xe(r,u,i)}var t,e,r,u,i;wc.point=function(o,a){t=o,e=a,wc.point=n,o*=Aa;var c=Math.cos(a*=Aa);r=c*Math.cos(o),u=c*Math.sin(o),i=Math.sin(a),xe(r,u,i)},wc.lineEnd=function(){n(t,e),wc.lineEnd=_e,wc.point=ye}}function we(){return!0}function Se(n,t,e,r,u){var i=[],o=[];if(n.forEach(function(n){if(!((t=n.length-1)<=0)){var t,e=n[0],r=n[t];if(me(e,r)){u.lineStart();for(var a=0;t>a;++a)u.point((e=n[a])[0],e[1]);return u.lineEnd(),void 0}var c=new Ee(e,n,null,!0),s=new Ee(e,null,c,!1);c.o=s,i.push(c),o.push(s),c=new Ee(r,n,null,!1),s=new Ee(r,null,c,!0),c.o=s,i.push(c),o.push(s)}}),o.sort(t),ke(i),ke(o),i.length){for(var a=0,c=e,s=o.length;s>a;++a)o[a].e=c=!c;for(var l,f,h=i[0];;){for(var g=h,p=!0;g.v;)if((g=g.n)===h)return;l=g.z,u.lineStart();do{if(g.v=g.o.v=!0,g.e){if(p)for(var a=0,s=l.length;s>a;++a)u.point((f=l[a])[0],f[1]);else r(g.x,g.n.x,1,u);g=g.n}else{if(p){l=g.p.z;for(var a=l.length-1;a>=0;--a)u.point((f=l[a])[0],f[1])}else r(g.x,g.p.x,-1,u);g=g.p}g=g.o,l=g.z,p=!p}while(!g.v);u.lineEnd()}}}function ke(n){if(t=n.length){for(var t,e,r=0,u=n[0];++r<t;)u.n=e=n[r],e.p=u,u=e;u.n=e=n[0],e.p=u}}function Ee(n,t,e,r){this.x=n,this.z=t,this.o=e,this.e=r,this.v=!1,this.n=this.p=null}function Ae(n,t,e,r){return function(u,i){function o(t,e){var r=u(t,e);n(t=r[0],e=r[1])&&i.point(t,e)}function a(n,t){var e=u(n,t);d.point(e[0],e[1])}function c(){y.point=a,d.lineStart()}function s(){y.point=o,d.lineEnd()}function l(n,t){v.push([n,t]);var e=u(n,t);M.point(e[0],e[1])}function f(){M.lineStart(),v=[]}function h(){l(v[0][0],v[0][1]),M.lineEnd();var n,t=M.clean(),e=x.buffer(),r=e.length;if(v.pop(),p.push(v),v=null,r)if(1&t){n=e[0];var u,r=n.length-1,o=-1;if(r>0){for(_||(i.polygonStart(),_=!0),i.lineStart();++o<r;)i.point((u=n[o])[0],u[1]);i.lineEnd()}}else r>1&&2&t&&e.push(e.pop().concat(e.shift())),g.push(e.filter(Ce))}var g,p,v,d=t(i),m=u.invert(r[0],r[1]),y={point:o,lineStart:c,lineEnd:s,polygonStart:function(){y.point=l,y.lineStart=f,y.lineEnd=h,g=[],p=[]},polygonEnd:function(){y.point=o,y.lineStart=c,y.lineEnd=s,g=Zo.merge(g);var n=Le(m,p);g.length?(_||(i.polygonStart(),_=!0),Se(g,ze,n,e,i)):n&&(_||(i.polygonStart(),_=!0),i.lineStart(),e(null,null,1,i),i.lineEnd()),_&&(i.polygonEnd(),_=!1),g=p=null},sphere:function(){i.polygonStart(),i.lineStart(),e(null,null,1,i),i.lineEnd(),i.polygonEnd()}},x=Ne(),M=t(x),_=!1;return y}}function Ce(n){return n.length>1}function Ne(){var n,t=[];return{lineStart:function(){t.push(n=[])},point:function(t,e){n.push([t,e])},lineEnd:v,buffer:function(){var e=t;return t=[],n=null,e},rejoin:function(){t.length>1&&t.push(t.pop().concat(t.shift()))}}}function ze(n,t){return((n=n.x)[0]<0?n[1]-Sa-ka:Sa-n[1])-((t=t.x)[0]<0?t[1]-Sa-ka:Sa-t[1])}function Le(n,t){var e=n[0],r=n[1],u=[Math.sin(e),-Math.cos(e),0],i=0,o=0;lc.reset();for(var a=0,c=t.length;c>a;++a){var s=t[a],l=s.length;if(l)for(var f=s[0],h=f[0],g=f[1]/2+ba/4,p=Math.sin(g),v=Math.cos(g),d=1;;){d===l&&(d=0),n=s[d];var m=n[0],y=n[1]/2+ba/4,x=Math.sin(y),M=Math.cos(y),_=m-h,b=_>=0?1:-1,w=b*_,S=w>ba,k=p*x;if(lc.add(Math.atan2(k*b*Math.sin(w),v*M+k*Math.cos(w))),i+=S?_+b*wa:_,S^h>=e^m>=e){var E=he(le(f),le(n));ve(E);var A=he(u,E);ve(A);var C=(S^_>=0?-1:1)*G(A[2]);(r>C||r===C&&(E[0]||E[1]))&&(o+=S^_>=0?1:-1)}if(!d++)break;h=m,p=x,v=M,f=n}}return(-ka>i||ka>i&&0>lc)^1&o}function Te(n){var t,e=0/0,r=0/0,u=0/0;return{lineStart:function(){n.lineStart(),t=1},point:function(i,o){var a=i>0?ba:-ba,c=ua(i-e);ua(c-ba)<ka?(n.point(e,r=(r+o)/2>0?Sa:-Sa),n.point(u,r),n.lineEnd(),n.lineStart(),n.point(a,r),n.point(i,r),t=0):u!==a&&c>=ba&&(ua(e-u)<ka&&(e-=u*ka),ua(i-a)<ka&&(i-=a*ka),r=qe(e,r,i,o),n.point(u,r),n.lineEnd(),n.lineStart(),n.point(a,r),t=0),n.point(e=i,r=o),u=a},lineEnd:function(){n.lineEnd(),e=r=0/0},clean:function(){return 2-t}}}function qe(n,t,e,r){var u,i,o=Math.sin(n-e);return ua(o)>ka?Math.atan((Math.sin(t)*(i=Math.cos(r))*Math.sin(e)-Math.sin(r)*(u=Math.cos(t))*Math.sin(n))/(u*i*o)):(t+r)/2}function Re(n,t,e,r){var u;if(null==n)u=e*Sa,r.point(-ba,u),r.point(0,u),r.point(ba,u),r.point(ba,0),r.point(ba,-u),r.point(0,-u),r.point(-ba,-u),r.point(-ba,0),r.point(-ba,u);else if(ua(n[0]-t[0])>ka){var i=n[0]<t[0]?ba:-ba;u=e*i/2,r.point(-i,u),r.point(0,u),r.point(i,u)}else r.point(t[0],t[1])}function De(n){function t(n,t){return Math.cos(n)*Math.cos(t)>i}function e(n){var e,i,c,s,l;return{lineStart:function(){s=c=!1,l=1},point:function(f,h){var g,p=[f,h],v=t(f,h),d=o?v?0:u(f,h):v?u(f+(0>f?ba:-ba),h):0;if(!e&&(s=c=v)&&n.lineStart(),v!==c&&(g=r(e,p),(me(e,g)||me(p,g))&&(p[0]+=ka,p[1]+=ka,v=t(p[0],p[1]))),v!==c)l=0,v?(n.lineStart(),g=r(p,e),n.point(g[0],g[1])):(g=r(e,p),n.point(g[0],g[1]),n.lineEnd()),e=g;else if(a&&e&&o^v){var m;d&i||!(m=r(p,e,!0))||(l=0,o?(n.lineStart(),n.point(m[0][0],m[0][1]),n.point(m[1][0],m[1][1]),n.lineEnd()):(n.point(m[1][0],m[1][1]),n.lineEnd(),n.lineStart(),n.point(m[0][0],m[0][1])))}!v||e&&me(e,p)||n.point(p[0],p[1]),e=p,c=v,i=d},lineEnd:function(){c&&n.lineEnd(),e=null},clean:function(){return l|(s&&c)<<1}}}function r(n,t,e){var r=le(n),u=le(t),o=[1,0,0],a=he(r,u),c=fe(a,a),s=a[0],l=c-s*s;if(!l)return!e&&n;var f=i*c/l,h=-i*s/l,g=he(o,a),p=pe(o,f),v=pe(a,h);ge(p,v);var d=g,m=fe(p,d),y=fe(d,d),x=m*m-y*(fe(p,p)-1);if(!(0>x)){var M=Math.sqrt(x),_=pe(d,(-m-M)/y);if(ge(_,p),_=de(_),!e)return _;var b,w=n[0],S=t[0],k=n[1],E=t[1];w>S&&(b=w,w=S,S=b);var A=S-w,C=ua(A-ba)<ka,N=C||ka>A;if(!C&&k>E&&(b=k,k=E,E=b),N?C?k+E>0^_[1]<(ua(_[0]-w)<ka?k:E):k<=_[1]&&_[1]<=E:A>ba^(w<=_[0]&&_[0]<=S)){var z=pe(d,(-m+M)/y);return ge(z,p),[_,de(z)]}}}function u(t,e){var r=o?n:ba-n,u=0;return-r>t?u|=1:t>r&&(u|=2),-r>e?u|=4:e>r&&(u|=8),u}var i=Math.cos(n),o=i>0,a=ua(i)>ka,c=sr(n,6*Aa);return Ae(t,e,c,o?[0,-n]:[-ba,n-ba])}function Pe(n,t,e,r){return function(u){var i,o=u.a,a=u.b,c=o.x,s=o.y,l=a.x,f=a.y,h=0,g=1,p=l-c,v=f-s;if(i=n-c,p||!(i>0)){if(i/=p,0>p){if(h>i)return;g>i&&(g=i)}else if(p>0){if(i>g)return;i>h&&(h=i)}if(i=e-c,p||!(0>i)){if(i/=p,0>p){if(i>g)return;i>h&&(h=i)}else if(p>0){if(h>i)return;g>i&&(g=i)}if(i=t-s,v||!(i>0)){if(i/=v,0>v){if(h>i)return;g>i&&(g=i)}else if(v>0){if(i>g)return;i>h&&(h=i)}if(i=r-s,v||!(0>i)){if(i/=v,0>v){if(i>g)return;i>h&&(h=i)}else if(v>0){if(h>i)return;g>i&&(g=i)}return h>0&&(u.a={x:c+h*p,y:s+h*v}),1>g&&(u.b={x:c+g*p,y:s+g*v}),u}}}}}}function Ue(n,t,e,r){function u(r,u){return ua(r[0]-n)<ka?u>0?0:3:ua(r[0]-e)<ka?u>0?2:1:ua(r[1]-t)<ka?u>0?1:0:u>0?3:2}function i(n,t){return o(n.x,t.x)}function o(n,t){var e=u(n,1),r=u(t,1);return e!==r?e-r:0===e?t[1]-n[1]:1===e?n[0]-t[0]:2===e?n[1]-t[1]:t[0]-n[0]}return function(a){function c(n){for(var t=0,e=d.length,r=n[1],u=0;e>u;++u)for(var i,o=1,a=d[u],c=a.length,s=a[0];c>o;++o)i=a[o],s[1]<=r?i[1]>r&&W(s,i,n)>0&&++t:i[1]<=r&&W(s,i,n)<0&&--t,s=i;return 0!==t}function s(i,a,c,s){var l=0,f=0;if(null==i||(l=u(i,c))!==(f=u(a,c))||o(i,a)<0^c>0){do s.point(0===l||3===l?n:e,l>1?r:t);while((l=(l+c+4)%4)!==f)}else s.point(a[0],a[1])}function l(u,i){return u>=n&&e>=u&&i>=t&&r>=i}function f(n,t){l(n,t)&&a.point(n,t)}function h(){N.point=p,d&&d.push(m=[]),S=!0,w=!1,_=b=0/0}function g(){v&&(p(y,x),M&&w&&A.rejoin(),v.push(A.buffer())),N.point=f,w&&a.lineEnd()}function p(n,t){n=Math.max(-kc,Math.min(kc,n)),t=Math.max(-kc,Math.min(kc,t));var e=l(n,t);if(d&&m.push([n,t]),S)y=n,x=t,M=e,S=!1,e&&(a.lineStart(),a.point(n,t));else if(e&&w)a.point(n,t);else{var r={a:{x:_,y:b},b:{x:n,y:t}};C(r)?(w||(a.lineStart(),a.point(r.a.x,r.a.y)),a.point(r.b.x,r.b.y),e||a.lineEnd(),k=!1):e&&(a.lineStart(),a.point(n,t),k=!1)}_=n,b=t,w=e}var v,d,m,y,x,M,_,b,w,S,k,E=a,A=Ne(),C=Pe(n,t,e,r),N={point:f,lineStart:h,lineEnd:g,polygonStart:function(){a=A,v=[],d=[],k=!0},polygonEnd:function(){a=E,v=Zo.merge(v);var t=c([n,r]),e=k&&t,u=v.length;(e||u)&&(a.polygonStart(),e&&(a.lineStart(),s(null,null,1,a),a.lineEnd()),u&&Se(v,i,t,s,a),a.polygonEnd()),v=d=m=null}};return N}}function je(n,t){function e(e,r){return e=n(e,r),t(e[0],e[1])}return n.invert&&t.invert&&(e.invert=function(e,r){return e=t.invert(e,r),e&&n.invert(e[0],e[1])}),e}function He(n){var t=0,e=ba/3,r=tr(n),u=r(t,e);return u.parallels=function(n){return arguments.length?r(t=n[0]*ba/180,e=n[1]*ba/180):[180*(t/ba),180*(e/ba)]},u}function Fe(n,t){function e(n,t){var e=Math.sqrt(i-2*u*Math.sin(t))/u;return[e*Math.sin(n*=u),o-e*Math.cos(n)]}var r=Math.sin(n),u=(r+Math.sin(t))/2,i=1+r*(2*u-r),o=Math.sqrt(i)/u;return e.invert=function(n,t){var e=o-t;return[Math.atan2(n,e)/u,G((i-(n*n+e*e)*u*u)/(2*u))]},e}function Oe(){function n(n,t){Ac+=u*n-r*t,r=n,u=t}var t,e,r,u;Tc.point=function(i,o){Tc.point=n,t=r=i,e=u=o},Tc.lineEnd=function(){n(t,e)}}function Ye(n,t){Cc>n&&(Cc=n),n>zc&&(zc=n),Nc>t&&(Nc=t),t>Lc&&(Lc=t)}function Ie(){function n(n,t){o.push("M",n,",",t,i)}function t(n,t){o.push("M",n,",",t),a.point=e}function e(n,t){o.push("L",n,",",t)}function r(){a.point=n}function u(){o.push("Z")}var i=Ze(4.5),o=[],a={point:n,lineStart:function(){a.point=t},lineEnd:r,polygonStart:function(){a.lineEnd=u},polygonEnd:function(){a.lineEnd=r,a.point=n},pointRadius:function(n){return i=Ze(n),a},result:function(){if(o.length){var n=o.join("");return o=[],n}}};return a}function Ze(n){return"m0,"+n+"a"+n+","+n+" 0 1,1 0,"+-2*n+"a"+n+","+n+" 0 1,1 0,"+2*n+"z"}function Ve(n,t){pc+=n,vc+=t,++dc}function Xe(){function n(n,r){var u=n-t,i=r-e,o=Math.sqrt(u*u+i*i);mc+=o*(t+n)/2,yc+=o*(e+r)/2,xc+=o,Ve(t=n,e=r)}var t,e;Rc.point=function(r,u){Rc.point=n,Ve(t=r,e=u)}}function $e(){Rc.point=Ve}function Be(){function n(n,t){var e=n-r,i=t-u,o=Math.sqrt(e*e+i*i);mc+=o*(r+n)/2,yc+=o*(u+t)/2,xc+=o,o=u*n-r*t,Mc+=o*(r+n),_c+=o*(u+t),bc+=3*o,Ve(r=n,u=t)}var t,e,r,u;Rc.point=function(i,o){Rc.point=n,Ve(t=r=i,e=u=o)},Rc.lineEnd=function(){n(t,e)}}function We(n){function t(t,e){n.moveTo(t,e),n.arc(t,e,o,0,wa)}function e(t,e){n.moveTo(t,e),a.point=r}function r(t,e){n.lineTo(t,e)}function u(){a.point=t}function i(){n.closePath()}var o=4.5,a={point:t,lineStart:function(){a.point=e},lineEnd:u,polygonStart:function(){a.lineEnd=i},polygonEnd:function(){a.lineEnd=u,a.point=t},pointRadius:function(n){return o=n,a},result:v};return a}function Je(n){function t(n){return(a?r:e)(n)}function e(t){return Qe(t,function(e,r){e=n(e,r),t.point(e[0],e[1])})}function r(t){function e(e,r){e=n(e,r),t.point(e[0],e[1])}function r(){x=0/0,S.point=i,t.lineStart()}function i(e,r){var i=le([e,r]),o=n(e,r);u(x,M,y,_,b,w,x=o[0],M=o[1],y=e,_=i[0],b=i[1],w=i[2],a,t),t.point(x,M)}function o(){S.point=e,t.lineEnd()}function c(){r(),S.point=s,S.lineEnd=l}function s(n,t){i(f=n,h=t),g=x,p=M,v=_,d=b,m=w,S.point=i}function l(){u(x,M,y,_,b,w,g,p,f,v,d,m,a,t),S.lineEnd=o,o()}var f,h,g,p,v,d,m,y,x,M,_,b,w,S={point:e,lineStart:r,lineEnd:o,polygonStart:function(){t.polygonStart(),S.lineStart=c},polygonEnd:function(){t.polygonEnd(),S.lineStart=r}};return S}function u(t,e,r,a,c,s,l,f,h,g,p,v,d,m){var y=l-t,x=f-e,M=y*y+x*x;if(M>4*i&&d--){var _=a+g,b=c+p,w=s+v,S=Math.sqrt(_*_+b*b+w*w),k=Math.asin(w/=S),E=ua(ua(w)-1)<ka||ua(r-h)<ka?(r+h)/2:Math.atan2(b,_),A=n(E,k),C=A[0],N=A[1],z=C-t,L=N-e,T=x*z-y*L;(T*T/M>i||ua((y*z+x*L)/M-.5)>.3||o>a*g+c*p+s*v)&&(u(t,e,r,a,c,s,C,N,E,_/=S,b/=S,w,d,m),m.point(C,N),u(C,N,E,_,b,w,l,f,h,g,p,v,d,m))}}var i=.5,o=Math.cos(30*Aa),a=16;
return t.precision=function(n){return arguments.length?(a=(i=n*n)>0&&16,t):Math.sqrt(i)},t}function Ge(n){var t=Je(function(t,e){return n([t*Ca,e*Ca])});return function(n){return er(t(n))}}function Ke(n){this.stream=n}function Qe(n,t){return{point:t,sphere:function(){n.sphere()},lineStart:function(){n.lineStart()},lineEnd:function(){n.lineEnd()},polygonStart:function(){n.polygonStart()},polygonEnd:function(){n.polygonEnd()}}}function nr(n){return tr(function(){return n})()}function tr(n){function t(n){return n=a(n[0]*Aa,n[1]*Aa),[n[0]*h+c,s-n[1]*h]}function e(n){return n=a.invert((n[0]-c)/h,(s-n[1])/h),n&&[n[0]*Ca,n[1]*Ca]}function r(){a=je(o=ir(m,y,x),i);var n=i(v,d);return c=g-n[0]*h,s=p+n[1]*h,u()}function u(){return l&&(l.valid=!1,l=null),t}var i,o,a,c,s,l,f=Je(function(n,t){return n=i(n,t),[n[0]*h+c,s-n[1]*h]}),h=150,g=480,p=250,v=0,d=0,m=0,y=0,x=0,M=Sc,_=wt,b=null,w=null;return t.stream=function(n){return l&&(l.valid=!1),l=er(M(o,f(_(n)))),l.valid=!0,l},t.clipAngle=function(n){return arguments.length?(M=null==n?(b=n,Sc):De((b=+n)*Aa),u()):b},t.clipExtent=function(n){return arguments.length?(w=n,_=n?Ue(n[0][0],n[0][1],n[1][0],n[1][1]):wt,u()):w},t.scale=function(n){return arguments.length?(h=+n,r()):h},t.translate=function(n){return arguments.length?(g=+n[0],p=+n[1],r()):[g,p]},t.center=function(n){return arguments.length?(v=n[0]%360*Aa,d=n[1]%360*Aa,r()):[v*Ca,d*Ca]},t.rotate=function(n){return arguments.length?(m=n[0]%360*Aa,y=n[1]%360*Aa,x=n.length>2?n[2]%360*Aa:0,r()):[m*Ca,y*Ca,x*Ca]},Zo.rebind(t,f,"precision"),function(){return i=n.apply(this,arguments),t.invert=i.invert&&e,r()}}function er(n){return Qe(n,function(t,e){n.point(t*Aa,e*Aa)})}function rr(n,t){return[n,t]}function ur(n,t){return[n>ba?n-wa:-ba>n?n+wa:n,t]}function ir(n,t,e){return n?t||e?je(ar(n),cr(t,e)):ar(n):t||e?cr(t,e):ur}function or(n){return function(t,e){return t+=n,[t>ba?t-wa:-ba>t?t+wa:t,e]}}function ar(n){var t=or(n);return t.invert=or(-n),t}function cr(n,t){function e(n,t){var e=Math.cos(t),a=Math.cos(n)*e,c=Math.sin(n)*e,s=Math.sin(t),l=s*r+a*u;return[Math.atan2(c*i-l*o,a*r-s*u),G(l*i+c*o)]}var r=Math.cos(n),u=Math.sin(n),i=Math.cos(t),o=Math.sin(t);return e.invert=function(n,t){var e=Math.cos(t),a=Math.cos(n)*e,c=Math.sin(n)*e,s=Math.sin(t),l=s*i-c*o;return[Math.atan2(c*i+s*o,a*r+l*u),G(l*r-a*u)]},e}function sr(n,t){var e=Math.cos(n),r=Math.sin(n);return function(u,i,o,a){var c=o*t;null!=u?(u=lr(e,u),i=lr(e,i),(o>0?i>u:u>i)&&(u+=o*wa)):(u=n+o*wa,i=n-.5*c);for(var s,l=u;o>0?l>i:i>l;l-=c)a.point((s=de([e,-r*Math.cos(l),-r*Math.sin(l)]))[0],s[1])}}function lr(n,t){var e=le(t);e[0]-=n,ve(e);var r=J(-e[1]);return((-e[2]<0?-r:r)+2*Math.PI-ka)%(2*Math.PI)}function fr(n,t,e){var r=Zo.range(n,t-ka,e).concat(t);return function(n){return r.map(function(t){return[n,t]})}}function hr(n,t,e){var r=Zo.range(n,t-ka,e).concat(t);return function(n){return r.map(function(t){return[t,n]})}}function gr(n){return n.source}function pr(n){return n.target}function vr(n,t,e,r){var u=Math.cos(t),i=Math.sin(t),o=Math.cos(r),a=Math.sin(r),c=u*Math.cos(n),s=u*Math.sin(n),l=o*Math.cos(e),f=o*Math.sin(e),h=2*Math.asin(Math.sqrt(tt(r-t)+u*o*tt(e-n))),g=1/Math.sin(h),p=h?function(n){var t=Math.sin(n*=h)*g,e=Math.sin(h-n)*g,r=e*c+t*l,u=e*s+t*f,o=e*i+t*a;return[Math.atan2(u,r)*Ca,Math.atan2(o,Math.sqrt(r*r+u*u))*Ca]}:function(){return[n*Ca,t*Ca]};return p.distance=h,p}function dr(){function n(n,u){var i=Math.sin(u*=Aa),o=Math.cos(u),a=ua((n*=Aa)-t),c=Math.cos(a);Dc+=Math.atan2(Math.sqrt((a=o*Math.sin(a))*a+(a=r*i-e*o*c)*a),e*i+r*o*c),t=n,e=i,r=o}var t,e,r;Pc.point=function(u,i){t=u*Aa,e=Math.sin(i*=Aa),r=Math.cos(i),Pc.point=n},Pc.lineEnd=function(){Pc.point=Pc.lineEnd=v}}function mr(n,t){function e(t,e){var r=Math.cos(t),u=Math.cos(e),i=n(r*u);return[i*u*Math.sin(t),i*Math.sin(e)]}return e.invert=function(n,e){var r=Math.sqrt(n*n+e*e),u=t(r),i=Math.sin(u),o=Math.cos(u);return[Math.atan2(n*i,r*o),Math.asin(r&&e*i/r)]},e}function yr(n,t){function e(n,t){o>0?-Sa+ka>t&&(t=-Sa+ka):t>Sa-ka&&(t=Sa-ka);var e=o/Math.pow(u(t),i);return[e*Math.sin(i*n),o-e*Math.cos(i*n)]}var r=Math.cos(n),u=function(n){return Math.tan(ba/4+n/2)},i=n===t?Math.sin(n):Math.log(r/Math.cos(t))/Math.log(u(t)/u(n)),o=r*Math.pow(u(n),i)/i;return i?(e.invert=function(n,t){var e=o-t,r=B(i)*Math.sqrt(n*n+e*e);return[Math.atan2(n,e)/i,2*Math.atan(Math.pow(o/r,1/i))-Sa]},e):Mr}function xr(n,t){function e(n,t){var e=i-t;return[e*Math.sin(u*n),i-e*Math.cos(u*n)]}var r=Math.cos(n),u=n===t?Math.sin(n):(r-Math.cos(t))/(t-n),i=r/u+n;return ua(u)<ka?rr:(e.invert=function(n,t){var e=i-t;return[Math.atan2(n,e)/u,i-B(u)*Math.sqrt(n*n+e*e)]},e)}function Mr(n,t){return[n,Math.log(Math.tan(ba/4+t/2))]}function _r(n){var t,e=nr(n),r=e.scale,u=e.translate,i=e.clipExtent;return e.scale=function(){var n=r.apply(e,arguments);return n===e?t?e.clipExtent(null):e:n},e.translate=function(){var n=u.apply(e,arguments);return n===e?t?e.clipExtent(null):e:n},e.clipExtent=function(n){var o=i.apply(e,arguments);if(o===e){if(t=null==n){var a=ba*r(),c=u();i([[c[0]-a,c[1]-a],[c[0]+a,c[1]+a]])}}else t&&(o=null);return o},e.clipExtent(null)}function br(n,t){return[Math.log(Math.tan(ba/4+t/2)),-n]}function wr(n){return n[0]}function Sr(n){return n[1]}function kr(n){for(var t=n.length,e=[0,1],r=2,u=2;t>u;u++){for(;r>1&&W(n[e[r-2]],n[e[r-1]],n[u])<=0;)--r;e[r++]=u}return e.slice(0,r)}function Er(n,t){return n[0]-t[0]||n[1]-t[1]}function Ar(n,t,e){return(e[0]-t[0])*(n[1]-t[1])<(e[1]-t[1])*(n[0]-t[0])}function Cr(n,t,e,r){var u=n[0],i=e[0],o=t[0]-u,a=r[0]-i,c=n[1],s=e[1],l=t[1]-c,f=r[1]-s,h=(a*(c-s)-f*(u-i))/(f*o-a*l);return[u+h*o,c+h*l]}function Nr(n){var t=n[0],e=n[n.length-1];return!(t[0]-e[0]||t[1]-e[1])}function zr(){Gr(this),this.edge=this.site=this.circle=null}function Lr(n){var t=Bc.pop()||new zr;return t.site=n,t}function Tr(n){Yr(n),Vc.remove(n),Bc.push(n),Gr(n)}function qr(n){var t=n.circle,e=t.x,r=t.cy,u={x:e,y:r},i=n.P,o=n.N,a=[n];Tr(n);for(var c=i;c.circle&&ua(e-c.circle.x)<ka&&ua(r-c.circle.cy)<ka;)i=c.P,a.unshift(c),Tr(c),c=i;a.unshift(c),Yr(c);for(var s=o;s.circle&&ua(e-s.circle.x)<ka&&ua(r-s.circle.cy)<ka;)o=s.N,a.push(s),Tr(s),s=o;a.push(s),Yr(s);var l,f=a.length;for(l=1;f>l;++l)s=a[l],c=a[l-1],Br(s.edge,c.site,s.site,u);c=a[0],s=a[f-1],s.edge=Xr(c.site,s.site,null,u),Or(c),Or(s)}function Rr(n){for(var t,e,r,u,i=n.x,o=n.y,a=Vc._;a;)if(r=Dr(a,o)-i,r>ka)a=a.L;else{if(u=i-Pr(a,o),!(u>ka)){r>-ka?(t=a.P,e=a):u>-ka?(t=a,e=a.N):t=e=a;break}if(!a.R){t=a;break}a=a.R}var c=Lr(n);if(Vc.insert(t,c),t||e){if(t===e)return Yr(t),e=Lr(t.site),Vc.insert(c,e),c.edge=e.edge=Xr(t.site,c.site),Or(t),Or(e),void 0;if(!e)return c.edge=Xr(t.site,c.site),void 0;Yr(t),Yr(e);var s=t.site,l=s.x,f=s.y,h=n.x-l,g=n.y-f,p=e.site,v=p.x-l,d=p.y-f,m=2*(h*d-g*v),y=h*h+g*g,x=v*v+d*d,M={x:(d*y-g*x)/m+l,y:(h*x-v*y)/m+f};Br(e.edge,s,p,M),c.edge=Xr(s,n,null,M),e.edge=Xr(n,p,null,M),Or(t),Or(e)}}function Dr(n,t){var e=n.site,r=e.x,u=e.y,i=u-t;if(!i)return r;var o=n.P;if(!o)return-1/0;e=o.site;var a=e.x,c=e.y,s=c-t;if(!s)return a;var l=a-r,f=1/i-1/s,h=l/s;return f?(-h+Math.sqrt(h*h-2*f*(l*l/(-2*s)-c+s/2+u-i/2)))/f+r:(r+a)/2}function Pr(n,t){var e=n.N;if(e)return Dr(e,t);var r=n.site;return r.y===t?r.x:1/0}function Ur(n){this.site=n,this.edges=[]}function jr(n){for(var t,e,r,u,i,o,a,c,s,l,f=n[0][0],h=n[1][0],g=n[0][1],p=n[1][1],v=Zc,d=v.length;d--;)if(i=v[d],i&&i.prepare())for(a=i.edges,c=a.length,o=0;c>o;)l=a[o].end(),r=l.x,u=l.y,s=a[++o%c].start(),t=s.x,e=s.y,(ua(r-t)>ka||ua(u-e)>ka)&&(a.splice(o,0,new Wr($r(i.site,l,ua(r-f)<ka&&p-u>ka?{x:f,y:ua(t-f)<ka?e:p}:ua(u-p)<ka&&h-r>ka?{x:ua(e-p)<ka?t:h,y:p}:ua(r-h)<ka&&u-g>ka?{x:h,y:ua(t-h)<ka?e:g}:ua(u-g)<ka&&r-f>ka?{x:ua(e-g)<ka?t:f,y:g}:null),i.site,null)),++c)}function Hr(n,t){return t.angle-n.angle}function Fr(){Gr(this),this.x=this.y=this.arc=this.site=this.cy=null}function Or(n){var t=n.P,e=n.N;if(t&&e){var r=t.site,u=n.site,i=e.site;if(r!==i){var o=u.x,a=u.y,c=r.x-o,s=r.y-a,l=i.x-o,f=i.y-a,h=2*(c*f-s*l);if(!(h>=-Ea)){var g=c*c+s*s,p=l*l+f*f,v=(f*g-s*p)/h,d=(c*p-l*g)/h,f=d+a,m=Wc.pop()||new Fr;m.arc=n,m.site=u,m.x=v+o,m.y=f+Math.sqrt(v*v+d*d),m.cy=f,n.circle=m;for(var y=null,x=$c._;x;)if(m.y<x.y||m.y===x.y&&m.x<=x.x){if(!x.L){y=x.P;break}x=x.L}else{if(!x.R){y=x;break}x=x.R}$c.insert(y,m),y||(Xc=m)}}}}function Yr(n){var t=n.circle;t&&(t.P||(Xc=t.N),$c.remove(t),Wc.push(t),Gr(t),n.circle=null)}function Ir(n){for(var t,e=Ic,r=Pe(n[0][0],n[0][1],n[1][0],n[1][1]),u=e.length;u--;)t=e[u],(!Zr(t,n)||!r(t)||ua(t.a.x-t.b.x)<ka&&ua(t.a.y-t.b.y)<ka)&&(t.a=t.b=null,e.splice(u,1))}function Zr(n,t){var e=n.b;if(e)return!0;var r,u,i=n.a,o=t[0][0],a=t[1][0],c=t[0][1],s=t[1][1],l=n.l,f=n.r,h=l.x,g=l.y,p=f.x,v=f.y,d=(h+p)/2,m=(g+v)/2;if(v===g){if(o>d||d>=a)return;if(h>p){if(i){if(i.y>=s)return}else i={x:d,y:c};e={x:d,y:s}}else{if(i){if(i.y<c)return}else i={x:d,y:s};e={x:d,y:c}}}else if(r=(h-p)/(v-g),u=m-r*d,-1>r||r>1)if(h>p){if(i){if(i.y>=s)return}else i={x:(c-u)/r,y:c};e={x:(s-u)/r,y:s}}else{if(i){if(i.y<c)return}else i={x:(s-u)/r,y:s};e={x:(c-u)/r,y:c}}else if(v>g){if(i){if(i.x>=a)return}else i={x:o,y:r*o+u};e={x:a,y:r*a+u}}else{if(i){if(i.x<o)return}else i={x:a,y:r*a+u};e={x:o,y:r*o+u}}return n.a=i,n.b=e,!0}function Vr(n,t){this.l=n,this.r=t,this.a=this.b=null}function Xr(n,t,e,r){var u=new Vr(n,t);return Ic.push(u),e&&Br(u,n,t,e),r&&Br(u,t,n,r),Zc[n.i].edges.push(new Wr(u,n,t)),Zc[t.i].edges.push(new Wr(u,t,n)),u}function $r(n,t,e){var r=new Vr(n,null);return r.a=t,r.b=e,Ic.push(r),r}function Br(n,t,e,r){n.a||n.b?n.l===e?n.b=r:n.a=r:(n.a=r,n.l=t,n.r=e)}function Wr(n,t,e){var r=n.a,u=n.b;this.edge=n,this.site=t,this.angle=e?Math.atan2(e.y-t.y,e.x-t.x):n.l===t?Math.atan2(u.x-r.x,r.y-u.y):Math.atan2(r.x-u.x,u.y-r.y)}function Jr(){this._=null}function Gr(n){n.U=n.C=n.L=n.R=n.P=n.N=null}function Kr(n,t){var e=t,r=t.R,u=e.U;u?u.L===e?u.L=r:u.R=r:n._=r,r.U=u,e.U=r,e.R=r.L,e.R&&(e.R.U=e),r.L=e}function Qr(n,t){var e=t,r=t.L,u=e.U;u?u.L===e?u.L=r:u.R=r:n._=r,r.U=u,e.U=r,e.L=r.R,e.L&&(e.L.U=e),r.R=e}function nu(n){for(;n.L;)n=n.L;return n}function tu(n,t){var e,r,u,i=n.sort(eu).pop();for(Ic=[],Zc=new Array(n.length),Vc=new Jr,$c=new Jr;;)if(u=Xc,i&&(!u||i.y<u.y||i.y===u.y&&i.x<u.x))(i.x!==e||i.y!==r)&&(Zc[i.i]=new Ur(i),Rr(i),e=i.x,r=i.y),i=n.pop();else{if(!u)break;qr(u.arc)}t&&(Ir(t),jr(t));var o={cells:Zc,edges:Ic};return Vc=$c=Ic=Zc=null,o}function eu(n,t){return t.y-n.y||t.x-n.x}function ru(n,t,e){return(n.x-e.x)*(t.y-n.y)-(n.x-t.x)*(e.y-n.y)}function uu(n){return n.x}function iu(n){return n.y}function ou(){return{leaf:!0,nodes:[],point:null,x:null,y:null}}function au(n,t,e,r,u,i){if(!n(t,e,r,u,i)){var o=.5*(e+u),a=.5*(r+i),c=t.nodes;c[0]&&au(n,c[0],e,r,o,a),c[1]&&au(n,c[1],o,r,u,a),c[2]&&au(n,c[2],e,a,o,i),c[3]&&au(n,c[3],o,a,u,i)}}function cu(n,t){n=Zo.rgb(n),t=Zo.rgb(t);var e=n.r,r=n.g,u=n.b,i=t.r-e,o=t.g-r,a=t.b-u;return function(n){return"#"+dt(Math.round(e+i*n))+dt(Math.round(r+o*n))+dt(Math.round(u+a*n))}}function su(n,t){var e,r={},u={};for(e in n)e in t?r[e]=hu(n[e],t[e]):u[e]=n[e];for(e in t)e in n||(u[e]=t[e]);return function(n){for(e in r)u[e]=r[e](n);return u}}function lu(n,t){return t-=n=+n,function(e){return n+t*e}}function fu(n,t){var e,r,u,i=Gc.lastIndex=Kc.lastIndex=0,o=-1,a=[],c=[];for(n+="",t+="";(e=Gc.exec(n))&&(r=Kc.exec(t));)(u=r.index)>i&&(u=t.substring(i,u),a[o]?a[o]+=u:a[++o]=u),(e=e[0])===(r=r[0])?a[o]?a[o]+=r:a[++o]=r:(a[++o]=null,c.push({i:o,x:lu(e,r)})),i=Kc.lastIndex;return i<t.length&&(u=t.substring(i),a[o]?a[o]+=u:a[++o]=u),a.length<2?c[0]?(t=c[0].x,function(n){return t(n)+""}):function(){return t}:(t=c.length,function(n){for(var e,r=0;t>r;++r)a[(e=c[r]).i]=e.x(n);return a.join("")})}function hu(n,t){for(var e,r=Zo.interpolators.length;--r>=0&&!(e=Zo.interpolators[r](n,t)););return e}function gu(n,t){var e,r=[],u=[],i=n.length,o=t.length,a=Math.min(n.length,t.length);for(e=0;a>e;++e)r.push(hu(n[e],t[e]));for(;i>e;++e)u[e]=n[e];for(;o>e;++e)u[e]=t[e];return function(n){for(e=0;a>e;++e)u[e]=r[e](n);return u}}function pu(n){return function(t){return 0>=t?0:t>=1?1:n(t)}}function vu(n){return function(t){return 1-n(1-t)}}function du(n){return function(t){return.5*(.5>t?n(2*t):2-n(2-2*t))}}function mu(n){return n*n}function yu(n){return n*n*n}function xu(n){if(0>=n)return 0;if(n>=1)return 1;var t=n*n,e=t*n;return 4*(.5>n?e:3*(n-t)+e-.75)}function Mu(n){return function(t){return Math.pow(t,n)}}function _u(n){return 1-Math.cos(n*Sa)}function bu(n){return Math.pow(2,10*(n-1))}function wu(n){return 1-Math.sqrt(1-n*n)}function Su(n,t){var e;return arguments.length<2&&(t=.45),arguments.length?e=t/wa*Math.asin(1/n):(n=1,e=t/4),function(r){return 1+n*Math.pow(2,-10*r)*Math.sin((r-e)*wa/t)}}function ku(n){return n||(n=1.70158),function(t){return t*t*((n+1)*t-n)}}function Eu(n){return 1/2.75>n?7.5625*n*n:2/2.75>n?7.5625*(n-=1.5/2.75)*n+.75:2.5/2.75>n?7.5625*(n-=2.25/2.75)*n+.9375:7.5625*(n-=2.625/2.75)*n+.984375}function Au(n,t){n=Zo.hcl(n),t=Zo.hcl(t);var e=n.h,r=n.c,u=n.l,i=t.h-e,o=t.c-r,a=t.l-u;return isNaN(o)&&(o=0,r=isNaN(r)?t.c:r),isNaN(i)?(i=0,e=isNaN(e)?t.h:e):i>180?i-=360:-180>i&&(i+=360),function(n){return ot(e+i*n,r+o*n,u+a*n)+""}}function Cu(n,t){n=Zo.hsl(n),t=Zo.hsl(t);var e=n.h,r=n.s,u=n.l,i=t.h-e,o=t.s-r,a=t.l-u;return isNaN(o)&&(o=0,r=isNaN(r)?t.s:r),isNaN(i)?(i=0,e=isNaN(e)?t.h:e):i>180?i-=360:-180>i&&(i+=360),function(n){return ut(e+i*n,r+o*n,u+a*n)+""}}function Nu(n,t){n=Zo.lab(n),t=Zo.lab(t);var e=n.l,r=n.a,u=n.b,i=t.l-e,o=t.a-r,a=t.b-u;return function(n){return ct(e+i*n,r+o*n,u+a*n)+""}}function zu(n,t){return t-=n,function(e){return Math.round(n+t*e)}}function Lu(n){var t=[n.a,n.b],e=[n.c,n.d],r=qu(t),u=Tu(t,e),i=qu(Ru(e,t,-u))||0;t[0]*e[1]<e[0]*t[1]&&(t[0]*=-1,t[1]*=-1,r*=-1,u*=-1),this.rotate=(r?Math.atan2(t[1],t[0]):Math.atan2(-e[0],e[1]))*Ca,this.translate=[n.e,n.f],this.scale=[r,i],this.skew=i?Math.atan2(u,i)*Ca:0}function Tu(n,t){return n[0]*t[0]+n[1]*t[1]}function qu(n){var t=Math.sqrt(Tu(n,n));return t&&(n[0]/=t,n[1]/=t),t}function Ru(n,t,e){return n[0]+=e*t[0],n[1]+=e*t[1],n}function Du(n,t){var e,r=[],u=[],i=Zo.transform(n),o=Zo.transform(t),a=i.translate,c=o.translate,s=i.rotate,l=o.rotate,f=i.skew,h=o.skew,g=i.scale,p=o.scale;return a[0]!=c[0]||a[1]!=c[1]?(r.push("translate(",null,",",null,")"),u.push({i:1,x:lu(a[0],c[0])},{i:3,x:lu(a[1],c[1])})):c[0]||c[1]?r.push("translate("+c+")"):r.push(""),s!=l?(s-l>180?l+=360:l-s>180&&(s+=360),u.push({i:r.push(r.pop()+"rotate(",null,")")-2,x:lu(s,l)})):l&&r.push(r.pop()+"rotate("+l+")"),f!=h?u.push({i:r.push(r.pop()+"skewX(",null,")")-2,x:lu(f,h)}):h&&r.push(r.pop()+"skewX("+h+")"),g[0]!=p[0]||g[1]!=p[1]?(e=r.push(r.pop()+"scale(",null,",",null,")"),u.push({i:e-4,x:lu(g[0],p[0])},{i:e-2,x:lu(g[1],p[1])})):(1!=p[0]||1!=p[1])&&r.push(r.pop()+"scale("+p+")"),e=u.length,function(n){for(var t,i=-1;++i<e;)r[(t=u[i]).i]=t.x(n);return r.join("")}}function Pu(n,t){return t=t-(n=+n)?1/(t-n):0,function(e){return(e-n)*t}}function Uu(n,t){return t=t-(n=+n)?1/(t-n):0,function(e){return Math.max(0,Math.min(1,(e-n)*t))}}function ju(n){for(var t=n.source,e=n.target,r=Fu(t,e),u=[t];t!==r;)t=t.parent,u.push(t);for(var i=u.length;e!==r;)u.splice(i,0,e),e=e.parent;return u}function Hu(n){for(var t=[],e=n.parent;null!=e;)t.push(n),n=e,e=e.parent;return t.push(n),t}function Fu(n,t){if(n===t)return n;for(var e=Hu(n),r=Hu(t),u=e.pop(),i=r.pop(),o=null;u===i;)o=u,u=e.pop(),i=r.pop();return o}function Ou(n){n.fixed|=2}function Yu(n){n.fixed&=-7}function Iu(n){n.fixed|=4,n.px=n.x,n.py=n.y}function Zu(n){n.fixed&=-5}function Vu(n,t,e){var r=0,u=0;if(n.charge=0,!n.leaf)for(var i,o=n.nodes,a=o.length,c=-1;++c<a;)i=o[c],null!=i&&(Vu(i,t,e),n.charge+=i.charge,r+=i.charge*i.cx,u+=i.charge*i.cy);if(n.point){n.leaf||(n.point.x+=Math.random()-.5,n.point.y+=Math.random()-.5);var s=t*e[n.point.index];n.charge+=n.pointCharge=s,r+=s*n.point.x,u+=s*n.point.y}n.cx=r/n.charge,n.cy=u/n.charge}function Xu(n,t){return Zo.rebind(n,t,"sort","children","value"),n.nodes=n,n.links=Ku,n}function $u(n,t){for(var e=[n];null!=(n=e.pop());)if(t(n),(u=n.children)&&(r=u.length))for(var r,u;--r>=0;)e.push(u[r])}function Bu(n,t){for(var e=[n],r=[];null!=(n=e.pop());)if(r.push(n),(i=n.children)&&(u=i.length))for(var u,i,o=-1;++o<u;)e.push(i[o]);for(;null!=(n=r.pop());)t(n)}function Wu(n){return n.children}function Ju(n){return n.value}function Gu(n,t){return t.value-n.value}function Ku(n){return Zo.merge(n.map(function(n){return(n.children||[]).map(function(t){return{source:n,target:t}})}))}function Qu(n){return n.x}function ni(n){return n.y}function ti(n,t,e){n.y0=t,n.y=e}function ei(n){return Zo.range(n.length)}function ri(n){for(var t=-1,e=n[0].length,r=[];++t<e;)r[t]=0;return r}function ui(n){for(var t,e=1,r=0,u=n[0][1],i=n.length;i>e;++e)(t=n[e][1])>u&&(r=e,u=t);return r}function ii(n){return n.reduce(oi,0)}function oi(n,t){return n+t[1]}function ai(n,t){return ci(n,Math.ceil(Math.log(t.length)/Math.LN2+1))}function ci(n,t){for(var e=-1,r=+n[0],u=(n[1]-r)/t,i=[];++e<=t;)i[e]=u*e+r;return i}function si(n){return[Zo.min(n),Zo.max(n)]}function li(n,t){return n.value-t.value}function fi(n,t){var e=n._pack_next;n._pack_next=t,t._pack_prev=n,t._pack_next=e,e._pack_prev=t}function hi(n,t){n._pack_next=t,t._pack_prev=n}function gi(n,t){var e=t.x-n.x,r=t.y-n.y,u=n.r+t.r;return.999*u*u>e*e+r*r}function pi(n){function t(n){l=Math.min(n.x-n.r,l),f=Math.max(n.x+n.r,f),h=Math.min(n.y-n.r,h),g=Math.max(n.y+n.r,g)}if((e=n.children)&&(s=e.length)){var e,r,u,i,o,a,c,s,l=1/0,f=-1/0,h=1/0,g=-1/0;if(e.forEach(vi),r=e[0],r.x=-r.r,r.y=0,t(r),s>1&&(u=e[1],u.x=u.r,u.y=0,t(u),s>2))for(i=e[2],yi(r,u,i),t(i),fi(r,i),r._pack_prev=i,fi(i,u),u=r._pack_next,o=3;s>o;o++){yi(r,u,i=e[o]);var p=0,v=1,d=1;for(a=u._pack_next;a!==u;a=a._pack_next,v++)if(gi(a,i)){p=1;break}if(1==p)for(c=r._pack_prev;c!==a._pack_prev&&!gi(c,i);c=c._pack_prev,d++);p?(d>v||v==d&&u.r<r.r?hi(r,u=a):hi(r=c,u),o--):(fi(r,i),u=i,t(i))}var m=(l+f)/2,y=(h+g)/2,x=0;for(o=0;s>o;o++)i=e[o],i.x-=m,i.y-=y,x=Math.max(x,i.r+Math.sqrt(i.x*i.x+i.y*i.y));n.r=x,e.forEach(di)}}function vi(n){n._pack_next=n._pack_prev=n}function di(n){delete n._pack_next,delete n._pack_prev}function mi(n,t,e,r){var u=n.children;if(n.x=t+=r*n.x,n.y=e+=r*n.y,n.r*=r,u)for(var i=-1,o=u.length;++i<o;)mi(u[i],t,e,r)}function yi(n,t,e){var r=n.r+e.r,u=t.x-n.x,i=t.y-n.y;if(r&&(u||i)){var o=t.r+e.r,a=u*u+i*i;o*=o,r*=r;var c=.5+(r-o)/(2*a),s=Math.sqrt(Math.max(0,2*o*(r+a)-(r-=a)*r-o*o))/(2*a);e.x=n.x+c*u+s*i,e.y=n.y+c*i-s*u}else e.x=n.x+r,e.y=n.y}function xi(n,t){return n.parent==t.parent?1:2}function Mi(n){var t=n.children;return t.length?t[0]:n.t}function _i(n){var t,e=n.children;return(t=e.length)?e[t-1]:n.t}function bi(n,t,e){var r=e/(t.i-n.i);t.c-=r,t.s+=e,n.c+=r,t.z+=e,t.m+=e}function wi(n){for(var t,e=0,r=0,u=n.children,i=u.length;--i>=0;)t=u[i],t.z+=e,t.m+=e,e+=t.s+(r+=t.c)}function Si(n,t,e){return n.a.parent===t.parent?n.a:e}function ki(n){return 1+Zo.max(n,function(n){return n.y})}function Ei(n){return n.reduce(function(n,t){return n+t.x},0)/n.length}function Ai(n){var t=n.children;return t&&t.length?Ai(t[0]):n}function Ci(n){var t,e=n.children;return e&&(t=e.length)?Ci(e[t-1]):n}function Ni(n){return{x:n.x,y:n.y,dx:n.dx,dy:n.dy}}function zi(n,t){var e=n.x+t[3],r=n.y+t[0],u=n.dx-t[1]-t[3],i=n.dy-t[0]-t[2];return 0>u&&(e+=u/2,u=0),0>i&&(r+=i/2,i=0),{x:e,y:r,dx:u,dy:i}}function Li(n){var t=n[0],e=n[n.length-1];return e>t?[t,e]:[e,t]}function Ti(n){return n.rangeExtent?n.rangeExtent():Li(n.range())}function qi(n,t,e,r){var u=e(n[0],n[1]),i=r(t[0],t[1]);return function(n){return i(u(n))}}function Ri(n,t){var e,r=0,u=n.length-1,i=n[r],o=n[u];return i>o&&(e=r,r=u,u=e,e=i,i=o,o=e),n[r]=t.floor(i),n[u]=t.ceil(o),n}function Di(n){return n?{floor:function(t){return Math.floor(t/n)*n},ceil:function(t){return Math.ceil(t/n)*n}}:ss}function Pi(n,t,e,r){var u=[],i=[],o=0,a=Math.min(n.length,t.length)-1;for(n[a]<n[0]&&(n=n.slice().reverse(),t=t.slice().reverse());++o<=a;)u.push(e(n[o-1],n[o])),i.push(r(t[o-1],t[o]));return function(t){var e=Zo.bisect(n,t,1,a)-1;return i[e](u[e](t))}}function Ui(n,t,e,r){function u(){var u=Math.min(n.length,t.length)>2?Pi:qi,c=r?Uu:Pu;return o=u(n,t,c,e),a=u(t,n,c,hu),i}function i(n){return o(n)}var o,a;return i.invert=function(n){return a(n)},i.domain=function(t){return arguments.length?(n=t.map(Number),u()):n},i.range=function(n){return arguments.length?(t=n,u()):t},i.rangeRound=function(n){return i.range(n).interpolate(zu)},i.clamp=function(n){return arguments.length?(r=n,u()):r},i.interpolate=function(n){return arguments.length?(e=n,u()):e},i.ticks=function(t){return Oi(n,t)},i.tickFormat=function(t,e){return Yi(n,t,e)},i.nice=function(t){return Hi(n,t),u()},i.copy=function(){return Ui(n,t,e,r)},u()}function ji(n,t){return Zo.rebind(n,t,"range","rangeRound","interpolate","clamp")}function Hi(n,t){return Ri(n,Di(Fi(n,t)[2]))}function Fi(n,t){null==t&&(t=10);var e=Li(n),r=e[1]-e[0],u=Math.pow(10,Math.floor(Math.log(r/t)/Math.LN10)),i=t/r*u;return.15>=i?u*=10:.35>=i?u*=5:.75>=i&&(u*=2),e[0]=Math.ceil(e[0]/u)*u,e[1]=Math.floor(e[1]/u)*u+.5*u,e[2]=u,e}function Oi(n,t){return Zo.range.apply(Zo,Fi(n,t))}function Yi(n,t,e){var r=Fi(n,t);if(e){var u=Ga.exec(e);if(u.shift(),"s"===u[8]){var i=Zo.formatPrefix(Math.max(ua(r[0]),ua(r[1])));return u[7]||(u[7]="."+Ii(i.scale(r[2]))),u[8]="f",e=Zo.format(u.join("")),function(n){return e(i.scale(n))+i.symbol}}u[7]||(u[7]="."+Zi(u[8],r)),e=u.join("")}else e=",."+Ii(r[2])+"f";return Zo.format(e)}function Ii(n){return-Math.floor(Math.log(n)/Math.LN10+.01)}function Zi(n,t){var e=Ii(t[2]);return n in ls?Math.abs(e-Ii(Math.max(ua(t[0]),ua(t[1]))))+ +("e"!==n):e-2*("%"===n)}function Vi(n,t,e,r){function u(n){return(e?Math.log(0>n?0:n):-Math.log(n>0?0:-n))/Math.log(t)}function i(n){return e?Math.pow(t,n):-Math.pow(t,-n)}function o(t){return n(u(t))}return o.invert=function(t){return i(n.invert(t))},o.domain=function(t){return arguments.length?(e=t[0]>=0,n.domain((r=t.map(Number)).map(u)),o):r},o.base=function(e){return arguments.length?(t=+e,n.domain(r.map(u)),o):t},o.nice=function(){var t=Ri(r.map(u),e?Math:hs);return n.domain(t),r=t.map(i),o},o.ticks=function(){var n=Li(r),o=[],a=n[0],c=n[1],s=Math.floor(u(a)),l=Math.ceil(u(c)),f=t%1?2:t;if(isFinite(l-s)){if(e){for(;l>s;s++)for(var h=1;f>h;h++)o.push(i(s)*h);o.push(i(s))}else for(o.push(i(s));s++<l;)for(var h=f-1;h>0;h--)o.push(i(s)*h);for(s=0;o[s]<a;s++);for(l=o.length;o[l-1]>c;l--);o=o.slice(s,l)}return o},o.tickFormat=function(n,t){if(!arguments.length)return fs;arguments.length<2?t=fs:"function"!=typeof t&&(t=Zo.format(t));var r,a=Math.max(.1,n/o.ticks().length),c=e?(r=1e-12,Math.ceil):(r=-1e-12,Math.floor);return function(n){return n/i(c(u(n)+r))<=a?t(n):""}},o.copy=function(){return Vi(n.copy(),t,e,r)},ji(o,n)}function Xi(n,t,e){function r(t){return n(u(t))}var u=$i(t),i=$i(1/t);return r.invert=function(t){return i(n.invert(t))},r.domain=function(t){return arguments.length?(n.domain((e=t.map(Number)).map(u)),r):e},r.ticks=function(n){return Oi(e,n)},r.tickFormat=function(n,t){return Yi(e,n,t)},r.nice=function(n){return r.domain(Hi(e,n))},r.exponent=function(o){return arguments.length?(u=$i(t=o),i=$i(1/t),n.domain(e.map(u)),r):t},r.copy=function(){return Xi(n.copy(),t,e)},ji(r,n)}function $i(n){return function(t){return 0>t?-Math.pow(-t,n):Math.pow(t,n)}}function Bi(n,t){function e(e){return i[((u.get(e)||("range"===t.t?u.set(e,n.push(e)):0/0))-1)%i.length]}function r(t,e){return Zo.range(n.length).map(function(n){return t+e*n})}var u,i,a;return e.domain=function(r){if(!arguments.length)return n;n=[],u=new o;for(var i,a=-1,c=r.length;++a<c;)u.has(i=r[a])||u.set(i,n.push(i));return e[t.t].apply(e,t.a)},e.range=function(n){return arguments.length?(i=n,a=0,t={t:"range",a:arguments},e):i},e.rangePoints=function(u,o){arguments.length<2&&(o=0);var c=u[0],s=u[1],l=(s-c)/(Math.max(1,n.length-1)+o);return i=r(n.length<2?(c+s)/2:c+l*o/2,l),a=0,t={t:"rangePoints",a:arguments},e},e.rangeBands=function(u,o,c){arguments.length<2&&(o=0),arguments.length<3&&(c=o);var s=u[1]<u[0],l=u[s-0],f=u[1-s],h=(f-l)/(n.length-o+2*c);return i=r(l+h*c,h),s&&i.reverse(),a=h*(1-o),t={t:"rangeBands",a:arguments},e},e.rangeRoundBands=function(u,o,c){arguments.length<2&&(o=0),arguments.length<3&&(c=o);var s=u[1]<u[0],l=u[s-0],f=u[1-s],h=Math.floor((f-l)/(n.length-o+2*c)),g=f-l-(n.length-o)*h;return i=r(l+Math.round(g/2),h),s&&i.reverse(),a=Math.round(h*(1-o)),t={t:"rangeRoundBands",a:arguments},e},e.rangeBand=function(){return a},e.rangeExtent=function(){return Li(t.a[0])},e.copy=function(){return Bi(n,t)},e.domain(n)}function Wi(e,r){function u(){var n=0,t=r.length;for(o=[];++n<t;)o[n-1]=Zo.quantile(e,n/t);return i}function i(n){return isNaN(n=+n)?void 0:r[Zo.bisect(o,n)]}var o;return i.domain=function(r){return arguments.length?(e=r.filter(t).sort(n),u()):e},i.range=function(n){return arguments.length?(r=n,u()):r},i.quantiles=function(){return o},i.invertExtent=function(n){return n=r.indexOf(n),0>n?[0/0,0/0]:[n>0?o[n-1]:e[0],n<o.length?o[n]:e[e.length-1]]},i.copy=function(){return Wi(e,r)},u()}function Ji(n,t,e){function r(t){return e[Math.max(0,Math.min(o,Math.floor(i*(t-n))))]}function u(){return i=e.length/(t-n),o=e.length-1,r}var i,o;return r.domain=function(e){return arguments.length?(n=+e[0],t=+e[e.length-1],u()):[n,t]},r.range=function(n){return arguments.length?(e=n,u()):e},r.invertExtent=function(t){return t=e.indexOf(t),t=0>t?0/0:t/i+n,[t,t+1/i]},r.copy=function(){return Ji(n,t,e)},u()}function Gi(n,t){function e(e){return e>=e?t[Zo.bisect(n,e)]:void 0}return e.domain=function(t){return arguments.length?(n=t,e):n},e.range=function(n){return arguments.length?(t=n,e):t},e.invertExtent=function(e){return e=t.indexOf(e),[n[e-1],n[e]]},e.copy=function(){return Gi(n,t)},e}function Ki(n){function t(n){return+n}return t.invert=t,t.domain=t.range=function(e){return arguments.length?(n=e.map(t),t):n},t.ticks=function(t){return Oi(n,t)},t.tickFormat=function(t,e){return Yi(n,t,e)},t.copy=function(){return Ki(n)},t}function Qi(n){return n.innerRadius}function no(n){return n.outerRadius}function to(n){return n.startAngle}function eo(n){return n.endAngle}function ro(n){function t(t){function o(){s.push("M",i(n(l),a))}for(var c,s=[],l=[],f=-1,h=t.length,g=bt(e),p=bt(r);++f<h;)u.call(this,c=t[f],f)?l.push([+g.call(this,c,f),+p.call(this,c,f)]):l.length&&(o(),l=[]);return l.length&&o(),s.length?s.join(""):null}var e=wr,r=Sr,u=we,i=uo,o=i.key,a=.7;return t.x=function(n){return arguments.length?(e=n,t):e},t.y=function(n){return arguments.length?(r=n,t):r},t.defined=function(n){return arguments.length?(u=n,t):u},t.interpolate=function(n){return arguments.length?(o="function"==typeof n?i=n:(i=xs.get(n)||uo).key,t):o},t.tension=function(n){return arguments.length?(a=n,t):a},t}function uo(n){return n.join("L")}function io(n){return uo(n)+"Z"}function oo(n){for(var t=0,e=n.length,r=n[0],u=[r[0],",",r[1]];++t<e;)u.push("H",(r[0]+(r=n[t])[0])/2,"V",r[1]);return e>1&&u.push("H",r[0]),u.join("")}function ao(n){for(var t=0,e=n.length,r=n[0],u=[r[0],",",r[1]];++t<e;)u.push("V",(r=n[t])[1],"H",r[0]);return u.join("")}function co(n){for(var t=0,e=n.length,r=n[0],u=[r[0],",",r[1]];++t<e;)u.push("H",(r=n[t])[0],"V",r[1]);return u.join("")}function so(n,t){return n.length<4?uo(n):n[1]+ho(n.slice(1,n.length-1),go(n,t))}function lo(n,t){return n.length<3?uo(n):n[0]+ho((n.push(n[0]),n),go([n[n.length-2]].concat(n,[n[1]]),t))}function fo(n,t){return n.length<3?uo(n):n[0]+ho(n,go(n,t))}function ho(n,t){if(t.length<1||n.length!=t.length&&n.length!=t.length+2)return uo(n);var e=n.length!=t.length,r="",u=n[0],i=n[1],o=t[0],a=o,c=1;if(e&&(r+="Q"+(i[0]-2*o[0]/3)+","+(i[1]-2*o[1]/3)+","+i[0]+","+i[1],u=n[1],c=2),t.length>1){a=t[1],i=n[c],c++,r+="C"+(u[0]+o[0])+","+(u[1]+o[1])+","+(i[0]-a[0])+","+(i[1]-a[1])+","+i[0]+","+i[1];for(var s=2;s<t.length;s++,c++)i=n[c],a=t[s],r+="S"+(i[0]-a[0])+","+(i[1]-a[1])+","+i[0]+","+i[1]}if(e){var l=n[c];r+="Q"+(i[0]+2*a[0]/3)+","+(i[1]+2*a[1]/3)+","+l[0]+","+l[1]}return r}function go(n,t){for(var e,r=[],u=(1-t)/2,i=n[0],o=n[1],a=1,c=n.length;++a<c;)e=i,i=o,o=n[a],r.push([u*(o[0]-e[0]),u*(o[1]-e[1])]);return r}function po(n){if(n.length<3)return uo(n);var t=1,e=n.length,r=n[0],u=r[0],i=r[1],o=[u,u,u,(r=n[1])[0]],a=[i,i,i,r[1]],c=[u,",",i,"L",xo(bs,o),",",xo(bs,a)];for(n.push(n[e-1]);++t<=e;)r=n[t],o.shift(),o.push(r[0]),a.shift(),a.push(r[1]),Mo(c,o,a);return n.pop(),c.push("L",r),c.join("")}function vo(n){if(n.length<4)return uo(n);for(var t,e=[],r=-1,u=n.length,i=[0],o=[0];++r<3;)t=n[r],i.push(t[0]),o.push(t[1]);for(e.push(xo(bs,i)+","+xo(bs,o)),--r;++r<u;)t=n[r],i.shift(),i.push(t[0]),o.shift(),o.push(t[1]),Mo(e,i,o);return e.join("")}function mo(n){for(var t,e,r=-1,u=n.length,i=u+4,o=[],a=[];++r<4;)e=n[r%u],o.push(e[0]),a.push(e[1]);for(t=[xo(bs,o),",",xo(bs,a)],--r;++r<i;)e=n[r%u],o.shift(),o.push(e[0]),a.shift(),a.push(e[1]),Mo(t,o,a);return t.join("")}function yo(n,t){var e=n.length-1;if(e)for(var r,u,i=n[0][0],o=n[0][1],a=n[e][0]-i,c=n[e][1]-o,s=-1;++s<=e;)r=n[s],u=s/e,r[0]=t*r[0]+(1-t)*(i+u*a),r[1]=t*r[1]+(1-t)*(o+u*c);return po(n)}function xo(n,t){return n[0]*t[0]+n[1]*t[1]+n[2]*t[2]+n[3]*t[3]}function Mo(n,t,e){n.push("C",xo(Ms,t),",",xo(Ms,e),",",xo(_s,t),",",xo(_s,e),",",xo(bs,t),",",xo(bs,e))}function _o(n,t){return(t[1]-n[1])/(t[0]-n[0])}function bo(n){for(var t=0,e=n.length-1,r=[],u=n[0],i=n[1],o=r[0]=_o(u,i);++t<e;)r[t]=(o+(o=_o(u=i,i=n[t+1])))/2;return r[t]=o,r}function wo(n){for(var t,e,r,u,i=[],o=bo(n),a=-1,c=n.length-1;++a<c;)t=_o(n[a],n[a+1]),ua(t)<ka?o[a]=o[a+1]=0:(e=o[a]/t,r=o[a+1]/t,u=e*e+r*r,u>9&&(u=3*t/Math.sqrt(u),o[a]=u*e,o[a+1]=u*r));for(a=-1;++a<=c;)u=(n[Math.min(c,a+1)][0]-n[Math.max(0,a-1)][0])/(6*(1+o[a]*o[a])),i.push([u||0,o[a]*u||0]);return i}function So(n){return n.length<3?uo(n):n[0]+ho(n,wo(n))}function ko(n){for(var t,e,r,u=-1,i=n.length;++u<i;)t=n[u],e=t[0],r=t[1]+ms,t[0]=e*Math.cos(r),t[1]=e*Math.sin(r);return n}function Eo(n){function t(t){function c(){v.push("M",a(n(m),f),l,s(n(d.reverse()),f),"Z")}for(var h,g,p,v=[],d=[],m=[],y=-1,x=t.length,M=bt(e),_=bt(u),b=e===r?function(){return g}:bt(r),w=u===i?function(){return p}:bt(i);++y<x;)o.call(this,h=t[y],y)?(d.push([g=+M.call(this,h,y),p=+_.call(this,h,y)]),m.push([+b.call(this,h,y),+w.call(this,h,y)])):d.length&&(c(),d=[],m=[]);return d.length&&c(),v.length?v.join(""):null}var e=wr,r=wr,u=0,i=Sr,o=we,a=uo,c=a.key,s=a,l="L",f=.7;return t.x=function(n){return arguments.length?(e=r=n,t):r},t.x0=function(n){return arguments.length?(e=n,t):e},t.x1=function(n){return arguments.length?(r=n,t):r},t.y=function(n){return arguments.length?(u=i=n,t):i},t.y0=function(n){return arguments.length?(u=n,t):u},t.y1=function(n){return arguments.length?(i=n,t):i},t.defined=function(n){return arguments.length?(o=n,t):o},t.interpolate=function(n){return arguments.length?(c="function"==typeof n?a=n:(a=xs.get(n)||uo).key,s=a.reverse||a,l=a.closed?"M":"L",t):c},t.tension=function(n){return arguments.length?(f=n,t):f},t}function Ao(n){return n.radius}function Co(n){return[n.x,n.y]}function No(n){return function(){var t=n.apply(this,arguments),e=t[0],r=t[1]+ms;return[e*Math.cos(r),e*Math.sin(r)]}}function zo(){return 64}function Lo(){return"circle"}function To(n){var t=Math.sqrt(n/ba);return"M0,"+t+"A"+t+","+t+" 0 1,1 0,"+-t+"A"+t+","+t+" 0 1,1 0,"+t+"Z"}function qo(n,t){return sa(n,Cs),n.id=t,n}function Ro(n,t,e,r){var u=n.id;return P(n,"function"==typeof e?function(n,i,o){n.__transition__[u].tween.set(t,r(e.call(n,n.__data__,i,o)))}:(e=r(e),function(n){n.__transition__[u].tween.set(t,e)}))}function Do(n){return null==n&&(n=""),function(){this.textContent=n}}function Po(n,t,e,r){var u=n.__transition__||(n.__transition__={active:0,count:0}),i=u[e];if(!i){var a=r.time;i=u[e]={tween:new o,time:a,ease:r.ease,delay:r.delay,duration:r.duration},++u.count,Zo.timer(function(r){function o(r){return u.active>e?s():(u.active=e,i.event&&i.event.start.call(n,l,t),i.tween.forEach(function(e,r){(r=r.call(n,l,t))&&v.push(r)}),Zo.timer(function(){return p.c=c(r||1)?we:c,1},0,a),void 0)}function c(r){if(u.active!==e)return s();for(var o=r/g,a=f(o),c=v.length;c>0;)v[--c].call(n,a);
return o>=1?(i.event&&i.event.end.call(n,l,t),s()):void 0}function s(){return--u.count?delete u[e]:delete n.__transition__,1}var l=n.__data__,f=i.ease,h=i.delay,g=i.duration,p=Ba,v=[];return p.t=h+a,r>=h?o(r-h):(p.c=o,void 0)},0,a)}}function Uo(n,t){n.attr("transform",function(n){return"translate("+t(n)+",0)"})}function jo(n,t){n.attr("transform",function(n){return"translate(0,"+t(n)+")"})}function Ho(n){return n.toISOString()}function Fo(n,t,e){function r(t){return n(t)}function u(n,e){var r=n[1]-n[0],u=r/e,i=Zo.bisect(Us,u);return i==Us.length?[t.year,Fi(n.map(function(n){return n/31536e6}),e)[2]]:i?t[u/Us[i-1]<Us[i]/u?i-1:i]:[Fs,Fi(n,e)[2]]}return r.invert=function(t){return Oo(n.invert(t))},r.domain=function(t){return arguments.length?(n.domain(t),r):n.domain().map(Oo)},r.nice=function(n,t){function e(e){return!isNaN(e)&&!n.range(e,Oo(+e+1),t).length}var i=r.domain(),o=Li(i),a=null==n?u(o,10):"number"==typeof n&&u(o,n);return a&&(n=a[0],t=a[1]),r.domain(Ri(i,t>1?{floor:function(t){for(;e(t=n.floor(t));)t=Oo(t-1);return t},ceil:function(t){for(;e(t=n.ceil(t));)t=Oo(+t+1);return t}}:n))},r.ticks=function(n,t){var e=Li(r.domain()),i=null==n?u(e,10):"number"==typeof n?u(e,n):!n.range&&[{range:n},t];return i&&(n=i[0],t=i[1]),n.range(e[0],Oo(+e[1]+1),1>t?1:t)},r.tickFormat=function(){return e},r.copy=function(){return Fo(n.copy(),t,e)},ji(r,n)}function Oo(n){return new Date(n)}function Yo(n){return JSON.parse(n.responseText)}function Io(n){var t=$o.createRange();return t.selectNode($o.body),t.createContextualFragment(n.responseText)}var Zo={version:"3.4.11"};Date.now||(Date.now=function(){return+new Date});var Vo=[].slice,Xo=function(n){return Vo.call(n)},$o=document,Bo=$o.documentElement,Wo=window;try{Xo(Bo.childNodes)[0].nodeType}catch(Jo){Xo=function(n){for(var t=n.length,e=new Array(t);t--;)e[t]=n[t];return e}}try{$o.createElement("div").style.setProperty("opacity",0,"")}catch(Go){var Ko=Wo.Element.prototype,Qo=Ko.setAttribute,na=Ko.setAttributeNS,ta=Wo.CSSStyleDeclaration.prototype,ea=ta.setProperty;Ko.setAttribute=function(n,t){Qo.call(this,n,t+"")},Ko.setAttributeNS=function(n,t,e){na.call(this,n,t,e+"")},ta.setProperty=function(n,t,e){ea.call(this,n,t+"",e)}}Zo.ascending=n,Zo.descending=function(n,t){return n>t?-1:t>n?1:t>=n?0:0/0},Zo.min=function(n,t){var e,r,u=-1,i=n.length;if(1===arguments.length){for(;++u<i&&!(null!=(e=n[u])&&e>=e);)e=void 0;for(;++u<i;)null!=(r=n[u])&&e>r&&(e=r)}else{for(;++u<i&&!(null!=(e=t.call(n,n[u],u))&&e>=e);)e=void 0;for(;++u<i;)null!=(r=t.call(n,n[u],u))&&e>r&&(e=r)}return e},Zo.max=function(n,t){var e,r,u=-1,i=n.length;if(1===arguments.length){for(;++u<i&&!(null!=(e=n[u])&&e>=e);)e=void 0;for(;++u<i;)null!=(r=n[u])&&r>e&&(e=r)}else{for(;++u<i&&!(null!=(e=t.call(n,n[u],u))&&e>=e);)e=void 0;for(;++u<i;)null!=(r=t.call(n,n[u],u))&&r>e&&(e=r)}return e},Zo.extent=function(n,t){var e,r,u,i=-1,o=n.length;if(1===arguments.length){for(;++i<o&&!(null!=(e=u=n[i])&&e>=e);)e=u=void 0;for(;++i<o;)null!=(r=n[i])&&(e>r&&(e=r),r>u&&(u=r))}else{for(;++i<o&&!(null!=(e=u=t.call(n,n[i],i))&&e>=e);)e=void 0;for(;++i<o;)null!=(r=t.call(n,n[i],i))&&(e>r&&(e=r),r>u&&(u=r))}return[e,u]},Zo.sum=function(n,t){var e,r=0,u=n.length,i=-1;if(1===arguments.length)for(;++i<u;)isNaN(e=+n[i])||(r+=e);else for(;++i<u;)isNaN(e=+t.call(n,n[i],i))||(r+=e);return r},Zo.mean=function(n,e){var r,u=0,i=n.length,o=-1,a=i;if(1===arguments.length)for(;++o<i;)t(r=n[o])?u+=r:--a;else for(;++o<i;)t(r=e.call(n,n[o],o))?u+=r:--a;return a?u/a:void 0},Zo.quantile=function(n,t){var e=(n.length-1)*t+1,r=Math.floor(e),u=+n[r-1],i=e-r;return i?u+i*(n[r]-u):u},Zo.median=function(e,r){return arguments.length>1&&(e=e.map(r)),e=e.filter(t),e.length?Zo.quantile(e.sort(n),.5):void 0};var ra=e(n);Zo.bisectLeft=ra.left,Zo.bisect=Zo.bisectRight=ra.right,Zo.bisector=function(t){return e(1===t.length?function(e,r){return n(t(e),r)}:t)},Zo.shuffle=function(n){for(var t,e,r=n.length;r;)e=0|Math.random()*r--,t=n[r],n[r]=n[e],n[e]=t;return n},Zo.permute=function(n,t){for(var e=t.length,r=new Array(e);e--;)r[e]=n[t[e]];return r},Zo.pairs=function(n){for(var t,e=0,r=n.length-1,u=n[0],i=new Array(0>r?0:r);r>e;)i[e]=[t=u,u=n[++e]];return i},Zo.zip=function(){if(!(u=arguments.length))return[];for(var n=-1,t=Zo.min(arguments,r),e=new Array(t);++n<t;)for(var u,i=-1,o=e[n]=new Array(u);++i<u;)o[i]=arguments[i][n];return e},Zo.transpose=function(n){return Zo.zip.apply(Zo,n)},Zo.keys=function(n){var t=[];for(var e in n)t.push(e);return t},Zo.values=function(n){var t=[];for(var e in n)t.push(n[e]);return t},Zo.entries=function(n){var t=[];for(var e in n)t.push({key:e,value:n[e]});return t},Zo.merge=function(n){for(var t,e,r,u=n.length,i=-1,o=0;++i<u;)o+=n[i].length;for(e=new Array(o);--u>=0;)for(r=n[u],t=r.length;--t>=0;)e[--o]=r[t];return e};var ua=Math.abs;Zo.range=function(n,t,e){if(arguments.length<3&&(e=1,arguments.length<2&&(t=n,n=0)),1/0===(t-n)/e)throw new Error("infinite range");var r,i=[],o=u(ua(e)),a=-1;if(n*=o,t*=o,e*=o,0>e)for(;(r=n+e*++a)>t;)i.push(r/o);else for(;(r=n+e*++a)<t;)i.push(r/o);return i},Zo.map=function(n){var t=new o;if(n instanceof o)n.forEach(function(n,e){t.set(n,e)});else for(var e in n)t.set(e,n[e]);return t},i(o,{has:a,get:function(n){return this[ia+n]},set:function(n,t){return this[ia+n]=t},remove:c,keys:s,values:function(){var n=[];return this.forEach(function(t,e){n.push(e)}),n},entries:function(){var n=[];return this.forEach(function(t,e){n.push({key:t,value:e})}),n},size:l,empty:f,forEach:function(n){for(var t in this)t.charCodeAt(0)===oa&&n.call(this,t.substring(1),this[t])}});var ia="\x00",oa=ia.charCodeAt(0);Zo.nest=function(){function n(t,a,c){if(c>=i.length)return r?r.call(u,a):e?a.sort(e):a;for(var s,l,f,h,g=-1,p=a.length,v=i[c++],d=new o;++g<p;)(h=d.get(s=v(l=a[g])))?h.push(l):d.set(s,[l]);return t?(l=t(),f=function(e,r){l.set(e,n(t,r,c))}):(l={},f=function(e,r){l[e]=n(t,r,c)}),d.forEach(f),l}function t(n,e){if(e>=i.length)return n;var r=[],u=a[e++];return n.forEach(function(n,u){r.push({key:n,values:t(u,e)})}),u?r.sort(function(n,t){return u(n.key,t.key)}):r}var e,r,u={},i=[],a=[];return u.map=function(t,e){return n(e,t,0)},u.entries=function(e){return t(n(Zo.map,e,0),0)},u.key=function(n){return i.push(n),u},u.sortKeys=function(n){return a[i.length-1]=n,u},u.sortValues=function(n){return e=n,u},u.rollup=function(n){return r=n,u},u},Zo.set=function(n){var t=new h;if(n)for(var e=0,r=n.length;r>e;++e)t.add(n[e]);return t},i(h,{has:a,add:function(n){return this[ia+n]=!0,n},remove:function(n){return n=ia+n,n in this&&delete this[n]},values:s,size:l,empty:f,forEach:function(n){for(var t in this)t.charCodeAt(0)===oa&&n.call(this,t.substring(1))}}),Zo.behavior={},Zo.rebind=function(n,t){for(var e,r=1,u=arguments.length;++r<u;)n[e=arguments[r]]=g(n,t,t[e]);return n};var aa=["webkit","ms","moz","Moz","o","O"];Zo.dispatch=function(){for(var n=new d,t=-1,e=arguments.length;++t<e;)n[arguments[t]]=m(n);return n},d.prototype.on=function(n,t){var e=n.indexOf("."),r="";if(e>=0&&(r=n.substring(e+1),n=n.substring(0,e)),n)return arguments.length<2?this[n].on(r):this[n].on(r,t);if(2===arguments.length){if(null==t)for(n in this)this.hasOwnProperty(n)&&this[n].on(r,null);return this}},Zo.event=null,Zo.requote=function(n){return n.replace(ca,"\\$&")};var ca=/[\\\^\$\*\+\?\|\[\]\(\)\.\{\}]/g,sa={}.__proto__?function(n,t){n.__proto__=t}:function(n,t){for(var e in t)n[e]=t[e]},la=function(n,t){return t.querySelector(n)},fa=function(n,t){return t.querySelectorAll(n)},ha=Bo.matches||Bo[p(Bo,"matchesSelector")],ga=function(n,t){return ha.call(n,t)};"function"==typeof Sizzle&&(la=function(n,t){return Sizzle(n,t)[0]||null},fa=Sizzle,ga=Sizzle.matchesSelector),Zo.selection=function(){return ma};var pa=Zo.selection.prototype=[];pa.select=function(n){var t,e,r,u,i=[];n=b(n);for(var o=-1,a=this.length;++o<a;){i.push(t=[]),t.parentNode=(r=this[o]).parentNode;for(var c=-1,s=r.length;++c<s;)(u=r[c])?(t.push(e=n.call(u,u.__data__,c,o)),e&&"__data__"in u&&(e.__data__=u.__data__)):t.push(null)}return _(i)},pa.selectAll=function(n){var t,e,r=[];n=w(n);for(var u=-1,i=this.length;++u<i;)for(var o=this[u],a=-1,c=o.length;++a<c;)(e=o[a])&&(r.push(t=Xo(n.call(e,e.__data__,a,u))),t.parentNode=e);return _(r)};var va={svg:"http://www.w3.org/2000/svg",xhtml:"http://www.w3.org/1999/xhtml",xlink:"http://www.w3.org/1999/xlink",xml:"http://www.w3.org/XML/1998/namespace",xmlns:"http://www.w3.org/2000/xmlns/"};Zo.ns={prefix:va,qualify:function(n){var t=n.indexOf(":"),e=n;return t>=0&&(e=n.substring(0,t),n=n.substring(t+1)),va.hasOwnProperty(e)?{space:va[e],local:n}:n}},pa.attr=function(n,t){if(arguments.length<2){if("string"==typeof n){var e=this.node();return n=Zo.ns.qualify(n),n.local?e.getAttributeNS(n.space,n.local):e.getAttribute(n)}for(t in n)this.each(S(t,n[t]));return this}return this.each(S(n,t))},pa.classed=function(n,t){if(arguments.length<2){if("string"==typeof n){var e=this.node(),r=(n=A(n)).length,u=-1;if(t=e.classList){for(;++u<r;)if(!t.contains(n[u]))return!1}else for(t=e.getAttribute("class");++u<r;)if(!E(n[u]).test(t))return!1;return!0}for(t in n)this.each(C(t,n[t]));return this}return this.each(C(n,t))},pa.style=function(n,t,e){var r=arguments.length;if(3>r){if("string"!=typeof n){2>r&&(t="");for(e in n)this.each(z(e,n[e],t));return this}if(2>r)return Wo.getComputedStyle(this.node(),null).getPropertyValue(n);e=""}return this.each(z(n,t,e))},pa.property=function(n,t){if(arguments.length<2){if("string"==typeof n)return this.node()[n];for(t in n)this.each(L(t,n[t]));return this}return this.each(L(n,t))},pa.text=function(n){return arguments.length?this.each("function"==typeof n?function(){var t=n.apply(this,arguments);this.textContent=null==t?"":t}:null==n?function(){this.textContent=""}:function(){this.textContent=n}):this.node().textContent},pa.html=function(n){return arguments.length?this.each("function"==typeof n?function(){var t=n.apply(this,arguments);this.innerHTML=null==t?"":t}:null==n?function(){this.innerHTML=""}:function(){this.innerHTML=n}):this.node().innerHTML},pa.append=function(n){return n=T(n),this.select(function(){return this.appendChild(n.apply(this,arguments))})},pa.insert=function(n,t){return n=T(n),t=b(t),this.select(function(){return this.insertBefore(n.apply(this,arguments),t.apply(this,arguments)||null)})},pa.remove=function(){return this.each(function(){var n=this.parentNode;n&&n.removeChild(this)})},pa.data=function(n,t){function e(n,e){var r,u,i,a=n.length,f=e.length,h=Math.min(a,f),g=new Array(f),p=new Array(f),v=new Array(a);if(t){var d,m=new o,y=new o,x=[];for(r=-1;++r<a;)d=t.call(u=n[r],u.__data__,r),m.has(d)?v[r]=u:m.set(d,u),x.push(d);for(r=-1;++r<f;)d=t.call(e,i=e[r],r),(u=m.get(d))?(g[r]=u,u.__data__=i):y.has(d)||(p[r]=q(i)),y.set(d,i),m.remove(d);for(r=-1;++r<a;)m.has(x[r])&&(v[r]=n[r])}else{for(r=-1;++r<h;)u=n[r],i=e[r],u?(u.__data__=i,g[r]=u):p[r]=q(i);for(;f>r;++r)p[r]=q(e[r]);for(;a>r;++r)v[r]=n[r]}p.update=g,p.parentNode=g.parentNode=v.parentNode=n.parentNode,c.push(p),s.push(g),l.push(v)}var r,u,i=-1,a=this.length;if(!arguments.length){for(n=new Array(a=(r=this[0]).length);++i<a;)(u=r[i])&&(n[i]=u.__data__);return n}var c=U([]),s=_([]),l=_([]);if("function"==typeof n)for(;++i<a;)e(r=this[i],n.call(r,r.parentNode.__data__,i));else for(;++i<a;)e(r=this[i],n);return s.enter=function(){return c},s.exit=function(){return l},s},pa.datum=function(n){return arguments.length?this.property("__data__",n):this.property("__data__")},pa.filter=function(n){var t,e,r,u=[];"function"!=typeof n&&(n=R(n));for(var i=0,o=this.length;o>i;i++){u.push(t=[]),t.parentNode=(e=this[i]).parentNode;for(var a=0,c=e.length;c>a;a++)(r=e[a])&&n.call(r,r.__data__,a,i)&&t.push(r)}return _(u)},pa.order=function(){for(var n=-1,t=this.length;++n<t;)for(var e,r=this[n],u=r.length-1,i=r[u];--u>=0;)(e=r[u])&&(i&&i!==e.nextSibling&&i.parentNode.insertBefore(e,i),i=e);return this},pa.sort=function(n){n=D.apply(this,arguments);for(var t=-1,e=this.length;++t<e;)this[t].sort(n);return this.order()},pa.each=function(n){return P(this,function(t,e,r){n.call(t,t.__data__,e,r)})},pa.call=function(n){var t=Xo(arguments);return n.apply(t[0]=this,t),this},pa.empty=function(){return!this.node()},pa.node=function(){for(var n=0,t=this.length;t>n;n++)for(var e=this[n],r=0,u=e.length;u>r;r++){var i=e[r];if(i)return i}return null},pa.size=function(){var n=0;return this.each(function(){++n}),n};var da=[];Zo.selection.enter=U,Zo.selection.enter.prototype=da,da.append=pa.append,da.empty=pa.empty,da.node=pa.node,da.call=pa.call,da.size=pa.size,da.select=function(n){for(var t,e,r,u,i,o=[],a=-1,c=this.length;++a<c;){r=(u=this[a]).update,o.push(t=[]),t.parentNode=u.parentNode;for(var s=-1,l=u.length;++s<l;)(i=u[s])?(t.push(r[s]=e=n.call(u.parentNode,i.__data__,s,a)),e.__data__=i.__data__):t.push(null)}return _(o)},da.insert=function(n,t){return arguments.length<2&&(t=j(this)),pa.insert.call(this,n,t)},pa.transition=function(){for(var n,t,e=Ss||++Ns,r=[],u=ks||{time:Date.now(),ease:xu,delay:0,duration:250},i=-1,o=this.length;++i<o;){r.push(n=[]);for(var a=this[i],c=-1,s=a.length;++c<s;)(t=a[c])&&Po(t,c,e,u),n.push(t)}return qo(r,e)},pa.interrupt=function(){return this.each(H)},Zo.select=function(n){var t=["string"==typeof n?la(n,$o):n];return t.parentNode=Bo,_([t])},Zo.selectAll=function(n){var t=Xo("string"==typeof n?fa(n,$o):n);return t.parentNode=Bo,_([t])};var ma=Zo.select(Bo);pa.on=function(n,t,e){var r=arguments.length;if(3>r){if("string"!=typeof n){2>r&&(t=!1);for(e in n)this.each(F(e,n[e],t));return this}if(2>r)return(r=this.node()["__on"+n])&&r._;e=!1}return this.each(F(n,t,e))};var ya=Zo.map({mouseenter:"mouseover",mouseleave:"mouseout"});ya.forEach(function(n){"on"+n in $o&&ya.remove(n)});var xa="onselectstart"in $o?null:p(Bo.style,"userSelect"),Ma=0;Zo.mouse=function(n){return Z(n,x())};var _a=/WebKit/.test(Wo.navigator.userAgent)?-1:0;Zo.touches=function(n,t){return arguments.length<2&&(t=x().touches),t?Xo(t).map(function(t){var e=Z(n,t);return e.identifier=t.identifier,e}):[]},Zo.behavior.drag=function(){function n(){this.on("mousedown.drag",u).on("touchstart.drag",i)}function t(n,t,u,i,o){return function(){function a(){var n,e,r=t(h,v);r&&(n=r[0]-x[0],e=r[1]-x[1],p|=n|e,x=r,g({type:"drag",x:r[0]+s[0],y:r[1]+s[1],dx:n,dy:e}))}function c(){t(h,v)&&(m.on(i+d,null).on(o+d,null),y(p&&Zo.event.target===f),g({type:"dragend"}))}var s,l=this,f=Zo.event.target,h=l.parentNode,g=e.of(l,arguments),p=0,v=n(),d=".drag"+(null==v?"":"-"+v),m=Zo.select(u()).on(i+d,a).on(o+d,c),y=I(),x=t(h,v);r?(s=r.apply(l,arguments),s=[s.x-x[0],s.y-x[1]]):s=[0,0],g({type:"dragstart"})}}var e=M(n,"drag","dragstart","dragend"),r=null,u=t(v,Zo.mouse,$,"mousemove","mouseup"),i=t(V,Zo.touch,X,"touchmove","touchend");return n.origin=function(t){return arguments.length?(r=t,n):r},Zo.rebind(n,e,"on")};var ba=Math.PI,wa=2*ba,Sa=ba/2,ka=1e-6,Ea=ka*ka,Aa=ba/180,Ca=180/ba,Na=Math.SQRT2,za=2,La=4;Zo.interpolateZoom=function(n,t){function e(n){var t=n*y;if(m){var e=Q(v),o=i/(za*h)*(e*nt(Na*t+v)-K(v));return[r+o*s,u+o*l,i*e/Q(Na*t+v)]}return[r+n*s,u+n*l,i*Math.exp(Na*t)]}var r=n[0],u=n[1],i=n[2],o=t[0],a=t[1],c=t[2],s=o-r,l=a-u,f=s*s+l*l,h=Math.sqrt(f),g=(c*c-i*i+La*f)/(2*i*za*h),p=(c*c-i*i-La*f)/(2*c*za*h),v=Math.log(Math.sqrt(g*g+1)-g),d=Math.log(Math.sqrt(p*p+1)-p),m=d-v,y=(m||Math.log(c/i))/Na;return e.duration=1e3*y,e},Zo.behavior.zoom=function(){function n(n){n.on(A,s).on(Ra+".zoom",f).on("dblclick.zoom",h).on(z,l)}function t(n){return[(n[0]-S.x)/S.k,(n[1]-S.y)/S.k]}function e(n){return[n[0]*S.k+S.x,n[1]*S.k+S.y]}function r(n){S.k=Math.max(E[0],Math.min(E[1],n))}function u(n,t){t=e(t),S.x+=n[0]-t[0],S.y+=n[1]-t[1]}function i(){_&&_.domain(x.range().map(function(n){return(n-S.x)/S.k}).map(x.invert)),w&&w.domain(b.range().map(function(n){return(n-S.y)/S.k}).map(b.invert))}function o(n){n({type:"zoomstart"})}function a(n){i(),n({type:"zoom",scale:S.k,translate:[S.x,S.y]})}function c(n){n({type:"zoomend"})}function s(){function n(){l=1,u(Zo.mouse(r),h),a(s)}function e(){f.on(C,null).on(N,null),g(l&&Zo.event.target===i),c(s)}var r=this,i=Zo.event.target,s=L.of(r,arguments),l=0,f=Zo.select(Wo).on(C,n).on(N,e),h=t(Zo.mouse(r)),g=I();H.call(r),o(s)}function l(){function n(){var n=Zo.touches(g);return h=S.k,n.forEach(function(n){n.identifier in v&&(v[n.identifier]=t(n))}),n}function e(){var t=Zo.event.target;Zo.select(t).on(M,i).on(_,f),b.push(t);for(var e=Zo.event.changedTouches,o=0,c=e.length;c>o;++o)v[e[o].identifier]=null;var s=n(),l=Date.now();if(1===s.length){if(500>l-m){var h=s[0],g=v[h.identifier];r(2*S.k),u(h,g),y(),a(p)}m=l}else if(s.length>1){var h=s[0],x=s[1],w=h[0]-x[0],k=h[1]-x[1];d=w*w+k*k}}function i(){for(var n,t,e,i,o=Zo.touches(g),c=0,s=o.length;s>c;++c,i=null)if(e=o[c],i=v[e.identifier]){if(t)break;n=e,t=i}if(i){var l=(l=e[0]-n[0])*l+(l=e[1]-n[1])*l,f=d&&Math.sqrt(l/d);n=[(n[0]+e[0])/2,(n[1]+e[1])/2],t=[(t[0]+i[0])/2,(t[1]+i[1])/2],r(f*h)}m=null,u(n,t),a(p)}function f(){if(Zo.event.touches.length){for(var t=Zo.event.changedTouches,e=0,r=t.length;r>e;++e)delete v[t[e].identifier];for(var u in v)return void n()}Zo.selectAll(b).on(x,null),w.on(A,s).on(z,l),k(),c(p)}var h,g=this,p=L.of(g,arguments),v={},d=0,x=".zoom-"+Zo.event.changedTouches[0].identifier,M="touchmove"+x,_="touchend"+x,b=[],w=Zo.select(g).on(A,null).on(z,e),k=I();H.call(g),e(),o(p)}function f(){var n=L.of(this,arguments);d?clearTimeout(d):(g=t(p=v||Zo.mouse(this)),H.call(this),o(n)),d=setTimeout(function(){d=null,c(n)},50),y(),r(Math.pow(2,.002*Ta())*S.k),u(p,g),a(n)}function h(){var n=L.of(this,arguments),e=Zo.mouse(this),i=t(e),s=Math.log(S.k)/Math.LN2;o(n),r(Math.pow(2,Zo.event.shiftKey?Math.ceil(s)-1:Math.floor(s)+1)),u(e,i),a(n),c(n)}var g,p,v,d,m,x,_,b,w,S={x:0,y:0,k:1},k=[960,500],E=qa,A="mousedown.zoom",C="mousemove.zoom",N="mouseup.zoom",z="touchstart.zoom",L=M(n,"zoomstart","zoom","zoomend");return n.event=function(n){n.each(function(){var n=L.of(this,arguments),t=S;Ss?Zo.select(this).transition().each("start.zoom",function(){S=this.__chart__||{x:0,y:0,k:1},o(n)}).tween("zoom:zoom",function(){var e=k[0],r=k[1],u=e/2,i=r/2,o=Zo.interpolateZoom([(u-S.x)/S.k,(i-S.y)/S.k,e/S.k],[(u-t.x)/t.k,(i-t.y)/t.k,e/t.k]);return function(t){var r=o(t),c=e/r[2];this.__chart__=S={x:u-r[0]*c,y:i-r[1]*c,k:c},a(n)}}).each("end.zoom",function(){c(n)}):(this.__chart__=S,o(n),a(n),c(n))})},n.translate=function(t){return arguments.length?(S={x:+t[0],y:+t[1],k:S.k},i(),n):[S.x,S.y]},n.scale=function(t){return arguments.length?(S={x:S.x,y:S.y,k:+t},i(),n):S.k},n.scaleExtent=function(t){return arguments.length?(E=null==t?qa:[+t[0],+t[1]],n):E},n.center=function(t){return arguments.length?(v=t&&[+t[0],+t[1]],n):v},n.size=function(t){return arguments.length?(k=t&&[+t[0],+t[1]],n):k},n.x=function(t){return arguments.length?(_=t,x=t.copy(),S={x:0,y:0,k:1},n):_},n.y=function(t){return arguments.length?(w=t,b=t.copy(),S={x:0,y:0,k:1},n):w},Zo.rebind(n,L,"on")};var Ta,qa=[0,1/0],Ra="onwheel"in $o?(Ta=function(){return-Zo.event.deltaY*(Zo.event.deltaMode?120:1)},"wheel"):"onmousewheel"in $o?(Ta=function(){return Zo.event.wheelDelta},"mousewheel"):(Ta=function(){return-Zo.event.detail},"MozMousePixelScroll");Zo.color=et,et.prototype.toString=function(){return this.rgb()+""},Zo.hsl=rt;var Da=rt.prototype=new et;Da.brighter=function(n){return n=Math.pow(.7,arguments.length?n:1),new rt(this.h,this.s,this.l/n)},Da.darker=function(n){return n=Math.pow(.7,arguments.length?n:1),new rt(this.h,this.s,n*this.l)},Da.rgb=function(){return ut(this.h,this.s,this.l)},Zo.hcl=it;var Pa=it.prototype=new et;Pa.brighter=function(n){return new it(this.h,this.c,Math.min(100,this.l+Ua*(arguments.length?n:1)))},Pa.darker=function(n){return new it(this.h,this.c,Math.max(0,this.l-Ua*(arguments.length?n:1)))},Pa.rgb=function(){return ot(this.h,this.c,this.l).rgb()},Zo.lab=at;var Ua=18,ja=.95047,Ha=1,Fa=1.08883,Oa=at.prototype=new et;Oa.brighter=function(n){return new at(Math.min(100,this.l+Ua*(arguments.length?n:1)),this.a,this.b)},Oa.darker=function(n){return new at(Math.max(0,this.l-Ua*(arguments.length?n:1)),this.a,this.b)},Oa.rgb=function(){return ct(this.l,this.a,this.b)},Zo.rgb=gt;var Ya=gt.prototype=new et;Ya.brighter=function(n){n=Math.pow(.7,arguments.length?n:1);var t=this.r,e=this.g,r=this.b,u=30;return t||e||r?(t&&u>t&&(t=u),e&&u>e&&(e=u),r&&u>r&&(r=u),new gt(Math.min(255,t/n),Math.min(255,e/n),Math.min(255,r/n))):new gt(u,u,u)},Ya.darker=function(n){return n=Math.pow(.7,arguments.length?n:1),new gt(n*this.r,n*this.g,n*this.b)},Ya.hsl=function(){return yt(this.r,this.g,this.b)},Ya.toString=function(){return"#"+dt(this.r)+dt(this.g)+dt(this.b)};var Ia=Zo.map({aliceblue:15792383,antiquewhite:16444375,aqua:65535,aquamarine:8388564,azure:15794175,beige:16119260,bisque:16770244,black:0,blanchedalmond:16772045,blue:255,blueviolet:9055202,brown:10824234,burlywood:14596231,cadetblue:6266528,chartreuse:8388352,chocolate:13789470,coral:16744272,cornflowerblue:6591981,cornsilk:16775388,crimson:14423100,cyan:65535,darkblue:139,darkcyan:35723,darkgoldenrod:12092939,darkgray:11119017,darkgreen:25600,darkgrey:11119017,darkkhaki:12433259,darkmagenta:9109643,darkolivegreen:5597999,darkorange:16747520,darkorchid:10040012,darkred:9109504,darksalmon:15308410,darkseagreen:9419919,darkslateblue:4734347,darkslategray:3100495,darkslategrey:3100495,darkturquoise:52945,darkviolet:9699539,deeppink:16716947,deepskyblue:49151,dimgray:6908265,dimgrey:6908265,dodgerblue:2003199,firebrick:11674146,floralwhite:16775920,forestgreen:2263842,fuchsia:16711935,gainsboro:14474460,ghostwhite:16316671,gold:16766720,goldenrod:14329120,gray:8421504,green:32768,greenyellow:11403055,grey:8421504,honeydew:15794160,hotpink:16738740,indianred:13458524,indigo:4915330,ivory:16777200,khaki:15787660,lavender:15132410,lavenderblush:16773365,lawngreen:8190976,lemonchiffon:16775885,lightblue:11393254,lightcoral:15761536,lightcyan:14745599,lightgoldenrodyellow:16448210,lightgray:13882323,lightgreen:9498256,lightgrey:13882323,lightpink:16758465,lightsalmon:16752762,lightseagreen:2142890,lightskyblue:8900346,lightslategray:7833753,lightslategrey:7833753,lightsteelblue:11584734,lightyellow:16777184,lime:65280,limegreen:3329330,linen:16445670,magenta:16711935,maroon:8388608,mediumaquamarine:6737322,mediumblue:205,mediumorchid:12211667,mediumpurple:9662683,mediumseagreen:3978097,mediumslateblue:8087790,mediumspringgreen:64154,mediumturquoise:4772300,mediumvioletred:13047173,midnightblue:1644912,mintcream:16121850,mistyrose:16770273,moccasin:16770229,navajowhite:16768685,navy:128,oldlace:16643558,olive:8421376,olivedrab:7048739,orange:16753920,orangered:16729344,orchid:14315734,palegoldenrod:15657130,palegreen:10025880,paleturquoise:11529966,palevioletred:14381203,papayawhip:16773077,peachpuff:16767673,peru:13468991,pink:16761035,plum:14524637,powderblue:11591910,purple:8388736,red:16711680,rosybrown:12357519,royalblue:4286945,saddlebrown:9127187,salmon:16416882,sandybrown:16032864,seagreen:3050327,seashell:16774638,sienna:10506797,silver:12632256,skyblue:8900331,slateblue:6970061,slategray:7372944,slategrey:7372944,snow:16775930,springgreen:65407,steelblue:4620980,tan:13808780,teal:32896,thistle:14204888,tomato:16737095,turquoise:4251856,violet:15631086,wheat:16113331,white:16777215,whitesmoke:16119285,yellow:16776960,yellowgreen:10145074});Ia.forEach(function(n,t){Ia.set(n,pt(t))}),Zo.functor=bt,Zo.xhr=St(wt),Zo.dsv=function(n,t){function e(n,e,i){arguments.length<3&&(i=e,e=null);var o=kt(n,t,null==e?r:u(e),i);return o.row=function(n){return arguments.length?o.response(null==(e=n)?r:u(n)):e},o}function r(n){return e.parse(n.responseText)}function u(n){return function(t){return e.parse(t.responseText,n)}}function i(t){return t.map(o).join(n)}function o(n){return a.test(n)?'"'+n.replace(/\"/g,'""')+'"':n}var a=new RegExp('["'+n+"\n]"),c=n.charCodeAt(0);return e.parse=function(n,t){var r;return e.parseRows(n,function(n,e){if(r)return r(n,e-1);var u=new Function("d","return {"+n.map(function(n,t){return JSON.stringify(n)+": d["+t+"]"}).join(",")+"}");r=t?function(n,e){return t(u(n),e)}:u})},e.parseRows=function(n,t){function e(){if(l>=s)return o;if(u)return u=!1,i;var t=l;if(34===n.charCodeAt(t)){for(var e=t;e++<s;)if(34===n.charCodeAt(e)){if(34!==n.charCodeAt(e+1))break;++e}l=e+2;var r=n.charCodeAt(e+1);return 13===r?(u=!0,10===n.charCodeAt(e+2)&&++l):10===r&&(u=!0),n.substring(t+1,e).replace(/""/g,'"')}for(;s>l;){var r=n.charCodeAt(l++),a=1;if(10===r)u=!0;else if(13===r)u=!0,10===n.charCodeAt(l)&&(++l,++a);else if(r!==c)continue;return n.substring(t,l-a)}return n.substring(t)}for(var r,u,i={},o={},a=[],s=n.length,l=0,f=0;(r=e())!==o;){for(var h=[];r!==i&&r!==o;)h.push(r),r=e();(!t||(h=t(h,f++)))&&a.push(h)}return a},e.format=function(t){if(Array.isArray(t[0]))return e.formatRows(t);var r=new h,u=[];return t.forEach(function(n){for(var t in n)r.has(t)||u.push(r.add(t))}),[u.map(o).join(n)].concat(t.map(function(t){return u.map(function(n){return o(t[n])}).join(n)})).join("\n")},e.formatRows=function(n){return n.map(i).join("\n")},e},Zo.csv=Zo.dsv(",","text/csv"),Zo.tsv=Zo.dsv("	","text/tab-separated-values"),Zo.touch=function(n,t,e){if(arguments.length<3&&(e=t,t=x().changedTouches),t)for(var r,u=0,i=t.length;i>u;++u)if((r=t[u]).identifier===e)return Z(n,r)};var Za,Va,Xa,$a,Ba,Wa=Wo[p(Wo,"requestAnimationFrame")]||function(n){setTimeout(n,17)};Zo.timer=function(n,t,e){var r=arguments.length;2>r&&(t=0),3>r&&(e=Date.now());var u=e+t,i={c:n,t:u,f:!1,n:null};Va?Va.n=i:Za=i,Va=i,Xa||($a=clearTimeout($a),Xa=1,Wa(At))},Zo.timer.flush=function(){Ct(),Nt()},Zo.round=function(n,t){return t?Math.round(n*(t=Math.pow(10,t)))/t:Math.round(n)};var Ja=["y","z","a","f","p","n","\xb5","m","","k","M","G","T","P","E","Z","Y"].map(Lt);Zo.formatPrefix=function(n,t){var e=0;return n&&(0>n&&(n*=-1),t&&(n=Zo.round(n,zt(n,t))),e=1+Math.floor(1e-12+Math.log(n)/Math.LN10),e=Math.max(-24,Math.min(24,3*Math.floor((e-1)/3)))),Ja[8+e/3]};var Ga=/(?:([^{])?([<>=^]))?([+\- ])?([$#])?(0)?(\d+)?(,)?(\.-?\d+)?([a-z%])?/i,Ka=Zo.map({b:function(n){return n.toString(2)},c:function(n){return String.fromCharCode(n)},o:function(n){return n.toString(8)},x:function(n){return n.toString(16)},X:function(n){return n.toString(16).toUpperCase()},g:function(n,t){return n.toPrecision(t)},e:function(n,t){return n.toExponential(t)},f:function(n,t){return n.toFixed(t)},r:function(n,t){return(n=Zo.round(n,zt(n,t))).toFixed(Math.max(0,Math.min(20,zt(n*(1+1e-15),t))))}}),Qa=Zo.time={},nc=Date;Rt.prototype={getDate:function(){return this._.getUTCDate()},getDay:function(){return this._.getUTCDay()},getFullYear:function(){return this._.getUTCFullYear()},getHours:function(){return this._.getUTCHours()},getMilliseconds:function(){return this._.getUTCMilliseconds()},getMinutes:function(){return this._.getUTCMinutes()},getMonth:function(){return this._.getUTCMonth()},getSeconds:function(){return this._.getUTCSeconds()},getTime:function(){return this._.getTime()},getTimezoneOffset:function(){return 0},valueOf:function(){return this._.valueOf()},setDate:function(){tc.setUTCDate.apply(this._,arguments)},setDay:function(){tc.setUTCDay.apply(this._,arguments)},setFullYear:function(){tc.setUTCFullYear.apply(this._,arguments)},setHours:function(){tc.setUTCHours.apply(this._,arguments)},setMilliseconds:function(){tc.setUTCMilliseconds.apply(this._,arguments)},setMinutes:function(){tc.setUTCMinutes.apply(this._,arguments)},setMonth:function(){tc.setUTCMonth.apply(this._,arguments)},setSeconds:function(){tc.setUTCSeconds.apply(this._,arguments)},setTime:function(){tc.setTime.apply(this._,arguments)}};var tc=Date.prototype;Qa.year=Dt(function(n){return n=Qa.day(n),n.setMonth(0,1),n},function(n,t){n.setFullYear(n.getFullYear()+t)},function(n){return n.getFullYear()}),Qa.years=Qa.year.range,Qa.years.utc=Qa.year.utc.range,Qa.day=Dt(function(n){var t=new nc(2e3,0);return t.setFullYear(n.getFullYear(),n.getMonth(),n.getDate()),t},function(n,t){n.setDate(n.getDate()+t)},function(n){return n.getDate()-1}),Qa.days=Qa.day.range,Qa.days.utc=Qa.day.utc.range,Qa.dayOfYear=function(n){var t=Qa.year(n);return Math.floor((n-t-6e4*(n.getTimezoneOffset()-t.getTimezoneOffset()))/864e5)},["sunday","monday","tuesday","wednesday","thursday","friday","saturday"].forEach(function(n,t){t=7-t;var e=Qa[n]=Dt(function(n){return(n=Qa.day(n)).setDate(n.getDate()-(n.getDay()+t)%7),n},function(n,t){n.setDate(n.getDate()+7*Math.floor(t))},function(n){var e=Qa.year(n).getDay();return Math.floor((Qa.dayOfYear(n)+(e+t)%7)/7)-(e!==t)});Qa[n+"s"]=e.range,Qa[n+"s"].utc=e.utc.range,Qa[n+"OfYear"]=function(n){var e=Qa.year(n).getDay();return Math.floor((Qa.dayOfYear(n)+(e+t)%7)/7)}}),Qa.week=Qa.sunday,Qa.weeks=Qa.sunday.range,Qa.weeks.utc=Qa.sunday.utc.range,Qa.weekOfYear=Qa.sundayOfYear;var ec={"-":"",_:" ",0:"0"},rc=/^\s*\d+/,uc=/^%/;Zo.locale=function(n){return{numberFormat:Tt(n),timeFormat:Ut(n)}};var ic=Zo.locale({decimal:".",thousands:",",grouping:[3],currency:["$",""],dateTime:"%a %b %e %X %Y",date:"%m/%d/%Y",time:"%H:%M:%S",periods:["AM","PM"],days:["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],shortDays:["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],months:["January","February","March","April","May","June","July","August","September","October","November","December"],shortMonths:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]});Zo.format=ic.numberFormat,Zo.geo={},ue.prototype={s:0,t:0,add:function(n){ie(n,this.t,oc),ie(oc.s,this.s,this),this.s?this.t+=oc.t:this.s=oc.t},reset:function(){this.s=this.t=0},valueOf:function(){return this.s}};var oc=new ue;Zo.geo.stream=function(n,t){n&&ac.hasOwnProperty(n.type)?ac[n.type](n,t):oe(n,t)};var ac={Feature:function(n,t){oe(n.geometry,t)},FeatureCollection:function(n,t){for(var e=n.features,r=-1,u=e.length;++r<u;)oe(e[r].geometry,t)}},cc={Sphere:function(n,t){t.sphere()},Point:function(n,t){n=n.coordinates,t.point(n[0],n[1],n[2])},MultiPoint:function(n,t){for(var e=n.coordinates,r=-1,u=e.length;++r<u;)n=e[r],t.point(n[0],n[1],n[2])},LineString:function(n,t){ae(n.coordinates,t,0)},MultiLineString:function(n,t){for(var e=n.coordinates,r=-1,u=e.length;++r<u;)ae(e[r],t,0)},Polygon:function(n,t){ce(n.coordinates,t)},MultiPolygon:function(n,t){for(var e=n.coordinates,r=-1,u=e.length;++r<u;)ce(e[r],t)},GeometryCollection:function(n,t){for(var e=n.geometries,r=-1,u=e.length;++r<u;)oe(e[r],t)}};Zo.geo.area=function(n){return sc=0,Zo.geo.stream(n,fc),sc};var sc,lc=new ue,fc={sphere:function(){sc+=4*ba},point:v,lineStart:v,lineEnd:v,polygonStart:function(){lc.reset(),fc.lineStart=se},polygonEnd:function(){var n=2*lc;sc+=0>n?4*ba+n:n,fc.lineStart=fc.lineEnd=fc.point=v}};Zo.geo.bounds=function(){function n(n,t){x.push(M=[l=n,h=n]),f>t&&(f=t),t>g&&(g=t)}function t(t,e){var r=le([t*Aa,e*Aa]);if(m){var u=he(m,r),i=[u[1],-u[0],0],o=he(i,u);ve(o),o=de(o);var c=t-p,s=c>0?1:-1,v=o[0]*Ca*s,d=ua(c)>180;if(d^(v>s*p&&s*t>v)){var y=o[1]*Ca;y>g&&(g=y)}else if(v=(v+360)%360-180,d^(v>s*p&&s*t>v)){var y=-o[1]*Ca;f>y&&(f=y)}else f>e&&(f=e),e>g&&(g=e);d?p>t?a(l,t)>a(l,h)&&(h=t):a(t,h)>a(l,h)&&(l=t):h>=l?(l>t&&(l=t),t>h&&(h=t)):t>p?a(l,t)>a(l,h)&&(h=t):a(t,h)>a(l,h)&&(l=t)}else n(t,e);m=r,p=t}function e(){_.point=t}function r(){M[0]=l,M[1]=h,_.point=n,m=null}function u(n,e){if(m){var r=n-p;y+=ua(r)>180?r+(r>0?360:-360):r}else v=n,d=e;fc.point(n,e),t(n,e)}function i(){fc.lineStart()}function o(){u(v,d),fc.lineEnd(),ua(y)>ka&&(l=-(h=180)),M[0]=l,M[1]=h,m=null}function a(n,t){return(t-=n)<0?t+360:t}function c(n,t){return n[0]-t[0]}function s(n,t){return t[0]<=t[1]?t[0]<=n&&n<=t[1]:n<t[0]||t[1]<n}var l,f,h,g,p,v,d,m,y,x,M,_={point:n,lineStart:e,lineEnd:r,polygonStart:function(){_.point=u,_.lineStart=i,_.lineEnd=o,y=0,fc.polygonStart()},polygonEnd:function(){fc.polygonEnd(),_.point=n,_.lineStart=e,_.lineEnd=r,0>lc?(l=-(h=180),f=-(g=90)):y>ka?g=90:-ka>y&&(f=-90),M[0]=l,M[1]=h}};return function(n){g=h=-(l=f=1/0),x=[],Zo.geo.stream(n,_);var t=x.length;if(t){x.sort(c);for(var e,r=1,u=x[0],i=[u];t>r;++r)e=x[r],s(e[0],u)||s(e[1],u)?(a(u[0],e[1])>a(u[0],u[1])&&(u[1]=e[1]),a(e[0],u[1])>a(u[0],u[1])&&(u[0]=e[0])):i.push(u=e);
for(var o,e,p=-1/0,t=i.length-1,r=0,u=i[t];t>=r;u=e,++r)e=i[r],(o=a(u[1],e[0]))>p&&(p=o,l=e[0],h=u[1])}return x=M=null,1/0===l||1/0===f?[[0/0,0/0],[0/0,0/0]]:[[l,f],[h,g]]}}(),Zo.geo.centroid=function(n){hc=gc=pc=vc=dc=mc=yc=xc=Mc=_c=bc=0,Zo.geo.stream(n,wc);var t=Mc,e=_c,r=bc,u=t*t+e*e+r*r;return Ea>u&&(t=mc,e=yc,r=xc,ka>gc&&(t=pc,e=vc,r=dc),u=t*t+e*e+r*r,Ea>u)?[0/0,0/0]:[Math.atan2(e,t)*Ca,G(r/Math.sqrt(u))*Ca]};var hc,gc,pc,vc,dc,mc,yc,xc,Mc,_c,bc,wc={sphere:v,point:ye,lineStart:Me,lineEnd:_e,polygonStart:function(){wc.lineStart=be},polygonEnd:function(){wc.lineStart=Me}},Sc=Ae(we,Te,Re,[-ba,-ba/2]),kc=1e9;Zo.geo.clipExtent=function(){var n,t,e,r,u,i,o={stream:function(n){return u&&(u.valid=!1),u=i(n),u.valid=!0,u},extent:function(a){return arguments.length?(i=Ue(n=+a[0][0],t=+a[0][1],e=+a[1][0],r=+a[1][1]),u&&(u.valid=!1,u=null),o):[[n,t],[e,r]]}};return o.extent([[0,0],[960,500]])},(Zo.geo.conicEqualArea=function(){return He(Fe)}).raw=Fe,Zo.geo.albers=function(){return Zo.geo.conicEqualArea().rotate([96,0]).center([-.6,38.7]).parallels([29.5,45.5]).scale(1070)},Zo.geo.albersUsa=function(){function n(n){var i=n[0],o=n[1];return t=null,e(i,o),t||(r(i,o),t)||u(i,o),t}var t,e,r,u,i=Zo.geo.albers(),o=Zo.geo.conicEqualArea().rotate([154,0]).center([-2,58.5]).parallels([55,65]),a=Zo.geo.conicEqualArea().rotate([157,0]).center([-3,19.9]).parallels([8,18]),c={point:function(n,e){t=[n,e]}};return n.invert=function(n){var t=i.scale(),e=i.translate(),r=(n[0]-e[0])/t,u=(n[1]-e[1])/t;return(u>=.12&&.234>u&&r>=-.425&&-.214>r?o:u>=.166&&.234>u&&r>=-.214&&-.115>r?a:i).invert(n)},n.stream=function(n){var t=i.stream(n),e=o.stream(n),r=a.stream(n);return{point:function(n,u){t.point(n,u),e.point(n,u),r.point(n,u)},sphere:function(){t.sphere(),e.sphere(),r.sphere()},lineStart:function(){t.lineStart(),e.lineStart(),r.lineStart()},lineEnd:function(){t.lineEnd(),e.lineEnd(),r.lineEnd()},polygonStart:function(){t.polygonStart(),e.polygonStart(),r.polygonStart()},polygonEnd:function(){t.polygonEnd(),e.polygonEnd(),r.polygonEnd()}}},n.precision=function(t){return arguments.length?(i.precision(t),o.precision(t),a.precision(t),n):i.precision()},n.scale=function(t){return arguments.length?(i.scale(t),o.scale(.35*t),a.scale(t),n.translate(i.translate())):i.scale()},n.translate=function(t){if(!arguments.length)return i.translate();var s=i.scale(),l=+t[0],f=+t[1];return e=i.translate(t).clipExtent([[l-.455*s,f-.238*s],[l+.455*s,f+.238*s]]).stream(c).point,r=o.translate([l-.307*s,f+.201*s]).clipExtent([[l-.425*s+ka,f+.12*s+ka],[l-.214*s-ka,f+.234*s-ka]]).stream(c).point,u=a.translate([l-.205*s,f+.212*s]).clipExtent([[l-.214*s+ka,f+.166*s+ka],[l-.115*s-ka,f+.234*s-ka]]).stream(c).point,n},n.scale(1070)};var Ec,Ac,Cc,Nc,zc,Lc,Tc={point:v,lineStart:v,lineEnd:v,polygonStart:function(){Ac=0,Tc.lineStart=Oe},polygonEnd:function(){Tc.lineStart=Tc.lineEnd=Tc.point=v,Ec+=ua(Ac/2)}},qc={point:Ye,lineStart:v,lineEnd:v,polygonStart:v,polygonEnd:v},Rc={point:Ve,lineStart:Xe,lineEnd:$e,polygonStart:function(){Rc.lineStart=Be},polygonEnd:function(){Rc.point=Ve,Rc.lineStart=Xe,Rc.lineEnd=$e}};Zo.geo.path=function(){function n(n){return n&&("function"==typeof a&&i.pointRadius(+a.apply(this,arguments)),o&&o.valid||(o=u(i)),Zo.geo.stream(n,o)),i.result()}function t(){return o=null,n}var e,r,u,i,o,a=4.5;return n.area=function(n){return Ec=0,Zo.geo.stream(n,u(Tc)),Ec},n.centroid=function(n){return pc=vc=dc=mc=yc=xc=Mc=_c=bc=0,Zo.geo.stream(n,u(Rc)),bc?[Mc/bc,_c/bc]:xc?[mc/xc,yc/xc]:dc?[pc/dc,vc/dc]:[0/0,0/0]},n.bounds=function(n){return zc=Lc=-(Cc=Nc=1/0),Zo.geo.stream(n,u(qc)),[[Cc,Nc],[zc,Lc]]},n.projection=function(n){return arguments.length?(u=(e=n)?n.stream||Ge(n):wt,t()):e},n.context=function(n){return arguments.length?(i=null==(r=n)?new Ie:new We(n),"function"!=typeof a&&i.pointRadius(a),t()):r},n.pointRadius=function(t){return arguments.length?(a="function"==typeof t?t:(i.pointRadius(+t),+t),n):a},n.projection(Zo.geo.albersUsa()).context(null)},Zo.geo.transform=function(n){return{stream:function(t){var e=new Ke(t);for(var r in n)e[r]=n[r];return e}}},Ke.prototype={point:function(n,t){this.stream.point(n,t)},sphere:function(){this.stream.sphere()},lineStart:function(){this.stream.lineStart()},lineEnd:function(){this.stream.lineEnd()},polygonStart:function(){this.stream.polygonStart()},polygonEnd:function(){this.stream.polygonEnd()}},Zo.geo.projection=nr,Zo.geo.projectionMutator=tr,(Zo.geo.equirectangular=function(){return nr(rr)}).raw=rr.invert=rr,Zo.geo.rotation=function(n){function t(t){return t=n(t[0]*Aa,t[1]*Aa),t[0]*=Ca,t[1]*=Ca,t}return n=ir(n[0]%360*Aa,n[1]*Aa,n.length>2?n[2]*Aa:0),t.invert=function(t){return t=n.invert(t[0]*Aa,t[1]*Aa),t[0]*=Ca,t[1]*=Ca,t},t},ur.invert=rr,Zo.geo.circle=function(){function n(){var n="function"==typeof r?r.apply(this,arguments):r,t=ir(-n[0]*Aa,-n[1]*Aa,0).invert,u=[];return e(null,null,1,{point:function(n,e){u.push(n=t(n,e)),n[0]*=Ca,n[1]*=Ca}}),{type:"Polygon",coordinates:[u]}}var t,e,r=[0,0],u=6;return n.origin=function(t){return arguments.length?(r=t,n):r},n.angle=function(r){return arguments.length?(e=sr((t=+r)*Aa,u*Aa),n):t},n.precision=function(r){return arguments.length?(e=sr(t*Aa,(u=+r)*Aa),n):u},n.angle(90)},Zo.geo.distance=function(n,t){var e,r=(t[0]-n[0])*Aa,u=n[1]*Aa,i=t[1]*Aa,o=Math.sin(r),a=Math.cos(r),c=Math.sin(u),s=Math.cos(u),l=Math.sin(i),f=Math.cos(i);return Math.atan2(Math.sqrt((e=f*o)*e+(e=s*l-c*f*a)*e),c*l+s*f*a)},Zo.geo.graticule=function(){function n(){return{type:"MultiLineString",coordinates:t()}}function t(){return Zo.range(Math.ceil(i/d)*d,u,d).map(h).concat(Zo.range(Math.ceil(s/m)*m,c,m).map(g)).concat(Zo.range(Math.ceil(r/p)*p,e,p).filter(function(n){return ua(n%d)>ka}).map(l)).concat(Zo.range(Math.ceil(a/v)*v,o,v).filter(function(n){return ua(n%m)>ka}).map(f))}var e,r,u,i,o,a,c,s,l,f,h,g,p=10,v=p,d=90,m=360,y=2.5;return n.lines=function(){return t().map(function(n){return{type:"LineString",coordinates:n}})},n.outline=function(){return{type:"Polygon",coordinates:[h(i).concat(g(c).slice(1),h(u).reverse().slice(1),g(s).reverse().slice(1))]}},n.extent=function(t){return arguments.length?n.majorExtent(t).minorExtent(t):n.minorExtent()},n.majorExtent=function(t){return arguments.length?(i=+t[0][0],u=+t[1][0],s=+t[0][1],c=+t[1][1],i>u&&(t=i,i=u,u=t),s>c&&(t=s,s=c,c=t),n.precision(y)):[[i,s],[u,c]]},n.minorExtent=function(t){return arguments.length?(r=+t[0][0],e=+t[1][0],a=+t[0][1],o=+t[1][1],r>e&&(t=r,r=e,e=t),a>o&&(t=a,a=o,o=t),n.precision(y)):[[r,a],[e,o]]},n.step=function(t){return arguments.length?n.majorStep(t).minorStep(t):n.minorStep()},n.majorStep=function(t){return arguments.length?(d=+t[0],m=+t[1],n):[d,m]},n.minorStep=function(t){return arguments.length?(p=+t[0],v=+t[1],n):[p,v]},n.precision=function(t){return arguments.length?(y=+t,l=fr(a,o,90),f=hr(r,e,y),h=fr(s,c,90),g=hr(i,u,y),n):y},n.majorExtent([[-180,-90+ka],[180,90-ka]]).minorExtent([[-180,-80-ka],[180,80+ka]])},Zo.geo.greatArc=function(){function n(){return{type:"LineString",coordinates:[t||r.apply(this,arguments),e||u.apply(this,arguments)]}}var t,e,r=gr,u=pr;return n.distance=function(){return Zo.geo.distance(t||r.apply(this,arguments),e||u.apply(this,arguments))},n.source=function(e){return arguments.length?(r=e,t="function"==typeof e?null:e,n):r},n.target=function(t){return arguments.length?(u=t,e="function"==typeof t?null:t,n):u},n.precision=function(){return arguments.length?n:0},n},Zo.geo.interpolate=function(n,t){return vr(n[0]*Aa,n[1]*Aa,t[0]*Aa,t[1]*Aa)},Zo.geo.length=function(n){return Dc=0,Zo.geo.stream(n,Pc),Dc};var Dc,Pc={sphere:v,point:v,lineStart:dr,lineEnd:v,polygonStart:v,polygonEnd:v},Uc=mr(function(n){return Math.sqrt(2/(1+n))},function(n){return 2*Math.asin(n/2)});(Zo.geo.azimuthalEqualArea=function(){return nr(Uc)}).raw=Uc;var jc=mr(function(n){var t=Math.acos(n);return t&&t/Math.sin(t)},wt);(Zo.geo.azimuthalEquidistant=function(){return nr(jc)}).raw=jc,(Zo.geo.conicConformal=function(){return He(yr)}).raw=yr,(Zo.geo.conicEquidistant=function(){return He(xr)}).raw=xr;var Hc=mr(function(n){return 1/n},Math.atan);(Zo.geo.gnomonic=function(){return nr(Hc)}).raw=Hc,Mr.invert=function(n,t){return[n,2*Math.atan(Math.exp(t))-Sa]},(Zo.geo.mercator=function(){return _r(Mr)}).raw=Mr;var Fc=mr(function(){return 1},Math.asin);(Zo.geo.orthographic=function(){return nr(Fc)}).raw=Fc;var Oc=mr(function(n){return 1/(1+n)},function(n){return 2*Math.atan(n)});(Zo.geo.stereographic=function(){return nr(Oc)}).raw=Oc,br.invert=function(n,t){return[-t,2*Math.atan(Math.exp(n))-Sa]},(Zo.geo.transverseMercator=function(){var n=_r(br),t=n.center,e=n.rotate;return n.center=function(n){return n?t([-n[1],n[0]]):(n=t(),[n[1],-n[0]])},n.rotate=function(n){return n?e([n[0],n[1],n.length>2?n[2]+90:90]):(n=e(),[n[0],n[1],n[2]-90])},e([0,0,90])}).raw=br,Zo.geom={},Zo.geom.hull=function(n){function t(n){if(n.length<3)return[];var t,u=bt(e),i=bt(r),o=n.length,a=[],c=[];for(t=0;o>t;t++)a.push([+u.call(this,n[t],t),+i.call(this,n[t],t),t]);for(a.sort(Er),t=0;o>t;t++)c.push([a[t][0],-a[t][1]]);var s=kr(a),l=kr(c),f=l[0]===s[0],h=l[l.length-1]===s[s.length-1],g=[];for(t=s.length-1;t>=0;--t)g.push(n[a[s[t]][2]]);for(t=+f;t<l.length-h;++t)g.push(n[a[l[t]][2]]);return g}var e=wr,r=Sr;return arguments.length?t(n):(t.x=function(n){return arguments.length?(e=n,t):e},t.y=function(n){return arguments.length?(r=n,t):r},t)},Zo.geom.polygon=function(n){return sa(n,Yc),n};var Yc=Zo.geom.polygon.prototype=[];Yc.area=function(){for(var n,t=-1,e=this.length,r=this[e-1],u=0;++t<e;)n=r,r=this[t],u+=n[1]*r[0]-n[0]*r[1];return.5*u},Yc.centroid=function(n){var t,e,r=-1,u=this.length,i=0,o=0,a=this[u-1];for(arguments.length||(n=-1/(6*this.area()));++r<u;)t=a,a=this[r],e=t[0]*a[1]-a[0]*t[1],i+=(t[0]+a[0])*e,o+=(t[1]+a[1])*e;return[i*n,o*n]},Yc.clip=function(n){for(var t,e,r,u,i,o,a=Nr(n),c=-1,s=this.length-Nr(this),l=this[s-1];++c<s;){for(t=n.slice(),n.length=0,u=this[c],i=t[(r=t.length-a)-1],e=-1;++e<r;)o=t[e],Ar(o,l,u)?(Ar(i,l,u)||n.push(Cr(i,o,l,u)),n.push(o)):Ar(i,l,u)&&n.push(Cr(i,o,l,u)),i=o;a&&n.push(n[0]),l=u}return n};var Ic,Zc,Vc,Xc,$c,Bc=[],Wc=[];Ur.prototype.prepare=function(){for(var n,t=this.edges,e=t.length;e--;)n=t[e].edge,n.b&&n.a||t.splice(e,1);return t.sort(Hr),t.length},Wr.prototype={start:function(){return this.edge.l===this.site?this.edge.a:this.edge.b},end:function(){return this.edge.l===this.site?this.edge.b:this.edge.a}},Jr.prototype={insert:function(n,t){var e,r,u;if(n){if(t.P=n,t.N=n.N,n.N&&(n.N.P=t),n.N=t,n.R){for(n=n.R;n.L;)n=n.L;n.L=t}else n.R=t;e=n}else this._?(n=nu(this._),t.P=null,t.N=n,n.P=n.L=t,e=n):(t.P=t.N=null,this._=t,e=null);for(t.L=t.R=null,t.U=e,t.C=!0,n=t;e&&e.C;)r=e.U,e===r.L?(u=r.R,u&&u.C?(e.C=u.C=!1,r.C=!0,n=r):(n===e.R&&(Kr(this,e),n=e,e=n.U),e.C=!1,r.C=!0,Qr(this,r))):(u=r.L,u&&u.C?(e.C=u.C=!1,r.C=!0,n=r):(n===e.L&&(Qr(this,e),n=e,e=n.U),e.C=!1,r.C=!0,Kr(this,r))),e=n.U;this._.C=!1},remove:function(n){n.N&&(n.N.P=n.P),n.P&&(n.P.N=n.N),n.N=n.P=null;var t,e,r,u=n.U,i=n.L,o=n.R;if(e=i?o?nu(o):i:o,u?u.L===n?u.L=e:u.R=e:this._=e,i&&o?(r=e.C,e.C=n.C,e.L=i,i.U=e,e!==o?(u=e.U,e.U=n.U,n=e.R,u.L=n,e.R=o,o.U=e):(e.U=u,u=e,n=e.R)):(r=n.C,n=e),n&&(n.U=u),!r){if(n&&n.C)return n.C=!1,void 0;do{if(n===this._)break;if(n===u.L){if(t=u.R,t.C&&(t.C=!1,u.C=!0,Kr(this,u),t=u.R),t.L&&t.L.C||t.R&&t.R.C){t.R&&t.R.C||(t.L.C=!1,t.C=!0,Qr(this,t),t=u.R),t.C=u.C,u.C=t.R.C=!1,Kr(this,u),n=this._;break}}else if(t=u.L,t.C&&(t.C=!1,u.C=!0,Qr(this,u),t=u.L),t.L&&t.L.C||t.R&&t.R.C){t.L&&t.L.C||(t.R.C=!1,t.C=!0,Kr(this,t),t=u.L),t.C=u.C,u.C=t.L.C=!1,Qr(this,u),n=this._;break}t.C=!0,n=u,u=u.U}while(!n.C);n&&(n.C=!1)}}},Zo.geom.voronoi=function(n){function t(n){var t=new Array(n.length),r=a[0][0],u=a[0][1],i=a[1][0],o=a[1][1];return tu(e(n),a).cells.forEach(function(e,a){var c=e.edges,s=e.site,l=t[a]=c.length?c.map(function(n){var t=n.start();return[t.x,t.y]}):s.x>=r&&s.x<=i&&s.y>=u&&s.y<=o?[[r,o],[i,o],[i,u],[r,u]]:[];l.point=n[a]}),t}function e(n){return n.map(function(n,t){return{x:Math.round(i(n,t)/ka)*ka,y:Math.round(o(n,t)/ka)*ka,i:t}})}var r=wr,u=Sr,i=r,o=u,a=Jc;return n?t(n):(t.links=function(n){return tu(e(n)).edges.filter(function(n){return n.l&&n.r}).map(function(t){return{source:n[t.l.i],target:n[t.r.i]}})},t.triangles=function(n){var t=[];return tu(e(n)).cells.forEach(function(e,r){for(var u,i,o=e.site,a=e.edges.sort(Hr),c=-1,s=a.length,l=a[s-1].edge,f=l.l===o?l.r:l.l;++c<s;)u=l,i=f,l=a[c].edge,f=l.l===o?l.r:l.l,r<i.i&&r<f.i&&ru(o,i,f)<0&&t.push([n[r],n[i.i],n[f.i]])}),t},t.x=function(n){return arguments.length?(i=bt(r=n),t):r},t.y=function(n){return arguments.length?(o=bt(u=n),t):u},t.clipExtent=function(n){return arguments.length?(a=null==n?Jc:n,t):a===Jc?null:a},t.size=function(n){return arguments.length?t.clipExtent(n&&[[0,0],n]):a===Jc?null:a&&a[1]},t)};var Jc=[[-1e6,-1e6],[1e6,1e6]];Zo.geom.delaunay=function(n){return Zo.geom.voronoi().triangles(n)},Zo.geom.quadtree=function(n,t,e,r,u){function i(n){function i(n,t,e,r,u,i,o,a){if(!isNaN(e)&&!isNaN(r))if(n.leaf){var c=n.x,l=n.y;if(null!=c)if(ua(c-e)+ua(l-r)<.01)s(n,t,e,r,u,i,o,a);else{var f=n.point;n.x=n.y=n.point=null,s(n,f,c,l,u,i,o,a),s(n,t,e,r,u,i,o,a)}else n.x=e,n.y=r,n.point=t}else s(n,t,e,r,u,i,o,a)}function s(n,t,e,r,u,o,a,c){var s=.5*(u+a),l=.5*(o+c),f=e>=s,h=r>=l,g=(h<<1)+f;n.leaf=!1,n=n.nodes[g]||(n.nodes[g]=ou()),f?u=s:a=s,h?o=l:c=l,i(n,t,e,r,u,o,a,c)}var l,f,h,g,p,v,d,m,y,x=bt(a),M=bt(c);if(null!=t)v=t,d=e,m=r,y=u;else if(m=y=-(v=d=1/0),f=[],h=[],p=n.length,o)for(g=0;p>g;++g)l=n[g],l.x<v&&(v=l.x),l.y<d&&(d=l.y),l.x>m&&(m=l.x),l.y>y&&(y=l.y),f.push(l.x),h.push(l.y);else for(g=0;p>g;++g){var _=+x(l=n[g],g),b=+M(l,g);v>_&&(v=_),d>b&&(d=b),_>m&&(m=_),b>y&&(y=b),f.push(_),h.push(b)}var w=m-v,S=y-d;w>S?y=d+w:m=v+S;var k=ou();if(k.add=function(n){i(k,n,+x(n,++g),+M(n,g),v,d,m,y)},k.visit=function(n){au(n,k,v,d,m,y)},g=-1,null==t){for(;++g<p;)i(k,n[g],f[g],h[g],v,d,m,y);--g}else n.forEach(k.add);return f=h=n=l=null,k}var o,a=wr,c=Sr;return(o=arguments.length)?(a=uu,c=iu,3===o&&(u=e,r=t,e=t=0),i(n)):(i.x=function(n){return arguments.length?(a=n,i):a},i.y=function(n){return arguments.length?(c=n,i):c},i.extent=function(n){return arguments.length?(null==n?t=e=r=u=null:(t=+n[0][0],e=+n[0][1],r=+n[1][0],u=+n[1][1]),i):null==t?null:[[t,e],[r,u]]},i.size=function(n){return arguments.length?(null==n?t=e=r=u=null:(t=e=0,r=+n[0],u=+n[1]),i):null==t?null:[r-t,u-e]},i)},Zo.interpolateRgb=cu,Zo.interpolateObject=su,Zo.interpolateNumber=lu,Zo.interpolateString=fu;var Gc=/[-+]?(?:\d+\.?\d*|\.?\d+)(?:[eE][-+]?\d+)?/g,Kc=new RegExp(Gc.source,"g");Zo.interpolate=hu,Zo.interpolators=[function(n,t){var e=typeof t;return("string"===e?Ia.has(t)||/^(#|rgb\(|hsl\()/.test(t)?cu:fu:t instanceof et?cu:Array.isArray(t)?gu:"object"===e&&isNaN(t)?su:lu)(n,t)}],Zo.interpolateArray=gu;var Qc=function(){return wt},ns=Zo.map({linear:Qc,poly:Mu,quad:function(){return mu},cubic:function(){return yu},sin:function(){return _u},exp:function(){return bu},circle:function(){return wu},elastic:Su,back:ku,bounce:function(){return Eu}}),ts=Zo.map({"in":wt,out:vu,"in-out":du,"out-in":function(n){return du(vu(n))}});Zo.ease=function(n){var t=n.indexOf("-"),e=t>=0?n.substring(0,t):n,r=t>=0?n.substring(t+1):"in";return e=ns.get(e)||Qc,r=ts.get(r)||wt,pu(r(e.apply(null,Vo.call(arguments,1))))},Zo.interpolateHcl=Au,Zo.interpolateHsl=Cu,Zo.interpolateLab=Nu,Zo.interpolateRound=zu,Zo.transform=function(n){var t=$o.createElementNS(Zo.ns.prefix.svg,"g");return(Zo.transform=function(n){if(null!=n){t.setAttribute("transform",n);var e=t.transform.baseVal.consolidate()}return new Lu(e?e.matrix:es)})(n)},Lu.prototype.toString=function(){return"translate("+this.translate+")rotate("+this.rotate+")skewX("+this.skew+")scale("+this.scale+")"};var es={a:1,b:0,c:0,d:1,e:0,f:0};Zo.interpolateTransform=Du,Zo.layout={},Zo.layout.bundle=function(){return function(n){for(var t=[],e=-1,r=n.length;++e<r;)t.push(ju(n[e]));return t}},Zo.layout.chord=function(){function n(){var n,s,f,h,g,p={},v=[],d=Zo.range(i),m=[];for(e=[],r=[],n=0,h=-1;++h<i;){for(s=0,g=-1;++g<i;)s+=u[h][g];v.push(s),m.push(Zo.range(i)),n+=s}for(o&&d.sort(function(n,t){return o(v[n],v[t])}),a&&m.forEach(function(n,t){n.sort(function(n,e){return a(u[t][n],u[t][e])})}),n=(wa-l*i)/n,s=0,h=-1;++h<i;){for(f=s,g=-1;++g<i;){var y=d[h],x=m[y][g],M=u[y][x],_=s,b=s+=M*n;p[y+"-"+x]={index:y,subindex:x,startAngle:_,endAngle:b,value:M}}r[y]={index:y,startAngle:f,endAngle:s,value:(s-f)/n},s+=l}for(h=-1;++h<i;)for(g=h-1;++g<i;){var w=p[h+"-"+g],S=p[g+"-"+h];(w.value||S.value)&&e.push(w.value<S.value?{source:S,target:w}:{source:w,target:S})}c&&t()}function t(){e.sort(function(n,t){return c((n.source.value+n.target.value)/2,(t.source.value+t.target.value)/2)})}var e,r,u,i,o,a,c,s={},l=0;return s.matrix=function(n){return arguments.length?(i=(u=n)&&u.length,e=r=null,s):u},s.padding=function(n){return arguments.length?(l=n,e=r=null,s):l},s.sortGroups=function(n){return arguments.length?(o=n,e=r=null,s):o},s.sortSubgroups=function(n){return arguments.length?(a=n,e=null,s):a},s.sortChords=function(n){return arguments.length?(c=n,e&&t(),s):c},s.chords=function(){return e||n(),e},s.groups=function(){return r||n(),r},s},Zo.layout.force=function(){function n(n){return function(t,e,r,u){if(t.point!==n){var i=t.cx-n.x,o=t.cy-n.y,a=u-e,c=i*i+o*o;if(c>a*a/d){if(p>c){var s=t.charge/c;n.px-=i*s,n.py-=o*s}return!0}if(t.point&&c&&p>c){var s=t.pointCharge/c;n.px-=i*s,n.py-=o*s}}return!t.charge}}function t(n){n.px=Zo.event.x,n.py=Zo.event.y,a.resume()}var e,r,u,i,o,a={},c=Zo.dispatch("start","tick","end"),s=[1,1],l=.9,f=rs,h=us,g=-30,p=is,v=.1,d=.64,m=[],y=[];return a.tick=function(){if((r*=.99)<.005)return c.end({type:"end",alpha:r=0}),!0;var t,e,a,f,h,p,d,x,M,_=m.length,b=y.length;for(e=0;b>e;++e)a=y[e],f=a.source,h=a.target,x=h.x-f.x,M=h.y-f.y,(p=x*x+M*M)&&(p=r*i[e]*((p=Math.sqrt(p))-u[e])/p,x*=p,M*=p,h.x-=x*(d=f.weight/(h.weight+f.weight)),h.y-=M*d,f.x+=x*(d=1-d),f.y+=M*d);if((d=r*v)&&(x=s[0]/2,M=s[1]/2,e=-1,d))for(;++e<_;)a=m[e],a.x+=(x-a.x)*d,a.y+=(M-a.y)*d;if(g)for(Vu(t=Zo.geom.quadtree(m),r,o),e=-1;++e<_;)(a=m[e]).fixed||t.visit(n(a));for(e=-1;++e<_;)a=m[e],a.fixed?(a.x=a.px,a.y=a.py):(a.x-=(a.px-(a.px=a.x))*l,a.y-=(a.py-(a.py=a.y))*l);c.tick({type:"tick",alpha:r})},a.nodes=function(n){return arguments.length?(m=n,a):m},a.links=function(n){return arguments.length?(y=n,a):y},a.size=function(n){return arguments.length?(s=n,a):s},a.linkDistance=function(n){return arguments.length?(f="function"==typeof n?n:+n,a):f},a.distance=a.linkDistance,a.linkStrength=function(n){return arguments.length?(h="function"==typeof n?n:+n,a):h},a.friction=function(n){return arguments.length?(l=+n,a):l},a.charge=function(n){return arguments.length?(g="function"==typeof n?n:+n,a):g},a.chargeDistance=function(n){return arguments.length?(p=n*n,a):Math.sqrt(p)},a.gravity=function(n){return arguments.length?(v=+n,a):v},a.theta=function(n){return arguments.length?(d=n*n,a):Math.sqrt(d)},a.alpha=function(n){return arguments.length?(n=+n,r?r=n>0?n:0:n>0&&(c.start({type:"start",alpha:r=n}),Zo.timer(a.tick)),a):r},a.start=function(){function n(n,r){if(!e){for(e=new Array(c),a=0;c>a;++a)e[a]=[];for(a=0;s>a;++a){var u=y[a];e[u.source.index].push(u.target),e[u.target.index].push(u.source)}}for(var i,o=e[t],a=-1,s=o.length;++a<s;)if(!isNaN(i=o[a][n]))return i;return Math.random()*r}var t,e,r,c=m.length,l=y.length,p=s[0],v=s[1];for(t=0;c>t;++t)(r=m[t]).index=t,r.weight=0;for(t=0;l>t;++t)r=y[t],"number"==typeof r.source&&(r.source=m[r.source]),"number"==typeof r.target&&(r.target=m[r.target]),++r.source.weight,++r.target.weight;for(t=0;c>t;++t)r=m[t],isNaN(r.x)&&(r.x=n("x",p)),isNaN(r.y)&&(r.y=n("y",v)),isNaN(r.px)&&(r.px=r.x),isNaN(r.py)&&(r.py=r.y);if(u=[],"function"==typeof f)for(t=0;l>t;++t)u[t]=+f.call(this,y[t],t);else for(t=0;l>t;++t)u[t]=f;if(i=[],"function"==typeof h)for(t=0;l>t;++t)i[t]=+h.call(this,y[t],t);else for(t=0;l>t;++t)i[t]=h;if(o=[],"function"==typeof g)for(t=0;c>t;++t)o[t]=+g.call(this,m[t],t);else for(t=0;c>t;++t)o[t]=g;return a.resume()},a.resume=function(){return a.alpha(.1)},a.stop=function(){return a.alpha(0)},a.drag=function(){return e||(e=Zo.behavior.drag().origin(wt).on("dragstart.force",Ou).on("drag.force",t).on("dragend.force",Yu)),arguments.length?(this.on("mouseover.force",Iu).on("mouseout.force",Zu).call(e),void 0):e},Zo.rebind(a,c,"on")};var rs=20,us=1,is=1/0;Zo.layout.hierarchy=function(){function n(u){var i,o=[u],a=[];for(u.depth=0;null!=(i=o.pop());)if(a.push(i),(s=e.call(n,i,i.depth))&&(c=s.length)){for(var c,s,l;--c>=0;)o.push(l=s[c]),l.parent=i,l.depth=i.depth+1;r&&(i.value=0),i.children=s}else r&&(i.value=+r.call(n,i,i.depth)||0),delete i.children;return Bu(u,function(n){var e,u;t&&(e=n.children)&&e.sort(t),r&&(u=n.parent)&&(u.value+=n.value)}),a}var t=Gu,e=Wu,r=Ju;return n.sort=function(e){return arguments.length?(t=e,n):t},n.children=function(t){return arguments.length?(e=t,n):e},n.value=function(t){return arguments.length?(r=t,n):r},n.revalue=function(t){return r&&($u(t,function(n){n.children&&(n.value=0)}),Bu(t,function(t){var e;t.children||(t.value=+r.call(n,t,t.depth)||0),(e=t.parent)&&(e.value+=t.value)})),t},n},Zo.layout.partition=function(){function n(t,e,r,u){var i=t.children;if(t.x=e,t.y=t.depth*u,t.dx=r,t.dy=u,i&&(o=i.length)){var o,a,c,s=-1;for(r=t.value?r/t.value:0;++s<o;)n(a=i[s],e,c=a.value*r,u),e+=c}}function t(n){var e=n.children,r=0;if(e&&(u=e.length))for(var u,i=-1;++i<u;)r=Math.max(r,t(e[i]));return 1+r}function e(e,i){var o=r.call(this,e,i);return n(o[0],0,u[0],u[1]/t(o[0])),o}var r=Zo.layout.hierarchy(),u=[1,1];return e.size=function(n){return arguments.length?(u=n,e):u},Xu(e,r)},Zo.layout.pie=function(){function n(i){var o=i.map(function(e,r){return+t.call(n,e,r)}),a=+("function"==typeof r?r.apply(this,arguments):r),c=(("function"==typeof u?u.apply(this,arguments):u)-a)/Zo.sum(o),s=Zo.range(i.length);null!=e&&s.sort(e===os?function(n,t){return o[t]-o[n]}:function(n,t){return e(i[n],i[t])});var l=[];return s.forEach(function(n){var t;l[n]={data:i[n],value:t=o[n],startAngle:a,endAngle:a+=t*c}}),l}var t=Number,e=os,r=0,u=wa;return n.value=function(e){return arguments.length?(t=e,n):t},n.sort=function(t){return arguments.length?(e=t,n):e},n.startAngle=function(t){return arguments.length?(r=t,n):r},n.endAngle=function(t){return arguments.length?(u=t,n):u},n};var os={};Zo.layout.stack=function(){function n(a,c){var s=a.map(function(e,r){return t.call(n,e,r)}),l=s.map(function(t){return t.map(function(t,e){return[i.call(n,t,e),o.call(n,t,e)]})}),f=e.call(n,l,c);s=Zo.permute(s,f),l=Zo.permute(l,f);var h,g,p,v=r.call(n,l,c),d=s.length,m=s[0].length;for(g=0;m>g;++g)for(u.call(n,s[0][g],p=v[g],l[0][g][1]),h=1;d>h;++h)u.call(n,s[h][g],p+=l[h-1][g][1],l[h][g][1]);return a}var t=wt,e=ei,r=ri,u=ti,i=Qu,o=ni;return n.values=function(e){return arguments.length?(t=e,n):t},n.order=function(t){return arguments.length?(e="function"==typeof t?t:as.get(t)||ei,n):e},n.offset=function(t){return arguments.length?(r="function"==typeof t?t:cs.get(t)||ri,n):r},n.x=function(t){return arguments.length?(i=t,n):i},n.y=function(t){return arguments.length?(o=t,n):o},n.out=function(t){return arguments.length?(u=t,n):u},n};var as=Zo.map({"inside-out":function(n){var t,e,r=n.length,u=n.map(ui),i=n.map(ii),o=Zo.range(r).sort(function(n,t){return u[n]-u[t]}),a=0,c=0,s=[],l=[];for(t=0;r>t;++t)e=o[t],c>a?(a+=i[e],s.push(e)):(c+=i[e],l.push(e));return l.reverse().concat(s)},reverse:function(n){return Zo.range(n.length).reverse()},"default":ei}),cs=Zo.map({silhouette:function(n){var t,e,r,u=n.length,i=n[0].length,o=[],a=0,c=[];for(e=0;i>e;++e){for(t=0,r=0;u>t;t++)r+=n[t][e][1];r>a&&(a=r),o.push(r)}for(e=0;i>e;++e)c[e]=(a-o[e])/2;return c},wiggle:function(n){var t,e,r,u,i,o,a,c,s,l=n.length,f=n[0],h=f.length,g=[];for(g[0]=c=s=0,e=1;h>e;++e){for(t=0,u=0;l>t;++t)u+=n[t][e][1];for(t=0,i=0,a=f[e][0]-f[e-1][0];l>t;++t){for(r=0,o=(n[t][e][1]-n[t][e-1][1])/(2*a);t>r;++r)o+=(n[r][e][1]-n[r][e-1][1])/a;i+=o*n[t][e][1]}g[e]=c-=u?i/u*a:0,s>c&&(s=c)}for(e=0;h>e;++e)g[e]-=s;return g},expand:function(n){var t,e,r,u=n.length,i=n[0].length,o=1/u,a=[];for(e=0;i>e;++e){for(t=0,r=0;u>t;t++)r+=n[t][e][1];if(r)for(t=0;u>t;t++)n[t][e][1]/=r;else for(t=0;u>t;t++)n[t][e][1]=o}for(e=0;i>e;++e)a[e]=0;return a},zero:ri});Zo.layout.histogram=function(){function n(n,i){for(var o,a,c=[],s=n.map(e,this),l=r.call(this,s,i),f=u.call(this,l,s,i),i=-1,h=s.length,g=f.length-1,p=t?1:1/h;++i<g;)o=c[i]=[],o.dx=f[i+1]-(o.x=f[i]),o.y=0;if(g>0)for(i=-1;++i<h;)a=s[i],a>=l[0]&&a<=l[1]&&(o=c[Zo.bisect(f,a,1,g)-1],o.y+=p,o.push(n[i]));return c}var t=!0,e=Number,r=si,u=ai;return n.value=function(t){return arguments.length?(e=t,n):e},n.range=function(t){return arguments.length?(r=bt(t),n):r},n.bins=function(t){return arguments.length?(u="number"==typeof t?function(n){return ci(n,t)}:bt(t),n):u},n.frequency=function(e){return arguments.length?(t=!!e,n):t},n},Zo.layout.pack=function(){function n(n,i){var o=e.call(this,n,i),a=o[0],c=u[0],s=u[1],l=null==t?Math.sqrt:"function"==typeof t?t:function(){return t};if(a.x=a.y=0,Bu(a,function(n){n.r=+l(n.value)}),Bu(a,pi),r){var f=r*(t?1:Math.max(2*a.r/c,2*a.r/s))/2;Bu(a,function(n){n.r+=f}),Bu(a,pi),Bu(a,function(n){n.r-=f})}return mi(a,c/2,s/2,t?1:1/Math.max(2*a.r/c,2*a.r/s)),o}var t,e=Zo.layout.hierarchy().sort(li),r=0,u=[1,1];return n.size=function(t){return arguments.length?(u=t,n):u},n.radius=function(e){return arguments.length?(t=null==e||"function"==typeof e?e:+e,n):t},n.padding=function(t){return arguments.length?(r=+t,n):r},Xu(n,e)},Zo.layout.tree=function(){function n(n,u){var l=o.call(this,n,u),f=l[0],h=t(f);if(Bu(h,e),h.parent.m=-h.z,$u(h,r),s)$u(f,i);else{var g=f,p=f,v=f;$u(f,function(n){n.x<g.x&&(g=n),n.x>p.x&&(p=n),n.depth>v.depth&&(v=n)});var d=a(g,p)/2-g.x,m=c[0]/(p.x+a(p,g)/2+d),y=c[1]/(v.depth||1);$u(f,function(n){n.x=(n.x+d)*m,n.y=n.depth*y})}return l}function t(n){for(var t,e={A:null,children:[n]},r=[e];null!=(t=r.pop());)for(var u,i=t.children,o=0,a=i.length;a>o;++o)r.push((i[o]=u={_:i[o],parent:t,children:(u=i[o].children)&&u.slice()||[],A:null,a:null,z:0,m:0,c:0,s:0,t:null,i:o}).a=u);return e.children[0]}function e(n){var t=n.children,e=n.parent.children,r=n.i?e[n.i-1]:null;if(t.length){wi(n);var i=(t[0].z+t[t.length-1].z)/2;r?(n.z=r.z+a(n._,r._),n.m=n.z-i):n.z=i}else r&&(n.z=r.z+a(n._,r._));n.parent.A=u(n,r,n.parent.A||e[0])}function r(n){n._.x=n.z+n.parent.m,n.m+=n.parent.m}function u(n,t,e){if(t){for(var r,u=n,i=n,o=t,c=u.parent.children[0],s=u.m,l=i.m,f=o.m,h=c.m;o=_i(o),u=Mi(u),o&&u;)c=Mi(c),i=_i(i),i.a=n,r=o.z+f-u.z-s+a(o._,u._),r>0&&(bi(Si(o,n,e),n,r),s+=r,l+=r),f+=o.m,s+=u.m,h+=c.m,l+=i.m;o&&!_i(i)&&(i.t=o,i.m+=f-l),u&&!Mi(c)&&(c.t=u,c.m+=s-h,e=n)}return e}function i(n){n.x*=c[0],n.y=n.depth*c[1]}var o=Zo.layout.hierarchy().sort(null).value(null),a=xi,c=[1,1],s=null;return n.separation=function(t){return arguments.length?(a=t,n):a},n.size=function(t){return arguments.length?(s=null==(c=t)?i:null,n):s?null:c},n.nodeSize=function(t){return arguments.length?(s=null==(c=t)?null:i,n):s?c:null},Xu(n,o)},Zo.layout.cluster=function(){function n(n,i){var o,a=t.call(this,n,i),c=a[0],s=0;Bu(c,function(n){var t=n.children;t&&t.length?(n.x=Ei(t),n.y=ki(t)):(n.x=o?s+=e(n,o):0,n.y=0,o=n)});var l=Ai(c),f=Ci(c),h=l.x-e(l,f)/2,g=f.x+e(f,l)/2;return Bu(c,u?function(n){n.x=(n.x-c.x)*r[0],n.y=(c.y-n.y)*r[1]}:function(n){n.x=(n.x-h)/(g-h)*r[0],n.y=(1-(c.y?n.y/c.y:1))*r[1]}),a}var t=Zo.layout.hierarchy().sort(null).value(null),e=xi,r=[1,1],u=!1;return n.separation=function(t){return arguments.length?(e=t,n):e},n.size=function(t){return arguments.length?(u=null==(r=t),n):u?null:r},n.nodeSize=function(t){return arguments.length?(u=null!=(r=t),n):u?r:null},Xu(n,t)},Zo.layout.treemap=function(){function n(n,t){for(var e,r,u=-1,i=n.length;++u<i;)r=(e=n[u]).value*(0>t?0:t),e.area=isNaN(r)||0>=r?0:r}function t(e){var i=e.children;if(i&&i.length){var o,a,c,s=f(e),l=[],h=i.slice(),p=1/0,v="slice"===g?s.dx:"dice"===g?s.dy:"slice-dice"===g?1&e.depth?s.dy:s.dx:Math.min(s.dx,s.dy);for(n(h,s.dx*s.dy/e.value),l.area=0;(c=h.length)>0;)l.push(o=h[c-1]),l.area+=o.area,"squarify"!==g||(a=r(l,v))<=p?(h.pop(),p=a):(l.area-=l.pop().area,u(l,v,s,!1),v=Math.min(s.dx,s.dy),l.length=l.area=0,p=1/0);l.length&&(u(l,v,s,!0),l.length=l.area=0),i.forEach(t)}}function e(t){var r=t.children;if(r&&r.length){var i,o=f(t),a=r.slice(),c=[];for(n(a,o.dx*o.dy/t.value),c.area=0;i=a.pop();)c.push(i),c.area+=i.area,null!=i.z&&(u(c,i.z?o.dx:o.dy,o,!a.length),c.length=c.area=0);r.forEach(e)}}function r(n,t){for(var e,r=n.area,u=0,i=1/0,o=-1,a=n.length;++o<a;)(e=n[o].area)&&(i>e&&(i=e),e>u&&(u=e));return r*=r,t*=t,r?Math.max(t*u*p/r,r/(t*i*p)):1/0}function u(n,t,e,r){var u,i=-1,o=n.length,a=e.x,s=e.y,l=t?c(n.area/t):0;if(t==e.dx){for((r||l>e.dy)&&(l=e.dy);++i<o;)u=n[i],u.x=a,u.y=s,u.dy=l,a+=u.dx=Math.min(e.x+e.dx-a,l?c(u.area/l):0);u.z=!0,u.dx+=e.x+e.dx-a,e.y+=l,e.dy-=l}else{for((r||l>e.dx)&&(l=e.dx);++i<o;)u=n[i],u.x=a,u.y=s,u.dx=l,s+=u.dy=Math.min(e.y+e.dy-s,l?c(u.area/l):0);u.z=!1,u.dy+=e.y+e.dy-s,e.x+=l,e.dx-=l}}function i(r){var u=o||a(r),i=u[0];return i.x=0,i.y=0,i.dx=s[0],i.dy=s[1],o&&a.revalue(i),n([i],i.dx*i.dy/i.value),(o?e:t)(i),h&&(o=u),u}var o,a=Zo.layout.hierarchy(),c=Math.round,s=[1,1],l=null,f=Ni,h=!1,g="squarify",p=.5*(1+Math.sqrt(5));return i.size=function(n){return arguments.length?(s=n,i):s},i.padding=function(n){function t(t){var e=n.call(i,t,t.depth);return null==e?Ni(t):zi(t,"number"==typeof e?[e,e,e,e]:e)}function e(t){return zi(t,n)}if(!arguments.length)return l;var r;return f=null==(l=n)?Ni:"function"==(r=typeof n)?t:"number"===r?(n=[n,n,n,n],e):e,i},i.round=function(n){return arguments.length?(c=n?Math.round:Number,i):c!=Number},i.sticky=function(n){return arguments.length?(h=n,o=null,i):h},i.ratio=function(n){return arguments.length?(p=n,i):p},i.mode=function(n){return arguments.length?(g=n+"",i):g},Xu(i,a)},Zo.random={normal:function(n,t){var e=arguments.length;return 2>e&&(t=1),1>e&&(n=0),function(){var e,r,u;do e=2*Math.random()-1,r=2*Math.random()-1,u=e*e+r*r;while(!u||u>1);return n+t*e*Math.sqrt(-2*Math.log(u)/u)}},logNormal:function(){var n=Zo.random.normal.apply(Zo,arguments);return function(){return Math.exp(n())}},bates:function(n){var t=Zo.random.irwinHall(n);return function(){return t()/n}},irwinHall:function(n){return function(){for(var t=0,e=0;n>e;e++)t+=Math.random();return t}}},Zo.scale={};var ss={floor:wt,ceil:wt};Zo.scale.linear=function(){return Ui([0,1],[0,1],hu,!1)};var ls={s:1,g:1,p:1,r:1,e:1};Zo.scale.log=function(){return Vi(Zo.scale.linear().domain([0,1]),10,!0,[1,10])};var fs=Zo.format(".0e"),hs={floor:function(n){return-Math.ceil(-n)},ceil:function(n){return-Math.floor(-n)}};Zo.scale.pow=function(){return Xi(Zo.scale.linear(),1,[0,1])},Zo.scale.sqrt=function(){return Zo.scale.pow().exponent(.5)},Zo.scale.ordinal=function(){return Bi([],{t:"range",a:[[]]})},Zo.scale.category10=function(){return Zo.scale.ordinal().range(gs)},Zo.scale.category20=function(){return Zo.scale.ordinal().range(ps)},Zo.scale.category20b=function(){return Zo.scale.ordinal().range(vs)},Zo.scale.category20c=function(){return Zo.scale.ordinal().range(ds)};var gs=[2062260,16744206,2924588,14034728,9725885,9197131,14907330,8355711,12369186,1556175].map(vt),ps=[2062260,11454440,16744206,16759672,2924588,10018698,14034728,16750742,9725885,12955861,9197131,12885140,14907330,16234194,8355711,13092807,12369186,14408589,1556175,10410725].map(vt),vs=[3750777,5395619,7040719,10264286,6519097,9216594,11915115,13556636,9202993,12426809,15186514,15190932,8666169,11356490,14049643,15177372,8077683,10834324,13528509,14589654].map(vt),ds=[3244733,7057110,10406625,13032431,15095053,16616764,16625259,16634018,3253076,7652470,10607003,13101504,7695281,10394312,12369372,14342891,6513507,9868950,12434877,14277081].map(vt);Zo.scale.quantile=function(){return Wi([],[])},Zo.scale.quantize=function(){return Ji(0,1,[0,1])},Zo.scale.threshold=function(){return Gi([.5],[0,1])},Zo.scale.identity=function(){return Ki([0,1])},Zo.svg={},Zo.svg.arc=function(){function n(){var n=t.apply(this,arguments),i=e.apply(this,arguments),o=r.apply(this,arguments)+ms,a=u.apply(this,arguments)+ms,c=(o>a&&(c=o,o=a,a=c),a-o),s=ba>c?"0":"1",l=Math.cos(o),f=Math.sin(o),h=Math.cos(a),g=Math.sin(a);
return c>=ys?n?"M0,"+i+"A"+i+","+i+" 0 1,1 0,"+-i+"A"+i+","+i+" 0 1,1 0,"+i+"M0,"+n+"A"+n+","+n+" 0 1,0 0,"+-n+"A"+n+","+n+" 0 1,0 0,"+n+"Z":"M0,"+i+"A"+i+","+i+" 0 1,1 0,"+-i+"A"+i+","+i+" 0 1,1 0,"+i+"Z":n?"M"+i*l+","+i*f+"A"+i+","+i+" 0 "+s+",1 "+i*h+","+i*g+"L"+n*h+","+n*g+"A"+n+","+n+" 0 "+s+",0 "+n*l+","+n*f+"Z":"M"+i*l+","+i*f+"A"+i+","+i+" 0 "+s+",1 "+i*h+","+i*g+"L0,0"+"Z"}var t=Qi,e=no,r=to,u=eo;return n.innerRadius=function(e){return arguments.length?(t=bt(e),n):t},n.outerRadius=function(t){return arguments.length?(e=bt(t),n):e},n.startAngle=function(t){return arguments.length?(r=bt(t),n):r},n.endAngle=function(t){return arguments.length?(u=bt(t),n):u},n.centroid=function(){var n=(t.apply(this,arguments)+e.apply(this,arguments))/2,i=(r.apply(this,arguments)+u.apply(this,arguments))/2+ms;return[Math.cos(i)*n,Math.sin(i)*n]},n};var ms=-Sa,ys=wa-ka;Zo.svg.line=function(){return ro(wt)};var xs=Zo.map({linear:uo,"linear-closed":io,step:oo,"step-before":ao,"step-after":co,basis:po,"basis-open":vo,"basis-closed":mo,bundle:yo,cardinal:fo,"cardinal-open":so,"cardinal-closed":lo,monotone:So});xs.forEach(function(n,t){t.key=n,t.closed=/-closed$/.test(n)});var Ms=[0,2/3,1/3,0],_s=[0,1/3,2/3,0],bs=[0,1/6,2/3,1/6];Zo.svg.line.radial=function(){var n=ro(ko);return n.radius=n.x,delete n.x,n.angle=n.y,delete n.y,n},ao.reverse=co,co.reverse=ao,Zo.svg.area=function(){return Eo(wt)},Zo.svg.area.radial=function(){var n=Eo(ko);return n.radius=n.x,delete n.x,n.innerRadius=n.x0,delete n.x0,n.outerRadius=n.x1,delete n.x1,n.angle=n.y,delete n.y,n.startAngle=n.y0,delete n.y0,n.endAngle=n.y1,delete n.y1,n},Zo.svg.chord=function(){function n(n,a){var c=t(this,i,n,a),s=t(this,o,n,a);return"M"+c.p0+r(c.r,c.p1,c.a1-c.a0)+(e(c,s)?u(c.r,c.p1,c.r,c.p0):u(c.r,c.p1,s.r,s.p0)+r(s.r,s.p1,s.a1-s.a0)+u(s.r,s.p1,c.r,c.p0))+"Z"}function t(n,t,e,r){var u=t.call(n,e,r),i=a.call(n,u,r),o=c.call(n,u,r)+ms,l=s.call(n,u,r)+ms;return{r:i,a0:o,a1:l,p0:[i*Math.cos(o),i*Math.sin(o)],p1:[i*Math.cos(l),i*Math.sin(l)]}}function e(n,t){return n.a0==t.a0&&n.a1==t.a1}function r(n,t,e){return"A"+n+","+n+" 0 "+ +(e>ba)+",1 "+t}function u(n,t,e,r){return"Q 0,0 "+r}var i=gr,o=pr,a=Ao,c=to,s=eo;return n.radius=function(t){return arguments.length?(a=bt(t),n):a},n.source=function(t){return arguments.length?(i=bt(t),n):i},n.target=function(t){return arguments.length?(o=bt(t),n):o},n.startAngle=function(t){return arguments.length?(c=bt(t),n):c},n.endAngle=function(t){return arguments.length?(s=bt(t),n):s},n},Zo.svg.diagonal=function(){function n(n,u){var i=t.call(this,n,u),o=e.call(this,n,u),a=(i.y+o.y)/2,c=[i,{x:i.x,y:a},{x:o.x,y:a},o];return c=c.map(r),"M"+c[0]+"C"+c[1]+" "+c[2]+" "+c[3]}var t=gr,e=pr,r=Co;return n.source=function(e){return arguments.length?(t=bt(e),n):t},n.target=function(t){return arguments.length?(e=bt(t),n):e},n.projection=function(t){return arguments.length?(r=t,n):r},n},Zo.svg.diagonal.radial=function(){var n=Zo.svg.diagonal(),t=Co,e=n.projection;return n.projection=function(n){return arguments.length?e(No(t=n)):t},n},Zo.svg.symbol=function(){function n(n,r){return(ws.get(t.call(this,n,r))||To)(e.call(this,n,r))}var t=Lo,e=zo;return n.type=function(e){return arguments.length?(t=bt(e),n):t},n.size=function(t){return arguments.length?(e=bt(t),n):e},n};var ws=Zo.map({circle:To,cross:function(n){var t=Math.sqrt(n/5)/2;return"M"+-3*t+","+-t+"H"+-t+"V"+-3*t+"H"+t+"V"+-t+"H"+3*t+"V"+t+"H"+t+"V"+3*t+"H"+-t+"V"+t+"H"+-3*t+"Z"},diamond:function(n){var t=Math.sqrt(n/(2*As)),e=t*As;return"M0,"+-t+"L"+e+",0"+" 0,"+t+" "+-e+",0"+"Z"},square:function(n){var t=Math.sqrt(n)/2;return"M"+-t+","+-t+"L"+t+","+-t+" "+t+","+t+" "+-t+","+t+"Z"},"triangle-down":function(n){var t=Math.sqrt(n/Es),e=t*Es/2;return"M0,"+e+"L"+t+","+-e+" "+-t+","+-e+"Z"},"triangle-up":function(n){var t=Math.sqrt(n/Es),e=t*Es/2;return"M0,"+-e+"L"+t+","+e+" "+-t+","+e+"Z"}});Zo.svg.symbolTypes=ws.keys();var Ss,ks,Es=Math.sqrt(3),As=Math.tan(30*Aa),Cs=[],Ns=0;Cs.call=pa.call,Cs.empty=pa.empty,Cs.node=pa.node,Cs.size=pa.size,Zo.transition=function(n){return arguments.length?Ss?n.transition():n:ma.transition()},Zo.transition.prototype=Cs,Cs.select=function(n){var t,e,r,u=this.id,i=[];n=b(n);for(var o=-1,a=this.length;++o<a;){i.push(t=[]);for(var c=this[o],s=-1,l=c.length;++s<l;)(r=c[s])&&(e=n.call(r,r.__data__,s,o))?("__data__"in r&&(e.__data__=r.__data__),Po(e,s,u,r.__transition__[u]),t.push(e)):t.push(null)}return qo(i,u)},Cs.selectAll=function(n){var t,e,r,u,i,o=this.id,a=[];n=w(n);for(var c=-1,s=this.length;++c<s;)for(var l=this[c],f=-1,h=l.length;++f<h;)if(r=l[f]){i=r.__transition__[o],e=n.call(r,r.__data__,f,c),a.push(t=[]);for(var g=-1,p=e.length;++g<p;)(u=e[g])&&Po(u,g,o,i),t.push(u)}return qo(a,o)},Cs.filter=function(n){var t,e,r,u=[];"function"!=typeof n&&(n=R(n));for(var i=0,o=this.length;o>i;i++){u.push(t=[]);for(var e=this[i],a=0,c=e.length;c>a;a++)(r=e[a])&&n.call(r,r.__data__,a,i)&&t.push(r)}return qo(u,this.id)},Cs.tween=function(n,t){var e=this.id;return arguments.length<2?this.node().__transition__[e].tween.get(n):P(this,null==t?function(t){t.__transition__[e].tween.remove(n)}:function(r){r.__transition__[e].tween.set(n,t)})},Cs.attr=function(n,t){function e(){this.removeAttribute(a)}function r(){this.removeAttributeNS(a.space,a.local)}function u(n){return null==n?e:(n+="",function(){var t,e=this.getAttribute(a);return e!==n&&(t=o(e,n),function(n){this.setAttribute(a,t(n))})})}function i(n){return null==n?r:(n+="",function(){var t,e=this.getAttributeNS(a.space,a.local);return e!==n&&(t=o(e,n),function(n){this.setAttributeNS(a.space,a.local,t(n))})})}if(arguments.length<2){for(t in n)this.attr(t,n[t]);return this}var o="transform"==n?Du:hu,a=Zo.ns.qualify(n);return Ro(this,"attr."+n,t,a.local?i:u)},Cs.attrTween=function(n,t){function e(n,e){var r=t.call(this,n,e,this.getAttribute(u));return r&&function(n){this.setAttribute(u,r(n))}}function r(n,e){var r=t.call(this,n,e,this.getAttributeNS(u.space,u.local));return r&&function(n){this.setAttributeNS(u.space,u.local,r(n))}}var u=Zo.ns.qualify(n);return this.tween("attr."+n,u.local?r:e)},Cs.style=function(n,t,e){function r(){this.style.removeProperty(n)}function u(t){return null==t?r:(t+="",function(){var r,u=Wo.getComputedStyle(this,null).getPropertyValue(n);return u!==t&&(r=hu(u,t),function(t){this.style.setProperty(n,r(t),e)})})}var i=arguments.length;if(3>i){if("string"!=typeof n){2>i&&(t="");for(e in n)this.style(e,n[e],t);return this}e=""}return Ro(this,"style."+n,t,u)},Cs.styleTween=function(n,t,e){function r(r,u){var i=t.call(this,r,u,Wo.getComputedStyle(this,null).getPropertyValue(n));return i&&function(t){this.style.setProperty(n,i(t),e)}}return arguments.length<3&&(e=""),this.tween("style."+n,r)},Cs.text=function(n){return Ro(this,"text",n,Do)},Cs.remove=function(){return this.each("end.transition",function(){var n;this.__transition__.count<2&&(n=this.parentNode)&&n.removeChild(this)})},Cs.ease=function(n){var t=this.id;return arguments.length<1?this.node().__transition__[t].ease:("function"!=typeof n&&(n=Zo.ease.apply(Zo,arguments)),P(this,function(e){e.__transition__[t].ease=n}))},Cs.delay=function(n){var t=this.id;return arguments.length<1?this.node().__transition__[t].delay:P(this,"function"==typeof n?function(e,r,u){e.__transition__[t].delay=+n.call(e,e.__data__,r,u)}:(n=+n,function(e){e.__transition__[t].delay=n}))},Cs.duration=function(n){var t=this.id;return arguments.length<1?this.node().__transition__[t].duration:P(this,"function"==typeof n?function(e,r,u){e.__transition__[t].duration=Math.max(1,n.call(e,e.__data__,r,u))}:(n=Math.max(1,n),function(e){e.__transition__[t].duration=n}))},Cs.each=function(n,t){var e=this.id;if(arguments.length<2){var r=ks,u=Ss;Ss=e,P(this,function(t,r,u){ks=t.__transition__[e],n.call(t,t.__data__,r,u)}),ks=r,Ss=u}else P(this,function(r){var u=r.__transition__[e];(u.event||(u.event=Zo.dispatch("start","end"))).on(n,t)});return this},Cs.transition=function(){for(var n,t,e,r,u=this.id,i=++Ns,o=[],a=0,c=this.length;c>a;a++){o.push(n=[]);for(var t=this[a],s=0,l=t.length;l>s;s++)(e=t[s])&&(r=Object.create(e.__transition__[u]),r.delay+=r.duration,Po(e,s,i,r)),n.push(e)}return qo(o,i)},Zo.svg.axis=function(){function n(n){n.each(function(){var n,s=Zo.select(this),l=this.__chart__||e,f=this.__chart__=e.copy(),h=null==c?f.ticks?f.ticks.apply(f,a):f.domain():c,g=null==t?f.tickFormat?f.tickFormat.apply(f,a):wt:t,p=s.selectAll(".tick").data(h,f),v=p.enter().insert("g",".domain").attr("class","tick").style("opacity",ka),d=Zo.transition(p.exit()).style("opacity",ka).remove(),m=Zo.transition(p.order()).style("opacity",1),y=Ti(f),x=s.selectAll(".domain").data([0]),M=(x.enter().append("path").attr("class","domain"),Zo.transition(x));v.append("line"),v.append("text");var _=v.select("line"),b=m.select("line"),w=p.select("text").text(g),S=v.select("text"),k=m.select("text");switch(r){case"bottom":n=Uo,_.attr("y2",u),S.attr("y",Math.max(u,0)+o),b.attr("x2",0).attr("y2",u),k.attr("x",0).attr("y",Math.max(u,0)+o),w.attr("dy",".71em").style("text-anchor","middle"),M.attr("d","M"+y[0]+","+i+"V0H"+y[1]+"V"+i);break;case"top":n=Uo,_.attr("y2",-u),S.attr("y",-(Math.max(u,0)+o)),b.attr("x2",0).attr("y2",-u),k.attr("x",0).attr("y",-(Math.max(u,0)+o)),w.attr("dy","0em").style("text-anchor","middle"),M.attr("d","M"+y[0]+","+-i+"V0H"+y[1]+"V"+-i);break;case"left":n=jo,_.attr("x2",-u),S.attr("x",-(Math.max(u,0)+o)),b.attr("x2",-u).attr("y2",0),k.attr("x",-(Math.max(u,0)+o)).attr("y",0),w.attr("dy",".32em").style("text-anchor","end"),M.attr("d","M"+-i+","+y[0]+"H0V"+y[1]+"H"+-i);break;case"right":n=jo,_.attr("x2",u),S.attr("x",Math.max(u,0)+o),b.attr("x2",u).attr("y2",0),k.attr("x",Math.max(u,0)+o).attr("y",0),w.attr("dy",".32em").style("text-anchor","start"),M.attr("d","M"+i+","+y[0]+"H0V"+y[1]+"H"+i)}if(f.rangeBand){var E=f,A=E.rangeBand()/2;l=f=function(n){return E(n)+A}}else l.rangeBand?l=f:d.call(n,f);v.call(n,l),m.call(n,f)})}var t,e=Zo.scale.linear(),r=zs,u=6,i=6,o=3,a=[10],c=null;return n.scale=function(t){return arguments.length?(e=t,n):e},n.orient=function(t){return arguments.length?(r=t in Ls?t+"":zs,n):r},n.ticks=function(){return arguments.length?(a=arguments,n):a},n.tickValues=function(t){return arguments.length?(c=t,n):c},n.tickFormat=function(e){return arguments.length?(t=e,n):t},n.tickSize=function(t){var e=arguments.length;return e?(u=+t,i=+arguments[e-1],n):u},n.innerTickSize=function(t){return arguments.length?(u=+t,n):u},n.outerTickSize=function(t){return arguments.length?(i=+t,n):i},n.tickPadding=function(t){return arguments.length?(o=+t,n):o},n.tickSubdivide=function(){return arguments.length&&n},n};var zs="bottom",Ls={top:1,right:1,bottom:1,left:1};Zo.svg.brush=function(){function n(i){i.each(function(){var i=Zo.select(this).style("pointer-events","all").style("-webkit-tap-highlight-color","rgba(0,0,0,0)").on("mousedown.brush",u).on("touchstart.brush",u),o=i.selectAll(".background").data([0]);o.enter().append("rect").attr("class","background").style("visibility","hidden").style("cursor","crosshair"),i.selectAll(".extent").data([0]).enter().append("rect").attr("class","extent").style("cursor","move");var a=i.selectAll(".resize").data(p,wt);a.exit().remove(),a.enter().append("g").attr("class",function(n){return"resize "+n}).style("cursor",function(n){return Ts[n]}).append("rect").attr("x",function(n){return/[ew]$/.test(n)?-3:null}).attr("y",function(n){return/^[ns]/.test(n)?-3:null}).attr("width",6).attr("height",6).style("visibility","hidden"),a.style("display",n.empty()?"none":null);var l,f=Zo.transition(i),h=Zo.transition(o);c&&(l=Ti(c),h.attr("x",l[0]).attr("width",l[1]-l[0]),e(f)),s&&(l=Ti(s),h.attr("y",l[0]).attr("height",l[1]-l[0]),r(f)),t(f)})}function t(n){n.selectAll(".resize").attr("transform",function(n){return"translate("+l[+/e$/.test(n)]+","+f[+/^s/.test(n)]+")"})}function e(n){n.select(".extent").attr("x",l[0]),n.selectAll(".extent,.n>rect,.s>rect").attr("width",l[1]-l[0])}function r(n){n.select(".extent").attr("y",f[0]),n.selectAll(".extent,.e>rect,.w>rect").attr("height",f[1]-f[0])}function u(){function u(){32==Zo.event.keyCode&&(C||(x=null,z[0]-=l[1],z[1]-=f[1],C=2),y())}function p(){32==Zo.event.keyCode&&2==C&&(z[0]+=l[1],z[1]+=f[1],C=0,y())}function v(){var n=Zo.mouse(_),u=!1;M&&(n[0]+=M[0],n[1]+=M[1]),C||(Zo.event.altKey?(x||(x=[(l[0]+l[1])/2,(f[0]+f[1])/2]),z[0]=l[+(n[0]<x[0])],z[1]=f[+(n[1]<x[1])]):x=null),E&&d(n,c,0)&&(e(S),u=!0),A&&d(n,s,1)&&(r(S),u=!0),u&&(t(S),w({type:"brush",mode:C?"move":"resize"}))}function d(n,t,e){var r,u,a=Ti(t),c=a[0],s=a[1],p=z[e],v=e?f:l,d=v[1]-v[0];return C&&(c-=p,s-=d+p),r=(e?g:h)?Math.max(c,Math.min(s,n[e])):n[e],C?u=(r+=p)+d:(x&&(p=Math.max(c,Math.min(s,2*x[e]-r))),r>p?(u=r,r=p):u=p),v[0]!=r||v[1]!=u?(e?o=null:i=null,v[0]=r,v[1]=u,!0):void 0}function m(){v(),S.style("pointer-events","all").selectAll(".resize").style("display",n.empty()?"none":null),Zo.select("body").style("cursor",null),L.on("mousemove.brush",null).on("mouseup.brush",null).on("touchmove.brush",null).on("touchend.brush",null).on("keydown.brush",null).on("keyup.brush",null),N(),w({type:"brushend"})}var x,M,_=this,b=Zo.select(Zo.event.target),w=a.of(_,arguments),S=Zo.select(_),k=b.datum(),E=!/^(n|s)$/.test(k)&&c,A=!/^(e|w)$/.test(k)&&s,C=b.classed("extent"),N=I(),z=Zo.mouse(_),L=Zo.select(Wo).on("keydown.brush",u).on("keyup.brush",p);if(Zo.event.changedTouches?L.on("touchmove.brush",v).on("touchend.brush",m):L.on("mousemove.brush",v).on("mouseup.brush",m),S.interrupt().selectAll("*").interrupt(),C)z[0]=l[0]-z[0],z[1]=f[0]-z[1];else if(k){var T=+/w$/.test(k),q=+/^n/.test(k);M=[l[1-T]-z[0],f[1-q]-z[1]],z[0]=l[T],z[1]=f[q]}else Zo.event.altKey&&(x=z.slice());S.style("pointer-events","none").selectAll(".resize").style("display",null),Zo.select("body").style("cursor",b.style("cursor")),w({type:"brushstart"}),v()}var i,o,a=M(n,"brushstart","brush","brushend"),c=null,s=null,l=[0,0],f=[0,0],h=!0,g=!0,p=qs[0];return n.event=function(n){n.each(function(){var n=a.of(this,arguments),t={x:l,y:f,i:i,j:o},e=this.__chart__||t;this.__chart__=t,Ss?Zo.select(this).transition().each("start.brush",function(){i=e.i,o=e.j,l=e.x,f=e.y,n({type:"brushstart"})}).tween("brush:brush",function(){var e=gu(l,t.x),r=gu(f,t.y);return i=o=null,function(u){l=t.x=e(u),f=t.y=r(u),n({type:"brush",mode:"resize"})}}).each("end.brush",function(){i=t.i,o=t.j,n({type:"brush",mode:"resize"}),n({type:"brushend"})}):(n({type:"brushstart"}),n({type:"brush",mode:"resize"}),n({type:"brushend"}))})},n.x=function(t){return arguments.length?(c=t,p=qs[!c<<1|!s],n):c},n.y=function(t){return arguments.length?(s=t,p=qs[!c<<1|!s],n):s},n.clamp=function(t){return arguments.length?(c&&s?(h=!!t[0],g=!!t[1]):c?h=!!t:s&&(g=!!t),n):c&&s?[h,g]:c?h:s?g:null},n.extent=function(t){var e,r,u,a,h;return arguments.length?(c&&(e=t[0],r=t[1],s&&(e=e[0],r=r[0]),i=[e,r],c.invert&&(e=c(e),r=c(r)),e>r&&(h=e,e=r,r=h),(e!=l[0]||r!=l[1])&&(l=[e,r])),s&&(u=t[0],a=t[1],c&&(u=u[1],a=a[1]),o=[u,a],s.invert&&(u=s(u),a=s(a)),u>a&&(h=u,u=a,a=h),(u!=f[0]||a!=f[1])&&(f=[u,a])),n):(c&&(i?(e=i[0],r=i[1]):(e=l[0],r=l[1],c.invert&&(e=c.invert(e),r=c.invert(r)),e>r&&(h=e,e=r,r=h))),s&&(o?(u=o[0],a=o[1]):(u=f[0],a=f[1],s.invert&&(u=s.invert(u),a=s.invert(a)),u>a&&(h=u,u=a,a=h))),c&&s?[[e,u],[r,a]]:c?[e,r]:s&&[u,a])},n.clear=function(){return n.empty()||(l=[0,0],f=[0,0],i=o=null),n},n.empty=function(){return!!c&&l[0]==l[1]||!!s&&f[0]==f[1]},Zo.rebind(n,a,"on")};var Ts={n:"ns-resize",e:"ew-resize",s:"ns-resize",w:"ew-resize",nw:"nwse-resize",ne:"nesw-resize",se:"nwse-resize",sw:"nesw-resize"},qs=[["n","e","s","w","nw","ne","se","sw"],["e","w"],["n","s"],[]],Rs=Qa.format=ic.timeFormat,Ds=Rs.utc,Ps=Ds("%Y-%m-%dT%H:%M:%S.%LZ");Rs.iso=Date.prototype.toISOString&&+new Date("2000-01-01T00:00:00.000Z")?Ho:Ps,Ho.parse=function(n){var t=new Date(n);return isNaN(t)?null:t},Ho.toString=Ps.toString,Qa.second=Dt(function(n){return new nc(1e3*Math.floor(n/1e3))},function(n,t){n.setTime(n.getTime()+1e3*Math.floor(t))},function(n){return n.getSeconds()}),Qa.seconds=Qa.second.range,Qa.seconds.utc=Qa.second.utc.range,Qa.minute=Dt(function(n){return new nc(6e4*Math.floor(n/6e4))},function(n,t){n.setTime(n.getTime()+6e4*Math.floor(t))},function(n){return n.getMinutes()}),Qa.minutes=Qa.minute.range,Qa.minutes.utc=Qa.minute.utc.range,Qa.hour=Dt(function(n){var t=n.getTimezoneOffset()/60;return new nc(36e5*(Math.floor(n/36e5-t)+t))},function(n,t){n.setTime(n.getTime()+36e5*Math.floor(t))},function(n){return n.getHours()}),Qa.hours=Qa.hour.range,Qa.hours.utc=Qa.hour.utc.range,Qa.month=Dt(function(n){return n=Qa.day(n),n.setDate(1),n},function(n,t){n.setMonth(n.getMonth()+t)},function(n){return n.getMonth()}),Qa.months=Qa.month.range,Qa.months.utc=Qa.month.utc.range;var Us=[1e3,5e3,15e3,3e4,6e4,3e5,9e5,18e5,36e5,108e5,216e5,432e5,864e5,1728e5,6048e5,2592e6,7776e6,31536e6],js=[[Qa.second,1],[Qa.second,5],[Qa.second,15],[Qa.second,30],[Qa.minute,1],[Qa.minute,5],[Qa.minute,15],[Qa.minute,30],[Qa.hour,1],[Qa.hour,3],[Qa.hour,6],[Qa.hour,12],[Qa.day,1],[Qa.day,2],[Qa.week,1],[Qa.month,1],[Qa.month,3],[Qa.year,1]],Hs=Rs.multi([[".%L",function(n){return n.getMilliseconds()}],[":%S",function(n){return n.getSeconds()}],["%I:%M",function(n){return n.getMinutes()}],["%I %p",function(n){return n.getHours()}],["%a %d",function(n){return n.getDay()&&1!=n.getDate()}],["%b %d",function(n){return 1!=n.getDate()}],["%B",function(n){return n.getMonth()}],["%Y",we]]),Fs={range:function(n,t,e){return Zo.range(Math.ceil(n/e)*e,+t,e).map(Oo)},floor:wt,ceil:wt};js.year=Qa.year,Qa.scale=function(){return Fo(Zo.scale.linear(),js,Hs)};var Os=js.map(function(n){return[n[0].utc,n[1]]}),Ys=Ds.multi([[".%L",function(n){return n.getUTCMilliseconds()}],[":%S",function(n){return n.getUTCSeconds()}],["%I:%M",function(n){return n.getUTCMinutes()}],["%I %p",function(n){return n.getUTCHours()}],["%a %d",function(n){return n.getUTCDay()&&1!=n.getUTCDate()}],["%b %d",function(n){return 1!=n.getUTCDate()}],["%B",function(n){return n.getUTCMonth()}],["%Y",we]]);Os.year=Qa.year.utc,Qa.scale.utc=function(){return Fo(Zo.scale.linear(),Os,Ys)},Zo.text=St(function(n){return n.responseText}),Zo.json=function(n,t){return kt(n,"application/json",Yo,t)},Zo.html=function(n,t){return kt(n,"text/html",Io,t)},Zo.xml=St(function(n){return n.responseXML}),"function"==typeof define&&define.amd?define('d3/3',Zo):"object"==typeof module&&module.exports&&(module.exports=Zo),this.d3=Zo}();
define('templates',[],function() {

var templates = {};

templates['templates'] = {};

templates['footer'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<footer id="page-footer" class="page-footer clearfix" role="contentinfo">\n    <nav class="eln-mobile">\n       <ul>\n           <li>\n            <a href="http://www.nytco.com" itemprop="copyrightNotice">\n                &copy; <span itemprop="copyrightYear">2016</span><span itemprop="copyrightHolder provider sourceOrganization" itemscope itemtype="http://schema.org/Organization" itemid="http://www.nytimes.com"><span itemprop="name"> The New York Times Company</span><meta itemprop="tickerSymbol" content="NYSE NYT"/></span>\n            </a>\n        </li>\n    </ul>\n</nav>\n<nav class="eln-desktop">\n   <ul>\n       <li>\n        <a href="http://www.nytco.com" itemprop="copyrightNotice">\n            &copy; <span itemprop="copyrightYear">2016</span><span itemprop="copyrightHolder provider sourceOrganization" itemscope itemtype="http://schema.org/Organization" itemid="http://www.nytimes.com"><span itemprop="name"> The New York Times Company</span><meta itemprop="tickerSymbol" content="NYSE NYT"/></span>\n        </a>\n    </li>\n    <li><a href="http://www.nytimes.com/ref/membercenter/help/infoservdirectory.html">Contact Us</a></li>\n    <li><a href="http://www.nytco.com/careers">Work With Us</a></li>\n    <li><a href="http://www.nytimes.whsites.net/mediakit">Advertise</a></li>\n    <li><a href="http://www.nytimes.com/content/help/rights/privacy/policy/privacy-policy.html#pp">Your Ad Choices</a></li>\n    <li><a href="http://www.nytimes.com/privacy">Privacy</a></li>\n    <li><a href="http://www.nytimes.com/ref/membercenter/help/agree.html" itemprop="usageTerms">Terms of Service</a></li>\n    <li class="last-item"><a href="http://www.nytimes.com/content/help/rights/sale/terms-of-sale.html">Terms of Sale</a></li>\n</ul>\n</nav>\n<nav class="last-nav">\n    <ul>\n        <li><a href="http://spiderbites.nytimes.com">Site Map</a></li>\n        <li><a href="http://www.nytimes.com/membercenter/sitehelp.html">Help</a></li>\n        <li><a href="https://myaccount.nytimes.com/membercenter/feedback.html">Site Feedback</a></li>\n        <li class="last-item"><a href="http://www.nytimes.com/subscriptions/Multiproduct/lp5558.html?campaignId=37WXW">Subscriptions</a></li>\n    </ul>\n</nav>\n        </footer><!-- close .page-footer -->';
}
return __p;
},templates['guide'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="eln-promos">\n  \n  <h3 class="eln-title">Election Guide</h3>\n\n  <div class="eln-promo-list">\n    <div class="eln-promo clearfix">\n      <a href="http://www.nytimes.com/interactive/2015/us/elections/primary-calendar-and-results.html">\n        <div class="eln-sprite eln-icon-calendar"></div>\n        <div class="eln-text">\n          <div class="eln-promo-kicker">Primary Calendar</div>\n          <h3 class="eln-promo-hed">Hereâs the schedule of primaries and caucuses.</h3>\n        </div>\n      </a>\n    </div>\n\n    <div class="eln-promo clearfix">\n      <a href="http://www.nytimes.com/interactive/2016/01/21/us/elections/iowa-new-hampshire-presidential-election-polls-clinton-trump-sanders-cruz.html">\n        <div class="eln-sprite eln-icon-winning"></div>\n        <div class="eln-text">\n          <div class="eln-promo-kicker">Latest Polling</div>\n          <h3 class="eln-promo-hed">Whoâs ahead in the campaign?</h3>\n        </div>\n      </a>\n    </div>\n\n    <div class="eln-promo clearfix">\n      <a href="http://www.nytimes.com/interactive/2015/us/politics/2016-presidential-candidates.html">\n        <div class="eln-sprite eln-icon-candidates"></div>\n        <div class="eln-text">\n          <div class="eln-promo-kicker">Meet the Candidates</div>\n          <h3 class="eln-promo-hed">Whoâs running for president?</h3>\n        </div>\n      </a>\n    </div>\n\n    <div class="eln-promo clearfix">\n      <a href="http://www.nytimes.com/interactive/2016/us/elections/election-2016-campaign-money-race.html">\n        <div class="eln-sprite eln-icon-cash"></div>\n        <div class="eln-text">\n          <div class="eln-promo-kicker">Campaign Money</div>\n          <h3 class="eln-promo-hed">Whoâs winning the money race?</h3>\n        </div>\n      </a>\n    </div>\n\n    <div class="eln-promo clearfix">\n      <a href="http://www.nytimes.com/interactive/2016/us/elections/candidates-on-the-issues.html">\n        <div class="eln-sprite eln-icon-issues"></div>\n        <div class="eln-text">\n          <div class="eln-promo-kicker">Candidates on the Issues</div>\n          <h3 class="eln-promo-hed">What theyâre saying about 2016âs biggest issues.</h3>\n        </div>\n      </a>\n    </div>\n\n    <div class="eln-promo clearfix">\n      <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html">\n        <div class="eln-sprite eln-icon-factcheck"></div>\n        <div class="eln-text">\n          <div class="eln-promo-kicker">Fact Checking the Candidates</div>\n          <h3 class="eln-promo-hed">Whoâs telling the truth?</h3>\n        </div>\n      </a>\n    </div>\n  </div>\n</div>';
}
return __p;
},templates['homepage-promos'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="eln-homepage-promos">\n  <span class="eln-promo">\n    <img src="_assets/img/promo-ia-results.png">\n    <a href="http://www.nytimes.com/elections/2016/primaries/iowa" class="eln-text">Full<br>Results</a>\n  </span>\n  <span class="eln-promo">\n    <img src="_assets/img/promo-ia-precincts.png">\n    <span class="eln-text">\n      <span class="eln-kicker">Precinct-By-Precinct Maps</span>\n      <a href="http://www.nytimes.com/interactive/2016/02/01/us/iowa-caucus-republican-precinct-results.html">Republicans</a>\n      <a href="http://www.nytimes.com/interactive/2016/02/01/us/iowa-caucus-democratic-precinct-results.html">Democrats</a>\n    </span>\n  </span>\n  <span class="eln-promo">\n    <img src="_assets/img/promo-ia-exitpolls.png">\n    <span class="eln-text">\n      <span class="eln-kicker">Entrance Polls</span>\n      <a href="http://www.nytimes.com/interactive/2016/02/01/us/elections/iowa-republican-poll.html">Republicans</a>\n      <a href="http://www.nytimes.com/interactive/2016/02/01/us/elections/iowa-democrat-poll.html">Democrats</a>\n    </span>\n  </span>\n</div>';
}
return __p;
},templates['map-key-results'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='';
 var leaders = Helpers.getMapLeaders(race); 
__p+='\n<div class="eln-map-key">\n	';
 if (leaders && leaders.length > 0 && leaders[0]) { 
__p+='\n	  ';
 if ( leaders[0].votes > 0 ) { 
__p+='<p class="eln-label">leader</p>';
 } 
__p+='\n		';
 _.each(leaders, function(d) { 
__p+='\n			';
 if (d) { 
__p+='\n		  <p class="eln-candidate eln-'+
((__t=( Helpers.slugifyName(d) ))==null?'':__t)+
'">\n        <span class="eln-swatch"></span>\n        <span class="eln-last-name">'+
((__t=( d.last_name ))==null?'':__t)+
'</span>\n      </p>\n      ';
 } 
__p+='\n		';
 }) 
__p+='\n	';
 } 
__p+='\n</div>';
}
return __p;
},templates['map-key-votepct'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="eln-map-key">\n  <p class="eln-label">'+
((__t=( name ))==null?'':__t)+
'âs vote share</p>\n  <div class="eln-map-key-ramp">\n  ';
 _.each(colors, function(value, i) { 
__p+='\n    <span class="eln-map-key-break">\n      <span class="eln-map-key-color" style="background-color: '+
((__t=( value ))==null?'':__t)+
'"></span>\n      <p class="eln-map-key-value">'+
((__t=( breaks[i] ))==null?'':__t)+
''+
((__t=( i == breaks.length-1 ? '%' : '' ))==null?'':__t)+
'</p>\n    </span>\n  ';
 }) 
__p+='\n  </div>\n</div>';
}
return __p;
},templates['map-keys'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="eln-map-key-results eln-active">\n  '+
((__t=( partials['map-key-results']({ Helpers: Helpers, race: race }) ))==null?'':__t)+
'\n</div>\n<div class="eln-map-key-margin">\n  '+
((__t=( partials['map-key-results']({ Helpers: Helpers, race: race }) ))==null?'':__t)+
'\n  <p>Circle size is proportional to the size of a candidate\'s lead.</p>\n</div>\n';
 if ( show_leaders ) { 
__p+='\n';
 _.each(Helpers.getLeadersForMenu(race), function(d) { if ( !d.votes ) return; 
__p+='\n<div class="eln-map-key-candidate eln-map-key-'+
((__t=( d.candidate_id ))==null?'':__t)+
'" data-race-id="'+
((__t=( race.race_id ))==null?'':__t)+
'" data-candidate-id="'+
((__t=( d.candidate_id ))==null?'':__t)+
'"></div>\n';
 }) 
__p+='\n';
 } 
__p+='';
}
return __p;
},templates['map-menu'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="eln-map-menu">\n  <span class="eln-item eln-active" data-key="results" data-map-type="leader">Results</span><!--\n   --><span class="eln-item" data-key="margin" data-map-type="leader-bubbles">Size of Lead</span><!--\n   -->';
 if ( show_leaders ) { 
__p+='';
 _.each(Helpers.getLeadersForMenu(race), function(d) { if ( !d.votes ) return; 
__p+='<!--\n   --><span class="eln-item" data-key="'+
((__t=( d.candidate_id ))==null?'':__t)+
'" data-map-type="votepct-'+
((__t=( d.candidate_id ))==null?'':__t)+
'">'+
((__t=( d.last_name ))==null?'':__t)+
'</span><!--\n   -->';
 }) 
__p+='';
 } 
__p+='\n</div>';
}
return __p;
},templates['masthead'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='        <header id="masthead" class="eln-masthead">\n            <nav class="eln-masthead-navigation">\n\n                <div class="eln-nav-share" data-url="'+
((__t=( page.url ))==null?'':__t)+
'" data-title="'+
((__t=( page.share_text || page.headline ))==null?'':__t)+
'"></div>\n\n                <a class="eln-home-button" href="//www.nytimes.com" title="The New York Times">\n                  <span class="eln-sprite eln-icon-times-t"></span>\n                  <span class="eln-sprite eln-icon-times-t-large"></span>\n                  <span class="eln-home-button-text">Home</span>\n                </a>\n\n                <a class="eln-logo" href="//www.nytimes.com" title="The New York Times">\n                  <span class="eln-sprite eln-icon-nyt"></span>\n                </a>\n\n                <a class="eln-title-button" href="//elections.nytimes.com" title="Election 2016">\n                  <span class="eln-sprite eln-icon-ballot"></span>\n                  <span class="eln-election-title">Election 2016</span>\n                </a>\n            </nav>\n        </header>';
}
return __p;
},templates['model-sentence'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="eln-model-sentence eln-'+
((__t=( data.slug ))==null?'':__t)+
'">\n  <div class="eln-image eln-candidates-sprite '+
((__t=( data.last_name.toLowerCase() ))==null?'':__t)+
'"></div>\n  <div class="eln-text">\n    <p class="eln-sentence">'+
((__t=( data.sentence ))==null?'':__t)+
' ';
 if ( data.url ) { 
__p+='<a href="'+
((__t=( data.url ))==null?'':__t)+
'">MORE Â»</a>';
 } 
__p+='</p>\n    <p class="eln-note">Updated at <span class="eln-updated">'+
((__t=( Helpers.timeFormat(data.updated) ))==null?'':__t)+
'</span> with '+
((__t=( data.reporting ))==null?'':__t)+
' of precincts reporting</p>\n  </div>\n</div>';
}
return __p;
},templates['navigation'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<nav class="eln-navigation eln-desktop">\n\n    <a class="eln-title-button" href="//elections.nytimes.com" title="Election 2016">\n      <span class="eln-sprite eln-icon-ballot"></span>\n      <span class="eln-election-title">Election 2016</span>\n    </a>\n\n    <div class="eln-nav-items clearfix">\n      <a class="eln-nav-item" href="http://www.nytimes.com/elections/2016/primaries/nevada">Nevada Results</a>\n      <a class="eln-nav-item" href="http://www.nytimes.com/elections/2016/primaries/south-carolina">South Carolina Results</a>\n      <a class="eln-nav-item" href="http://www.nytimes.com/interactive/2016/02/20/us/south-carolina-primary-exit-poll.html">Exit Polls</a>\n      <a class="eln-nav-item" href="http://www.nytimes.com/interactive/2016/us/elections/primary-calendar-and-results.html">Primary Calendar and Results</a>\n    </div>\n\n</nav>\n\n<nav class="eln-navigation eln-mobile">\n\n    <div class="eln-nav-items clearfix">\n      <a class="eln-nav-item" href="http://www.nytimes.com/elections/2016/primaries/nevada">Nevada</a>\n      <a class="eln-nav-item" href="http://www.nytimes.com/elections/2016/primaries/south-carolina">South Carolina</a>\n      <a class="eln-nav-item" href="http://www.nytimes.com/interactive/2016/us/elections/primary-calendar-and-results.html">Primary Calendar</a>\n    </div>\n\n</nav>';
}
return __p;
},templates['poll-table'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='';
 
var sorted = _.sortBy(candidates, function(d) { return -+d.polling });  
var max_candidates = 4;

__p+='\n<table class="eln-table">\n  <thead>\n    <tr>\n      <th class="eln-header eln-candidates"><h3><a href="http://www.nytimes.com/interactive/2016/us/elections/presidential-candidates-dashboard.html">Whoâs Ahead</a></h3></th>\n      <th class="eln-header" colspan="2">Polling Average</th>\n    </tr>\n  </thead>\n    ';
 _.each(sorted, function(d, i) { 
__p+='\n    <tr class="eln-row \n      eln-party-'+
((__t=( d.party ))==null?'':__t)+
'">\n      <td class="eln-cell eln-name">\n        ';
 if ( d.image ) { 
__p+='<img class="eln-image" src="'+
((__t=( d.image ))==null?'':__t)+
'">';
 } 
__p+='\n        <span class="eln-name-display">'+
((__t=( d.name ))==null?'':__t)+
'</span>\n      </td>\n      <td class="eln-cell eln-percent">'+
((__t=( d.polling || 'â' ))==null?'':__t)+
'</td>\n      <td class="eln-cell eln-percent-wrap">\n        ';
 if ( d.polling ) { 
__p+='\n        <span class="eln-percent-bar" style="width: '+
((__t=( +d.polling / state_max_value * 100 ))==null?'':__t)+
'%"></span>\n        ';
 } 
__p+='\n      </td>\n    </tr>\n    ';
 }) 
__p+='\n  </tbody>\n</table>\n<p class="eln-note">Source: Polling data from HuffPost Pollster, based on the average of the five most recent polls by unique pollsters.</p>\n\n<table class="eln-table eln-poll-table eln-party-'+
((__t=( party ))==null?'':__t)+
'">\n  <thead>\n    <tr class="eln-row">\n      <th class="eln-header"><h3>Latest Polls</h3></th>\n      <th class="eln-header eln-date">Dates</th>\n      ';
 _.each(sorted.slice(0,max_candidates), function(candidate) { 
__p+='\n      <th class="eln-header eln-poll-value">'+
((__t=( candidate.last_name ))==null?'':__t)+
'</th>\n      ';
 }); 
__p+='\n    </tr>\n  </thead>\n  <tbody>\n    ';
 _.each(poll.recent, function(d) {
      var candidates = _.pluck(sorted.slice(0,max_candidates), 'last_name');
      var winner = _.max(candidates, function(c) { return +d[c] });
    
__p+='\n    <tr class="eln-row eln">\n      <td class="eln-cell eln-poll-name">'+
((__t=( d.display_name ))==null?'':__t)+
'</td>\n      <td class="eln-cell eln-date">'+
((__t=( d.date ))==null?'':__t)+
'</td>\n      ';
 _.each(sorted.slice(0,max_candidates), function(candidate) { 
__p+='\n      <td class="eln-cell eln-poll-value '+
((__t=( candidate.last_name == winner ? 'eln-winner' : '' ))==null?'':__t)+
'">'+
((__t=( d[candidate.last_name] ? d[candidate.last_name] + '%' : 'â' ))==null?'':__t)+
'</td>\n      ';
 }); 
__p+='\n    </tr>\n    ';
 }) 
__p+='\n  </tbody>\n</table>';
}
return __p;
},templates['popup'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<div class="eln-popup-content">\n  <div class="eln-close">\n    <div class="eln-sprite eln-icon-close-gray"></div>\n  </div>\n  <div class="eln-title">'+
((__t=( title ))==null?'':__t)+
'</div>\n  ';
 if (subtitle) { 
__p+='\n  <div class="eln-subtitle">'+
((__t=( subtitle ))==null?'':__t)+
'</div>\n  ';
 } 
__p+='\n  ';
 if ( options.special_election ) { 
__p+='\n  <div class="eln-election-link">\n    <a href="#" data-election="regular" data-state_id="'+
((__t=( state_id ))==null?'':__t)+
'">Regular<span class="eln-election-text"> Election</span></a>\n    <a href="#" data-election="special" data-state_id="'+
((__t=( state_id ))==null?'':__t)+
'">Special<span class="eln-election-text"> Election</span></a>\n  </div>\n  ';
 } 
__p+='\n  ';
 if (race) { 
__p+='\n  \n    '+
((__t=( partials["results-table"]({
          Helpers: Helpers,
          race: race,
          partials: partials,
          options: options
        }) ))==null?'':__t)+
'\n        \n    ';
 if ( options.state_link && state ) { 
__p+='\n    <div class="eln-popup-link">\n      <a href="http://elections.nytimes.com/2014/'+
((__t=( state.state_slug ))==null?'':__t)+
'-elections">Full '+
((__t=( state.state_name ))==null?'':__t)+
' Results &raquo;</a>\n    </div>\n    ';
 } 
__p+='\n  ';
 } 
__p+='\n</div>';
}
return __p;
},templates['related-coverage'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='<section class="eln-related-coverage">\n  <header>\n    <h2 class="eln-section-heading">Related Stories</h2>\n  </header>\n  <ul class="eln-related-coverage-menu">\n    <li>\n      <article class="eln-story clearfix">\n        <a href="http://www.nytimes.com/interactive/2016/us/elections/election-2016.html">\n          <div class="eln-thumb">\n            <img src="http://static01.nyt.com/images/2015/04/16/us/elections/election-2016-1429214083979/election-2016-1429214083979-mediumThreeByTwo225-v5.png" alt="Election 2016: What to Know About the Presidential Race Today">\n          </div>\n          <h2 class="eln-story-heading">Election 2016: What to Know About the Presidential Race Today</h2>\n        </a>\n      </article>\n    </li>\n\n    <li>\n      <article class="eln-story clearfix">\n        <a href="http://www.nytimes.com/interactive/2016/us/elections/2016-presidential-candidates.html">\n          <div class="eln-thumb">\n            <img src="http://static01.nyt.com/images/2015/01/30/us/politics/presidential-candidate-tracker-1422646394170/presidential-candidate-tracker-1422646394170-mediumThreeByTwo225-v7.png" alt="Who Is Running for President?">\n          </div>\n          <h2 class="eln-story-heading">Who Is Running for President?</h2>\n        </a>\n      </article>\n    </li>\n\n    <li>\n      <article class="eln-story clearfix">\n        <a href="http://www.nytimes.com/interactive/2016/us/elections/primary-calendar-and-results.html">\n          <div class="eln-thumb">\n            <img src="http://static01.nyt.com/images/2015/04/14/us/elections/primary-calendar-and-results-1429026715315/primary-calendar-and-results-1429026715315-mediumThreeByTwo225-v4.png" alt="2016 Primary Calendar and Results">\n          </div>\n          <h2 class="eln-story-heading">2016 Primary Calendar and Results</h2>\n        </a>\n      </article>\n    </li>\n\n    <li>\n      <article class="eln-story clearfix">\n        <a href="http://www.nytimes.com/interactive/2016/us/elections/presidential-candidates-dashboard.html">\n\n          <div class="eln-thumb">\n            <img src="http://static01.nyt.com/images/2015/09/16/us/elections/presidential-candidates-dashboard-1442376909418/presidential-candidates-dashboard-1442376909418-mediumThreeByTwo225-v7.png" alt="Whoâs Winning the Presidential Campaign?">\n          </div>\n          <h2 class="eln-story-heading">Whoâs Winning the Presidential Campaign?</h2>\n        </a>\n      </article>\n    </li>\n\n    <li>\n      <article class="eln-story clearfix">\n        <a href="http://www.nytimes.com/interactive/2016/us/elections/election-2016-campaign-money-race.html">\n\n          <div class="eln-thumb">\n            <img src="http://static01.nyt.com/images/2015/08/01/us/elections/election-2016-campaign-money-race-1438468879112/election-2016-campaign-money-race-1438468879112-mediumThreeByTwo225-v5.png" alt="Which Presidential Candidates Are Winning the Money Race">\n          </div>\n          <h2 class="eln-story-heading">Which Presidential Candidates Are Winning the Money Race</h2>\n\n        </a>\n      </article>\n    </li>\n  </ul><!-- end menu -->\n</section>';
}
return __p;
},templates['results-dashboard'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='';
 var racesByParty = Helpers.dashboardRaces(races, options); 
__p+='\n\n';
 _.each(racesByParty, function(party) { 
__p+='\n<table class="eln-results-dashboard">\n  <thead>\n    <th class="eln-header eln-party-title">\n      '+
((__t=( Helpers.partyPlural(party.party_id) ))==null?'':__t)+
'\n    </th>\n  ';
 _.each(party.races, function(race, i) { 
__p+='\n    <th class="eln-header">\n      <a href="results/'+
((__t=( race.state_slug ))==null?'':__t)+
'">'+
((__t=( race.state_abbrev ))==null?'':__t)+
'</a>\n      <span class="eln-state-delegates">'+
((__t=( race.delegates ))==null?'':__t)+
' '+
((__t=( i == 0 ? 'del.' : '' ))==null?'':__t)+
'</span>\n    </th>\n  ';
 }); 
__p+='\n    <th class="eln-header eln-delegates eln-delegates-date">\n      <a href="http://www.nytimes.com/interactive/2016/us/elections/primary-calendar-and-results.html" class="eln-delegates-label">Delegates</a>\n      March 1\n    </th>\n    <th class="eln-header eln-delegates eln-delegates-total">Total</th>\n  </thead>\n  <tbody>\n    ';
 
      _.each(party.candidates, function(candidate) {
      var has_image = Helpers.candidateImage(candidate.last_name);
    
__p+='\n    <tr class="eln-row eln-'+
((__t=( Helpers.slugifyName(candidate) ))==null?'':__t)+
'">\n      <td class="eln-cell eln-name">\n        ';
 if ( has_image ) { 
__p+='<div class="eln-image eln-candidates-sprite '+
((__t=( Helpers.slugify(candidate.last_name) ))==null?'':__t)+
'"></div>';
 } 
__p+='\n        <span class="eln-last-name">'+
((__t=( candidate.last_name ))==null?'':__t)+
'</span>\n        <span class="eln-name-display">'+
((__t=( candidate.name_display ))==null?'':__t)+
'</span>\n      </td>\n      ';
 _.each(party.races, function(race) { 
        var leader = Helpers.getLeader(race);
        var race_candidate = _.findWhere(race.candidates, { candidate_id: candidate.candidate_id });
      
__p+='\n      ';
 if ( race_candidate ) { 
__p+='\n        <td class="eln-cell \n          eln-percent \n          '+
((__t=( race_candidate.winner ? 'eln-winner' : '' ))==null?'':__t)+
'\n          '+
((__t=( leader && leader.candidate_id == race_candidate.candidate_id ? 'eln-leader' : '' ))==null?'':__t)+
'">\n          '+
((__t=( race_candidate.percent_display ))==null?'':__t)+
'<span class="eln-percent-sign">%</span>\n        </td>\n      ';
 } else { 
__p+='\n        <td class="eln-cell eln-percent">â</td>\n      ';
 } 
__p+='\n      ';
 }); 
__p+='\n      <td class="eln-cell eln-delegates eln-delegates-date '+
((__t=( candidate.date_delegates ? 'eln-has-delegates' : '' ))==null?'':__t)+
'">'+
((__t=( candidate.date_delegates || 'â' ))==null?'':__t)+
'</td>\n      <td class="eln-cell eln-delegates eln-delegates-total">â</td>\n    </tr>\n    ';
 }) 
__p+='\n    <tr class="eln-row eln-reporting">\n      <td class="eln-cell eln-label">Precincts Reporting</td>\n      ';
 _.each(party.races, function(race) { 
__p+='\n        <td class="eln-cell eln-race">'+
((__t=( Helpers.getReportingForDashboard(race) ))==null?'':__t)+
'</td>\n      ';
 }); 
__p+='\n      <td class="eln-cell"></td>\n      <td class="eln-cell"></td>\n    </tr>\n  </tbody>\n</table>\n';
 }); 
__p+='';
}
return __p;
},templates['results-table'] = function(obj){
var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};
with(obj||{}){
__p+='';

var candidates = race.candidates.slice(0),
    max_candidates = options.max_candidates || null,
    show_more = options.show_more && candidates.length-1 > max_candidates,
    candidate_rollup = show_more ? Helpers.getRollup(race, max_candidates) : null,
    has_delegates = !!_.filter(candidates, function(d) { return d.delegates > 0 }).length,
    show_precinct_count = options.show_precinct_count || false,
    max_percent;

if ( options.show_more && max_candidates == candidates.length-1 ) max_candidates = candidates.length;
if ( show_more ) candidates.push(candidate_rollup);
if ( options.start_index ) candidates = candidates.slice(options.start_index);
max_percent  = _.max(candidates, function(d) { return d.percent }).percent

__p+='\n<div class="eln-results-container eln-results-row-'+
((__t=( race.race_type ))==null?'':__t)+
' \n'+
((__t=( has_delegates ? 'eln-has-delegates' : ''))==null?'':__t)+
'\n'+
((__t=( race.report ? 'eln-race-report' : '' ))==null?'':__t)+
'\n'+
((__t=( race.result ? 'eln-result-' + race.result : '' ))==null?'':__t)+
'\n'+
((__t=( race.uncontested ? 'eln-race-uncontested' : '' ))==null?'':__t)+
'"\n    data-options=\''+
((__t=( JSON.stringify(options) ))==null?'':__t)+
'\'>\n  <table class="eln-table eln-results-table">\n    <thead>\n      <tr>\n        <th class="eln-header eln-candidates">Candidates</th>\n        ';
 if ( race.election_type == 'general' ) { 
__p+='<th class="eln-header eln-party">Party</th>';
 } 
__p+='\n        <th class="eln-header eln-votes">Vote</th>\n        <th class="eln-header eln-percent">Pct.</th>\n        ';
 if ( race.votes ) { 
__p+='<th class="eln-header eln-percent-wrap"></th>';
 } 
__p+='\n        ';
 if ( race.race_type == 'president' && race.election_type != 'general' ) { 
__p+='<th class="eln-header eln-delegates">Delegates</th>';
 } 
__p+='\n      </tr>\n    </thead>\n    <tbody>\n      ';
 _.each(candidates, function(candidate, i) { 
        if ( max_candidates && max_candidates <= i && !show_more ) return;
        var has_image = race.race_type == 'president' && Helpers.candidateImage(candidate.last_name);
        
__p+='\n      <tr class="eln-row \n        eln-'+
((__t=( candidate.candidate_id ))==null?'':__t)+
' \n        eln-'+
((__t=( Helpers.slugifyName(candidate) ))==null?'':__t)+
' \n        eln-party-'+
((__t=( candidate.party_id ))==null?'':__t)+
' \n        '+
((__t=( has_image ? 'eln-has-image' : 'eln-no-image' ))==null?'':__t)+
'\n        '+
((__t=( show_more && max_candidates <= i ? 'eln-row-hidden' : '' ))==null?'':__t)+
' \n        '+
((__t=( candidate.winner ? 'eln-winner' : '' ))==null?'':__t)+
'">\n        <td class="eln-cell eln-name">\n          <span class="eln-name-wrap">\n            ';
 if ( has_image ) { 
__p+='\n            <div class="eln-image eln-candidates-sprite '+
((__t=( Helpers.slugify(candidate.last_name) ))==null?'':__t)+
'"></div>';
 } 
__p+='\n            ';
 if ( race.result && !has_image ) { 
__p+='<span class="eln-sprite eln-icon-checkmark"></span>';
 } 
__p+='\n            <span class="eln-last-name">'+
((__t=( candidate.last_name ))==null?'':__t)+
'</span>\n            <span class="eln-name-display">'+
((__t=( candidate.name_display ))==null?'':__t)+
'</span>\n            ';
 if ( race.result && has_image ) { 
__p+='\n              <span class="eln-sprite eln-icon-checkmark"></span><span class="eln-sprite eln-icon-checkmark-small"></span>\n            ';
 } else if (!race.result && has_image) { 
__p+='\n              <span class="eln-placeholder-checkmark"></span><span class="eln-placeholder-checkmark-small"></span>\n            ';
 } 
__p+='\n            ';
 if ( race.uncontested ) { 
__p+='<span class="eln-uncontested-label">Uncontested</span>';
 } 
__p+='\n          </span>\n        </td>\n        ';
 if ( race.election_type == 'general' ) { 
__p+='\n        <td class="eln-cell eln-party">'+
((__t=( Helpers.partyDisplay(candidate.party_id) ))==null?'':__t)+
'</td>\n        ';
 } 
__p+='\n        <td class="eln-cell eln-votes">'+
((__t=( Helpers.votesFormat(candidate.votes) ))==null?'':__t)+
'</td>\n        <td class="eln-cell eln-percent">'+
((__t=( candidate.percent_display ))==null?'':__t)+
'<span class="eln-percent-sign">%</span></td>\n        ';
 if ( race.votes ) { 
__p+='\n        <td class="eln-cell eln-percent-wrap">\n          <span class="eln-percent-bar" style="width: '+
((__t=( candidate.percent / max_percent * 100 ))==null?'':__t)+
'%"></span>\n        </td>\n        ';
 } 
__p+='\n        <td class="eln-cell eln-delegates '+
((__t=( candidate.delegates ? 'eln-has-delegates' : '' ))==null?'':__t)+
'">'+
((__t=( candidate.delegates || '-' ))==null?'':__t)+
'</td>\n      </tr>\n      ';
 }) 
__p+='\n    </tbody>\n  </table>\n  <p class="eln-note eln-precincts-reporting">\n    ';
 if ( race.votes && race.report ) { 
__p+='<span class="eln-total-votes">'+
((__t=( Helpers.votesFormat(race.votes) ))==null?'':__t)+
' votes, </span>';
 } 
__p+='\n  '+
((__t=( race.reporting_display ))==null?'':__t)+
'\n  ';
 if ( show_precinct_count && race.report ) { 
__p+=' ('+
((__t=( Helpers.getPrecinctCountDisplay(race) ))==null?'':__t)+
') ';
 } 
__p+='\n  </p>\n  ';
 if ( show_more ) { 
__p+='\n  <p class="eln-note eln-collapse-candidates"><a class="eln-collapse" href="#">â Show fewer candidates</a></p>\n  ';
 } 
__p+='\n  ';
 if ( race.has_incumbent ) { 
__p+='\n  <p class="eln-note">*Incumbent</p>\n  ';
 } 
__p+='\n  ';
 if ( race.updated ) { 
__p+='\n  <div class="eln-note eln-updated">\n    <span class="eln-updated-label">Last updated </span>\n    <span class="eln-updated-time">'+
((__t=( Helpers.timeFormat(race.updated) ))==null?'':__t)+
'</span>\n  </div>\n  ';
 } 
__p+='\n  ';
 if ( race.race_call_note ) { 
__p+='\n  <div class="eln-note eln-race-calls">'+
((__t=( race.race_call_note ))==null?'':__t)+
'</div>\n  ';
 } 
__p+='\n</div>';
}
return __p;
}

return templates;

});
//! moment.js
//! version : 2.11.1
//! authors : Tim Wood, Iskren Chernev, Moment.js contributors
//! license : MIT
//! momentjs.com
!function(a,b){"object"==typeof exports&&"undefined"!=typeof module?module.exports=b():"function"==typeof define&&define.amd?define('moment/elections',b):a.moment=b()}(this,function(){function a(){return Uc.apply(null,arguments)}function b(a){Uc=a}function c(a){return"[object Array]"===Object.prototype.toString.call(a)}function d(a){return a instanceof Date||"[object Date]"===Object.prototype.toString.call(a)}function e(a,b){var c,d=[];for(c=0;c<a.length;++c)d.push(b(a[c],c));return d}function f(a,b){return Object.prototype.hasOwnProperty.call(a,b)}function g(a,b){for(var c in b)f(b,c)&&(a[c]=b[c]);return f(b,"toString")&&(a.toString=b.toString),f(b,"valueOf")&&(a.valueOf=b.valueOf),a}function h(a,b,c,d){return Da(a,b,c,d,!0).utc()}function i(){return{empty:!1,unusedTokens:[],unusedInput:[],overflow:-2,charsLeftOver:0,nullInput:!1,invalidMonth:null,invalidFormat:!1,userInvalidated:!1,iso:!1}}function j(a){return null==a._pf&&(a._pf=i()),a._pf}function k(a){if(null==a._isValid){var b=j(a);a._isValid=!(isNaN(a._d.getTime())||!(b.overflow<0)||b.empty||b.invalidMonth||b.invalidWeekday||b.nullInput||b.invalidFormat||b.userInvalidated),a._strict&&(a._isValid=a._isValid&&0===b.charsLeftOver&&0===b.unusedTokens.length&&void 0===b.bigHour)}return a._isValid}function l(a){var b=h(NaN);return null!=a?g(j(b),a):j(b).userInvalidated=!0,b}function m(a){return void 0===a}function n(a,b){var c,d,e;if(m(b._isAMomentObject)||(a._isAMomentObject=b._isAMomentObject),m(b._i)||(a._i=b._i),m(b._f)||(a._f=b._f),m(b._l)||(a._l=b._l),m(b._strict)||(a._strict=b._strict),m(b._tzm)||(a._tzm=b._tzm),m(b._isUTC)||(a._isUTC=b._isUTC),m(b._offset)||(a._offset=b._offset),m(b._pf)||(a._pf=j(b)),m(b._locale)||(a._locale=b._locale),Wc.length>0)for(c in Wc)d=Wc[c],e=b[d],m(e)||(a[d]=e);return a}function o(b){n(this,b),this._d=new Date(null!=b._d?b._d.getTime():NaN),Xc===!1&&(Xc=!0,a.updateOffset(this),Xc=!1)}function p(a){return a instanceof o||null!=a&&null!=a._isAMomentObject}function q(a){return 0>a?Math.ceil(a):Math.floor(a)}function r(a){var b=+a,c=0;return 0!==b&&isFinite(b)&&(c=q(b)),c}function s(a,b,c){var d,e=Math.min(a.length,b.length),f=Math.abs(a.length-b.length),g=0;for(d=0;e>d;d++)(c&&a[d]!==b[d]||!c&&r(a[d])!==r(b[d]))&&g++;return g+f}function t(){}function u(a){return a?a.toLowerCase().replace("_","-"):a}function v(a){for(var b,c,d,e,f=0;f<a.length;){for(e=u(a[f]).split("-"),b=e.length,c=u(a[f+1]),c=c?c.split("-"):null;b>0;){if(d=w(e.slice(0,b).join("-")))return d;if(c&&c.length>=b&&s(e,c,!0)>=b-1)break;b--}f++}return null}function w(a){var b=null;if(!Yc[a]&&"undefined"!=typeof module&&module&&module.exports)try{b=Vc._abbr,require("./locale/"+a),x(b)}catch(c){}return Yc[a]}function x(a,b){var c;return a&&(c=m(b)?z(a):y(a,b),c&&(Vc=c)),Vc._abbr}function y(a,b){return null!==b?(b.abbr=a,Yc[a]=Yc[a]||new t,Yc[a].set(b),x(a),Yc[a]):(delete Yc[a],null)}function z(a){var b;if(a&&a._locale&&a._locale._abbr&&(a=a._locale._abbr),!a)return Vc;if(!c(a)){if(b=w(a))return b;a=[a]}return v(a)}function A(a,b){var c=a.toLowerCase();Zc[c]=Zc[c+"s"]=Zc[b]=a}function B(a){return"string"==typeof a?Zc[a]||Zc[a.toLowerCase()]:void 0}function C(a){var b,c,d={};for(c in a)f(a,c)&&(b=B(c),b&&(d[b]=a[c]));return d}function D(a){return a instanceof Function||"[object Function]"===Object.prototype.toString.call(a)}function E(b,c){return function(d){return null!=d?(G(this,b,d),a.updateOffset(this,c),this):F(this,b)}}function F(a,b){return a.isValid()?a._d["get"+(a._isUTC?"UTC":"")+b]():NaN}function G(a,b,c){a.isValid()&&a._d["set"+(a._isUTC?"UTC":"")+b](c)}function H(a,b){var c;if("object"==typeof a)for(c in a)this.set(c,a[c]);else if(a=B(a),D(this[a]))return this[a](b);return this}function I(a,b,c){var d=""+Math.abs(a),e=b-d.length,f=a>=0;return(f?c?"+":"":"-")+Math.pow(10,Math.max(0,e)).toString().substr(1)+d}function J(a,b,c,d){var e=d;"string"==typeof d&&(e=function(){return this[d]()}),a&&(bd[a]=e),b&&(bd[b[0]]=function(){return I(e.apply(this,arguments),b[1],b[2])}),c&&(bd[c]=function(){return this.localeData().ordinal(e.apply(this,arguments),a)})}function K(a){return a.match(/\[[\s\S]/)?a.replace(/^\[|\]$/g,""):a.replace(/\\/g,"")}function L(a){var b,c,d=a.match($c);for(b=0,c=d.length;c>b;b++)bd[d[b]]?d[b]=bd[d[b]]:d[b]=K(d[b]);return function(e){var f="";for(b=0;c>b;b++)f+=d[b]instanceof Function?d[b].call(e,a):d[b];return f}}function M(a,b){return a.isValid()?(b=N(b,a.localeData()),ad[b]=ad[b]||L(b),ad[b](a)):a.localeData().invalidDate()}function N(a,b){function c(a){return b.longDateFormat(a)||a}var d=5;for(_c.lastIndex=0;d>=0&&_c.test(a);)a=a.replace(_c,c),_c.lastIndex=0,d-=1;return a}function O(a,b,c){td[a]=D(b)?b:function(a,d){return a&&c?c:b}}function P(a,b){return f(td,a)?td[a](b._strict,b._locale):new RegExp(Q(a))}function Q(a){return R(a.replace("\\","").replace(/\\(\[)|\\(\])|\[([^\]\[]*)\]|\\(.)/g,function(a,b,c,d,e){return b||c||d||e}))}function R(a){return a.replace(/[-\/\\^$*+?.()|[\]{}]/g,"\\$&")}function S(a,b){var c,d=b;for("string"==typeof a&&(a=[a]),"number"==typeof b&&(d=function(a,c){c[b]=r(a)}),c=0;c<a.length;c++)ud[a[c]]=d}function T(a,b){S(a,function(a,c,d,e){d._w=d._w||{},b(a,d._w,d,e)})}function U(a,b,c){null!=b&&f(ud,a)&&ud[a](b,c._a,c,a)}function V(a,b){return new Date(Date.UTC(a,b+1,0)).getUTCDate()}function W(a,b){return c(this._months)?this._months[a.month()]:this._months[Ed.test(b)?"format":"standalone"][a.month()]}function X(a,b){return c(this._monthsShort)?this._monthsShort[a.month()]:this._monthsShort[Ed.test(b)?"format":"standalone"][a.month()]}function Y(a,b,c){var d,e,f;for(this._monthsParse||(this._monthsParse=[],this._longMonthsParse=[],this._shortMonthsParse=[]),d=0;12>d;d++){if(e=h([2e3,d]),c&&!this._longMonthsParse[d]&&(this._longMonthsParse[d]=new RegExp("^"+this.months(e,"").replace(".","")+"$","i"),this._shortMonthsParse[d]=new RegExp("^"+this.monthsShort(e,"").replace(".","")+"$","i")),c||this._monthsParse[d]||(f="^"+this.months(e,"")+"|^"+this.monthsShort(e,""),this._monthsParse[d]=new RegExp(f.replace(".",""),"i")),c&&"MMMM"===b&&this._longMonthsParse[d].test(a))return d;if(c&&"MMM"===b&&this._shortMonthsParse[d].test(a))return d;if(!c&&this._monthsParse[d].test(a))return d}}function Z(a,b){var c;return a.isValid()?"string"==typeof b&&(b=a.localeData().monthsParse(b),"number"!=typeof b)?a:(c=Math.min(a.date(),V(a.year(),b)),a._d["set"+(a._isUTC?"UTC":"")+"Month"](b,c),a):a}function $(b){return null!=b?(Z(this,b),a.updateOffset(this,!0),this):F(this,"Month")}function _(){return V(this.year(),this.month())}function aa(a){return this._monthsParseExact?(f(this,"_monthsRegex")||ca.call(this),a?this._monthsShortStrictRegex:this._monthsShortRegex):this._monthsShortStrictRegex&&a?this._monthsShortStrictRegex:this._monthsShortRegex}function ba(a){return this._monthsParseExact?(f(this,"_monthsRegex")||ca.call(this),a?this._monthsStrictRegex:this._monthsRegex):this._monthsStrictRegex&&a?this._monthsStrictRegex:this._monthsRegex}function ca(){function a(a,b){return b.length-a.length}var b,c,d=[],e=[],f=[];for(b=0;12>b;b++)c=h([2e3,b]),d.push(this.monthsShort(c,"")),e.push(this.months(c,"")),f.push(this.months(c,"")),f.push(this.monthsShort(c,""));for(d.sort(a),e.sort(a),f.sort(a),b=0;12>b;b++)d[b]=R(d[b]),e[b]=R(e[b]),f[b]=R(f[b]);this._monthsRegex=new RegExp("^("+f.join("|")+")","i"),this._monthsShortRegex=this._monthsRegex,this._monthsStrictRegex=new RegExp("^("+e.join("|")+")$","i"),this._monthsShortStrictRegex=new RegExp("^("+d.join("|")+")$","i")}function da(a){var b,c=a._a;return c&&-2===j(a).overflow&&(b=c[wd]<0||c[wd]>11?wd:c[xd]<1||c[xd]>V(c[vd],c[wd])?xd:c[yd]<0||c[yd]>24||24===c[yd]&&(0!==c[zd]||0!==c[Ad]||0!==c[Bd])?yd:c[zd]<0||c[zd]>59?zd:c[Ad]<0||c[Ad]>59?Ad:c[Bd]<0||c[Bd]>999?Bd:-1,j(a)._overflowDayOfYear&&(vd>b||b>xd)&&(b=xd),j(a)._overflowWeeks&&-1===b&&(b=Cd),j(a)._overflowWeekday&&-1===b&&(b=Dd),j(a).overflow=b),a}function ea(b){a.suppressDeprecationWarnings===!1&&"undefined"!=typeof console&&console.warn&&console.warn("Deprecation warning: "+b)}function fa(a,b){var c=!0;return g(function(){return c&&(ea(a+"\nArguments: "+Array.prototype.slice.call(arguments).join(", ")+"\n"+(new Error).stack),c=!1),b.apply(this,arguments)},b)}function ga(a,b){Jd[a]||(ea(b),Jd[a]=!0)}function ha(a){var b,c,d,e,f,g,h=a._i,i=Kd.exec(h)||Ld.exec(h);if(i){for(j(a).iso=!0,b=0,c=Nd.length;c>b;b++)if(Nd[b][1].exec(i[1])){e=Nd[b][0],d=Nd[b][2]!==!1;break}if(null==e)return void(a._isValid=!1);if(i[3]){for(b=0,c=Od.length;c>b;b++)if(Od[b][1].exec(i[3])){f=(i[2]||" ")+Od[b][0];break}if(null==f)return void(a._isValid=!1)}if(!d&&null!=f)return void(a._isValid=!1);if(i[4]){if(!Md.exec(i[4]))return void(a._isValid=!1);g="Z"}a._f=e+(f||"")+(g||""),wa(a)}else a._isValid=!1}function ia(b){var c=Pd.exec(b._i);return null!==c?void(b._d=new Date(+c[1])):(ha(b),void(b._isValid===!1&&(delete b._isValid,a.createFromInputFallback(b))))}function ja(a,b,c,d,e,f,g){var h=new Date(a,b,c,d,e,f,g);return 100>a&&a>=0&&isFinite(h.getFullYear())&&h.setFullYear(a),h}function ka(a){var b=new Date(Date.UTC.apply(null,arguments));return 100>a&&a>=0&&isFinite(b.getUTCFullYear())&&b.setUTCFullYear(a),b}function la(a){return ma(a)?366:365}function ma(a){return a%4===0&&a%100!==0||a%400===0}function na(){return ma(this.year())}function oa(a,b,c){var d=7+b-c,e=(7+ka(a,0,d).getUTCDay()-b)%7;return-e+d-1}function pa(a,b,c,d,e){var f,g,h=(7+c-d)%7,i=oa(a,d,e),j=1+7*(b-1)+h+i;return 0>=j?(f=a-1,g=la(f)+j):j>la(a)?(f=a+1,g=j-la(a)):(f=a,g=j),{year:f,dayOfYear:g}}function qa(a,b,c){var d,e,f=oa(a.year(),b,c),g=Math.floor((a.dayOfYear()-f-1)/7)+1;return 1>g?(e=a.year()-1,d=g+ra(e,b,c)):g>ra(a.year(),b,c)?(d=g-ra(a.year(),b,c),e=a.year()+1):(e=a.year(),d=g),{week:d,year:e}}function ra(a,b,c){var d=oa(a,b,c),e=oa(a+1,b,c);return(la(a)-d+e)/7}function sa(a,b,c){return null!=a?a:null!=b?b:c}function ta(b){var c=new Date(a.now());return b._useUTC?[c.getUTCFullYear(),c.getUTCMonth(),c.getUTCDate()]:[c.getFullYear(),c.getMonth(),c.getDate()]}function ua(a){var b,c,d,e,f=[];if(!a._d){for(d=ta(a),a._w&&null==a._a[xd]&&null==a._a[wd]&&va(a),a._dayOfYear&&(e=sa(a._a[vd],d[vd]),a._dayOfYear>la(e)&&(j(a)._overflowDayOfYear=!0),c=ka(e,0,a._dayOfYear),a._a[wd]=c.getUTCMonth(),a._a[xd]=c.getUTCDate()),b=0;3>b&&null==a._a[b];++b)a._a[b]=f[b]=d[b];for(;7>b;b++)a._a[b]=f[b]=null==a._a[b]?2===b?1:0:a._a[b];24===a._a[yd]&&0===a._a[zd]&&0===a._a[Ad]&&0===a._a[Bd]&&(a._nextDay=!0,a._a[yd]=0),a._d=(a._useUTC?ka:ja).apply(null,f),null!=a._tzm&&a._d.setUTCMinutes(a._d.getUTCMinutes()-a._tzm),a._nextDay&&(a._a[yd]=24)}}function va(a){var b,c,d,e,f,g,h,i;b=a._w,null!=b.GG||null!=b.W||null!=b.E?(f=1,g=4,c=sa(b.GG,a._a[vd],qa(Ea(),1,4).year),d=sa(b.W,1),e=sa(b.E,1),(1>e||e>7)&&(i=!0)):(f=a._locale._week.dow,g=a._locale._week.doy,c=sa(b.gg,a._a[vd],qa(Ea(),f,g).year),d=sa(b.w,1),null!=b.d?(e=b.d,(0>e||e>6)&&(i=!0)):null!=b.e?(e=b.e+f,(b.e<0||b.e>6)&&(i=!0)):e=f),1>d||d>ra(c,f,g)?j(a)._overflowWeeks=!0:null!=i?j(a)._overflowWeekday=!0:(h=pa(c,d,e,f,g),a._a[vd]=h.year,a._dayOfYear=h.dayOfYear)}function wa(b){if(b._f===a.ISO_8601)return void ha(b);b._a=[],j(b).empty=!0;var c,d,e,f,g,h=""+b._i,i=h.length,k=0;for(e=N(b._f,b._locale).match($c)||[],c=0;c<e.length;c++)f=e[c],d=(h.match(P(f,b))||[])[0],d&&(g=h.substr(0,h.indexOf(d)),g.length>0&&j(b).unusedInput.push(g),h=h.slice(h.indexOf(d)+d.length),k+=d.length),bd[f]?(d?j(b).empty=!1:j(b).unusedTokens.push(f),U(f,d,b)):b._strict&&!d&&j(b).unusedTokens.push(f);j(b).charsLeftOver=i-k,h.length>0&&j(b).unusedInput.push(h),j(b).bigHour===!0&&b._a[yd]<=12&&b._a[yd]>0&&(j(b).bigHour=void 0),b._a[yd]=xa(b._locale,b._a[yd],b._meridiem),ua(b),da(b)}function xa(a,b,c){var d;return null==c?b:null!=a.meridiemHour?a.meridiemHour(b,c):null!=a.isPM?(d=a.isPM(c),d&&12>b&&(b+=12),d||12!==b||(b=0),b):b}function ya(a){var b,c,d,e,f;if(0===a._f.length)return j(a).invalidFormat=!0,void(a._d=new Date(NaN));for(e=0;e<a._f.length;e++)f=0,b=n({},a),null!=a._useUTC&&(b._useUTC=a._useUTC),b._f=a._f[e],wa(b),k(b)&&(f+=j(b).charsLeftOver,f+=10*j(b).unusedTokens.length,j(b).score=f,(null==d||d>f)&&(d=f,c=b));g(a,c||b)}function za(a){if(!a._d){var b=C(a._i);a._a=e([b.year,b.month,b.day||b.date,b.hour,b.minute,b.second,b.millisecond],function(a){return a&&parseInt(a,10)}),ua(a)}}function Aa(a){var b=new o(da(Ba(a)));return b._nextDay&&(b.add(1,"d"),b._nextDay=void 0),b}function Ba(a){var b=a._i,e=a._f;return a._locale=a._locale||z(a._l),null===b||void 0===e&&""===b?l({nullInput:!0}):("string"==typeof b&&(a._i=b=a._locale.preparse(b)),p(b)?new o(da(b)):(c(e)?ya(a):e?wa(a):d(b)?a._d=b:Ca(a),k(a)||(a._d=null),a))}function Ca(b){var f=b._i;void 0===f?b._d=new Date(a.now()):d(f)?b._d=new Date(+f):"string"==typeof f?ia(b):c(f)?(b._a=e(f.slice(0),function(a){return parseInt(a,10)}),ua(b)):"object"==typeof f?za(b):"number"==typeof f?b._d=new Date(f):a.createFromInputFallback(b)}function Da(a,b,c,d,e){var f={};return"boolean"==typeof c&&(d=c,c=void 0),f._isAMomentObject=!0,f._useUTC=f._isUTC=e,f._l=c,f._i=a,f._f=b,f._strict=d,Aa(f)}function Ea(a,b,c,d){return Da(a,b,c,d,!1)}function Fa(a,b){var d,e;if(1===b.length&&c(b[0])&&(b=b[0]),!b.length)return Ea();for(d=b[0],e=1;e<b.length;++e)(!b[e].isValid()||b[e][a](d))&&(d=b[e]);return d}function Ga(){var a=[].slice.call(arguments,0);return Fa("isBefore",a)}function Ha(){var a=[].slice.call(arguments,0);return Fa("isAfter",a)}function Ia(a){var b=C(a),c=b.year||0,d=b.quarter||0,e=b.month||0,f=b.week||0,g=b.day||0,h=b.hour||0,i=b.minute||0,j=b.second||0,k=b.millisecond||0;this._milliseconds=+k+1e3*j+6e4*i+36e5*h,this._days=+g+7*f,this._months=+e+3*d+12*c,this._data={},this._locale=z(),this._bubble()}function Ja(a){return a instanceof Ia}function Ka(a,b){J(a,0,0,function(){var a=this.utcOffset(),c="+";return 0>a&&(a=-a,c="-"),c+I(~~(a/60),2)+b+I(~~a%60,2)})}function La(a,b){var c=(b||"").match(a)||[],d=c[c.length-1]||[],e=(d+"").match(Ud)||["-",0,0],f=+(60*e[1])+r(e[2]);return"+"===e[0]?f:-f}function Ma(b,c){var e,f;return c._isUTC?(e=c.clone(),f=(p(b)||d(b)?+b:+Ea(b))-+e,e._d.setTime(+e._d+f),a.updateOffset(e,!1),e):Ea(b).local()}function Na(a){return 15*-Math.round(a._d.getTimezoneOffset()/15)}function Oa(b,c){var d,e=this._offset||0;return this.isValid()?null!=b?("string"==typeof b?b=La(qd,b):Math.abs(b)<16&&(b=60*b),!this._isUTC&&c&&(d=Na(this)),this._offset=b,this._isUTC=!0,null!=d&&this.add(d,"m"),e!==b&&(!c||this._changeInProgress?cb(this,Za(b-e,"m"),1,!1):this._changeInProgress||(this._changeInProgress=!0,a.updateOffset(this,!0),this._changeInProgress=null)),this):this._isUTC?e:Na(this):null!=b?this:NaN}function Pa(a,b){return null!=a?("string"!=typeof a&&(a=-a),this.utcOffset(a,b),this):-this.utcOffset()}function Qa(a){return this.utcOffset(0,a)}function Ra(a){return this._isUTC&&(this.utcOffset(0,a),this._isUTC=!1,a&&this.subtract(Na(this),"m")),this}function Sa(){return this._tzm?this.utcOffset(this._tzm):"string"==typeof this._i&&this.utcOffset(La(pd,this._i)),this}function Ta(a){return this.isValid()?(a=a?Ea(a).utcOffset():0,(this.utcOffset()-a)%60===0):!1}function Ua(){return this.utcOffset()>this.clone().month(0).utcOffset()||this.utcOffset()>this.clone().month(5).utcOffset()}function Va(){if(!m(this._isDSTShifted))return this._isDSTShifted;var a={};if(n(a,this),a=Ba(a),a._a){var b=a._isUTC?h(a._a):Ea(a._a);this._isDSTShifted=this.isValid()&&s(a._a,b.toArray())>0}else this._isDSTShifted=!1;return this._isDSTShifted}function Wa(){return this.isValid()?!this._isUTC:!1}function Xa(){return this.isValid()?this._isUTC:!1}function Ya(){return this.isValid()?this._isUTC&&0===this._offset:!1}function Za(a,b){var c,d,e,g=a,h=null;return Ja(a)?g={ms:a._milliseconds,d:a._days,M:a._months}:"number"==typeof a?(g={},b?g[b]=a:g.milliseconds=a):(h=Vd.exec(a))?(c="-"===h[1]?-1:1,g={y:0,d:r(h[xd])*c,h:r(h[yd])*c,m:r(h[zd])*c,s:r(h[Ad])*c,ms:r(h[Bd])*c}):(h=Wd.exec(a))?(c="-"===h[1]?-1:1,g={y:$a(h[2],c),M:$a(h[3],c),d:$a(h[4],c),h:$a(h[5],c),m:$a(h[6],c),s:$a(h[7],c),w:$a(h[8],c)}):null==g?g={}:"object"==typeof g&&("from"in g||"to"in g)&&(e=ab(Ea(g.from),Ea(g.to)),g={},g.ms=e.milliseconds,g.M=e.months),d=new Ia(g),Ja(a)&&f(a,"_locale")&&(d._locale=a._locale),d}function $a(a,b){var c=a&&parseFloat(a.replace(",","."));return(isNaN(c)?0:c)*b}function _a(a,b){var c={milliseconds:0,months:0};return c.months=b.month()-a.month()+12*(b.year()-a.year()),a.clone().add(c.months,"M").isAfter(b)&&--c.months,c.milliseconds=+b-+a.clone().add(c.months,"M"),c}function ab(a,b){var c;return a.isValid()&&b.isValid()?(b=Ma(b,a),a.isBefore(b)?c=_a(a,b):(c=_a(b,a),c.milliseconds=-c.milliseconds,c.months=-c.months),c):{milliseconds:0,months:0}}function bb(a,b){return function(c,d){var e,f;return null===d||isNaN(+d)||(ga(b,"moment()."+b+"(period, number) is deprecated. Please use moment()."+b+"(number, period)."),f=c,c=d,d=f),c="string"==typeof c?+c:c,e=Za(c,d),cb(this,e,a),this}}function cb(b,c,d,e){var f=c._milliseconds,g=c._days,h=c._months;b.isValid()&&(e=null==e?!0:e,f&&b._d.setTime(+b._d+f*d),g&&G(b,"Date",F(b,"Date")+g*d),h&&Z(b,F(b,"Month")+h*d),e&&a.updateOffset(b,g||h))}function db(a,b){var c=a||Ea(),d=Ma(c,this).startOf("day"),e=this.diff(d,"days",!0),f=-6>e?"sameElse":-1>e?"lastWeek":0>e?"lastDay":1>e?"sameDay":2>e?"nextDay":7>e?"nextWeek":"sameElse",g=b&&(D(b[f])?b[f]():b[f]);return this.format(g||this.localeData().calendar(f,this,Ea(c)))}function eb(){return new o(this)}function fb(a,b){var c=p(a)?a:Ea(a);return this.isValid()&&c.isValid()?(b=B(m(b)?"millisecond":b),"millisecond"===b?+this>+c:+c<+this.clone().startOf(b)):!1}function gb(a,b){var c=p(a)?a:Ea(a);return this.isValid()&&c.isValid()?(b=B(m(b)?"millisecond":b),"millisecond"===b?+c>+this:+this.clone().endOf(b)<+c):!1}function hb(a,b,c){return this.isAfter(a,c)&&this.isBefore(b,c)}function ib(a,b){var c,d=p(a)?a:Ea(a);return this.isValid()&&d.isValid()?(b=B(b||"millisecond"),"millisecond"===b?+this===+d:(c=+d,+this.clone().startOf(b)<=c&&c<=+this.clone().endOf(b))):!1}function jb(a,b){return this.isSame(a,b)||this.isAfter(a,b)}function kb(a,b){return this.isSame(a,b)||this.isBefore(a,b)}function lb(a,b,c){var d,e,f,g;return this.isValid()?(d=Ma(a,this),d.isValid()?(e=6e4*(d.utcOffset()-this.utcOffset()),b=B(b),"year"===b||"month"===b||"quarter"===b?(g=mb(this,d),"quarter"===b?g/=3:"year"===b&&(g/=12)):(f=this-d,g="second"===b?f/1e3:"minute"===b?f/6e4:"hour"===b?f/36e5:"day"===b?(f-e)/864e5:"week"===b?(f-e)/6048e5:f),c?g:q(g)):NaN):NaN}function mb(a,b){var c,d,e=12*(b.year()-a.year())+(b.month()-a.month()),f=a.clone().add(e,"months");return 0>b-f?(c=a.clone().add(e-1,"months"),d=(b-f)/(f-c)):(c=a.clone().add(e+1,"months"),d=(b-f)/(c-f)),-(e+d)}function nb(){return this.clone().locale("en").format("ddd MMM DD YYYY HH:mm:ss [GMT]ZZ")}function ob(){var a=this.clone().utc();return 0<a.year()&&a.year()<=9999?D(Date.prototype.toISOString)?this.toDate().toISOString():M(a,"YYYY-MM-DD[T]HH:mm:ss.SSS[Z]"):M(a,"YYYYYY-MM-DD[T]HH:mm:ss.SSS[Z]")}function pb(b){var c=M(this,b||a.defaultFormat);return this.localeData().postformat(c)}function qb(a,b){return this.isValid()&&(p(a)&&a.isValid()||Ea(a).isValid())?Za({to:this,from:a}).locale(this.locale()).humanize(!b):this.localeData().invalidDate()}function rb(a){return this.from(Ea(),a)}function sb(a,b){return this.isValid()&&(p(a)&&a.isValid()||Ea(a).isValid())?Za({from:this,to:a}).locale(this.locale()).humanize(!b):this.localeData().invalidDate()}function tb(a){return this.to(Ea(),a)}function ub(a){var b;return void 0===a?this._locale._abbr:(b=z(a),null!=b&&(this._locale=b),this)}function vb(){return this._locale}function wb(a){switch(a=B(a)){case"year":this.month(0);case"quarter":case"month":this.date(1);case"week":case"isoWeek":case"day":this.hours(0);case"hour":this.minutes(0);case"minute":this.seconds(0);case"second":this.milliseconds(0)}return"week"===a&&this.weekday(0),"isoWeek"===a&&this.isoWeekday(1),"quarter"===a&&this.month(3*Math.floor(this.month()/3)),this}function xb(a){return a=B(a),void 0===a||"millisecond"===a?this:this.startOf(a).add(1,"isoWeek"===a?"week":a).subtract(1,"ms")}function yb(){return+this._d-6e4*(this._offset||0)}function zb(){return Math.floor(+this/1e3)}function Ab(){return this._offset?new Date(+this):this._d}function Bb(){var a=this;return[a.year(),a.month(),a.date(),a.hour(),a.minute(),a.second(),a.millisecond()]}function Cb(){var a=this;return{years:a.year(),months:a.month(),date:a.date(),hours:a.hours(),minutes:a.minutes(),seconds:a.seconds(),milliseconds:a.milliseconds()}}function Db(){return this.isValid()?this.toISOString():"null"}function Eb(){return k(this)}function Fb(){return g({},j(this))}function Gb(){return j(this).overflow}function Hb(){return{input:this._i,format:this._f,locale:this._locale,isUTC:this._isUTC,strict:this._strict}}function Ib(a,b){J(0,[a,a.length],0,b)}function Jb(a){return Nb.call(this,a,this.week(),this.weekday(),this.localeData()._week.dow,this.localeData()._week.doy)}function Kb(a){return Nb.call(this,a,this.isoWeek(),this.isoWeekday(),1,4)}function Lb(){return ra(this.year(),1,4)}function Mb(){var a=this.localeData()._week;return ra(this.year(),a.dow,a.doy)}function Nb(a,b,c,d,e){var f;return null==a?qa(this,d,e).year:(f=ra(a,d,e),b>f&&(b=f),Ob.call(this,a,b,c,d,e))}function Ob(a,b,c,d,e){var f=pa(a,b,c,d,e),g=ka(f.year,0,f.dayOfYear);return this.year(g.getUTCFullYear()),this.month(g.getUTCMonth()),this.date(g.getUTCDate()),this}function Pb(a){return null==a?Math.ceil((this.month()+1)/3):this.month(3*(a-1)+this.month()%3)}function Qb(a){return qa(a,this._week.dow,this._week.doy).week}function Rb(){return this._week.dow}function Sb(){return this._week.doy}function Tb(a){var b=this.localeData().week(this);return null==a?b:this.add(7*(a-b),"d")}function Ub(a){var b=qa(this,1,4).week;return null==a?b:this.add(7*(a-b),"d")}function Vb(a,b){return"string"!=typeof a?a:isNaN(a)?(a=b.weekdaysParse(a),"number"==typeof a?a:null):parseInt(a,10)}function Wb(a,b){return c(this._weekdays)?this._weekdays[a.day()]:this._weekdays[this._weekdays.isFormat.test(b)?"format":"standalone"][a.day()]}function Xb(a){return this._weekdaysShort[a.day()]}function Yb(a){return this._weekdaysMin[a.day()]}function Zb(a,b,c){var d,e,f;for(this._weekdaysParse||(this._weekdaysParse=[],this._minWeekdaysParse=[],this._shortWeekdaysParse=[],this._fullWeekdaysParse=[]),d=0;7>d;d++){if(e=Ea([2e3,1]).day(d),c&&!this._fullWeekdaysParse[d]&&(this._fullWeekdaysParse[d]=new RegExp("^"+this.weekdays(e,"").replace(".",".?")+"$","i"),this._shortWeekdaysParse[d]=new RegExp("^"+this.weekdaysShort(e,"").replace(".",".?")+"$","i"),this._minWeekdaysParse[d]=new RegExp("^"+this.weekdaysMin(e,"").replace(".",".?")+"$","i")),this._weekdaysParse[d]||(f="^"+this.weekdays(e,"")+"|^"+this.weekdaysShort(e,"")+"|^"+this.weekdaysMin(e,""),this._weekdaysParse[d]=new RegExp(f.replace(".",""),"i")),c&&"dddd"===b&&this._fullWeekdaysParse[d].test(a))return d;if(c&&"ddd"===b&&this._shortWeekdaysParse[d].test(a))return d;if(c&&"dd"===b&&this._minWeekdaysParse[d].test(a))return d;if(!c&&this._weekdaysParse[d].test(a))return d}}function $b(a){if(!this.isValid())return null!=a?this:NaN;var b=this._isUTC?this._d.getUTCDay():this._d.getDay();return null!=a?(a=Vb(a,this.localeData()),this.add(a-b,"d")):b}function _b(a){if(!this.isValid())return null!=a?this:NaN;var b=(this.day()+7-this.localeData()._week.dow)%7;return null==a?b:this.add(a-b,"d")}function ac(a){return this.isValid()?null==a?this.day()||7:this.day(this.day()%7?a:a-7):null!=a?this:NaN}function bc(a){var b=Math.round((this.clone().startOf("day")-this.clone().startOf("year"))/864e5)+1;return null==a?b:this.add(a-b,"d")}function cc(){return this.hours()%12||12}function dc(a,b){J(a,0,0,function(){return this.localeData().meridiem(this.hours(),this.minutes(),b)})}function ec(a,b){return b._meridiemParse}function fc(a){return"p"===(a+"").toLowerCase().charAt(0)}function gc(a,b,c){return a>11?c?"pm":"PM":c?"am":"AM"}function hc(a,b){b[Bd]=r(1e3*("0."+a))}function ic(){return this._isUTC?"UTC":""}function jc(){return this._isUTC?"Coordinated Universal Time":""}function kc(a){return Ea(1e3*a)}function lc(){return Ea.apply(null,arguments).parseZone()}function mc(a,b,c){var d=this._calendar[a];return D(d)?d.call(b,c):d}function nc(a){var b=this._longDateFormat[a],c=this._longDateFormat[a.toUpperCase()];return b||!c?b:(this._longDateFormat[a]=c.replace(/MMMM|MM|DD|dddd/g,function(a){return a.slice(1)}),this._longDateFormat[a])}function oc(){return this._invalidDate}function pc(a){return this._ordinal.replace("%d",a)}function qc(a){return a}function rc(a,b,c,d){var e=this._relativeTime[c];return D(e)?e(a,b,c,d):e.replace(/%d/i,a)}function sc(a,b){var c=this._relativeTime[a>0?"future":"past"];return D(c)?c(b):c.replace(/%s/i,b)}function tc(a){var b,c;for(c in a)b=a[c],D(b)?this[c]=b:this["_"+c]=b;this._ordinalParseLenient=new RegExp(this._ordinalParse.source+"|"+/\d{1,2}/.source)}function uc(a,b,c,d){var e=z(),f=h().set(d,b);return e[c](f,a)}function vc(a,b,c,d,e){if("number"==typeof a&&(b=a,a=void 0),a=a||"",null!=b)return uc(a,b,c,e);var f,g=[];for(f=0;d>f;f++)g[f]=uc(a,f,c,e);return g}function wc(a,b){return vc(a,b,"months",12,"month")}function xc(a,b){return vc(a,b,"monthsShort",12,"month")}function yc(a,b){return vc(a,b,"weekdays",7,"day")}function zc(a,b){return vc(a,b,"weekdaysShort",7,"day")}function Ac(a,b){return vc(a,b,"weekdaysMin",7,"day")}function Bc(){var a=this._data;return this._milliseconds=se(this._milliseconds),this._days=se(this._days),this._months=se(this._months),a.milliseconds=se(a.milliseconds),a.seconds=se(a.seconds),a.minutes=se(a.minutes),a.hours=se(a.hours),a.months=se(a.months),a.years=se(a.years),this}function Cc(a,b,c,d){var e=Za(b,c);return a._milliseconds+=d*e._milliseconds,a._days+=d*e._days,a._months+=d*e._months,a._bubble()}function Dc(a,b){return Cc(this,a,b,1)}function Ec(a,b){return Cc(this,a,b,-1)}function Fc(a){return 0>a?Math.floor(a):Math.ceil(a)}function Gc(){var a,b,c,d,e,f=this._milliseconds,g=this._days,h=this._months,i=this._data;return f>=0&&g>=0&&h>=0||0>=f&&0>=g&&0>=h||(f+=864e5*Fc(Ic(h)+g),g=0,h=0),i.milliseconds=f%1e3,a=q(f/1e3),i.seconds=a%60,b=q(a/60),i.minutes=b%60,c=q(b/60),i.hours=c%24,g+=q(c/24),e=q(Hc(g)),h+=e,g-=Fc(Ic(e)),d=q(h/12),h%=12,i.days=g,i.months=h,i.years=d,this}function Hc(a){return 4800*a/146097}function Ic(a){return 146097*a/4800}function Jc(a){var b,c,d=this._milliseconds;if(a=B(a),"month"===a||"year"===a)return b=this._days+d/864e5,c=this._months+Hc(b),"month"===a?c:c/12;switch(b=this._days+Math.round(Ic(this._months)),a){case"week":return b/7+d/6048e5;case"day":return b+d/864e5;case"hour":return 24*b+d/36e5;case"minute":return 1440*b+d/6e4;case"second":return 86400*b+d/1e3;case"millisecond":return Math.floor(864e5*b)+d;default:throw new Error("Unknown unit "+a)}}function Kc(){return this._milliseconds+864e5*this._days+this._months%12*2592e6+31536e6*r(this._months/12)}function Lc(a){return function(){return this.as(a)}}function Mc(a){return a=B(a),this[a+"s"]()}function Nc(a){return function(){return this._data[a]}}function Oc(){return q(this.days()/7)}function Pc(a,b,c,d,e){return e.relativeTime(b||1,!!c,a,d)}function Qc(a,b,c){var d=Za(a).abs(),e=Ie(d.as("s")),f=Ie(d.as("m")),g=Ie(d.as("h")),h=Ie(d.as("d")),i=Ie(d.as("M")),j=Ie(d.as("y")),k=e<Je.s&&["s",e]||1>=f&&["m"]||f<Je.m&&["mm",f]||1>=g&&["h"]||g<Je.h&&["hh",g]||1>=h&&["d"]||h<Je.d&&["dd",h]||1>=i&&["M"]||i<Je.M&&["MM",i]||1>=j&&["y"]||["yy",j];return k[2]=b,k[3]=+a>0,k[4]=c,Pc.apply(null,k)}function Rc(a,b){return void 0===Je[a]?!1:void 0===b?Je[a]:(Je[a]=b,!0)}function Sc(a){var b=this.localeData(),c=Qc(this,!a,b);return a&&(c=b.pastFuture(+this,c)),b.postformat(c)}function Tc(){var a,b,c,d=Ke(this._milliseconds)/1e3,e=Ke(this._days),f=Ke(this._months);a=q(d/60),b=q(a/60),d%=60,a%=60,c=q(f/12),f%=12;var g=c,h=f,i=e,j=b,k=a,l=d,m=this.asSeconds();return m?(0>m?"-":"")+"P"+(g?g+"Y":"")+(h?h+"M":"")+(i?i+"D":"")+(j||k||l?"T":"")+(j?j+"H":"")+(k?k+"M":"")+(l?l+"S":""):"P0D"}var Uc,Vc,Wc=a.momentProperties=[],Xc=!1,Yc={},Zc={},$c=/(\[[^\[]*\])|(\\)?([Hh]mm(ss)?|Mo|MM?M?M?|Do|DDDo|DD?D?D?|ddd?d?|do?|w[o|w]?|W[o|W]?|Qo?|YYYYYY|YYYYY|YYYY|YY|gg(ggg?)?|GG(GGG?)?|e|E|a|A|hh?|HH?|mm?|ss?|S{1,9}|x|X|zz?|ZZ?|.)/g,_c=/(\[[^\[]*\])|(\\)?(LTS|LT|LL?L?L?|l{1,4})/g,ad={},bd={},cd=/\d/,dd=/\d\d/,ed=/\d{3}/,fd=/\d{4}/,gd=/[+-]?\d{6}/,hd=/\d\d?/,id=/\d\d\d\d?/,jd=/\d\d\d\d\d\d?/,kd=/\d{1,3}/,ld=/\d{1,4}/,md=/[+-]?\d{1,6}/,nd=/\d+/,od=/[+-]?\d+/,pd=/Z|[+-]\d\d:?\d\d/gi,qd=/Z|[+-]\d\d(?::?\d\d)?/gi,rd=/[+-]?\d+(\.\d{1,3})?/,sd=/[0-9]*['a-z\u00A0-\u05FF\u0700-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+|[\u0600-\u06FF\/]+(\s*?[\u0600-\u06FF]+){1,2}/i,td={},ud={},vd=0,wd=1,xd=2,yd=3,zd=4,Ad=5,Bd=6,Cd=7,Dd=8;J("M",["MM",2],"Mo",function(){return this.month()+1}),J("MMM",0,0,function(a){return this.localeData().monthsShort(this,a)}),J("MMMM",0,0,function(a){return this.localeData().months(this,a)}),A("month","M"),O("M",hd),O("MM",hd,dd),O("MMM",function(a,b){return b.monthsShortRegex(a)}),O("MMMM",function(a,b){return b.monthsRegex(a)}),S(["M","MM"],function(a,b){b[wd]=r(a)-1}),S(["MMM","MMMM"],function(a,b,c,d){var e=c._locale.monthsParse(a,d,c._strict);null!=e?b[wd]=e:j(c).invalidMonth=a});var Ed=/D[oD]?(\[[^\[\]]*\]|\s+)+MMMM?/,Fd="January_February_March_April_May_June_July_August_September_October_November_December".split("_"),Gd="Jan_Feb_Mar_Apr_May_Jun_Jul_Aug_Sep_Oct_Nov_Dec".split("_"),Hd=sd,Id=sd,Jd={};a.suppressDeprecationWarnings=!1;var Kd=/^\s*((?:[+-]\d{6}|\d{4})-(?:\d\d-\d\d|W\d\d-\d|W\d\d|\d\d\d|\d\d))(?:(T| )(\d\d(?::\d\d(?::\d\d(?:[.,]\d+)?)?)?)([\+\-]\d\d(?::?\d\d)?|\s*Z)?)?/,Ld=/^\s*((?:[+-]\d{6}|\d{4})(?:\d\d\d\d|W\d\d\d|W\d\d|\d\d\d|\d\d))(?:(T| )(\d\d(?:\d\d(?:\d\d(?:[.,]\d+)?)?)?)([\+\-]\d\d(?::?\d\d)?|\s*Z)?)?/,Md=/Z|[+-]\d\d(?::?\d\d)?/,Nd=[["YYYYYY-MM-DD",/[+-]\d{6}-\d\d-\d\d/],["YYYY-MM-DD",/\d{4}-\d\d-\d\d/],["GGGG-[W]WW-E",/\d{4}-W\d\d-\d/],["GGGG-[W]WW",/\d{4}-W\d\d/,!1],["YYYY-DDD",/\d{4}-\d{3}/],["YYYY-MM",/\d{4}-\d\d/,!1],["YYYYYYMMDD",/[+-]\d{10}/],["YYYYMMDD",/\d{8}/],["GGGG[W]WWE",/\d{4}W\d{3}/],["GGGG[W]WW",/\d{4}W\d{2}/,!1],["YYYYDDD",/\d{7}/]],Od=[["HH:mm:ss.SSSS",/\d\d:\d\d:\d\d\.\d+/],["HH:mm:ss,SSSS",/\d\d:\d\d:\d\d,\d+/],["HH:mm:ss",/\d\d:\d\d:\d\d/],["HH:mm",/\d\d:\d\d/],["HHmmss.SSSS",/\d\d\d\d\d\d\.\d+/],["HHmmss,SSSS",/\d\d\d\d\d\d,\d+/],["HHmmss",/\d\d\d\d\d\d/],["HHmm",/\d\d\d\d/],["HH",/\d\d/]],Pd=/^\/?Date\((\-?\d+)/i;a.createFromInputFallback=fa("moment construction falls back to js Date. This is discouraged and will be removed in upcoming major release. Please refer to https://github.com/moment/moment/issues/1407 for more info.",function(a){a._d=new Date(a._i+(a._useUTC?" UTC":""))}),J("Y",0,0,function(){var a=this.year();return 9999>=a?""+a:"+"+a}),J(0,["YY",2],0,function(){return this.year()%100}),J(0,["YYYY",4],0,"year"),J(0,["YYYYY",5],0,"year"),J(0,["YYYYYY",6,!0],0,"year"),A("year","y"),O("Y",od),O("YY",hd,dd),O("YYYY",ld,fd),O("YYYYY",md,gd),O("YYYYYY",md,gd),S(["YYYYY","YYYYYY"],vd),S("YYYY",function(b,c){c[vd]=2===b.length?a.parseTwoDigitYear(b):r(b)}),S("YY",function(b,c){c[vd]=a.parseTwoDigitYear(b)}),S("Y",function(a,b){b[vd]=parseInt(a,10)}),a.parseTwoDigitYear=function(a){return r(a)+(r(a)>68?1900:2e3)};var Qd=E("FullYear",!1);a.ISO_8601=function(){};var Rd=fa("moment().min is deprecated, use moment.min instead. https://github.com/moment/moment/issues/1548",function(){var a=Ea.apply(null,arguments);return this.isValid()&&a.isValid()?this>a?this:a:l()}),Sd=fa("moment().max is deprecated, use moment.max instead. https://github.com/moment/moment/issues/1548",function(){var a=Ea.apply(null,arguments);return this.isValid()&&a.isValid()?a>this?this:a:l()}),Td=function(){return Date.now?Date.now():+new Date};Ka("Z",":"),Ka("ZZ",""),O("Z",qd),O("ZZ",qd),S(["Z","ZZ"],function(a,b,c){c._useUTC=!0,c._tzm=La(qd,a)});var Ud=/([\+\-]|\d\d)/gi;a.updateOffset=function(){};var Vd=/(\-)?(?:(\d*)[. ])?(\d+)\:(\d+)(?:\:(\d+)\.?(\d{3})?)?/,Wd=/^(-)?P(?:(?:([0-9,.]*)Y)?(?:([0-9,.]*)M)?(?:([0-9,.]*)D)?(?:T(?:([0-9,.]*)H)?(?:([0-9,.]*)M)?(?:([0-9,.]*)S)?)?|([0-9,.]*)W)$/;
Za.fn=Ia.prototype;var Xd=bb(1,"add"),Yd=bb(-1,"subtract");a.defaultFormat="YYYY-MM-DDTHH:mm:ssZ";var Zd=fa("moment().lang() is deprecated. Instead, use moment().localeData() to get the language configuration. Use moment().locale() to change languages.",function(a){return void 0===a?this.localeData():this.locale(a)});J(0,["gg",2],0,function(){return this.weekYear()%100}),J(0,["GG",2],0,function(){return this.isoWeekYear()%100}),Ib("gggg","weekYear"),Ib("ggggg","weekYear"),Ib("GGGG","isoWeekYear"),Ib("GGGGG","isoWeekYear"),A("weekYear","gg"),A("isoWeekYear","GG"),O("G",od),O("g",od),O("GG",hd,dd),O("gg",hd,dd),O("GGGG",ld,fd),O("gggg",ld,fd),O("GGGGG",md,gd),O("ggggg",md,gd),T(["gggg","ggggg","GGGG","GGGGG"],function(a,b,c,d){b[d.substr(0,2)]=r(a)}),T(["gg","GG"],function(b,c,d,e){c[e]=a.parseTwoDigitYear(b)}),J("Q",0,"Qo","quarter"),A("quarter","Q"),O("Q",cd),S("Q",function(a,b){b[wd]=3*(r(a)-1)}),J("w",["ww",2],"wo","week"),J("W",["WW",2],"Wo","isoWeek"),A("week","w"),A("isoWeek","W"),O("w",hd),O("ww",hd,dd),O("W",hd),O("WW",hd,dd),T(["w","ww","W","WW"],function(a,b,c,d){b[d.substr(0,1)]=r(a)});var $d={dow:0,doy:6};J("D",["DD",2],"Do","date"),A("date","D"),O("D",hd),O("DD",hd,dd),O("Do",function(a,b){return a?b._ordinalParse:b._ordinalParseLenient}),S(["D","DD"],xd),S("Do",function(a,b){b[xd]=r(a.match(hd)[0],10)});var _d=E("Date",!0);J("d",0,"do","day"),J("dd",0,0,function(a){return this.localeData().weekdaysMin(this,a)}),J("ddd",0,0,function(a){return this.localeData().weekdaysShort(this,a)}),J("dddd",0,0,function(a){return this.localeData().weekdays(this,a)}),J("e",0,0,"weekday"),J("E",0,0,"isoWeekday"),A("day","d"),A("weekday","e"),A("isoWeekday","E"),O("d",hd),O("e",hd),O("E",hd),O("dd",sd),O("ddd",sd),O("dddd",sd),T(["dd","ddd","dddd"],function(a,b,c,d){var e=c._locale.weekdaysParse(a,d,c._strict);null!=e?b.d=e:j(c).invalidWeekday=a}),T(["d","e","E"],function(a,b,c,d){b[d]=r(a)});var ae="Sunday_Monday_Tuesday_Wednesday_Thursday_Friday_Saturday".split("_"),be="Sun_Mon_Tue_Wed_Thu_Fri_Sat".split("_"),ce="Su_Mo_Tu_We_Th_Fr_Sa".split("_");J("DDD",["DDDD",3],"DDDo","dayOfYear"),A("dayOfYear","DDD"),O("DDD",kd),O("DDDD",ed),S(["DDD","DDDD"],function(a,b,c){c._dayOfYear=r(a)}),J("H",["HH",2],0,"hour"),J("h",["hh",2],0,cc),J("hmm",0,0,function(){return""+cc.apply(this)+I(this.minutes(),2)}),J("hmmss",0,0,function(){return""+cc.apply(this)+I(this.minutes(),2)+I(this.seconds(),2)}),J("Hmm",0,0,function(){return""+this.hours()+I(this.minutes(),2)}),J("Hmmss",0,0,function(){return""+this.hours()+I(this.minutes(),2)+I(this.seconds(),2)}),dc("a",!0),dc("A",!1),A("hour","h"),O("a",ec),O("A",ec),O("H",hd),O("h",hd),O("HH",hd,dd),O("hh",hd,dd),O("hmm",id),O("hmmss",jd),O("Hmm",id),O("Hmmss",jd),S(["H","HH"],yd),S(["a","A"],function(a,b,c){c._isPm=c._locale.isPM(a),c._meridiem=a}),S(["h","hh"],function(a,b,c){b[yd]=r(a),j(c).bigHour=!0}),S("hmm",function(a,b,c){var d=a.length-2;b[yd]=r(a.substr(0,d)),b[zd]=r(a.substr(d)),j(c).bigHour=!0}),S("hmmss",function(a,b,c){var d=a.length-4,e=a.length-2;b[yd]=r(a.substr(0,d)),b[zd]=r(a.substr(d,2)),b[Ad]=r(a.substr(e)),j(c).bigHour=!0}),S("Hmm",function(a,b,c){var d=a.length-2;b[yd]=r(a.substr(0,d)),b[zd]=r(a.substr(d))}),S("Hmmss",function(a,b,c){var d=a.length-4,e=a.length-2;b[yd]=r(a.substr(0,d)),b[zd]=r(a.substr(d,2)),b[Ad]=r(a.substr(e))});var de=/[ap]\.?m?\.?/i,ee=E("Hours",!0);J("m",["mm",2],0,"minute"),A("minute","m"),O("m",hd),O("mm",hd,dd),S(["m","mm"],zd);var fe=E("Minutes",!1);J("s",["ss",2],0,"second"),A("second","s"),O("s",hd),O("ss",hd,dd),S(["s","ss"],Ad);var ge=E("Seconds",!1);J("S",0,0,function(){return~~(this.millisecond()/100)}),J(0,["SS",2],0,function(){return~~(this.millisecond()/10)}),J(0,["SSS",3],0,"millisecond"),J(0,["SSSS",4],0,function(){return 10*this.millisecond()}),J(0,["SSSSS",5],0,function(){return 100*this.millisecond()}),J(0,["SSSSSS",6],0,function(){return 1e3*this.millisecond()}),J(0,["SSSSSSS",7],0,function(){return 1e4*this.millisecond()}),J(0,["SSSSSSSS",8],0,function(){return 1e5*this.millisecond()}),J(0,["SSSSSSSSS",9],0,function(){return 1e6*this.millisecond()}),A("millisecond","ms"),O("S",kd,cd),O("SS",kd,dd),O("SSS",kd,ed);var he;for(he="SSSS";he.length<=9;he+="S")O(he,nd);for(he="S";he.length<=9;he+="S")S(he,hc);var ie=E("Milliseconds",!1);J("z",0,0,"zoneAbbr"),J("zz",0,0,"zoneName");var je=o.prototype;je.add=Xd,je.calendar=db,je.clone=eb,je.diff=lb,je.endOf=xb,je.format=pb,je.from=qb,je.fromNow=rb,je.to=sb,je.toNow=tb,je.get=H,je.invalidAt=Gb,je.isAfter=fb,je.isBefore=gb,je.isBetween=hb,je.isSame=ib,je.isSameOrAfter=jb,je.isSameOrBefore=kb,je.isValid=Eb,je.lang=Zd,je.locale=ub,je.localeData=vb,je.max=Sd,je.min=Rd,je.parsingFlags=Fb,je.set=H,je.startOf=wb,je.subtract=Yd,je.toArray=Bb,je.toObject=Cb,je.toDate=Ab,je.toISOString=ob,je.toJSON=Db,je.toString=nb,je.unix=zb,je.valueOf=yb,je.creationData=Hb,je.year=Qd,je.isLeapYear=na,je.weekYear=Jb,je.isoWeekYear=Kb,je.quarter=je.quarters=Pb,je.month=$,je.daysInMonth=_,je.week=je.weeks=Tb,je.isoWeek=je.isoWeeks=Ub,je.weeksInYear=Mb,je.isoWeeksInYear=Lb,je.date=_d,je.day=je.days=$b,je.weekday=_b,je.isoWeekday=ac,je.dayOfYear=bc,je.hour=je.hours=ee,je.minute=je.minutes=fe,je.second=je.seconds=ge,je.millisecond=je.milliseconds=ie,je.utcOffset=Oa,je.utc=Qa,je.local=Ra,je.parseZone=Sa,je.hasAlignedHourOffset=Ta,je.isDST=Ua,je.isDSTShifted=Va,je.isLocal=Wa,je.isUtcOffset=Xa,je.isUtc=Ya,je.isUTC=Ya,je.zoneAbbr=ic,je.zoneName=jc,je.dates=fa("dates accessor is deprecated. Use date instead.",_d),je.months=fa("months accessor is deprecated. Use month instead",$),je.years=fa("years accessor is deprecated. Use year instead",Qd),je.zone=fa("moment().zone is deprecated, use moment().utcOffset instead. https://github.com/moment/moment/issues/1779",Pa);var ke=je,le={sameDay:"[Today at] LT",nextDay:"[Tomorrow at] LT",nextWeek:"dddd [at] LT",lastDay:"[Yesterday at] LT",lastWeek:"[Last] dddd [at] LT",sameElse:"L"},me={LTS:"h:mm:ss A",LT:"h:mm A",L:"MM/DD/YYYY",LL:"MMMM D, YYYY",LLL:"MMMM D, YYYY h:mm A",LLLL:"dddd, MMMM D, YYYY h:mm A"},ne="Invalid date",oe="%d",pe=/\d{1,2}/,qe={future:"in %s",past:"%s ago",s:"a few seconds",m:"a minute",mm:"%d minutes",h:"an hour",hh:"%d hours",d:"a day",dd:"%d days",M:"a month",MM:"%d months",y:"a year",yy:"%d years"},re=t.prototype;re._calendar=le,re.calendar=mc,re._longDateFormat=me,re.longDateFormat=nc,re._invalidDate=ne,re.invalidDate=oc,re._ordinal=oe,re.ordinal=pc,re._ordinalParse=pe,re.preparse=qc,re.postformat=qc,re._relativeTime=qe,re.relativeTime=rc,re.pastFuture=sc,re.set=tc,re.months=W,re._months=Fd,re.monthsShort=X,re._monthsShort=Gd,re.monthsParse=Y,re._monthsRegex=Id,re.monthsRegex=ba,re._monthsShortRegex=Hd,re.monthsShortRegex=aa,re.week=Qb,re._week=$d,re.firstDayOfYear=Sb,re.firstDayOfWeek=Rb,re.weekdays=Wb,re._weekdays=ae,re.weekdaysMin=Yb,re._weekdaysMin=ce,re.weekdaysShort=Xb,re._weekdaysShort=be,re.weekdaysParse=Zb,re.isPM=fc,re._meridiemParse=de,re.meridiem=gc,x("en",{ordinalParse:/\d{1,2}(th|st|nd|rd)/,ordinal:function(a){var b=a%10,c=1===r(a%100/10)?"th":1===b?"st":2===b?"nd":3===b?"rd":"th";return a+c}}),a.lang=fa("moment.lang is deprecated. Use moment.locale instead.",x),a.langData=fa("moment.langData is deprecated. Use moment.localeData instead.",z);var se=Math.abs,te=Lc("ms"),ue=Lc("s"),ve=Lc("m"),we=Lc("h"),xe=Lc("d"),ye=Lc("w"),ze=Lc("M"),Ae=Lc("y"),Be=Nc("milliseconds"),Ce=Nc("seconds"),De=Nc("minutes"),Ee=Nc("hours"),Fe=Nc("days"),Ge=Nc("months"),He=Nc("years"),Ie=Math.round,Je={s:45,m:45,h:22,d:26,M:11},Ke=Math.abs,Le=Ia.prototype;Le.abs=Bc,Le.add=Dc,Le.subtract=Ec,Le.as=Jc,Le.asMilliseconds=te,Le.asSeconds=ue,Le.asMinutes=ve,Le.asHours=we,Le.asDays=xe,Le.asWeeks=ye,Le.asMonths=ze,Le.asYears=Ae,Le.valueOf=Kc,Le._bubble=Gc,Le.get=Mc,Le.milliseconds=Be,Le.seconds=Ce,Le.minutes=De,Le.hours=Ee,Le.days=Fe,Le.weeks=Oc,Le.months=Ge,Le.years=He,Le.humanize=Sc,Le.toISOString=Tc,Le.toString=Tc,Le.toJSON=Tc,Le.locale=ub,Le.localeData=vb,Le.toIsoString=fa("toIsoString() is deprecated. Please use toISOString() instead (notice the capitals)",Tc),Le.lang=Zd,J("X",0,0,"unix"),J("x",0,0,"valueOf"),O("x",od),O("X",rd),S("X",function(a,b,c){c._d=new Date(1e3*parseFloat(a,10))}),S("x",function(a,b,c){c._d=new Date(r(a))}),a.version="2.11.1",b(Ea),a.fn=ke,a.min=Ga,a.max=Ha,a.now=Td,a.utc=h,a.unix=kc,a.months=wc,a.isDate=d,a.locale=x,a.invalid=l,a.duration=Za,a.isMoment=p,a.weekdays=yc,a.parseZone=lc,a.localeData=z,a.isDuration=Ja,a.monthsShort=xc,a.weekdaysMin=Ac,a.defineLocale=y,a.weekdaysShort=zc,a.normalizeUnits=B,a.relativeTimeThreshold=Rc,a.prototype=ke;var Me=a;return Me});
//! moment-timezone.js
//! version : 0.5.0
//! author : Tim Wood
//! license : MIT
//! github.com/moment/moment-timezone
!function(a,b){"function"==typeof define&&define.amd?define('moment-timezone/elections',["moment/elections"],b):"object"==typeof module&&module.exports?module.exports=b(require("moment")):b(a.moment)}(this,function(a){function b(a){return a>96?a-87:a>64?a-29:a-48}function c(a){var c,d=0,e=a.split("."),f=e[0],g=e[1]||"",h=1,i=0,j=1;for(45===a.charCodeAt(0)&&(d=1,j=-1),d;d<f.length;d++)c=b(f.charCodeAt(d)),i=60*i+c;for(d=0;d<g.length;d++)h/=60,c=b(g.charCodeAt(d)),i+=c*h;return i*j}function d(a){for(var b=0;b<a.length;b++)a[b]=c(a[b])}function e(a,b){for(var c=0;b>c;c++)a[c]=Math.round((a[c-1]||0)+6e4*a[c]);a[b-1]=1/0}function f(a,b){var c,d=[];for(c=0;c<b.length;c++)d[c]=a[b[c]];return d}function g(a){var b=a.split("|"),c=b[2].split(" "),g=b[3].split(""),h=b[4].split(" ");return d(c),d(g),d(h),e(h,g.length),{name:b[0],abbrs:f(b[1].split(" "),g),offsets:f(c,g),untils:h,population:0|b[5]}}function h(a){a&&this._set(g(a))}function i(a){var b=a.toTimeString(),c=b.match(/\(.+\)/);c=c&&c[0]?c[0].match(/[A-Z]/g).join(""):b.match(/[A-Z]{3,5}/g)[0],"GMT"===c&&(c=void 0),this.at=+a,this.abbr=c,this.offset=a.getTimezoneOffset()}function j(a){this.zone=a,this.offsetScore=0,this.abbrScore=0}function k(a,b){for(var c,d;d=6e4*((b.at-a.at)/12e4|0);)c=new i(new Date(a.at+d)),c.offset===a.offset?a=c:b=c;return a}function l(){var a,b,c,d=(new Date).getFullYear()-2,e=new i(new Date(d,0,1)),f=[e];for(c=1;48>c;c++)b=new i(new Date(d,c,1)),b.offset!==e.offset&&(a=k(e,b),f.push(a),f.push(new i(new Date(a.at+6e4)))),e=b;for(c=0;4>c;c++)f.push(new i(new Date(d+c,0,1))),f.push(new i(new Date(d+c,6,1)));return f}function m(a,b){return a.offsetScore!==b.offsetScore?a.offsetScore-b.offsetScore:a.abbrScore!==b.abbrScore?a.abbrScore-b.abbrScore:b.zone.population-a.zone.population}function n(a,b){var c,e;for(d(b),c=0;c<b.length;c++)e=b[c],I[e]=I[e]||{},I[e][a]=!0}function o(a){var b,c,d,e=a.length,f={},g=[];for(b=0;e>b;b++){d=I[a[b].offset]||{};for(c in d)d.hasOwnProperty(c)&&(f[c]=!0)}for(b in f)f.hasOwnProperty(b)&&g.push(H[b]);return g}function p(){var a,b,c,d=l(),e=d.length,f=o(d),g=[];for(b=0;b<f.length;b++){for(a=new j(t(f[b]),e),c=0;e>c;c++)a.scoreOffsetAt(d[c]);g.push(a)}return g.sort(m),g.length>0?g[0].zone.name:void 0}function q(a){return(!D||a)&&(D=p()),D}function r(a){return(a||"").toLowerCase().replace(/\//g,"_")}function s(a){var b,c,d,e;for("string"==typeof a&&(a=[a]),b=0;b<a.length;b++)d=a[b].split("|"),c=d[0],e=r(c),F[e]=a[b],H[e]=c,d[5]&&n(e,d[2].split(" "))}function t(a,b){a=r(a);var c,d=F[a];return d instanceof h?d:"string"==typeof d?(d=new h(d),F[a]=d,d):G[a]&&b!==t&&(c=t(G[a],t))?(d=F[a]=new h,d._set(c),d.name=H[a],d):null}function u(){var a,b=[];for(a in H)H.hasOwnProperty(a)&&(F[a]||F[G[a]])&&H[a]&&b.push(H[a]);return b.sort()}function v(a){var b,c,d,e;for("string"==typeof a&&(a=[a]),b=0;b<a.length;b++)c=a[b].split("|"),d=r(c[0]),e=r(c[1]),G[d]=e,H[d]=c[0],G[e]=d,H[e]=c[1]}function w(a){s(a.zones),v(a.links),A.dataVersion=a.version}function x(a){return x.didShowError||(x.didShowError=!0,z("moment.tz.zoneExists('"+a+"') has been deprecated in favor of !moment.tz.zone('"+a+"')")),!!t(a)}function y(a){return!(!a._a||void 0!==a._tzm)}function z(a){"undefined"!=typeof console&&"function"==typeof console.error&&console.error(a)}function A(b){var c=Array.prototype.slice.call(arguments,0,-1),d=arguments[arguments.length-1],e=t(d),f=a.utc.apply(null,c);return e&&!a.isMoment(b)&&y(f)&&f.add(e.parse(f),"minutes"),f.tz(d),f}function B(a){return function(){return this._z?this._z.abbr(this):a.call(this)}}function C(a){return function(){return this._z=null,a.apply(this,arguments)}}if(void 0!==a.tz)return z("Moment Timezone "+a.tz.version+" was already loaded "+(a.tz.dataVersion?"with data from ":"without any data")+a.tz.dataVersion),a;var D,E="0.5.0",F={},G={},H={},I={},J=a.version.split("."),K=+J[0],L=+J[1];(2>K||2===K&&6>L)&&z("Moment Timezone requires Moment.js >= 2.6.0. You are using Moment.js "+a.version+". See momentjs.com"),h.prototype={_set:function(a){this.name=a.name,this.abbrs=a.abbrs,this.untils=a.untils,this.offsets=a.offsets,this.population=a.population},_index:function(a){var b,c=+a,d=this.untils;for(b=0;b<d.length;b++)if(c<d[b])return b},parse:function(a){var b,c,d,e,f=+a,g=this.offsets,h=this.untils,i=h.length-1;for(e=0;i>e;e++)if(b=g[e],c=g[e+1],d=g[e?e-1:e],c>b&&A.moveAmbiguousForward?b=c:b>d&&A.moveInvalidForward&&(b=d),f<h[e]-6e4*b)return g[e];return g[i]},abbr:function(a){return this.abbrs[this._index(a)]},offset:function(a){return this.offsets[this._index(a)]}},j.prototype.scoreOffsetAt=function(a){this.offsetScore+=Math.abs(this.zone.offset(a.at)-a.offset),this.zone.abbr(a.at).match(/[A-Z]/g).join("")!==a.abbr&&this.abbrScore++},A.version=E,A.dataVersion="",A._zones=F,A._links=G,A._names=H,A.add=s,A.link=v,A.load=w,A.zone=t,A.zoneExists=x,A.guess=q,A.names=u,A.Zone=h,A.unpack=g,A.unpackBase60=c,A.needsOffset=y,A.moveInvalidForward=!0,A.moveAmbiguousForward=!1;var M=a.fn;a.tz=A,a.defaultZone=null,a.updateOffset=function(b,c){var d,e=a.defaultZone;void 0===b._z&&(e&&y(b)&&!b._isUTC&&(b._d=a.utc(b._a)._d,b.utc().add(e.parse(b),"minutes")),b._z=e),b._z&&(d=b._z.offset(b),Math.abs(d)<16&&(d/=60),void 0!==b.utcOffset?b.utcOffset(-d,c):b.zone(d,c))},M.tz=function(b){return b?(this._z=t(b),this._z?a.updateOffset(this):z("Moment Timezone has no data for "+b+". See http://momentjs.com/timezone/docs/#/data-loading/."),this):this._z?this._z.name:void 0},M.zoneName=B(M.zoneName),M.zoneAbbr=B(M.zoneAbbr),M.utc=C(M.utc),a.tz.setDefault=function(b){return(2>K||2===K&&9>L)&&z("Moment Timezone setDefault() requires Moment.js >= 2.9.0. You are using Moment.js "+a.version+"."),a.defaultZone=b?t(b):null,a};var N=a.momentProperties;return"[object Array]"===Object.prototype.toString.call(N)?(N.push("_z"),N.push("_a")):N&&(N._z=null),w({version:"2015g",zones:["Africa/Abidjan|GMT|0|0||48e5","Africa/Khartoum|EAT|-30|0||51e5","Africa/Algiers|CET|-10|0||26e5","Africa/Lagos|WAT|-10|0||17e6","Africa/Maputo|CAT|-20|0||26e5","Africa/Cairo|EET EEST|-20 -30|010101010|1Cby0 Fb0 c10 8n0 8Nd0 gL0 e10 mn0|15e6","Africa/Casablanca|WET WEST|0 -10|01010101010101010101010101010101010101010|1Cco0 Db0 1zd0 Lz0 1Nf0 wM0 co0 go0 1o00 s00 dA0 vc0 11A0 A00 e00 y00 11A0 uM0 e00 Dc0 11A0 s00 e00 IM0 WM0 mo0 gM0 LA0 WM0 jA0 e00 Rc0 11A0 e00 e00 U00 11A0 8o0 e00 11A0|32e5","Europe/Paris|CET CEST|-10 -20|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|11e6","Africa/Johannesburg|SAST|-20|0||84e5","Africa/Tripoli|EET CET CEST|-20 -10 -20|0120|1IlA0 TA0 1o00|11e5","Africa/Windhoek|WAST WAT|-20 -10|01010101010101010101010|1C1c0 11B0 1nX0 11B0 1nX0 11B0 1qL0 WN0 1qL0 11B0 1nX0 11B0 1nX0 11B0 1nX0 11B0 1nX0 11B0 1qL0 WN0 1qL0 11B0|32e4","America/Adak|HST HDT|a0 90|01010101010101010101010|1BR00 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|326","America/Anchorage|AKST AKDT|90 80|01010101010101010101010|1BQX0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|30e4","America/Santo_Domingo|AST|40|0||29e5","America/Araguaina|BRT BRST|30 20|010|1IdD0 Lz0|14e4","America/Argentina/Buenos_Aires|ART|30|0|","America/Asuncion|PYST PYT|30 40|01010101010101010101010|1C430 1a10 1fz0 1a10 1fz0 1cN0 17b0 1ip0 17b0 1ip0 17b0 1ip0 19X0 1fB0 19X0 1fB0 19X0 1ip0 17b0 1ip0 17b0 1ip0|28e5","America/Panama|EST|50|0||15e5","America/Bahia|BRT BRST|30 20|010|1FJf0 Rb0|27e5","America/Bahia_Banderas|MST CDT CST|70 50 60|01212121212121212121212|1C1l0 1nW0 11B0 1nX0 11B0 1nX0 14p0 1lb0 14p0 1lb0 14p0 1lb0 14p0 1nX0 11B0 1nX0 11B0 1nX0 14p0 1lb0 14p0 1lb0|84e3","America/Fortaleza|BRT|30|0||34e5","America/Managua|CST|60|0||22e5","America/Manaus|AMT|40|0||19e5","America/Bogota|COT|50|0||90e5","America/Denver|MST MDT|70 60|01010101010101010101010|1BQV0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|26e5","America/Campo_Grande|AMST AMT|30 40|01010101010101010101010|1BIr0 1zd0 On0 1zd0 Rb0 1zd0 Lz0 1C10 Lz0 1C10 On0 1zd0 On0 1zd0 On0 1zd0 On0 1C10 Lz0 1C10 Lz0 1C10|77e4","America/Cancun|CST CDT EST|60 50 50|010101010102|1C1k0 1nX0 11B0 1nX0 11B0 1nX0 14p0 1lb0 14p0 1lb0 Dd0|63e4","America/Caracas|VET|4u|0||29e5","America/Cayenne|GFT|30|0||58e3","America/Cayman|EST EDT|50 40|01010101010|1Qtj0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|58e3","America/Chicago|CST CDT|60 50|01010101010101010101010|1BQU0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|92e5","America/Chihuahua|MST MDT|70 60|01010101010101010101010|1C1l0 1nX0 11B0 1nX0 11B0 1nX0 14p0 1lb0 14p0 1lb0 14p0 1lb0 14p0 1nX0 11B0 1nX0 11B0 1nX0 14p0 1lb0 14p0 1lb0|81e4","America/Phoenix|MST|70|0||42e5","America/Los_Angeles|PST PDT|80 70|01010101010101010101010|1BQW0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|15e6","America/New_York|EST EDT|50 40|01010101010101010101010|1BQT0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|21e6","America/Rio_Branco|AMT ACT|40 50|01|1KLE0|31e4","America/Fort_Nelson|PST PDT MST|80 70 70|010101010102|1BQW0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0|39e2","America/Halifax|AST ADT|40 30|01010101010101010101010|1BQS0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|39e4","America/Godthab|WGT WGST|30 20|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|17e3","America/Goose_Bay|AST ADT|40 30|01010101010101010101010|1BQQ1 1zb0 Op0 1zcX Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|76e2","America/Grand_Turk|EST EDT AST|50 40 40|0101010101012|1BQT0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|37e2","America/Guayaquil|ECT|50|0||27e5","America/Guyana|GYT|40|0||80e4","America/Havana|CST CDT|50 40|01010101010101010101010|1BQR0 1wo0 U00 1zc0 U00 1qM0 Oo0 1zc0 Oo0 1zc0 Oo0 1zc0 Rc0 1zc0 Oo0 1zc0 Oo0 1zc0 Oo0 1zc0 Oo0 1zc0|21e5","America/La_Paz|BOT|40|0||19e5","America/Lima|PET|50|0||11e6","America/Mexico_City|CST CDT|60 50|01010101010101010101010|1C1k0 1nX0 11B0 1nX0 11B0 1nX0 14p0 1lb0 14p0 1lb0 14p0 1lb0 14p0 1nX0 11B0 1nX0 11B0 1nX0 14p0 1lb0 14p0 1lb0|20e6","America/Metlakatla|PST|80|0||14e2","America/Miquelon|PMST PMDT|30 20|01010101010101010101010|1BQR0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|61e2","America/Montevideo|UYST UYT|20 30|010101010101|1BQQ0 1ld0 14n0 1ld0 14n0 1o10 11z0 1o10 11z0 1o10 11z0|17e5","America/Noronha|FNT|20|0||30e2","America/North_Dakota/Beulah|MST MDT CST CDT|70 60 60 50|01232323232323232323232|1BQV0 1zb0 Oo0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0","America/Paramaribo|SRT|30|0||24e4","America/Port-au-Prince|EST EDT|50 40|0101010101010101010|1GI70 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|23e5","America/Santa_Isabel|PST PDT|80 70|01010101010101010101010|1C1m0 1nX0 11B0 1nX0 11B0 1nX0 14p0 1lb0 14p0 1lb0 14p0 1lb0 14p0 1nX0 11B0 1nX0 11B0 1nX0 14p0 1lb0 14p0 1lb0|23e3","America/Santiago|CLST CLT CLT|30 40 30|010101010102|1C1f0 1fB0 1nX0 G10 1EL0 Op0 1zb0 Rd0 1wn0 Rd0 1wn0|62e5","America/Sao_Paulo|BRST BRT|20 30|01010101010101010101010|1BIq0 1zd0 On0 1zd0 Rb0 1zd0 Lz0 1C10 Lz0 1C10 On0 1zd0 On0 1zd0 On0 1zd0 On0 1C10 Lz0 1C10 Lz0 1C10|20e6","America/Scoresbysund|EGT EGST|10 0|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|452","America/St_Johns|NST NDT|3u 2u|01010101010101010101010|1BQPv 1zb0 Op0 1zcX Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Rd0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0 Op0 1zb0|11e4","Antarctica/Casey|CAST AWST|-b0 -80|0101|1BN30 40P0 KL0|10","Antarctica/Davis|DAVT DAVT|-50 -70|0101|1BPw0 3Wn0 KN0|70","Antarctica/DumontDUrville|DDUT|-a0|0||80","Antarctica/Macquarie|AEDT MIST|-b0 -b0|01|1C140|1","Antarctica/Mawson|MAWT|-50|0||60","Pacific/Auckland|NZDT NZST|-d0 -c0|01010101010101010101010|1C120 1a00 1fA0 1a00 1fA0 1cM0 1fA0 1a00 1fA0 1a00 1fA0 1a00 1fA0 1a00 1fA0 1a00 1fA0 1cM0 1fA0 1a00 1fA0 1a00|14e5","Antarctica/Rothera|ROTT|30|0||130","Antarctica/Syowa|SYOT|-30|0||20","Antarctica/Troll|UTC CEST|0 -20|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|40","Antarctica/Vostok|VOST|-60|0||25","Asia/Baghdad|AST|-30|0||66e5","Asia/Almaty|ALMT|-60|0||15e5","Asia/Amman|EET EEST|-20 -30|010101010101010101010|1BVy0 1qM0 11A0 1o00 11A0 4bX0 Dd0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0|25e5","Asia/Anadyr|ANAT ANAST ANAT|-c0 -c0 -b0|0120|1BWe0 1qN0 WM0|13e3","Asia/Aqtobe|AQTT|-50|0||27e4","Asia/Ashgabat|TMT|-50|0||41e4","Asia/Baku|AZT AZST|-40 -50|01010101010101010101010|1BWo0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|27e5","Asia/Bangkok|ICT|-70|0||15e6","Asia/Beirut|EET EEST|-20 -30|01010101010101010101010|1BWm0 1qL0 WN0 1qL0 WN0 1qL0 11B0 1nX0 11B0 1nX0 11B0 1nX0 11B0 1qL0 WN0 1qL0 WN0 1qL0 11B0 1nX0 11B0 1nX0|22e5","Asia/Bishkek|KGT|-60|0||87e4","Asia/Brunei|BNT|-80|0||42e4","Asia/Kolkata|IST|-5u|0||15e6","Asia/Chita|YAKT YAKST YAKT IRKT|-90 -a0 -a0 -80|01023|1BWh0 1qM0 WM0 8Hz0|33e4","Asia/Choibalsan|CHOT CHOST|-80 -90|0101010101010|1O8G0 1cJ0 1cP0 1cJ0 1cP0 1fx0 1cP0 1cJ0 1cP0 1cJ0 1cP0 1cJ0|38e3","Asia/Shanghai|CST|-80|0||23e6","Asia/Dhaka|BDT|-60|0||16e6","Asia/Damascus|EET EEST|-20 -30|01010101010101010101010|1C0m0 1nX0 11B0 1nX0 11B0 1nX0 11B0 1nX0 11B0 1qL0 WN0 1qL0 WN0 1qL0 11B0 1nX0 11B0 1nX0 11B0 1nX0 11B0 1qL0|26e5","Asia/Dili|TLT|-90|0||19e4","Asia/Dubai|GST|-40|0||39e5","Asia/Dushanbe|TJT|-50|0||76e4","Asia/Gaza|EET EEST|-20 -30|01010101010101010101010|1BVW1 SKX 1xd1 MKX 1AN0 1a00 1fA0 1cL0 1cN0 1nX0 1210 1nz0 1210 1nz0 14N0 1nz0 1210 1nz0 1210 1nz0 1210 1nz0|18e5","Asia/Hebron|EET EEST|-20 -30|0101010101010101010101010|1BVy0 Tb0 1xd1 MKX bB0 cn0 1cN0 1a00 1fA0 1cL0 1cN0 1nX0 1210 1nz0 1210 1nz0 14N0 1nz0 1210 1nz0 1210 1nz0 1210 1nz0|25e4","Asia/Hong_Kong|HKT|-80|0||73e5","Asia/Hovd|HOVT HOVST|-70 -80|0101010101010|1O8H0 1cJ0 1cP0 1cJ0 1cP0 1fx0 1cP0 1cJ0 1cP0 1cJ0 1cP0 1cJ0|81e3","Asia/Irkutsk|IRKT IRKST IRKT|-80 -90 -90|01020|1BWi0 1qM0 WM0 8Hz0|60e4","Europe/Istanbul|EET EEST|-20 -30|01010101010101010101010|1BWp0 1qM0 Xc0 1qo0 WM0 1qM0 11A0 1o00 1200 1nA0 11A0 1tA0 U00 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|13e6","Asia/Jakarta|WIB|-70|0||31e6","Asia/Jayapura|WIT|-90|0||26e4","Asia/Jerusalem|IST IDT|-20 -30|01010101010101010101010|1BVA0 17X0 1kp0 1dz0 1c10 1aL0 1eN0 1oL0 10N0 1oL0 10N0 1oL0 10N0 1rz0 W10 1rz0 W10 1rz0 10N0 1oL0 10N0 1oL0|81e4","Asia/Kabul|AFT|-4u|0||46e5","Asia/Kamchatka|PETT PETST PETT|-c0 -c0 -b0|0120|1BWe0 1qN0 WM0|18e4","Asia/Karachi|PKT|-50|0||24e6","Asia/Urumqi|XJT|-60|0||32e5","Asia/Kathmandu|NPT|-5J|0||12e5","Asia/Khandyga|VLAT VLAST VLAT YAKT YAKT|-a0 -b0 -b0 -a0 -90|010234|1BWg0 1qM0 WM0 17V0 7zD0|66e2","Asia/Krasnoyarsk|KRAT KRAST KRAT|-70 -80 -80|01020|1BWj0 1qM0 WM0 8Hz0|10e5","Asia/Kuala_Lumpur|MYT|-80|0||71e5","Asia/Magadan|MAGT MAGST MAGT MAGT|-b0 -c0 -c0 -a0|01023|1BWf0 1qM0 WM0 8Hz0|95e3","Asia/Makassar|WITA|-80|0||15e5","Asia/Manila|PHT|-80|0||24e6","Europe/Athens|EET EEST|-20 -30|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|35e5","Asia/Novokuznetsk|KRAT NOVST NOVT NOVT|-70 -70 -60 -70|01230|1BWj0 1qN0 WM0 8Hz0|55e4","Asia/Novosibirsk|NOVT NOVST NOVT|-60 -70 -70|01020|1BWk0 1qM0 WM0 8Hz0|15e5","Asia/Omsk|OMST OMSST OMST|-60 -70 -70|01020|1BWk0 1qM0 WM0 8Hz0|12e5","Asia/Oral|ORAT|-50|0||27e4","Asia/Pyongyang|KST KST|-90 -8u|01|1P4D0|29e5","Asia/Qyzylorda|QYZT|-60|0||73e4","Asia/Rangoon|MMT|-6u|0||48e5","Asia/Sakhalin|SAKT SAKST SAKT|-a0 -b0 -b0|01020|1BWg0 1qM0 WM0 8Hz0|58e4","Asia/Tashkent|UZT|-50|0||23e5","Asia/Seoul|KST|-90|0||23e6","Asia/Singapore|SGT|-80|0||56e5","Asia/Srednekolymsk|MAGT MAGST MAGT SRET|-b0 -c0 -c0 -b0|01023|1BWf0 1qM0 WM0 8Hz0|35e2","Asia/Tbilisi|GET|-40|0||11e5","Asia/Tehran|IRST IRDT|-3u -4u|01010101010101010101010|1BTUu 1dz0 1cp0 1dz0 1cp0 1dz0 1cN0 1dz0 1cp0 1dz0 1cp0 1dz0 1cp0 1dz0 1cN0 1dz0 1cp0 1dz0 1cp0 1dz0 1cp0 1dz0|14e6","Asia/Thimphu|BTT|-60|0||79e3","Asia/Tokyo|JST|-90|0||38e6","Asia/Ulaanbaatar|ULAT ULAST|-80 -90|0101010101010|1O8G0 1cJ0 1cP0 1cJ0 1cP0 1fx0 1cP0 1cJ0 1cP0 1cJ0 1cP0 1cJ0|12e5","Asia/Ust-Nera|MAGT MAGST MAGT VLAT VLAT|-b0 -c0 -c0 -b0 -a0|010234|1BWf0 1qM0 WM0 17V0 7zD0|65e2","Asia/Vladivostok|VLAT VLAST VLAT|-a0 -b0 -b0|01020|1BWg0 1qM0 WM0 8Hz0|60e4","Asia/Yakutsk|YAKT YAKST YAKT|-90 -a0 -a0|01020|1BWh0 1qM0 WM0 8Hz0|28e4","Asia/Yekaterinburg|YEKT YEKST YEKT|-50 -60 -60|01020|1BWl0 1qM0 WM0 8Hz0|14e5","Asia/Yerevan|AMT AMST|-40 -50|01010|1BWm0 1qM0 WM0 1qM0|13e5","Atlantic/Azores|AZOT AZOST|10 0|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|25e4","Europe/Lisbon|WET WEST|0 -10|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|27e5","Atlantic/Cape_Verde|CVT|10|0||50e4","Atlantic/South_Georgia|GST|20|0||30","Atlantic/Stanley|FKST FKT|30 40|010|1C6R0 U10|21e2","Australia/Sydney|AEDT AEST|-b0 -a0|01010101010101010101010|1C140 1cM0 1cM0 1cM0 1cM0 1fA0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1fA0 1cM0 1cM0 1cM0 1cM0|40e5","Australia/Adelaide|ACDT ACST|-au -9u|01010101010101010101010|1C14u 1cM0 1cM0 1cM0 1cM0 1fA0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1cM0 1fA0 1cM0 1cM0 1cM0 1cM0|11e5","Australia/Brisbane|AEST|-a0|0||20e5","Australia/Darwin|ACST|-9u|0||12e4","Australia/Eucla|ACWST|-8J|0||368","Australia/Lord_Howe|LHDT LHST|-b0 -au|01010101010101010101010|1C130 1cMu 1cLu 1cMu 1cLu 1fAu 1cLu 1cMu 1cLu 1cMu 1cLu 1cMu 1cLu 1cMu 1cLu 1cMu 1cLu 1fAu 1cLu 1cMu 1cLu 1cMu|347","Australia/Perth|AWST|-80|0||18e5","Pacific/Easter|EASST EAST EAST|50 60 50|010101010102|1C1f0 1fB0 1nX0 G10 1EL0 Op0 1zb0 Rd0 1wn0 Rd0 1wn0|30e2","Europe/Dublin|GMT IST|0 -10|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|12e5","Etc/GMT+1|GMT+1|10|0|","Etc/GMT+10|GMT+10|a0|0|","Etc/GMT+11|GMT+11|b0|0|","Etc/GMT+12|GMT+12|c0|0|","Etc/GMT+2|GMT+2|20|0|","Etc/GMT+3|GMT+3|30|0|","Etc/GMT+4|GMT+4|40|0|","Etc/GMT+5|GMT+5|50|0|","Etc/GMT+6|GMT+6|60|0|","Etc/GMT+7|GMT+7|70|0|","Etc/GMT+8|GMT+8|80|0|","Etc/GMT+9|GMT+9|90|0|","Etc/GMT-1|GMT-1|-10|0|","Etc/GMT-10|GMT-10|-a0|0|","Etc/GMT-11|GMT-11|-b0|0|","Etc/GMT-12|GMT-12|-c0|0|","Etc/GMT-13|GMT-13|-d0|0|","Etc/GMT-14|GMT-14|-e0|0|","Etc/GMT-2|GMT-2|-20|0|","Etc/GMT-3|GMT-3|-30|0|","Etc/GMT-4|GMT-4|-40|0|","Etc/GMT-5|GMT-5|-50|0|","Etc/GMT-6|GMT-6|-60|0|","Etc/GMT-7|GMT-7|-70|0|","Etc/GMT-8|GMT-8|-80|0|","Etc/GMT-9|GMT-9|-90|0|","Etc/UCT|UCT|0|0|","Etc/UTC|UTC|0|0|","Europe/London|GMT BST|0 -10|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|10e6","Europe/Chisinau|EET EEST|-20 -30|01010101010101010101010|1BWo0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00|67e4","Europe/Kaliningrad|EET EEST FET|-20 -30 -30|01020|1BWo0 1qM0 WM0 8Hz0|44e4","Europe/Minsk|EET EEST FET MSK|-20 -30 -30 -30|01023|1BWo0 1qM0 WM0 8Hy0|19e5","Europe/Moscow|MSK MSD MSK|-30 -40 -40|01020|1BWn0 1qM0 WM0 8Hz0|16e6","Europe/Samara|SAMT SAMST SAMT|-40 -40 -30|0120|1BWm0 1qN0 WM0|12e5","Europe/Simferopol|EET EEST MSK MSK|-20 -30 -40 -30|01010101023|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11z0 1nW0|33e4","Pacific/Honolulu|HST|a0|0||37e4","Indian/Chagos|IOT|-60|0||30e2","Indian/Christmas|CXT|-70|0||21e2","Indian/Cocos|CCT|-6u|0||596","Indian/Kerguelen|TFT|-50|0||130","Indian/Mahe|SCT|-40|0||79e3","Indian/Maldives|MVT|-50|0||35e4","Indian/Mauritius|MUT|-40|0||15e4","Indian/Reunion|RET|-40|0||84e4","Pacific/Majuro|MHT|-c0|0||28e3","MET|MET MEST|-10 -20|01010101010101010101010|1BWp0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00 11A0 1o00 11A0 1qM0 WM0 1qM0 WM0 1qM0 11A0 1o00 11A0 1o00","Pacific/Chatham|CHADT CHAST|-dJ -cJ|01010101010101010101010|1C120 1a00 1fA0 1a00 1fA0 1cM0 1fA0 1a00 1fA0 1a00 1fA0 1a00 1fA0 1a00 1fA0 1a00 1fA0 1cM0 1fA0 1a00 1fA0 1a00|600","Pacific/Apia|SST SDT WSDT WSST|b0 a0 -e0 -d0|01012323232323232323232|1Dbn0 1ff0 1a00 CI0 AQ0 1cM0 1fA0 1a00 1fA0 1a00 1fA0 1a00 1fA0 1a00 1fA0 1a00 1fA0 1cM0 1fA0 1a00 1fA0 1a00|37e3","Pacific/Bougainville|PGT BST|-a0 -b0|01|1NwE0|18e4","Pacific/Chuuk|CHUT|-a0|0||49e3","Pacific/Efate|VUT|-b0|0||66e3","Pacific/Enderbury|PHOT|-d0|0||1","Pacific/Fakaofo|TKT TKT|b0 -d0|01|1Gfn0|483","Pacific/Fiji|FJST FJT|-d0 -c0|01010101010101010101010|1BWe0 1o00 Rc0 1wo0 Ao0 1Nc0 Ao0 1Q00 xz0 1SN0 uM0 1SM0 uM0 1VA0 s00 1VA0 uM0 1SM0 uM0 1SM0 uM0 1SM0|88e4","Pacific/Funafuti|TVT|-c0|0||45e2","Pacific/Galapagos|GALT|60|0||25e3","Pacific/Gambier|GAMT|90|0||125","Pacific/Guadalcanal|SBT|-b0|0||11e4","Pacific/Guam|ChST|-a0|0||17e4","Pacific/Kiritimati|LINT|-e0|0||51e2","Pacific/Kosrae|KOST|-b0|0||66e2","Pacific/Marquesas|MART|9u|0||86e2","Pacific/Pago_Pago|SST|b0|0||37e2","Pacific/Nauru|NRT|-c0|0||10e3","Pacific/Niue|NUT|b0|0||12e2","Pacific/Norfolk|NFT NFT|-bu -b0|01|1PoCu|25e4","Pacific/Noumea|NCT|-b0|0||98e3","Pacific/Palau|PWT|-90|0||21e3","Pacific/Pohnpei|PONT|-b0|0||34e3","Pacific/Port_Moresby|PGT|-a0|0||25e4","Pacific/Rarotonga|CKT|a0|0||13e3","Pacific/Tahiti|TAHT|a0|0||18e4","Pacific/Tarawa|GILT|-c0|0||29e3","Pacific/Tongatapu|TOT|-d0|0||75e3","Pacific/Wake|WAKT|-c0|0||16e3","Pacific/Wallis|WFT|-c0|0||94"],links:["Africa/Abidjan|Africa/Accra","Africa/Abidjan|Africa/Bamako","Africa/Abidjan|Africa/Banjul","Africa/Abidjan|Africa/Bissau","Africa/Abidjan|Africa/Conakry","Africa/Abidjan|Africa/Dakar","Africa/Abidjan|Africa/Freetown","Africa/Abidjan|Africa/Lome","Africa/Abidjan|Africa/Monrovia","Africa/Abidjan|Africa/Nouakchott","Africa/Abidjan|Africa/Ouagadougou","Africa/Abidjan|Africa/Sao_Tome","Africa/Abidjan|Africa/Timbuktu","Africa/Abidjan|America/Danmarkshavn","Africa/Abidjan|Atlantic/Reykjavik","Africa/Abidjan|Atlantic/St_Helena","Africa/Abidjan|Etc/GMT","Africa/Abidjan|Etc/GMT+0","Africa/Abidjan|Etc/GMT-0","Africa/Abidjan|Etc/GMT0","Africa/Abidjan|Etc/Greenwich","Africa/Abidjan|GMT","Africa/Abidjan|GMT+0","Africa/Abidjan|GMT-0","Africa/Abidjan|GMT0","Africa/Abidjan|Greenwich","Africa/Abidjan|Iceland","Africa/Algiers|Africa/Tunis","Africa/Cairo|Egypt","Africa/Casablanca|Africa/El_Aaiun","Africa/Johannesburg|Africa/Maseru","Africa/Johannesburg|Africa/Mbabane","Africa/Khartoum|Africa/Addis_Ababa","Africa/Khartoum|Africa/Asmara","Africa/Khartoum|Africa/Asmera","Africa/Khartoum|Africa/Dar_es_Salaam","Africa/Khartoum|Africa/Djibouti","Africa/Khartoum|Africa/Juba","Africa/Khartoum|Africa/Kampala","Africa/Khartoum|Africa/Mogadishu","Africa/Khartoum|Africa/Nairobi","Africa/Khartoum|Indian/Antananarivo","Africa/Khartoum|Indian/Comoro","Africa/Khartoum|Indian/Mayotte","Africa/Lagos|Africa/Bangui","Africa/Lagos|Africa/Brazzaville","Africa/Lagos|Africa/Douala","Africa/Lagos|Africa/Kinshasa","Africa/Lagos|Africa/Libreville","Africa/Lagos|Africa/Luanda","Africa/Lagos|Africa/Malabo","Africa/Lagos|Africa/Ndjamena","Africa/Lagos|Africa/Niamey","Africa/Lagos|Africa/Porto-Novo","Africa/Maputo|Africa/Blantyre","Africa/Maputo|Africa/Bujumbura","Africa/Maputo|Africa/Gaborone","Africa/Maputo|Africa/Harare","Africa/Maputo|Africa/Kigali","Africa/Maputo|Africa/Lubumbashi","Africa/Maputo|Africa/Lusaka","Africa/Tripoli|Libya","America/Adak|America/Atka","America/Adak|US/Aleutian","America/Anchorage|America/Juneau","America/Anchorage|America/Nome","America/Anchorage|America/Sitka","America/Anchorage|America/Yakutat","America/Anchorage|US/Alaska","America/Argentina/Buenos_Aires|America/Argentina/Catamarca","America/Argentina/Buenos_Aires|America/Argentina/ComodRivadavia","America/Argentina/Buenos_Aires|America/Argentina/Cordoba","America/Argentina/Buenos_Aires|America/Argentina/Jujuy","America/Argentina/Buenos_Aires|America/Argentina/La_Rioja","America/Argentina/Buenos_Aires|America/Argentina/Mendoza","America/Argentina/Buenos_Aires|America/Argentina/Rio_Gallegos","America/Argentina/Buenos_Aires|America/Argentina/Salta","America/Argentina/Buenos_Aires|America/Argentina/San_Juan","America/Argentina/Buenos_Aires|America/Argentina/San_Luis","America/Argentina/Buenos_Aires|America/Argentina/Tucuman","America/Argentina/Buenos_Aires|America/Argentina/Ushuaia","America/Argentina/Buenos_Aires|America/Buenos_Aires","America/Argentina/Buenos_Aires|America/Catamarca","America/Argentina/Buenos_Aires|America/Cordoba","America/Argentina/Buenos_Aires|America/Jujuy","America/Argentina/Buenos_Aires|America/Mendoza","America/Argentina/Buenos_Aires|America/Rosario","America/Campo_Grande|America/Cuiaba","America/Chicago|America/Indiana/Knox","America/Chicago|America/Indiana/Tell_City","America/Chicago|America/Knox_IN","America/Chicago|America/Matamoros","America/Chicago|America/Menominee","America/Chicago|America/North_Dakota/Center","America/Chicago|America/North_Dakota/New_Salem","America/Chicago|America/Rainy_River","America/Chicago|America/Rankin_Inlet","America/Chicago|America/Resolute","America/Chicago|America/Winnipeg","America/Chicago|CST6CDT","America/Chicago|Canada/Central","America/Chicago|US/Central","America/Chicago|US/Indiana-Starke","America/Chihuahua|America/Mazatlan","America/Chihuahua|Mexico/BajaSur","America/Denver|America/Boise","America/Denver|America/Cambridge_Bay","America/Denver|America/Edmonton","America/Denver|America/Inuvik","America/Denver|America/Ojinaga","America/Denver|America/Shiprock","America/Denver|America/Yellowknife","America/Denver|Canada/Mountain","America/Denver|MST7MDT","America/Denver|Navajo","America/Denver|US/Mountain","America/Fortaleza|America/Belem","America/Fortaleza|America/Maceio","America/Fortaleza|America/Recife","America/Fortaleza|America/Santarem","America/Halifax|America/Glace_Bay","America/Halifax|America/Moncton","America/Halifax|America/Thule","America/Halifax|Atlantic/Bermuda","America/Halifax|Canada/Atlantic","America/Havana|Cuba","America/Los_Angeles|America/Dawson","America/Los_Angeles|America/Ensenada","America/Los_Angeles|America/Tijuana","America/Los_Angeles|America/Vancouver","America/Los_Angeles|America/Whitehorse","America/Los_Angeles|Canada/Pacific","America/Los_Angeles|Canada/Yukon","America/Los_Angeles|Mexico/BajaNorte","America/Los_Angeles|PST8PDT","America/Los_Angeles|US/Pacific","America/Los_Angeles|US/Pacific-New","America/Managua|America/Belize","America/Managua|America/Costa_Rica","America/Managua|America/El_Salvador","America/Managua|America/Guatemala","America/Managua|America/Regina","America/Managua|America/Swift_Current","America/Managua|America/Tegucigalpa","America/Managua|Canada/East-Saskatchewan","America/Managua|Canada/Saskatchewan","America/Manaus|America/Boa_Vista","America/Manaus|America/Porto_Velho","America/Manaus|Brazil/West","America/Metlakatla|Pacific/Pitcairn","America/Mexico_City|America/Merida","America/Mexico_City|America/Monterrey","America/Mexico_City|Mexico/General","America/New_York|America/Detroit","America/New_York|America/Fort_Wayne","America/New_York|America/Indiana/Indianapolis","America/New_York|America/Indiana/Marengo","America/New_York|America/Indiana/Petersburg","America/New_York|America/Indiana/Vevay","America/New_York|America/Indiana/Vincennes","America/New_York|America/Indiana/Winamac","America/New_York|America/Indianapolis","America/New_York|America/Iqaluit","America/New_York|America/Kentucky/Louisville","America/New_York|America/Kentucky/Monticello","America/New_York|America/Louisville","America/New_York|America/Montreal","America/New_York|America/Nassau","America/New_York|America/Nipigon","America/New_York|America/Pangnirtung","America/New_York|America/Thunder_Bay","America/New_York|America/Toronto","America/New_York|Canada/Eastern","America/New_York|EST5EDT","America/New_York|US/East-Indiana","America/New_York|US/Eastern","America/New_York|US/Michigan","America/Noronha|Brazil/DeNoronha","America/Panama|America/Atikokan","America/Panama|America/Coral_Harbour","America/Panama|America/Jamaica","America/Panama|EST","America/Panama|Jamaica","America/Phoenix|America/Creston","America/Phoenix|America/Dawson_Creek","America/Phoenix|America/Hermosillo","America/Phoenix|MST","America/Phoenix|US/Arizona","America/Rio_Branco|America/Eirunepe","America/Rio_Branco|America/Porto_Acre","America/Rio_Branco|Brazil/Acre","America/Santiago|Antarctica/Palmer","America/Santiago|Chile/Continental","America/Santo_Domingo|America/Anguilla","America/Santo_Domingo|America/Antigua","America/Santo_Domingo|America/Aruba","America/Santo_Domingo|America/Barbados","America/Santo_Domingo|America/Blanc-Sablon","America/Santo_Domingo|America/Curacao","America/Santo_Domingo|America/Dominica","America/Santo_Domingo|America/Grenada","America/Santo_Domingo|America/Guadeloupe","America/Santo_Domingo|America/Kralendijk","America/Santo_Domingo|America/Lower_Princes","America/Santo_Domingo|America/Marigot","America/Santo_Domingo|America/Martinique","America/Santo_Domingo|America/Montserrat","America/Santo_Domingo|America/Port_of_Spain","America/Santo_Domingo|America/Puerto_Rico","America/Santo_Domingo|America/St_Barthelemy","America/Santo_Domingo|America/St_Kitts","America/Santo_Domingo|America/St_Lucia","America/Santo_Domingo|America/St_Thomas","America/Santo_Domingo|America/St_Vincent","America/Santo_Domingo|America/Tortola","America/Santo_Domingo|America/Virgin","America/Sao_Paulo|Brazil/East","America/St_Johns|Canada/Newfoundland","Asia/Aqtobe|Asia/Aqtau","Asia/Ashgabat|Asia/Ashkhabad","Asia/Baghdad|Asia/Aden","Asia/Baghdad|Asia/Bahrain","Asia/Baghdad|Asia/Kuwait","Asia/Baghdad|Asia/Qatar","Asia/Baghdad|Asia/Riyadh","Asia/Bangkok|Asia/Ho_Chi_Minh","Asia/Bangkok|Asia/Phnom_Penh","Asia/Bangkok|Asia/Saigon","Asia/Bangkok|Asia/Vientiane","Asia/Dhaka|Asia/Dacca","Asia/Dubai|Asia/Muscat","Asia/Hong_Kong|Hongkong","Asia/Jakarta|Asia/Pontianak","Asia/Jerusalem|Asia/Tel_Aviv","Asia/Jerusalem|Israel","Asia/Kathmandu|Asia/Katmandu","Asia/Kolkata|Asia/Calcutta","Asia/Kolkata|Asia/Colombo","Asia/Kuala_Lumpur|Asia/Kuching","Asia/Makassar|Asia/Ujung_Pandang","Asia/Seoul|ROK","Asia/Shanghai|Asia/Chongqing","Asia/Shanghai|Asia/Chungking","Asia/Shanghai|Asia/Harbin","Asia/Shanghai|Asia/Macao","Asia/Shanghai|Asia/Macau","Asia/Shanghai|Asia/Taipei","Asia/Shanghai|PRC","Asia/Shanghai|ROC","Asia/Singapore|Singapore","Asia/Tashkent|Asia/Samarkand","Asia/Tehran|Iran","Asia/Thimphu|Asia/Thimbu","Asia/Tokyo|Japan","Asia/Ulaanbaatar|Asia/Ulan_Bator","Asia/Urumqi|Asia/Kashgar","Australia/Adelaide|Australia/Broken_Hill","Australia/Adelaide|Australia/South","Australia/Adelaide|Australia/Yancowinna","Australia/Brisbane|Australia/Lindeman","Australia/Brisbane|Australia/Queensland","Australia/Darwin|Australia/North","Australia/Lord_Howe|Australia/LHI","Australia/Perth|Australia/West","Australia/Sydney|Australia/ACT","Australia/Sydney|Australia/Canberra","Australia/Sydney|Australia/Currie","Australia/Sydney|Australia/Hobart","Australia/Sydney|Australia/Melbourne","Australia/Sydney|Australia/NSW","Australia/Sydney|Australia/Tasmania","Australia/Sydney|Australia/Victoria","Etc/UCT|UCT","Etc/UTC|Etc/Universal","Etc/UTC|Etc/Zulu","Etc/UTC|UTC","Etc/UTC|Universal","Etc/UTC|Zulu","Europe/Athens|Asia/Nicosia","Europe/Athens|EET","Europe/Athens|Europe/Bucharest","Europe/Athens|Europe/Helsinki","Europe/Athens|Europe/Kiev","Europe/Athens|Europe/Mariehamn","Europe/Athens|Europe/Nicosia","Europe/Athens|Europe/Riga","Europe/Athens|Europe/Sofia","Europe/Athens|Europe/Tallinn","Europe/Athens|Europe/Uzhgorod","Europe/Athens|Europe/Vilnius","Europe/Athens|Europe/Zaporozhye","Europe/Chisinau|Europe/Tiraspol","Europe/Dublin|Eire","Europe/Istanbul|Asia/Istanbul","Europe/Istanbul|Turkey","Europe/Lisbon|Atlantic/Canary","Europe/Lisbon|Atlantic/Faeroe","Europe/Lisbon|Atlantic/Faroe","Europe/Lisbon|Atlantic/Madeira","Europe/Lisbon|Portugal","Europe/Lisbon|WET","Europe/London|Europe/Belfast","Europe/London|Europe/Guernsey","Europe/London|Europe/Isle_of_Man","Europe/London|Europe/Jersey","Europe/London|GB","Europe/London|GB-Eire","Europe/Moscow|Europe/Volgograd","Europe/Moscow|W-SU","Europe/Paris|Africa/Ceuta","Europe/Paris|Arctic/Longyearbyen","Europe/Paris|Atlantic/Jan_Mayen","Europe/Paris|CET","Europe/Paris|Europe/Amsterdam","Europe/Paris|Europe/Andorra","Europe/Paris|Europe/Belgrade","Europe/Paris|Europe/Berlin","Europe/Paris|Europe/Bratislava","Europe/Paris|Europe/Brussels","Europe/Paris|Europe/Budapest","Europe/Paris|Europe/Busingen","Europe/Paris|Europe/Copenhagen","Europe/Paris|Europe/Gibraltar","Europe/Paris|Europe/Ljubljana","Europe/Paris|Europe/Luxembourg","Europe/Paris|Europe/Madrid","Europe/Paris|Europe/Malta","Europe/Paris|Europe/Monaco","Europe/Paris|Europe/Oslo","Europe/Paris|Europe/Podgorica","Europe/Paris|Europe/Prague","Europe/Paris|Europe/Rome","Europe/Paris|Europe/San_Marino","Europe/Paris|Europe/Sarajevo","Europe/Paris|Europe/Skopje","Europe/Paris|Europe/Stockholm","Europe/Paris|Europe/Tirane","Europe/Paris|Europe/Vaduz","Europe/Paris|Europe/Vatican","Europe/Paris|Europe/Vienna","Europe/Paris|Europe/Warsaw","Europe/Paris|Europe/Zagreb","Europe/Paris|Europe/Zurich","Europe/Paris|Poland","Pacific/Auckland|Antarctica/McMurdo","Pacific/Auckland|Antarctica/South_Pole","Pacific/Auckland|NZ","Pacific/Chatham|NZ-CHAT","Pacific/Chuuk|Pacific/Truk","Pacific/Chuuk|Pacific/Yap","Pacific/Easter|Chile/EasterIsland","Pacific/Guam|Pacific/Saipan","Pacific/Honolulu|HST","Pacific/Honolulu|Pacific/Johnston","Pacific/Honolulu|US/Hawaii","Pacific/Majuro|Kwajalein","Pacific/Majuro|Pacific/Kwajalein","Pacific/Pago_Pago|Pacific/Midway","Pacific/Pago_Pago|Pacific/Samoa","Pacific/Pago_Pago|US/Samoa","Pacific/Pohnpei|Pacific/Ponape"]
}),a});
if (typeof define === "function" && define.amd) {
  require([
    "underscore/nyt",
    "d3/3",
    "moment/elections",
    "moment-timezone/elections"
  ], function(_, d3, moment, timezone) { define('lib/helpers',[],function() { return initializeHelpers(_, d3, timezone); }); });
} else if (typeof module === "object" && module.exports) {
  var _ = require('underscore'),
      d3 = require('d3'),
      moment = require("moment-timezone");
  module.exports = initializeHelpers(_, d3, moment);
}

function initializeHelpers(_, d3, moment) {

  moment.locale('en', {
    monthsShort: ["Jan.", "Feb.", "March", "April", "May", "June", "July", "Aug.", "Sep.", "Oct.", "Nov.", "Dec."]
  });

  var Helpers = {

    slugify: function(input) {
      var str = input;
          str = str.replace(/^\s+|\s+$/g, ''); // trim
          str = str.toLowerCase();
          str = str.replace(/[^a-z0-9 \n-]/g, '') // remove invalid chars
                   .replace(/[\s\n]+/g, '-') // collapse whitespace and replace by -
                   .replace(/-+/g, '-'); // collapse dashes
      return str;
    },

    slugifyName: function(candidate) {
      var join = candidate.first_name ? ' ' : '';
      return this.slugify([candidate.first_name, candidate.last_name].join(join));
    },

    dateFormat: function(timestamp) {
      // http://momentjs.com/docs/#/displaying/format/
      return moment(timestamp).tz("America/New_York").format("MMM D, YYYY");
    },

    timeFormat: function(timestamp) {
      // http://momentjs.com/docs/#/displaying/format/
      return moment(timestamp).tz("America/New_York").format("h:mm A") + ' ET';
    },

    votesFormat: d3.format(','),

    pollFormat: d3.format('0.1f'),

    partyTitle: function(party_id) {
      if ( parties[party_id] ) {
        return parties[party_id].race_title;
      } else {
        return party_id;
      }
    },

    partyPlural: function(party_id) {
      if ( parties[party_id] ) {
        return parties[party_id].plural;
      } else {
        return party_id;
      }
    },

    partyDisplay: function(party_id) {
      if ( parties[party_id] ) {
        return parties[party_id].nyt_display;
      } else {
        return party_id;
      }
    },

    partyAbbreviation: function(party_id) {
      if ( parties[party_id] ) {
        return parties[party_id].nyt_abbr;
      } else {
        return party_id;
      }
    },

    getRaceTitle: function(race, races) {
      var mixedStates = _.where(races, { state_slug: race.state_slug }).length != races.length;
      if ( mixedStates || races.length == 1 ) {
        return race.race_name;
      } else {
        return this.partyPlural(race.party_id);
      }
    },

    candidateImage: function(last_name) {
      if ( _.indexOf(major_candidates, this.slugify(last_name)) > -1 ) {
        return 'http://graphics8.nytimes.com/newsgraphics/2015/01/30/candidate-tracker/assets/images/' + this.slugify(last_name) + '-square-silo-150.png';
      }
      return null;
    },

    getLeader: function(race) {
      if ( race.votes == 0 || race.uncontested ) return null;
      var leader = race.candidates[0].votes > race.candidates[1].votes ? race.candidates[0] : null;
      return leader;
    },

    getRollup: function(race, max_candidates) {
      var extra_candidates = race.candidates.slice(max_candidates),
          votes = d3.sum(extra_candidates, function(d) { return d.votes }),
          percent = votes ? this.pollFormat(votes / race.votes * 100) : '0.0';

      return {
        candidate_id: 'candidate-rollup',
        last_name: 'Others',
        name_display: 'Others',
        votes: votes,
        percent: +percent,
        percent_display: String(percent)
      }
    },

    getMapLeaders: function(race) {
      var noResults = {
        candidate_id: 'no-results',
        last_name: 'No results',
        name_display: 'No results',
        votes: 0
      };

      var tied = {
        candidate_id: 'tied',
        last_name: 'Tied',
        name_display: 'Tied',
        votes: 0
      };

      var geographies = race.townships.length ? race.townships : race.counties;

      return _.chain(geographies)
        .pluck('results')
        .map(function(candidates) {

          var leaders = [];
          var real_candidates = _.omit(candidates, 'other-999999');
          var max = _.max(real_candidates);
          
          if ( max == 0 ) return noResults;

          _.each(real_candidates, function(val, key) {
            if ( val == max ) {
              var c = _.findWhere(race.candidates, { candidate_id: key });
              leaders.push(c);
            }
          });

          if ( leaders.length > 1 ) return tied;
          return leaders[0];
        })
        .sortBy(function(d) { return d ? -d.votes : 0; })
        .sortBy(function(d) { return d.candidate_id == 'no-results'; })
        .uniq()
        .value();
    },

    getLeadersForMenu: function(race) {
      var candidates = _.filter(race.candidates, function(d) { return !d.rollup });
      if ( candidates.length > 2 ) {
        if ( race.precincts_reporting && candidates[1].percent - candidates[2].percent < 3 ) return candidates.slice(0,3);
        else return candidates.slice(0,2);
      } else if ( candidates.length > 1 ) {
        return candidates;
      }
    },

    getPrecinctCountDisplay: function(row)  {
      var label = row.precincts_total == 1 ? 'precinct' : 'precincts';
      return this.votesFormat(row.precincts_reporting) + ' of ' + this.votesFormat(row.precincts_total) + ' ' + label;
    },

    getPrecinctsRemainingDisplay: function(row)  {
      if (String(+row.precincts_total) === row.precincts_total) row.precincts_total = +row.precincts_total;
      if (String(+row.precincts_reporting) === row.precincts_reporting) row.precincts_reporting = +row.precincts_reporting;
      if (typeof row.precincts_total != "number") return "";
      if (typeof row.precincts_reporting != "number") return "";
      var remaining = +row.precincts_total - +row.precincts_reporting;
      var label = remaining == 1 ? 'precinct' : 'precincts';
      return remaining + ' ' + label + ' left';
    },

    getReportingForDashboard: function(race) {
      if ( !race.report ) {
        var report_abbrev = race.poll_display ? race.poll_display.split(' ').slice(-3).join(' ').replace('.','') : '';
        return report_abbrev;
      }
      if ( race.precincts_total === 0 ) return "0%";
      var pct = String( Math.round( race.precincts_reporting / race.precincts_total * 100 ) );
      if ( pct === "0" && race.votes > 0 ) {
        pct = "<1";
      } else if ( pct == "100" && race.precincts_reporting != race.precincts_total ) {
        pct = "99";
      }
      return pct + "%";
    },

    getStateFromPostal: function(postal) {
      return _.findWhere(states, { postal: postal });
    },

    dashboardRaces: function(races, options) {

      var help = this;
      var candidateList = options.candidates || [];

      // arrange races for dashboard
      return racesByParty = _.chain(races)
          .groupBy('party_id')
          .map(function(partyRaces) {
            
            var races = _.chain(partyRaces)
              .sortBy(function(d) { return options.delegateSort ? -d.delegates : false; })
              .map(function(race) {
                var state = help.getStateFromPostal(race.state_id);
                return _.extend({ state_name: state.name, state_abbrev: state.nyt_abbrev }, race);
              })
              .value();
            _.each(races, function(race) {
            });

            var candidates = _.chain(races[0].candidates)
                .where({ rollup: false })
                // filter and sort by candidateList, if it exists
                .filter(function(d) { return !candidateList.length || _.indexOf(candidateList, d.last_name.toLowerCase()) > -1 })
                .sortBy(function(d) { return d.last_name })
                .sortBy(function(d) { return _.indexOf(candidateList, d.last_name.toLowerCase()) })
                .map(function(d) {

                  // calculate delegates awarded for this election date
                  var electionDateDelegates = _.reduce(races, function(memo, race) {
                    var candidate = _.findWhere(race.candidates, { candidate_id: d.candidate_id });
                    if ( candidate ) memo += candidate.delegates;
                    return memo;
                  }, 0);

                  var candidateMeta = _.pick(d, ['candidate_id', 'first_name', 'last_name', 'name_display', 'party_id', 'party_display']);
                  return _.extend({ date_delegates: electionDateDelegates }, candidateMeta);
                })
                .sortBy(function(d) { return -d.date_delegates })
                .value();

            return {
              races: races,
              party_id: races[0].party_id,
              candidates: candidates
            };
          })
          .value();
    },

    // sort by number or party id
    adminRaceSort: function(races, admin) {
      return _.chain(races)
        .sortBy(function(race) {
          var state_admin = _.findWhere(admin, { state_slug: race.state_slug });
          if ( state_admin.sort_order == race.party_id ) return -1;
          return isNaN(state_admin.sort_order) ? 1 : +state_admin.sort_order;
        })
        .value();
    }
  }

  // resources
  var Format = d3.locale({
    "decimal": ".",
    "thousands": ",",
    "grouping": [3],
    "currency": ["$", ""],
    "dateTime": "%a %b %e %X %Y",
    "date": "%m/%d/%Y",
    "time": "%H:%M:%S",
    "periods": ["AM", "PM"],
    "days": ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
    "shortDays": ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"],
    "months": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
    "shortMonths": ["Jan.", "Feb.", "March", "April", "May", "June", "July", "Aug.", "Sep.", "Oct.", "Nov.", "Dec."]
  });

  var parties = {
    democrat: {
      race_title: 'Democratic',
      nyt_display: 'Democrat',
      plural: 'Democrats',
      nyt_abbr: 'Dem.'
    },
    republican: {
      race_title: 'Republican',
      nyt_display: 'Republican',
      plural: 'Republicans',
      nyt_abbr: 'Rep.'
    },
    independent: {
      nyt_display: 'Independent',
      plural: 'Independents',
      nyt_abbr: 'Ind.'
    }
  };

  var major_candidates = [
    'fiorina',
    'rubio',
    'christie',
    'huckabee',
    'bush',
    'kasich',
    'pataki',
    'gilmore',
    'carson',
    'trump',
    'santorum',
    'paul',
    'cruz',
    'clinton',
    'omalley',
    'sanders'
  ];

  var states = [{"slug":"alabama","name":"Alabama","nyt_abbrev":"Ala.","postal":"AL","nyt_region":"S","fipscode":1000},
  {"slug":"alaska","name":"Alaska","nyt_abbrev":"Alaska","postal":"AK","nyt_region":"W","fipscode":2000},
  {"slug":"arizona","name":"Arizona","nyt_abbrev":"Ariz.","postal":"AZ","nyt_region":"W","fipscode":4000},
  {"slug":"arkansas","name":"Arkansas","nyt_abbrev":"Ark.","postal":"AR","nyt_region":"S","fipscode":5000},
  {"slug":"california","name":"California","nyt_abbrev":"Calif.","postal":"CA","nyt_region":"W","fipscode":6000},
  {"slug":"colorado","name":"Colorado","nyt_abbrev":"Colo.","postal":"CO","nyt_region":"W","fipscode":8000},
  {"slug":"connecticut","name":"Connecticut","nyt_abbrev":"Conn.","postal":"CT","nyt_region":"NE","fipscode":9000},
  {"slug":"delaware","name":"Delaware","nyt_abbrev":"Del.","postal":"DE","nyt_region":"NE","fipscode":10000},
  {"slug":"district-of-columbia","name":"District of Columbia","nyt_abbrev":"D.C.","postal":"DC","nyt_region":"NE","fipscode":11000},
  {"slug":"florida","name":"Florida","nyt_abbrev":"Fla.","postal":"FL","nyt_region":"S","fipscode":12000},
  {"slug":"georgia","name":"Georgia","nyt_abbrev":"Ga.","postal":"GA","nyt_region":"S","fipscode":13000},
  {"slug":"hawaii","name":"Hawaii","nyt_abbrev":"Hawaii","postal":"HI","nyt_region":"W","fipscode":15000},
  {"slug":"idaho","name":"Idaho","nyt_abbrev":"Idaho","postal":"ID","nyt_region":"W","fipscode":16000},
  {"slug":"illinois","name":"Illinois","nyt_abbrev":"Ill.","postal":"IL","nyt_region":"MW","fipscode":17000},
  {"slug":"indiana","name":"Indiana","nyt_abbrev":"Ind.","postal":"IN","nyt_region":"MW","fipscode":18000},
  {"slug":"iowa","name":"Iowa","nyt_abbrev":"Iowa","postal":"IA","nyt_region":"MW","fipscode":19000},
  {"slug":"kansas","name":"Kansas","nyt_abbrev":"Kan.","postal":"KS","nyt_region":"MW","fipscode":20000},
  {"slug":"kentucky","name":"Kentucky","nyt_abbrev":"Ky.","postal":"KY","nyt_region":"S","fipscode":21000},
  {"slug":"louisiana","name":"Louisiana","nyt_abbrev":"La.","postal":"LA","nyt_region":"S","fipscode":22000},
  {"slug":"maine","name":"Maine","nyt_abbrev":"Me.","postal":"ME","nyt_region":"NE","fipscode":23000},
  {"slug":"maryland","name":"Maryland","nyt_abbrev":"Md.","postal":"MD","nyt_region":"NE","fipscode":24000},
  {"slug":"massachusetts","name":"Massachusetts","nyt_abbrev":"Mass.","postal":"MA","nyt_region":"NE","fipscode":25000},
  {"slug":"michigan","name":"Michigan","nyt_abbrev":"Mich.","postal":"MI","nyt_region":"MW","fipscode":26000},
  {"slug":"minnesota","name":"Minnesota","nyt_abbrev":"Minn.","postal":"MN","nyt_region":"MW","fipscode":27000},
  {"slug":"mississippi","name":"Mississippi","nyt_abbrev":"Miss.","postal":"MS","nyt_region":"S","fipscode":28000},
  {"slug":"missouri","name":"Missouri","nyt_abbrev":"Mo.","postal":"MO","nyt_region":"MW","fipscode":29000},
  {"slug":"montana","name":"Montana","nyt_abbrev":"Mont.","postal":"MT","nyt_region":"W","fipscode":30000},
  {"slug":"nebraska","name":"Nebraska","nyt_abbrev":"Neb.","postal":"NE","nyt_region":"MW","fipscode":31000},
  {"slug":"nevada","name":"Nevada","nyt_abbrev":"Nev.","postal":"NV","nyt_region":"W","fipscode":32000},
  {"slug":"new-hampshire","name":"New Hampshire","nyt_abbrev":"N.H.","postal":"NH","nyt_region":"NE","fipscode":33000},
  {"slug":"new-jersey","name":"New Jersey","nyt_abbrev":"N.J.","postal":"NJ","nyt_region":"NE","fipscode":34000},
  {"slug":"new-mexico","name":"New Mexico","nyt_abbrev":"N.M.","postal":"NM","nyt_region":"W","fipscode":35000},
  {"slug":"new-york","name":"New York","nyt_abbrev":"N.Y.","postal":"NY","nyt_region":"NE","fipscode":36000},
  {"slug":"north-carolina","name":"North Carolina","nyt_abbrev":"N.C.","postal":"NC","nyt_region":"S","fipscode":37000},
  {"slug":"north-dakota","name":"North Dakota","nyt_abbrev":"N.D.","postal":"ND","nyt_region":"MW","fipscode":38000},
  {"slug":"ohio","name":"Ohio","nyt_abbrev":"Ohio","postal":"OH","nyt_region":"MW","fipscode":39000},
  {"slug":"oklahoma","name":"Oklahoma","nyt_abbrev":"Okla.","postal":"OK","nyt_region":"S","fipscode":40000},
  {"slug":"oregon","name":"Oregon","nyt_abbrev":"Ore.","postal":"OR","nyt_region":"W","fipscode":41000},
  {"slug":"pennsylvania","name":"Pennsylvania","nyt_abbrev":"Pa.","postal":"PA","nyt_region":"NE","fipscode":42000},
  {"slug":"rhode-island","name":"Rhode Island","nyt_abbrev":"R.I.","postal":"RI","nyt_region":"NE","fipscode":44000},
  {"slug":"south-carolina","name":"South Carolina","nyt_abbrev":"S.C.","postal":"SC","nyt_region":"S","fipscode":45000},
  {"slug":"south-dakota","name":"South Dakota","nyt_abbrev":"S.D.","postal":"SD","nyt_region":"MW","fipscode":46000},
  {"slug":"tennessee","name":"Tennessee","nyt_abbrev":"Tenn.","postal":"TN","nyt_region":"S","fipscode":47000},
  {"slug":"texas","name":"Texas","nyt_abbrev":"Tex.","postal":"TX","nyt_region":"S","fipscode":48000},
  {"slug":"utah","name":"Utah","nyt_abbrev":"Utah","postal":"UT","nyt_region":"W","fipscode":49000},
  {"slug":"vermont","name":"Vermont","nyt_abbrev":"Vt.","postal":"VT","nyt_region":"NE","fipscode":50000},
  {"slug":"virginia","name":"Virginia","nyt_abbrev":"Va.","postal":"VA","nyt_region":"S","fipscode":51000},
  {"slug":"washington","name":"Washington","nyt_abbrev":"Wash.","postal":"WA","nyt_region":"W","fipscode":53000},
  {"slug":"west-virginia","name":"West Virginia","nyt_abbrev":"W.Va.","postal":"WV","nyt_region":"NE","fipscode":54000},
  {"slug":"wisconsin","name":"Wisconsin","nyt_abbrev":"Wis.","postal":"WI","nyt_region":"MW","fipscode":55000},
  {"slug":"wyoming","name":"Wyoming","nyt_abbrev":"Wyo.","postal":"WY","nyt_region":"W","fipscode":56000},
  {"slug":"american-samoa","name":"American Samoa","nyt_abbrev":"A.S.","postal":"AS","nyt_region":"","fipscode":null},
  {"slug":"guam","name":"Guam","nyt_abbrev":"Guam","postal":"GU","nyt_region":"","fipscode":null},
  {"slug":"northern-mariana-islands","name":"Northern Mariana Islands","nyt_abbrev":"M.P.","postal":"NI","nyt_region":"","fipscode":null},
  {"slug":"puerto-rico","name":"Puerto Rico","nyt_abbrev":"P.R.","postal":"PR","nyt_region":"","fipscode":null},
  {"slug":"virgin-islands","name":"Virgin Islands","nyt_abbrev":"V.I.","postal":"VI","nyt_region":"","fipscode":null}];

  return Helpers;
};

// example etagx.track('Navigation | Interactive', 'Click | Election Nav', $(this).text(), false);
define('etagx',[],function() {

	var trackedMapHover = false;

	function track(category, action, label, nonInteraction) {


		if (!category || !action || !label) return;
		if (!("TAGX" in window)) return;

		if (action === "Hover | Tooltip") {
			if (trackedMapHover) return;
			trackedMapHover = true;

			// homepage uses different categories
			try {
				if (document.documentElement.className.indexOf('app-homepage') > -1) {
					category = category.replace("Interactive", "Homepage");
				}
			} catch(e) {}
		}

		var region = "";
		var eventName = "";
		var etActionLower = "";
		try {
			var pieces = action.split("|");
			region = pieces[1].trim();
			etActionLower = pieces[0].toLowerCase().trim();
			eventName = region.toLowerCase().replace(/\s+/g, "-") + "-" + etActionLower;
		} catch(e) {}

		TAGX.Utils.sendGA({hit: {
        hitType: 'event',
        eventCategory: category, // 'Navigation | Interactive'
        eventAction: action, // 'Click | Election Nav'
        eventLabel: label // 'Some Text'
    }, nonInteraction: nonInteraction});

    if (region && etActionLower && eventName) {
	    TAGX.EventProxy.trigger('interactive-maps', {
	        module: category, // 'Navigation | Interactive'
	        region: region, // "Election Nav"
	        pgtype: "interactive-map",
	        action: etActionLower, // "click"
	        version: "origin",
	        eventName: eventName, // "election-nav-click"1
	    }, ['interaction', 'interactive-maps']);
    }

	}

	return {
		track: track
	};
});
define('results-table',[
  'jquery/nyt',
  'underscore/nyt',
  'd3/3',
  'templates',
  'lib/helpers',
  'etagx'
  ], function($, _, d3, Templates, Helpers, etagx) {

  var Results = {};

  // TABLE EXPAND
  $('.eln-race-results').on('click', '.eln-candidate-rollup .eln-name-display', function() {
    etagx.track('Navigation | Interactive', 'Click | Expand Results', $(this).text(), false);
    $(this).closest('.eln-race-results').addClass('eln-show-hidden');
  });

  // TABLE COLLAPSE
  $('.eln-race-results').on('click', '.eln-collapse', function(e) {
    e.preventDefault();
    $(this).closest('.eln-race-results').removeClass('eln-show-hidden');
  });

  Results.render = function(error, update) {
    if ( error ) console.log(error);

    var races = update.races;
    var activeRaces = [];

    $('.eln-race-results').each(function() {

      var race_id = $(this).data('race-id'),
          race = _.findWhere(races, { race_id: race_id }),
          last_update = $(this).data('load-id'),
          options = $(this).find('.eln-results-container').data('options');

      // don't update if timestamp is older
      if ( !race || ( last_update && last_update > race.load_id ) ) return;

      $(this)
        .data('load-id', race.load_id)
        .html(Templates['results-table']({ 
          Helpers: Helpers, 
          race: race, 
          options: options
        }));

      activeRaces.push(race);
    });

    updateDate(activeRaces);
  }

  function updateDate(races) {
    if ( races.length && races[0].updated ) {
      $('.eln-date').text( Helpers.dateFormat(races[0].updated) );
      $('.eln-timestamp').text( Helpers.timeFormat(races[0].updated) );
    }
  }
  
  return Results;

});
(function(){

var error = function() {
  var msg = Utils.toArray(arguments).join(' ');
  throw new Error(msg);
};

var Utils = {
  getUniqueName: function(prefix) {
    var n = Utils.__uniqcount || 0;
    Utils.__uniqcount = n + 1;
    return (prefix || "__id_") + n;
  },

  isFunction: function(obj) {
    return typeof obj == 'function';
  },

  isObject: function(obj) {
    return obj === Object(obj); // via underscore
  },

  clamp: function(val, min, max) {
    return val < min ? min : (val > max ? max : val);
  },

  interpolate: function(val1, val2, pct) {
    return val1 * (1-pct) + val2 * pct;
  },

  isArray: function(obj) {
    return Array.isArray(obj);
  },

  // NaN -> true
  isNumber: function(obj) {
    // return toString.call(obj) == '[object Number]'; // ie8 breaks?
    return obj != null && obj.constructor == Number;
  },

  isInteger: function(obj) {
    return Utils.isNumber(obj) && ((obj | 0) === obj);
  },

  isString: function(obj) {
    return obj != null && obj.toString === String.prototype.toString;
    // TODO: replace w/ something better.
  },

  isBoolean: function(obj) {
    return obj === true || obj === false;
  },

  // Convert an array-like object to an Array, or make a copy if @obj is an Array
  toArray: function(obj) {
    var arr;
    if (!Utils.isArrayLike(obj)) error("Utils.toArray() requires an array-like object");
    try {
      arr = Array.prototype.slice.call(obj, 0); // breaks in ie8
    } catch(e) {
      // support ie8
      arr = [];
      for (var i=0, n=obj.length; i<n; i++) {
        arr[i] = obj[i];
      }
    }
    return arr;
  },

  // Array like: has length property, is numerically indexed and mutable.
  // TODO: try to detect objects with length property but no indexed data elements
  isArrayLike: function(obj) {
    if (!obj) return false;
    if (Utils.isArray(obj)) return true;
    if (Utils.isString(obj)) return false;
    if (obj.length === 0) return true;
    if (obj.length > 0) return true;
    return false;
  },

  // See https://raw.github.com/kvz/phpjs/master/functions/strings/addslashes.js
  addslashes: function(str) {
    return (str + '').replace(/[\\"']/g, '\\$&').replace(/\u0000/g, '\\0');
  },

  // Escape a literal string to use in a regexp.
  // Ref.: http://simonwillison.net/2006/Jan/20/escape/
  regexEscape: function(str) {
    return str.replace(/[-[\]{}()*+?.,\\^$|#\s]/g, '\\$&');
  },

  defaults: function(dest) {
    for (var i=1, n=arguments.length; i<n; i++) {
      var src = arguments[i] || {};
      for (var key in src) {
        if (key in dest === false && src.hasOwnProperty(key)) {
          dest[key] = src[key];
        }
      }
    }
    return dest;
  },

  extend: function(o) {
    var dest = o || {},
        n = arguments.length,
        key, i, src;
    for (i=1; i<n; i++) {
      src = arguments[i] || {};
      for (key in src) {
        if (src.hasOwnProperty(key)) {
          dest[key] = src[key];
        }
      }
    }
    return dest;
  },

  // Pseudoclassical inheritance
  //
  // Inherit from a Parent function:
  //    Utils.inherit(Child, Parent);
  // Call parent's constructor (inside child constructor):
  //    this.__super__([args...]);
  inherit: function(targ, src) {
    var f = function() {
      if (this.__super__ == f) {
        // add __super__ of parent to front of lookup chain
        // so parent class constructor can call its parent using this.__super__
        this.__super__ = src.prototype.__super__;
        // call parent constructor function. this.__super__ now points to parent-of-parent
        src.apply(this, arguments);
        // remove temp __super__, expose targ.prototype.__super__ again
        delete this.__super__;
      }
    };

    f.prototype = src.prototype || src; // added || src to allow inheriting from objects as well as functions
    // Extend targ prototype instead of wiping it out --
    //   in case inherit() is called after targ.prototype = {stuff}; statement
    targ.prototype = Utils.extend(new f(), targ.prototype); //
    targ.prototype.constructor = targ;
    targ.prototype.__super__ = f;
  },

  // Inherit from a parent, call the parent's constructor, optionally extend
  // prototype with optional additional arguments
  subclass: function(parent) {
    var child = function() {
      this.__super__.apply(this, Utils.toArray(arguments));
    };
    Utils.inherit(child, parent);
    for (var i=1; i<arguments.length; i++) {
      Utils.extend(child.prototype, arguments[i]);
    }
    return child;
  }

};




Utils.repeatString = function(src, n) {
  var str = "";
  for (var i=0; i<n; i++)
    str += src;
  return str;
};

Utils.pluralSuffix = function(count) {
  return count != 1 ? 's' : '';
};

Utils.endsWith = function(str, ending) {
    return str.indexOf(ending, str.length - ending.length) !== -1;
};

Utils.lpad = function(str, size, pad) {
  pad = pad || ' ';
  str = String(str);
  return Utils.repeatString(pad, size - str.length) + str;
};

Utils.rpad = function(str, size, pad) {
  pad = pad || ' ';
  str = String(str);
  return str + Utils.repeatString(pad, size - str.length);
};

Utils.trim = function(str) {
  return Utils.ltrim(Utils.rtrim(str));
};

var ltrimRxp = /^\s+/;
Utils.ltrim = function(str) {
  return str.replace(ltrimRxp, '');
};

var rtrimRxp = /\s+$/;
Utils.rtrim = function(str) {
  return str.replace(rtrimRxp, '');
};

Utils.addThousandsSep = function(str) {
  var fmt = '',
      start = str[0] == '-' ? 1 : 0,
      dec = str.indexOf('.'),
      end = str.length,
      ins = (dec == -1 ? end : dec) - 3;
  while (ins > start) {
    fmt = ',' + str.substring(ins, end) + fmt;
    end = ins;
    ins -= 3;
  }
  return str.substring(0, end) + fmt;
};

Utils.numToStr = function(num, decimals) {
  return decimals >= 0 ? num.toFixed(decimals) : String(num);
};

Utils.formatNumber = function(num, decimals, nullStr, showPos) {
  var fmt;
  if (isNaN(num)) {
    fmt = nullStr || '-';
  } else {
    fmt = Utils.numToStr(num, decimals);
    fmt = Utils.addThousandsSep(fmt);
    if (showPos && parseFloat(fmt) > 0) {
      fmt = "+" + fmt;
    }
  }
  return fmt;
};




/*
A simplified version of printf formatting
Format codes: %[flags][width][.precision]type

supported flags:
  +   add '+' before positive numbers
  0   left-pad with '0'
  '   Add thousands separator
width: 1 to many
precision: .(1 to many)
type:
  s     string
  di    integers
  f     decimal numbers
  xX    hexidecimal (unsigned)
  %     literal '%'

Examples:
  code    val    formatted
  %+d     1      '+1'
  %4i     32     '  32'
  %04i    32     '0032'
  %x      255    'ff'
  %.2f    0.125  '0.13'
  %'f     1000   '1,000'
*/

// Usage: Utils.format(formatString, [values])
// Tip: When reusing the same format many times, use Utils.formatter() for 5x - 10x better performance
//
Utils.format = function(fmt) {
  var fn = Utils.formatter(fmt);
  var str = fn.apply(null, Array.prototype.slice.call(arguments, 1));
  return str;
};

function formatValue(val, matches) {
  var flags = matches[1];
  var padding = matches[2];
  var decimals = matches[3] ? parseInt(matches[3].substr(1)) : void 0;
  var type = matches[4];
  var isString = type == 's',
      isHex = type == 'x' || type == 'X',
      isInt = type == 'd' || type == 'i',
      isFloat = type == 'f',
      isNumber = !isString;

  var sign = "",
      padDigits = 0,
      isZero = false,
      isNeg = false;

  var str;
  if (isString) {
    str = String(val);
  }
  else if (isHex) {
    str = val.toString(16);
    if (type == 'X')
      str = str.toUpperCase();
  }
  else if (isNumber) {
    str = Utils.numToStr(val, isInt ? 0 : decimals);
    if (str[0] == '-') {
      isNeg = true;
      str = str.substr(1);
    }
    isZero = parseFloat(str) == 0;
    if (flags.indexOf("'") != -1 || flags.indexOf(',') != -1) {
      str = Utils.addThousandsSep(str);
    }
    if (!isZero) { // BUG: sign is added when num rounds to 0
      if (isNeg) {
        sign = "\u2212"; // U+2212
      } else if (flags.indexOf('+') != -1) {
        sign = '+';
      }
    }
  }

  if (padding) {
    var strLen = str.length + sign.length;
    var minWidth = parseInt(padding, 10);
    if (strLen < minWidth) {
      padDigits = minWidth - strLen;
      var padChar = flags.indexOf('0') == -1 ? ' ' : '0';
      var padStr = Utils.repeatString(padChar, padDigits);
    }
  }

  if (padDigits == 0) {
    str = sign + str;
  } else if (padChar == '0') {
    str = sign + padStr + str;
  } else {
    str = padStr + sign + str;
  }
  return str;
}

// Get a function for interpolating formatted values into a string.
Utils.formatter = function(fmt) {
  var codeRxp = /%([\',+0]*)([1-9]?)((?:\.[1-9])?)([sdifxX%])/g;
  var literals = [],
      formatCodes = [],
      startIdx = 0,
      prefix = "",
      literal,
      matches;

  while (matches=codeRxp.exec(fmt)) {
    literal = fmt.substring(startIdx, codeRxp.lastIndex - matches[0].length);
    if (matches[0] == '%%') {
      prefix += literal + '%';
    } else {
      literals.push(prefix + literal);
      prefix = '';
      formatCodes.push(matches);
    }
    startIdx = codeRxp.lastIndex;
  }
  literals.push(prefix + fmt.substr(startIdx));

  return function() {
    var str = literals[0],
        n = arguments.length;
    if (n != formatCodes.length) {
      error("[format()] Data does not match format string; format:", fmt, "data:", arguments);
    }
    for (var i=0; i<n; i++) {
      str += formatValue(arguments[i], formatCodes[i]) + literals[i+1];
    }
    return str;
  };
};




function Handler(type, target, callback, listener, priority) {
  this.type = type;
  this.callback = callback;
  this.listener = listener || null;
  this.priority = priority || 0;
  this.target = target;
}

Handler.prototype.trigger = function(evt) {
  if (!evt) {
    evt = new EventData(this.type);
    evt.target = this.target;
  } else if (evt.target != this.target || evt.type != this.type) {
    error("[Handler] event target/type have changed.");
  }
  this.callback.call(this.listener, evt);
}

function EventData(type, target, data) {
  this.type = type;
  this.target = target;
  if (data) {
    Utils.defaults(this, data);
    this.data = data;
  }
}

EventData.prototype.stopPropagation = function() {
  this.__stop__ = true;
};

//  Base class for objects that dispatch events
function EventDispatcher() {}


// @obj (optional) data object, gets mixed into event
// @listener (optional) dispatch event only to this object
EventDispatcher.prototype.dispatchEvent = function(type, obj, listener) {
  var evt;
  // TODO: check for bugs if handlers are removed elsewhere while firing
  var handlers = this._handlers;
  if (handlers) {
    for (var i = 0, len = handlers.length; i < len; i++) {
      var handler = handlers[i];
      if (handler.type == type && (!listener || listener == handler.listener)) {
        if (!evt) {
          evt = new EventData(type, this, obj);
        }
        else if (evt.__stop__) {
            break;
        }
        handler.trigger(evt);
      }
    }
  }
};

EventDispatcher.prototype.addEventListener =
EventDispatcher.prototype.on = function(type, callback, context, priority) {
  context = context || this;
  priority = priority || 0;
  var handler = new Handler(type, this, callback, context, priority);
  // Insert the new event in the array of handlers according to its priority.
  var handlers = this._handlers || (this._handlers = []);
  var i = handlers.length;
  while (--i >= 0 && handlers[i].priority < handler.priority) {}
  handlers.splice(i+1, 0, handler);
  return this;
};

// Remove an event handler.
// @param {string} type Event type to match.
// @param {function(BoundEvent)} callback Event handler function to match.
// @param {*=} context Execution context of the event handler to match.
// @return {number} Returns number of handlers removed (expect 0 or 1).
EventDispatcher.prototype.removeEventListener = function(type, callback, context) {
  context = context || this;
  var count = this.removeEventListeners(type, callback, context);
  return count;
};

// Remove event handlers; passing arguments can limit which listeners to remove
// Returns nmber of handlers removed.
EventDispatcher.prototype.removeEventListeners = function(type, callback, context) {
  var handlers = this._handlers;
  var newArr = [];
  var count = 0;
  for (var i = 0; handlers && i < handlers.length; i++) {
    var evt = handlers[i];
    if ((!type || type == evt.type) &&
      (!callback || callback == evt.callback) &&
      (!context || context == evt.listener)) {
      count += 1;
    }
    else {
      newArr.push(evt);
    }
  }
  this._handlers = newArr;
  return count;
};

EventDispatcher.prototype.countEventListeners = function(type) {
  var handlers = this._handlers,
    len = handlers && handlers.length || 0,
    count = 0;
  if (!type) return len;
  for (var i = 0; i < len; i++) {
    if (handlers[i].type === type) count++;
  }
  return count;
};




Utils.getClassId = function(val, breaks) {
  var id = -1;
  if (!isNaN(val)) {
    id = 0;
    for (var j = 0, len=breaks.length; j < len; j++) {
      var breakVal = breaks[j];
      if (val < breakVal) {
        break;
      }
      id = j + 1;
    }
  }
  return id;
};

//
//
Utils.getInnerBreaks = function(v1, v2, breaks) {
  var id1 = Utils.getClassId(v1, breaks);
  var id2 = Utils.getClassId(v2, breaks);
  var retn = [];
  if (id1 == id2) {
    return retn;
  }
  else if (id1 < id2) {
    var start=id1;
    var end=id2;
    var inv = false;
  }
  else {
    start = id2
    end = id1;
    inv = true;
  }
  for (var i=start; i<end; i ++) {
    retn.push(breaks[i]);
  }

  if (inv) {
    retn.reverse();
  }
  return retn;
};




function getTimerFunction() {
  return typeof requestAnimationFrame == 'function' ?
    requestAnimationFrame : function(cb) {setTimeout(cb, 25);};
}

function Timer() {
  var self = this,
      running = false,
      busy = false,
      tickTime, startTime, duration;

  this.start = function(ms) {
    var now = +new Date();
    duration = ms;
    startTime = now;
    running = true;
    if (!busy) startTick(now);
  };

  this.stop = function() {
    running = false;
  };

  function startTick(now) {
    busy = true;
    tickTime = now;
    getTimerFunction()(onTick);
  }

  function onTick() {
    var now = +new Date(),
        elapsed = now - startTime,
        pct = Math.min((elapsed + 10) / duration, 1),
        done = pct >= 1;
    if (!running) { // interrupted
      busy = false;
      return;
    }
    if (done) running = false;
    self.dispatchEvent('tick', {
      elapsed: elapsed,
      pct: pct,
      done: done,
      time: now,
      tickTime: now - tickTime
    });
    busy = false;
    if (running) startTick(now);
  }
}

Utils.inherit(Timer, EventDispatcher);

function Tween(ease) {
  var self = this,
      timer = new Timer(),
      start, end;

  timer.on('tick', onTick);

  this.start = function(a, b, duration) {
    start = a;
    end = b;
    timer.start(duration || 500);
  };

  function onTick(e) {
    var pct = ease ? ease(e.pct) : e.pct,
        val = end * pct + start * (1 - pct);
    self.dispatchEvent('change', {value: val});
  }
}

Utils.inherit(Tween, EventDispatcher);

Tween.sineInOut = function(n) {
  return 0.5 - Math.cos(n * Math.PI) / 2;
};

Tween.quadraticOut = function(n) {
  return 1 - Math.pow((1 - n), 2);
};




var api = {
  utils: Utils,
  error: error,
  EventDispatcher: EventDispatcher,
  Timer: Timer,
  Tween: Tween
};

if (typeof define === "function" && define.amd) {
  define('nytg-vote-map/lib/mbloch-utils',[],function() { return api; });
} else {
  window.mbloch = api;
}

}());

define('nytg-vote-map/lib/vmap-utils',['underscore/nyt', './mbloch-utils', 'd3/3'], function(_, mb, d3) {
  var api = {};
  var fmtTenths = d3.format(".1f");
  var fmtCount = d3.format(',d');
  var nullPath = d3.geo.path().projection(null);

  _.extend(api, mb);
  _.extend(api, mb.utils);

  api.limitScaleDomain = function(scale, d2) {
    var r2 = [scale(d2[0]), scale(d2[1])];
    return scale.copy().domain(d2).range(r2);
  };

  // TODO: remove
  api.formatVoteCount = function(pct) {
    throw "TODO: Implement formatVoteCount()";
  };

  api.formatVotePercent = function(pct) {
    return fmtTenths(pct || 0) + '%';
  };

  api.calcVoteMargin = function(rec, field, fields) {
    var others = _.without(fields, field),
        otherIdx = api.indexOfLeader(rec, others),
        val = rec[field],
        margin;
    if (otherIdx == -1) {
      margin = val;
    } else {
      margin = (val || 0) - rec[others[otherIdx]];
    }
    return margin;
  };

  api.findLeader = function(rec, fields) {
    var idx = api.indexOfLeader(rec, fields);
    return idx == -1 ? '' : fields[idx];
  };

  api.indexOfLeader = function(rec, fields) {
    var idx = -1, max = -Infinity, val;
    for (var i=0; i<fields.length; i++) {
      val = rec[fields[i]];
      if (val > max) {
        max = val;
        idx = i;
      } else if (val === max) {
        idx = -1;
      }
    }
    return idx;
  };

  api.pointInBBox = function(x, y, bbox) {
    return x >= bbox[0] && x <= bbox[2] && y >= bbox[1] && y <= bbox[3];
  };

  // Used by both canvas and svg stylers
  api.getHatchId = function(colors, width) {
    if (colors.length != 2) {
      throw new Error("Invalid hash style; need two colors");
    }
    var colorId = colors.join("_").replace(/#/g, '');
    return "_h_" + colorId + "_" + (width || "x");
  };

  // Receive a GeoJSON object or an array of Features or Geometries
  // Return an array of GeoJSON Features or Geometries
  api.getFeatures = function(obj) {
    var features = null;
    if (_.isArray(obj)) {
      features = obj;
    } else if (obj.type == 'FeatureCollection') {
      features = obj.features;
    } else if (obj.type == 'GeometryCollection') {
      features = obj.geometries;
    } else if (obj.type) {
      features = [obj];
    }
    return features || [];
  };

  // Convert a d3-style bounding box to GeoJSON style bounding box (if needed)
  api.convertBounds = function(bb) {
    if (bb.length != 4) {
      if (bb.length == 2) {
        bb = [bb[0][0], bb[0][1], bb[1][0], bb[1][1]];
      } else {
        throw ("Illegal bounds: " + JSON.stringify(bb));
      }
    }
    return bb;
  };

  api.mergePoint = function(bb, p) {
    var x = p[0],
        y = p[1],
        bb2 = [x, y, x, y];
    return bb ? api.mergeBounds(bb, bb2) : bb2;
  };

  // min max functions that tolerate NaN
  function min(a, b) {
    var c = b;
    if (a < b || isNaN(b)) {
      c = a;
    }
    return c;
  }

  function max(a, b) {
    var c = b;
    if (a > b || isNaN(b)) {
      c = a;
    }
    return c;
  }

  api.mergeBounds = function(bb1, bb2) {
    var merged;
    if (bb2) {
      merged = [
        min(bb1[0], bb2[0]),
        min(bb1[1], bb2[1]),
        max(bb1[2], bb2[2]),
        max(bb1[3], bb2[3])
      ];
    } else {
      merged = bb1;
    }
    return merged;
  };

  api.fadeIn = function(z, start, end) {
    return 1 - api.fadeOut(z, start, end);
  };

  api.fadeOut = function(z, start, end) {
    var alpha = 1;
    if (z > start && z <= end) {
      alpha = (end - z) / (end - start);
    } else if (z > end) {
      alpha = 0;
    }
    return alpha;
  };

  api.boundsWidth = function(bbox) {
    return bbox[2] - bbox[0];
  };

  api.aspectRatio = function(bbox) {
    return api.boundsWidth(bbox) / api.boundsHeight(bbox);
  };

  api.boundsHeight = function(bbox) {
    return bbox[3] - bbox[1];
  };

  api.boundsCenter = function(bbox) {
    return [(bbox[0] + bbox[2]) / 2, (bbox[3] + bbox[1]) / 2];
  };

  api.isValidBounds = function(bbox) {
    return bbox && bbox.length == 4 && api.boundsWidth(bbox) > 0 && api.boundsHeight(bbox) > 0;
  };

  api.shiftBounds = function(bbox, dx, dy) {
    return [
      bbox[0] + dx,
      bbox[1] + dy,
      bbox[2] + dx,
      bbox[3] + dy];
  };

  // apply a multiplier to bbox without changing aspect ratio
  api.scaleBounds = function(bbox, k) {
    var w = api.boundsWidth(bbox),
        h = api.boundsHeight(bbox),
        xpad = (w * k - w) / 2,
        ypad = (h * k - h) / 2;
    return [bbox[0] - xpad, bbox[1] - ypad, bbox[2] + xpad, bbox[3] + ypad];
  };

  api.boundsAreEqual = function(a, b) {
    return JSON.stringify(a || null) == JSON.stringify(b || null);
  };

  api.expandBoundsByPct = function(bbox, arr) {
    var w = api.boundsWidth(bbox),
        h = api.boundsHeight(bbox);
    return [bbox[0] - arr[0] * w, bbox[1] - arr[1] * h, bbox[2] + arr[2] * w, bbox[3] + arr[3] * h];
  };

  api.cloneBounds = function(b) {
    return [b[0], b[1], b[2], b[3]];
  };

  api.interpolateBounds = function(t, a, b) {
    return [
      api.interpolate(a[0], b[0], t),
      api.interpolate(a[1], b[1], t),
      api.interpolate(a[2], b[2], t),
      api.interpolate(a[3], b[3], t)
    ];
  };

  /*
  api.interpolate = function(a, b, t) {
    return a * (1 - t) + b * t;
  };
  */

  api.easeOutQuadratic = function(n) {
    return 1- Math.pow( (1-n), 2 );
  };

  api.easeInOutSine = function(n) {
    return 0.5 - Math.cos( n * Math.PI ) / 2;
  };

  api.ease = function(n) {
    return api.easeOutQuadratic(api.easeInOutSine(n));
  };

  api.viewportWidth = function() {
    return document.documentElement.clientWidth || 0;
  };

  api.viewportHeight = function() {
    return document.documentElement.clientHeight || 0;
  };

  api.distance2D = function(p1, p2) {
    var dx = p1[0] - p2[0],
        dy = p1[1] - p2[1];
    return Math.sqrt(dx * dx + dy * dy);
  };

  api.midpoint2D = function(p1, p2) {
    var x = (p1[0] + p2[0]) / 2,
        y = (p1[1] + p2[1]) / 2;
    return {
      x: x,
      y: y
    };
  };

  api.testBoundsIntersection = function(a, feat) {
    var b = api.getFeatureBounds(feat);
    return b[0] <= a[2] && b[2] >= a[0] && b[3] >= a[1] && b[1] <= a[3];
  };

  api.getFeatureBounds = function(d) {
    if (!d.bbox) {
      // cache bounds to speed up subsequent queries
      d.bbox = api.convertBounds(nullPath.bounds(d));
    }
    return d.bbox;
  };

  // Return bounds of a GeoJSON dataset
  api.getFeatureCollectionBounds = function(geo) {
    var features = api.getFeatures(geo);
    var bounds = features.reduce(function(memo, d) {
      var bb = api.getFeatureBounds(d);
      return api.mergeBounds(bb, memo);
    }, null);
    return bounds;
  };

  // Two-stage debounce -- helps prevent events getting queued behind
  // callback in the event loop.
  api.debounce = function(f, delay) {
    var timer;
    return function() {
      if (timer) {
        clearTimeout(timer);
      }
      timer = setTimeout(later, delay);
    };

    function later() {
      timer = setTimeout(done, 5);
    }

    function done() {
      timer = null;
      f();
    }
  };

  // TODO: find a better place for this
  var timerId = 0;
  api.startTimer = function(cb, duration, delay, ease) {
    var thisTimer = ++timerId;
    duration = duration >= 0 === false ? 750 : duration;
    delay = delay > 0 ? delay : 0;
    d3.timer(function(elapsed) {
      if (thisTimer != timerId) return true;
      var pct = duration > 0 ? elapsed / duration : 1;
      if (ease) {
        pct = ease(pct);
      }
      if (pct >= 0.999 || elapsed > duration) {
        timerId += 5;
        pct = 1;
      }
      cb({
        pct: pct
      });
    }, delay);

    return {};
  };

  return api;
});

define('nytg-vote-map/lib/vmap-pointer',['d3/3', './vmap-utils'], function(d3, utils) {
  var api = {},
      touched = false,
      proxy = new utils.EventDispatcher();

  d3.select(window.document.documentElement)
    // using vmap "namespace" for all d3 event targets outside of map container
    // to prevent interactions with other d3 graphics on the page
    .on('touchstart.vmap', function() {
      touched = true;
      proxy.dispatchEvent('touchstart', {touches: d3.event.touches});
    })
    .on('mouseup.vmap', function() {
      proxy.dispatchEvent('mouseup');
    })
    .on('mousemove.vmap', function() {
      proxy.dispatchEvent('mousemove');
    });

  // Touch detection is a can of worms... this function returns true after
  //   the first touchstart event has occured
  // reference http://www.stucox.com/blog/you-cant-detect-a-touchscreen/
  api.isTouchEnabled = function() {
    return !!touched;
  };

  // @surface d3 selection of element that receives mouse/touch events
  api.create = function(surface) {
    var pos;
    var downPos, tapPos;
    var pointer = new utils.EventDispatcher();
    var prevTouches = [];
    var parentNode = surface.node().parentNode;
    var isDown = false;
    var isOver = false;

    pointer.isOver = function() {return isOver;};
    pointer.position = function() {return pos;};

    // emulate mouseleave on touch devices
    // (Use DOM api, not d3 selection -- to allow several maps on a page)
    // window.document.addEventListener('touchstart', function(e) {
    proxy.on('touchstart', function(e) {
      var targ = e.touches[0].target;
      if (targ && targ != surface.node() && e.pointer != pointer) {
        isDown = false; // stop dragging
        onLeave();
      }
    });

    surface.on('touchstart', function() {
      var touches = d3.event.touches;
      touched = true;
      // preventDefault() prevents page scrolling -- navigation handler should call
      //   this, only when map is zoomed in
      d3.event.stopPropagation(); // stop propagation, so "leave" event is fired correctly
      onEnter();
      update();
      onDown();
      if (touches.length == 1) {
        // kludge for detecting tap interactions
        tapPos = getTapPos(touches[0]);
      }
      // kludge: fire global event, for other maps to catch
      proxy.dispatchEvent('touchstart', {touches: touches, pointer: pointer});
    });

    surface.on('touchend', function() {
      var touches = d3.event.touches;
      prevTouches = [];
      if (touches.length === 0) {
        onUp();
      }
    });

    surface.on('touchmove', function() {
      var touches = d3.touches(surface.node());
      if (prevTouches.length == 2 && touches.length == 2) {
        var prevDist = utils.distance2D(prevTouches[0], prevTouches[1]),
            currDist = utils.distance2D(touches[0], touches[1]),
            p = utils.midpoint2D(touches[0], touches[1]);
        p.dz = currDist / prevDist || 1;
        // TODO: only block event if zoomed in
        pointer.dispatchEvent('pinch', p);
      }
      if (touches.length == 1) {
        update();
      }
      prevTouches = touches;
    });

    proxy.on('mousemove', function() {
      if (api.isTouchEnabled()) return;
      update();
      onMove();
    });

    proxy.addEventListener('mouseup', function() {
      if (!api.isTouchEnabled()) {
        onUp();
      }
    });

    surface.on('mousedown', function() {
      if (!api.isTouchEnabled()) {
        onDown();
      }
    });

    // using mousemove to detect hover, because mouseenter may not always fire
    // (e.g. click on overlay menu -> menu disappears -> mouse is over map)
    // surface.on('mouseenter', function() {
    surface.on('mousemove', function() {
      onEnter();
    });

    surface.on('mouseleave', onLeave);

    surface.on('dblclick', function() {
      update();
      pointer.dispatchEvent('dblclick', pos);
    });

    function detectClickEvent() {
      var start, end, offs;
      if (api.isTouchEnabled()) {
        start = tapPos;
        end = getTapPos(d3.event.changedTouches[0]);
      } else {
        start = downPos;
        end = pos;
      }
      if (!start || !end) {
        console.error("Missing pointer position", start, end);
        return false;
      }
      offs = utils.distance2D([start.x, start.y], [end.x, end.y]);
      return offs < 8 && end.time - start.time < 500;
    }

    function getTapPos(touch) {
      // use screen pos so swipes aren't detected as clicks
      return {
        time: +new Date(),
        x: touch.screenX,
        y: touch.screenY
      };
    }

    function onUp() {
      var offs;
      if (isDown) {
        if (detectClickEvent()) {
          pointer.dispatchEvent('click', pos);
        }
        isDown = false;
        pointer.dispatchEvent('up', pos);
      }
    }

    function onDown() {
      isDown = true;
      downPos = pos;
      pointer.dispatchEvent('down', pos);
    }

    function onEnter() {
      if (!isOver) {
        isOver = true;
        pointer.dispatchEvent('enter');
      }
    }

    function onLeave() {
      if (isOver) {
        isOver = false;
        pointer.dispatchEvent('leave');
      }
    }

    function onMove() {
      if (isOver) {
        pointer.dispatchEvent('move', pos);
      }
    }

    // update mouse pos; detect drag
    function update() {
      var mapPos = d3.mouse(surface.node());
      // var pagePos = d3.mouse(document.body); // yoffset problem when breaking-news alerts appear
      var pagePos = d3.mouse(document.documentElement || document.body);
      var prev = pos;
      var dx, dy;
      pos = {
        time: +new Date(),
        x: mapPos[0],
        y: mapPos[1],
        pageX: pagePos[0],
        pageY: pagePos[1]
      };
      if (prev) {
        dx = pos.x - prev.x;
        dy = pos.y - prev.y;
        if (isDown) {
          pointer.dispatchEvent('drag', {dx: dx, dy: dy});
        }
      }
    }

    return pointer;
  };

  return api;
});

define('nytg-vote-map/lib/vmap-transform',[
  'd3/3',
  'underscore/nyt',
  './vmap-utils',
  './vmap-pointer'
  ], function(d3, _, utils, vpointer) {
  var k = 10000;  // a parameter used in dynamic simplification

  return {
    internal: { // expose internal functions for testing
      parseSpacing: parseSpacing,
      parsePadding: parsePadding,
      getSpacing: getSpacing,
      calcDisplayHeight: calcDisplayHeight,
      getDisplayHeight: getDisplayHeight,
      getPaddedBounds: getPaddedBounds
    },
    create: createTransform
  };

  // Create a d3 transform for projected coordinates to pass to d3.geo.path().projection()
  // ... enhanced with additional methods
  function createTransform(opts) {
    opts = opts || {};
    var maxZoom = opts.maxZoom ? opts.maxZoom : Infinity;
    var zoomFactor = opts.zoomFactor || 2.7;
    var contentBounds; // bbox of content, in projected coordinates
    var viewBounds;    // bbox of current view, in projected coordinates
    var width = 0, height = 0; // width and height of current view in pixels
    var viewScale = 1; // ratio of full view / current view (in projected coordinates)
    var xscale, yscale; // d3 linear scales
    var limitPan = !opts.infinitePan;
    var resized = false; // terrible kludge, remove asap
    var initialZoom;

    var transform = d3.geo.transform({
      point: function(px, py, pz) {
        // use dynamic simplification, when z data is available
        // (assume that pz is a simplification threshold generated by
        //  mapshaper using the -o presimplify option).
        if (!pz || pz >= k / (width * viewScale)) {
          this.stream.point(xscale(px), yscale(py));
        }
      }
    });
    // add event dispatching to the transform
    _.extend(transform, utils.EventDispatcher.prototype);

    /*
    if (opts.bbox) {
      initContentBounds(opts.bbox);
    }
    */

    function prepped() {
      return !!(width && height && contentBounds);
    }

    function ready() {
      return !!(xscale && yscale);
    }

    function updateX(domain, range) {
      xscale = getScale(domain, range);
    }

    function updateY(domain, range) {
      yscale = getScale(domain, range);
    }

    function getScale(domain, range) {
      return d3.scale.linear().range(range).domain(domain);
    }

    // Update parameter used by dynamic simplification.
    function updateK() {
      // apply slightly less simplification to smaller maps
      k = width < 500 && 5000 || width < 700 && 10000 || 12000;
    }

    function initContentBounds(bbox) {
      if (!utils.isValidBounds(bbox)) {
        throw new Error("[initContentBounds()] Content bounds are invalid: " + bbox);
      }
      if (contentBounds) {
        throw new Error("[initContentBounds()] TODO: support setting more than once");
      }
      // TODO: make sure this doesn't break anything
      contentBounds = bbox; // applySpacing(bbox, spacing);
      if (width) {
        transform.updateDisplaySize(width, height);
      }
    }

    transform.xscale = function() {
      return xscale;
    };

    transform.yscale = function() {
      return yscale;
    };

    transform.initContentBounds = initContentBounds;

    // Update size of map viewport... @w and @h are current dimensions of the
    // map container
    // TODO: handle case where opts.height == 100% but css does not set the height
    transform.updateDisplaySize = function(w, h, hardReset) {
      var zoomOpts;
      w = Math.floor(w); // dont' allow fractional pixel width to prevent blurry canvas
      resized = resized || w != width || hardReset;
      width = w;
      height = h;

      if (w > 0 === false) {
        // Invalid width -- could occur if map container collapses or is hidden
        return;
      }
      if (!contentBounds) {
        // If called before content bounds have been set...
        return;
      }

      height = getDisplayHeight(width, height, contentBounds, opts);
      updateK(); // kludge

      if (ready()) {
        zoomOpts = {
          zoom: getCurrentScale()
        };
      } else { // first update
        zoomOpts = initialZoom || {zoom: 1};
        initialZoom = null;
      }
      navigate(zoomOpts);
    };

    transform.getDisplayWidth = function() {
      return width || 0;
    };

    transform.getDisplayHeight = function() {
      return height || 0;
    };

    transform.project = function(xy) {
      return [xscale(xy[0]), yscale(xy[1])];
    };

    transform.projectX = function(px) {
      return xscale(px);
    };

    transform.projectY = function(py) {
      return yscale(py);
    };

    transform.invertX = function(px) {
      return xscale.invert(px);
    };

    transform.invertY = function(py) {
      return yscale.invert(py);
    };

    transform.projectInterval = function(meters) {
      var pixels = Math.abs(transform.projectX(0) - transform.projectX(1)) * meters;
      return pixels;
    };

    transform.zoomToFeature = function(d, opts) {
      var featureBounds = utils.getFeatureBounds(d);
      var defaults = {
        bounds: featureBounds,
        duration: 600
      };
      var zoomOpts = utils.extend(defaults, opts);
      if (!hasSpacing(opts)) {
        zoomOpts.spacing = "5%";
      }
      navigate(zoomOpts);
    };

    function getContentBounds() {
      if (!contentBounds) {
        throw new Error("[getContentBounds()] Content bounds are undefined");
      }
      return contentBounds;
    }

    function getInitialViewportBounds(w, h) {
      return calcFullViewBounds(w, h, getContentBounds(), opts);
    }


    function getMetersPerPixel(bounds, w, h) {
      return Math.max(utils.boundsWidth(bounds) / w, utils.boundsHeight(bounds) / h);
    }


    function getBoundsZoom(bbox) {
      var bbox0 = getInitialViewportBounds(width, height);
      var scale0 = getMetersPerPixel(bbox0, width, height);
      var scale = getMetersPerPixel(bbox, width, height);
      return scale0 / scale;
    }

    /*
    function limitZoom(bbox, maxZoom) {
      if (!maxZoom) return bbox;
      var zoom = getBoundsZoom(bbox);
      if (zoom > maxZoom) {
        bbox = utils.scaleBounds(bbox, zoom / maxZoom);
      }
      return bbox;
    }
    */

    transform.panBy = function(dx, dy) {
      var dx2 = xscale.invert(0) - xscale.invert(dx),
          dy2 = yscale.invert(0) - yscale.invert(dy);
      if (!limitPan || !transform.isFullExtent()) {
        updateBounds(getPanBounds(dx2, dy2));
      }
    };

    function limitBounds(bounds) {
      var bb0 = getInitialViewportBounds(width, height);
      var xmin = bounds[0],
          ymin = bounds[1],
          xmax = bounds[2],
          ymax = bounds[3],
          w = xmax - xmin,
          h = ymax - ymin;
      if (!bb0 || !limitPan) return bounds;

      if (xmin < bb0[0]) {
        xmin = bb0[0];
        xmax = xmin + w;
      }

      if (xmax > bb0[2]) {
        xmax = bb0[2];
        xmin = xmax - w;
      }

      if (ymax > bb0[3]) {
        ymax = bb0[3];
        ymin = ymax - h;
      }

      if (ymin < bb0[1]) {
        ymin = bb0[1];
        ymax = ymin + h;
      }
      return [xmin, ymin, xmax, ymax];
    }

    function getPanBounds(dx, dy) {
      return limitBounds(utils.shiftBounds(getCurrentBounds(), dx, dy));
    }

    transform.zoomToFullExtent = function(ms) {
      navigate({
        zoom: 1,
        duration: ms
      });
    };

    transform.zoomIn = function() {
      zoomTo(zoomInScale());
    };

    transform.zoomOut = function() {
      zoomTo(zoomOutScale());
    };

    // x, y: zoom focus in pixels from top, left of map
    transform.zoomInTo = function(p) {
      zoomTo(zoomInScale(), p);
    };

    transform.zoomOutTo = function(p) {
      zoomTo(zoomOutScale(), p);
    };

    function zoomTo(z, p, duration) {
      navigate({
        center: p, // optional
        zoom: z,
        duration: duration >= 0 ? duration : 600 // use default if undefined
      });
    }

    transform.zoomTo = zoomTo;

    function zoomOutScale() {
      var target = getCurrentScale() / zoomFactor;
      var minZoom = transform.getMinZoom();
      // if (target < 1.5) target = 1;
      if (target / minZoom < 1.5) target = minZoom;
      return target;
    }

    function zoomInScale() {
      var target = getCurrentScale() * zoomFactor;
      // maxzoom should be applied later in the process
      // if (maxZoom && target > maxZoom) target = maxZoom;
      return target;
    }

    function navigate(zoomOpts) {
      var minZoom = transform.getMinZoom();
      var zoomBounds, fullBounds, focus, anchor;
      if (!prepped()) {
        // if map isn't ready to draw, save zoom params
        // (limitation: only last navigate() params are applied, if multiple calls)
        initialZoom = zoomOpts;
        return;
      } else if (zoomOpts.bounds) {
        // zoom to an absolute extent
        zoomBounds = calcFullViewBounds(width, height, zoomOpts.bounds, opts);
      } else if (zoomOpts.zoom) {
        if (zoomOpts.zoom <= minZoom && limitPan) {
          zoomBounds = calcFullViewBounds(width, height, contentBounds, opts);
        } else {
          // zoom by scale and optional center
          fullBounds = calcFullViewBounds(width, height, contentBounds, opts);
          zoomBounds = utils.scaleBounds(fullBounds, 1/zoomOpts.zoom);
          if (viewBounds) {
            // TODO: test
            focus = getZoomFocus(width, height, zoomOpts.center || null);
            anchor = getZoomAnchor(viewBounds, focus);
            zoomBounds = recenterBounds(zoomBounds, anchor, focus);
          } else if (zoomOpts.zoom > 1 && zoomOpts.center) {
            console.error("Warning: unable to calculate center for zoom; opts:", zoomOpts);
          }
        }
      } else {
        throw new Error("Invalid zoom params: " + JSON.stringify(zoomOpts));
      }
      // TODO: enforce min and max zoom?
      navigateToBounds(zoomBounds, zoomOpts.duration);
    }

    // @bounds Bounding box in projected units, same aspect ratio as viewport
    function navigateToBounds(target, duration) {
      // var post = calcLimitedViewportBounds(target, width, height);
      var post = limitBounds(target);
      if (utils.boundsAreEqual(viewBounds, post)) {
        // return;
      }
      updateK();
      var ms = ready() && duration > 0 && true && !vpointer.isTouchEnabled() ? duration : 0;
      if (ms > 0) {
        var pre = utils.cloneBounds(viewBounds);
        var timer = utils.startTimer(function(o) {
          var bbox = utils.interpolateBounds(o.pct, pre, post);
          if (o.pct >= 1) {
            updateK();
          } else {
            // Use less detailed shapes during animation
            k = 20000;
          }
          updateBounds(bbox);
        }, ms, 0, utils.ease);
      } else {
        updateBounds(post);
      }
    }

    function getCurrentBounds() {
      if (!viewBounds) {
        throw new Error("[getCurrentBounds()] Display needs to be inialized using updateDisplaySize()");
      }
      return viewBounds;
    }

    transform.getCurrentBounds = getCurrentBounds;

    transform.isFullExtent = function() {
      return getCurrentScale() <= transform.getMinZoom() * 1.0001;
    };

    transform.getZoom = function() {
      return getCurrentScale();
    };

    transform.getMinZoom = function() {
      return Math.min(opts.minZoom, 1);
    };

    function getCurrentScale() {
      return viewBounds ? getBoundsZoom(viewBounds) : 1;
    }

    // check that aspect ratios of display viewport and projected bounds are close
    function checkMapDistortion(bbox, w, h) {
      var w2 = utils.boundsWidth(bbox);
      var h2 = utils.boundsHeight(bbox);
      if (Math.abs(w / h - w2 / h2) > 0.001) {
        console.error("[updateBounds()] distorted map:", w/h, w2/h2);
      }
    }

    function updateBounds(bbox) {
      var newBounds = limitBounds(bbox),
          prevBounds = viewBounds,
          newScale = getBoundsZoom(newBounds),
          prevScale = viewScale,
          newCenter = utils.boundsCenter(newBounds),
          prevCenter = prevBounds ? utils.boundsCenter(prevBounds) : [],
          thresh = transform.getMinZoom() * 1.01,
          zoomIn = prevScale <= thresh && newScale > thresh,
          zoomOut = prevScale >= thresh && newScale < thresh,
          zoomMax = prevScale < maxZoom && newScale >= maxZoom,
          zoomUnMax = prevScale >= maxZoom && newScale < maxZoom,
          pan = prevCenter[0] != newCenter[0] || prevCenter[1] != newCenter[1],
          zoom = prevScale != newScale,
          changed = !utils.boundsAreEqual(newBounds, viewBounds) || resized;
          // @resized handles case that map resizes but aspect ratio is same

      if (!(width > 0 && height > 0)) {
        throw new Error("[updateBounds()] invalid width or height:", width, height);
      }

      if (!isChart(opts)) {
        checkMapDistortion(newBounds, width, height);
      }

      updateX([newBounds[0], newBounds[2]], [0, width]);
      updateY([newBounds[1], newBounds[3]], [height, 0]);
      viewScale = newScale;
      viewBounds = newBounds;

      if (zoomIn || zoomUnMax) transform.dispatchEvent('zoom-in');
      if (zoomOut) transform.dispatchEvent('zoom-out');
      if (zoomMax) transform.dispatchEvent('zoom-max');

      if (!!prevBounds && (pan || zoom)) {
        transform.dispatchEvent('navigate');
      }

      if (resized) {
        resized = false;
        transform.dispatchEvent('resize');
      }

      if (changed) {
        transform.dispatchEvent('change');
      }

    }

    return transform;
  }

  // UTILITY FUNCTIONS

  function getZoomFocus(w, h, p) {
    var xpct = p ? p.x / w : 0.5,
        ypct = p ? 1 - p.y / h : 0.5;
    return [xpct, ypct];
  }

  function getZoomAnchor(bbox, xy) {
    return [
      bbox[0] + utils.boundsWidth(bbox) * xy[0],
      bbox[1] + utils.boundsHeight(bbox) * xy[1]
    ];
  }

  // Shift bbox so that the @anchor coordinate is located in the position given by @focus
  // @focus [xpct, ypct] The position of a point relative to a bounding box
  // @anchor [x, y] The x, y coordinates of the focus.
  function recenterBounds(bbox, anchor, focus) {
    var x = anchor[0],
        y = anchor[1],
        xpct = focus[0],
        ypct = focus[1],
        x0 = bbox[0] + utils.boundsWidth(bbox) * xpct,
        y0 = bbox[1] + utils.boundsHeight(bbox) * ypct,
        dx = x - x0;
        dy = y - y0;
    return utils.shiftBounds(bbox, dx, dy);
  }

  function isChart(opts) {
    return opts.type == 'chart';
  }

  function importSpacing(arr, pct, px) {
    arr.forEach(function(val, i) {
      if (val >= 1) {
        px[i] += val;
      } else if (val > 0) {
        pct[i] += val;
      }
    });
  }

  function hasSpacing(opts) {
    return opts.spacing || opts.padding || opts.margin;
  }

  function getSpacing(opts) {
    var pct = [0, 0, 0, 0],
        px = [0, 0, 0, 0];
    if (opts.spacing) {
      importSpacing(parseSpacing(opts.spacing), pct, px);
    }
    if (opts.padding) {
      importSpacing(parsePadding(opts.padding), pct, px);
    }
    if (opts.margin) {
      importSpacing(parsePadding(opts.margin), pct, px);
    }
    return {
      pct: pct,
      px: px
    };
  }

  function getPaddedBounds(bbox, paddedRatio, opts) {
    var contentWidth = utils.boundsWidth(bbox),
        contentHeight = utils.boundsHeight(bbox),
        contentRatio = contentWidth / contentHeight,
        xpad = 0,
        ypad = 0,
        xmin = bbox[0],
        ymin = bbox[1],
        a = opts.alignment || '';
    if (paddedRatio > contentRatio) { // vertical fit -- need to pad on sides
      xpad = contentHeight * paddedRatio - contentWidth;
      if (a.indexOf('right') > -1) {
        xmin -= xpad;
      } else if (a.indexOf('left') == -1) {
        xmin -= xpad / 2;
      }
    } else {
      // pad on top & bottom
      ypad = contentWidth / paddedRatio - contentHeight;
      if (a.indexOf('top') > -1) {
        ymin -= ypad;
      } else if (a.indexOf('bottom') == -1) {
        ymin -= ypad / 2;
      }
    }
    return [xmin, ymin, xmin + contentWidth + xpad, ymin + contentHeight + ypad];
  }

  function calcFullViewBounds(w, h, contentBounds, opts) {
    var space = getSpacing(opts),
        px = space.px,
        pct = space.pct,
        left = w * pct[0] + px[0],
        bottom = h * pct[1] + px[1],
        right = w * pct[2] + px[2],
        top = h * pct[3] + px[3],
        innerWidth = w - left - right,
        innerHeight = h - top - bottom,
        adjustedBounds = isChart(opts) ? contentBounds : getPaddedBounds(contentBounds, innerWidth / innerHeight, opts),
        xscale = utils.boundsWidth(adjustedBounds) / innerWidth,
        yscale = utils.boundsHeight(adjustedBounds) / innerHeight;
    return [
      adjustedBounds[0] - left * xscale,
      adjustedBounds[1] - bottom * yscale,
      adjustedBounds[2] + right * xscale,
      adjustedBounds[3] + top * yscale
    ];
  }

  // calculate aspect ratio from content bounds + padding
  function calcDisplayHeight(w, contentBounds, opts) {
    var space = getSpacing(opts),
        px = space.px,
        pct = space.pct;
    var innerWidth = w - px[0] - px[2] - (pct[0] + pct[2]) * w;
    var innerHeight = innerWidth * utils.boundsHeight(contentBounds) /
        utils.boundsWidth(contentBounds);
    var height = (innerHeight + px[1] + px[3]) / (1 - pct[1] - pct[3]);
    return Math.round(height);
  }

  function getDisplayHeight(w, h, contentBounds, opts) {
    var height;
    if (opts.height == 'auto') {
      height = h;
    } else if (opts.aspectRatio) {
      height = w / opts.aspectRatio;
    } else if (isChart(opts)) {
      // use default aspect ratio for charts, if opts.aspectRatio not set
      height = w / 1.6;
    } else {
      height = calcDisplayHeight(w, contentBounds, opts);
    }
    if (opts.minAspectRatio && w / height < opts.minAspectRatio) {
      height = w / opts.minAspectRatio;
    }
    if (opts.maxAspectRatio && w / height > opts.maxAspectRatio) {
      height = w / opts.maxAspectRatio;
    }
    return height;
  }


  // Accept a variety of formats, return an array of percentages [top, right, bottom, left]
  // @o string, number or array of strings or numbers
  //    input strings follow similar rules to css properties
  //
  function parseSpacing(o) {
    return parseFourSides(o);
  }

  function parsePadding(o) {
    // convert top, right, bottom, left to left, bottom, right, top
    var arr = parseSpacing(o);
    return arr.reverse();
  }

  function parseFourSides(o) {
    var arr;
    if (_.isString(o)) {
      arr = o.split(/,? +/);
    } else if (_.isNumber(o)) {
      arr = [o];
    } else if (_.isArray(o)) {
      arr = o;
    }
    if (arr) {
      arr = arr.reduce(function(memo, arg) {
        var val = parseSpacingParam(arg);
        if (memo && !isNaN(val)) {
          memo.push(val);
        } else {
          memo = null;
        }
        return memo;
      }, []);
    }

    if (!arr) {
      throw new Error("Invalid spacing parameters: " + o);
    }

    if (arr.length == 1) {
      arr = [arr[0], arr[0], arr[0], arr[0]];
    } else if (arr.length == 2) {
      arr = [arr[0], arr[1], arr[0], arr[1]];
    } else if (arr.length == 3) {
      arr.push(arr[2]);
    }
    return arr;
  }

  // return a percentage in range [0, 1] or NaN;
  function parseSpacingParam(raw) {
    var val = raw;
    if (_.isString(raw)) {
      val = parseFloat(raw);
      if (/%/.test(raw)) {
        if (val >= 100) {
          throw new Error("Invalid percentage value: " + raw);
        }
        val = val / 100;
      }
    }
    if (isNaN(val)) {
      val = NaN;
    }
    return val;
  }
});

define('nytg-vote-map/lib/vmap-canvas',[
  'underscore/nyt',
  'd3/3',
  './vmap-utils'
],
function(_, d3, utils) {
  var api = {};

  api.create = function(container, proj, w, h) {
    return new MapCanvas(container, proj, w, h);
  };

  //
  function MapCanvas(container, proj, w, h) {
    var _pixelRatio = 1;
    var el, canv, ctx;
    initElement();
    container.node().appendChild(el);

    if (w > 0 && h > 0) {
      setSize(w, h);
    }

    this.setSize = setSize;

    this.reset = function() {
      var w = this.width(),
          h = this.height(),
          currEl = el;
      initElement();
      currEl.parentNode.replaceChild(el, currEl);
      setSize(w, h);
    };

    this.height = function(h) {
      return +el.getAttribute('height');
    };

    this.width = function(w) {
      return +el.getAttribute('width');
    };

    this.clear = function() {
      ctx.clearRect(0, 0, this.width(), this.height());
    };

    function initElement() {
      el = document.createElement('canvas');
      canv = d3.select(el); // // container.append('canvas')
      canv.style({
        position: 'absolute',
        'z-index': 1,
        top: 0,
        left: 0,
      });
      // el = canv.node();
      ctx = el.getContext('2d');
    }

    function getPixelRatio(w, h) {
      var deviceRatio = window.devicePixelRatio || window.webkitDevicePixelRatio || 1;
      // Avoid retina on small-screen devices when map is fairly large
      // TODO: this is a crude estimate that ignores some relevant variables; improve
      var avoidRetina = screen.width < 1400 && w * h > 200000;
      return deviceRatio > 1 && !avoidRetina ? 2 : 1;
    }

    function setSize(w, h) {
      var pixRatio = getPixelRatio(w, h),
          w2 = w * pixRatio,
          h2 = h * pixRatio;
      if (w > 0 && h > 0) {
        _pixelRatio = pixRatio;
        canv.attr('width', w2).attr('height', h2);
        canv.style({
          width: w + 'px',
          height: h + 'px'
        });
      }
      return this;
    }

    function getFeatureFilter() {
      var bbox = proj.getCurrentBounds();
      return function(d) {
        var inView = utils.testBoundsIntersection(bbox, d);
        return inView;
      };
    }

    function getScaledProjection(proj, scale) {
      if (scale > 1 === false) return proj;
      var stream1 = proj.stream();
      var _x = 0, _y = 0;
      var proxy = {
        stream: {
          point: function(x, y) {
            _x = x;
            _y = y;
          }
        }
      };

      var scaledProj = d3.geo.transform({
        point: function(x, y, z) {
          stream1.point.call(proxy, x, y, z);
          this.stream.point(_x * scale, _y * scale);
        }
      });
      scaledProj.projectX = function(x) {
        return proj.projectX(x) * scale;
      };
      scaledProj.projectY = function(y) {
        return proj.projectY(y) * scale;
      };
      return scaledProj;
    }

    this.drawCircles = function(geom, style, point, sortKey) {
      var features = utils.getFeatures(geom).concat();
      var rad = _.isFunction(style.radius) ? style.radius : function(d) {return style.radius;};
      var w = el.width, h = el.height;
      var scaledProj = getScaledProjection(proj, _pixelRatio);
      var draw = function(d) {
        var xy = point(d),
            x = scaledProj.projectX(xy[0]),
            y = scaledProj.projectY(xy[1]),
            r = rad(d) * _pixelRatio;
        // skip bubbles that are out-of-view
        if (x + r < 0 || x - r > w || y + r < 0 || y - r > h) {
          return;
        }
        ctx.arc(x, y, r, 0, Math.PI * 2, true);
      };
      // Sort features, using either a custom sort key or by size, smallest on top.
      if (!_.isFunction(sortKey)) {
        sortKey = rad;
      }
      features.sort(function(a, b) {
        return sortKey(b) - sortKey(a);
      });
      this.drawFeatures(features, style, draw);
    };

    this.drawPaths = function(geom, style) {
      var scaledProj = getScaledProjection(proj, _pixelRatio);
      var draw = d3.geo.path().projection(scaledProj).context(ctx);
      this.drawFeatures(geom, style, draw, getFeatureFilter());
    };

    this.drawImage = function(img, bbox, opacity) {
      var pj = getScaledProjection(proj, _pixelRatio),
          dx = pj.projectX(bbox[0]),
          dy = pj.projectY(bbox[3]),
          w = pj.projectX(bbox[2]) - dx,
          h = pj.projectY(bbox[1]) - dy,
          alpha;
      if (opacity < 1) {
        alpha = ctx.globalAlpha;
        ctx.globalAlpha = opacity;
      }
      ctx.drawImage(img, dx, dy, w, h);
      if (alpha) {
        ctx.globalAlpha = alpha;
      }
    };

    this.drawFeatures = function(geom, style, draw, filter) {
      var features = utils.getFeatures(geom);
      var stroke = style.stroke ? parseColor(style.stroke) : null;
      var fill = style.fill ? parseColor(style.fill) : null;
      var opacity = null;
      var strokeWidth = parseStrokeWidth(style.strokeWidth);
      var computedWidth = 0,
          computedFill = 'none';

      if (!strokeWidth) {
        stroke = null;
      }

      if (_.isFunction(style.opacity)) {
        opacity = style.opacity;
      } else if (style.opacity) {
        ctx.globalAlpha = style.opacity;
      }

      if (!!stroke) {
        ctx.lineCap = 'round';
        ctx.lineJoin = 'round';
      }
      features.forEach(function(d) {
        var alpha = 1;
        if (filter && !filter(d)) return;
        if (opacity) {
          alpha = opacity(d);
          if (!alpha) return;
          ctx.globalAlpha = alpha;
        }
        ctx.beginPath();
        if (fill) {
          computedFill = fill(d);
          ctx.fillStyle = computedFill;
        }
        if (stroke) {
          computedWidth = strokeWidth(d) * _pixelRatio;
          ctx.lineWidth = computedWidth;
          ctx.strokeStyle = stroke(d);
        }
        draw(d);
        if (computedFill != 'none') ctx.fill();
        if (computedWidth > 0) ctx.stroke();
        ctx.closePath();
      });
      ctx.globalAlpha = 1;
    };

  } // end MapCanvas

  function parseStrokeWidth(raw) {
    var defaultWidth = 1;
    var f = null;
    if (_.isFunction(raw)) {
      f = raw;
    } else if (raw > 0) {
      f = function() {return raw;};
    } else if (raw === undefined) {
      f = function() {return defaultWidth;};
    }
    return f;
  }

  // Translate a color style to a function for getting Canvas API fill or stroke
  // @color CSS string, hatch object or function for getting CSS string or hatch obj
  //
  function parseColor(color) {
    var f, css;
    if (_.isFunction(color)) {
      f = function(d) {
        return convertColor(color(d));
      };
    } else {
      css = convertColor(color);
      f = function() { return css; };
    }
    return f;
  }

  var convertColor = (function() {
    var hatches = {};
    // @col is a css string or a hatch object
    return function(col) {
      var css, hatchId, width;
      if (_.isString(col)) {
        css = col;
      } else if (_.isObject(col)) {
        width = (col.width || 2) * _pixelRatio;
        hatchId = utils.getHatchId(col.colors, width);
        if (hatchId in hatches === false) {
          hatches[hatchId] = makeCanvasHatchFill(col.colors[0], col.colors[1], width);
        }
        css = hatches[hatchId];
      } else {
         // error color (TODO: don't do this);
         css = "#ffcccc";
      }
      return css;
    };
  }());

  // TODO: support variable hatch widths...
  function makeCanvasHatchFill(c1, c2, width) {
    var tileSize = Math.round(width * 3);
    var canv = document.createElement('canvas');
    var ctx = canv.getContext('2d');
    canv.setAttribute('width', tileSize);
    canv.setAttribute('height', tileSize);
    ctx.lineWidth = tileSize * 0.34;
    ctx.fillStyle = c1;
    ctx.fillRect(0, 0, tileSize, tileSize);
    ctx.strokeStyle = c2;
    ctx.moveTo(0, tileSize * 1.25);
    ctx.lineTo(tileSize * 1.25, 0);
    ctx.moveTo(-tileSize * 0.25, tileSize * 0.5);
    ctx.lineTo(tileSize * 0.5, -tileSize * 0.25);
    ctx.stroke();
    return ctx.createPattern(canv, 'repeat');
  }

  // return hit test
  function getPolygonTest(geom, proj) {
    return function(xpix, ypix) {
      var x = proj.invertX(xpix);
      var y = proj.invertY(ypix);
      var hit = null;
      var features = utils.getFeatures(geom);
      for (var i=0; i<features.length; i++) {
        var bbox = proj.getFeatureBounds(features[i]);
        if (utils.pointInBBox(x, y, bbox)) {
          if (pointInPolygon(x, y, features[i])) {
            hit = features[i];
            // break; // uncomment to accept first matching feature
            // don't break:
          }
        }
      }
      return hit;
    };
  }

  return api;
});
define('nytg-vote-map/lib/vmap-svg',[
  './vmap-utils'
], function(utils) {
  var hatches = {};
  var svgs = [];
  var api = {};

  api.parseAttr = function(style) {
    return Object.keys(style).reduce(function(memo, key) {
      if (key == 'classname') {
        memo['class'] = style.classname;
      }
      return memo;
    }, {});
  };

  // Convert style object to properties for d3's <selection>.attr() function
  api.parseStyle = function(style, svg) {
    var css = Object.keys(style).reduce(function(memo, key) {
      var val = style[key];
      if (key == 'strokeWidth') {
        memo['stroke-width'] = val;
      } else if (key == 'classname') {
        // ignore (handled by parseAttr())
      } else if (key == 'fill') {
        memo.fill = parseFill(val, svg);
      } else if (key == 'radius') {
        memo.r = val;
      } else if (key == 'dx' || key == 'dy') {
        // ignore these keys (deltas are now applied in point function)
      } else {
        memo[key] = val;
      }
      return memo;
    }, {});
    if (!css.fill) {
      css.fill = 'none';
    }
    return css;
  };

  function applyStyle(css, style, name) {
    css[name] = style[name];
  }

  // TODO: remove duplication with parseStyle in vmap-canvas.js
  function parseFill(fill, svg) {
    var style;
    if (_.isFunction(fill)) {
      style = function(d) {
        return parseFill(fill(d), svg);
      };
    } else if (_.isString(fill)) {
      style = fill;
    } else if (_.isObject(fill)) {
      style = getSVGHatchFill(fill.colors, fill.weight, svg);
    }
    return style;
  }

  function getSVGHatchFill(colors, width, svg) {
    var hatchId = utils.getHatchId(colors, width);
    hatchId += "_svg" + getSvgId(svg); // keep separate hatches on each svg
    if (hatchId in hatches === false) {
      hatches[hatchId] = makeSVGHatchFill(colors[0], colors[1], width, hatchId, svg);
    }
    return hatches[hatchId];
  }

  function getSvgId(svg) {
    var node = svg.node();
    var idx = svgs.indexOf(node);
    if (idx == -1) {
      idx = svgs.length;
      svgs.push(node);
    }
    return idx;
  }

  function getDefs(svg) {
    var defs = svg.select('defs');
    if (defs.size() < 1) {
      defs = svg.append('defs');
    }
    return defs;
  }

  // TODO: implement @weight parameter
  function makeSVGHatchFill(fg, bg, weight, id, svg) {
    var pattern = getDefs(svg).append('pattern');
    pattern.attr('id', id)
      .attr({
        id: id,
        patternUnits: 'userSpaceOnUse',
        width: '4',
        height: '4',
        patternTransform: 'rotate(-45 2 2)'
      });
    pattern.append('rect')
      .attr({
        x: 0,
        y: 0,
        width: 4,
        height: 4,
        fill: bg
      });
    pattern.append('path')
      .attr({
        stroke: fg,
        'stroke-width': '2',
        d: 'M -1,2 l 6,0'
      });
    return "url(#" + id + ")";
  }

  return api;
});

define('nytg-vote-map/lib/vmap-hit',['underscore/nyt', './vmap-utils'], function(_, utils) {
  var api = {};

  api.create = function(pointer) {
    return new HitLayers(pointer);
  };

  function HitLayers(pointer) {
    var _selections = [];
    var _active, _hit;

    pointer.on('move', onMove);
    pointer.on('leave', onLeave);
    pointer.on('click', onClick);

    this.clear = function() {
      onLeave();
      _hit = null;
      _selections = [];
    };

    this.getSelectionProxy = function(test) {
      var sel = new SelectionProxy(test);
      _selections.push(sel);
      return sel;
    };

    function onLeave() {
      if (_active) {
        _active._out();
        _active = null;
        _hit = null;
      }
    }

    function onClick(e) {

      onMove(e); // TODO: make sure this is needed to update current hit
      if (_active && _hit) {
        _active._click(_hit, e);
      }
    }

    function onMove(e) {
      var sel, hit;
      // iterate backwards (last layer added detects hit first)
      for (var i=_selections.length - 1; i >= 0; i--) {
        sel = _selections[i];
        hit = sel._test(e.x, e.y);
        if (hit) break;
      }
      if (_active == sel && hit == _hit) {
        return;
      }
      if (_active) {
        onLeave();
      }
      if (hit) {
        _active = sel;
        _hit = hit;
        sel._over(hit, e);
      }
    }
  }

  // Proxy for
  function SelectionProxy(test) {
    var _handlers = {};
    this._out = function() {
      if (_handlers.mouseout) _handlers.mouseout();
    };

    this._over = function(d, xy) {
      if (_handlers.mouseover) _handlers.mouseover(d);
    };

    this._test = function(x, y) {
      return test(x, y);
    };

    this.on = function(name, cb) {
      _handlers[name] = cb;
    };

    this._click = function(d) {
      if (_handlers.click) _handlers.click(d);
    };
  }

  // return hit test
  api.getPolygonTest = function(geom, proj) {
    return function(xpix, ypix) {
      var x = proj.invertX(xpix);
      var y = proj.invertY(ypix);
      return api.findHitPolygon(x, y, geom);
    };
  };

  api.findHitPolygon = function(x, y, geom) {
    var hit = null;
    var features = utils.getFeatures(geom);
    for (var i=0; i<features.length; i++) {
      var bbox = utils.getFeatureBounds(features[i]);
      if (utils.pointInBBox(x, y, bbox)) {
        if (pointInPolygon(x, y, features[i])) {
          hit = features[i];
          // break; // uncomment to accept first matching feature
          // don't break:
        }
      }
    }
    return hit;
  };

  // return hit test
  api.getCircleTest = function(geom, point, radius, proj) {
    var rad = _.isFunction(radius) ? radius : function() {return radius || 0;};
    return function(ptrX, ptrY) {
      var hit = null,
          hitPriority = 0,
          feat;

      utils.getFeatures(geom).forEach(function(feat) {
        var priority = getHitPriority(ptrX, ptrY, feat);
        if (priority > hitPriority) {
          hit = feat;
          hitPriority = priority;
        }
      });
      return hit;
    };

    function getHitPriority(ptrX, ptrY, feat) {
      var p = point(feat);
      var symX = proj.projectX(p[0]);
      var symY = proj.projectY(p[1]);
      var margin = 10;
      var maxDistSq = 100000;
      var distSq = (symX - ptrX) * (symX - ptrX) + (symY - ptrY) * (symY - ptrY);
      if (distSq > maxDistSq) {
        // shortcut if
        return 0;
      }
      var r = rad(feat) || 0;
      var bufSq = (r + margin) * (r + margin);
      if (r <= 0 || distSq > bufSq) {
        // radius is 0 or pointer is outside hit area
        return 0;
      }
      if (distSq > r * r) {
        // pointer is outside symbol but inside buffer: low priority
        return (bufSq - distSq) * 0.01;
      }
      // pointer is over the symbol; smaller symbol -> higher priority
      return 1000 - r;
    }
  };

  function pointInPolygon(x, y, feat) {
    var geom = feat.type == 'Feature' ? feat.geometry : {};
    var coords = geom.type == 'Polygon' && [geom.coordinates] || geom.type == 'MultiPolygon' && geom.coordinates || [];
    var inside = false;
    coords.forEach(function(polygon) {
      polygon.forEach(function(ring) {
        var hit = pointInRing(x, y, ring);
        inside = inside ? !hit : hit;
      });
    });
    return inside;
  }

  // from https://github.com/substack/point-in-polygon
  function pointInRing(x, y, vs) {
    // ray-casting algorithm based on
    // http://www.ecse.rpi.edu/Homepages/wrf/Research/Short_Notes/pnpoly.html
    var xi, xj, i, intersect,
        inside = false;
    for (i = 0, j = vs.length - 1; i < vs.length; j = i++) {
      xi = vs[i][0];
      yi = vs[i][1];
      xj = vs[j][0];
      yj = vs[j][1];
      intersect = (yi > y) != (yj > y) &&
          x < (xj - xi) * (y - yi) / (yj - yi) + xi;
      if (intersect) inside = !inside;
    }
    return inside;
  }

  return api;
});

// Layer rendering and pointer event handling for vote-map
//
define('nytg-vote-map/lib/vmap-surface',['d3/3', 'underscore/nyt', './vmap-utils', './vmap-canvas', './vmap-svg', './vmap-hit'], function(d3, _, utils, vcanvas, vsvg, vhit) {

  var layerDefs = {};

  function addLayerType(type, obj) {
    var err;
    if (!utils.isArray(obj.renderers)) {
      err = "Missing array of render types";
    } else if (!obj.draw) {
      err = "Missing draw function";
    }
    if (err) throw new Error("[addLayerType() " + err);
    layerDefs[type] = obj;
  }

  // @parent d3 selection of div container for map content
  function create(parent, pointer, proj) {
    var api = {};
    var svg = parent.append('svg')
        .style({
          position: 'relative',
          overflow: 'hidden', // for IE
          // 'pointer-events': 'none',
          'z-index': 2,
          'stroke-linecap': "round",
          'stroke-linejoin': "round"
        });

    var layers = [];
    svg.append('defs'); // defs should be first child of svg (for Illustrator compatibility)
    var shapeLayers = svg.append('g');
    var hoverLayer = svg.append('g').attr('pointer-events', 'none');
    var hits = vhit.create(pointer);
    var canv, width, height, bbox;

    function getCanvas() {
      if (!canv) {
        canv = vcanvas.create(parent, proj, width, height);
      }
      return canv;
    }

    api.svg = function() {
      return svg;
    };

    api.initLayers = function(arr, mapOpts) {
      // clear traces of any existing layers
      hits.clear();
      shapeLayers.selectAll('g').remove(); // remove svg layer containers
      layers = []; // blow away previous layers

      // init new layers
      // layers array is populated as side-effect of initLayer()
      // "layers = arr.map(initLayer)"" would be better, but initLayer() may create
      // more than one layer (e.g. additional layer for showing hover)
      arr.forEach(function(lyr) {
        initLayer(lyr, mapOpts);
      });

      // on first call, use content bounds to initialize xy transform
      if (!bbox) {
        bbox = mapOpts.bbox || getMultiLayerBounds(layers);
        if (!bbox) {
          throw new Error("Couldn't determine bounding box of layer content.");
        }
        proj.initContentBounds(bbox);
      }

      this.refreshLayers();
      return layers;
    };

    api.refreshLayers = function(hard) {
      if (canv) {
        if (hard) {
          canv.reset();
        } else {
          canv.clear();
        }
      }
      refreshSize();
      layers.forEach(drawLayer);
    };

    function refreshSize() {
      var w = proj.getDisplayWidth(),
          h = proj.getDisplayHeight();
      if (w != width || h != height) {
        width = w;
        height = h;
        parent.attr("width", w).attr("height", h);
        svg.attr("width", w).attr("height", h);
        if (canv) canv.setSize(w, h);
      }
    }

    function drawLayer(lyr) {
      if (!layerIsVisible(lyr)) {
        // kludge; need to improve
        hideLayer(lyr);
      } else {
        if (lyr.onDraw) {
          lyr.onDraw(lyr);
        }
        getLayerDefn(lyr).draw(lyr, proj);
        showLayer(lyr);
      }
    }

    //
    function initLayer(lyrOpts, mapOpts) {
       // shallow-copy layer data, so we can add properties w/o changing original
      var lyr = _.extend({}, lyrOpts);
      var defn;
      initLayerType(lyr);
      initRenderType(lyr, mapOpts);
      defn = getLayerDefn(lyr);
      if (lyr.renderer == 'canvas') {
        lyr.canvas = getCanvas();
      } else if (lyr.renderer == 'svg') {
        lyr.svg = svg;
        lyr.container = lyr.container || shapeLayers.append('g');
      } else if (lyr.renderer == 'html') {
        lyr.container = lyr.container || parent.append('div').style({
          position: 'absolute',
          'z-index': 3,
          top: 0,
          left: 0
        });
      }
      if (lyr.classname && lyr.container) {
        lyr.container.attr('class', lyr.classname);
      }

      if (defn.init) defn.init(lyr, proj); // proj param is a kludge to support image layers

      if (layerIsInteractive(lyr)) {
        initInteractiveLayer(lyr);
      } else if (lyr.container) {
        // turn off mouse events on entire layer (default)
        lyr.container.attr('pointer-events', 'none');
      }

      lyr.redraw = function() {
        // defn.draw(lyr, proj);
        drawLayer(lyr);
      };
      layers.push(lyr);
      return lyr;
    }

    function hideLayer(lyr) {
      if (lyr.container) {
        lyr.container.attr('display', 'none');
      }
    }

    function showLayer(lyr) {
      if (lyr.container) {
        lyr.container.attr('display', 'block');
      }
    }


    function layerIsVisible(lyr) {
      var z = proj.getZoom(),
          w = proj.getDisplayWidth(),
          h = proj.getDisplayHeight(),
          vis = w > 0 && h > 0;
      if (lyr.minZoom && z < lyr.minZoom || lyr.maxZoom && z > lyr.maxZoom) {
        vis = false;
      }
      return vis;
    }

    function initHoverSymbols(lyr) {
      var test;
      if (lyr.type == 'circle') {
        test = vhit.getCircleTest(lyr.features, lyr.point, lyr.style.radius, proj);
      } else if (lyr.type == 'path') {
        test = vhit.getPolygonTest(lyr.features, proj);
      } else {
        console.error(lyr);
        throw "Layer does not support hit detection";
      }
      lyr.symbols = hits.getSelectionProxy(test);
    }

    function initInteractiveLayer(lyr) {
      var onHover, onSelect;
      if (!lyr.symbols) {
        initHoverSymbols(lyr);
      }
      if (lyr.onHover || lyr.hoverStyle) {
        onHover = wrapPointerHandler(lyr, lyr.hoverStyle, lyr.onHover);
        lyr.symbols.on('mouseover', function(d) {
          onHover(d, pointer.position());
        });
        lyr.symbols.on('mouseout', function(d) {
          onHover(null, pointer.position());
        });
      }
      if (lyr.onSelect) {
        // init selection
        lyr.symbols.on('click', function(d) {
          lyr.onSelect(d, pointer.position());
        });
      }
    }

    // Create a hover effect
    // @onHover (optional) original onHover, gets wrapped
    // returns a new onHover callback
    function wrapPointerHandler(lyr, style, onHover) {
      // if no hover effect, return original callback
      if (!style) return onHover;
      var hoverLyr = initLayer({
        container: hoverLayer,
        style: style,
        renderer: 'svg',
        features: [],
        point: lyr.point,
        type: lyr.type
      });
      // Use radius from normal style if missing from hover style
      if (lyr.style.radius && !style.radius) {
        style.radius = lyr.style.radius;
      }
      var wrapped = function(d) {
        hoverLyr.container.selectAll('*').remove();
        hoverLyr.features = d ? [d] : [];
        getLayerDefn(hoverLyr).init(hoverLyr); // init symbols, apply style
        drawLayer(hoverLyr);
        if (onHover) {
          onHover(d);
        }
      };
      return wrapped;
    }

    return api;
  }

  function layerIsInteractive(lyr) {
    return !!(lyr.onHover || lyr.hoverStyle || lyr.onSelect);
  }

  function usePointerEvents(lyr) {
    return !!(lyr.onHover || lyr.onSelect);
  }

  function initVectorLayer(lyr) {
    if (!lyr.features) {
      throw new Error("A layer is missing a \"features\" property.");
    }
  }


  function initLayerType(lyr) {
    var type = lyr.type;
    if (!type) {
      if (lyr.image || lyr.tfw) {
        type = 'image';
      } else if (lyr.text) {
        type = 'label';
      } else if (lyr.style && lyr.style.radius) {
        type = 'circle';
      } else {
        type = 'path';
      }
    }
    lyr.type = type;
  }

  function initRenderType(lyr, mapOpts) {
    var renderers = getLayerDefn(lyr).renderers;
    var renderer = _.contains(renderers, lyr.renderer) ? lyr.renderer : renderers[0];
    var noCanvas = mapOpts && mapOpts.no_canvas || /no_canvas/.test(window.location.href);
    if (renderer == 'canvas' && noCanvas) {
      // if no_canvas opt is present, use canvas only if no other renderers are available.
      renderer = _.find(renderers, function(type) {return type != 'canvas';}) || 'canvas';
    }
    lyr.renderer = renderer;
  }

  function getLayerDefn(lyr) {
    return layerDefs[lyr.type];
  }

  function getMultiLayerBounds(arr) {
    return arr.reduce(function(merged, lyr) {
      var bbox = getLayerBounds(lyr);
      return bbox ? utils.mergeBounds(bbox, merged) : merged;
    }, null);
  }

  function getPointLayerBounds(lyr) {
    var features = utils.getFeatures(lyr.features),
        points = features.map(lyr.point);
    return points.reduce(utils.mergePoint, null);
  }

  function getLayerBounds(lyr) {
    var bbox = null;
    if (lyr.point) {
      bbox = getPointLayerBounds(lyr);
    } else if (lyr.features) {
      bbox = utils.getFeatureCollectionBounds(lyr.features);
    } else if (lyr.bbox) {
      bbox = lyr.bbox;
    }
    return bbox;
  }

  return {
    addLayerType: addLayerType,
    create: create
  };
});

define('nytg-vote-map/lib/vmap-wheel',['./vmap-utils'], function(utils) {

  function MouseWheel(downable, uppable) {
    var self = this,
        prevWheelTime = 0,
        currDirection = 0,
        timer = new utils.Timer().addEventListener('tick', onTick),
        sustainTime = 60,
        fadeTime = 80;

    if (window.onmousewheel !== undefined) { // ie, webkit
      window.addEventListener('mousewheel', handleWheel);
    } else { // firefox
      window.addEventListener('DOMMouseScroll', handleWheel);
    }

    function handleWheel(evt) {
      var direction = 1; // 1 = zoom in / scroll up, -1 = zoom out / scroll down
      var now = +new Date();
      if (evt.wheelDelta) {
        direction = evt.wheelDelta > 0 ? 1 : -1;
      } else if (evt.detail) {
        direction = evt.detail > 0 ? -1 : 1;
      } else {
        return;
      }

      if (downable && !downable() && direction == 1 || uppable && !uppable() && direction == -1) {
        // block page scroll if wheel was recently active
        if (now - prevWheelTime < 900) evt.preventDefault();
        return;
      }
      evt.preventDefault();
      prevWheelTime = now;
      if (!currDirection) {
        self.dispatchEvent('mousewheelstart');
      }
      currDirection = direction;
      timer.start(sustainTime + fadeTime);
    }

    function onTick(evt) {
      var elapsed = evt.time - prevWheelTime,
          fadeElapsed = elapsed - sustainTime,
          scale = evt.tickTime / 25;
      if (evt.done) {
        currDirection = 0;
      } else {
        if (fadeElapsed > 0) {
          // Decelerate if the timer fires during 'fade time' (for smoother zooming)
          scale *= utils.Tween.quadraticOut((fadeTime - fadeElapsed) / fadeTime);
        }
        self.dispatchEvent('mousewheel', {direction: currDirection, k: scale});
      }
    }
  }

  utils.inherit(MouseWheel, utils.EventDispatcher);

  return MouseWheel;
});



define('nytg-vote-map/lib/vmap-navigation',['d3/3', './vmap-wheel'], function(d3, MouseWheel) {
  var api = {};

  api.init = function(proj, pointer, opts) {
    var _dragging = true;
    var canScrollUp = function() {
      return pointer.isOver() && proj.getZoom() > proj.getMinZoom();
    };
    var canScrollDown = pointer.isOver;

    if (isZoomable()) {
      pointer.on('dblclick', function(e) {
        proj.zoomInTo(e);
      });

      if (opts.scrolling) {
        new MouseWheel(canScrollDown, canScrollUp).on('mousewheel', function(e) {
          var z = proj.getZoom(),
              k = 1 + e.k * 0.08 * (opts.scrollFactor * 1),
              z2 = e.direction > 0 ? z * k : z / k;
          proj.zoomTo(z2, pointer.position(), 0);
        });
      }

      pointer.on('pinch', function(e) {
        var newScale = proj.getZoom() * (e.dz || 1);
        proj.zoomTo(newScale, e, 0);
      });

      proj.on("zoom-in", function() {
        _dragging = true;
      });

      proj.on("zoom-out", function() {
        _dragging = false;
      });

      pointer.on('drag', function(e) {
        if (_dragging) {
          if (d3.event) {
            d3.event.stopPropagation();
            d3.event.preventDefault();
          }
          proj.panBy(e.dx, e.dy);
        }
      });
    }

    function isZoomable() {
      return !opts.maxZoom || opts.maxZoom > 1;
    }

    function isZoomedIn() {
      return proj.getZoom() > 1;
    }

  };

  return api;
});

define('nytg-vote-map/lib/vmap-popup',['d3/3', './vmap-utils'], function(d3, utils) {
  var api = {};
  var SPACE_BELOW = 30;
  var SPACE_ABOVE = 30;

  // Popup constructor function
  // Options:
  //   div (optional) element selector for popup div (default is to create a new div)
  //   classname (optional) css class of popup div
  //   TODO: add params for positioning popup relative to pointer
  //
  api.create = function(opts) {
    opts = opts || {};
    var hidden = true;
    var cachedInfo = null;
    var popup = opts.div ? d3.select(opts.div) :
      d3.select('body').append('div').style('pointer-events', 'none');

    popup.style('position', 'absolute')
        .classed(opts.classname || 'g-popup', true)
        .on('touchstart', nop)
        .on('touchend', nop);

    function nop() {}
    function getInfo(pos) {
      var el = popup.node();
      if (!cachedInfo) {
        cachedInfo = {
          viewportWidth: utils.viewportWidth(),
          viewportHeight: utils.viewportHeight(),
          parentLeft: el.parentElement.getBoundingClientRect().left,
          width: el.offsetWidth,
          height: el.offsetHeight
        };
      }
      if (el.parentElement == document.body) {
        cachedInfo.x = pos.pageX;
        cachedInfo.y = pos.pageY;
      } else {
        cachedInfo.x = pos.x;
        cachedInfo.y = pos.y;
      }

      return cachedInfo;
    }


    function popupTooLow(pos, info) {
      var page = document.documentElement.getBoundingClientRect();
      var bottom = pos.pageY + SPACE_BELOW + info.height;
      var viewBottom = info.viewportHeight - page.top;
      return viewBottom < bottom;
    }

    popup.hide = function() {
      hidden = true;
      setTimeout(function() {
        if (hidden) {
          popup.style('visibility', 'hidden');
          popup.style('display', 'none');
        }
      }, 10);
    };

    popup.show = function(html, pos) {
      hidden = false;
      popup.style({'display': 'block'});
      if (utils.isString(html)) {
        popup.html(html);
        cachedInfo = null;
      }
      if (pos) {
        popup.update(pos);
      }
      popup.style('visibility', 'visible');
    };

    // Receive a popup render function; Function either returns an HTML blob
    //   or updates the tooltip div as a side-effect.
    // Return an event handler; assign it to the 'onHover' property of a map layer
    popup.onHover = function(render) {
      render = render || function() {return 'TBD';};
      return function(d, pos) {
        if (d) popup.show(render(d), pos);
        else popup.hide();
      };
    };

    // @pos {x, y, pageX, pageY} location of pointer relative to
    //    map container and page
    popup.update = function(pos) {
      var info = getInfo(pos),
          top = info.y + SPACE_BELOW,
          left = Math.round(info.x - info.width * 0.5 + 3),
          // TODO: rspace is incorrect, need to fix.
          rspace = info.viewportWidth - info.parentLeft - left - info.width,
          lspace = info.parentLeft + left;

      if (popupTooLow(pos, info)) {
        top = info.y - SPACE_ABOVE - info.height; // flip up
      }
      if (lspace <= 0) {
        left += 1 - lspace ;
      } else if (rspace < 0) {
        left += rspace - 1;
      }

      popup.style({
        left: left + 'px',
        top: top + 'px'
      });
    };

    popup.hide();
    return popup;
  };

  return api;
});

define('nytg-vote-map/lib/vmap-layer-types',['underscore/nyt', './vmap-surface', './vmap-utils', './vmap-svg'], function(_, surface, utils, vsvg) {

  // add default layer types

  surface.addLayerType('path', {
    init: initPathLayer,
    draw: drawPathLayer,
    renderers: ['canvas', 'svg']
  });

  surface.addLayerType('circle', {
    init: initCircleLayer,
    draw: drawCircleLayer,
    renderers: ['canvas', 'svg']
  });

  surface.addLayerType('label', {
    draw: drawLabelLayer,
    init: initLabelLayer,
    renderers: ['svg', 'html']
  });

  surface.addLayerType('image', {
    draw: drawImageLayer,
    init: initImageLayer,
    renderers: ['canvas']
  });

  function initLabelLayer(lyr) {
    initPointLayer(lyr);
    if (lyr.renderer == 'svg') {
      if (!lyr.style.fill) lyr.style.fill = '#000'; // default fill is black
      lyr.symbols = initDOMSymbols(lyr, 'text').text(lyr.text);
    } else if (lyr.renderer == 'html') {
      lyr.symbols = initDOMSymbols(lyr, 'div');
      lyr.symbols.append('div').html(lyr.html || lyr.text);
    }
  }

  function drawLabelLayer(lyr, proj) {
    var test = getBoundsTest([-50, -10, 50, 10], proj);
    var drawn = drawDOMSymbols(lyr, proj, test);
  }

  function initPathLayer(lyr) {
    if (lyr.renderer == 'svg') {
      lyr.symbols = initDOMSymbols(lyr, 'path');
      lyr.symbols.attr(vsvg.parseStyle(lyr.style, lyr.svg));
    }
  }

  // TODO: only re-create paths when layer features change (i.e. not on pan / zoom)
  // TODO: don't generate paths for shapes that are out-of-view
  function drawPathLayer(lyr, proj) {
    if (lyr.renderer == 'canvas') {
      lyr.canvas.drawPaths(lyr.features, lyr.style);
    } else if (lyr.renderer == 'svg') {
      var d3Path = d3.geo.path().projection(proj);
      lyr.symbols.attr('d', d3Path);
    }
  }

  function initCircleLayer(lyr) {
    initPointLayer(lyr);
    if (lyr.renderer == 'svg') {
      lyr.symbols = initDOMSymbols(lyr, 'circle');
      lyr.symbols.attr(vsvg.parseStyle(lyr.style, lyr.svg));
    }
  }

  function drawCircleLayer(lyr, proj) {
    var point = lyr.point;
    if (!lyr.style.radius) {
      utils.error("Circle layer missing required style.radius property; style:", lyr.style);
    }
    if (lyr.renderer == 'svg') {
      lyr.symbols.each(function(d, i) {
        var xy = proj.project(point(d));
        this.setAttribute('cx', xy[0]);
        this.setAttribute('cy', xy[1]);
      })
      // .attr('r', lyr.style.radius); // if only resizing
      .attr(vsvg.parseStyle(lyr.style, lyr.svg)); // if other style attributes change
    } else if (lyr.renderer == 'canvas') {
      lyr.canvas.drawCircles(lyr.features, lyr.style, point, lyr.sortKey);
    }
  }

  function getPointCoord(o) {
    if (o.type == 'Point') {
      return o.coordinates;
    } else if (o.type == 'MultiPoint') {
      return o.coordinates[0];
    } else {
      throw new Error("Expected GeoJSON Point, found: " + JSON.stringify(o));
    }
  }

  function getNumericAttr(o, name) {
    return _.isFunction(o[name]) ? o[name] : function() {return o[name] || 0;};
  }

  function initPointLayer(lyr) {
    if (!lyr.point) {
      lyr.point = function(d) {
        var xy;
        if (d.type == 'Feature') {
          xy = d.geometry ? getPointCoord(d.geometry) : null; // TODO: make sure null geometries are handled
        } else {
          xy = getPointCoord(d);
        }
        return xy;
      };
    }
  }

  function parseWorldFile(str) {
    return str.trim().split(/\s+/).map(Number);
  }

  function convertWorldFileData(world, wpix, hpix, dx, dy) {
    var tfw = utils.isString(world) ? parseWorldFile(world) : world,
        xpix = tfw[0],
        ypix = Math.abs(tfw[3]),
        xmin = tfw[4] + (dx || 0) * xpix,
        ymax = tfw[5] + (dy || 0) * ypix,
        bbox = [xmin, ymax - ypix * hpix, xmin + xpix * wpix, ymax];
    if (!utils.isValidBounds(bbox)) {
      throw new Error("Invalid image bounds:", bbox);
    } else if (tfw[1] || tfw[2]) {
      throw new Error("World file data is rotated -- not supported");
    }
    return bbox;
  }

  function initDOMSymbols(lyr, type) {
    var symbols = lyr.container.selectAll(type)
      .data(utils.getFeatures(lyr.features))
      .enter().append(type);
    // TODO: add symbol style to stylesheet
    if (lyr.renderer == 'html') {
      symbols.style('position', 'absolute');
    }
    return symbols;
  }

  // @test(x, y) visibility test
  function drawDOMSymbols(lyr, proj, test) {
    var deltas = 'dx' in lyr.style || 'dy' in lyr.style;
    var fdx = getNumericAttr(lyr.style, 'dx');
    var fdy = getNumericAttr(lyr.style, 'dy');
    var svgText = lyr.type == 'label' && lyr.renderer == 'svg';

    return lyr.symbols.filter(function(d, i) {
      var xy = proj.project(lyr.point(d)),
          x = xy[0],
          y = xy[1],
          visible = true,
          dx = 0,
          dy = 0,
          x2 = x,
          y2 = y;
      if (deltas) {
        dx = fdx(d);
        dy = fdy(d);
        x2 += dx;
        y2 += dy;
      }
      if (test) {
        visible = test(x2, y2); // TODO: improve
      }
      if (visible) {
        if (lyr.renderer == 'html') {
          this.style.left = x + 'px';
          this.style.top = y + 'px';
        } else if (svgText) {
          this.setAttribute('x', x);
          this.setAttribute('y', y);
          // consider adding dx, dy to style
          this.setAttribute('dx', dx);
          this.setAttribute('dy', dy);
        } else { // other svg, e.g. circles
          this.setAttribute('x', x2);
          this.setAttribute('y', y2);
        }
        this.style.display = "block";
      } else {
        this.style.display = "none";
      }
      return visible;
    }).style(parseDOMLayerStyle(lyr))
      .attr(parseDOMLayerAttr(lyr));
  }

  function parseDOMLayerAttr(lyr) {
    if (lyr.renderer == 'svg') {
      return vsvg.parseAttr(lyr.style);
    }
  }

  function parseDOMLayerStyle(lyr) {
    var style;
    if (lyr.renderer == 'svg') {
      style = vsvg.parseStyle(lyr.style, lyr.svg);
    } else {
      style = lyr.style;
    }
    return style;
  }

  function initImageLayer(lyr, proj) {
    lyr.style = _.extend({opacity: 1}, lyr.style);
    if (lyr.image) {
      initImage(lyr.image);
    } else if (lyr.url) {
      var img = new Image();
      img.onload = function() {
        lyr.image = img;
        initImage(img);
        proj.dispatchEvent('change'); // kludge to trigger map refresh
      };
      img.src = lyr.url;
    }
    function initImage(img) {
      var w = img.width,
          h = img.height;
      if (lyr.tfw) {
        lyr.bbox = convertWorldFileData(lyr.tfw, w, h, lyr.dx, lyr.dy);
      }
    }
  }

  function drawImageLayer(lyr) {
    var opacity = lyr.style.opacity;
    var alpha = _.isFunction(opacity) ? opacity() : opacity || 1;
    if (lyr.image) { // image may still be loading
      lyr.canvas.drawImage(lyr.image, lyr.bbox, alpha);
    }
  }

  function getBoundsTest(bbox, proj) {
    var w = proj.getDisplayWidth(),
        h = proj.getDisplayHeight(),
        bounds = [bbox[0], bbox[1], bbox[2] + w, bbox[3] + h];
    return function(x, y) {
      return utils.pointInBBox(x, y, bounds);
    };
  }


  return {
    addLayerType: surface.addLayerType,
    initImageLayer: initImageLayer,
    drawImageLayer: drawImageLayer,
    initPointLayer: initPointLayer,
    initDOMSymbols: initDOMSymbols
  };
});

define('nytg-vote-map/lib/vmap-page',['d3/3', './vmap-utils'], function(d3, utils) {
  var proxy;

  function initWindow() {
    var width = 0;
    var proxy = {
      height: function() {
        return window.innerHeight || document.documentElement.clientHeight;
      },
      width: function() {
        return window.innerWidth || document.documentElement.clientWidth;
      },
      isPortraitMode: function() {
        return this.width() > this.height();
      }
    };
    var onResize = utils.debounce(function() {
      var w = proxy.width();
      // if redraw is slow, resize may be called several times at same width
      if (w != width) {
        width = w;
        proxy.dispatchEvent('resize');
      }
    }, 80);
    d3.select(window)
      .on('resize.vmap', onResize)
      .on('orientationchange.vmap', onResize)
      .on('focus', function() {proxy.dispatchEvent('focus');})
      .on('blur', function() {proxy.dispatchEvent('blur');});

    _.extend(proxy, utils.EventDispatcher.prototype);
    return proxy;
  }

  return {
    window: function() {
      if (!proxy) {
        proxy = initWindow();
      }
      return proxy;
    }
  };
});
define('nytg-vote-map/lib/vmap',[
  'd3/3',
  'underscore/nyt',
  './vmap-utils',
  './vmap-transform',
  './vmap-surface',
  './vmap-pointer',
  './vmap-navigation',
  './vmap-popup',
  './vmap-layer-types',
  './vmap-page'
], function(d3, _, utils, vtransform, vsurface, vpointer, vnav, vpopup, vlayers, vpage) {

  utils.inherit(VoteMap, utils.EventDispatcher);

  return {
    utils: utils,
    create: function(el, opts) {
      return new VoteMap(el, opts);
    }
    // __proto__: VoteMap.prototype  // for adding methods to VoteMap instances
  };

  function VoteMap(el, opts) {
    var map = this;
    var container = d3.select(el)
        // Use relative positioning so labels, popup, etc. can be absolutely
        // positioned
        // TODO: considering creating a div inside @el, to prevent alignment problems
        //   due to margins or other css styles
        .style('position', 'relative');

    if (!container.node()) {
      utils.error("[vmap] Expected a DOM element or valid selector; received:", el);
    }
    if (!opts) {
      opts = {};
      // Currently there are no required "options"
      // utils.error("[vmap] Missing options object.");
    }

    var layerContainer = container.append('div').style({
      overflow: 'hidden',
      position:'relative'
    });
    var proj = vtransform.create(opts);
    var pointer = vpointer.create(layerContainer);
    var surface = vsurface.create(layerContainer, pointer, proj);
    var refocused = false;

    vnav.init(proj, pointer, opts);
    updateSize();

    vpage.window().on('resize', updateSize);

    vpage.window().on('focus', function() {
      // work around Chrome bug -- if browser resized while map is on another tab,
      // larger canvases may disappear
      refocused = true;
    });

    pointer.on('enter', function(e) {
      map.dispatchEvent('enter');
    });

    pointer.on('leave', function(e) {
      map.dispatchEvent('leave');
    });

    pointer.on('click', function(e) {
      map.dispatchEvent('click', e.data);
    });

    proj.on('change', function() {
      // 'resize' triggered before refreshMap() to allow styling
      // (fires even when map doesn't resize -- rethink purpose of this)
      map.dispatchEvent('resize');

      // hard-refresh layers if map page has been refocused after window resize
      // (Chrome bug workaround)
      surface.refreshLayers(refocused);
      refocused = false;
    });

    proj.on('navigate', function() {
      map.dispatchEvent('navigate');
    });

    // Zoom-related events
    // TODO: attached classes to map container, so zoom button styles can be
    //   updates via css
    proj.on("zoom-in", function() {
      map.dispatchEvent('zoom-in');
    });

    proj.on("zoom-out", function() {
      map.dispatchEvent('zoom-out');
    });

    proj.on("zoom-max", function() {
      map.dispatchEvent('zoom-max');
    });

    // ------- Public methods

    this.getBounds = proj.getCurrentBounds;
    this.getZoom = proj.getZoom;
    this.zoomIn = zoomIn;
    this.zoomOut = zoomOut;
    this.zoomReset = showFullExtent;
    this.refresh = surface.refreshLayers;
    this.width = proj.getDisplayWidth;
    this.height = proj.getDisplayHeight;
    this.zoomToFeature = proj.zoomToFeature; // Signature: function(d, opts)
    this.svg = surface.svg;
    this.xscale = proj.xscale;
    this.yscale = proj.yscale;

    this.setLayers = function(arr) {
      return surface.initLayers(arr, opts);
    };

    // Add an element to the map container (e.g. navigation buttons)
    // @el d3 selection or a DOM element
    this.append = function(el) {
      container.node().appendChild(el.node ? el.node() : el);
    };

    this.popup = function(opts) {
      var pop = vpopup.create(opts);
      pointer.on('move', pop.update);
      // uncomment to append to map container instead of body
      // using body so popup appears when map parent has overflow: hidden
      // this.append(pop);
      return pop;
    };

    this.container = function() {
      return container;
    };

    // -------- Private functions

    function updateSize() {
      var rect = container.node().getBoundingClientRect();
      proj.updateDisplaySize(rect.width, rect.height, refocused);
    }

    function zoomIn() {
      proj.zoomInTo(getZoomFocus());
    }

    function zoomOut() {
      var scale = proj.getZoom();
      if (scale > 1) {
        if (scale < 4) {
          showFullExtent();
          // handleZoomBack(); // hide counties on state view, etc
        } else {
          proj.zoomOutTo(getZoomFocus());
        }
      }
    }

    // Focus on visible portion of map, if map is partly outside the browser viewport
    function getZoomFocus() {
      var rect = layerContainer.node().getBoundingClientRect();
      var vw = utils.viewportWidth();
      var vh = utils.viewportHeight();
      var xmin = Math.max(-rect.left, 0);
      var xmax = Math.min(rect.right, vw) - rect.left;
      var ymin = Math.max(-rect.top, 0);
      var ymax = Math.min(rect.bottom, vh) - rect.top;
      // console.log(xmin, xmax, ymin, ymax)
      var cx = (xmin + xmax) / 2;
      var cy = (ymin + ymax) / 2;
      return {x: cx, y: cy};
    }

    function showFullExtent() {
      proj.zoomToFullExtent();
      // TODO: port features from vote map, like full screen view, etc...
      // handleZoomBack();
      // leaveFullScreen(); // update map size before zooming to full screen
      // hideOverbar();
      // onHover(null);
    }


  } // end VoteMap

});

define('nytg-vote-map/lib/topojson-utils',[], function(_) {
  var topojson = {};

  topojson.feature = function(topology, object) {
    decodeArcs(topology);
    var geojson = {
      type: "FeatureCollection",
      features: []
    };
    if (object.bbox) geojson.bbox = object.bbox;
    geojson.features = getGeometries(object).map(function(geom) {
      return geomToFeature(geom, topology.arcs);
    });
    return geojson;
  };

  // Like mesh(), but returns a GeometryCollection of LineStrings, rather than
  //   a single MultiLineString
  topojson.meshes = function(topology, object, filter) {
    var mesh = topojson.mesh(topology, object, filter);
    return {
      type: "GeometryCollection",
      geometries: mesh.coordinates.map(function(coords) {
          return {
            type: "LineString",
            coordinates: coords
          };
        })
    };
  };

  topojson.mesh = function(topology, object, filter) {
    var typedArray = typeof Int32Array != 'undefined',
        arcs = topology.arcs,
        geoms = getGeometries(object),
        index = typedArray ? new Int32Array(arcs.length) : [],
        flags = typedArray ? new Uint8Array(arcs.length) : [],
        lineStrings = [];

    decodeArcs(topology);

    // first pass: identify topology of each arc, index feature ids of rev. arcs
    geoms.forEach(function(geom, featId) {
      if (!geom.arcs) return;
      forEachArc(geom.arcs, featId, firstPass);
    });

    // second pass: filter/copy arcs
    geoms.forEach(function(geom, featId) {
      if (!geom.arcs) return;
      forEachArc(geom.arcs, featId, secondPass);
    });

    return {
      type: "MultiLineString",
      coordinates: lineStrings
    };

    function firstPass(arcId, featId) {
      if (arcId < 0) {
        index[~arcId] = featId;
        flags[~arcId] |= 2;
      } else {
        flags[arcId] |= 1;
      }
    }

    function secondPass(arcId, featId) {
      var absId = arcId < 0 ? ~arcId : arcId,
          flag = flags[absId] | 0,
          useMe = false;

      // if no counterpart, then line is unique
      if (flag == 1 || flag == 2) {
        if (filter) {
          useMe = filter(geoms[featId], geoms[featId]);
        } else {
          useMe = true;
        }
      } else if (flag == 3 && arcId >= 0) {
        if (filter) {
          useMe = filter(geoms[featId], geoms[index[absId]]);
        } else {
          useMe = true;
        }
      }
      if (useMe) {
        lineStrings.push(arcs[absId]);
        flags[absId] = 0;
      }
    }
  };

  // Visit each arc id in a shape (array of array of arc ids)
  // Use non-undefined return values of callback @cb as replacements.
  function forEachArc(arr, featId, cb) {
    var item;
    for (var i=0, n=arr.length; i<n; i++) {
      item = arr[i];
      if (item instanceof Array) {
        forEachArc(item, featId, cb);
      } else {
        // assume item is integer
        cb(item, featId);
      }
    }
  }

  function getGeometries(object) {
    var arr;
    if (object.type == 'GeometryCollection') {
      arr = object.geometries;
    } else if (object.type) {
      arr = [object];
    }
    return arr || [];
  }

  function geomToFeature(geom, arcs) {
    var geom2 = {
      type: geom.type,
      coordinates: null
    };
    var feat = {
      type: "Feature",
      properties: geom.properties || {},
      geometry: geom2
    };

    if ('id' in geom) {
      feat.id = geom.id;
    }

    if (geom.type == 'Point' || geom.type == 'MultiPoint') {
      geom2.coordinates = geom.coordinates;
    } else if (geom.arcs) {
      geom2.coordinates = importArcCoordinates(geom.type, geom.arcs, arcs);
    } else {
      feat.geometry = null;
    }
    return feat;
  }

  function mapGeomArcs(parts, arcs, cb) {
    var parts2 = [];
    for (var i=0; i<parts.length; i++) {
      parts2.push(cb(parts[i], arcs));
    }
    return parts2;
  }

  function importArcCoordinates(type, parts, arcs) {
    var importer = importers[type];
    return importer ? importer(parts, arcs) : null;
  }

  function importLineString(parts, arcs) {
    return parts.reduce(function(coords, arcId) {
      var rev = arcId < 0,
          first = coords.length === 0,
          src = arcs[rev ? ~arcId : arcId],
          n = src.length,
          i;
      if (rev) { // rev arc
        for (i=first ? n-1 : n-2; i >= 0; i--) {
          coords.push(src[i]);
        }
      } else {
        for (i=first ? 0 : 1; i < n; i++) {
          coords.push(src[i]);
        }
      }
      return coords;
    }, []);
  }

  function importPolygon(parts, arcs) {
    return mapGeomArcs(parts, arcs, importLineString);
  }

  function importMultiLineString(parts, arcs) {
    return mapGeomArcs(parts, arcs, importLineString);
  }

  function importMultiPolygon(parts, arcs) {
    return mapGeomArcs(parts, arcs, importPolygon);
  }

  var importers = {
    LineString: importLineString,
    MultiLineString: importMultiLineString,
    Polygon: importPolygon,
    MultiPolygon: importMultiPolygon
  };

  function decodeArcs(topology) {
    if (!topology.transform) return;
    (topology.arcs || []).forEach(function(arc) {
      var transform = topology.transform,
          kx = transform.scale[0],
          ky = transform.scale[1],
          dx = transform.translate[0],
          dy = transform.translate[1],
          x = 0, y = 0, p;
      for (var i=0, n=arc.length; i<n; i++) {
        p = arc[i];
        x += p[0];
        y += p[1];
        p[0] = x * kx + dx;
        p[1] = y * ky + dy;
      }
    });
    topology.transform = null;
  }

  return topojson;
});

define('map2016/asset-loader',['d3/3', '../nytg-vote-map/lib/topojson-utils', 'underscore/nyt', '../nytg-vote-map/lib/vmap-utils'], function(d3, topojson, _, utils) {
  var api = {};
  var assets = []; // array of all loaded and loading files

  var stateBaseUrl = 'http://graphics8.nytimes.com/newsgraphics/map-layers/election2016/states-albers-750/';
  var usaUrl = 'http://graphics8.nytimes.com/newsgraphics/map-layers/election2016/states-albers-19p.json';

  api.loadGeography = function(req, cb) {
    var geo = req.geography_type,
        st = req.map_extent == 'single-state' ? req.state_id : null,
        url, proc, stashed, record;

    if (st && geo == 'counties') {
      if (req.use_townships) {
        st += '_towns' // kludge
      }
      url = stateBaseUrl + st + '.json';
      proc = procStateCounties;
    } else if (!st && geo == 'counties') {
      url = usaUrl;
      proc = procCounties;
    } else {
      console.log(req);
      throw "Unsupported geography";
    }

    record = {url: url};
    stashed = _.findWhere(assets, record);

    if (stashed) {
      record = stashed;
    } else {
      assets.push(record);
      record.loader = new utils.EventDispatcher();
      d3.json(url, function(err, topo) {
        var evt = {
          geo: topo ? proc(topo, req) : null
        };
        if (err) {
          throw err;
        }
        record.geo = evt.geo;
        record.loader.dispatchEvent('load', evt);
      });
    }

    if (record.geo) {
      cb(null, record.geo);
    } else {
      record.loader.on('load', function(e) {
        cb(e.error, e.geo);
      });
    }
  };

  function procCounties(topo) {
    return {
      counties: topojson.feature(topo, topo.objects.counties),
      states: topojson.feature(topo, topo.objects.states),
      innerlines: topojson.meshe(topo, topo.objects.states, function(a, b) {return a != b;})
    };
  }

  function procStateCounties(topo) {
    var counties = topojson.feature(topo, topo.objects.counties);
    return {
      cities: topojson.feature(topo, topo.objects.cities),
      counties: counties,
      state: topojson.mesh(topo, topo.objects.counties, function(a, b) {return a == b;}),
      innerlines: topojson.meshes(topo, topo.objects.counties, function(a, b) {return a != b;})
    };
  }

  function procStateDistricts(topo) {

  }

  function procDistricts(topo) {

  }

  return api;
});

define('nytg-vote-map/lib/vmap-color',['./vmap-utils'], function(utils) {

  var Color = {
    memos: {},
    nameIndex: { // a few common named colors
      black: "#000000",
      white: "#ffffff"
    },
    getRGB: function(r, g, b) {
      return (r << 16) | (g << 8) | b;
    },
    getR: function(rgb) {
      return (rgb >> 16) & 0xff;  // mask out alpha values in case argb
    },
    getG: function(rgb) {
      return (rgb >> 8) & 0xff;
    },
    getB: function(rgb) {
      return rgb & 0xff;
    }
  };

  Color.interpolate = function(c1, c2, pct) {
    var r = utils.interpolate(Color.getR(c1), Color.getR(c2), pct),
        g = utils.interpolate(Color.getG(c1), Color.getG(c2), pct),
        b = utils.interpolate(Color.getB(c1), Color.getB(c2), pct);
    var rgb = Color.getRGB(r, g, b);
    return rgb;
  };

  Color.parseHex = function(str) {
    var hex;
    if (/^#[0-9a-f]{6}$/i.test(str)) {
      hex = str;
    } else if (/^#[0-9a-f]{3}$/i.test(str)) {
      hex = "#" + str[1] + str[1] + str[2] + str[2] + str[3] + str[3];
    } else if (str in Color.nameIndex) {
      hex = Color.nameIndex[str];
    } else {
      throw new Error("Color.parseHex() Invalid color: [" + str + "]");
    }
    var r = parseInt(hex.substr(1, 2), 16),
        g = parseInt(hex.substr(3, 2), 16),
        b = parseInt(hex.substr(5, 2), 16);
    return Color.getRGB(r, g, b);
  };

  Color.rgbToHex = function(rgb) {
    if (!utils.isNumber(rgb)) throw new Error("Expected a number.");
    var hex = rgb.toString(16);
    while (hex.length < 6) {
      hex = '0' + hex;
    }
    return "#" + hex;
  };

  Color.rgbAlphaToRgba = function(rgb, a) {
    return "rgba(" + Color.getR(rgb) + "," + Color.getG(rgb) + "," +
        Color.getB(rgb) + "," + a.toFixed(2) + ")";
  };

  Color.hexAlphaToRgba = function(hex, a) {
    var rgb = Color.parseHex(hex);
    return Color.rgbAlphaToRgba(rgb, a);
  };

  Color.parseColor = function(color) {
    if (utils.isNumber(color)) return color; // assume rgb
    // TODO: improve
    return Color.parseHex(color); // assume string with rgb hex string
  };

  Color.formatAsCSS = function(color, a) {
    var memos = Color.memos,
        key = color + (a === undefined ? '' : '|' + a),
        css;
    if (key in memos) return memos[key];
    if (a < 1) {
      if (utils.isString(color)) {
        css = Color.hexAlphaToRgba(color, a);
      } else {
        css = Color.rgbAlphaToRgba(color, a);
      }
    } else {
      if (utils.isString(color)) {
        css = color; // assume valid css format, like #666 or rgba()
      } else {
        css = Color.rgbToHex(color);
      }
    }
    memos[key] = css;
    return css;
  };

  // Return css color to use as an overlay
  // Saturates color and adds alpha transparency.
  Color.getOverlayColor = function(color, bg, minAlpha, maxAlpha) {
    var rgb = Color.parseColor(color);
    var obj = Color.calcOverlayColor(rgb, bg, minAlpha);
    var alpha = Math.min(maxAlpha || 1, obj.alpha);
    return Color.formatAsCSS(obj.rgb, alpha);
  };

  Color.calcOverlayColor = function(rgb, bg, minAlpha) {
    bg = bg == null ? 0xffffff : bg;
    minAlpha = minAlpha == null ? 0 : minAlpha;
    var newAlpha = this.getMinAlpha(rgb, bg);
    if (minAlpha > newAlpha) {
      newAlpha = minAlpha;
    }
    var newRgb = this.adjustColorByAlpha(rgb, newAlpha, bg);
    return {alpha:newAlpha, rgb:newRgb};
  };

  /**
   * Get the minimum alpha for an overlay channel in front of a bg channel.
   * @param {number} target Target overlay channel color, range [0, 255).
   * @param {number} bg Background channel, range [0, 255).
   * @return {number} Min alpha at which the overlay can be shown, range [0, 1).
   */
  Color.getMinChannelAlpha = function(target, bg) {
    var testAlpha = 0.1;
    var modCol = (target - (1 - testAlpha) * bg) / testAlpha;

    var minAlpha = testAlpha;
    if (modCol < 0) {
      minAlpha = 1 - target / bg;
    }
    else if (modCol > 255) {
      minAlpha = (target - bg) / (255 - bg);
    }

    /**
    On a light background, if the bg is darker than the target color value,
    provide a compromise alpha. (TODO: explain this better).
    */
    if (bg < target && bg > 0x66) {
      minAlpha = 0.35;
    }

    return minAlpha;
  };

  /**
   * Return the minimum alpha that can be used with an overlay color.
   * @param {number} rgb Overlay color.
   * @param {number} bg Background color.
   * @return {number} Alpha value.
   */
  Color.getMinAlpha = function(rgb, bg) {
    var targetR = this.getR(rgb);
    var targetG = this.getG(rgb);
    var targetB = this.getB(rgb);

    var bgR = this.getR(bg);
    var bgG = this.getG(bg);
    var bgB = this.getB(bg);

    var alphaR = this.getMinChannelAlpha(targetR, bgR);
    var alphaG = this.getMinChannelAlpha(targetG, bgG);
    var alphaB = this.getMinChannelAlpha(targetB, bgB);
    //trace(' >> new alphas, rgb:', alphaR, alphaG, alphaB);
    return Math.max(alphaR, alphaB, alphaG);
  };

  // Calc channel value without rounding
  //
  Color.flattenChannel = function(value, alpha, bgval) {
    var a = value * alpha,
        b = (1 - alpha) * bgval;
    return a + b;
  };

  Color.flattenChannels = function(values, alphas, bg, snap) {
    if (values.length !== alphas.length) {
      throw new Error("Mismatched channel / alpha data");
    }
    var val = bg, a;
    for (var i=0; i<values.length; i++) {
      a = alphas[i];
      if (snap) {
        a = (a * 255 | 0) / 255;
      }
      val = Color.flattenChannel(values[i], alphas[i], val);
      if (snap) {
        val = val | 0;
      }
    }
    return Math.floor(val);
  };

  Color.flattenColors = function(rgbs, alphas, bg, snap) {
    var rr = rgbs.map(Color.getR),
        gg = rgbs.map(Color.getG),
        bb = rgbs.map(Color.getB),
        r = Color.flattenChannels(rr, alphas, Color.getR(bg), snap),
        g = Color.flattenChannels(gg, alphas, Color.getG(bg), snap),
        b = Color.flattenChannels(bb, alphas, Color.getB(bg), snap);

    return Color.getRGB(r, g, b);
  };

  Color.flattenColor = function(rgb, alpha, bg) {
    return Color.flattenColors([rgb], [alpha], bg, true);
  };

  Color.adjustColorByAlpha = function(rgb, alpha, bgCol) {
    if (bgCol === undefined) {
      bgCol = 0xffffff;
    }

    var targetR = this.getR(rgb);
    var targetG = this.getG(rgb);
    var targetB = this.getB(rgb);

    var bgR = this.getR(bgCol);
    var bgG = this.getG(bgCol);
    var bgB = this.getB(bgCol);

    var newR = (targetR - (1 - alpha) * bgR) / alpha;
    var newG = (targetG - (1 - alpha) * bgG) / alpha;
    var newB = (targetB - (1 - alpha) * bgB) / alpha;

    newR = Math.round(utils.clamp(newR, 0, 255));
    newG = Math.round(utils.clamp(newG, 0, 255));
    newB = Math.round(utils.clamp(newB, 0, 255));

    return this.getRGB(newR, newG, newB);
  };

  return Color;
});
define('map2016/map-colors',['underscore/nyt', 'd3/3', '../nytg-vote-map/lib/vmap-utils', '../nytg-vote-map/lib/vmap-color'], function(_, d3, utils, vcolor) {
  var api = {};

  var candidateColors = {
    'clinton-1746': '#5b97d3',
    'omalley-22603': '#8b80d6',
    'sanders-1445': '#91cc6a',
    'bush-1239': '#a33c3d',
    'carson-64509': '#74ab5b',
    'christie-60051': '#62add4',
    'cruz-61815': '#e7ba52',
    'fiorina-60339': '#5e8db3',
    'gilmore-45650': '#726860',
    'huckabee-1187': '#a55194',
    'kasich-36679': '#3ca0a0', //'#e0765c',
    'paul-60208': '#e7969c',
    'rubio-53044': '#8a497e',
    'santorum-1752': '#e0765c', //'#8c6d31',
    'trump-8639': '#d65454'
  };

  var otherPartyColor = '#63922F';
  var otherCandidateColor = '#bbbbbb';
  var repColor = '#bc3939';
  var demColor = '#273e7f';
  var errorColor = 'white'; // '#ffcccc';
  var nodataCol = '#ebebeb';
  var tieCol = '#888888'; // '#B2B2B2';

  //var breaks5 = [20, 35, 50, 65];
  var breaks5 = [15, 30, 45, 60];
  var candidateRamps5 = buildRamps();
  var otherRamp5 = _.times(5, function() {return otherCandidateColor;});

  api.NONVOTING_COLOR = '#dadada'; // 'white';
  api.REPORTING_PCT_COLOR = '#888';

  api.getRampByCandId = function(id) {
    return candidateRamps5[id] || otherRamp5;
  };

  api.getHatchColors = function(rgb) {
    return [rgb, d3.hcl(rgb).brighter(0.5)];
  };

  function buildRamps() {
    var index = {};
    _.keys(candidateColors).forEach(function(key) {
      var rgb = candidateColors[key];
      var hcl = d3.hcl(rgb);
      var hcl1 = d3.hcl(rgb);
      var hcl2 = d3.hcl(rgb);
      var kc = 0.8;
      // var dc = 10;
      var kl = 0.25;
      var dl = 35;
      hcl1.c *= kc;
      hcl1.l = hcl1.l + (100 - hcl1.l) * kl + dl;
      //  Math.min(hcl.l + (100 - hcl.l) * kl + dl, 100);
      if (hcl1.l > 100) {
        hcl1.c -= hcl1.l - 100;
        hcl1.l = 100;
      }
      //hcl2 = hcl2.darker();
      var f = d3.interpolateHcl(hcl1, hcl2);
      // var ramp3 = [f(0), f(0.5), f(1), hcl2.darker().toString()]
      // candidateRamps4[key] = [f(0), f(0.5), f(1), hcl2.darker().toString()];
      index[key] = [f(0), f(0.333), f(0.667), f(1), hcl2.darker(0.75).toString()];

      // console.log(key, hcl0, hcl);
      //candidateColors[key] = hcl2.toString();
      // console.log(key, rgb, hcl);
    });
    return index;
  }

  function getCandidateVotePct(results, candId) {
    return results.reduce(function(memo, rec) {
      if (rec.candidate_id == candId) {
        memo = rec.percent;
      }
      return memo;
    }, 0);
  }

  api.getCandVotePctColor = function(cand, d) {
    var breaks = breaks5;
    var candId = cand.candidate_id;
    var ramp = candidateRamps5[candId];
    if (!d.results || !d.results.length) {
      return api.NONVOTING_COLOR;
    }
    var pct = getCandidateVotePct(d.results, candId);
    if (d.votes === 0) {
      return nodataCol;
    }
    if (!pct) {
      return 'white'; // nodataCol; //  nodataCol;
    }
    if (!ramp) {
      return api.getCandColor(cand); // assuming 'other' color
    }
    return ramp[utils.getClassId(pct, breaks)];
  };


  // @cand  Object from candidates[] array of a race object
  api.getCandColor = function(cand) {
    var id, party, col, lastName;
    if (cand) {
      id = cand.candidate_id;
      // party = cand.party_id;
      // lastName = cand.lastName;
    }
    if (id in candidateColors) {
      col = candidateColors[id];
    } else {
      col = otherCandidateColor;
    }

    /*
    } else if (lastName == 'Uncommitted' || lastName == 'Uncommitted') {
      col = otherCandidateColor;
    } else if (party == 'democrat') {
      col = demColor;
    } else if (party == 'republican') {
      col = repColor;
    } else if (party) {
      console.log("Unknown party:", party);
      col = otherPartyColor;
    } else {
      col = errorColor;
    }
    */
    return col;
  };

  api.getBubbleColor = function(col) {
    return vcolor.getOverlayColor(col, 0xffffff, 0.85, 0.85);
  };

  api.getLeaderColor = function(d, cand) {
    var col;
    if (cand) {
      col = api.getCandColor(cand);
    } else if (d.tie) {
      col = tieCol;
    } else if (!d.results || !d.results.length) {
      col = api.NONVOTING_COLOR;
    } else {
      col = nodataCol;
    }
    return col;
  };

  return api;
});
define('map2016/race-data-import',['underscore/nyt'], function(_) {

  var api = {};
  var TEST = /\/\/localhost.*testdata/.test(window.location.href);

  api.import = function(races, opts) {
    var index = races.reduce(function(memo, obj) {
      importRace(memo, obj, opts);
      return memo;
    }, {});

    return _.values(index);
  }

  api.isOtherCand = function(candId) {
    return /^other-/.test(candId);
  };


  function importRace(memo, race, opts) {
    var raceInfo = getRaceInfo(race),
        slug = raceInfo.slug,
        state = getRaceState(race),
        group;

    if (slug in memo) {
      group = memo[slug];
      if (group.states.indexOf(state) == -1) {
        group.states.push(state);
      }
    } else {
      group = raceInfo;
      group.states = [state];
      group.results = {};    // indexed on geo id
      group.candidates = {}; // indexed on cand id
      memo[slug] = group;
    }

    importCandidateData(group, race);
    importVoteData(group, race);

    // allow for overriding the value that determines max bubble size
    group.max_county_margin = opts.max_county_margin || group.max_county_margin;

  }

  function importCandidateData(group, race) {
    var cands = group.candidates;
    race.candidates.reduce(function(memo, cand, i) {
      var id = cand.candidate_id;
      if (id in memo === false) {
        memo[id] = _.defaults({
          sort_id: i, // TODO: fix for multiple-race maps
          votes: null,
          percent: null,
          percent_display: null
        }, cand);
      }
      return memo;
    }, group.candidates);
  }

  function importVoteData(group, race) {

    var geoId = getRaceGeoId(race);
    var raceData = {
      election_type: race.election_type,
      race_type: race.race_type,
      votes: race.votes || 0,
      gain: race.gain || null,
      reporting_display: race.reporting_display,
      poll_display: race.poll_display || '',
      incumbent: race.incumbent || false
    };

    raceData.results = getRaceResults(race.candidates, raceData.votes);
    api.calcVoteShare(raceData);
    calcLeader(raceData);
    group.results[geoId] = raceData;
    group.reporting_pct = race.precincts_reporting / race.precincts_total || 0;

    if (race.counties) {
      group.max_county_margin = group.max_county_margin || 0;
      // group.max_county_percent = group.max_county_percent || 0; // TODO: fix
      group.max_county_votes = group.max_county_votes || 0;

      race.counties.forEach(function(o) {
        var geoId = o.fips;
        var data = importCountyVoteData(race.candidates, o);
        if (data.margin > group.max_county_margin) {
          group.max_county_margin = data.margin;
        }
        if (data.leader_votes > group.max_county_votes) {
          group.max_county_votes = data.leader_votes;
          // group.max_county_percent = data.leader_percent;
        }
        group.results[geoId] = data;
      });

    }
  }

  function importCountyVoteData(candidates, o) {
    var data = {
      reporting_display: o.reporting_display,
      precincts_reporting: o.precincts_reporting,
      precincts_total: o.precincts_total,
      results: [],
      votes: 0
    };
    data.results = candidates.map(function(cand) {
      var id = cand.candidate_id;
      var votes = o.results[id];  // TODO: verify that count exists
      if (TEST) {
        votes = Math.round(Math.random() * 200);
        votes = Math.pow(votes, 3); // change distribution
        if (Math.random() > 0.5) votes = 0; // incomplete results
      }
      data.votes += votes;
      return {
        candidate_id: id,
        votes: votes
      };
    });
    api.calcVoteShare(data);
    calcLeader(data);
    return data;
  }

  function getRaceResults(candidates) {
    return candidates.map(function(o) {
      return {
        is_other: api.isOtherCand(o.candidate_id),
        candidate_id: o.candidate_id,
        votes: o.votes
      };
    });
  }

  api.calcVoteShare = function(data) {
    var total = data.votes;
    data.results.forEach(function(rec) {
      rec.percent = (rec.votes / total) * 100 || 0
    });
  };

  function calcLeader(data) {
    var results = data.results.sort(function(a, b) {
          if (api.isOtherCand(a.candidate_id)) return 1;
          if (api.isOtherCand(b.candidate_id)) return -1;
          return b.votes - a.votes;
        });
    var total = data.votes;
    var first = results.length > 0 ? results[0].votes : 0;
    var second = results.length > 1 ? results[1].votes : 0;

    // calc tie
    data.tie = first > 0 && first == second;

    // calc leader
    data.leader = first > 0 && first > second ? results[0].candidate_id : null;

    // calc vote pct
    data.leader_percent = total > 0 ? first / total * 100 : 0;
    data.leader_votes = first;

    // calc margin
    data.margin = data.leader ? first - second : 0;
  }


  function getRaceState(obj) {
    return obj.state_id;
  }

  function getRaceGeoId(obj) {
    var type = obj.race_type,
        id;
    if (type == 'house') {
      id = obj.state_id + '00'; // TODO: use actual district
    } else {
      id = obj.state_id;
    }
    return id;
  }

  function getRaceInfo(race) {
    var info = {
      use_townships: !!race.use_townships,
      is_primary: !!race.party_id,
      party_id: race.party_id || null,
      election_type: race.election_type,
      race_type: race.race_type
    };
    info.slug = getRaceSlug(info);
    return info;
  }

  // TODO: handle special elections
  function getRaceSlug(info) {
    var slug = info.race_type;
    if (info.is_primary) {
      slug = info.party_id + '-primary-' + slug;;
    }
    return slug;
  }

  return api;

});
define('map2016/map-popup',['underscore/nyt', 'd3/3', 'templates', 'lib/helpers', './race-data-import'], function(_, d3, Templates, Helpers, DataImport) {
  var api = {};


  api.getPopupHtml = function(feat, req, mapOpts) {
    var tableHtml = getResultsTable(feat, req, mapOpts.popup)
    return tableHtml;
  };

  var formatCount = d3.format(',d');
  var formatPct = (function() {
    var fmt = d3.format(".1f");
    return function(pct) {
      var str = fmt(pct || 0);
      return str == '0.0' ? '0' : str;
    };
  }());

  api.getFilteredTableHtml = function(data, req) {
    // rollup counties
    var combined = combineCounties(data);
    // console.log(data)
    // console.log(combined)
    var templateOpts = getTemplateOptions(req, {
      // todo: overrides
      max_candidates: 3
    });
    var race = formatResults(combined, req.race_data);
    var html = Templates['results-table']({
      Helpers: Helpers,
      race: race,
      partials: Templates,
      options: templateOpts
    });
    return html;
  };

  function combineCounties(data) {
    var total = 0;
    var candTotals = {};
    data.forEach(function(rec) {
      total += (rec.votes || 0);
      rec.results.reduce(reduceCombinedResult, candTotals);
    });
    var results = _.values(candTotals);
    var combined = {
      votes: total,
      results: results
    };
    DataImport.calcVoteShare(combined);
    return combined;
  }

  function reduceCombinedResult(totals, rec) {
    var cand = rec.candidate_id;
    if (cand in totals === false) {
      totals[cand] = {
        votes: 0,
        candidate_id: cand
      };
    }
    totals[cand].votes += rec.votes || 0;
    return totals;
  }

  function getTemplateOptions(req, overrides) {
    var opts = {
      show_pct_reporting: true,
      results_expander: false,
      hide_party: true,
      animate_change: false,
      small_checkmark: true,
      show_party_initial: true,
      max_candidates: 4,
      town_view: !!req.use_townships
    };
    return  _.extend(opts, overrides);
  }


  // @d results data, @feat GeoJSON Feature
  // returns HTML for popup / overbar
  function getResultsTable(feat, req, overrideOptions) {

    var opts = getTemplateOptions(req, overrideOptions);
    var voteData = req.getResult(feat);
    var raceData = req.race_data;
    var geoType = req.geography_type;
    var title = getTitle(feat, geoType, opts);
    var noElectionScheduled = false;
    var noResults = !voteData.results.length;
    var noCountyResults = false;
    var noTownResults = req.use_townships && noResults;

    // TODO: re-introduce these variables as needed
    // var noElectionScheduled = !maputils.stateHasElection(stateId, election.name);
    // var noCountyResults = !noElectionScheduled && geoType == 'counties' && !data;
    var subtitle = '';

    // to include a state link below a results table
    // get state info
    var state = {};
    if (voteData && opts.state_link) {
      // if counties or house districts, get the state data
      if ( geoType === 'counties' || geoType === 'house_districts' ) {
        var name = getStateName(feat);
        state.state_name = name;
      } else if ( data && data.state_slug ) {
        state.state_name = title;
      }
      state.state_slug = data.state_slug;
    }

    // for county-level maps, set report flag for counties if state exists
    /*
    if (data && geoType == 'counties') {
      var stateData = getElection().voteDataIndex[stateId];
      if ( stateData ) {
        data.report = stateData.report;
      }
    }
    */


    if (noElectionScheduled) {
      subtitle = 'No election'
    } else if (noCountyResults) {
      subtitle = 'County-level results are not available.';
    } else if (noTownResults) {
      subtitle = 'No polling places'
    } else if (!voteData) {
      subtitle = '';
    } else if (opts.show_pct_reporting && voteData.reporting_display) {
      // subtitle = voteData.reporting_display;
      if ( voteData.precincts_reporting == 0 ) {
        if ( voteData.votes > 0 ) {
          subtitle = '<1% reporting';
        } else {
          subtitle = 'No precincts reporting';
        }
      } else {
        var precincts_label = voteData.precincts_total == 1 ? 'precinct' : 'precincts';
        subtitle = voteData.precincts_reporting + ' of ' + voteData.precincts_total + ' ' + precincts_label + ' reporting';
      }
    } else if (voteData.poll_display) {
      subtitle = voteData.poll_display;
    }

    var templateName = opts.popupTemplate || 'popup';
    if (templateName in Templates === false) {
      throw "Popup template not found: " + templateName;
    }

    var html = Templates[templateName]({
      Helpers: Helpers,
      title: title,
      subtitle: subtitle,
      race: !noResults ? formatResults(voteData, raceData) : '',
      partials: Templates,
      options: opts,
      state: state,
      formatCount: formatCount,
      state_id: getStateId(feat)
    });
    return html;
  }

  function convertCandidateResults(voteData, candidates) {
    var total = voteData.votes;
    var results = voteData.results;
    var convertedCands = results.map(function(rec) {
      var o = _.defaults({
          votes: rec.votes,
          percent: rec.percent,
          percent_display: formatPct(rec.percent)
        }, candidates[rec.candidate_id]);
      return o;
    });

    var limitedCands = convertedCands.filter(function(rec, i) {
      var isOther = DataImport.isOtherCand(rec.candidate_id);
      var isLeader = rec.votes > 0 && i === 0;
      // show leader if non-rollup or leading this location
      return !rec.rollup || !isOther && isLeader;
    });

    limitedCands.sort(function(a, b) {
      return b.votes - a.votes || a.sort_id - b.sort_id;
    });

    /*
    if (otherVotes > 0) {
      limitedCandidates.push({
        votes: otherVotes,
        percent: otherVotes / total * 100 || 0,
        name_display: 'Others',
        last_name: 'Others'
      });
    }
    */
    return limitedCands;
  }

  // @race: imported race data (different from race data obj in Elections app)
  function formatResults(voteData, raceData) {
    var candidates = convertCandidateResults(voteData, raceData.candidates);
    var result = raceData.winner ? 'W' : '';
    var uncontested = candidates.length === 1;
    var reporting = raceData.reporting_display || '';
    var race = {
      election_type: raceData.election_type,
      race_type: raceData.race_type,
      candidates: candidates,
      uncontested: uncontested,
      result: result,
      // has_incumbent: false // todo
      // updated: null // todo
      reporting_display: voteData.reporting_display
    };
    return race;
  }

  var getStateName =  (function (){
    var stateNames = {
      AK: 'Alaska',
      HI: 'Hawaii',
      AL: 'Alabama',
      AR: 'Arkansas',
      AZ: 'Arizona',
      CA: 'California',
      CO: 'Colorado',
      CT: 'Connecticut',
      DC: 'District of Columbia',
      DE: 'Delaware',
      FL: 'Florida',
      GA: 'Georgia',
      IA: 'Iowa',
      ID: 'Idaho',
      IL: 'Illinois',
      IN: 'Indiana',
      KS: 'Kansas',
      KY: 'Kentucky',
      LA: 'Louisiana',
      MA: 'Massachusetts',
      MD: 'Maryland',
      ME: 'Maine',
      MI: 'Michigan',
      MN: 'Minnesota',
      MO: 'Missouri',
      MS: 'Mississippi',
      MT: 'Montana',
      NC: 'North Carolina',
      ND: 'North Dakota',
      NE: 'Nebraska',
      NH: 'New Hampshire',
      NJ: 'New Jersey',
      NM: 'New Mexico',
      NV: 'Nevada',
      NY: 'New York',
      OH: 'Ohio',
      OK: 'Oklahoma',
      OR: 'Oregon',
      PA: 'Pennsylvania',
      RI: 'Rhode Island',
      SC: 'South Carolina',
      SD: 'South Dakota',
      TN: 'Tennessee',
      TX: 'Texas',
      UT: 'Utah',
      VA: 'Virginia',
      VT: 'Vermont',
      WA: 'Washington',
      WI: 'Wisconsin',
      WV: 'West Virginia',
      WY: 'Wyoming'
    };
    return function(feat) {
      return stateNames[getStateId(feat)] || '';
    };
  }());

  function getStateId(feat) {
    return feat.properties.ST;
  }

  var getCountyName = (function() {
    var replaceIndex = {
      'NY': {
        'Richmond': 'Staten Island',
        'Kings': 'Brooklyn',
        'Queens': 'Queens',
        'New York': 'Manhattan',
        'Bronx': 'Bronx'
      },
      'MD': { 'Baltimore City': 'Baltimore'},
      'DC': { 'District of Columbia': 'Washington' }
    };

    var skipIndex = {
      'MO': 'St. Louis County~St. Louis City',
      'NV': 'Carson City',
      'VA': 'Alexandria~Bedford City~Bristol~Buena Vista~Charlottesville~Chesapeake~Colonial Heights~Covington~Danville~Emporia~Fairfax County~Fairfax City~Falls Church~Franklin~Franklin City~Fredericksburg~Galax~Hampton~Harrisonburg~Hopewell~Lexington~Lynchburg~Manassas~Manassas Park~Martinsville~Newport News~Norfolk~Norton~Petersburg~Poquoson~Portsmouth~Radford~Richmond City~Roanoke City~Salem~Staunton~Suffolk~Virginia Beach~Waynesboro~Williamsburg~Winchester'
    };

    return function(feat) {
      var name = '';
      var county = feat.properties.NAME;
      var st = getStateId(feat).toUpperCase();
      var replacements = replaceIndex[st];
      if (replacements && replacements[county]) {
        name = replacements[county];
      } else if (st == 'LA') {
        name = county + ' Parish';
      } else if (skipIndex[st] && skipIndex[st].indexOf(county) != -1) {
        name = county;
      } else if (/City$/.test(county)) {
        name = county;
      } else if (st == 'AK') {
        name = county;
      } else {
        name = county + ' County';
      }
      return name;
    };
  }());

  function getDistrictName(feat) {
      var id = feat.properties.NYTID2; // TODO: update
      var matches = /[1-9][0-9]?$/.exec(id);
      var name;
      if ( matches) {
        name = getStateName(feat) + " District " + matches[0];
      }
      return name;
  }


  function getTitle(feat, geo, opts) {
    var name = '';
    if (geo == 'states') {
      name = getStateName(feat);
    } else if (geo == 'counties' && opts.town_view) {
      name = feat.properties.NAME;
    } else if (geo == 'counties') {
      name = getCountyName(feat);
    } else if (geo == 'house_districts') {
      name = getDistrictName(feat);
    }
    return name;
  }




  return api;
});

define('map2016/map-filters',[], function() {
  var api = {};
  var FILTER_OPACITY = 0.1;
  var USE_OPACITY = true;
  var income3Rxp = /^income3-(high|middle|low)$/;
  var income2Rxp = /^income2-(high|low)$/;
  var densityRxp = /^density-(high|middle|low)$/;
  var density2Rxp = /^density2-(high|low)$/;
  var repleader2012Rxp = /^(?:leader|repleader)12-(.*)/;
  var repleader2008Rxp = /^repleader08-(.*)/;
  var demleader2008Rxp = /^(?:leader|demleader)08-(.*)/;
  var evanrate2Rxp = /^evangelical2-(high|low)$/;
  var college2Rxp = /^college2-(high|low)$/;
  var black2Rxp = /^black2-(high|low)$/;
  var hisp2Rxp = /^hispanic2-(high|low)$/;

  var income3 = {
    IA: [45000, 55000],
    others: [45000, 60000]
  };

  var densityThresholds = {
    IA: 90,
    NV: 80,
    SC: 100,
    others: 90
  };

  var blackThresholds = {
    SC: 40,
    others: 40
  };

  var hispanicThresholds = {
    NV: 20,
    others: 20
  };

  // per thousand
  var evanrateThresholds = {
    IA: 140,
    SC: 240,
    others: 100
  };

  // %
  var collegeThresholds = {
    IA: 20,
    others: 20
  };

  // from 2014 5yr ACS
  var medianIncome = {
    AL: 43511,
    AK: 71829,
    AZ: 49928,
    AR: 41264,
    CA: 61489,
    CO: 59448,
    CT: 69899,
    DE: 60231,
    DC: 69235,
    FL: 47212,
    GA: 49342,
    HI: 68201,
    ID: 47334,
    IL: 57166,
    IN: 48737,
    IA: 52716,
    KS: 51872,
    KY: 43342,
    LA: 44991,
    ME: 48804,
    MD: 74149,
    MA: 67846,
    MI: 49087,
    MN: 60828,
    MS: 39464,
    MO: 47764,
    MT: 46766,
    NE: 52400,
    NV: 52205,
    NH: 65986,
    NJ: 72062,
    NM: 44968,
    NY: 58687,
    NC: 46693,
    ND: 55579,
    OH: 48849,
    OK: 46235,
    OR: 50521,
    PA: 53115,
    RI: 56423,
    SC: 45033,
    SD: 50338,
    TN: 44621,
    TX: 52576,
    UT: 59846,
    VT: 54447,
    VA: 64792,
    WA: 60294,
    WV: 41576,
    WI: 52738,
    WY: 58252,
    others: 50000
  }

  api.applyFilter = function(lyr, req) {
    var f;
    if (!req.filter) {
      return;
    }
    f = api.getFilter(req);
    if (USE_OPACITY) {
      lyr.style.opacity = function(d) {
        return f(d) ? 1 : FILTER_OPACITY;
      };
      if (lyr.hoverStyle) {
        lyr.hoverStyle.stroke = function(d) {
          return f(d) ? 'black' : 'rgba(0, 0, 0, 0.2)';
        };
        lyr.hoverStyle.strokeWidth = function(d) {
          return f(d) ? 2 : 1;
        };
      }
    } else {
      lyr.style.visibility = function(d) {
        return f(d) ? 'visible' : 'hidden';
      }
    }

  };

  api.getFilter = function(req) {
    var str = req.filter;
    var state = req.state_id;
    var match, key, f;
    if (match = income3Rxp.exec(str)) {
      f = getIncome3Filter(match[1], state);

    } else if (match = income2Rxp.exec(str)) {
      f = getIncome2Filter(match[1], state);

    } else if (match = densityRxp.exec(str)) {
      f = getDensityFilter(match[1], state);

    } else if (match = repleader2012Rxp.exec(str)) {
      f = getLeaderFilter(match[1], 'r12');

    } else if (match = repleader2008Rxp.exec(str)) {
      f = getLeaderFilter(match[1], 'r08');

    } else if (match = demleader2008Rxp.exec(str)) {
      f = getLeaderFilter(match[1], 'd08');

    } else if (match = density2Rxp.exec(str)) {
      f = getDensity2Filter(match[1], state);

    } else if (match = evanrate2Rxp.exec(str)) {
      f = getBinaryFilter('evanpct', match[1], state, evanrateThresholds);

    } else if (match = college2Rxp.exec(str)) {
      f = getBinaryFilter('collegepct', match[1], state, collegeThresholds);

    } else if (match = black2Rxp.exec(str)) {
      f = getBinaryFilter('blackpct', match[1], state, blackThresholds);

    } else if (match = hisp2Rxp.exec(str)) {
      f = getBinaryFilter('hisppct', match[1], state, hispanicThresholds);

    } else if (match = repleader2008Rxp.exec(str)) {

    } else {
      throw new Error("Unknown filter: " + str);

    }
    return f;
  };

  function getBinaryFilter(field, mode, st, lookup) {
    var thresh = lookup[st] || lookup.others;
    return function(d) {
      var value = d.properties[field];
      return mode == 'low' && value < thresh || mode == 'high' && value >= thresh;
    };
  }

  function getDensityFilter(key) {
    var value = {low: 'R', middle: 'S', high: 'U'}[key] || '';
    return function(d) {
      return d.properties.poptype2 === value;
    };
  }

  // TODO: adjust by state
  function getDensity2Filter(value, state) {
    var cutoff = densityThresholds[state] || densityThresholds.others;
    return function(d) {
      var ppsm = d.properties.density;
      var isHigh = ppsm >= cutoff;
      return value == 'high' && isHigh || value == 'low' && !isHigh;
    };
  }

  function getLeaderFilter(key, field) {
    var inv = false;
    if (/^not-/.test(key)) {
      inv = true;
      key = key.substr(4);
    }
    return function(d) {
      var val = d.properties[field] || '';
      var hit = val.indexOf(key) > -1;
      if (!val) return false;
      return inv ? !hit : hit;
    };
  }

  function getIncome3Filter(key, st) {
    var breaks = st in income3 ? income3[st] : income3.others;
    return function(d) {
      var inc = d.properties.income;
      var cat = -1;
      if (inc < breaks[0]) {
        cat = 0;
      } else if (inc < breaks[1]) {
        cat = 1;
      } else if (inc >= breaks[1]) {
        cat = 2;
      }
      return key == 'low' && cat === 0 || key == 'middle' && cat == 1 || key == 'high' && cat == 2;
    };
  }

  function getIncome2Filter(key, st) {
    var thresh = medianIncome[st] || medianIncome.others;
    return function(d) {
      var inc = d.properties.income;
      return key == 'low' && inc < thresh || key == 'high' && inc >= thresh;
    };
  }

  return api;
});
define('map2016/map-layers',['./map-colors', './map-popup', './map-filters', '../nytg-vote-map/lib/vmap-utils', '../etagx', 'underscore/nyt'], function(Colors, Popup, Filters, utils, etagx, _) {

  // var MAP_TYPES = ['leader', 'leader-bubbles']; // also votes and votes-(candidate-id)
  var LIGHT_STROKE = 'rgba(255, 255, 255, 0.65)';
  var voteTypeRxp = /^votes-?(.*)/;
  var votePctRxp = /^votepct-(.+)/;

  function create(vmap, mapOpts) {
    var api = {};
    var reqPrev = {};
    var trackMapLabel = _.debounce(etagx.track, 2000);

    api.getMapRequirements = function(races, opts) {
      var req = {
        filter: opts.filter || reqPrev.filter || null,
        map_type: opts.map_type || reqPrev.map_type || 'leader' // remember map type
      };


      var raceData = findRaceData(races);
      req.race_data = raceData;
      req.map_extent = 'single-state'; // TODO: 'usa'
      req.state_id = raceData.states[0];
      req.scale_by_reporting_pct = !opts.max_county_margin;
      req.geography_type = raceData.race_type == 'house' ? 'house_districts' : 'counties';
      req.use_townships = raceData.use_townships;

      req.reporting_threshold = opts.reporting_threshold || reqPrev.reporting_threshold ||
          mapOpts.reporting_threshold || null;

      // TESTING
      //req.map_type = 'votes-trump-22337';
      // req.map_type = 'leader-margin-bubbles';
      // req.map_type = 'votepct-sanders-22311';
      // req.filter = 'repleader12-not-romney'
      // req.reporting_threshold = 50;

      initAccessors(req); // add #getResult()
      reqPrev = req;
      return req;
    };

    api.compileLayers = function(req, geom) {
      var layers = [];
      var renderPopup = getPopupRenderer(req, mapOpts);
      var mapType = req.map_type;
      var isChoropleth = mapType == 'leader' || votePctRxp.test(mapType);
      var dataLyr;

      // set scale class
      updateScaleClass();

      // data layer
      if (mapType == 'leader') {
        dataLyr = getLeaderLyr(req, geom);

      } else if (mapType == 'leader-bubbles' || mapType == 'leader-margin-bubbles') {
        layers.push(getNodataBackgroundLyr(req, geom));
        layers.push(getCountyBackgroundLyr(req, geom));
        dataLyr = getCountyMarginLyr(req, geom);

      } else if (voteTypeRxp.test(mapType)) {
        layers.push(getCountyBackgroundLyr(req, geom));
        dataLyr = getCountyVotesLyr(req, geom);

      } else if (votePctRxp.test(mapType)) {
        dataLyr = getCountyVotePctLyr(req, geom);

      } else {
        throw "Unsupported map type: " + mapType;
      }

      if (!dataLyr.features) {
        console.log(req);
        throw "Missing map geography";
      }

      dataLyr.hoverStyle = {
          stroke: 'black',
          strokeWidth: 2
        };

      if (req.filter) {
        Filters.applyFilter(dataLyr, req);
        initFilteredTable(dataLyr, req);
      }

      dataLyr.onHover = vmap.popup({classname: 'eln-popup'}).onHover(renderPopup);
      layers.push(dataLyr);

      if (isChoropleth) {
        layers.push(getCountyInnerlinesLyr(req, geom, LIGHT_STROKE));
      }

      // state outline layer
      if (req.map_extent == 'single-state') {
        layers.push(getStateOutlineLyr(req, geom));
      }

      if (req.reporting_threshold) {
        if (isChoropleth) {
          // layers.push(getPctReportingLyr(req, geom));
          dataLyr.style.fill = getHatchColor(dataLyr.style.fill, req);
        }
      }

      if (showLabels(req)) {
        addLabels(layers, req, geom);
      }

      return layers;
    };

    function addLabels(layers, req, geom) {
      var dots = getStateLabelDotLyr(req, geom);
      var texts = getStateLabelLyr(req, geom);
      var halo = 'white';
      var dotWidth = dots.style.strokeWidth;
      var dots2, texts2;
      if (true) {
        dots2 = getStateLabelDotLyr(req, geom);
        texts2 = getStateLabelLyr(req, geom);
        dots2.style.strokeWidth = function(d) {
          var pix = dotWidth(d);
          return pix ? pix + 3 : 5;
        }
        texts2.style.stroke = halo;
        texts2.style.strokeWidth = 3;
        texts2.style.opacity = 0.3;
        texts2.style.fill = "none";
        dots2.style.stroke = halo;
        dots2.style.opacity = 0.3;
        // dots2.style.fill = null;
        layers.push(dots2, texts2);
      }
      layers.push(dots);
      layers.push(texts);
    }

    function getHatchColor(f, req) {
      return function(feat) {
        var d = req.getResult(feat);
        var pct = getPctReporting(d);
        var col = f(feat);
        if (d.results && d.results.length && pct < req.reporting_threshold) {
          return {
            colors: Colors.getHatchColors(col)
          };
        }
        return col;

      };
    }

    function showLabels(req) {
      // issue: height() not yet set on first display
      var maxDim = Math.max(vmap.width(), vmap.height());
      return !req.filter && maxDim > 270
    }

    function initFilteredTable(lyr, req) {
      var el = vmap.container().node().nextElementSibling;
      var f = Filters.getFilter(req);
      if (!el || !d3.select(el).classed('eln-results-map-table')) {
        console.log("Missing container for filtered table");
        return;
      }
      if (!f) {
        console.log("Missing filter function for", req.filter);
      }
      var features = utils.getFeatures(lyr.features).filter(function(feat) {
        return f(feat);
      });
      var data = features.map(function(feat) {
        return req.getResult(feat);
      });
      // console.log("filtered data:", data)
      el.innerHTML = tableHtml = Popup.getFilteredTableHtml(data, req);
    }

    function getPopupRenderer(req, opts) {
      return function(feat) {
        try {
          // track map tooltips for analytics - Tom G.
          var label = (feat && feat.properties && feat.properties.GEOID) || "";
          trackMapLabel('Maps | Interactive', 'Hover | Tooltip', label, true);
        } catch(e) {}
        return Popup.getPopupHtml(feat, req, opts);
      };
    };

    // TODO: improve
    function findRaceData(races, o) {
      return races[0];
    }

    function getStateOutlineLyr(req, geom) {
      return {
        features: geom.state,
        style: {
          stroke: 'black',
          opacity: 0.15
        }
      };
    }

    function calcBubbleSize(count, maxCount, reportingPct, featureCount) {
      var maxSize = (vmap.width() + vmap.height()) * 0.35 / Math.sqrt(featureCount);
      // set lower bound on bubble scale
      var minScale = 0.4;
      // Reach max bubble size at 30% tabulation
      var effectivePct = Math.min(reportingPct / 0.3, 1);
      // reduce bubble size if reporting is early
      maxSize = maxSize * (effectivePct * (1 - minScale) + minScale);
      var size = count > 0 ? maxSize * Math.sqrt(count) / Math.sqrt(maxCount) : 0;
      return size;
    }

    function getMarginBubbleSize(req, features) {
      var data = req.race_data;
      var reportingPct = req.scale_by_reporting_pct ? data.reporting_pct : 1;
      var useMargin = true; // req.map_type == 'leader-margin-bubbles';
      var maxCount = useMargin ? data.max_county_margin : data.max_county_votes;
      var featureCount = utils.getFeatures(features).length;
      if (isNaN(maxCount)) {
        console.log(data);
        throw "Missing county max margin";
      }
      return function(feat) {
        var d = req.getResult(feat);
        var count = useMargin ? d.margin : d.leader_votes;
        return calcBubbleSize(count, maxCount, reportingPct, featureCount);
      };
    }

    function getCandidateVotes(results, candId) {
      return results.reduce(function(memo, rec) {
        if (rec.candidate_id == candId) {
          memo = rec.votes;
        }
        return memo;
      }, 0);
    }

    function getLeaderVotes(results) {
      return results && results[0] ? results[0].votes : 0;
    }


    function getVoteBubbleSize(req, features, candId) {
      var data = req.race_data;
      var reportingPct = req.scale_by_reporting_pct ? data.reporting_pct : 1;
      var maxCount = data.max_county_votes;
      var featureCount = utils.getFeatures(features).length;
      if (isNaN(maxCount)) {
        console.log(data);
        throw "Missing county max margin";
      }
      return function(feat) {
        var d = req.getResult(feat);
        var count = candId ? getCandidateVotes(d.results, candId) : getLeaderVotes(d.results);
        return calcBubbleSize(count, maxCount, reportingPct, featureCount);
      };
    }

    function getLeaderColor(req) {
      var candidates = req.race_data.candidates;
      return function(feat) {
        var d = req.getResult(feat);
        var id = req.candidate || d.leader;
        var cand = id ? candidates[id] : null;
        return Colors.getLeaderColor(d, cand);
      };
    }

    function initAccessors(req) {
      var results = req.race_data.results;
      var fname = getGeoField(req.geography_type);
      req.getResult = function(d) {
        var geoid = d.properties[fname];
        if (geoid in results) {
          return results[geoid];
        } else {
          // null results // TODO: improve
          // console.log("No results for feature:", geoid);
          return {
            results: [],
            votes: 0
          };
        }
      };
    }

    /*
    function getDataJoin(req) {
      var results = req.race_data.results;
      var fname = getGeoField(req.geography_type);
      return function(d) {
        var geoid = d.properties[fname];
        return results[geoid] || {};
      };
    }
    */

    function getGeoField(geotype) {
      var f;
      if (geotype == 'counties') {
        f = 'GEOID';
      } else {
        throw new Error("Unsupported geography: " + geotype);
      }
      return f;
    }

    function getCandidatePctFill(candId, req) {
      var cand = req.race_data.candidates[candId];
      if (!cand) {
        console.log("Missing data for candidate: " + candId);
        cand = {candidate_id: candId}
      }
      return function(feat) {
        var d = req.getResult(feat);
        return Colors.getCandVotePctColor(cand, d);
      };
    }

    function getCandidateFill(candId, req) {
      var cand = req.race_data.candidates[candId];
      if (!cand) {
        console.log("Missing data for candidate: " + candId);
        cand = {candidate_id: candId}
      }
      return function(feat) {
        return Colors.getCandColor(cand);
      };
    }

    function getCountyVotesLyr(req, geom) {
      var match = voteTypeRxp.exec(req.map_type);
      var candId = match[1];
      var color = candId ? getCandidateFill(candId, req) : getLeaderColor(req);
      var bubbleColor = function(feat, i) {
        return Colors.getBubbleColor(color(feat, i));
      };
      var features = geom[req.geography_type];

      var lyr = {
        type: 'circle',
        point: function(d) {
          return [d.properties.X, d.properties.Y];
        },
        features: features,
        style: {
          radius: getVoteBubbleSize(req, features, candId),
          fill: bubbleColor,
          stroke: 'rgba(0, 0, 0, 0.15)'
        }
      };

      return lyr;
    }

    function getCountyVotePctLyr(req, geom) {
      var match = votePctRxp.exec(req.map_type);
      var candId = match[1];
      var color = getCandidatePctFill(candId, req);
      var features = geom[req.geography_type];

      var lyr = {
        features: features,
        style: {
          fill: color,
          stroke: color,
          strokeWidth: 0.7
        }
      };

      return lyr;
    }

    function getCountyMarginLyr(req, geom) {
      var leaderColor = getLeaderColor(req);
      var bubbleColor = function(feat, i) {
        return Colors.getBubbleColor(leaderColor(feat, i));
      };
      var features = geom[req.geography_type];
      var radius = getMarginBubbleSize(req, features);
      var lyr = {
        type: 'circle',
        point: function(d) {
          return [d.properties.X, d.properties.Y];
        },
        features: features,
        style: {
          radius: radius,
          fill: bubbleColor,
          strokeWidth: function(d) {
            var r = radius(d);
            return 2 < 2 && 0.3 || r < 4 && 0.45 || r < 6 && 0.65 || 0.9;
          },
          stroke: 'rgba(0, 0, 0, 0.25)'
        }
      };

      return lyr;
    }

    function getPctReporting(d) {
      return d.precincts_reporting / d.precincts_total * 100;
    }

    function getPctReportingLyr(req, geom) {
      var features = geom[req.geography_type];
      features = utils.getFeatures(features).filter(function(feat) {
        var d = req.getResult(feat);
        var pct = getPctReporting(d);
        return pct < req.reporting_threshold;
      });

      return {
        features: features,
        style: {
          stroke: Colors.REPORTING_PCT_COLOR,
          strokeWidth: 1.5
        }
      };
    }

    function getNodataBackgroundLyr(req, geom) {
      var features = geom[req.geography_type];
      features = utils.getFeatures(features).filter(function(feat) {
        var d = req.getResult(feat);
        return !d.results || !d.results.length;
      });

      return {
        features: features,
        style: {
          fill: '#e5e5e5'
        }
      };
    }

    function getLeaderLyr(req, geom) {
      var color = getLeaderColor(req);
      return {
        features: geom[req.geography_type],
        style: {
          fill: color,
          stroke: color,
          strokeWidth: 0.7
        }
      };
    }

    function getCountyInnerlinesLyr(req, geom, color) {
      return {
        features: geom.innerlines,
        style: {
          stroke: color || '#e5e5e5',
          strokeWidth: 0.6
        }
      };
    }


    function getCountyBackgroundLyr(req, geom, color) {
      return {
        features: geom.innerlines,
        style: {
          stroke: color || '#e5e5e5',
          strokeWidth: 0.6
        }
      };
    }

    function getSingleStateLabels(geom, data) {

    }

    function getStateLabelDotLyr(req, geom) {
      return {
        features: geom.cities,
        style: {
          radius: getDotRadius,
          fill: getDotFill,
          strokeWidth: getDotStrokeWidth,
          stroke: 'black'
        }
      };
    }

    function getAnchor(d) {
      return d.properties.anchor || 'middle';
    }

    function getDx(d) {
      var scale = getScaleType();
      var anchor = getAnchor(d);
      var dx = d.properties.dx || 0;
      var k = anchor == 'start' && 2 || anchor == 'end' && -2 || 0;
      dx += (scale - 1) * k;
      return dx;
    }

    function getDy(d) {
      var anchor = getAnchor(d);
      var dy = d.properties.dy || 0;
      var scale = getScaleType();
      var k = dy > 0 ? 2 : -2;
      if (anchor == 'middle') {
        dy += (scale - 1) * k;
      }
      return dy;
    }

    function getStateLabelLyr(req, geom) {
      return {
        features: geom.cities,
        style: {
          classname: function(d) {
            var cl = 'g-map-label g-label-class-' + getDotType(d);
            return cl;
          },
          dx: getDx,
          dy: getDy,
          'text-anchor': getAnchor
        },
        text: function(d) {return d.properties.NAME;}
      };
    }

    function updateScaleClass() {
      var scale = getScaleType();
      vmap.container().classed('g-map-scale-0', scale == 0);
      vmap.container().classed('g-map-scale-1', scale == 1);
      vmap.container().classed('g-map-scale-2', scale == 2);
    }

    // types
    //   0: small
    //   1: medium
    //   2: large

    function getScaleType() {
      var w = vmap.width();
      var cl = 0;
      if (w > 500) {
        cl = 2;
      } else if (w >= 350) {
        cl = 1;
      }
      return cl;
    }


    // types
    //   0: invisible
    //   1: small dot
    //   2: medium dot
    //   3: small circle
    //   4: medium circle

    function getDotType(d) {
      var city = (d.properties || d).CLASS;
      var scale = getScaleType();
      var type = 0;
      if (city == 1 || city == 2) {
        if (scale == 2) {
          type = 4;
        } else if (scale == 1) {
          type = 3;
        } else {
          type = 2;
        }
      } else { // smaller cities
        if (scale == 2) {
          type = 2;
        } else {
          type = 1;
        }
      }
      return type;
    }

    function useHollowCircle(d) {
      var cl = getDotType(d);
      return cl >= 3;
    }

    function getDotRadius(d) {
      var dot = getDotType(d);
      var r = 0;
      if (dot == 4) {
        r = 4;
      } else if (dot == 3) {
        r = 3;
      } else if (dot == 2) {
        r = 2;
      } else if (dot == 1) {
        r = 1.5;
      }
      return r;
    }

    function getDotStrokeWidth(d) {
      return useHollowCircle(d) ? 1.5 : 0;
    }

    function getDotFill(d) {
      return useHollowCircle(d) ? 'rgba(0, 0, 0, 0)' : 'black';
    }


    return api;
  }

  return {create: create};
});
define('map2016/map',[
    'underscore/nyt',
    '../nytg-vote-map/lib/vmap',
    './asset-loader',
    './map-layers',
    './race-data-import'
    ], function(_, VoteMap, AssetLoader, MapCompiler, DataImporter) {

  var datastore = {}; // indexed by race id; format; {timestamp: <uint>, race: <Object>}

  function validateRaces(races) {
    // convert a single race object into an array
    if (!_.isArray(races)) {
      if (!races.race_id) {
        console.log(races);
        throw new Error("Invalid race data");
      }
      races = [races];
    } else if (!races[0] || !races[0].race_id) {
      throw new Error("Invalid races array: " + JSON.stringify(races));
    }
    return races;
  }

  function handleTownships(raceData) {
    // kludge to import NH townships
    if (raceData.length == 1 && raceData[0].state_id == 'NH' && raceData[0].townships) {
      raceData[0].townships.forEach(function(rec) {
        // rec.fips = '33' + rec.fips_55;
        rec.fips = '330' + rec.fips_55;
      });
      raceData[0].counties = raceData[0].townships;
      raceData[0].use_townships = true;
    }
  }

  // @data: race object or array of races
  function calcMaxCountyMargin(data) {
    var races = validateRaces(data);
    handleTownships(races);
    var imported = DataImporter.import(races, {});
    if (imported.length != 1) {
      throw "Expected data from a single race; received: " + races.length;
    }
    return imported[0].max_county_margin;
  }


  function create(selector, mapOpts) {
    var defaults = {
      // no_canvas: true,
      padding: '4%',
      maxZoom: 1,
      minAspectRatio: 1
    };
    var api = {};
    var _compiler;
    var _mapData;
    var _vmap;
    // var _raceData = []; // cached race data

    _.defaults(mapOpts, defaults);

    api.display = function(opts) {
      var mapData, raceData, req;
      if (opts.races) {
        raceData = validateRaces(opts.races);
        handleTownships(raceData);

        if (!mapOpts.no_cache) {
          raceData = importRaceData(raceData, opts.timestamp);
        }

        _mapData = DataImporter.import(raceData, opts);
      }

      if (!_vmap) {
        // TODO: configure map options based on map type
        _vmap = VoteMap.create(selector, mapOpts);
        _compiler = MapCompiler.create(_vmap, mapOpts);
      }

      req = _compiler.getMapRequirements(_mapData, opts);
      mapData = _mapData;
      AssetLoader.loadGeography(req, function(err, geo) {
        if (err) {
          console.error(err);
          return;
        }

        // update map if data hasn't changed
        // TODO: ...\
        if (mapData == _mapData) {
          _vmap.setLayers(_compiler.compileLayers(req, geo));
        }
      });
    }

    return api;
  }

  function importRaceData(newRaces, timestamp) {
    if (!timestamp) timestamp = +new Date();
    timestamp = Math.round(timestamp / 1000); // don't re-import more than once/second

    return newRaces.map(function(race) {
      var cached = datastore[race.race_id];
      if (cached && cached.timestamp == timestamp && cached.race.load_id == race.load_id) {
        race = cached.race;
      } else if (cached && cached.race.load_id > race.load_id) {
        console.log("Decreasing load_ids for race", race.race_id, "-- cached:", cached.race.load_id, "new:", race.load_id);
        console.log("... Using previously cached data");
        race = cached.race;
      } else {
        datastore[race.race_id] = {timestamp: timestamp, race: race};
      }
      return race;
    });
  }

  return {
    calcMaxCountyMargin: calcMaxCountyMargin,
    create: create
  };
});

define('map2016/map-menu',['jquery/nyt','etagx'], function($, etagx) {

  // MAP MENU
  $('.eln-map-menu .eln-item').on('click', function() {
    $(this).addClass('eln-active').siblings().removeClass('eln-active');
    
    var map_type = $(this).data('map-type'),
        map_target = $(this).data('target') || '.eln-race-map',
        key_selector = '.eln-map-key-' + $(this).data('key'),
        map_container = $(this).closest(map_target);
        map_container.find('.eln-map-keys').find(key_selector).addClass('eln-active').siblings().removeClass('eln-active');

    // toggle map
    if ( $(this).data('race-id') ) {
      var raceId = $(this).data('race-id'),
          race = _.findWhere(eln_races, {race_id: raceId});
      map_container.find('#map-' + raceId).addClass('eln-active').siblings().removeClass('eln-active');

    // change map view
    } else {
      var key_selector = '.eln-map-key-' + $(this).data('key'),
          map = map_container.find('.eln-results-map').data('map');

      if ( map ) {
        map.display({ map_type: map_type });
      }
    }

    if (map) {
      etagx.track('Maps | Interactive', 'Click | Map Menu', map_type, false);
    }

  });
});
define('map2016/map-key',['jquery/nyt','templates','lib/helpers','map2016/map-colors'], function($, Templates, Helpers, map_colors) {

  function init() {
    makeVotePct();
  }

  function update(race) {
    $('.eln-results-map').each(function() {
      var $el = $(this),
          race_id = $el.data('race-id');

      if ( race.race_id != race_id ) return;

      var keys = $el.siblings('.eln-map-keys'),
          resultsKey = keys.find('.eln-map-key-results');

      if ( $('#eln-homepage-freeform').length ) {
        resultsKey = $('#eln-homepage-freeform').find('.eln-map-key-' + race_id);
      }

      if ( resultsKey ) {
        var html = Templates['map-key-results']({ Helpers: Helpers, race: race });
        resultsKey.html(html);
      }
    });
  }

  function makeVotePct() {
    var breaks = [15,30,45,60];

    $('.eln-map-key-candidate').each(function() {
      var race_id = $(this).data('race-id'),
          race = _.findWhere(eln_races, { race_id: race_id });
      if ( race ) {
        var candidate_id = $(this).data('candidate-id'),
            candidate = _.findWhere(race.candidates, { candidate_id: candidate_id }),
            colors = map_colors.getRampByCandId(candidate_id);

        var html = Templates['map-key-votepct']({
          name: candidate.last_name,
          colors: colors,
          breaks: breaks
        });
        $(this).html(html);
      }
    });
  }
  return {
    init: init,
    update: update
  }
});
define('underscore',['underscore/nyt'], function (_) { return _ });
!function(t,e){"function"==typeof define&&define.amd?define('node_modules/pourover/dist/pourover.min',["underscore"],e):"object"==typeof exports?module.exports=e(require("underscore")):t.PourOver=e(t._)}(this,function(t){var e=function(){var i=function(t,e){console.warn("Deprecation warning: "+t+" will be renamed to "+e+" in the next major release.")},r=function(){},n=t.create||function(t){r.prototype=t;var e=new r;return r.prototype=null,e};e={union_sorted:function(t,e){return i("union_sorted","unionSort"),this.unionSort(t,e)},unionSort:function(e,i){for(var r,n,s=0,c=0,o=e.length,a=i.length,u=[];o>s||a>c;){if(r=e[s],n=i[c],t.isUndefined(r)&&(r=1/0),t.isUndefined(n)&&(n=1/0),s==o)return u.concat(i.slice(c,a));if(c==a)return u.concat(e.slice(s,o));r==n?(u.push(r),s++,c++):n>r?(u.push(r),s++):(u.push(n),c++)}return u},intersect_sorted:function(t,e){return i("intersect_sorted","intersectSort"),this.intersectSort(t,e)},intersectSort:function(t,e){for(var i,r,n=0,s=0,c=t.length,o=e.length,a=[];c>n&&o>s;)i=t[n],r=e[s],i==r?(a.push(i),n++,s++):r>i?n++:s++;return a},subtract_sorted:function(t,e){return i("subtract_sorted","subtractSort"),this.subtractSort(t,e)},subtractSort:function(t,e){for(var i,r,n=0,s=0,c=t.length,o=e.length,a=[];c>n||o>s;){if(i=t[n],r=e[s],c==n)return a;if(o==s)return a.concat(t.slice(n,c));i==r?(n++,s++):r>i?(a.push(i),n++):s++}return a},insert_sorted:function(t,e){return i("insert_sorted","insertSort"),this.insertSort(t,e)},insertSort:function(t,e){var i=t.length,r=0,n=t[i-1];if(e>n)return t.push(e),t;for(;i>r;){if(e<t[r])return t.slice(0,r).concat([e]).concat(t.slice(r,i));r++}return t.push(e),t},build_permutation_array:function(t,e){return i("build_permutation_array","buildPermutationArray"),this.buildPermutationArray(t,e)},buildPermutationArray:function(e,i){var r=t.clone(e),n=[];return r.sort("function"==typeof i?i:function(t,e){return i.fn.call(i,t,e)}),t.each(r,function(t,e){n[t.cid]=e}),n},permute_from_array:function(t,e){return i("permute_from_array","permuteFromArray"),this.permuteFromArray(t,e)},permuteFromArray:function(e,i){var r=[];return"number"==typeof e[0]?t.each(e,function(t){r[i[t]]=t}):t.each(e,function(t){r[i[t.cid]]=t}),t.without(r,void 0)},remove_sorted:function(t,e){return i("remove_sorted","removeSort"),this.removeSort(t,e)},removeSort:function(t,e){for(var i=t.length,r=0;i>r;){if(e==t[r])return t.slice(0,r).concat(t.slice(r+1,i));r++}return t},bisect_by:function(t){return i("bisect_by","bisectBy"),this.bisectBy(t)},bisectBy:function(t){function e(e,i,r,n){for(;n>r;){var s=r+n>>>1;t(e[s])<i?r=s+1:n=s}return r}function i(e,i,r,n){for(;n>r;){var s=r+n>>>1;i<t(e[s])?n=s:r=s+1}return r}return i.right=i,i.left=e,i},cacheMethods:{defaultCache:function(e){var i=this;t.each(i.possibilities,function(r){var n=t.filter(e,function(t){return i.fn(r,t)}),s=t.pluck(n,"cid");r.matching_cids=s})},defaultAddCache:function(i){var r=this;t.each(r.possibilities,function(n){var s=t.filter(i,function(t){return r.fn(n,t)}),c=t.pluck(s,"cid");n.matching_cids=e.unionSort(n.matching_cids,c)})},exactCache:function(i){var r=this,n=this.attr||this.name;t.each(i,function(t){var i=r.possibilities[t[n]];i&&(i.matching_cids=e.insertSort(i.matching_cids,t.cid))})},exactAddCache:function(t){e.cacheMethods.exactCache.call(this,t)},inclusionCache:function(i){var r=this,n=this.attr||this.name;t.each(i,function(i){t.each(i[n],function(t){var n=r.possibilities[t];n&&(n.matching_cids=e.insertSort(n.matching_cids,i.cid))})})},inclusionAddCache:function(t){e.cacheMethods.inclusionCache.call(this,t)}}};var s=[],c=(s.push,s.slice),o=(s.splice,e.Events={on:function(t,e,i){if(!u(this,"on",t,[e,i])||!e)return this;this._events||(this._events={});var r=this._events[t]||(this._events[t]=[]);return r.push({callback:e,context:i,ctx:i||this}),this},once:function(e,i,r){if(!u(this,"once",e,[i,r])||!i)return this;var n=this,s=t.once(function(){n.off(e,s),i.apply(this,arguments)});return s._callback=i,this.on(e,s,r)},off:function(e,i,r){var n,s,c,o,a,h,f,l;if(!this._events||!u(this,"off",e,[i,r]))return this;if(!e&&!i&&!r)return this._events=void 0,this;for(o=e?[e]:t.keys(this._events),a=0,h=o.length;h>a;a++)if(e=o[a],c==this._events[e]){if(this._events[e]=n=[],i||r)for(f=0,l=c.length;l>f;f++)s=c[f],(i&&i!==s.callback&&i!==s.callback._callback||r&&r!==s.context)&&n.push(s);n.length||delete this._events[e]}return this},trigger:function(t){if(!this._events)return this;var e=c.call(arguments,1);if(!u(this,"trigger",t,e))return this;var i=this._events[t],r=this._events.all;return i&&h(i,e),r&&h(r,arguments),this},stopListening:function(e,i,r){var n=this._listeningTo;if(!n)return this;var s=!i&&!r;r||"object"!=typeof i||(r=this),e&&((n={})[e._listenId]=e);for(var c in n)e=n[c],e.off(i,r,this),(s||t.isEmpty(e._events))&&delete this._listeningTo[c];return this}}),a=/\s+/,u=function(t,e,i,r){if(!i)return!0;if("object"==typeof i){for(var n in i)t[e].apply(t,[n,i[n]].concat(r));return!1}if(a.test(i)){for(var s=i.split(a),c=0,o=s.length;o>c;c++)t[e].apply(t,[s[c]].concat(r));return!1}return!0},h=function(t,e){var i,r=-1,n=t.length,s=e[0],c=e[1],o=e[2];switch(e.length){case 0:for(;++r<n;)(i=t[r]).callback.call(i.ctx);return;case 1:for(;++r<n;)(i=t[r]).callback.call(i.ctx,s);return;case 2:for(;++r<n;)(i=t[r]).callback.call(i.ctx,s,c);return;case 3:for(;++r<n;)(i=t[r]).callback.call(i.ctx,s,c,o);return;default:for(;++r<n;)(i=t[r]).callback.apply(i.ctx,e);return}},f={listenTo:"on",listenToOnce:"once"};return t.each(f,function(e,i){o[i]=function(i,r,n){var s=this._listeningTo||(this._listeningTo={}),c=i._listenId||(i._listenId=t.uniqueId("l"));return s[c]=i,n||"object"!=typeof r||(n=this),i[e](r,n,this),this}}),o.bind=o.on,o.unbind=o.off,t.extend(e,o),e.Collection=function(e,i){"undefined"==typeof e&&(e=[]),this.items=[],this.filters={},this.sorts={},this.addItems(e),this.on("change",function(){t.each(this.filters,function(t){t.current_query&&t.current_query.refresh()})}),this.initialize.apply(this,arguments)},t.extend(e.Collection.prototype,e.Events,{initialize:function(){},refresh:function(){this.trigger("queryChange")},get:function(t){return e.Collection.prototype.getBy.call(this,"cid",t,!0)},getBy:function(e,i,r){if(!t.isArray(i))var i=[i];"undefined"==typeof r&&(r=!1);var n,s=0,c=this.items.length,o=0,a=i.length,u=[],h=this.items;if(r===!0)for(;c>s&&a>o;)i[o]==(n=h[s])[e]?(u.push(n),s++,o++):i[o]<n[e]?o++:s++;else if("reverse"==r)for(;c>s&&a>o;)i[o]==(n=h[s])[e]?(u.push(n),s++,o++):i[o]>n[e]?o++:s++;else for(;c>s&&a>o;)t.include(i,(n=h[s])[e])?(u.push(n),i=t.without(i,n[e]),s++,o++):s++;return u},getByFirst:function(t,e,i){"undefined"==typeof i&&(i=!1);var r,n,s=0,c=this.items.length,o=this.items;if(i===!0)for(;c>s;){if(e==(n=o[s])[t]){r=n;break}if(e<n[t])break;s++}else if("reverse"==i)for(;c>s;){if(e==(n=o[s])[t]){r=n;break}if(e>n[t])break;s++}else for(;c>s;){if(e==(n=o[s])[t]){r=n;break}s++}return r},addItems:function(i){this.trigger("will_change"),t.isArray(i)||(i=[i]);var r,n=this.items.length>0?t.last(this.items).cid+1:0;r=t.map(i,function(t){var i=e.Item(t);return i.cid=n++,i}),this.items=this.items.concat(r),this.regenerateFilterSets(r),this.trigger("change",t(r).pluck("cid"))},removeItems:function(e,i){if(this.trigger("will_change"),"undefined"==typeof i)var i=!1;if(!t.isArray(e))var e=[e];if(i){e=e.sort(function(t,e){return t.cid-e.cid});for(var r=[],n=this.items,s=e.length,c=this.items.length,o=0,a=0;c>a;){if(s>!o){r=r.concat(n.slice(a));break}n[a].cid===e[o].cid?(o++,a++):(r.push(n[a]),a++)}}else for(var r=[],n=this.items,c=this.items.length,a=0,u=t.pluck(e,"cid");c>a&&u.length>0;)t.include(u,n[a].cid)||r.push(n[a]),a++;this.items=r,this.regenerateFilterSets(),this.trigger("change",t(e).pluck("cid"))},addFilters:function(e){var i,r=this;t.isArray(e)||(e=[e]),i=t.reduce(e,function(t,e){return t[e.name]=n(e),t[e.name].collection=r,t},{}),this.filters=t.extend(this.filters,i),t.each(i,function(e){e.on("queryChange",function(){r.trigger("queryChange")}),e.cacheResults(r.items),e.associated_attrs&&t.each(e.associated_attrs,function(t){r.on("change:"+t,function(t){e.removeFromCache(t),e.addCacheResults(t),e.current_query&&e.current_query.refresh()})})})},regenerateFilterSets:function(e){var i=this;"undefined"==typeof e?t.each(this.filters,function(t){t.cacheResults(i.items)}):t.each(this.filters,function(t){t.addCacheResults(e)})},getAllItems:function(){var i=t.pluck(this.items,"cid");return new e.MatchSet(i,this,["all"])},getCurrentFilteredItems:function(t,i){return"undefined"==typeof i&&(i=!1),this.filters[t].current_query&&this.filters[t].current_query.stack.length>0?this.filters[t].current_query:i?new e.MatchSet([],this,[]):this.getAllItems()},getFilteredItems:function(e,i){var r=this.filters[e];if(t.isUndefined(r))throw"The filter "+e+" does not exist.";return r.getFn(i)},addSort:function(e){var i=this;this.sorts[e.name]=e,e.collection=this,e.rebuildSort(),this.on("change",function(){e.rebuildSort(!0)}),e.associated_attrs&&t.each(e.associated_attrs,function(t){i.on("change:"+t,function(t){e.rebuildSort()})})},addSorts:function(e){"undefined"==typeof opts&&(opts={}),t.isArray(e)||(e=[e]);var i=this;t.each(e,function(t){i.addSort(t)})},getSortedItems:function(t){var e=this.sorts[t];return e.sort(this.items)},getItemValue:function(e,i){var r=t.find(this.items,function(t){return t.cid===Number(e)});return r[i]},updateItem:function(e,i,r){this.trigger("will_incremental_change");var n=t.find(this.items,function(t){return t.cid===Number(e)});return n[i]=r,this.trigger("change:"+i,[n]),this.trigger("incremental_change",[i]),this.trigger("update","updateItem"),n.guid},removeItemAttribute:function(e,i,r){this.trigger("will_incremental_change");var n=t.find(this.items,function(t){return t.cid===Number(e)});return delete n[i],this.trigger("change:"+i,[n]),this.trigger("incremental_change",[i]),this.trigger("update","updateItem"),n.guid},batchUpdateItems:function(e,i,r){this.trigger("will_incremental_change");var n=this.get(e,!0);return t.each(n,function(t){t[i]=r}),this.trigger("change:"+i,n),this.trigger("incremental_change",[i]),this.trigger("update","batchUpdate"),t.pluck(n,"guid")},updateAttributes:function(e,i,r){if("undefined"==typeof r)var r=!1;this.trigger("will_incremental_change");var n=t.find(this.items,function(t){return t.cid===Number(e)}),s=this;return t.each(i,function(t,e){n[e]=t,s.trigger("change:"+e,[n])}),this.trigger("incremental_change",t.keys(i)),r||this.trigger("update","updateAttribute"),n.guid},batchUpdateAttributes:function(e,i,r){if("undefined"==typeof r)var r=!1;this.trigger("will_incremental_change");var n=this.get(e,!0),s=this;return t.each(n,function(e){t.each(i,function(t,i){e[i]=t})}),t.each(i,function(t,e){s.trigger("change:"+e,n)}),this.trigger("incremental_change",t.keys(i)),r||(this.trigger("update","batchUpdate"),this.trigger("batchUpdateAttribute")),t.pluck(n,"guid")},batchLoadItems:function(i){this.trigger("will_incremental_change");var r=[],n=t.pluck(i,"guid"),s=this.getBy("guid",n),c={};t(s).each(function(t){c[t.guid]=t}),t.each(i,t.bind(function(i){var n,o=c[i.guid],a=this.items.length>0?t(this.items).last().cid+1:0;o?(n=o,t.each(i,function(t,e){n[e]=t})):(o=e.Item(i),o.cid=a++,r.push(o.cid),this.items=this.items.concat([o]),s[o.guid]=o)},this)),this.regenerateFilterSets(),this.trigger("incremental_change","*"),this.trigger("change",r),this.trigger("update","batchLoad"),this.trigger("batchLoadItems")}}),e.Item=function(t){return t},e.Filter=function(e,i,r){"undefined"==typeof r&&(r={}),this.name=e,this.possibilities=this.createPossibilities(i),this.values=t.pluck(i,"value"),t.extend(this,r),this.initialize.apply(this,arguments)},t.extend(e.Filter.prototype,e.Events,{initialize:function(){},create_possibilities:function(t){return i("create_possibilities","createPossibilities"),this.createPossibilities(t)},createPossibilities:function(e){var i={};return t.each(e,function(t){var e=t.name||String(t.value);i[e]=t,i[e].matching_cids=[]}),i},cacheResults:function(t){throw"No cache function has been defined for this filter '"+this.name+"'."},addCacheResults:function(t){throw"No add cache function has been defined for this filter '"+this.name+"'."},makeQueryMatchSet:function(t,i){return new e.MatchSet(t,this.getCollection(),[[this,i]])},removeFromCache:function(i){var r=t.pluck(i,"cid").sort(function(t,e){return t-e});t.each(this.possibilities,function(t){t.matching_cids=e.subtractSort(t.matching_cids,r)})},query:function(t,e){if("undefined"==typeof e)var e=!1;var i=this.getFn(t);this.setQuery(i,e)},setQuery:function(t,e){if("undefined"==typeof e)var e=!1;this.current_query=t,e||this.trigger("queryChange")},clearQuery:function(t){if("undefined"==typeof t)var t=!1;this.current_query=!1,t||this.trigger("queryChange")},unionQuery:function(e,i){if("undefined"==typeof i)var i=!1;if("string"==typeof e||"number"==typeof e||t.isArray(e))var e=this.getFn(e);this.current_query=this.current_query?this.current_query.or(e):e,i||this.trigger("queryChange")},intersectQuery:function(e,i){if("undefined"==typeof i)var i=!1;if("string"==typeof e||"number"==typeof e||t.isArray(e))var e=this.getFn(e);this.current_query=this.current_query?this.current_query.and(e):e,i||this.trigger("queryChange")},subtractQuery:function(e,i){if("undefined"==typeof i)var i=!1;if("string"==typeof e||"number"==typeof e||t.isArray(e))var e=this.getFn(e);this.current_query=this.current_query?this.current_query.not(e):e,i||this.trigger("queryChange")},removeSingleQuery:function(e,i){if(!this.current_query)return!1;if("undefined"==typeof i)var i=!1;if("string"==typeof e||"number"==typeof e||t.isArray(e))var e=this.getFn(e);var r,n=[],s=this.current_query.stack,c=function(e){return t.isString(e)&&e.match(/^(or|and|not)$/)};r=t.reduce(s,function(t,i){return i[1]===e.stack[0][1]?t:c(i[0])&&i[1][0][1]===e.stack[0][1]?t:(t.push(i),t)},n),!r[0]||"and"!=r[0][0]&&"or"!=r[0][0]&&"not"!=r[0][0]||(r[0]=r[0][1][0]),this.current_query.stack=r,this.current_query.refresh(),i||this.trigger("queryChange")},getCollection:function(){return this.collection},getByPossibilityGroups:function(){var e=this.collection;return t.reduce(this.possibilities,function(t,i,r){return t[r]=e.get(i.matching_cids),t},{})}}),e.Sort=function(e,i){this.name=e,t.extend(this,i),this.initialize.apply(this,arguments)},t.extend(e.Sort.prototype,e.Events,{initialize:function(){},view:!1,sort:function(t){return e.permuteFromArray(t,this.permutation_array)},rebuild_sort:function(t){i("rebuild_sort","rebuildSort"),this.rebuildSort(t)},rebuildSort:function(t){if("undefined"==typeof t&&(t=!1),this.view)var i=this.view.match_set.all();else var i=this.collection.items;this.permutation_array=e.buildPermutationArray(i,this),this.trigger("resort",t)}}),e.View=function(i,r,n){var s=this;this.name=i,"undefined"==typeof n&&(n={}),this.collection=r,this.match_set=new e.MatchSet(t.pluck(this.collection.items,"cid"),this.collection,["all"]),n.template&&(this.template=n.template),this.collection.on("will_change will_incremental_change",function(){s.storeViewPosition()}),this.collection.on("change",function(){s.match_set.refresh(),s.setNaturalSelection(),s.resetPage(),s.trigger("collection-change")}),this.collection.on("incremental_change",function(t){s.match_set.refresh(),s.setNaturalSelection(t),s.resetPage(),s.trigger("collection-incremental-change")}),this.collection.on("update",function(t){s.trigger("update",t)}),this.collection.on("queryChange",function(){s.setNaturalSelection(),s.trigger("update","query")}),this.on("sortChange",function(){this.trigger("update","sort")}),this.on("pageChange",function(){this.trigger("update","page")}),this.view_sorts=[],t.extend(this,n),this.initialize.apply(this,arguments)},t.extend(e.View.prototype,e.Events,{initialize:function(){},current_page:0,page_size:1/0,current_sort:!1,removeSort:function(){this.current_sort.off&&this.current_sort.off("resort"),this.current_sort=!1,this.trigger("sortChange")},setSort:function(e,i,r){"undefined"==typeof i&&(i=!1),"undefined"==typeof r&&(r=!1);var n=this;this.current_sort.off&&this.current_sort.off("resort"),e&&i?(this.current_sort=this.view_sorts[e],this.current_sort.on("resort",t.bind(function(t){this.silent_sort&&t||n.trigger("sortChange")},this))):e?(this.current_sort=this.collection.sorts[e],this.current_sort.on("resort",t.bind(function(t){this.silent_sort&&t||n.trigger("sortChange")},this))):this.current_sort=!1,r||this.trigger("sortChange")},getSort:function(){return this.current_sort?this.current_sort.name:!1},addViewSorts:function(e){"undefined"==typeof opts&&(opts={}),t.isArray(e)||(e=[e]);var i=this;t.each(e,function(e){i.view_sorts[e.name]=e,e.collection=i.collection,e.view=i,e.rebuildSort(),i.on("selectionChange",function(i){(void 0===e.associated_attrs||"*"===i)&&e.rebuildSort(),e.associated_attrs&&t.intersection(e.associated_attrs,i).length>0&&e.rebuildSort()})})},selectionFn:function(){var e=this.collection;if(t.isEmpty(e.filters))return e.getAllItems();var i=t.reduce(e.filters,function(i,r){var n=r.current_query;return!i||n&&!t.isEmpty(n.stack)?i||n&&!t.isEmpty(n.stack)?i?i.and(n):n:e.getAllItems():i},!1);return i},setSelection:function(t,e){this.match_set=t,this.trigger("selectionChange",e)},setNaturalSelection:function(t){var e;e=this.selectionFn(),this.setSelection(e,t)},clearSelection:function(){this.match_set=this.collection.getAllItems()},getCurrentItems:function(e){if(!this.match_set)return[];if("undefined"==typeof e)var e=this.current_page;if(this.page_size==1/0)if(this.current_sort)var i=this.match_set.allSorted(this.current_sort);else var i=this.match_set.all();else if(this.current_sort){var i=this.match_set.allSortedCids(this.current_sort);i=i.slice(this.page_size*e,this.page_size*(e+1));var r=t.clone(i).sort(function(t,e){return t-e}),n=this.collection.get(r);i=t.map(i,function(e){return t.findWhere(n,{cid:e})})}else{var i=this.match_set.cids;i=i.slice(this.page_size*e,this.page_size*(e+1)),i=this.collection.get(i)}return i},storeViewPosition:function(){var t=this.getCurrentItems()[0];t&&(this.last_head_cid=t.cid)},resetPage:function(){this.last_head_cid&&(this.current_sort&&this.current_sort.rebuildSort(),this.pageTo(this.last_head_cid,!0)),this.last_head_cid=void 0},page:function(t){var e=t+this.current_page;0>e&&(e=0),e>Math.ceil(this.match_set.length()/this.page_size-1)&&(e=Math.ceil(this.match_set.length()/this.page_size-1)),this.current_page=e,this.trigger("pageChange")},pageTo:function(e,i){if("undefined"==typeof i)var i=!1;if(this.current_sort)var r=t.indexOf(this.match_set.allSortedCids(this.current_sort),e),n=(this.match_set.cids.length,Math.floor(r/this.page_size));else var r=t.indexOf(this.match_set.cids,e),n=(this.match_set.cids.length,Math.floor(r/this.page_size));r>=0&&(this.current_page=n,i||this.trigger("pageChange"))},setPage:function(t){0>t&&(t=0),t>Math.ceil(this.match_set.length()/this.page_size-1)&&(t=Math.ceil(this.match_set.length()/this.page_size-1)),this.current_page=t,this.trigger("pageChange")},setPageSize:function(t){this.page_size=t,this.trigger("pageChange")},render:function(){}}),e.MatchSet=function(t,e,i){this.cids=t,this.collection=e,this.stack=i,this.initialize.apply(this,arguments)},t.extend(e.MatchSet.prototype,e.Events,{initialize:function(){},refresh:function(i,r){if("undefined"==typeof i)var i=this.stack||[];if(i.length<1&&r)return this.cids=r.cids,this;if(i.length<1)return this.cids=!1,this;var n=i[0],s=n[0],c=function(e){return t.isString(e)&&e.match(/^(or|and|not)$/)};if("object"==typeof s)return r=s.getFn(n[1]),this.refresh(t.rest(i),r);if("all"===s||"all"===n){var o=t.pluck(this.collection.items,"cid");return r=new e.MatchSet(o,this,["all"]),this.refresh(t.rest(i),r)}if(c(s))var a=r[s](this.refresh(n[1]));else var a=this.refresh(n[1]);return this.refresh(t.rest(i),a)},and:function(t){if(this.stack.length<1&&t)return t;if(t){var i=e.intersectSort(this.cids,t.cids);return new e.MatchSet(i,this.collection,this.stack.concat([["and",t.stack]]))}return this},or:function(t){if(this.stack.length<1&&t)return t;if(t){var i=e.unionSort(this.cids,t.cids);return new e.MatchSet(i,this.collection,this.stack.concat([["or",t.stack]]))}return this},not:function(t){if(this.stack.length<1||!t)return this;var i=e.subtractSort(this.cids,t.cids);return new e.MatchSet(i,this.collection,this.stack.concat([["not",t.stack]]))},all:function(){return this.collection.get(this.cids)},slice:function(t,e){return this.collection.get(this.cids.slice(t,e))},all_sorted:function(t){return i("all_sorted","allSorted"),this.allSorted(t)},allSorted:function(t){var e=this.all();return t?t.sort(e):e},all_sorted_cids:function(t){return i("all_sorted_cids","allSortedCids"),this.allSortedCids(t)},allSortedCids:function(t){var e=this.cids;return t?t.sort(e):e},length:function(){return this.cids.length}}),e.UI={},e.UI.Element=function(e){if("undefined"==typeof e)var e={};t.extend(this,e),this.initialize.apply(this,arguments)},t.extend(e.UI.Element.prototype,e.Events,{initialize:function(){},getMatchSet:function(){throw"No get match set function specified"},getFilterState:function(){throw"No get filter state specified"},template:function(){throw"No template specified"},render:function(){var t=this.getFilterState(),e=this.template({state:t});return e},getSimpleSelectState:function(e,i,r){if("undefined"==typeof e||!e||!e.stack)return!1;if("undefined"==typeof i&&(i=e.stack),"undefined"==typeof r&&(r=[]),i.length<1)return r;if("object"==typeof i[0][0])return r.push(i[0][1]),this.getSimpleSelectState(e,t.rest(i),r);if("or"===i[0][0])return r=r.concat(this.getSimpleSelectState(e,i[0][1])),this.getSimpleSelectState(e,t.rest(i),r);throw"This does not appear to be a valid, simple selectElement stack."},getIntersectedSelectState:function(e,i,r){if("undefined"==typeof e||!e||!e.stack)return!1;if("undefined"==typeof i&&(i=e.stack),"undefined"==typeof r&&(r=[]),i.length<1)return r;if("object"==typeof i[0][0])return r.push(i[0][1]),this.getIntersectedSelectState(e,t.rest(i),r);if("and"===i[0][0])return r=r.concat(this.getIntersectedSelectState(e,i[0][1])),this.getIntersectedSelectState(e,t.rest(i),r);throw"This does not appear to be a valid, simple selectElement stack."},getSimpleRangeState:function(t){if("undefined"==typeof t||!t||!t.stack)return!1;if(stack=t.stack,1!==stack.length||2!==stack[0][1].length)throw"The filter specified does not appear to have a simple range; stack.";return stack[0][1]}}),e.extend=function(e,i){var r,n=this;r=e&&t.has(e,"constructor")?e.constructor:function(){return n.apply(this,arguments)},t.extend(r,n,i);var s=function(){this.constructor=r};return s.prototype=n.prototype,r.prototype=new s,e&&t.extend(r.prototype,e),r.__super__=n.prototype,r},e.Collection.extend=e.View.extend=e.Filter.extend=e.Sort.extend=e.MatchSet.extend=e.UI.Element.extend=e.extend,e.BufferedCollection=e.Collection.extend({initialize:function(){this.buffered_items={}},stripFutures:function(e){return t.reduce(e,function(t,e,i){return"undefined"!=typeof e&&(t[i]=e),t},{})},get:function(i,r){"undefined"==typeof r&&(r=!1);var n=e.Collection.prototype.get.call(this,i),s=this;return r?n:t.map(n,function(e){var i=e.guid;return s.buffered_items.hasOwnProperty(i)?t.extend(s.buffered_items[i],s.stripFutures(e)):e})},getBy:function(i,r,n,s){"undefined"==typeof s&&(s=!1);var c=e.Collection.prototype.getBy.call(this,i,r,n),o=this;return s?c:t.map(c,function(e){var i=e.guid;return o.buffered_items.hasOwnProperty(i)?t.extend(o.buffered_items[i],o.stripFutures(e)):e})},getBufferedValue:function(t,e){return this.buffered_items.hasOwnProperty(t)?this.buffered_items[t][e]||!1:!1},clearBufferedItems:function(){var t=this.buffered_items;for(var e in t)t.hasOwnProperty(e)&&delete t[e]},getBufferUrl:function(t){throw"You must override getBufferUrl"},preprocessItem:function(t){return[t.guid,t]},bufferGuids:function(e){var i=this;e=t.select(e,function(t){return t&&!i.buffered_items.hasOwnProperty(t)});{var r=this.getBufferUrl(e),n=r[0];r[1]}return e.length>0?$.ajax({url:n,dataType:"jsonp",cache:!0}).always(function(e){t.isArray(e)&&(items=t.map(e,i.preprocessItem,i),t.each(items,function(t){i.buffered_items[t[0]]=t[1]}))}):$.Deferred().resolve(!1)}}),e.BufferedView=e.View.extend({buffer_pages:1,bufferAroundCurrentPage:function(){var e=this.current_page,i=e-this.buffer_pages>0?e-this.buffer_pages:0,r=e+this.buffer_pages,n=t.range(i,r+1),s=this;n=t.map(n,function(e){return t.pluck(s.getCurrentItems(e),"guid")});var c=t.flatten(n);buffer_deferred=this.collection.bufferGuids(c),buffer_deferred.done(function(t){t&&s.render()})},bufferRender:function(){var e=t.pluck(this.getCurrentItems(),"guid"),i=this.collection.bufferGuids(e);i.done(t.bind(function(){this.render()},this))},page:function(t){e.View.prototype.page.call(this,t),this.bufferAroundCurrentPage()},pageTo:function(t,i){"undefined"==typeof i&&(i=!1),e.View.prototype.pageTo.call(this,t,i),this.bufferAroundCurrentPage()}}),e.manualFilter=e.Filter.extend({cacheResults:function(){return!1},addCacheResults:function(){return!1},getFn:function(i){if(t.isArray(i))return i=i.sort(function(t,e){return t-e}),new e.MatchSet(i,this.getCollection(),[[this,i]]);if("number"==typeof i)return new e.MatchSet([i],this.getCollection(),[[this,i]]);throw"Manual filters only support querying by one or more cids"},addItems:function(i){if(t.isArray(i)||(i=[i]),i=i.sort(function(t,e){return t-e}),this.current_query)var r=this.current_query.cids,n=e.unionSort(r,i);else var n=i;this.query(n)},removeItems:function(i){t.isArray(i)||(i=[i]),i=i.sort(function(t,e){return t-e});var r=this.current_query.cids,n=e.subtractSort(r,i);this.query(n)}}),e.makeManualFilter=function(t){var i=new e.manualFilter(t,[]);return i},e.exactFilter=e.Filter.extend({cacheResults:e.cacheMethods.exactCache,addCacheResults:e.cacheMethods.exactAddCache,getFn:function(i){var r=this;if(t.isArray(i)){var n=t.reduce(i,function(t,e){return t?t.or(r.getFn(e)):r.getFn(e)},!1);return n}var s=this.possibilities[i];if(t.isUndefined(s))throw"The filter "+this.name+" does not have a match for the query '"+i+"'.";return new e.MatchSet(s.matching_cids,this.getCollection(),[[this,i]])}}),e.makeExactFilter=function(i,r,n){"undefined"==typeof n&&(n={});var s=n.attr||i;return r=t.map(r,function(t){return{value:t}}),n=t.extend({associated_attrs:[s]},n),new e.exactFilter(i,r,n)},e.inclusionFilter=e.exactFilter.extend({cacheResults:e.cacheMethods.inclusionCache,addCacheResults:e.cacheMethods.inclusionAddCache}),e.makeInclusionFilter=function(i,r,n){"undefined"==typeof n&&(n={});var s=n.attr||i;return r=t.map(r,function(t){return{value:t}}),n=t.extend({associated_attrs:[s]},n),new e.inclusionFilter(i,r,n)},e.rangeFilter=e.Filter.extend({cacheResults:e.cacheMethods.defaultCache,addCacheResults:e.cacheMethods.defaultAddCache,fn:function(t,e){var i=this.attr||this.name;return t.low<=e[i]&&t.high>=e[i]},getFn:function(i){var r=this.possibilities[i.join("-")];if(t.isUndefined(r))throw"The filter "+this.name+" does not have a match for the query '"+i+"'.";return new e.MatchSet(r.matching_cids,this.getCollection(),[[this,i]])}}),e.makeRangeFilter=function(i,r,n){"undefined"==typeof n&&(n={});var s=t.map(r,function(t){return{low:t[0],high:t[1],value:t.join("-")}}),c=n.attr||i,o=t.extend({associated_attrs:[c]},n),a=new e.rangeFilter(i,s,o);return a},e.dvrangeFilter=e.Filter.extend({cacheResults:e.cacheMethods.exactCache,addCacheResults:e.cacheMethods.exactAddCache,getFn:function(i){if(!i[0]||!i[1])return new e.MatchSet([],this.getCollection(),[[this,i]]);var r,n,s,c,o;return r=t.indexOf(this.values,i[0]),n=t.indexOf(this.values,i[1]),s=this,c=t.map(this.values.slice(r,n+1),function(t){return s.possibilities[t]}),o=t.reduce(c,function(t,i){return e.unionSort(t,i.matching_cids)},[]),new e.MatchSet(o,this.getCollection(),[[this,i]])}}),e.makeDVrangeFilter=function(i,r,n){"undefined"==typeof n&&(n={});var s=t.map(r,function(t){return{value:t}}),c=n.attr||i,o=t.extend({associated_attrs:[c]},n),a=new e.dvrangeFilter(i,s,o);return a},e.continuousRangeFilter=e.Filter.extend({cacheResults:function(e){this.values=t.map(e,function(t){return{cid:t.cid,val:t[this.name]}},this),this.values.sort(function(t,e){return t.val-e.val})},addCacheResults:function(t){this.values=this.values.concat(t),this.values.sort(function(t,e){return t.val-e.val})},getFn:function(i){var r,n,s=this.values.length,c=e.bisectBy(function(t){return t.val});if(t.isArray(i)){if(t.isUndefined(i[0])||t.isUndefined(i[1]))return new e.MatchSet([],this.getCollection(),[[this,i]]);r=c.left(this.values,i[0],0,s),n=c.left(this.values,i[1],0,s)}else{if(t.isUndefined(i))return new e.MatchSet([],this.getCollection(),[[this,i]]);r=c.left(this.values,i,0,s),n=c.right(this.values,i,0,s)}for(var o=[],a=r;n>a;)o.push(this.values[a].cid),++a;return o.sort(function(t,e){return t-e}),new e.MatchSet(o,this.getCollection(),[[this,i]])}}),e.makeContinuousRangeFilter=function(i,r){"undefined"==typeof r&&(r={});var n=r.attr||i,s=t.extend({associated_attrs:[n]},r),c=new e.continuousRangeFilter(i,s);return c},e.explicitSort=e.Sort.extend({fn:function(e,i){var r=t.indexOf(this.order,e[this.attr]),n=t.indexOf(this.order,i[this.attr]);return-1===r&&(r=1/0),-1===n&&(n=1/0),r-n},reset:function(e){this.order=t.pluck(e,this.attr),this.rebuildSort()},insert:function(e,i){"undefined"==typeof i&&(i=this.order.length),t.isArray(e)||(e=[e]);var r=t.pluck(e,this.attr),n=[i,0].concat(r);this.order.splice.apply(this.order,n),this.rebuildSort()},remove:function(e){t.isArray(e)||(e=[e]);var i=t.pluck(e,this.attr);this.order=t.difference(this.order,i),this.rebuildSort()},move:function(e,i){t.isArray(e)||(e=[e]);var r=t.pluck(e,this.attr);this.order=t.map(this.order,function(e){return t.include(r,e)?null:e}),this.insert(e,i),this.order=t.compact(this.order)}}),e.makeExplicitSort=function(t,i,r,n,s){var c=new e.explicitSort(t,s);return c.associated_attrs=[r],c.order=n,c},e.reverseCidSort=e.Sort.extend({fn:function(t,e){return e.cid-t.cid}}),e.makeReverseCidSort=function(t,i){var r=new e.reverseCidSort(t);return r.associated_attrs=["cid"],r},e.UI.SimpleSelectElement=e.UI.Element.extend({initialize:function(t){if(!t.filter)throw"A simple select element must have a filter specified";this.filter=t.filter},getMatchSet:function(){return this.filter.current_query},getFilterState:function(){var t=this.getMatchSet();return this.getSimpleSelectState(t)}}),e.UI.SimpleDVRangeElement=e.UI.Element.extend({initialize:function(t){if(!t.filter)throw"A simple dv range element must have a filter specified";this.filter=t.filter},getMatchSet:function(){return this.filter.current_query},getFilterState:function(){var t=this.getMatchSet();return this.getSimpleRangeState(t)}}),e}();return e});
/*!
 * Pusher JavaScript Library v3.0.0
 * http://pusher.com/
 *
 * Copyright 2014, Pusher
 * Released under the MIT licence.
 */

(function(b,c){"function"===typeof define&&define.amd?define('node_modules/pusher-js/dist/pusher.min',[],function(){return b.Pusher=c()}):"object"===typeof exports?module.exports=c():b.Pusher=c()})(this,function(){(function(){function b(a,d){(null===a||void 0===a)&&b.warn("Warning","You must pass your app key when you instantiate Pusher.");d=d||{};var c=this;this.key=a;this.config=b.Util.extend(b.getGlobalConfig(),d.cluster?b.getClusterConfig(d.cluster):{},d);this.channels=new b.Channels;this.global_emitter=new b.EventsDispatcher;this.sessionID=
Math.floor(1E9*Math.random());this.timeline=new b.Timeline(this.key,this.sessionID,{cluster:this.config.cluster,features:b.Util.getClientFeatures(),params:this.config.timelineParams||{},limit:50,level:b.Timeline.INFO,version:b.VERSION});this.config.disableStats||(this.timelineSender=new b.TimelineSender(this.timeline,{host:this.config.statsHost,path:"/timeline/v2/jsonp"}));this.connection=new b.ConnectionManager(this.key,b.Util.extend({getStrategy:function(a){a=b.Util.extend({},c.config,a);return b.StrategyBuilder.build(b.getDefaultStrategy(a),
a)},timeline:this.timeline,activityTimeout:this.config.activity_timeout,pongTimeout:this.config.pong_timeout,unavailableTimeout:this.config.unavailable_timeout},this.config,{encrypted:this.isEncrypted()}));this.connection.bind("connected",function(){c.subscribeAll();c.timelineSender&&c.timelineSender.send(c.connection.isEncrypted())});this.connection.bind("message",function(a){var d=0===a.event.indexOf("pusher_internal:");if(a.channel){var b=c.channel(a.channel);b&&b.handleEvent(a.event,a.data)}d||
c.global_emitter.emit(a.event,a.data)});this.connection.bind("disconnected",function(){c.channels.disconnect()});this.connection.bind("error",function(a){b.warn("Error",a)});b.instances.push(this);this.timeline.info({instances:b.instances.length});b.isReady&&c.connect()}var c=b.prototype;b.instances=[];b.isReady=!1;b.debug=function(){b.log&&b.log(b.Util.stringify.apply(this,arguments))};b.warn=function(){var a=b.Util.stringify.apply(this,arguments);window.console&&(window.console.warn?window.console.warn(a):
window.console.log&&window.console.log(a));b.log&&b.log(a)};b.ready=function(){b.isReady=!0;for(var a=0,d=b.instances.length;a<d;a++)b.instances[a].connect()};c.channel=function(a){return this.channels.find(a)};c.allChannels=function(){return this.channels.all()};c.connect=function(){this.connection.connect();if(this.timelineSender&&!this.timelineSenderTimer){var a=this.connection.isEncrypted(),d=this.timelineSender;this.timelineSenderTimer=new b.PeriodicTimer(6E4,function(){d.send(a)})}};c.disconnect=
function(){this.connection.disconnect();this.timelineSenderTimer&&(this.timelineSenderTimer.ensureAborted(),this.timelineSenderTimer=null)};c.bind=function(a,d){this.global_emitter.bind(a,d);return this};c.bind_all=function(a){this.global_emitter.bind_all(a);return this};c.subscribeAll=function(){for(var a in this.channels.channels)this.channels.channels.hasOwnProperty(a)&&this.subscribe(a)};c.subscribe=function(a){a=this.channels.add(a,this);"connected"===this.connection.state&&a.subscribe();return a};
c.unsubscribe=function(a){(a=this.channels.remove(a))&&"connected"===this.connection.state&&a.unsubscribe()};c.send_event=function(a,d,b){return this.connection.send_event(a,d,b)};c.isEncrypted=function(){return"https:"===b.Util.getDocument().location.protocol?!0:Boolean(this.config.encrypted)};b.HTTP={};this.Pusher=b}).call(this);(function(){function b(a){window.clearTimeout(a)}function c(a){window.clearInterval(a)}function a(a,d,b,c){var k=this;this.clear=d;this.timer=a(function(){null!==k.timer&&
(k.timer=c(k.timer))},b)}var d=a.prototype;d.isRunning=function(){return null!==this.timer};d.ensureAborted=function(){this.timer&&(this.clear(this.timer),this.timer=null)};Pusher.Timer=function(d,c){return new a(setTimeout,b,d,function(a){c();return null})};Pusher.PeriodicTimer=function(d,b){return new a(setInterval,c,d,function(a){b();return a})}}).call(this);(function(){Pusher.Util={now:function(){return Date.now?Date.now():(new Date).valueOf()},defer:function(b){return new Pusher.Timer(0,b)},
extend:function(b){for(var c=1;c<arguments.length;c++){var a=arguments[c],d;for(d in a)b[d]=a[d]&&a[d].constructor&&a[d].constructor===Object?Pusher.Util.extend(b[d]||{},a[d]):a[d]}return b},stringify:function(){for(var b=["Pusher"],c=0;c<arguments.length;c++)"string"===typeof arguments[c]?b.push(arguments[c]):void 0===window.JSON?b.push(arguments[c].toString()):b.push(JSON.stringify(arguments[c]));return b.join(" : ")},arrayIndexOf:function(b,c){var a=Array.prototype.indexOf;if(null===b)return-1;
if(a&&b.indexOf===a)return b.indexOf(c);for(var a=0,d=b.length;a<d;a++)if(b[a]===c)return a;return-1},objectApply:function(b,c){for(var a in b)Object.prototype.hasOwnProperty.call(b,a)&&c(b[a],a,b)},keys:function(b){var c=[];Pusher.Util.objectApply(b,function(a,d){c.push(d)});return c},values:function(b){var c=[];Pusher.Util.objectApply(b,function(a){c.push(a)});return c},apply:function(b,c,a){for(var d=0;d<b.length;d++)c.call(a||window,b[d],d,b)},map:function(b,c){for(var a=[],d=0;d<b.length;d++)a.push(c(b[d],
d,b,a));return a},mapObject:function(b,c){var a={};Pusher.Util.objectApply(b,function(d,b){a[b]=c(d)});return a},filter:function(b,c){c=c||function(a){return!!a};for(var a=[],d=0;d<b.length;d++)c(b[d],d,b,a)&&a.push(b[d]);return a},filterObject:function(b,c){var a={};Pusher.Util.objectApply(b,function(d,h){if(c&&c(d,h,b,a)||Boolean(d))a[h]=d});return a},flatten:function(b){var c=[];Pusher.Util.objectApply(b,function(a,d){c.push([d,a])});return c},any:function(b,c){for(var a=0;a<b.length;a++)if(c(b[a],
a,b))return!0;return!1},all:function(b,c){for(var a=0;a<b.length;a++)if(!c(b[a],a,b))return!1;return!0},method:function(b){var c=Array.prototype.slice.call(arguments,1);return function(a){return a[b].apply(a,c.concat(arguments))}},getWindow:function(){return window},getDocument:function(){return document},getLocalStorage:function(){try{return window.localStorage}catch(b){}},getClientFeatures:function(){return Pusher.Util.keys(Pusher.Util.filterObject({ws:Pusher.WSTransport},function(b){return b.isSupported({})}))},
addWindowListener:function(b,c){var a=Pusher.Util.getWindow();void 0!==a.addEventListener?a.addEventListener(b,c,!1):a.attachEvent("on"+b,c)},removeWindowListener:function(b,c){var a=Pusher.Util.getWindow();void 0!==a.addEventListener?a.removeEventListener(b,c,!1):a.detachEvent("on"+b,c)},isXHRSupported:function(){var b=window.XMLHttpRequest;return Boolean(b)&&void 0!==(new b).withCredentials},isXDRSupported:function(b){b=b?"https:":"http:";var c=Pusher.Util.getDocument().location.protocol;return Boolean(window.XDomainRequest)&&
c===b}}}).call(this);(function(){Pusher.VERSION="3.0.0";Pusher.PROTOCOL=7;Pusher.host="ws.pusherapp.com";Pusher.ws_port=80;Pusher.wss_port=443;Pusher.sockjs_host="sockjs.pusher.com";Pusher.sockjs_http_port=80;Pusher.sockjs_https_port=443;Pusher.sockjs_path="/pusher";Pusher.stats_host="stats.pusher.com";Pusher.channel_auth_endpoint="/pusher/auth";Pusher.channel_auth_transport="ajax";Pusher.activity_timeout=12E4;Pusher.pong_timeout=3E4;Pusher.unavailable_timeout=1E4;Pusher.cdn_http="http://js.pusher.com/";
Pusher.cdn_https="https://js.pusher.com/";Pusher.dependency_suffix=".min";Pusher.getDefaultStrategy=function(b){return[[":def","ws_options",{hostUnencrypted:b.wsHost+":"+b.wsPort,hostEncrypted:b.wsHost+":"+b.wssPort}],[":def","wss_options",[":extend",":ws_options",{encrypted:!0}]],[":def","sockjs_options",{hostUnencrypted:b.httpHost+":"+b.httpPort,hostEncrypted:b.httpHost+":"+b.httpsPort,httpPath:b.httpPath}],[":def","timeouts",{loop:!0,timeout:15E3,timeoutLimit:6E4}],[":def","ws_manager",[":transport_manager",
{lives:2,minPingDelay:1E4,maxPingDelay:b.activity_timeout}]],[":def","streaming_manager",[":transport_manager",{lives:2,minPingDelay:1E4,maxPingDelay:b.activity_timeout}]],[":def_transport","ws","ws",3,":ws_options",":ws_manager"],[":def_transport","wss","ws",3,":wss_options",":ws_manager"],[":def_transport","sockjs","sockjs",1,":sockjs_options"],[":def_transport","xhr_streaming","xhr_streaming",1,":sockjs_options",":streaming_manager"],[":def_transport","xdr_streaming","xdr_streaming",1,":sockjs_options",
":streaming_manager"],[":def_transport","xhr_polling","xhr_polling",1,":sockjs_options"],[":def_transport","xdr_polling","xdr_polling",1,":sockjs_options"],[":def","ws_loop",[":sequential",":timeouts",":ws"]],[":def","wss_loop",[":sequential",":timeouts",":wss"]],[":def","sockjs_loop",[":sequential",":timeouts",":sockjs"]],[":def","streaming_loop",[":sequential",":timeouts",[":if",[":is_supported",":xhr_streaming"],":xhr_streaming",":xdr_streaming"]]],[":def","polling_loop",[":sequential",":timeouts",
[":if",[":is_supported",":xhr_polling"],":xhr_polling",":xdr_polling"]]],[":def","http_loop",[":if",[":is_supported",":streaming_loop"],[":best_connected_ever",":streaming_loop",[":delayed",4E3,[":polling_loop"]]],[":polling_loop"]]],[":def","http_fallback_loop",[":if",[":is_supported",":http_loop"],[":http_loop"],[":sockjs_loop"]]],[":def","strategy",[":cached",18E5,[":first_connected",[":if",[":is_supported",":ws"],b.encrypted?[":best_connected_ever",":ws_loop",[":delayed",2E3,[":http_fallback_loop"]]]:
[":best_connected_ever",":ws_loop",[":delayed",2E3,[":wss_loop"]],[":delayed",5E3,[":http_fallback_loop"]]],":http_fallback_loop"]]]]]}}).call(this);(function(){Pusher.getGlobalConfig=function(){return{wsHost:Pusher.host,wsPort:Pusher.ws_port,wssPort:Pusher.wss_port,httpHost:Pusher.sockjs_host,httpPort:Pusher.sockjs_http_port,httpsPort:Pusher.sockjs_https_port,httpPath:Pusher.sockjs_path,statsHost:Pusher.stats_host,authEndpoint:Pusher.channel_auth_endpoint,authTransport:Pusher.channel_auth_transport,
activity_timeout:Pusher.activity_timeout,pong_timeout:Pusher.pong_timeout,unavailable_timeout:Pusher.unavailable_timeout}};Pusher.getClusterConfig=function(b){return{wsHost:"ws-"+b+".pusher.com",httpHost:"sockjs-"+b+".pusher.com"}}}).call(this);(function(){function b(b){var a=function(a){Error.call(this,a);this.name=b};Pusher.Util.extend(a.prototype,Error.prototype);return a}Pusher.Errors={BadEventName:b("BadEventName"),RequestTimedOut:b("RequestTimedOut"),TransportPriorityTooLow:b("TransportPriorityTooLow"),
TransportClosed:b("TransportClosed"),UnsupportedTransport:b("UnsupportedTransport"),UnsupportedStrategy:b("UnsupportedStrategy")}}).call(this);(function(){function b(a){this.callbacks=new c;this.global_callbacks=[];this.failThrough=a}function c(){this._callbacks={}}var a=b.prototype;a.bind=function(a,b,c){this.callbacks.add(a,b,c);return this};a.bind_all=function(a){this.global_callbacks.push(a);return this};a.unbind=function(a,b,c){this.callbacks.remove(a,b,c);return this};a.unbind_all=function(a,
b){this.callbacks.remove(a,b);return this};a.emit=function(a,b){var c;for(c=0;c<this.global_callbacks.length;c++)this.global_callbacks[c](a,b);var e=this.callbacks.get(a);if(e&&0<e.length)for(c=0;c<e.length;c++)e[c].fn.call(e[c].context||window,b);else this.failThrough&&this.failThrough(a,b);return this};c.prototype.get=function(a){return this._callbacks["_"+a]};c.prototype.add=function(a,b,c){a="_"+a;this._callbacks[a]=this._callbacks[a]||[];this._callbacks[a].push({fn:b,context:c})};c.prototype.remove=
function(a,b,c){!a&&!b&&!c?this._callbacks={}:(a=a?["_"+a]:Pusher.Util.keys(this._callbacks),b||c?Pusher.Util.apply(a,function(a){this._callbacks[a]=Pusher.Util.filter(this._callbacks[a]||[],function(a){return b&&b!==a.fn||c&&c!==a.context});0===this._callbacks[a].length&&delete this._callbacks[a]},this):Pusher.Util.apply(a,function(a){delete this._callbacks[a]},this))};Pusher.EventsDispatcher=b}).call(this);(function(){function b(a,d){this.lastId=0;this.prefix=a;this.name=d}var c=b.prototype;c.create=
function(a){this.lastId++;var d=this.lastId,b=this.prefix+d,c=this.name+"["+d+"]",e=!1,g=function(){e||(a.apply(null,arguments),e=!0)};this[d]=g;return{number:d,id:b,name:c,callback:g}};c.remove=function(a){delete this[a.number]};Pusher.ScriptReceiverFactory=b;Pusher.ScriptReceivers=new b("_pusher_script_","Pusher.ScriptReceivers")}).call(this);(function(){function b(a){this.src=a}var c=b.prototype;c.send=function(a){var d=this,b="Error loading "+d.src;d.script=document.createElement("script");d.script.id=
a.id;d.script.src=d.src;d.script.type="text/javascript";d.script.charset="UTF-8";d.script.addEventListener?(d.script.onerror=function(){a.callback(b)},d.script.onload=function(){a.callback(null)}):d.script.onreadystatechange=function(){("loaded"===d.script.readyState||"complete"===d.script.readyState)&&a.callback(null)};void 0===d.script.async&&document.attachEvent&&/opera/i.test(navigator.userAgent)?(d.errorScript=document.createElement("script"),d.errorScript.id=a.id+"_error",d.errorScript.text=
a.name+"('"+b+"');",d.script.async=d.errorScript.async=!1):d.script.async=!0;var c=document.getElementsByTagName("head")[0];c.insertBefore(d.script,c.firstChild);d.errorScript&&c.insertBefore(d.errorScript,d.script.nextSibling)};c.cleanup=function(){this.script&&(this.script.onload=this.script.onerror=null,this.script.onreadystatechange=null);this.script&&this.script.parentNode&&this.script.parentNode.removeChild(this.script);this.errorScript&&this.errorScript.parentNode&&this.errorScript.parentNode.removeChild(this.errorScript);
this.errorScript=this.script=null};Pusher.ScriptRequest=b}).call(this);(function(){function b(a){this.options=a;this.receivers=a.receivers||Pusher.ScriptReceivers;this.loading={}}var c=b.prototype;c.load=function(a,d,b){var c=this;if(c.loading[a]&&0<c.loading[a].length)c.loading[a].push(b);else{c.loading[a]=[b];var e=new Pusher.ScriptRequest(c.getPath(a,d)),g=c.receivers.create(function(d){c.receivers.remove(g);if(c.loading[a]){var b=c.loading[a];delete c.loading[a];for(var h=function(a){a||e.cleanup()},
m=0;m<b.length;m++)b[m](d,h)}});e.send(g)}};c.getRoot=function(a){var d=Pusher.Util.getDocument().location.protocol;return(a&&a.encrypted||"https:"===d?this.options.cdn_https:this.options.cdn_http).replace(/\/*$/,"")+"/"+this.options.version};c.getPath=function(a,d){return this.getRoot(d)+"/"+a+this.options.suffix+".js"};Pusher.DependencyLoader=b}).call(this);(function(){function b(){Pusher.ready()}function c(a){document.body?a():setTimeout(function(){c(a)},0)}function a(){c(b)}Pusher.DependenciesReceivers=
new Pusher.ScriptReceiverFactory("_pusher_dependencies","Pusher.DependenciesReceivers");Pusher.Dependencies=new Pusher.DependencyLoader({cdn_http:Pusher.cdn_http,cdn_https:Pusher.cdn_https,version:Pusher.VERSION,suffix:Pusher.dependency_suffix,receivers:Pusher.DependenciesReceivers});window.JSON?a():Pusher.Dependencies.load("json2",{},a)})();(function(){for(var b=String.fromCharCode,c=0;64>c;c++)"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(c);var a=function(a){var d=a.charCodeAt(0);
return 128>d?a:2048>d?b(192|d>>>6)+b(128|d&63):b(224|d>>>12&15)+b(128|d>>>6&63)+b(128|d&63)},d=function(a){var d=[0,2,1][a.length%3];a=a.charCodeAt(0)<<16|(1<a.length?a.charCodeAt(1):0)<<8|(2<a.length?a.charCodeAt(2):0);return["ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(a>>>18),"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(a>>>12&63),2<=d?"=":"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(a>>>6&63),1<=d?"=":"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(a&
63)].join("")},h=window.btoa||function(a){return a.replace(/[\s\S]{1,3}/g,d)};Pusher.Base64={encode:function(d){return h(d.replace(/[^\x00-\x7F]/g,a))}}}).call(this);(function(){function b(a,b){this.url=a;this.data=b}function c(a){return Pusher.Util.mapObject(a,function(a){"object"===typeof a&&(a=JSON.stringify(a));return encodeURIComponent(Pusher.Base64.encode(a.toString()))})}var a=b.prototype;a.send=function(a){if(!this.request){var b=Pusher.Util.filterObject(this.data,function(a){return void 0!==
a}),b=Pusher.Util.map(Pusher.Util.flatten(c(b)),Pusher.Util.method("join","=")).join("&");this.request=new Pusher.ScriptRequest(this.url+"/"+a.number+"?"+b);this.request.send(a)}};a.cleanup=function(){this.request&&this.request.cleanup()};Pusher.JSONPRequest=b}).call(this);(function(){function b(a,b,c){this.key=a;this.session=b;this.events=[];this.options=c||{};this.uniqueID=this.sent=0}var c=b.prototype;b.ERROR=3;b.INFO=6;b.DEBUG=7;c.log=function(a,b){a<=this.options.level&&(this.events.push(Pusher.Util.extend({},
b,{timestamp:Pusher.Util.now()})),this.options.limit&&this.events.length>this.options.limit&&this.events.shift())};c.error=function(a){this.log(b.ERROR,a)};c.info=function(a){this.log(b.INFO,a)};c.debug=function(a){this.log(b.DEBUG,a)};c.isEmpty=function(){return 0===this.events.length};c.send=function(a,b){var c=this,f=Pusher.Util.extend({session:c.session,bundle:c.sent+1,key:c.key,lib:"js",version:c.options.version,cluster:c.options.cluster,features:c.options.features,timeline:c.events},c.options.params);
c.events=[];a(f,function(a,g){a||c.sent++;b&&b(a,g)});return!0};c.generateUniqueID=function(){this.uniqueID++;return this.uniqueID};Pusher.Timeline=b}).call(this);(function(){function b(b,a){this.timeline=b;this.options=a||{}}b.prototype.send=function(b,a){var d=this;d.timeline.isEmpty()||d.timeline.send(function(a,f){var e=new Pusher.JSONPRequest("http"+(b?"s":"")+"://"+(d.host||d.options.host)+d.options.path,a),g=Pusher.ScriptReceivers.create(function(a,b){Pusher.ScriptReceivers.remove(g);e.cleanup();
b&&b.host&&(d.host=b.host);f&&f(a,b)});e.send(g)},a)};Pusher.TimelineSender=b}).call(this);(function(){function b(a){this.strategies=a}function c(a,b,c){var h=Pusher.Util.map(a,function(a,d,h,f){return a.connect(b,c(d,f))});return{abort:function(){Pusher.Util.apply(h,d)},forceMinPriority:function(a){Pusher.Util.apply(h,function(b){b.forceMinPriority(a)})}}}function a(a){return Pusher.Util.all(a,function(a){return Boolean(a.error)})}function d(a){!a.error&&!a.aborted&&(a.abort(),a.aborted=!0)}var h=
b.prototype;h.isSupported=function(){return Pusher.Util.any(this.strategies,Pusher.Util.method("isSupported"))};h.connect=function(b,d){return c(this.strategies,b,function(b,c){return function(h,f){(c[b].error=h)?a(c)&&d(!0):(Pusher.Util.apply(c,function(a){a.forceMinPriority(f.transport.priority)}),d(null,f))}})};Pusher.BestConnectedEverStrategy=b}).call(this);(function(){function b(a,b,d){this.strategy=a;this.transports=b;this.ttl=d.ttl||18E5;this.encrypted=d.encrypted;this.timeline=d.timeline}
function c(a){return"pusherTransport"+(a?"Encrypted":"Unencrypted")}function a(a){var b=Pusher.Util.getLocalStorage();if(b)try{var h=b[c(a)];if(h)return JSON.parse(h)}catch(k){d(a)}return null}function d(a){var b=Pusher.Util.getLocalStorage();if(b)try{delete b[c(a)]}catch(d){}}var h=b.prototype;h.isSupported=function(){return this.strategy.isSupported()};h.connect=function(b,h){var g=this.encrypted,k=a(g),l=[this.strategy];if(k&&k.timestamp+this.ttl>=Pusher.Util.now()){var n=this.transports[k.transport];
n&&(this.timeline.info({cached:!0,transport:k.transport,latency:k.latency}),l.push(new Pusher.SequentialStrategy([n],{timeout:2*k.latency+1E3,failFast:!0})))}var m=Pusher.Util.now(),p=l.pop().connect(b,function s(a,k){if(a)d(g),0<l.length?(m=Pusher.Util.now(),p=l.pop().connect(b,s)):h(a);else{var n=k.transport.name,t=Pusher.Util.now()-m,r=Pusher.Util.getLocalStorage();if(r)try{r[c(g)]=JSON.stringify({timestamp:Pusher.Util.now(),transport:n,latency:t})}catch(u){}h(null,k)}});return{abort:function(){p.abort()},
forceMinPriority:function(a){b=a;p&&p.forceMinPriority(a)}}};Pusher.CachedStrategy=b}).call(this);(function(){function b(a,b){this.strategy=a;this.options={delay:b.delay}}var c=b.prototype;c.isSupported=function(){return this.strategy.isSupported()};c.connect=function(a,b){var c=this.strategy,f,e=new Pusher.Timer(this.options.delay,function(){f=c.connect(a,b)});return{abort:function(){e.ensureAborted();f&&f.abort()},forceMinPriority:function(b){a=b;f&&f.forceMinPriority(b)}}};Pusher.DelayedStrategy=
b}).call(this);(function(){function b(a){this.strategy=a}var c=b.prototype;c.isSupported=function(){return this.strategy.isSupported()};c.connect=function(a,b){var c=this.strategy.connect(a,function(a,e){e&&c.abort();b(a,e)});return c};Pusher.FirstConnectedStrategy=b}).call(this);(function(){function b(a,b,c){this.test=a;this.trueBranch=b;this.falseBranch=c}var c=b.prototype;c.isSupported=function(){return(this.test()?this.trueBranch:this.falseBranch).isSupported()};c.connect=function(a,b){return(this.test()?
this.trueBranch:this.falseBranch).connect(a,b)};Pusher.IfStrategy=b}).call(this);(function(){function b(a,b){this.strategies=a;this.loop=Boolean(b.loop);this.failFast=Boolean(b.failFast);this.timeout=b.timeout;this.timeoutLimit=b.timeoutLimit}var c=b.prototype;c.isSupported=function(){return Pusher.Util.any(this.strategies,Pusher.Util.method("isSupported"))};c.connect=function(a,b){var c=this,f=this.strategies,e=0,g=this.timeout,k=null,l=function(n,m){m?b(null,m):(e+=1,c.loop&&(e%=f.length),e<f.length?
(g&&(g*=2,c.timeoutLimit&&(g=Math.min(g,c.timeoutLimit))),k=c.tryStrategy(f[e],a,{timeout:g,failFast:c.failFast},l)):b(!0))},k=this.tryStrategy(f[e],a,{timeout:g,failFast:this.failFast},l);return{abort:function(){k.abort()},forceMinPriority:function(b){a=b;k&&k.forceMinPriority(b)}}};c.tryStrategy=function(a,b,c,f){var e=null,g=null;0<c.timeout&&(e=new Pusher.Timer(c.timeout,function(){g.abort();f(!0)}));g=a.connect(b,function(a,b){if(!a||!e||!e.isRunning()||c.failFast)e&&e.ensureAborted(),f(a,b)});
return{abort:function(){e&&e.ensureAborted();g.abort()},forceMinPriority:function(a){g.forceMinPriority(a)}}};Pusher.SequentialStrategy=b}).call(this);(function(){function b(a,b,c,e){this.name=a;this.priority=b;this.transport=c;this.options=e||{}}function c(a,b){Pusher.Util.defer(function(){b(a)});return{abort:function(){},forceMinPriority:function(){}}}var a=b.prototype;a.isSupported=function(){return this.transport.isSupported({encrypted:this.options.encrypted})};a.connect=function(a,b){if(this.isSupported()){if(this.priority<
a)return c(new Pusher.Errors.TransportPriorityTooLow,b)}else return c(new Pusher.Errors.UnsupportedStrategy,b);var f=this,e=!1,g=this.transport.createConnection(this.name,this.priority,this.options.key,this.options),k=null,l=function(){g.unbind("initialized",l);g.connect()},n=function(){k=new Pusher.Handshake(g,function(a){e=!0;q();b(null,a)})},m=function(a){q();b(a)},p=function(){q();b(new Pusher.Errors.TransportClosed(g))},q=function(){g.unbind("initialized",l);g.unbind("open",n);g.unbind("error",
m);g.unbind("closed",p)};g.bind("initialized",l);g.bind("open",n);g.bind("error",m);g.bind("closed",p);g.initialize();return{abort:function(){e||(q(),k?k.close():g.close())},forceMinPriority:function(a){e||f.priority<a&&(k?k.close():g.close())}}};Pusher.TransportStrategy=b}).call(this);(function(){function b(a,b,c){return a+(b.encrypted?"s":"")+"://"+(b.encrypted?b.hostEncrypted:b.hostUnencrypted)+c}function c(a,b){return"/app/"+a+("?protocol="+Pusher.PROTOCOL+"&client=js&version="+Pusher.VERSION+
(b?"&"+b:""))}Pusher.URLSchemes={ws:{getInitial:function(a,d){return b("ws",d,c(a,"flash=false"))}},sockjs:{getInitial:function(a,c){return b("http",c,c.httpPath||"/pusher","")},getPath:function(a,b){return c(a)}},http:{getInitial:function(a,d){var h=(d.httpPath||"/pusher")+c(a);return b("http",d,h)}}}}).call(this);(function(){function b(a,b,c,f,e){Pusher.EventsDispatcher.call(this);this.hooks=a;this.name=b;this.priority=c;this.key=f;this.options=e;this.state="new";this.timeline=e.timeline;this.activityTimeout=
e.activityTimeout;this.id=this.timeline.generateUniqueID()}var c=b.prototype;Pusher.Util.extend(c,Pusher.EventsDispatcher.prototype);c.handlesActivityChecks=function(){return Boolean(this.hooks.handlesActivityChecks)};c.supportsPing=function(){return Boolean(this.hooks.supportsPing)};c.initialize=function(){var a=this;a.timeline.info(a.buildTimelineMessage({transport:a.name+(a.options.encrypted?"s":"")}));if(a.hooks.isInitialized())a.changeState("initialized");else if(a.hooks.file)a.changeState("initializing"),
Pusher.Dependencies.load(a.hooks.file,{encrypted:a.options.encrypted},function(b,c){if(a.hooks.isInitialized())a.changeState("initialized"),c(!0);else{if(b)a.onError(b);a.onClose();c(!1)}});else a.onClose()};c.connect=function(){var a=this;if(a.socket||"initialized"!==a.state)return!1;var b=a.hooks.urls.getInitial(a.key,a.options);try{a.socket=a.hooks.getSocket(b,a.options)}catch(c){return Pusher.Util.defer(function(){a.onError(c);a.changeState("closed")}),!1}a.bindListeners();Pusher.debug("Connecting",
{transport:a.name,url:b});a.changeState("connecting");return!0};c.close=function(){return this.socket?(this.socket.close(),!0):!1};c.send=function(a){var b=this;return"open"===b.state?(Pusher.Util.defer(function(){b.socket&&b.socket.send(a)}),!0):!1};c.ping=function(){"open"===this.state&&this.supportsPing()&&this.socket.ping()};c.onOpen=function(){this.hooks.beforeOpen&&this.hooks.beforeOpen(this.socket,this.hooks.urls.getPath(this.key,this.options));this.changeState("open");this.socket.onopen=void 0};
c.onError=function(a){this.emit("error",{type:"WebSocketError",error:a});this.timeline.error(this.buildTimelineMessage({error:a.toString()}))};c.onClose=function(a){a?this.changeState("closed",{code:a.code,reason:a.reason,wasClean:a.wasClean}):this.changeState("closed");this.unbindListeners();this.socket=void 0};c.onMessage=function(a){this.emit("message",a)};c.onActivity=function(){this.emit("activity")};c.bindListeners=function(){var a=this;a.socket.onopen=function(){a.onOpen()};a.socket.onerror=
function(b){a.onError(b)};a.socket.onclose=function(b){a.onClose(b)};a.socket.onmessage=function(b){a.onMessage(b)};a.supportsPing()&&(a.socket.onactivity=function(){a.onActivity()})};c.unbindListeners=function(){this.socket&&(this.socket.onopen=void 0,this.socket.onerror=void 0,this.socket.onclose=void 0,this.socket.onmessage=void 0,this.supportsPing()&&(this.socket.onactivity=void 0))};c.changeState=function(a,b){this.state=a;this.timeline.info(this.buildTimelineMessage({state:a,params:b}));this.emit(a,
b)};c.buildTimelineMessage=function(a){return Pusher.Util.extend({cid:this.id},a)};Pusher.TransportConnection=b}).call(this);(function(){function b(a){this.hooks=a}var c=b.prototype;c.isSupported=function(a){return this.hooks.isSupported(a)};c.createConnection=function(a,b,c,f){return new Pusher.TransportConnection(this.hooks,a,b,c,f)};Pusher.Transport=b}).call(this);(function(){Pusher.WSTransport=new Pusher.Transport({urls:Pusher.URLSchemes.ws,handlesActivityChecks:!1,supportsPing:!1,isInitialized:function(){return Boolean(window.WebSocket||
window.MozWebSocket)},isSupported:function(){return Boolean(window.WebSocket||window.MozWebSocket)},getSocket:function(a){return new (window.WebSocket||window.MozWebSocket)(a)}});Pusher.SockJSTransport=new Pusher.Transport({file:"sockjs",urls:Pusher.URLSchemes.sockjs,handlesActivityChecks:!0,supportsPing:!1,isSupported:function(){return!0},isInitialized:function(){return void 0!==window.SockJS},getSocket:function(a,b){return new SockJS(a,null,{js_path:Pusher.Dependencies.getPath("sockjs",{encrypted:b.encrypted}),
ignore_null_origin:b.ignoreNullOrigin})},beforeOpen:function(a,b){a.send(JSON.stringify({path:b}))}});var b={urls:Pusher.URLSchemes.http,handlesActivityChecks:!1,supportsPing:!0,isInitialized:function(){return Boolean(Pusher.HTTP.Socket)}},c=Pusher.Util.extend({getSocket:function(a){return Pusher.HTTP.getStreamingSocket(a)}},b),b=Pusher.Util.extend({getSocket:function(a){return Pusher.HTTP.getPollingSocket(a)}},b),a={file:"xhr",isSupported:Pusher.Util.isXHRSupported},d={file:"xdr",isSupported:function(a){return Pusher.Util.isXDRSupported(a.encrypted)}};
Pusher.XHRStreamingTransport=new Pusher.Transport(Pusher.Util.extend({},c,a));Pusher.XDRStreamingTransport=new Pusher.Transport(Pusher.Util.extend({},c,d));Pusher.XHRPollingTransport=new Pusher.Transport(Pusher.Util.extend({},b,a));Pusher.XDRPollingTransport=new Pusher.Transport(Pusher.Util.extend({},b,d))}).call(this);(function(){function b(a,b,c){this.manager=a;this.transport=b;this.minPingDelay=c.minPingDelay;this.maxPingDelay=c.maxPingDelay;this.pingDelay=void 0}var c=b.prototype;c.createConnection=
function(a,b,c,f){var e=this;f=Pusher.Util.extend({},f,{activityTimeout:e.pingDelay});var g=e.transport.createConnection(a,b,c,f),k=null,l=function(){g.unbind("open",l);g.bind("closed",n);k=Pusher.Util.now()},n=function(a){g.unbind("closed",n);1002===a.code||1003===a.code?e.manager.reportDeath():!a.wasClean&&k&&(a=Pusher.Util.now()-k,a<2*e.maxPingDelay&&(e.manager.reportDeath(),e.pingDelay=Math.max(a/2,e.minPingDelay)))};g.bind("open",l);return g};c.isSupported=function(a){return this.manager.isAlive()&&
this.transport.isSupported(a)};Pusher.AssistantToTheTransportManager=b}).call(this);(function(){function b(a){this.options=a||{};this.livesLeft=this.options.lives||Infinity}var c=b.prototype;c.getAssistant=function(a){return new Pusher.AssistantToTheTransportManager(this,a,{minPingDelay:this.options.minPingDelay,maxPingDelay:this.options.maxPingDelay})};c.isAlive=function(){return 0<this.livesLeft};c.reportDeath=function(){this.livesLeft-=1};Pusher.TransportManager=b}).call(this);(function(){function b(a){return function(b){return[a.apply(this,
arguments),b]}}function c(a,b){if(0===a.length)return[[],b];var h=d(a[0],b),f=c(a.slice(1),h[1]);return[[h[0]].concat(f[0]),f[1]]}function a(a,b){if("string"===typeof a[0]&&":"===a[0].charAt(0)){var h=b[a[0].slice(1)];if(1<a.length){if("function"!==typeof h)throw"Calling non-function "+a[0];var f=[Pusher.Util.extend({},b)].concat(Pusher.Util.map(a.slice(1),function(a){return d(a,Pusher.Util.extend({},b))[0]}));return h.apply(this,f)}return[h,b]}return c(a,b)}function d(b,c){if("string"===typeof b){var d;
if("string"===typeof b&&":"===b.charAt(0)){d=c[b.slice(1)];if(void 0===d)throw"Undefined symbol "+b;d=[d,c]}else d=[b,c];return d}return"object"===typeof b&&b instanceof Array&&0<b.length?a(b,c):[b,c]}var h={ws:Pusher.WSTransport,sockjs:Pusher.SockJSTransport,xhr_streaming:Pusher.XHRStreamingTransport,xdr_streaming:Pusher.XDRStreamingTransport,xhr_polling:Pusher.XHRPollingTransport,xdr_polling:Pusher.XDRPollingTransport},f={isSupported:function(){return!1},connect:function(a,b){var c=Pusher.Util.defer(function(){b(new Pusher.Errors.UnsupportedStrategy)});
return{abort:function(){c.ensureAborted()},forceMinPriority:function(){}}}},e={extend:function(a,b,c){return[Pusher.Util.extend({},b,c),a]},def:function(a,b,c){if(void 0!==a[b])throw"Redefining symbol "+b;a[b]=c;return[void 0,a]},def_transport:function(a,b,c,d,e,p){var q=h[c];if(!q)throw new Pusher.Errors.UnsupportedTransport(c);c=(!a.enabledTransports||-1!==Pusher.Util.arrayIndexOf(a.enabledTransports,b))&&(!a.disabledTransports||-1===Pusher.Util.arrayIndexOf(a.disabledTransports,b))?new Pusher.TransportStrategy(b,
d,p?p.getAssistant(q):q,Pusher.Util.extend({key:a.key,encrypted:a.encrypted,timeline:a.timeline,ignoreNullOrigin:a.ignoreNullOrigin},e)):f;d=a.def(a,b,c)[1];d.transports=a.transports||{};d.transports[b]=c;return[void 0,d]},transport_manager:b(function(a,b){return new Pusher.TransportManager(b)}),sequential:b(function(a,b){var c=Array.prototype.slice.call(arguments,2);return new Pusher.SequentialStrategy(c,b)}),cached:b(function(a,b,c){return new Pusher.CachedStrategy(c,a.transports,{ttl:b,timeline:a.timeline,
encrypted:a.encrypted})}),first_connected:b(function(a,b){return new Pusher.FirstConnectedStrategy(b)}),best_connected_ever:b(function(){var a=Array.prototype.slice.call(arguments,1);return new Pusher.BestConnectedEverStrategy(a)}),delayed:b(function(a,b,c){return new Pusher.DelayedStrategy(c,{delay:b})}),"if":b(function(a,b,c,d){return new Pusher.IfStrategy(b,c,d)}),is_supported:b(function(a,b){return function(){return b.isSupported()}})};Pusher.StrategyBuilder={build:function(a,b){var c=Pusher.Util.extend({},
e,b);return d(a,c)[1].strategy}}}).call(this);(function(){Pusher.Protocol={decodeMessage:function(b){try{var c=JSON.parse(b.data);if("string"===typeof c.data)try{c.data=JSON.parse(c.data)}catch(a){if(!(a instanceof SyntaxError))throw a;}return c}catch(d){throw{type:"MessageParseError",error:d,data:b.data};}},encodeMessage:function(b){return JSON.stringify(b)},processHandshake:function(b){b=this.decodeMessage(b);if("pusher:connection_established"===b.event){if(!b.data.activity_timeout)throw"No activity timeout specified in handshake";
return{action:"connected",id:b.data.socket_id,activityTimeout:1E3*b.data.activity_timeout}}if("pusher:error"===b.event)return{action:this.getCloseAction(b.data),error:this.getCloseError(b.data)};throw"Invalid handshake";},getCloseAction:function(b){return 4E3>b.code?1002<=b.code&&1004>=b.code?"backoff":null:4E3===b.code?"ssl_only":4100>b.code?"refused":4200>b.code?"backoff":4300>b.code?"retry":"refused"},getCloseError:function(b){return 1E3!==b.code&&1001!==b.code?{type:"PusherError",data:{code:b.code,
message:b.reason||b.message}}:null}}}).call(this);(function(){function b(a,b){Pusher.EventsDispatcher.call(this);this.id=a;this.transport=b;this.activityTimeout=b.activityTimeout;this.bindListeners()}var c=b.prototype;Pusher.Util.extend(c,Pusher.EventsDispatcher.prototype);c.handlesActivityChecks=function(){return this.transport.handlesActivityChecks()};c.send=function(a){return this.transport.send(a)};c.send_event=function(a,b,c){a={event:a,data:b};c&&(a.channel=c);Pusher.debug("Event sent",a);return this.send(Pusher.Protocol.encodeMessage(a))};
c.ping=function(){this.transport.supportsPing()?this.transport.ping():this.send_event("pusher:ping",{})};c.close=function(){this.transport.close()};c.bindListeners=function(){var a=this,b={message:function(b){var c;try{c=Pusher.Protocol.decodeMessage(b)}catch(d){a.emit("error",{type:"MessageParseError",error:d,data:b.data})}if(void 0!==c){Pusher.debug("Event recd",c);switch(c.event){case "pusher:error":a.emit("error",{type:"PusherError",data:c.data});break;case "pusher:ping":a.emit("ping");break;
case "pusher:pong":a.emit("pong")}a.emit("message",c)}},activity:function(){a.emit("activity")},error:function(b){a.emit("error",{type:"WebSocketError",error:b})},closed:function(b){c();b&&b.code&&a.handleCloseEvent(b);a.transport=null;a.emit("closed")}},c=function(){Pusher.Util.objectApply(b,function(b,c){a.transport.unbind(c,b)})};Pusher.Util.objectApply(b,function(b,c){a.transport.bind(c,b)})};c.handleCloseEvent=function(a){var b=Pusher.Protocol.getCloseAction(a);(a=Pusher.Protocol.getCloseError(a))&&
this.emit("error",a);b&&this.emit(b)};Pusher.Connection=b}).call(this);(function(){function b(a,b){this.transport=a;this.callback=b;this.bindListeners()}var c=b.prototype;c.close=function(){this.unbindListeners();this.transport.close()};c.bindListeners=function(){var a=this;a.onMessage=function(b){a.unbindListeners();try{var c=Pusher.Protocol.processHandshake(b);"connected"===c.action?a.finish("connected",{connection:new Pusher.Connection(c.id,a.transport),activityTimeout:c.activityTimeout}):(a.finish(c.action,
{error:c.error}),a.transport.close())}catch(f){a.finish("error",{error:f}),a.transport.close()}};a.onClosed=function(b){a.unbindListeners();var c=Pusher.Protocol.getCloseAction(b)||"backoff";b=Pusher.Protocol.getCloseError(b);a.finish(c,{error:b})};a.transport.bind("message",a.onMessage);a.transport.bind("closed",a.onClosed)};c.unbindListeners=function(){this.transport.unbind("message",this.onMessage);this.transport.unbind("closed",this.onClosed)};c.finish=function(a,b){this.callback(Pusher.Util.extend({transport:this.transport,
action:a},b))};Pusher.Handshake=b}).call(this);(function(){function b(a,b){Pusher.EventsDispatcher.call(this);this.key=a;this.options=b||{};this.state="initialized";this.connection=null;this.encrypted=!!b.encrypted;this.timeline=this.options.timeline;this.connectionCallbacks=this.buildConnectionCallbacks();this.errorCallbacks=this.buildErrorCallbacks();this.handshakeCallbacks=this.buildHandshakeCallbacks(this.errorCallbacks);var c=this;Pusher.Network.bind("online",function(){c.timeline.info({netinfo:"online"});
("connecting"===c.state||"unavailable"===c.state)&&c.retryIn(0)});Pusher.Network.bind("offline",function(){c.timeline.info({netinfo:"offline"});c.connection&&c.sendActivityCheck()});this.updateStrategy()}var c=b.prototype;Pusher.Util.extend(c,Pusher.EventsDispatcher.prototype);c.connect=function(){!this.connection&&!this.runner&&(this.strategy.isSupported()?(this.updateState("connecting"),this.startConnecting(),this.setUnavailableTimer()):this.updateState("failed"))};c.send=function(a){return this.connection?
this.connection.send(a):!1};c.send_event=function(a,b,c){return this.connection?this.connection.send_event(a,b,c):!1};c.disconnect=function(){this.disconnectInternally();this.updateState("disconnected")};c.isEncrypted=function(){return this.encrypted};c.startConnecting=function(){var a=this,b=function(c,f){c?a.runner=a.strategy.connect(0,b):"error"===f.action?(a.emit("error",{type:"HandshakeError",error:f.error}),a.timeline.error({handshakeError:f.error})):(a.abortConnecting(),a.handshakeCallbacks[f.action](f))};
a.runner=a.strategy.connect(0,b)};c.abortConnecting=function(){this.runner&&(this.runner.abort(),this.runner=null)};c.disconnectInternally=function(){this.abortConnecting();this.clearRetryTimer();this.clearUnavailableTimer();this.connection&&this.abandonConnection().close()};c.updateStrategy=function(){this.strategy=this.options.getStrategy({key:this.key,timeline:this.timeline,encrypted:this.encrypted})};c.retryIn=function(a){var b=this;b.timeline.info({action:"retry",delay:a});0<a&&b.emit("connecting_in",
Math.round(a/1E3));b.retryTimer=new Pusher.Timer(a||0,function(){b.disconnectInternally();b.connect()})};c.clearRetryTimer=function(){this.retryTimer&&(this.retryTimer.ensureAborted(),this.retryTimer=null)};c.setUnavailableTimer=function(){var a=this;a.unavailableTimer=new Pusher.Timer(a.options.unavailableTimeout,function(){a.updateState("unavailable")})};c.clearUnavailableTimer=function(){this.unavailableTimer&&this.unavailableTimer.ensureAborted()};c.sendActivityCheck=function(){var a=this;a.stopActivityCheck();
a.connection.ping();a.activityTimer=new Pusher.Timer(a.options.pongTimeout,function(){a.timeline.error({pong_timed_out:a.options.pongTimeout});a.retryIn(0)})};c.resetActivityCheck=function(){var a=this;a.stopActivityCheck();a.connection.handlesActivityChecks()||(a.activityTimer=new Pusher.Timer(a.activityTimeout,function(){a.sendActivityCheck()}))};c.stopActivityCheck=function(){this.activityTimer&&this.activityTimer.ensureAborted()};c.buildConnectionCallbacks=function(){var a=this;return{message:function(b){a.resetActivityCheck();
a.emit("message",b)},ping:function(){a.send_event("pusher:pong",{})},activity:function(){a.resetActivityCheck()},error:function(b){a.emit("error",{type:"WebSocketError",error:b})},closed:function(){a.abandonConnection();a.shouldRetry()&&a.retryIn(1E3)}}};c.buildHandshakeCallbacks=function(a){var b=this;return Pusher.Util.extend({},a,{connected:function(a){b.activityTimeout=Math.min(b.options.activityTimeout,a.activityTimeout,a.connection.activityTimeout||Infinity);b.clearUnavailableTimer();b.setConnection(a.connection);
b.socket_id=b.connection.id;b.updateState("connected",{socket_id:b.socket_id})}})};c.buildErrorCallbacks=function(){function a(a){return function(c){c.error&&b.emit("error",{type:"WebSocketError",error:c.error});a(c)}}var b=this;return{ssl_only:a(function(){b.encrypted=!0;b.updateStrategy();b.retryIn(0)}),refused:a(function(){b.disconnect()}),backoff:a(function(){b.retryIn(1E3)}),retry:a(function(){b.retryIn(0)})}};c.setConnection=function(a){this.connection=a;for(var b in this.connectionCallbacks)this.connection.bind(b,
this.connectionCallbacks[b]);this.resetActivityCheck()};c.abandonConnection=function(){if(this.connection){this.stopActivityCheck();for(var a in this.connectionCallbacks)this.connection.unbind(a,this.connectionCallbacks[a]);a=this.connection;this.connection=null;return a}};c.updateState=function(a,b){var c=this.state;this.state=a;c!==a&&(Pusher.debug("State changed",c+" -> "+a),this.timeline.info({state:a,params:b}),this.emit("state_change",{previous:c,current:a}),this.emit(a,b))};c.shouldRetry=function(){return"connecting"===
this.state||"connected"===this.state};Pusher.ConnectionManager=b}).call(this);(function(){function b(){Pusher.EventsDispatcher.call(this);var b=this;void 0!==window.addEventListener&&(window.addEventListener("online",function(){b.emit("online")},!1),window.addEventListener("offline",function(){b.emit("offline")},!1))}Pusher.Util.extend(b.prototype,Pusher.EventsDispatcher.prototype);b.prototype.isOnline=function(){return void 0===window.navigator.onLine?!0:window.navigator.onLine};Pusher.NetInfo=b;
Pusher.Network=new b}).call(this);(function(){function b(){this.reset()}var c=b.prototype;c.get=function(a){return Object.prototype.hasOwnProperty.call(this.members,a)?{id:a,info:this.members[a]}:null};c.each=function(a){var b=this;Pusher.Util.objectApply(b.members,function(c,f){a(b.get(f))})};c.setMyID=function(a){this.myID=a};c.onSubscription=function(a){this.members=a.presence.hash;this.count=a.presence.count;this.me=this.get(this.myID)};c.addMember=function(a){null===this.get(a.user_id)&&this.count++;
this.members[a.user_id]=a.user_info;return this.get(a.user_id)};c.removeMember=function(a){var b=this.get(a.user_id);b&&(delete this.members[a.user_id],this.count--);return b};c.reset=function(){this.members={};this.count=0;this.me=this.myID=null};Pusher.Members=b}).call(this);(function(){function b(a,b){Pusher.EventsDispatcher.call(this,function(b,c){Pusher.debug("No callbacks on "+a+" for "+b)});this.name=a;this.pusher=b;this.subscribed=!1}var c=b.prototype;Pusher.Util.extend(c,Pusher.EventsDispatcher.prototype);
c.authorize=function(a,b){return b(!1,{})};c.trigger=function(a,b){if(0!==a.indexOf("client-"))throw new Pusher.Errors.BadEventName("Event '"+a+"' does not start with 'client-'");return this.pusher.send_event(a,b,this.name)};c.disconnect=function(){this.subscribed=!1};c.handleEvent=function(a,b){0===a.indexOf("pusher_internal:")?"pusher_internal:subscription_succeeded"===a&&(this.subscribed=!0,this.emit("pusher:subscription_succeeded",b)):this.emit(a,b)};c.subscribe=function(){var a=this;a.authorize(a.pusher.connection.socket_id,
function(b,c){b?a.handleEvent("pusher:subscription_error",c):a.pusher.send_event("pusher:subscribe",{auth:c.auth,channel_data:c.channel_data,channel:a.name})})};c.unsubscribe=function(){this.pusher.send_event("pusher:unsubscribe",{channel:this.name})};Pusher.Channel=b}).call(this);(function(){function b(a,b){Pusher.Channel.call(this,a,b)}var c=b.prototype;Pusher.Util.extend(c,Pusher.Channel.prototype);c.authorize=function(a,b){return(new Pusher.Channel.Authorizer(this,this.pusher.config)).authorize(a,
b)};Pusher.PrivateChannel=b}).call(this);(function(){function b(a,b){Pusher.PrivateChannel.call(this,a,b);this.members=new Pusher.Members}var c=b.prototype;Pusher.Util.extend(c,Pusher.PrivateChannel.prototype);c.authorize=function(a,b){var c=this;Pusher.PrivateChannel.prototype.authorize.call(c,a,function(a,e){if(!a){if(void 0===e.channel_data){Pusher.warn("Invalid auth response for channel '"+c.name+"', expected 'channel_data' field");b("Invalid auth response");return}var g=JSON.parse(e.channel_data);
c.members.setMyID(g.user_id)}b(a,e)})};c.handleEvent=function(a,b){switch(a){case "pusher_internal:subscription_succeeded":this.members.onSubscription(b);this.subscribed=!0;this.emit("pusher:subscription_succeeded",this.members);break;case "pusher_internal:member_added":var c=this.members.addMember(b);this.emit("pusher:member_added",c);break;case "pusher_internal:member_removed":(c=this.members.removeMember(b))&&this.emit("pusher:member_removed",c);break;default:Pusher.PrivateChannel.prototype.handleEvent.call(this,
a,b)}};c.disconnect=function(){this.members.reset();Pusher.PrivateChannel.prototype.disconnect.call(this)};Pusher.PresenceChannel=b}).call(this);(function(){function b(){this.channels={}}var c=b.prototype;c.add=function(a,b){if(!this.channels[a]){var c=this.channels,f;f=0===a.indexOf("private-")?new Pusher.PrivateChannel(a,b):0===a.indexOf("presence-")?new Pusher.PresenceChannel(a,b):new Pusher.Channel(a,b);c[a]=f}return this.channels[a]};c.all=function(a){return Pusher.Util.values(this.channels)};
c.find=function(a){return this.channels[a]};c.remove=function(a){var b=this.channels[a];delete this.channels[a];return b};c.disconnect=function(){Pusher.Util.objectApply(this.channels,function(a){a.disconnect()})};Pusher.Channels=b}).call(this);(function(){Pusher.Channel.Authorizer=function(b,a){this.channel=b;this.type=a.authTransport;this.options=a;this.authOptions=(a||{}).auth||{}};Pusher.Channel.Authorizer.prototype={composeQuery:function(b){b="socket_id="+encodeURIComponent(b)+"&channel_name="+
encodeURIComponent(this.channel.name);for(var a in this.authOptions.params)b+="&"+encodeURIComponent(a)+"="+encodeURIComponent(this.authOptions.params[a]);return b},authorize:function(b,a){return Pusher.authorizers[this.type].call(this,b,a)}};var b=1;Pusher.auth_callbacks={};Pusher.authorizers={ajax:function(b,a){var d;d=Pusher.XHR?new Pusher.XHR:window.XMLHttpRequest?new window.XMLHttpRequest:new ActiveXObject("Microsoft.XMLHTTP");d.open("POST",this.options.authEndpoint,!0);d.setRequestHeader("Content-Type",
"application/x-www-form-urlencoded");for(var h in this.authOptions.headers)d.setRequestHeader(h,this.authOptions.headers[h]);d.onreadystatechange=function(){if(4===d.readyState)if(200===d.status){var b,c=!1;try{b=JSON.parse(d.responseText),c=!0}catch(g){a(!0,"JSON returned from webapp was invalid, yet status code was 200. Data was: "+d.responseText)}c&&a(!1,b)}else Pusher.warn("Couldn't get auth info from your webapp",d.status),a(!0,d.status)};d.send(this.composeQuery(b));return d},jsonp:function(c,
a){void 0!==this.authOptions.headers&&Pusher.warn("Warn","To send headers with the auth request, you must use AJAX, rather than JSONP.");var d=b.toString();b++;var h=Pusher.Util.getDocument(),f=h.createElement("script");Pusher.auth_callbacks[d]=function(b){a(!1,b)};f.src=this.options.authEndpoint+"?callback="+encodeURIComponent("Pusher.auth_callbacks['"+d+"']")+"&"+this.composeQuery(c);d=h.getElementsByTagName("head")[0]||h.documentElement;d.insertBefore(f,d.firstChild)}}}).call(this);return Pusher});

define('ic',[
  "jquery/nyt",
  "underscore/nyt",
  "node_modules/pourover/dist/pourover.min",
  "node_modules/pusher-js/dist/pusher.min"],
function($,_,PourOver,Pusher){

IC = {}

// Copied from Backbone//{{{
function md5cycle(x, k) {
var a = x[0], b = x[1], c = x[2], d = x[3];

a = ff(a, b, c, d, k[0], 7, -680876936);
d = ff(d, a, b, c, k[1], 12, -389564586);
c = ff(c, d, a, b, k[2], 17,  606105819);
b = ff(b, c, d, a, k[3], 22, -1044525330);
a = ff(a, b, c, d, k[4], 7, -176418897);
d = ff(d, a, b, c, k[5], 12,  1200080426);
c = ff(c, d, a, b, k[6], 17, -1473231341);
b = ff(b, c, d, a, k[7], 22, -45705983);
a = ff(a, b, c, d, k[8], 7,  1770035416);
d = ff(d, a, b, c, k[9], 12, -1958414417);
c = ff(c, d, a, b, k[10], 17, -42063);
b = ff(b, c, d, a, k[11], 22, -1990404162);
a = ff(a, b, c, d, k[12], 7,  1804603682);
d = ff(d, a, b, c, k[13], 12, -40341101);
c = ff(c, d, a, b, k[14], 17, -1502002290);
b = ff(b, c, d, a, k[15], 22,  1236535329);

a = gg(a, b, c, d, k[1], 5, -165796510);
d = gg(d, a, b, c, k[6], 9, -1069501632);
c = gg(c, d, a, b, k[11], 14,  643717713);
b = gg(b, c, d, a, k[0], 20, -373897302);
a = gg(a, b, c, d, k[5], 5, -701558691);
d = gg(d, a, b, c, k[10], 9,  38016083);
c = gg(c, d, a, b, k[15], 14, -660478335);
b = gg(b, c, d, a, k[4], 20, -405537848);
a = gg(a, b, c, d, k[9], 5,  568446438);
d = gg(d, a, b, c, k[14], 9, -1019803690);
c = gg(c, d, a, b, k[3], 14, -187363961);
b = gg(b, c, d, a, k[8], 20,  1163531501);
a = gg(a, b, c, d, k[13], 5, -1444681467);
d = gg(d, a, b, c, k[2], 9, -51403784);
c = gg(c, d, a, b, k[7], 14,  1735328473);
b = gg(b, c, d, a, k[12], 20, -1926607734);

a = hh(a, b, c, d, k[5], 4, -378558);
d = hh(d, a, b, c, k[8], 11, -2022574463);
c = hh(c, d, a, b, k[11], 16,  1839030562);
b = hh(b, c, d, a, k[14], 23, -35309556);
a = hh(a, b, c, d, k[1], 4, -1530992060);
d = hh(d, a, b, c, k[4], 11,  1272893353);
c = hh(c, d, a, b, k[7], 16, -155497632);
b = hh(b, c, d, a, k[10], 23, -1094730640);
a = hh(a, b, c, d, k[13], 4,  681279174);
d = hh(d, a, b, c, k[0], 11, -358537222);
c = hh(c, d, a, b, k[3], 16, -722521979);
b = hh(b, c, d, a, k[6], 23,  76029189);
a = hh(a, b, c, d, k[9], 4, -640364487);
d = hh(d, a, b, c, k[12], 11, -421815835);
c = hh(c, d, a, b, k[15], 16,  530742520);
b = hh(b, c, d, a, k[2], 23, -995338651);

a = ii(a, b, c, d, k[0], 6, -198630844);
d = ii(d, a, b, c, k[7], 10,  1126891415);
c = ii(c, d, a, b, k[14], 15, -1416354905);
b = ii(b, c, d, a, k[5], 21, -57434055);
a = ii(a, b, c, d, k[12], 6,  1700485571);
d = ii(d, a, b, c, k[3], 10, -1894986606);
c = ii(c, d, a, b, k[10], 15, -1051523);
b = ii(b, c, d, a, k[1], 21, -2054922799);
a = ii(a, b, c, d, k[8], 6,  1873313359);
d = ii(d, a, b, c, k[15], 10, -30611744);
c = ii(c, d, a, b, k[6], 15, -1560198380);
b = ii(b, c, d, a, k[13], 21,  1309151649);
a = ii(a, b, c, d, k[4], 6, -145523070);
d = ii(d, a, b, c, k[11], 10, -1120210379);
c = ii(c, d, a, b, k[2], 15,  718787259);
b = ii(b, c, d, a, k[9], 21, -343485551);

x[0] = add32(a, x[0]);
x[1] = add32(b, x[1]);
x[2] = add32(c, x[2]);
x[3] = add32(d, x[3]);

}

function cmn(q, a, b, x, s, t) {
a = add32(add32(a, q), add32(x, t));
return add32((a << s) | (a >>> (32 - s)), b);
}

function ff(a, b, c, d, x, s, t) {
return cmn((b & c) | ((~b) & d), a, b, x, s, t);
}

function gg(a, b, c, d, x, s, t) {
return cmn((b & d) | (c & (~d)), a, b, x, s, t);
}

function hh(a, b, c, d, x, s, t) {
return cmn(b ^ c ^ d, a, b, x, s, t);
}

function ii(a, b, c, d, x, s, t) {
return cmn(c ^ (b | (~d)), a, b, x, s, t);
}

function md51(s) {
txt = '';
var n = s.length,
state = [1732584193, -271733879, -1732584194, 271733878], i;
for (i=64; i<=s.length; i+=64) {
md5cycle(state, md5blk(s.substring(i-64, i)));
}
s = s.substring(i-64);
var tail = [0,0,0,0, 0,0,0,0, 0,0,0,0, 0,0,0,0];
for (i=0; i<s.length; i++)
tail[i>>2] |= s.charCodeAt(i) << ((i%4) << 3);
tail[i>>2] |= 0x80 << ((i%4) << 3);
if (i > 55) {
md5cycle(state, tail);
for (i=0; i<16; i++) tail[i] = 0;
}
tail[14] = n*8;
md5cycle(state, tail);
return state;
}

/* there needs to be support for Unicode here,
 * unless we pretend that we can redefine the MD-5
 * algorithm for multi-byte characters (perhaps
 * by adding every four 16-bit characters and
 * shortening the sum to 32 bits). Otherwise
 * I suggest performing MD-5 as if every character
 * was two bytes--e.g., 0040 0025 = @%--but then
 * how will an ordinary MD-5 sum be matched?
 * There is no way to standardize text to something
 * like UTF-8 before transformation; speed cost is
 * utterly prohibitive. The JavaScript standard
 * itself needs to look at this: it should start
 * providing access to strings as preformed UTF-8
 * 8-bit unsigned value arrays.
 */
function md5blk(s) { /* I figured global was faster.   */
var md5blks = [], i; /* Andy King said do it this way. */
for (i=0; i<64; i+=4) {
md5blks[i>>2] = s.charCodeAt(i)
+ (s.charCodeAt(i+1) << 8)
+ (s.charCodeAt(i+2) << 16)
+ (s.charCodeAt(i+3) << 24);
}
return md5blks;
}

var hex_chr = '0123456789abcdef'.split('');

function rhex(n)
{
var s='', j=0;
for(; j<4; j++)
s += hex_chr[(n >> (j * 8 + 4)) & 0x0F]
+ hex_chr[(n >> (j * 8)) & 0x0F];
return s;
}

function hex(x) {
for (var i=0; i<x.length; i++)
x[i] = rhex(x[i]);
return x.join('');
}

function md5(s) {
return hex(md51(s));
}

/* this function is much faster,
so if possible we use it. Some IEs
are the only ones I know of that
need the idiotic second function,
generated by an if clause.  */

function add32(a, b) {
return (a + b) & 0xFFFFFFFF;
}

if (md5('hello') != '5d41402abc4b2a76b9719d911017c592') {
function add32(x, y) {
var lsw = (x & 0xFFFF) + (y & 0xFFFF),
msw = (x >> 16) + (y >> 16) + (lsw >> 16);
return (msw << 16) | (lsw & 0xFFFF);
}
}
var array = [];
var push = array.push;
var slice = array.slice;
var splice = array.splice;
var Events = IC.Events = {

// Bind an event to a `callback` function. Passing `"all"` will bind
// the callback to all events fired.
on: function(name, callback, context) {
  if (!eventsApi(this, 'on', name, [callback, context]) || !callback) return this;
  this._events || (this._events = {});
  var events = this._events[name] || (this._events[name] = []);
  events.push({callback: callback, context: context, ctx: context || this});
  return this;
},

// Bind an event to only be triggered a single time. After the first time
// the callback is invoked, it will be removed.
once: function(name, callback, context) {
  if (!eventsApi(this, 'once', name, [callback, context]) || !callback) return this;
  var self = this;
  var once = _.once(function() {
    self.off(name, once);
    callback.apply(this, arguments);
  });
  once._callback = callback;
  return this.on(name, once, context);
},

// Remove one or many callbacks. If `context` is null, removes all
// callbacks with that function. If `callback` is null, removes all
// callbacks for the event. If `name` is null, removes all bound
// callbacks for all events.
off: function(name, callback, context) {
  var retain, ev, events, names, i, l, j, k;
  if (!this._events || !eventsApi(this, 'off', name, [callback, context])) return this;
  if (!name && !callback && !context) {
    this._events = void 0;
    return this;
  }
  names = name ? [name] : _.keys(this._events);
  for (i = 0, l = names.length; i < l; i++) {
    name = names[i];
    if (events = this._events[name]) {
      this._events[name] = retain = [];
      if (callback || context) {
        for (j = 0, k = events.length; j < k; j++) {
          ev = events[j];
          if ((callback && callback !== ev.callback && callback !== ev.callback._callback) ||
              (context && context !== ev.context)) {
            retain.push(ev);
          }
        }
      }
      if (!retain.length) delete this._events[name];
    }
  }

  return this;
},

// Trigger one or many events, firing all bound callbacks. Callbacks are
// passed the same arguments as `trigger` is, apart from the event name
// (unless you're listening on `"all"`, which will cause your callback to
// receive the true name of the event as the first argument).
trigger: function(name) {
  if (!this._events) return this;
  var args = slice.call(arguments, 1);
  if (!eventsApi(this, 'trigger', name, args)) return this;
  var events = this._events[name];
  var allEvents = this._events.all;
  if (events) triggerEvents(events, args);
  if (allEvents) triggerEvents(allEvents, arguments);
  return this;
},

// Tell this object to stop listening to either specific events ... or
// to every object it's currently listening to.
stopListening: function(obj, name, callback) {
  var listeningTo = this._listeningTo;
  if (!listeningTo) return this;
  var remove = !name && !callback;
  if (!callback && typeof name === 'object') callback = this;
  if (obj) (listeningTo = {})[obj._listenId] = obj;
  for (var id in listeningTo) {
    obj = listeningTo[id];
    obj.off(name, callback, this);
    if (remove || _.isEmpty(obj._events)) delete this._listeningTo[id];
  }
  return this;
}

};

// Regular expression used to split event strings.
var eventSplitter = /\s+/;

// Implement fancy features of the Events API such as multiple event
// names `"change blur"` and jQuery-style event maps `{change: action}`
// in terms of the existing API.
var eventsApi = function(obj, action, name, rest) {
if (!name) return true;

// Handle event maps.
if (typeof name === 'object') {
  for (var key in name) {
    obj[action].apply(obj, [key, name[key]].concat(rest));
  }
  return false;
}

// Handle space separated event names.
if (eventSplitter.test(name)) {
  var names = name.split(eventSplitter);
  for (var i = 0, l = names.length; i < l; i++) {
    obj[action].apply(obj, [names[i]].concat(rest));
  }
  return false;
}

return true;
};

var triggerEvents = function(events, args) {
var ev, i = -1, l = events.length, a1 = args[0], a2 = args[1], a3 = args[2];
switch (args.length) {
  case 0: while (++i < l) (ev = events[i]).callback.call(ev.ctx); return;
  case 1: while (++i < l) (ev = events[i]).callback.call(ev.ctx, a1); return;
  case 2: while (++i < l) (ev = events[i]).callback.call(ev.ctx, a1, a2); return;
  case 3: while (++i < l) (ev = events[i]).callback.call(ev.ctx, a1, a2, a3); return;
  default: while (++i < l) (ev = events[i]).callback.apply(ev.ctx, args); return;
}
};

var listenMethods = {listenTo: 'on', listenToOnce: 'once'};

// Inversion-of-control versions of `on` and `once`. Tell *this* object to
// listen to an event in another object ... keeping track of what it's
// listening to.
_.each(listenMethods, function(implementation, method) {
Events[method] = function(obj, name, callback) {
  var listeningTo = this._listeningTo || (this._listeningTo = {});
  var id = obj._listenId || (obj._listenId = _.uniqueId('l'));
  listeningTo[id] = obj;
  if (!callback && typeof name === 'object') callback = this;
  obj[implementation](name, callback, this);
  return this;
};
});

// Aliases for backwards compatibility.
Events.bind   = Events.on;
Events.unbind = Events.off;//}}}

/**
 * An Invisible Cities broker.
 *
 * @class
 * @param {object} options An initializing options hash for the Broker.
 */
IC.Broker = function(options){
    this.subscriptions = {};
    this.consumers = [];

    // Endpoints
    this.load_url             = options.load_url;
    this.dynamic_fallback_url = options.dynamic_fallback_url;

    // Connection options
    if ( typeof options.websocket_on != 'undefined' ) {
      this.websocket_on = options.websocket_on;
    } else {
      this.websocket_on = true;
    }

    if ( typeof options.dynamic_fallback_on != 'undefined' ) {
      this.dynamic_fallback_on = options.dynamic_fallback_on;
    } else {
      this.dynamic_fallback_on = true;
    }

    this.polling_on          = options.polling_on || false;

    this.environment = options.environment || 'production';

    // If a pusher key hasn't been set, set it to the key for Invisible City.
    if ( ! options.pusher_config || ! options.pusher_config.key ) {
      if ( this.environment === 'production' ) {
        this.pusher_config = {
          key: 'a4794403fbe72ed0b016'
        };
      } else {
        this.pusher_config = {
          key: 'acc76abbc0158fa7511c'
        };
      }
    }

    if(this.websocket_on && this.polling_on) {
      throw "Invalid configuration; cannot have the websocket and polling enabled simultaneously."
    }

    if ( !window._IC_BROKER ) window._IC_BROKER = this;
}

_.extend(IC.Broker.prototype,IC.Events,{
    poll_time: 15000,
    poll_backoff_c: 0,
    poll_time_override: false,

    /**
     * Request all messages from the given endpoint.
     */
    getLoadPack: function(first_run){
        var initial_load_url;
        if(typeof(first_run) === "undefined"){
            first_run = false;
        }

        if (this.load_url.match(/.json$/)) {
            initial_load_url = this.load_url;
        } else {
            initial_load_url = this.load_url + "bundles/" + this.md5encodeSubscriptionSet() + ".json";
        }

        if(initial_load_url){
            $.ajax(initial_load_url,
                {
                    timeout: 3000
                }
            ).done(_.bind(function(msg){
                console.info("Static polling succeeded");
                this.loadPack(msg,true);
                this.load_promise.resolve(msg);
                if(! this.poll_time_override && this.poll_backoff_c > 0){
                    console.warn("Resetting poll time")
                    this.poll_backoff_c = 0;
                    this.stopPolling();
                    this.startPolling();
                }
            },this)).fail(_.bind(function(msg){
                if(first_run){
                    console.warn("Static polling failed. Falling back to dynamic",msg);
                    if(this.dynamic_fallback_on){
                        this.getLoadPackDyn();
                    } else {
                        this.load_promise.reject();
                    }
                } else {
                    this.load_promise.reject();
                }
            },this))
            this.load_promise = $.Deferred();
        } else {
            this.load_promise = $.Deferred();
            this.load_promise.resolve();
        }
    },
    /**
     * Request all messages from the given "dynamic" endpoint.
     *
     * This is failover for the IC server in case the pretty URL isn't working.
     */
    getLoadPackDyn: function(){
        var full_url = this.dynamic_fallback_url +"?q=" + this.encodeSubscriptionSet();
        if(this.dynamic_fallback_url){
            return $.ajax(full_url,
                {
                    timeout: 5000
                }
            ).done(_.bind(function(msg){
                this.loadPack(msg,true);
                this.load_promise.resolve(msg);
            },this));
        } else {
            return $.Deffered().resolve();
        }
    },
    finalize: function(){
        this.getLoadPack(! this.loaded_once)
        this.load_promise.done(_.bind(function(msg){
            this.loaded_once = true;
            this.pack_sha = msg.sha;
            _(this.consumers).each(function(c){
                c.trigger("first-load");
            });
            if(this.websocket_on){
                this.startWebsocket();
            } else if(this.polling_on){
                this.startPolling();
            } else {
                return;
            }
        },this));
    },
    resetBroker: function(){
        console.warn("Resetting Broker");
        if(this.poll){
            clearInterval(this.poll);
        }
        if(this.channel){
            this.stopWebsocket();
        }
        setTimeout(_.bind(function(){
            this.finalize();
        },this),5000)
    },
    switchToPolling: function(){
      if(this.polling_on){
          return;
      } else {
        console.warn("Switching to polling");
        this.stopWebsocket();
        this.polling_on = true;
        setTimeout(_.bind(function(){
            this.finalize();
        },this),5000)
      }
    },
    startPolling: function(){
        var random_time = Math.round(Math.random() * 1000),
            poll_time = this.poll_time + this.poll_backoff_c + random_time;
        this.polling_on = true;
        if(this.poll){
            clearInterval(this.poll);
        }
        this.poll = setInterval(_.bind(function(){
             console.info("Polling for new data on a",poll_time,"ms interval");
             this.getLoadPack()
             this.load_promise.fail(_.bind(function(){
                this.stopPolling();
                console.warn("Polling failed, extending poll interval");
                this.poll_backoff_c = this.poll_backoff_c ? this.poll_backoff_c * 2 : 2000;
                this.startPolling();
             },this));
        },this),poll_time);
    },
    stopPolling: function(){
        this.polling_on = false;
        if(this.poll){
            clearInterval(this.poll);
        }
    },
    startWebsocket: function(){
        var pusher;
        pusher = new Pusher(this.pusher_config.key, this.pusher_config);

        pusher.connection.bind('error', _.bind(function() {
          console.error("ERROR connecting to Pusher, falling back to polling.");
          this.stopWebsocket();
          this.startPolling();
        },this));

        var channel = pusher.subscribe(this.pack_sha);
        this.pusher = pusher;
        this.channel = channel;
        channel.bind('message', _.bind(function(data) {
          console.info("Message received:",data);
          this.loadPack(data,false);
        },this));
    },
    stopWebsocket: function(){
        this.channel.unbind('message');
        this.pusher.disconnect();
    },
    registerConsumer: function(consumer){
        _(consumer.subscriptions).each(_.bind(function(v){
            // Sets up a new subscription to a stream, if the broker hasn't seen this stream before
            if(!this.subscriptions[v]){
                this.subscriptions[v] = [];
            }

            var current_stream_set = this.subscriptions[v];

            // De-dupes consumer so you can register twice if subs change
            if(! _.find(current_stream_set,function(c){return c.name === consumer.name})){
                current_stream_set.push(consumer);
            }


        },this));
        if(! _(this.consumers).any(function(c){return c.name == consumer.name})){
            this.consumers.push(consumer);
        }
    },
    generateSubscriptionSet: function(){
        var sorted_messages = _(this.subscriptions).keys().sort(function(a,b){return a < b ? -1 : a === b ? 0 : 1});
        return sorted_messages;
    },
    encodeSubscriptionSet: function(){
        var subscription_set = this.generateSubscriptionSet();
        return encodeURIComponent(JSON.stringify(subscription_set));
    },
    md5encodeSubscriptionSet: function(){
        var plaintext = JSON.stringify(this.generateSubscriptionSet());
        return md5(plaintext);
    },
    /**
     * Deliver messages for a stream to all the stream's subscribers.
     */
    deliverMessages: function(stream,messages,first_load){
        var stream_subscribers = this.subscriptions[stream];
        if(! stream_subscribers){return}

        _(stream_subscribers).each(function(s){
            if(first_load){
                s.handleFirstLoad(messages);
            } else {
                s.handleMessages(messages);
            }
        })
    },
    checkTimebox: function(timebox){
        console.log("CHECK TIMEBOX")
        if(timebox !== this.initial_timebox + 1){
            console.log("MISSED TIMEBOX", timebox, this.initial_timebox)
            var diff = timebox - this.initial_timebox;
            if(diff > 5){
                throw "Timebox diff too great: " + diff;
                return;
            } else if (diff < 0){
                throw "Negative timebox differential";
                return;
            }
            for(i = 1; i < diff; i++){
                var missed_timebox = this.initial_timebox + i;
                this.getTimebox(missed_timebox);
            }
        }
    },
    getTimebox: function(timebox){
      var timebox_url = this.load_url + "timeboxes/" + this.md5encodeSubscriptionSet() + "/" + timebox + ".json";
        $.ajax(timebox_url,{timeout: 3000})
         .done(_.bind(function(data){
            this.loadPack(data);
         },this))
    },
    /**
     * Given a pack of received messages, cycle through them and deliver messages
     * to consumers.
     */
    loadPack: function(msg,first_load){
        var encoding = msg.encoding,
            saturation_promise = $.Deferred();

        if(encoding === "pointer"){
            $.ajax(msg.pointer_url, {timeout: 3000}
            ).done(_.bind(function(m){
                saturation_promise.resolve(m);
            },this));
        } else {
            saturation_promise.resolve(msg);
        }

        saturation_promise.done(_.bind(function(full_msg){
            if(first_load){
                this.initial_timebox = full_msg.timebox;
                this.check_next_timebox = true;
            } else {
                if(this.check_next_timebox){
                    this.check_next_timebox = false;
                    this.checkTimebox(full_msg.timebox)
                }
            }
            _(full_msg.contents).each(_.bind(function(messages,stream){
                if (window.location.search.indexOf('debugger=true') >= 0) {
                  console.debug("LOAD",messages,stream);
                }
                this.deliverMessages(stream,messages,first_load);
            },this));
        },this));
    }
})

// Create a consumer with a list of subscriptions, stream_names
Consumer = IC.Consumer = function(subscriptions,name){
    if(typeof(name) === "undefined"){
        name = "consumer_" + String(Math.random()).slice(2);
    }
    this.name = name;

    this.setupSubs.call(this,subscriptions);
    this.initialize.apply(this, arguments);
}

_.extend(Consumer.prototype,IC.Events,{
    initialize: function(){},
    setupSubs: function(subs){
        this.subscriptions = [];
        if(typeof(subs) === "string"){
            // Consumer is subscribing to all messages from a particular stream
            this.subscriptions = [subs];
        } else if (_.isArray(subs)){
            this.subscriptions = subs;
        } else if (typeof(subs) === "undefined") {
            // Consumer is not subscribing to any streams or messages
        } else {
            throw "Invalid subscription: " + JSON.stringify(subs);
        }
    },
    register: function(broker){
        broker.registerConsumer(this);
        this.trigger("post-register");
    },
    handleFirstLoad: function(){
        throw "You must implement handleFirstLoad for custom consumers"
    },
    handleMessages: function(){
        throw "You must implement handleMessages for custom consumers"
    },
    render: function(){}
})

IC.extend = function(protoProps, staticProps) {//{{{
  var parent = this;
  var child;

  // The constructor function for the new subclass is either defined by you
  // (the "constructor" property in your `extend` definition), or defaulted
  // by us to simply call the parent's constructor.
  if (protoProps && _.has(protoProps, 'constructor')) {
    child = protoProps.constructor;
  } else {
    child = function() {
      return parent.apply(this, arguments);
    };
  }

  // Add static properties to the constructor function, if supplied.
  _.extend(child, parent, staticProps);

  // Set the prototype chain to inherit from `parent`, without calling
  // `parent`'s constructor function.
  var Surrogate = function() {
      this.constructor = child;
    };
  Surrogate.prototype = parent.prototype;
  child.prototype = new Surrogate;

  // Add prototype properties (instance properties) to the subclass,
  // if supplied.
  if (protoProps) _.extend(child.prototype, protoProps);

  // Set a convenience property in case the parent's prototype is needed
  // later.
  child.__super__ = parent.prototype;

  return child;
};

IC.Consumer.extend = IC.extend//}}}

IC.SingletonConsumer = IC.Consumer.extend({
    initialize: function(subscriptions){
        this.value = 0;
        this.order_stamp = 0;
        this.stream_name = subscriptions[0];
    },
    hasChanged: function(attr){
        if (! this.last_value || _.isEmpty(this.last_value)) { return false; }
        var levels = attr.split("."),
            value = this.value,
            last_value = this.last_value,
            m,index;
        _(levels).each(function(l){
            if(m = l.match(/(.+?)\[(.+?)\]/)){
                index = m[2];
                value = value[m[1]][index];
                last_value = last_value[m[1]][index];
            } else {
                value = value[l];
                last_value = last_value[l];
            }
        });
        return value !== last_value;
    },
    handleFirstLoad: function(messages){
        this.last_value = {};
        if(messages.length > 0){
            this.value = messages[0];
            this.version = messages[0].version;
        } else {
            this.value = {};
            this.version = -1;
        }
        this.render();
        if ( _IC_BROKER.polling_on ) this.trigger("update-complete", messages);
    },
    handleMessages: function(messages){
        _(messages).each(_.bind(function(m){
            if(m.version > this.version){
                this.version = m.version;
                this.last_value = this.value;
                this.value = m;
            }
        },this));
        this.render();
        this.trigger("update-complete", messages);
    }
})

IC.makeSingletonConsumer = function(stream){
    var subscriptions = [stream], value;
    value = new IC.SingletonConsumer(subscriptions);
    return value;
}

IC.CollectionConsumer = IC.Consumer.extend({
    initialize: function(subscriptions){
        var filter;
        this.collection = new PourOver.Collection();
        this.view = new PourOver.View("default_ic_view",this.collection);
        filter = PourOver.makeExactFilter("hidden",[true,false,undefined])
        this.collection.addFilters(filter);
        this.collection.filters.hidden.query([false,undefined]);
        this.stream_name = subscriptions[0];
    },
    handleFirstLoad: function(messages){
        messages = _.map(messages, _.bind(function(msg) {
          return this.preprocess(msg);
        },this));
        this.collection.batchLoadItems(messages);
    },
    preprocess: function(i) { return i; },
    handleMessages: function(messages){
        _(messages).each(_.bind(function(msg){
            var guid = msg.guid,
                items = this.collection.getBy("guid",guid) || [],
                item = items[0];
            if(item){
                if(msg.version >= item.version){
                    msg = this.preprocess(msg);
                    this.collection.updateAttributes(item.cid,msg);
                }
            } else {
                msg = this.preprocess(msg);
                this.collection.addItems(msg);
            }
        },this))
    }
})

IC.makeCollectionConsumer = function(stream){
    var subscriptions = [stream], collection;
    collection = new IC.CollectionConsumer(subscriptions);
    return collection;
}

IC.ControlConsumer = IC.CollectionConsumer.extend({
    reload: function(){
        if(window.RELOADING){return}
        var splay = Math.random()*60000;
        console.log("Reloading in ",splay);
        window.RELOADING = true;
        setTimeout(function(){window.location.reload()},splay)
    },
    switchToPolling: function(){
        window._IC_BROKER.switchToPolling();
    },
    toggleUpdates: function(){
        var polling_control = this.collection.getBy("guid","config");
        if(polling_control.length > 0){
            var config = polling_control[0];
            if(config.updates_via === "polling"){
                _IC_BROKER.polling_on = true;
                _IC_BROKER.websocket_on = false;
            } else if (config.updates_via === "none"){
                _IC_BROKER.polling_on = false;
                _IC_BROKER.websocket_on = false;
            } else {
                _IC_BROKER.polling_on = false;
                _IC_BROKER.websocket_on = true;
            }
        }
    }
})
IC.makeControlConsumer = function(stream){
    var subscriptions = [stream];
    controller = new IC.ControlConsumer(subscriptions);
    controller.on("first-load",function(){
        controller.toggleUpdates();

        controller.collection.off("change");
        controller.collection.on("change",function(cids){
            var changed_guids = _(controller.collection.get(cids)).pluck("guid")
            console.log("COLLCHANGE",cids,changed_guids)
            if(_(changed_guids).include("reload")){
                controller.reload();
            }
            if(_(changed_guids).include("config")){
                controller.toggleUpdates();
                _IC_BROKER.resetBroker();
            }
        });


        controller.collection.off("incremental_change");
        controller.collection.on("incremental_change",function(){
            var previous_polling = _IC_BROKER.polling_on,
                previous_websocket = _IC_BROKER.websocket_on;
            controller.toggleUpdates();

            if(previous_polling !== _IC_BROKER.polling_on || previous_websocket !== _IC_BROKER.websocket_on){
                console.log("CONTROL RESET")
                _IC_BROKER.resetBroker();
            }
        });
    });
    return controller;
}


return IC;});
require([
  'jquery/nyt',
  'underscore/nyt',
  'results-table',
  'map2016/map',
  'map2016/map-menu',
  'map2016/map-key',
  'ic',
  'etagx',
  ], function($, _, Results, Map, MapMenu, MapKey, IC, etagx) {

    // var interval = 2 * 60 * 1000; // 2 min
    // var interval = 30 * 1000; // 30 seconds, live a little
    var maps = [];

    if (eln_config.ic_config.on === true) {

      console.info("IC enabled.");

      var broker = new IC.Broker({
        environment: eln_config.ic_config.broker_env,
        websocket_on: eln_config.ic_config.websocket_on,
        polling_on: eln_config.ic_config.polling_on,
        load_url: eln_config.ic_config.load_url,
        dynamic_fallback_url: eln_config.ic_config.fallback_url
      });

      // set up IC consumers per race
      _.each(eln_races, function(race) {
        var races_consumer = IC.makeSingletonConsumer(eln_config.ic_config.stream_name + ':' + race.race_id);
            races_consumer.on('update-complete', update);
            races_consumer.register(broker);
      });
      broker.finalize();

    } else {
      console.info("IC disabled.");
    }

    initializeMaps();

    // MAPS
    function initializeMaps() {
      var ts = +new Date();
      $('.eln-results-map').each(function() {
        var $el = $(this),
            raceId = $el.data('race-id'),
            // electionDate = raceId.split('-').slice(-3).join('-'),
            race = _.findWhere(eln_races, {race_id: raceId}),
            race_type = race.race_type,
            map_type = $el.data('map-type') || 'leader',
            map_filter = $el.data('filter'),
            minAspectRatio = $el.data('aspect-ratio') || 1,
            alignment = $el.data('alignment') || '',
            mapOpts, map;

        if (race_type == 'president' || race_type == 'governor' ||
            race_type == 'senate' || race_type == 'house') {
          mapOpts = {
            minAspectRatio: minAspectRatio,
            alignment: alignment
          };
          map = Map.create($el[0], mapOpts);
          map.race_id = race.race_id; // kludge to allow updating
          map.display({
            map_type: map_type,
            filter: map_filter,
            races: [race],
            timestamp: ts
          });
          $el.data('map', map);
          maps.push(map);
        }
      });
    }

    function update(races) {
      if ( !races ) {
        console.info("Results update error. Disable updates.");
        // clearInterval(timer);
        return;
      }
      if ( !races ) return;
      console.info("Results update.", races[0].load_id, races);
      updateMaps(races);
      Results.render(null, { races: races });
    }

    function updateMaps(races) {
      var index = _.indexBy(races, 'race_id');
      if (!maps) return;
      maps.forEach(function(map) {
        var id = map.race_id;
        if (id in index) {
          var race = index[id];
          map.display({races: [race]});
          MapKey.update(race);
        }
      });
    }


    // old update scripts
    // if (eln_config.ic_config.on === true) {

    //   console.info("Results updates enabled.");

    //   var timer = setInterval(fetch, interval);

    //   function fetch() {
    //     if ( !eln_config.cdn_path ) return;
    //     var url = eln_config.cdn_path + '2016/api/election/' + eln_config.election_date + '.json';
    //     d3.json(url, update);
    //   }

    //   function updateMaps(races) {
    //     var index = _.indexBy(races, 'race_id');
    //     if (!maps) return;
    //     maps.forEach(function(map) {
    //       var id = map.race_id;
    //       if (id in index) {
    //         var race = index[id];
    //         map.display({races: [race]});
    //         //MapKey.update(race)
    //       }
    //     });
    //   }

    //   function update(results) {
    //     if ( !results || !results.races ) {
    //       console.info("Results update error. Disable updates.");
    //       clearInterval(timer);
    //       return;
    //     }
    //     console.info("Results update.", results.races[0].load_id, results.races);
    //     var races = results.races;
    //     updateMaps(races);
    //     Results.render(null, { races: races });
    //   }
    // } else {
    //   console.info("Results updates disabled.");
    // }

    $(".eln-content a").on("click", function(event) {
      etagx.track('Navigation | Homepage', 'Click | Results', $(this).text(), false);
    });

    // MAP MENU
    $('.eln-map-menu .eln-item').on('click', function() {
      $(this).addClass('eln-active').siblings().removeClass('eln-active');
    });
});
define("homepage", function(){});

