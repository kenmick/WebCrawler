function logAction(t,e){for(var i,n,s=t[0]?t[0]:t.domElem?t.domElem[0]:t,o=[];s&&"#document"!==s.nodeName;){i=s.getAttribute("data-log-node"),i&&(i=JSON.parse(i),o.unshift(i));
var r=s.getAttribute("data-log-tree-portal-bottom");if(r){var a=document.querySelector(".log-tree-portal-top-"+r);
if(!a)throw Error("invalid data-log-tree-portal-top id");s=a}else s=s.parentNode}o.length&&(n={event:e,path:o},sendTreeToLog(t,n))
}function sendTreeToLog(t,e){e&&(host=window.BEM&&BEM.blocks["i-global"].param("clck")||(document.body.onclick||document.body.ondblclick)()["i-global"].clck,document.createElement("IMG").src=host+"/events="+encodeURIComponent(JSON.stringify([e]))+"/cts="+(new Date).getTime()+"/*"+(t&&t.href?t.href:"http://yandex.ru/"))
}var _borschik=function(){var t=this._borschik||function(e){return!(e in t||t[e]++)};return t}();if(_borschik("TpHI4nG1_284LzG7boEK-CZlLIw")){var BEMHTML=function(){function t(t){return t._mode=i,t.block=n,t.elem=s,t.elemMods=o,t.mods=r,t
}function e(t,e){var a=i;i=e._mode;var c=n;n=e.block;var h=s;s=e.elem;var l=o;o=e.elemMods;var u=r;r=e.mods;
var d=t(e);return i=a,n=c,s=h,o=l,r=u,d}var i,n,s,o,r,a,c={},h=function(c){function h(t){var e=i;if("attrs"===e)return l(t);
if("js"===e)return ge(t);if("auto-content"===e)return"auth"===n?ye(t):qe(t);if("action"===e)return"auth"===n?!!s==!1?Me(t):qe(t):qe(t);
if("format-value"===e){if("value"===s){var e=n;return"notice"===e?Ee(t):"ticker"===e?we(t):qe(t)}return qe(t)
}if("mix"===e)return me(t);if(""===e)return Ce(t);if("value"===e){var e=n;return"input"===e?Ie(t):"tumbler"===e?"option"===s?Te(t):qe(t):qe(t)
}if("getLive"===e)return"input"===n?!!s==!1?Ae(t):qe(t):qe(t);if("live"===e)return"input"===n?!!s==!1?je(t):qe(t):qe(t);
if("public-params"===e){if("i-global"===n){var e=s;return"areScriptsAsync"===e||"isPageLoadCounter"===e||"geoanswer"===e||"isCounterHeights"===e||"serpRequestExtraParams"===e||"isCounterSerpview"===e||"lr"===e||"ajaxUrl"===e||"framebuster"===e||"shownResult"===e||"pg"===e||"cache"===e||"nahodki"===e||"pref-ajax"===e||"tld"===e||"maxAjaxUrlLength"===e||"reqid"===e||"nonce"===e||"query"===e||"pid"===e?!0:!s==!1?{id:1,lang:1,tld:1,"content-region":1,"user-region":1,login:1,displayName:1,index:1,yandexuid:1,"passport-host":1,"pass-host":1,"passport-msg":1,"static-host":1,"lego-static-host":1,"social-host":1,clck:1,"click-host":1,"export-host":1,"i-host":1,"social-retpath":1,"lego-path":1,sid:1,retpath:1,uid:1}[s]||!1:qe(t)
}return qe(t)}return"default"===e?T(t):"env"===e?"i-global"===n?Le(t):qe(t):"content"===e?C(t):"jsAttr"===e?Re(t):"tag"===e?w(t):"cls"===e?Ne(t):"bem"===e?xe(t):qe(t)
}function l(t){var e=n;if("b-icon"===e){if(!!s==!1){var a,c=t.ctx,h={src:"//yastatic.net/lego/_/La6qi18Z8LwgnZdsAr1qy1GwCwo.gif",alt:""},l=["alt","width","height"];
for(c.url&&(h.src=c.url);a=l.shift();)c[a]&&(h[a]=c[a]);return h}return E(t)}if("checkbox"===e){var e=s;
if("control"===e){var d=t.ctx.attrs||{};return d.id=t._checkboxAttrs.id,d.type="checkbox",d.autocomplete="off",r.disabled&&(d.disabled="disabled"),"yes"==r.checked&&(d.checked="checked"),d["aria-labelledby"]=t._labelId,d
}if("label"===e){var p=t.ctx.attrs||{};return p["for"]=t._checkboxAttrs.id,p.id=t._labelId,p["aria-hidden"]=!0,p
}return E(t)}if("button"===e)return u(t);if("input"===e){var e=s;if("hint"===e)return{id:t._hintId,"for":t._inputId,"aria-hidden":!0};
if("control"===e){var f=t.extend({id:t._inputId,name:t._name,placeholder:t._placeholder},t.ctx.controlAttrs);
return(t._value||0===t._value)&&(f.value=t._value),r.disabled&&(f.disabled="disabled"),t._live&&(f.autocomplete="off"),f["aria-labelledby"]=t._labelId+" "+t._hintId,f
}return E(t)}if("auth"===e){var e=s;if("social-link"===e)return{role:"button",tabindex:0,title:t.ctx.title,"aria-label":t.ctx.title};
if("social"===e)return{role:"group","aria-label":BEM.I18N("auth","social-log-in")};if("retpath"===e)return{type:"hidden",name:"retpath",value:t._retpath||""};
if(!!s==!1){var k,M;return{method:"POST",action:t.ctx.url||(k=i,i="action",M=Me(t),i=k,M),role:"form","aria-label":BEM.I18N("auth","auth")}
}return E(t)}if("ticker"===e)return"value"===s?{title:t._count}:E(t);if("suggest2-item"===e){var e=s;
return"link"===e?{href:t.ctx.url,target:t.ctx.target}:"bullet"===e?{"aria-hidden":!0}:E(t)}if("select"===e){var e=s;
return"group"===e?{role:"group","aria-labelledby":t._labelId}:"item"===e?m(t):"list"===e?_(t):E(t)}if("tumbler"===e){var e=s;
if("sticker"===e)return g(t);if("text"===e)return b(t);if("input"===e){var w,x=o.side;return w="left"===x?t._checked?void 0:"checked":t._checked,{type:"radio",name:t.ctx.name,value:t.ctx.value,checked:w,disabled:t.ctx.disabled,"aria-labelledby":"left"===x?t._leftId:t._rightId}
}return"button"===e?v(t):E(t)}return"link"===e?y(t):"notice"===e?"count"===s?!t.ctx.url==!1?{href:t.ctx.url}:E(t):E(t):E(t)
}function u(t){if(!(t.__$anflg30!==!0)==!1){if(!t.ctx.counter==!1){if(!!s==!1){var e,i;return t.extend((e=t.__$anflg30,t.__$anflg30=!0,i=u(t),t.__$anflg30=e,i),{onmousedown:t.ctx.counter})
}return d(t)}return d(t)}return d(t)}function d(t){if(!(t.__$anflg29!==!0)==!1){if(!!s==!1){if(!!t.ctx.url==!1){var e,i,n=t.ctx,o=(e=t.__$anflg29,t.__$anflg29=!0,i=u(t),t.__$anflg29=e,i),r={type:n.type||"button",name:n.name,value:n.value};
return t.extend(o,r)}return p(t)}return p(t)}return p(t)}function p(t){if(!(t.__$anflg28!==!0)==!1){if(!t.ctx.url==!1){if(!!s==!1){var e,i,n=t.ctx,o=(e=t.__$anflg28,t.__$anflg28=!0,i=u(t),t.__$anflg28=e,i),r={href:n.url,target:n.target};
return t.extend(o,r)}return f(t)}return f(t)}return f(t)}function f(t){if(!!s==!1){var e=t.ctx,i={role:"button"};
return i.tabindex=e.tabindex,i}return E(t)}function m(t){if(!(t.__$anflg17!==!0)==!1){var e,i,n=(e=t.__$anflg17,t.__$anflg17=!0,i=m(t),t.__$anflg17=e,i||{});
return n.role="option",n}return{id:t.generateId()}}function _(t){if(!(t.__$anflg16!==!0)==!1){var e,i,n=(e=t.__$anflg16,t.__$anflg16=!0,i=_(t),t.__$anflg16=e,i||{});
return n.role="select",n}return E(t)}function g(t){if(!(t.__$anflg11!==!0)==!1){var e,i,n=(e=t.__$anflg11,t.__$anflg11=!0,i=g(t),t.__$anflg11=e,i||{});
return n["aria-hidden"]=!0,n}return E(t)}function b(t){if(!(t.__$anflg10!==!0)==!1){var e,i,n=(e=t.__$anflg10,t.__$anflg10=!0,i=b(t),t.__$anflg10=e,i||{});
return side=o.side,n.id="left"===side?t._leftId:t._rightId,n["aria-hidden"]=!0,n}return E(t)}function v(t){if(!(t.__$anflg7!==!0)==!1){if(!t._sideId==!1){var e,i,n=(e=t.__$anflg7,t.__$anflg7=!0,i=v(t),t.__$anflg7=e,i||{});
return n["aria-labelledby"]=t._sideId,n}return E(t)}return E(t)}function y(t){if(!(t.__$anflg2!==!0)==!1){if(!!s==!1){var e,i,n=(e=t.__$anflg2,t.__$anflg2=!0,i=y(t),t.__$anflg2=e,i||{}),o=t.ctx;
return o.counter&&(n.onmousedown=o.counter),n}return k(t)}return k(t)}function k(t){return!!s==!1?M(t):E(t)
}function M(t){var e=t.ctx,n=e.url,s={};if(["title","target","id","tabindex"].forEach(function(t){e[t]&&(s[t]=e[t])
}),n)if(t.isSimple(n))s.href=n;else{var o=[],r=i;i="";var a=t._buf;t._buf=o;var c=t.ctx;t.ctx=n,Se(t),i=r,t._buf=a,t.ctx=c,s.href=o.join("")
}else s.role="button",s.tabindex||(s.tabindex=0);return s}function E(){return void 0}function w(t){var e=n;
if("b-icon"===e)return!!s==!1?"img":B(t);if("checkbox"===e){var e=s;return"control"===e?"input":"label"===e?"label":!!s==!1?"span":B(t)
}if("button"===e)return!t.ctx.url==!1?!!s==!1?"a":x(t):x(t);if("input"===e){var e=s;return"box"===e?"span":"hint"===e?"label":"control"===e?"input":"ahead-hint"===e||"ahead-filler"===e?"span":!!s==!1?"span":B(t)
}if("notice"===e){var e=s;return"value"===e?"span":"count"===e?!t.ctx.url==!1?"a":"span":B(t)}if("auth"===e){var e=s;
return"social-link"===e?"a":"retpath"===e?"input":!!s==!1?"form":B(t)}if("suggest2"===e){var e=s;return"content"===e?!(r&&"normal"===r.theme)==!1?"ul":B(t):"a11y"===e?"span":"items"===e?"ul":B(t)
}if("suggest2-item"===e){var e=s;return"icon"===e?"span":"link"===e?"a":"bullet"===e?"span":"highlight"===e?"b":"fact"===e?"span":"text"===e?t.ctx.tag||"span":!!s==!1?"li":B(t)
}if("select"===e){var e=s;return"text"===e?"span":"option-group"===e?"optgroup":"option"===e?"option":!!s==!1?"span":B(t)
}if("tumbler"===e){var e=s;return"input"===e?"input":"label"===e?"label":"box"===e?"span":!!s==!1?"span":B(t)
}if("link"===e)return"inner"===s?"span":!!s==!1?t.ctx.url?"a":"span":B(t);if("ticker"===e){var e=s;return"value"===e||"text"===e?"span":B(t)
}return B(t)}function x(t){return!!s==!1?"button":B(t)}function B(){return void 0}function C(t){var e=n;
if("suggest2"===e)return"title"===s?[{elem:"a11y",content:BEM.I18N("suggest2","group")+": "},t.ctx.content]:O(t);
if("checkbox"===e)return!!s==!1?[{elem:"box",tag:"span",elemMods:"yes"===r.checked?{checked:"yes"}:"",content:[{elem:"control",attrs:t.ctx.checkboxAttrs||{}},{elem:"tick",tag:"i"}]},t.ctx.content]:O(t);
if("button"===e)return!!s==!1?{elem:"text",tag:"span",content:t.ctx.content}:O(t);if("input"===e){var e=s;
return"box"===e?S(t):"ahead"===e?[{elem:"ahead-filler"},{elem:"ahead-hint"}]:O(t)}if("auth"===e){var e=s;
return"register"===e?!!t.ctx.content==!1?{block:"button",mods:{theme:"pseudo",size:"s"},url:t.ctx.url||[t._passportHost,"/passport?mode=register",t._paramFrom,t._paramRetpath].join(""),content:BEM.I18N("auth","register")}:D(t):"remember"===e?!!t.ctx.content==!1?{block:"button",mods:{theme:"pseudo",size:"s"},url:t.ctx.url||[t._passportHost,"/passport?mode=restore",t._paramFrom,t._paramRetpath].join(""),content:BEM.I18N("auth","remember")}:D(t):"button"===e?!!t.ctx.content==!1?{block:"button",type:"submit",mods:{theme:"action",size:"m"},content:BEM.I18N("auth","logon")}:D(t):"haunter"===e?!!t.ctx.content==!1?{block:"checkbox",mods:{theme:"normal",size:"m"},checkboxAttrs:{id:"auth-haunter",autocomplete:"off",name:"twoweeks",value:"no"},content:{elem:"label",content:BEM.I18N("auth","temporary")}}:D(t):"password"===e?!!t.ctx.content==!1?{block:"input",mods:{theme:"normal",size:"m"},name:"passwd",content:[{elem:"hint",content:BEM.I18N("auth","password")},{elem:"control",attrs:{type:"password",maxlength:256,"aria-required":!0}}]}:D(t):"username"===e?!!t.ctx.content==!1?{block:"input",mods:{theme:"normal",size:"m"},name:"login",content:[{elem:"hint",content:BEM.I18N("auth","login")},{elem:"control",attrs:{"aria-required":!0}}]}:D(t):D(t)
}if("notice"===e){var e=s;if("value"===e){var o,a;return o=i,i="format-value",a=Ee(t),i=o,a}return"count"===e?[{elem:"text"},{elem:"value",maxCount:t.ctx.maxCount,count:t.ctx.content}]:O(t)
}if("ticker"===e){var e=s;if("value"===e){var o,a;return o=i,i="format-value",a=we(t),i=o,a}return"text"===e?BEM.I18N("ticker__text","notifications"):O(t)
}return"suggest2-item"===e?!(r&&"link"===r.interact)==!1?!!s==!1?{elem:"link",url:t.ctx.url,target:t.ctx.target||"_blank",content:t.ctx.content}:I(t):I(t):"popup"===e?!!s==!1?[{elem:"under",mods:t.ctx.underMods},t.ctx.content]:O(t):"tumbler"===e?"box"===s?[{elem:"sticker",elemMods:{position:"left"},content:{elem:"sticker-label",content:BEM.I18N("tumbler","on")}},{elem:"sticker",elemMods:{position:"right"},content:{elem:"sticker-label",content:BEM.I18N("tumbler","off")}},{elem:"button"}]:!(void 0===t.ctx.content)==!1?!!s==!1?[{elem:"option",side:"left"},{elem:"option",side:"right"}]:P(t):P(t):O(t)
}function S(t){if(!(t.__$anflg26!==!0)==!1){if(!!r.clear==!1){var e,i;return[(e=t.__$anflg26,t.__$anflg26=!0,i=S(t),t.__$anflg26=e,i),{elem:"clear",elemMods:t._value||0===t._value?{visibility:"visible"}:void 0}]
}return O(t)}return O(t)}function D(t){if(!!s==!1){var e,n;return[t.ctx.content||(e=i,i="auto-content",n=ye(t),i=e,n),{elem:"retpath"}]
}return O(t)}function I(e){var i=s;return"fact"===i?!(r&&"nav"===r.type)==!1?e.xmlEscape(e.ctx.content):[{block:"suggest2",elem:"a11y",content:BEM.I18N("suggest2-item","quick-answer")+": "},e.xmlEscape(e.ctx.content)]:"highlight"===i?e.xmlEscape(e.ctx.content):"text"===i?Array.isArray(e.ctx.content)?e.ctx.content.map(function(t){return"string"==typeof t?this.xmlEscape(t):t
},t(e)):e.xmlEscape(e.ctx.content):O(e)}function P(t){if(!(t._.isArray(t.ctx.content)&&1===t.ctx.content.length)==!1){var e=t.ctx.content;
return"left"!==e[0].side?[{elem:"option",side:"left"},e]:[e,{elem:"option",side:"right"}]}return O(t)
}function O(t){return t.ctx.content}function T(t){var e=n;if("dropdown"===e)return"popup"===s?!(t.__$anflg32!==!0)==!1?A(t):qe(t):qe(t);
if("checkbox"===e)return j(t);if("button"===e)return R(t);if("input"===e)return N(t);if("auth"===e)return U(t);
if("suggest2-item"===e){var e=s;return"icon"===e?K(t):"fact"===e?X(t):qe(t)}return"select"===e?Y(t):"popup"===e?ne(t):"tumbler"===e?oe(t):"i-global"===e?pe(t):qe(t)
}function A(t){var e=t.ctx,n=[{block:"dropdown",elem:"popup"}];e.mix&&(n=n.concat(e.mix));var s=t.__$anflg32;
t.__$anflg32=!0;var o=t.ctx;t.ctx={block:"popup",mix:n,mods:e.mods,underMods:e.underMods,attrs:e.attrs,js:e.js,content:[{elem:"tail"},{elem:"content",content:e.content}]};
var r=i;i="",Se(t),t.ctx=o,i=r,t.__$anflg32=s}function j(t){return!(t.__$anflg31!==!0)==!1?!!s==!1?L(t):qe(t):qe(t)
}function L(t){var e=t.ctx,i=e.checkboxAttrs||{},n=i.id||t.generateId(),s=e.mods||{};s.theme=s.theme||"normal";
var o=t.__$anflg31;t.__$anflg31=!0;var r=t._checkboxAttrs;t._checkboxAttrs=i.id?i:{id:"id"+n};var a=t._labelId;
t._labelId="label"+n;var c=t.ctx,h=c.mods;c.mods=s,j(t),t._checkboxAttrs=r,t._labelId=a,c.mods=h,t.__$anflg31=o
}function R(t){if(!(t.__$anflg27!==!0)==!1){if(!!s==!1){t.ctx.mods=t.extend({theme:"normal"},t.ctx.mods);
var e=t.__$anflg27;return t.__$anflg27=!0,R(t),t.__$anflg27=e,void 0}return qe(t)}return qe(t)}function N(t){var e=s;
return"hint"===e?q(t):"control"===e?!(t.__$anflg24!==!0)==!1?$(t):F(t):F(t)}function q(t){if(!(t.__$anflg25!==!0)==!1){if(!!t._value==!1){if(!(0!==t._value)==!1){var e=t.ctx,i=e.elemMods||(e.elemMods={});
i.visibility="visible";var n=t.__$anflg25;return t.__$anflg25=!0,q(t),t.__$anflg25=n,void 0}return F(t)
}return F(t)}return F(t)}function $(t){var e=t.__$anflg24;t.__$anflg24=!0;var n=t.ctx;t.ctx=[t._placeholder?{elem:"hint",elemMods:{fallback:"yes"},content:t._placeholder}:"",{elem:"box",content:t.ctx}];
var s=i;i="",Se(t),t.ctx=n,i=s,t.__$anflg24=e}function F(t){return!(t.__$anflg12!==!0)==!1?!!s==!1?V(t):qe(t):qe(t)
}function V(t){var e,n,s,o,a,c=(e=i,i="value",n=t.ctx,t.ctx=t.ctx.value,s=Ie(t),i=e,t.ctx=n,s),h=t.ctx.id||t.generateId(),l=t.ctx.mods||{},u=(o=i,i="getLive",a=Ae(t),i=o,a);
l.theme=l.theme||"normal";var d=t.__$anflg12;t.__$anflg12=!0;var p=t._inputId;t._inputId=h;var f=t._labelId;
t._labelId="label"+h;var m=t._hintId;t._hintId="hint"+h;var _=t._name;t._name=t.ctx.name||"";var g=t._value;
t._value=c;var b=t._inputLink;t._inputLink=!0;var v=t._disabled;t._disabled=r.disabled;var y=t._live;
t._live=u;var k=t._placeholder;t._placeholder=t.ctx.placeholder;var M=t.ctx,E=M.mods;M.mods=l,N(t),t._inputId=p,t._labelId=f,t._hintId=m,t._name=_,t._value=g,t._inputLink=b,t._disabled=v,t._live=y,t._placeholder=k,M.mods=E,t.__$anflg12=d
}function U(t){return"retpath"===s?H(t):z(t)}function H(t){if(!(t.__$anflg23!==!0)==!1){var e=t.__$anflg23;
t.__$anflg23=!0;var i=t._retpath;return t._retpath=BEM&&BEM.blocks?BEM.blocks["i-global"].param("retpath"):t["i-global"].retpath,H(t),t._retpath=i,t.__$anflg23=e,void 0
}return z(t)}function z(t){return!(t.__$anflg22!==!0)==!1?!!s==!1?W(t):qe(t):qe(t)}function W(t){var e,i,n,s;
BEM&&BEM.blocks?(s=BEM.blocks["i-global"],e=s.param("passport-host"),i=s.param("retpath"),n=s.param("passport-msg")):(s=t["i-global"],e=s["passport-host"],i=s.retpath,n=s["passport-msg"]);
var o=t.__$anflg22;t.__$anflg22=!0;var r=t._passportHost;t._passportHost=e;var a=t._paramRetpath;t._paramRetpath=i?"&retpath="+encodeURIComponent(i):"";
var c=t._paramFrom;t._paramFrom=n?"&from="+encodeURIComponent(n):"",U(t),t._passportHost=r,t._paramRetpath=a,t._paramFrom=c,t.__$anflg22=o
}function K(t){if(!(t.__$anflg21!==!0)==!1){if(!o.weather==!1){var e=t.__$anflg21;t.__$anflg21=!0;var i=o,n=i.weather;
return i.weather=o.weather.replace("-","minus-").replace("+","plus-").replace(/_/g,"-"),K(t),i.weather=n,t.__$anflg21=e,void 0
}return G(t)}return G(t)}function G(t){return!(t.__$anflg20!==!0)==!1?Q(t):qe(t)}function Q(t){var e=t.ctx.png&&t.ctx.svg?t.ctx[BEM.blocks["i-ua"]&&BEM.blocks["suggest2-detect"].isSupportInlineSVG()?"svg":"png"]:t.ctx.svg||t.ctx.png;
e&&(t.ctx.attrs=t.extend(t.ctx.attrs||{},{style:((t.ctx.attrs||{}).style||"")+';background-image:url("'+e+'");'}));
var i=t.__$anflg20;t.__$anflg20=!0,K(t),t.__$anflg20=i}function X(t){if(!(t.__$anflg19!==!0)==!1){if(!t.ctx.color==!1){t.ctx.attrs=t.extend(t.ctx.attrs||{},{style:((t.ctx.attrs||{}).style||"")+";color:"+t.ctx.color+";"});
var e=t.__$anflg19;return t.__$anflg19=!0,X(t),t.__$anflg19=e,void 0}return qe(t)}return qe(t)}function Y(t){return"group"===s?Z(t):J(t)
}function Z(t){if(!(t.__$anflg18!==!0)==!1){var e=t.__$anflg18;t.__$anflg18=!0;var i=t._labelId;return t._labelId=t.generateId(),Z(t),t._labelId=i,t.__$anflg18=e,void 0
}return J(t)}function J(t){return!(t.__$anflg14!==!0&&t.__$anflg15!==!0)==!1?!!s==!1?te(t):ee(t):ee(t)
}function te(t){var e,n,s,o,r,a,c,h=t.ctx,l=(e=i,i="js",n=be(t),i=e,n||{}).live;if(l){var u=h.content.filter(function(t){return"control"===t.elem
})[0].content;if(u.length){var d=function(t){for(var e,i,n=0;n<t.length&&(e=t[n],"option"===e.elem&&Object(e.attrs).selected?i=e:"option-group"===e.elem&&(i=d(e.content)),!i);n++);return i
},p=d(u);return p||(p=u[0],"option-group"===p.elem&&(p=p.content[0])),s=t.__$anflg14,t.__$anflg14=!0,r=t._initValue,t._initValue=p.attrs.value,a=t._initText,t._initText=p.content,c=Y(t),t._initValue=r,t._initText=a,o=c,t.__$anflg14=s,o
}}var f=t.__$anflg15;t.__$anflg15=!0,Y(t),t.__$anflg15=f}function ee(t){return!(t.__$anflg13!==!0)==!1?!!s==!1?ie(t):qe(t):qe(t)
}function ie(t){var e=t.ctx,i=e.id||t.generateId(),s=t.__$anflg13;t.__$anflg13=!0;var o=t._controlAttrs;
t._controlAttrs={id:i,name:e.name||i};var a=t._formSelect;t._formSelect={block:n,mods:r,tabindex:e.tabindex},Y(t),t._controlAttrs=o,t._formSelect=a,t.__$anflg13=s
}function ne(t){return!!t._popupDefaults==!1?!!s==!1?se(t):qe(t):qe(t)}function se(t){var e=t.ctx;if(e.mods=r=t.extend({theme:"ffffff",autoclosable:"yes",adaptive:"yes",animate:"yes"},r),e.zIndex){var i=e.attrs||(e.attrs={});
i.style=(i.style||"")+";z-index:"+e.zIndex+";"}var n=t._popupDefaults;t._popupDefaults=!0,ne(t),t._popupDefaults=n
}function oe(t){if("option"===s){if("left"===t.ctx.side){if(!(t.__$anflg9!==!0)==!1){var e=t.__$anflg9;
t.__$anflg9=!0;var n=t.ctx;t.ctx=[t.ctx,{elem:"box"}];var o=i;return i="",Se(t),t.ctx=n,i=o,t.__$anflg9=e,void 0
}return re(t)}return re(t)}return ce(t)}function re(t){return!(t.__$anflg8!==!0)==!1?ae(t):ce(t)}function ae(t){var e,n,s=(e=i,i="value",n=Te(t),i=e,n),o=t.__$anflg8;
t.__$anflg8=!0;var r=t.ctx;t.ctx={elem:"label",content:[{elem:"input",name:t._name,value:s,disabled:t._disabled,elemMods:{side:t.ctx.side}},{elem:"text",tag:"span",elemMods:{side:t.ctx.side},content:t.ctx.content}]};
var a=i;i="",Se(t),t.ctx=r,i=a,t.__$anflg8=o}function ce(t){if("yes"===(t.ctx.mods||{}).disabled){if(!(t.__$anflg6!==!0)==!1){if(!!s==!1){var e=t.__$anflg6;
t.__$anflg6=!0;var i=t._disabled;return t._disabled="disabled",oe(t),t._disabled=i,t.__$anflg6=e,void 0
}return he(t)}return he(t)}return he(t)}function he(t){if("yes"===(t.ctx.mods||{}).checked){if(!(t.__$anflg5!==!0)==!1){if(!!s==!1){var e=t.__$anflg5;
t.__$anflg5=!0;var i=t._checked;return t._checked="checked",oe(t),t._checked=i,t.__$anflg5=e,void 0}return le(t)
}return le(t)}return le(t)}function le(t){if(!(t.__$anflg4!==!0)==!1){if(!!s==!1){if(!!(t.ctx.mods||{}).theme==!1){var e=t.__$anflg4;
t.__$anflg4=!0;var i=t.ctx,n=i.mods;return i.mods=t._.extend(t.ctx.mods||{},{theme:"normal"}),oe(t),i.mods=n,t.__$anflg4=e,void 0
}return ue(t)}return ue(t)}return ue(t)}function ue(t){return!(t.__$anflg3!==!0)==!1?!!s==!1?de(t):qe(t):qe(t)
}function de(t){var e=t.generateId(),i="left"+e,n="right"+e,s=null,o=t.ctx.content;o&&o.length>0&&(s="left"===t.ctx.content[0].side?i:n);
var r=t.__$anflg3;t.__$anflg3=!0;var a=t._name;t._name=t.ctx.name||(t.ctx.name=e);var c=t._leftId;t._leftId=i;
var h=t._rightId;t._rightId=n;var l=t._sideId;t._sideId=s,oe(t),t._name=a,t._leftId=c,t._rightId=h,t._sideId=l,t.__$anflg3=r
}function pe(t){var e=s;return"lego-static-host"===e?"//yastatic.net/lego/2.10-142":"export-host"===e?"https://export.yandex.ru":"social-host"===e?"https://social.yandex.ru":"pass-host"===e?"https://pass.yandex.ru":"passport-host"===e?"https://passport.yandex.ru":"click-host"===e?"//clck.yandex.ru":"content-region"===e||"tld"===e||"lang"===e?"ru":!s==!1?"":!!s==!1?fe(t):qe(t)
}function fe(t){var e,i,n,s=t.ctx.params||{},o=t["i-global"],r=s.tld&&s.tld!==o.tld;r&&(e=s.tld,i="tr"===e?"yandex.com.tr":"yandex."+e,n=-1!=["ua","by","kz"].indexOf(e)?"yandex.ru":i,o["content-region"]=e,o["click-host"]="//clck."+n,o["passport-host"]="https://passport."+n,o["pass-host"]="https://pass."+i,o["social-host"]="https://social."+i,o["export-host"]="https://export."+i);
for(var a in s)o[a]=s[a]}function me(t){var e=n;if("dropdown"===e)return!!s==!1?[{mods:{action:"closed"}}]:_e(t);
if("notice"===e)return"count"===s?!!t.ctx.url==!1?[{elem:"plain"}]:_e(t):_e(t);if("ticker"===e)return"text"===s?[{block:"a11y-hidden"}]:_e(t);
if("suggest2-item"===e)return"text"===s?!(r&&"link"===r.interact)==!1?!("nav"===r.type||"icon"===r.type)==!1?{mods:{type:"url"}}:_e(t):_e(t):_e(t);
if("suggest2"===e)return!!s==!1?[{block:"suggest2-detect",js:!0}]:_e(t);if("select"===e){if("group"===s){var i=t.isFirst()?t.isLast()?"both":"first":t.isLast()?"last":"middle";
return{mods:{position:i}}}return _e(t)}return"input"===e?"ahead"===s?[{block:"input",elem:"input"}]:_e(t):_e(t)
}function _e(){return void 0}function ge(t){var e=n;return"dropdown"===e?!!s==!1?!0:ve(t):"checkbox"===e?!!s==!1?t.extend({live:!1},t.ctx.js):ve(t):"button"===e||"auth"===e||"suggest2-item"===e||"suggest2"===e?!!s==!1?!0:ve(t):"select"===e?!!s==!1?be(t):ve(t):"input"===e?!!s==!1?{live:t._live}:ve(t):"tumbler"===e?!!s==!1?t.extend({live:!1},t.ctx.js):ve(t):"link"===e?!t.ctx.tabindex==!1?!!s==!1?{origTabindex:t.ctx.tabindex}:ve(t):ve(t):ve(t)
}function be(t){return t.extend({live:!1},t.ctx.js)}function ve(){return void 0}function ye(t){return!!t.ctx.content==!1?!!s==!1?[{elem:"username"},{elem:"password"},{elem:"row",mods:{button:"yes"},content:[{elem:"haunter"},{elem:"button"}]},{elem:"social"},{elem:"row",content:[{elem:"remember"},{elem:"register"}]}]:ke(t):ke(t)
}function ke(t){return!!s==!1?[]:qe(t)}function Me(t){var e,i;return BEM&&BEM.blocks?(e=BEM.blocks["i-global"],i=e.param("passport-msg")):(e=t["i-global"],i=e["passport-msg"]),[t._passportHost,"/auth?twoweeks=yes",i?"&from="+encodeURIComponent(i):""].join("")
}function Ee(t){var e,i,n=t.ctx;return e=parseInt(n.count,10),i=n.maxCount?n.maxCount:99,e>i?i+"+":e}function we(t){return t._count>t._maxCount?t._maxCount+"+":t._count
}function xe(t){return"suggest2-item"===n?"highlight"===s?!1:Be(t):Be(t)}function Be(){return void 0}function Ce(t){return"popup"===n?!t._popupDefaults==!1?!!s==!1?(delete t._popupDefaults,Qe(t),void 0):Se(t):Se(t):Se(t)
}function Se(t){return!(t.__$anflg1!==!0)==!1?!!t["i-global"]==!1?De(t):qe(t):qe(t)}function De(t){for(var e,o,r,a,c,h,l,u,d={},p=["lang","tld","content-region","click-host","passport-host","pass-host","social-host","export-host","login","lego-static-host"];u=p.shift();)d[u]=(e=i,i="default",o=n,n="i-global",r=s,s=u,a=pe(t),i=e,n=o,s=r,a);
var f=(c=i,i="env",h=n,n="i-global",l=Le(t),i=c,n=h,l),m=t.__$anflg1;t.__$anflg1=!0;var _=t["i-global"];
t["i-global"]=t.extend(d,f),Ce(t),t["i-global"]=_,t.__$anflg1=m}function Ie(t){return!t.isSimple(t.ctx)==!1?!!s==!1?t.ctx:Pe(t):Pe(t)
}function Pe(t){if(!t.ctx==!1){if(!!s==!1){var e=[],n=t._buf;t._buf=e;var o=i;return i="",Se(t),t._buf=n,i=o,e.join("")
}return Oe(t)}return Oe(t)}function Oe(t){return!!s==!1?"":qe(t)}function Te(t){return t.ctx.value||"left"!==t.ctx.side
}function Ae(t){var e,n,s=(e=i,i="live",n=je(t),i=e,n),o=t.ctx.js,r=t.ctx.mods,a={autofocus:"yes",width:"content","tap-ahead":"yes"};
if(o){if(o.autoFocus&&o.live)throw new Error('input block can\'t have both "live" and "autoFocus" enabled');
o.hasOwnProperty("live")&&(s=o.live);var c=Object.keys(a).some(function(t){return r[t]===a[t]});(c||o.autoFocus)&&(s=!1)
}return s}function je(){return!1}function Le(t){return!!s==!1?{}:qe(t)}function Re(){return void 0}function Ne(){return void 0
}function qe(t){return!t.ctx==!1?!t.ctx.link==!1?!!t._.isSimple(t.ctx)==!1?$e(t):Fe(t):Fe(t):Fe(t)}function $e(i){function n(){if("no-follow"===this.ctx.link)return void 0;
var t=this._links[this.ctx.link];return __r0=this.ctx,this.ctx=t,__r1=e(Qe,this),this.ctx=__r0,__r1}if(!a||!i._cacheLog)return n.call(t(i));
var s=i._buf.slice(i._cachePos).join("");i._cachePos=i._buf.length,i._cacheLog.push(s,{log:i._localLog.slice(),link:i.ctx.link});
var o=n.call(t(i));return i._cachePos=i._buf.length,o}function Fe(t){return!a==!1?!t.ctx==!1?!t.ctx.cache==!1?Ve(t):Ue(t):Ue(t):Ue(t)
}function Ve(e){function i(t,e,i){if(0===e.length)return void 0;if(Array.isArray(i)){for(var n=t,s=0;s<i.length-1;s++)n=n[i[s]];
i=n[i[s]]}for(var o,r=t,s=0;s<e.length-1;s++)r=r[e[s]];return o=r[e[s]],r[e[s]]=i,o}var n;if(n=a.get(e.ctx.cache)){var s=e._links;
e.ctx.links&&(e._links=e.ctx.links);for(var o=0;o<n.log.length;o++)if("string"!=typeof n.log[o]){var r,c=n.log[o];
r=c.log.map(function(t){return{key:t[0],value:i(this,t[0],t[1])}},t(e)).reverse();var l=e.ctx,u=l.cache;
l.cache=null;var d=e._cacheLog;e._cacheLog=null;var p=e.ctx,f=p.link;p.link=c.link,h(e),l.cache=u,e._cacheLog=d,p.link=f,r.forEach(function(t){i(this,t.key,t.value)
},t(e))}else e._buf.push(n.log[o]);return e._links=s,n.res}var m,_=[],g=e.ctx,b=g.cache;g.cache=null;
var v=e._cachePos;e._cachePos=e._buf.length;var y=e._cacheLog;e._cacheLog=_;var k=e._localLog;e._localLog=[],m=h(e);
var M=e._buf.slice(e._cachePos).join("");return M&&_.push(M),g.cache=b,e._cachePos=v,e._cacheLog=y,e._localLog=k,a.set(e.ctx.cache,{log:_,res:m}),m
}function Ue(t){var e=i;if("default"===e)return He(t);if(""===e){if(!t._.isSimple(t.ctx)==!1){t._listLength--;
var n=t.ctx;return(n&&n!==!0||0===n)&&t._buf.push(n),void 0}return!!t.ctx==!1?(t._listLength--,void 0):!t._.isArray(t.ctx)==!1?ze(t):We(t)
}return Ke(t)}function He(t){function e(t,e){return(t||"")+"__"+(e||"")}var a,c,h,u,d,p,f,m,_,g,b,v,y,k,M,E,x,B,S,D,I,P,O,T=t.BEM,A=t.ctx,j=t._buf;
if(c=i,i="tag",v=w(t),i=c,O=v,"undefined"!=typeof O||(O=A.tag),"undefined"!=typeof O||(O="div"),O){var L,R;
n&&A.js!==!1&&(h=i,i="js",u=ge(t),i=h,R=u,R=R?t._.extend(A.js,R===!0?{}:R):A.js===!0?{}:A.js,R&&((L={})[T.INTERNAL.buildClass(n,A.elem)]=R)),j.push("<",O);
var N=(d=i,i="bem",p=xe(t),i=d,p);"undefined"!=typeof N||(N="undefined"!=typeof A.bem?A.bem:A.block||A.elem);
var q=(f=i,i="cls",m=Ne(t),i=f,m);q||(q=A.cls);var $=A.block&&L&&!A.elem;if(N||q){if(j.push(' class="'),N){T.INTERNAL.buildClasses(n,A.elem,A.elemMods||A.mods,j);
var F=(_=i,i="mix",g=me(t),i=_,g);if(A.mix&&(F=F?[].concat(F,A.mix):A.mix),F){var V={};V[e(n,s)]=!0,t._.isArray(F)||(F=[F]);
for(var U=0;U<F.length;U++){var H=F[U];if(H){var z=H.block||H.elem,W=H.block||H._block||n,K=H.elem||H._elem||s,G=H.mods||r,Q=H.elemMods||{};
if(z&&j.push(" "),T.INTERNAL[z?"buildClasses":"buildModsClasses"](W,H.elem||H._elem||(H.block?void 0:s),H.elemMods||H.mods,j),H.js&&((L||(L={}))[T.INTERNAL.buildClass(W,H.elem)]=H.js===!0?{}:H.js,$||($=W&&!H.elem)),z&&!V[e(W,K)]){V[e(W,K)]=!0;
var X=(b=n,n=W,a=s,s=K,y=r,r=G,k=o,o=Q,M=i,i="mix",E=me(t),n=b,s=a,r=y,o=k,i=M,E);if(X)for(var Y=0;Y<X.length;Y++){var Z=X[Y];
(Z.block||Z.elem)&&V[e(Z.block,Z.elem)]||(Z._block=W,Z._elem=K,F.splice(U+1,0,Z))}}}}}}q&&j.push(N?" ":"",q),$&&j.push(" i-bem"),j.push('"')
}if(L){var J=(x=i,i="jsAttr",B=Re(t),i=x,B);j.push(" ",J||"data-bem",'="',t._.attrEscape(JSON.stringify(L)),'"')
}var te=(S=i,i="attrs",D=l(t),i=S,D);if(te=t._.extend(te,A.attrs)){var ee;for(ee in te)void 0!==te[ee]&&j.push(" ",ee,'="',t._.attrEscape(te[ee]),'"')
}}if(t._.isShortTag(O))j.push("/>");else{O&&j.push(">");var ie=(I=i,i="content",P=C(t),i=I,P);if(ie||0===ie){var N=n||s,ne=t._notNewList;
t._notNewList=!1;var se=t.position;t.position=N?1:t.position;var oe=t._listLength;t._listLength=N?1:t._listLength;
var re=t.ctx;t.ctx=ie;var ae=i;i="",Ce(t),t._notNewList=ne,t.position=se,t._listLength=oe,t.ctx=re,i=ae
}O&&j.push("</",O,">")}}function ze(t){var e=t.ctx,i=e.length,n=0,s=t.position,o=t._notNewList;for(o?t._listLength+=i-1:(t.position=0,t._listLength=i),t._notNewList=!0;i>n;){var r=e[n++],a=t.ctx;
t.ctx=null==r?"":r,Ce(t),t.ctx=a}o||(t.position=s)}function We(t){var e=t.ctx.block,a=t.ctx.elem,c=t._currBlock||n;
t.ctx||(t.ctx={});var h=i;i="default";var l=t._links;t._links=t.ctx.links||t._links;var u=n;n=e||(a?c:void 0);
var d=t._currBlock;t._currBlock=e||a?void 0:c;var p=s;s=t.ctx.elem;var f=r;r=e?t.ctx.mods||(t.ctx.mods={}):r;
var m=o;o=t.ctx.elemMods||{},n||s?t.position=(t.position||0)+1:t._listLength--,T(t),i=h,t._links=l,n=u,t._currBlock=d,s=p,r=f,o=m
}function Ke(){throw new Error(this)}function Ge(t){return Qe(t||this)}function Qe(t){return h(t)}return!function(){function t(t){this.apply=t,this._buf=null,this.ctx=null,this._=this,this._start=!0,this._listLength=0,this._notNewList=!1,this._inside=!1,this.position=0
}var e={},i=Object.prototype.toString,n={area:1,base:1,br:1,col:1,command:1,embed:1,hr:1,img:1,input:1,keygen:1,link:1,meta:1,param:1,source:1,wbr:1};
!function(t,e){function i(t,e,i){i.push(o,t,o,e)}function n(t,e,n,s){s.push(t),n&&i(e,n,s)}function s(t,s,o,a,c){n(t,e,e,c),c.push(r,s),a&&i(o,a,c)
}var o="_",r="__",a="[a-zA-Z0-9-]+";t.INTERNAL={NAME_PATTERN:a,MOD_DELIM:o,ELEM_DELIM:r,buildModPostfix:function(t,e,n){var s=n||[];
return i(t,e,s),n?s:s.join("")},buildClass:function(t,i,o,r,a){var c=typeof o;if("string"==c?"string"!=typeof r&&(a=r,r=o,o=i,i=e):"undefined"!=c?(a=o,o=e):i&&"string"!=typeof i&&(a=i,i=e),!(i||o||a))return t;
var h=a||[];return i?s(t,i,o,r,h):n(t,o,r,h),a?h:h.join("")},buildModsClasses:function(t,e,i,o){var r=o||[];
if(i){var a;for(a in i)if(i.hasOwnProperty(a)){var c=i[a];null!=c&&(c=i[a]+"",c&&(r.push(" "),e?s(t,e,a,c,r):n(t,a,c,r)))
}}return o?r:r.join("")},buildClasses:function(t,i,o,r){var a=r||[];return i?s(t,i,e,e,a):n(t,e,e,a),this.buildModsClasses(t,i,o,r),r?a:a.join("")
}}}(e),t.prototype.reinit=function(t){this.ctx=null===typeof t?"":t,this._buf=[],this._start=!0,this._listLength=0,this._notNewList=!1,this.position=0
},t.prototype.isArray=Array.isArray?function(t){return Array.isArray(t)}:function(t){return"[object Array]"===i.call(t)
},t.prototype.isSimple=function(t){var e=typeof t;return"string"===e||"number"===e||"boolean"===e},t.prototype.isShortTag=function(t){return n.hasOwnProperty(t)
},t.prototype.extend=function(t,e){if(!t||!e)return t||e;var i,n={};for(i in t)t.hasOwnProperty(i)&&(n[i]=t[i]);
for(i in e)e.hasOwnProperty(i)&&(n[i]=e[i]);return n},t.prototype.identify=function(){var t=0,i=e.__id=+new Date,n="__"+i,s=function(){return"uniq"+i+ ++t
};return function(t,e){return t?e||t[n]?t[n]:t[n]=s():s()}}(),t.prototype.xmlEscape=function(t){return(t+"").replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;")
},t.prototype.attrEscape=function(t){return(t+"").replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/"/g,"&quot;")
},t.prototype.BEM=e,t.prototype.isFirst=function(){return 1===this.position},t.prototype.isLast=function(){return this.position===this._listLength
},t.prototype.generateId=function(){return this.identify(this.ctx)},c.apply=t.apply=function(){var e=new t(Ge);
return e.reinit(this),e.apply(),e._buf.join("")}}(),c}("undefined"==typeof c?{}:c);return function(t){var e=this;
return t||(t={}),a=t.cache,function(){return e===this?(e=void 0,i="",n="",s="",o="",r=""):(i="",n="",s="",o="",r=""),h.apply.call([e])
}.call(null)}}();"undefined"==typeof exports||(exports.BEMHTML=BEMHTML),_borschik("WpF6syY5Vk2Lkd8vxSc229H9Qr8")&&!function(t){function e(e,n,s){var r=!1;
if(o){var a=[];t.each(c,function(){s.hasOwnProperty(this)&&(r=!0)&&a.push({name:this,val:s[this]})}),r&&(t.each(s,function(t){a.push({name:t,val:this})
}),s=a)}t.each(s,function(s,o){if(r&&(s=o.name,o=o.val),t.isFunction(o)&&(!i||o.toString().indexOf(".__base")>-1)){var a=e[s]||function(){};
n[s]=function(){var t=this.__base;this.__base=a;var e=o.apply(this,arguments);return this.__base=t,e}
}else n[s]=o})}var i=function(){"_"}.toString().indexOf("_")>-1,n=function(){},s=Object.create||function(t){var e=function(){};
return e.prototype=t,new e},o=!0,r={toString:""};for(var a in r)r.hasOwnProperty(a)&&(o=!1);var c=o?["toString","valueOf"]:null;
t.inherit=function(){var i=arguments,o=t.isFunction(i[0]),r=o?i[0]:n,a=i[o?1:0]||{},c=i[o?2:1],h=a.__constructor||o&&r.prototype.__constructor?function(){return this.__constructor.apply(this,arguments)
}:function(){};if(!o)return h.prototype=a,h.prototype.__self=h.prototype.constructor=h,t.extend(h,c);
t.extend(h,r);var l=r.prototype,u=h.prototype=s(l);return u.__self=u.constructor=h,e(l,u,a),c&&e(r,h,c),h
},t.inheritSelf=function(t,i,n){var s=t.prototype;return e(s,s,i),n&&e(t,t,n),t}}(jQuery),_borschik("eim9mbh-HguuX6sdshSBuau-YF8")&&!function(t){var e=0,i="__"+ +new Date,n=function(){return"uniq"+ ++e
};t.identify=function(t,e){if(!t)return n();var s="uniqueID"in t?"uniqueID":i;return e||s in t?t[s]:t[s]=n()
}}(jQuery),_borschik("gOR9FuNtxxFTRUHpBJCppIiGQD8")&&!function(t){t.isEmptyObject||(t.isEmptyObject=function(t){for(var e in t)return!1;
return!0})}(jQuery),_borschik("AW47RAjsjOlefg_2L_CsT2aXktI")&&!function(t){t.extend({debounce:function(t,e,i,n){3==arguments.length&&"boolean"!=typeof i&&(n=i,i=!1);
var s;return function(){var o=arguments;n=n||this,i&&!s&&t.apply(n,o),clearTimeout(s),s=setTimeout(function(){i||t.apply(n,o),s=null
},e)}},throttle:function(t,e,i){var n,s,o;return function(){s=arguments,o=!0,i=i||this,n||function(){o?(t.apply(i,s),o=!1,n=setTimeout(arguments.callee,e)):n=null
}()}}})}(jQuery),_borschik("zp1cShcmhQhukkz4jYNgMjVnI7s")&&!function(t){var e="__"+ +new Date+"storage",i=function(e,i){return t.identify(e)+(i?t.identify(i):"")
},n={buildEventName:function(t){return t},on:function(n,s,o,r,a){if("string"==typeof n){t.isFunction(s)&&(r=o,o=s,s=void 0);
for(var c,h=i(o,r),l=this[e]||(this[e]={}),u=n.split(" "),d=0;n=u[d++];)if(n=this.buildEventName(n),c=l[n]||(l[n]={ids:{},list:{}}),!(h in c.ids)){var p=c.list,f={fn:o,data:s,ctx:r,special:a};
p.last?(p.last.next=f,f.prev=p.last):p.first=f,c.ids[h]=p.last=f}}else{var m=this;t.each(n,function(t,e){m.on(t,e,s,a)
})}return this},onFirst:function(t,e,i,n){return this.on(t,e,i,n,{one:!0})},un:function(n,s,o){if("string"==typeof n||"undefined"==typeof n){var r=this[e];
if(r)if(n){for(var a,c=n.split(" "),h=0;n=c[h++];)if(n=this.buildEventName(n),a=r[n])if(s){var l=i(s,o),u=a.ids;
if(l in u){var d=a.list,p=u[l],f=p.prev,m=p.next;f?f.next=m:p===d.first&&(d.first=m),m?m.prev=f:p===d.last&&(d.last=f),delete u[l]
}}else delete this[e][n]}else delete this[e]}else{var _=this;t.each(n,function(t,e){_.un(t,e,o)})}return this
},trigger:function(i,n){var s,o=this,r=o[e];if("string"==typeof i?i=t.Event(o.buildEventName(s=i)):i.type=o.buildEventName(s=i.type),i.target||(i.target=o),r&&(r=r[i.type]))for(var a,c=r.list.first;c;)i.data=c.data,a=c.fn.call(c.ctx||o,i,n),"undefined"!=typeof a&&(i.result=a,a===!1&&(i.preventDefault(),i.stopPropagation())),c.special&&c.special.one&&o.un(s,c.fn,c.ctx),c=c.next;
return this}};t.observable=t.inherit(n,n)}(jQuery),_borschik("81oks9O2VxdWVgGGq-7t2ceDNsI")&&!function(t,e){function i(t,e,i){return(t?"__elem_"+t:"")+"__mod"+(e?"_"+e:"")+(i?"_"+i:"")
}function n(e,n,s){t.isFunction(e)?n[i(s,"*","*")]=e:t.each(e,function(e,o){t.isFunction(o)?n[i(s,e,"*")]=o:t.each(o,function(t,o){n[i(s,e,t)]=o
})})}function s(t,e){return e?Array.isArray(e)?function(i){for(var n=0,s=e.length;s>n;)if(i.hasMod(t,e[n++]))return!0;
return!1}:function(i){return i.hasMod(t,e)}:function(e){return e.hasMod(t)}}var o=[],r={},a={};this.BEM=t.inherit(t.observable,{__constructor:function(t,e,i){var n=this;
n._modCache=t||{},n._processingMods={},n._params=e,n.params=null,i!==!1?n._init():n.afterCurrentEvent(function(){n._init()
})},_init:function(){return this._initing||this.hasMod("js","inited")||(this._initing=!0,this.params||(this.params=t.extend(this.getDefaultParams(),this._params),delete this._params),this.setMod("js","inited"),delete this._initing,this.hasMod("js","inited")&&this.trigger("init")),this
},changeThis:function(t,e){return t.bind(e||this)},afterCurrentEvent:function(t,e){this.__self.afterCurrentEvent(this.changeThis(t,e))
},trigger:function(t,e){return this.__base(t=this.buildEvent(t),e).__self.trigger(t,e),this},buildEvent:function(e){return"string"==typeof e&&(e=t.Event(e)),e.block=this,e
},hasMod:function(t,i,n){var s=arguments.length,o=!1;1==s?(n="",i=t,t=e,o=!0):2==s&&("string"==typeof t?(n=i,i=t,t=e):(n="",o=!0));
var r=this.getMod(t,i)===n;return o?!r:r},getMod:function(t,e){var i=typeof t;if("string"===i||"undefined"===i){e=t||e;
var n=this._modCache;return e in n?n[e]:n[e]=this._extractModVal(e)}return this._getElemMod(e,t)},_getElemMod:function(t,e,i){return this._extractModVal(t,e,i)
},getMods:function(t){var i=t&&"string"!=typeof t,n=this,s=[].slice.call(arguments,i?1:0),o=n._extractMods(s,i?t:e);
return i||(s.length?s.forEach(function(t){n._modCache[t]=o[t]}):n._modCache=o),o},setMod:function(i,n,s){"undefined"==typeof s&&(s=n,n=i,i=e);
var o=this;if(!i||i[0]){var r=(i&&i[0]?t.identify(i[0]):"")+"_"+n;if(this._processingMods[r])return o;
var a,c=i?o._getElemMod(n,i,a=o.__self._extractElemNameFrom(i)):o.getMod(n);if(c===s)return o;this._processingMods[r]=!0;
var h=!0,l=[n,s,c];i&&l.unshift(i),[["*","*"],[n,"*"],[n,s]].forEach(function(t){h=o._callModFn(a,t[0],t[1],l)!==!1&&h
}),!i&&h&&(o._modCache[n]=s),h&&o._afterSetMod(n,s,c,i,a),delete this._processingMods[r]}return o},_afterSetMod:function(){},toggleMod:function(t,i,n,s,o){"string"==typeof t&&(o=s,s=n,n=i,i=t,t=e),"undefined"==typeof s?s="":"boolean"==typeof s&&(o=s,s="");
var r=this.getMod(t,i);return(r==n||r==s)&&this.setMod(t,i,"boolean"==typeof o?o?n:s:this.hasMod(t,i,n)?s:n),this
},delMod:function(t,i){return i||(i=t,t=e),this.setMod(t,i,"")},_callModFn:function(t,n,s,o){var r=i(t,n,s);
return this[r]?this[r].apply(this,o):e},_extractModVal:function(){return""},_extractMods:function(){return{}
},channel:function(t,e){return this.__self.channel(t,e)},getDefaultParams:function(){return{}},del:function(t){var e=[].slice.call(arguments);
return"string"==typeof t&&e.unshift(this),this.__self.del.apply(this.__self,e),this},destruct:function(){}},{_name:"i-bem",blocks:r,decl:function(i,o,a){if("string"==typeof i?i={block:i}:i.name&&(i.block=i.name),i.baseBlock&&!r[i.baseBlock])throw'baseBlock "'+i.baseBlock+'" for "'+i.block+'" is undefined';
o||(o={}),o.onSetMod&&(n(o.onSetMod,o),delete o.onSetMod),o.onElemSetMod&&(t.each(o.onElemSetMod,function(t,e){n(e,o,t)
}),delete o.onElemSetMod);var c=r[i.baseBlock||i.block]||this;if(i.modName){var h=s(i.modName,i.modVal);
t.each(o,function(i,n){t.isFunction(n)&&(o[i]=function(){var t;if(h(this))t=n;else{var s=c.prototype[i];
s&&s!==o[i]&&(t=this.__base)}return t?t.apply(this,arguments):e})})}if(a&&"boolean"==typeof a.live){var l=a.live;
a.live=function(){return l}}var u;return i.block==c._name?(u=t.inheritSelf(c,o,a))._processLive(!0):((u=r[i.block]=t.inherit(c,o,a))._name=i.block,delete u._liveInitable),u
},_processLive:function(){return!1},create:function(t,e){return"string"==typeof t&&(t={block:t}),new r[t.block](t.mods,e)
},getName:function(){return this._name},_extractElemNameFrom:function(){},afterCurrentEvent:function(t,e){1==o.push({fn:t,ctx:e})&&setTimeout(this._runAfterCurrentEventFns,0)
},_runAfterCurrentEventFns:function(){var t=o.length;if(t)for(var e,i=o.splice(0,t);e=i.shift();)e.fn.call(e.ctx||this)
},changeThis:function(t,e){return t.bind(e||this)},del:function(t){var e="string"==typeof t,i=e?0:1,n=arguments.length;
for(e&&(t=this);n>i;)delete t[arguments[i++]];return this},channel:function(i,n){return"boolean"==typeof i&&(n=i,i=e),i||(i="default"),n?(a[i]&&(a[i].un(),delete a[i]),void 0):a[i]||(a[i]=new t.observable)
}})}(jQuery),_borschik("jsCjS5rSMjCXvTk4uYxD9E_6410")&&!function(t,e,i){function n(t,e,i){i.push(r,t,r,e)
}function s(t,e,i,s){s.push(t),i&&n(e,i,s)}function o(t,e,o,r,c){s(t,i,i,c),c.push(a,e),r&&n(o,r,c)}var r="_",a="__",c="[a-zA-Z0-9-]+";
t.INTERNAL={NAME_PATTERN:c,MOD_DELIM:r,ELEM_DELIM:a,buildModPostfix:function(t,e,i){var s=i||[];return n(t,e,s),i?s:s.join("")
},buildClass:function(t,e,n,r,a){var c=typeof n;if("string"==c?"string"!=typeof r&&"number"!=typeof r&&(a=r,r=n,n=e,e=i):"undefined"!=c?(a=n,n=i):e&&"string"!=typeof e&&(a=e,e=i),!(e||n||a))return t;
var h=a||[];return e?o(t,e,n,r,h):s(t,n,r,h),a?h:h.join("")},buildClasses:function(t,n,r,a){n&&"string"!=typeof n&&(a=r,r=n,n=i);
var c=a||[];return n?o(t,n,i,i,c):s(t,i,i,c),r&&e.each(r,function(e,i){i&&(c.push(" "),n?o(t,n,e,i,c):s(t,e,i,c))
}),a?c:c.join("")}}}(BEM,jQuery),_borschik("J61VuwoFkxcDdiDxzvxoWDxXfLw")&&(!function(t){function e(t){return t.replace(/^(?:https?:)?\/\//,"")
}t||(t=window.Lego={}),!t.params&&(t.params={}),t.c=function(t,i,n){var s=e(n&&n.host||BEM.blocks["i-global"].param("click-host")||"clck.yandex.ru"),o=function(t,e,i,n){return e=e.replace("'","%27"),e.indexOf("/dtype=")>-1?e:location.protocol+"//"+s+"/"+i+"/dtype="+t+"/rnd="+((new Date).getTime()+Math.round(100*Math.random()))+(n?"/*"+(e.match(/^http/)?e:location.protocol+"//"+location.host+(e.match("^/")?e:"/"+e)):"/*data="+encodeURIComponent("url="+encodeURIComponent(e.match(/^http/)?e:location.protocol+"//"+location.host+(e.match("^/")?e:"/"+e))))
},r=function(){var e=document.getElementsByTagName("head")[0]||document.getElementsByTagName("body")[0],i=document.createElement("script");
i.setAttribute("src",o(t,location.href,"jclck")),e.insertBefore(i,e.firstChild)};if(i)if(i.className.match(/b-link_pseudo_yes/)||i.href&&i.href.match(/^mailto:/)||n&&n.noRedirect===!0)r();
else if(i.href){var a=i.href;i.href=o(t,a,"redir"),setTimeout(function(){i.href=a},500)}else if(i.form)if(i.type.match(/submit|button|image/)){var a=i.form.action;
i.form.action=o(t,a,"redir",!0),setTimeout(function(){i.form.action=a},500)}else r();else{if(!i.action)throw"counter.js: not link and not form!";
i.action=o(t,i.action,"redir",!0)}else r()}}(window.Lego),function(t,e){t||(t=window.Lego={}),t.cp=function(i,n,s,o,r,a){"string"==typeof o||(a=r,r=o,o=e),t.c("stred/pid="+i+"/cid="+n+(s?"/path="+s+(o?"/vars="+o:""):""),r,a)
}}(window.Lego),function(t){t||(t=window.Lego={}),t.ch=function(e,i,n){BEM.blocks["i-global"].param("show-counters")&&t.cp(0,2219,e,i,n)
}}(window.Lego)),_borschik("OCEGLj1BHv7sJmwZcoUhT5tXssk")&&!function(t){t||(t=window.Lego={}),t.getCookie=function(t){var e=document.cookie;
if(e.length<1)return!1;var i=e.indexOf(t+"=");if(-1===i)return!1;i+=t.length+1;var n=e.indexOf(";",i);
return decodeURIComponent(-1===n?e.substring(i):e.substring(i,n))}}(window.Lego),_borschik("vBkiVqLE6PkAoVMmW_2aVfYRbM0")&&!function(t){t||(t=window.Lego={}),t.isSessionValid=function(){return!!t.getCookie("yandex_login")
}}(window.Lego),_borschik("PY36v6PubMegqTXOq1xs1jvj46I")&&!function(t,e){e||(e=window.Lego={}),e.init||(e.init=function(i){return(i=e.params=t.extend({id:"",login:e.isSessionValid()?e.getCookie("yandex_login")||"":"",yandexuid:e.getCookie("yandexuid"),locale:"ru",retpath:window.location.toString(),"passport-host":"https://passport.yandex.ru","pass-host":"https://pass.yandex.ru","passport-msg":i.id,"social-host":"https://social.yandex.ru","lego-path":"/lego","show-counters-percent":100},i,e.params))["show-counters"]=Math.round(100*Math.random())<=i["show-counters-percent"],BEM.blocks["i-global"]._params||t.extend(BEM.blocks["i-global"]._params={},i),t(function(){i.oframebust&&e.oframebust(i.oframebust)
}),i}),e.block||(e.block={}),e.blockInit||(e.blockInit=function(i,n){i=i||document,n=n||".g-js",t(i).find(n).each(function(){var i=t(this),n=this.onclick?this.onclick():{},s=n.name||"",o=e.block[s];
o&&!i.data(s)&&(o.call(i,n),i.data(s,!0).addClass(s+"_js_inited"))})}),e.blockInitBinded||(e.blockInitBinded=!!t(document).ready(function(){e.blockInit()
}))}(jQuery,window.Lego),_borschik("-VFZuzIq5PQdaGcvyKYuVQu_EOA")&&!function(t,e,i){function n(t,e,i){(t[e]||(t[e]=[])).unshift(i)
}function s(t,e){return e.modName?function(i){(i._curBlock.mods||{})[e.modName]===e.modVal&&t(i)}:t}function o(t,i){var n,s=e.isArray(i);
return e.isArray(t)?s?n=t.concat(i):(n=t).push(i):s?(n=i).unshift(t):n=[t,i],n}function r(t){return t.replace(f,function(t){return p[t]
})}var a=t.INTERNAL,c=a.ELEM_DELIM,h={area:1,base:1,br:1,col:1,command:1,embed:1,hr:1,img:1,input:1,keygen:1,link:1,meta:1,param:1,source:1,wbr:1},l=a.buildClass,u=a.buildClasses,d={},p={'"':"&quot;","&":"&amp;","<":"&lt;",">":"&gt;"},f=/["&<>]/g;
t.HTML={decl:function(t,i){"string"==typeof t&&(t={block:t}),t.name&&(t.block=t.name);var o=d[t.block]||(d[t.block]={});
i.onBlock&&n(o,"_block",s(i.onBlock,t)),i.onElem&&(e.isFunction(i.onElem)?n(o,"_elem",s(i.onElem,t)):e.each(i.onElem,function(e,i){n(o,"_elem"+("*"===e?"":c+e),s(i,t))
}))},build:function(t){var e=new this.Ctx(t);return e._buildAll(),e._flush()},Ctx:e.inherit({__constructor:function(t){this._buffer=[],this._params=t,this._tParams=null,this._tParamsChanges=null,this._curBlock=i
},pos:function(){return this._params._pos},isFirst:function(){return 1===this._params._pos},isLast:function(){var t=this._params;
return t._pos===t._siblingsCount},params:function(t){var e=this;return"undefined"==typeof t?e._params:(e._params=t,e)
},param:function(t,i,n,s){var o=this,r=o._params;return"undefined"==typeof i?r[t]:(!n&&t in r?s&&(r[t]=e.extend(i,r[t])):r[t]=i,o)
},attrs:function(t,e){return this.param("attrs",t,e,!0)},attr:function(t,e,i){var n=this;if("undefined"==typeof e)return(n._params.attrs||{})[t];
var s=n._params.attrs;return s?(i||!(t in s))&&(s[t]=e):(n._params.attrs={})[t]=e,n},tag:function(t,e){return this.param("tag",t,e)
},cls:function(t,e){return this.param("cls",t,e)},mods:function(t,e){return this.param("mods",t,e,!0)
},mod:function(t,e,i){var n=this;if("undefined"==typeof e)return(n._params.mods||{})[t];var s=n._params.mods;
return s?(i||!(t in s))&&(s[t]=e):(n._params.mods={})[t]=e,n},mix:function(t,e){var i=this,n=i._params;
return"undefined"==typeof t?n.mix:(n.mix=!e&&"mix"in n?n.mix.concat(t):t,i)},js:function(t){return this.param("js",t)
},content:function(t,e){return this.param("content",t,e)},wrapContent:function(t){var e=this,i=e._params;
return t.content=i.content,i.content=t,e},beforeContent:function(t){var e=this,i=e._params;return i.content=o(t,i.content),e
},afterContent:function(t){var e=this,i=e._params;return i.content=o(i.content,t),e},wrap:function(t){var e=this,i=e._params;
return t.block||(t._curBlock=e._curBlock),t.content=i._wrapper?i._wrapper:i,i._wrapper=t,e},tParam:function(t,e){var i=this,n=i._tParams||(i._tParams={});
if("undefined"==typeof e)return n[t];var s=i._tParamsChanges||(i._tParamsChanges={});return t in s||(s[t]=n[t]),n[t]=e,i
},generateId:function(){return e.identify()},stop:function(){this._params._isStopped=!0},_buildAll:function(){var t=this,i=t._buffer,n=t._params,s=typeof n;
if("string"===s||"number"===s)i.push(n);else if(e.isArray(n))for(var o,r,a=0,c=n.length;c>a;)t._params=o=n[a++],r=typeof o,"string"===r||"number"===r?i.push(o):o&&(o._pos=a,o._siblingsCount=c,t._buildByDecl());
else n&&(t._params._pos=t._params._siblingsCount=1,t._buildByDecl())},_build:function(){var t,i=this,n=i._buffer,s=i._params,o=s.tag||"div",a=s.block||s.elem,c=a&&(s.block||i._curBlock.block),d=!1;
s.js&&((t={})[l(c,s.elem)]=s.js===!0?{}:s.js,d=!s.elem),n.push("<",o),(a||s.cls)&&(n.push(' class="'),a&&(u(c,s.elem,s.mods,n),s.mix&&e.each(s.mix,function(e,i){i&&(n.push(" "),u(i.block,i.elem,i.mods,n),i.js&&((t||(t={}))[l(i.block,i.elem)]=i.js===!0?{}:i.js,d||(d=!i.elem)))
})),s.cls&&n.push(a?" ":"",s.cls),d&&n.push(" i-bem"),n.push('"')),t&&n.push(' onclick="return ',r(JSON.stringify(t)),'"'),s.attrs&&e.each(s.attrs,function(t,e){"undefined"!=typeof e&&null!==e&&e!==!1&&n.push(" ",t,'="',e.toString().replace(/"/g,"&quot;"),'"')
}),h[o]?n.push("/>"):(n.push(">"),"undefined"!=typeof s.content&&(i._params=s.content,i._buildAll()),n.push("</",o,">"))
},_flush:function(){var t=this._buffer.join("");return delete this._buffer,t},_buildByDecl:function(){var t=this,i=t._curBlock,n=t._params;
if(n._curBlock&&(t._curBlock=n._curBlock),n.block&&(t._curBlock=n),!n._wrapper){if(n.block||n.elem){var s=d[t._curBlock.block];
if(s){var o;if(n.elem?(o=s["_elem"+c+n.elem],s._elem&&(o=o?o.concat(s._elem):s._elem)):o=s._block,o)for(var r,a=0;(r=o[a++])&&(r(t),!n._isStopped););}}if(n._wrapper)return n._curBlock=t._curBlock,t._params=n._wrapper,t._buildAll()
}var h=t._tParamsChanges;if(t._tParamsChanges=null,t._build(),t._curBlock=i,h){var l=t._tParams;e.each(h,function(t,e){"undefined"==typeof e?delete l[t]:l[t]=e
})}}})}}(BEM,jQuery),_borschik("LCa-LZRDS8sa8_OgaLR0NCR4Jzc")&&!function(t,e,i){function n(t,i){var n=t[0];
e.each(a(n),function(r,a){o(a,n,r,i);var c=f[a.uniqId];c?c.domElem.index(n)<0&&(c.domElem=c.domElem.add(t),e.extend(c._params,a)):s(r,t,a)
})}function s(t,n,s,r,c){"boolean"==typeof s&&(c=r,r=s,s=i);var h=n[0];s=o(s||a(h)[t],h,t);var l=s.uniqId;
if(f[l])return f[l]._init();p[l]=p[l]?p[l].add(n):n;var u=h.parentNode;u&&11!==u.nodeType||e.unique(p[l]);
var d=b[t]||C.decl(t,{},{live:!0});if(!(d._liveInitable=!!d._processLive())||r||s.live===!1){r&&n.addClass("i-bem");
var m=new d(p[l],s,!!r);return delete p[l],c&&c.apply(m,x.call(arguments,4)),m}}function o(t,i,n,s){(t||(t={})).uniqId||(t.uniqId=(t.id?n+"-id-"+t.id:e.identify())+(s||e.identify()));
var o=e.identify(i),r=m[o]||(m[o]={});return r[n]||(r[n]=t),t}function r(t,e,i){var n=t.find(e);return i?n:n.add(t.filter(e))
}function a(t){var i=e.identify(t);return m[i]||(m[i]=c(t))}function c(t){var i,n,s=t.getAttribute("data-bem");
return s?JSON.parse(s):(i=t.onclick||t.ondblclick,i||"body"!=t.tagName.toLowerCase()||(n=e(t),s=n.attr("onclick")||n.attr("ondblclick"),s&&(i=Function(s))),i?i():{})
}function h(t){delete m[e.identify(t)]}function l(t,e){1===t.domElem.length?t.destruct(!0):t.domElem=t.domElem.not(e)
}var u=e(window),d=e(document),p={},f={},m={},_={},g={},b=t.blocks,v=t.INTERNAL,y=v.NAME_PATTERN,k=v.MOD_DELIM,M=v.ELEM_DELIM,E=v.buildModPostfix,w=v.buildClass,x=Array.prototype.slice,B=Array.prototype.reverse;
e.fn.bem=function(t,e){return s(t,this,e,!0)};var C=t.DOM=t.decl("i-bem__dom",{__constructor:function(t,i,n){var s=this;
s.domElem=t,s._eventNameCache={},s._elemCache={},f[s._uniqId=i.uniqId||e.identify(s)]=s,s._needSpecialUnbind=!1,s.__base(null,i,n)
},findBlocksInside:function(t,e){return this._findBlocks("find",t,e)},findBlockInside:function(t,e){return this._findBlocks("find",t,e,!0)
},findBlocksOutside:function(t,e){return this._findBlocks("parents",t,e)},findBlockOutside:function(t,e){return this._findBlocks("closest",t,e)[0]||null
},findBlocksOn:function(t,e){return this._findBlocks("",t,e)},findBlockOn:function(t,e){return this._findBlocks("",t,e,!0)
},_findBlocks:function(t,n,o,r){if(!this.domElem)return[];o||(o=n,n=i);var a=n?"string"==typeof n?this.findElem(n):n:this.domElem,c="string"==typeof o,h=c?o:o.block||o.blockName,l="."+(c?w(h):w(h,o.modName,o.modVal))+(r?":first":""),u=a.filter(l);
if(t&&(u=u.add(a[t](l))),r)return u[0]?s(h,u.eq(0),!0):null;var d=[],p={};return e.each(u,function(t,i){var n=s(h,e(i),!0);
p[n._uniqId]||(p[n._uniqId]=!0,d.push(n))}),d},bindToDomElem:function(t,i,n){var s=this;return n?t.bind(s._buildEventName(i),function(t){return(t.data||(t.data={})).domElem=e(this),n.apply(s,arguments)
}):e.each(i,function(e,i){s.bindToDomElem(t,e,i)}),s},bindToDoc:function(t,e){return this._needSpecialUnbind=!0,this.bindToDomElem(d,t,e)
},bindToWin:function(t,e){var i,n,s=e;return"resize"===t&&(e=function(){var t=u.height(),e=u.width();
(i!==t||n!==e)&&(i=t,n=e,s.apply(this,arguments))}),this._needSpecialUnbind=!0,this.bindToDomElem(u,t,e)
},bindTo:function(t,i,n){return!i||e.isFunction(i)?(n=i,i=t,t=this.domElem):"string"==typeof t&&(t=this.elem(t)),this.bindToDomElem(t,i,n)
},unbindFromDomElem:function(t,e){return t.unbind(this._buildEventName(e)),this},unbindFromDoc:function(t){return this.unbindFromDomElem(d,t)
},unbindFromWin:function(t){return this.unbindFromDomElem(u,t)},unbindFrom:function(t,e){return e?"string"==typeof t&&(t=this.elem(t)):(e=t,t=this.domElem),this.unbindFromDomElem(t,e)
},_buildEventName:function(t){var e=this;return t.indexOf(" ")>1?t.split(" ").map(function(t){return e._buildOneEventName(t)
}).join(" "):e._buildOneEventName(t)},_buildOneEventName:function(t){var e=this,i=e._eventNameCache;if(t in i)return i[t];
var n="."+e._uniqId;if(t.indexOf(".")<0)return i[t]=t+n;var s=".bem_"+e.__self._name;return i[t]=t.split(".").map(function(t,e){return 0==e?t+s:s+"_"+t
}).join("")+n},trigger:function(t,e){return this.__base(t=this.buildEvent(t),e).domElem&&this._ctxTrigger(t,e),this
},_ctxTrigger:function(t,i){var n=this,s=_[n.__self._buildCtxEventName(t.type)],o={};s&&n.domElem.each(function(){for(var r=this,a=s.counter;r&&a;){var c=e.identify(r,!0);
if(c){if(o[c])break;var h=s.ctxs[c];h&&(e.each(h,function(e,s){s.fn.call(s.ctx||n,t,i)}),a--),o[c]=!0
}r=r.parentNode}})},setMod:function(t,i,n){if(t&&"undefined"!=typeof n&&t.length>1){var s=this;return t.each(function(){var o=e(this);
o.__bemElemName=t.__bemElemName,s.setMod(o,i,n)}),s}return this.__base(t,i,n)},_extractModVal:function(t,e,i){var n,s=(e||this.domElem)[0];
return s&&(n=s.className.match(this.__self._buildModValRE(t,i||e))),n?n[2]:""},_extractMods:function(t,e){var i={},n=!t.length,s=0;
return((e||this.domElem)[0].className.match(this.__self._buildModValRE("("+(n?y:t.join("|"))+")",e,"g"))||[]).forEach(function(t){var e=(t=t.trim()).lastIndexOf(k),n=t.substr(0,e-1).lastIndexOf(k);
i[t.substr(n+1,e-n-1)]=t.substr(e+1),++s}),s<t.length&&t.forEach(function(t){t in i||(i[t]="")}),i},_afterSetMod:function(t,i,n,s,o){var r=this.__self,a=r._buildModClassPrefix(t,o),c=r._buildModValRE(t,o),h=""===i;
(s||this.domElem).each(function(){var t=this.className;t.indexOf(a)>-1?this.className=t.replace(c,h?"":"$1"+a+i):h||e(this).addClass(a+i)
}),o&&this.dropElemCache(o,t,n).dropElemCache(o,t,i)},findElem:function(t,e,i,n){arguments.length%2?(n=i,i=e,e=t,t=this.domElem):"string"==typeof t&&(t=this.findElem(t));
var s=this.__self,o="."+e.split(" ").map(function(t){return w(s._name,t,i,n)}).join(",.");return r(t,o)
},_elem:function(t,e,i){var n,s=t+E(e,i);return(n=this._elemCache[s])||(n=this._elemCache[s]=this.findElem(t,e,i),n.__bemElemName=t),n
},elem:function(t,i,n){if(i&&"string"!=typeof i)return i.__bemElemName=t,i;if(t.indexOf(" ")<0)return this._elem(t,i,n);
var s=e([]),o=this;return t.split(" ").forEach(function(t){s=s.add(o._elem(t,i,n))}),s},dropElemCache:function(t,e,i){if(t){var n=this,s=E(e,i);
t.indexOf(" ")<0?delete n._elemCache[t+s]:t.split(" ").forEach(function(t){delete n._elemCache[t+s]})
}else this._elemCache={};return this},elemParams:function(t){var e;return"string"==typeof t?(e=t,t=this.elem(t)):e=this.__self._extractElemNameFrom(t),c(t[0])[w(this.__self.getName(),e)]||{}
},elemify:function(t,i){return(t=e(t)).__bemElemName=i,t},containsDomElem:function(t){var e=!1;return this.domElem.each(function(){return!(e=t.parents().andSelf().index(this)>-1)
}),e},buildSelector:function(t,e,i){return this.__self.buildSelector(t,e,i)},destruct:function(t){var i=this,n=i.__self;
i._isDestructing||(i._isDestructing=!0,i._needSpecialUnbind&&n.doc.add(n.win).unbind("."+i._uniqId),i.dropElemCache().domElem.each(function(t,i){var n=a(i);
e.each(n,function(t,e){var n=f[e.uniqId];n?n._isDestructing||l(n,i):delete p[e.uniqId]}),h(i)}),t||i.domElem.remove(),delete f[i.un()._uniqId],delete i.domElem,delete i._elemCache,i.__base())
}},{scope:null,doc:d,win:u,_processLive:function(t){var e=this,i=e._liveInitable;if("live"in e){var n="undefined"==typeof i;
if(n^t){i=e.live()!==!1;var s=e.getName(),o=e.live;e.live=function(){return this.getName()===s?i:o.apply(this,arguments)
}}}return i},init:function(t,i,s){(!t||e.isFunction(t))&&(s=i,i=t,t=d);var o=e.identify();return r(t,".i-bem").each(function(){n(e(this),o)
}),i&&this.afterCurrentEvent(function(){i.call(s||this,t)}),this._runAfterCurrentEventFns(),t},destruct:function(t,n,s){"boolean"!=typeof t&&(s=n,n=t,t=i),B.call(r(n,".i-bem",s)).each(function(t,i){var n=a(this);
e.each(n,function(t,e){if(e.uniqId){var n=f[e.uniqId];n?l(n,i):delete p[e.uniqId]}}),h(this)}),t||(s?n.empty():n.remove())
},update:function(t,e,i,n){return this.destruct(t,!0),this.init(t.html(e),i,n)},replace:function(t,i){return this.destruct(!0,t),this.init(e(i).replaceAll(t))
},append:function(t,i){return this.init(e(i).appendTo(t))},prepend:function(t,i){return this.init(e(i).prependTo(t))
},before:function(t,i){return this.init(e(i).insertBefore(t))},after:function(t,i){return this.init(e(i).insertAfter(t))
},_buildCtxEventName:function(t){return this._name+":"+t},_liveClassBind:function(t,i,n,s){var o=this;
if(i.indexOf(" ")>-1)i.split(" ").forEach(function(e){o._liveClassBind(t,e,n,s)});else{var r=g[i],a=e.identify(n);
r||(r=g[i]={},d.bind(i,o.changeThis(o._liveClassTrigger,o))),r=r[t]||(r[t]={uniqIds:{},fns:[]}),a in r.uniqIds||(r.fns.push({uniqId:a,fn:o._buildLiveEventFn(n,s)}),r.uniqIds[a]=r.fns.length-1)
}return this},_liveClassUnbind:function(t,i,n){var s=g[i];if(s)if(n){if(s=s[t]){var o=e.identify(n);if(o in s.uniqIds){var r=s.uniqIds[o],a=s.fns.length-1;
for(s.fns.splice(r,1);a>r;)s.uniqIds[s.fns[r++].uniqId]=r-1;delete s.uniqIds[o]}}}else delete s[t];return this
},_liveClassTrigger:function(t){var i=g[t.type];if(i){var n=t.target,s=[];for(var o in i)i.hasOwnProperty(o)&&s.push(o);
do for(var r=" "+n.className+" ",a=0;o=s[a++];)if(r.indexOf(" "+o+" ")>-1){for(var c,h=0,l=i[o].fns,u=!1;c=l[h++];)c.fn.call(e(n),t)===!1&&(u=!0);
if(u&&t.preventDefault(),u||t.isPropagationStopped())return;s.splice(--a,1)}while(s.length&&(n=n.parentNode))
}},_buildLiveEventFn:function(t,i){var n=this;return function(o){var r=[n._name,((o.data||(o.data={})).domElem=e(this)).closest(n.buildSelector()),!0],a=s.apply(null,i?r.concat([t,o]):r);
return a&&!i&&t?t.apply(a,arguments):void 0}},liveInitOnEvent:function(t,e,i){return this.liveBindTo(t,e,i,!0)
},liveBindTo:function(t,n,s,o){(!n||e.isFunction(n))&&(s=n,n=t,t=i),t&&"string"!=typeof t||(t={elem:t}),t.elemName&&(t.elem=t.elemName);
var r=this;return t.elem&&t.elem.indexOf(" ")>0?(t.elem.split(" ").forEach(function(e){r._liveClassBind(w(r._name,e,t.modName,t.modVal),n,s,o)
}),r):r._liveClassBind(w(r._name,t.elem,t.modName,t.modVal),n,s,o)},liveUnbindFrom:function(t,n,s){(!n||e.isFunction(n))&&(s=n,n=t,t=i);
var o=this;return t&&t.indexOf(" ")>1?(t.split(" ").forEach(function(t){o._liveClassUnbind(w(o._name,t),n,s)
}),o):o._liveClassUnbind(w(o._name,t),n,s)},_liveInitOnBlockEvent:function(t,e,i,n){var s=this._name;
return b[e].on(t,function(t){if(t.block.domElem){var e=arguments,o=t.block[n](s);i&&o.forEach(function(t){i.apply(t,e)
})}}),this},liveInitOnBlockEvent:function(t,e,i){return this._liveInitOnBlockEvent(t,e,i,"findBlocksOn")
},liveInitOnBlockInsideEvent:function(t,e,i){return this._liveInitOnBlockEvent(t,e,i,"findBlocksOutside")
},liveInitOnBlockInit:function(t,e){return this.liveInitOnBlockEvent("init",t,e)},liveInitOnBlockInsideInit:function(t,e){return this.liveInitOnBlockInsideEvent("init",t,e)
},on:function(t,e,i,n,s){return t.jquery?this._liveCtxBind(t,e,i,n,s):this.__base(t,e,i,n)},un:function(t,e,i,n){return t.jquery?this._liveCtxUnbind(t,e,i,n):this.__base(t,e,i)
},liveCtxBind:function(t,e,i,n,s){return this._liveCtxBind(t,e,i,n,s)},_liveCtxBind:function(t,n,s,o,r){var a=this;
if("string"==typeof n)if(e.isFunction(s)&&(r=o,o=s,s=i),n.indexOf(" ")>-1)n.split(" ").forEach(function(e){a._liveCtxBind(t,e,s,o,r)
});else{var c=a._buildCtxEventName(n),h=_[c]||(_[c]={counter:0,ctxs:{}});t.each(function(){var t=e.identify(this),i=h.ctxs[t];
i||(i=h.ctxs[t]={},++h.counter),i[e.identify(o)+(r?e.identify(r):"")]={fn:o,data:s,ctx:r}})}else e.each(n,function(e,i){a._liveCtxBind(t,e,i,s)
});return a},liveCtxUnbind:function(t,e,i,n){return this._liveCtxUnbind(t,e,i,n)},_liveCtxUnbind:function(t,i,n,s){var o=this,r=_[i=o._buildCtxEventName(i)];
return r&&(t.each(function(){var t,i=e.identify(this,!0);i&&(t=r.ctxs[i])&&(n&&delete t[e.identify(n)+(s?e.identify(s):"")],(!n||e.isEmptyObject(t))&&(r.counter--,delete r.ctxs[i]))
}),r.counter||delete _[i]),o},_extractElemNameFrom:function(t){if(t.__bemElemName)return t.__bemElemName;
var e=t[0].className.match(this._buildElemNameRE());return e?e[1]:i},extractParams:c,_buildModClassPrefix:function(t,e){return w(this._name)+(e?M+("string"==typeof e?e:this._extractElemNameFrom(e)):"")+k+t+k
},_buildModValRE:function(t,e,i){return new RegExp("(\\s|^)"+this._buildModClassPrefix(t,e)+"("+y+")(?=\\s|$)",i)
},_buildElemNameRE:function(){return new RegExp(this._name+M+"("+y+")(?:\\s|$)")},buildSelector:function(t,e,i){return"."+w(this._name,t,e,i)
},getBlockByUniqId:function(t){return f[t]},getWindowSize:function(){return{width:u.width(),height:u.height()}
}});e(function(){t.DOM.scope=e("body")})}(BEM,jQuery),_borschik("iLapcIwwMoWny1t82wYYA6h5Xws")&&BEM.decl("location",{onSetMod:{js:function(){this._history=BEM.blocks.history.getInstance(),this._syncState(),this._history.on("statechange",this.changeThis(this._onStateChange))
}},_onStateChange:function(){this._syncState(),this._state.referer!==BEM.blocks.uri.normalize(window.location.href)&&this._state.trigger!==!1&&(this.trigger("change",this._state),this._state.block&&this.channel(this._state.block).trigger("change"))
},_syncState:function(){var t=this._history.state,e=BEM.blocks.uri.parse(t.url);return this._state=$.extend({},t.data,{referer:this._state&&this._state.url,url:e.build(),hostname:e.host(),path:e.path(),params:e.queryParams}),this
},change:function(t){var e=BEM.blocks.uri.parse(t.url);if(t.url&&delete t.params,t.url=e.build(),t.params){var i=BEM.blocks.uri.parse(),n=t.forceParams?t.params:$.extend({},this._state.params,t.params);
Object.keys(n).forEach(function(t){i.addParam(t,n[t])}),t.url=i.build()}t.trigger===!1||(t.trigger=!0);
try{this._history.changeState(t.history===!1?"replace":"push",{data:t,url:t.url})}catch(s){window.location.assign(t.url)
}},getState:function(){return $.extend(!0,{},this._state)},getUri:function(){return BEM.blocks.uri.parse(this._state.url)
},getReferer:function(){return this._state.referer}},{_instance:null,getInstance:function(){return this._instance||(this._instance=BEM.create("location"))
}}),_borschik("1a0tHsk5Gwa7OO8a8MWLOFdRA2Q")&&BEM.decl("history",{onSetMod:{js:function(){if(!this.hasMod("provider"))throw new Error("Use BEM.blocks['history'].getInstance() instead of BEM.create('history')");
this._resetUrl().bindEvents().syncState()}},destruct:function(){this.unbindEvents(),this.__base.apply(this,arguments)
},pushState:function(t,e,i){return this.changeState("push",this.normalizeState(t,e,i))},replaceState:function(t,e,i){return this.changeState("replace",this.normalizeState(t,e,i))
},bindEvents:function(){return this},_resetUrl:function(){return this},_removeHashbang:function(t){var e=BEM.blocks.uri,i=e.parse(t);
if(""===i.anchor())return t;var n=e.parse(i.anchor().replace(/^!/,""));return i.anchor(""),i.query(n.query()),i.build()
},unbindEvents:function(){return this},syncState:function(){return this.state=this.normalizeState(void 0,document.title,window.location.href),this
},normalizeState:function(t,e,i){return{data:null===t?void 0:t,title:e,url:i}},changeState:function(t,e){try{window.location.assign(e.url)
}catch(i){}}},{hasNativeAPI:function(){return window.history&&"pushState"in window.history},_instance:null,getInstance:function(){return this._instance||(this._instance=BEM.create({block:"history",mods:{provider:this.hasNativeAPI()?"history-api":"hashchange"}}))
}}),_borschik("DTiy5RJjezgFt-ALFvXZcJEhhRQ")&&BEM.decl("uri",{onSetMod:{js:function(){var t=this;["protocol","host","port","path","anchor"].forEach(function(e){t[e]=function(t){return"undefined"!=typeof t?(this.uriParts[e]=t,this):this.uriParts[e]
}})}},encode:function(t){return encodeURIComponent(t)},decode:function(t){try{t=decodeURIComponent(t)
}catch(e){try{t=decodeURIComponent(this.convert(t))}catch(i){}}return t},convert:function(t){var e={"%D0":"%D0%A0","%C0":"%D0%90","%C1":"%D0%91","%C2":"%D0%92","%C3":"%D0%93","%C4":"%D0%94","%C5":"%D0%95","%A8":"%D0%81","%C6":"%D0%96","%C7":"%D0%97","%C8":"%D0%98","%C9":"%D0%99","%CA":"%D0%9A","%CB":"%D0%9B","%CC":"%D0%9C","%CD":"%D0%9D","%CE":"%D0%9E","%CF":"%D0%9F","%D1":"%D0%A1","%D2":"%D0%A2","%D3":"%D0%A3","%D4":"%D0%A4","%D5":"%D0%A5","%D6":"%D0%A6","%D7":"%D0%A7","%D8":"%D0%A8","%D9":"%D0%A9","%DA":"%D0%AA","%DB":"%D0%AB","%DC":"%D0%AC","%DD":"%D0%AD","%DE":"%D0%AE","%DF":"%D0%AF","%E0":"%D0%B0","%E1":"%D0%B1","%E2":"%D0%B2","%E3":"%D0%B3","%E4":"%D0%B4","%E5":"%D0%B5","%B8":"%D1%91","%E6":"%D0%B6","%E7":"%D0%B7","%E8":"%D0%B8","%E9":"%D0%B9","%EA":"%D0%BA","%EB":"%D0%BB","%EC":"%D0%BC","%ED":"%D0%BD","%EE":"%D0%BE","%EF":"%D0%BF","%F0":"%D1%80","%F1":"%D1%81","%F2":"%D1%82","%F3":"%D1%83","%F4":"%D1%84","%F5":"%D1%85","%F6":"%D1%86","%F7":"%D1%87","%F8":"%D1%88","%F9":"%D1%89","%FA":"%D1%8A","%FB":"%D1%8B","%FC":"%D1%8C","%FD":"%D1%8D","%FE":"%D1%8E","%FF":"%D1%8F"};
return t=t.replace(/%.{2}/g,function(t){return e[t]||t})},normalize:function(t){return(t||"").replace(/\+/g,"%20")
},parseUri:function(t){var e=/^(?:([^:\/?#]+):)?(?:\/\/((?:(([^:@]*)(?::([^:@]*))?)?@)?([^:\/?#]*)(?::(\d*))?))?((((?:[^?#\/]*\/)*)([^?#]*))(?:\?([^#]*))?(?:#(.*))?)/,i=["source","protocol","authority","userInfo","user","password","host","port","relative","path","directory","file","query","anchor"],n=e.exec(t||""),s={};
return i.forEach(function(t,e){s[t]=n[e]||""}),s},parseQuery:function(t){var e,i,n,s,o,r={};if("string"!=typeof t||""===t)return r;
for(i=t.replace("?","").split("&"),e=0;e<i.length;e++)n=i[e].split("="),n=[n.shift(),void 0!==n[0]?n.join("="):null],s=this.decode(n[0]),o=n[1]||""===n[1]?this.decode(n[1]):null,r[s]?(o||""===o)&&r[s].push(o):r[s]=null===o?[]:[o];
return r},query:function(t){var e="";"undefined"!=typeof t&&(this.queryParams=this.parseQuery(t));var i=this.queryParams,n=Object.keys(i),s=this;
return n.forEach(function(t,n){n>0&&(e+="&"),"object"!=typeof i[t]||i[t].length?i[t].forEach(function(i,n){n>0&&(e+="&"),e+=s.encode(t)+"="+s.encode(i)
}):e+=t}),e.length>0?"?"+e:e},getParam:function(t){return this.queryParams[t]},deleteParam:function(t,e){var i=[];
return"undefined"!=typeof e&&((this.queryParams[t]||[]).forEach(function(t){t!==e&&i.push(t)}),this.queryParams[t]=i),("undefined"==typeof e||0===i.length)&&delete this.queryParams[t],this
},addParam:function(t,e){return this.queryParams[t]=(this.queryParams[t]||[]).concat(e),this},replaceParam:function(t,e,i){return this.deleteParam(t,i).addParam(t,e)
},scheme:function(){var t="";return this.protocol()?(t+=this.protocol(),this.protocol().indexOf(":")!==this.protocol().length-1&&(t+=":"),t+="//"):this.host()&&(t+="//"),t
},origin:function(){var t=this.scheme();return this.host()&&(t+=this.host(),this.port()&&(t+=":"+this.port())),t
},getRoot:function(){var t=this.origin();return this.path()&&(t+=this.path().replace(/\/[^\/]*$/,"")),t
},pathParts:function(){return this.path().split("/")},toString:function(){var t=this.origin();return this.path()?t+=0!==this.path().indexOf("/")&&"/"!==t[t.length-1]?"/"+this.path():this.path():this.host()&&(this.query().toString()||this.anchor())&&(t+="/"),this.query().toString()&&(0!==this.query().toString().indexOf("?")&&(t+="?"),t+=this.query().toString()),this.anchor()&&(0!==this.anchor().indexOf("#")&&(t+="#"),t+=this.anchor()),t
},build:function(){var t="";return t+=this.protocol()?this.protocol():window.location.protocol,t+=t.indexOf(":")!==t.length-1?"://":"//",t+=this.host()?this.host():window.location.hostname,this.port()?t+=":"+this.port():!this.host()&&window.location.hostname&&(t+=":"+window.location.port),t+=this.path()?this.path():this.host()?"/":window.location.pathname,this.query()&&(0!==this.query().indexOf("?")&&(t+="?"),t+=this.query()),this.anchor()&&(0!==this.anchor().indexOf("#")&&(t+="#"),t+=this.anchor()),t
}},{parse:function(t){var e=BEM.create({block:"uri"});return e.uriParts=e.parseUri(e.normalize(t)),e.queryParams=e.parseQuery(e.uriParts.query),e
},normalize:function(t){return this.parse(t).toString()}}),_borschik("IK_XO0vfhGpLtw4Srr7I07N2hh0")&&BEM.decl({block:"history",modName:"provider",modVal:"history-api"},{_onPopState:function(t){var e=t.originalEvent.state;
null!==e&&(this.state=this.normalizeState(e,document.title,window.location.href),this.state.data&&delete this.state.data.trigger,this.trigger("statechange",this.state))
},bindEvents:function(){return this.__base.apply(this,arguments),BEM.DOM.win.on("popstate",this.changeThis(this._onPopState)),this
},unbindEvents:function(){return this.__base.apply(this,arguments),BEM.DOM.win.off("popstate",this._onPopState),this
},_resetUrl:function(){var t=BEM.blocks.uri.parse(window.location.href);return t.anchor()&&window.history.replaceState(null,document.title,this._removeHashbang(window.location.href)),this
},syncState:function(){return null===window.history.state&&window.history.replaceState(void 0,document.title,window.location.href),(null===this.state||void 0===this.state)&&(this.state=this.normalizeState(void 0,document.title,window.location.href)),this
},changeState:function(t,e){return window.history[t+"State"](e.data,e.title||document.title,e.url),this.state=e,this.trigger("statechange",{state:e,nativeApi:!0}),this
}}),_borschik("EBtlUlQXmrGKOpyMC2IKXjXXwc0")&&BEM.decl({block:"history",modName:"provider",modVal:"hashchange"},{_onHashChange:function(){this.state=this.normalizeState(void 0,document.title,this._removeHashbang(window.location.href)),this.trigger("statechange",{state:this.state,nativeApi:!1})
},bindEvents:function(){return this.__base.apply(this,arguments),BEM.DOM.win.on("hashchange",this.changeThis(this._onHashChange)),this
},unbindEvents:function(){return this.__base.apply(this,arguments),BEM.DOM.win.off("hashchange",this._onHashChange),this
},syncState:function(){return this.state=this.normalizeState(void 0,document.title,this._removeHashbang(window.location.href)),this
},_generateHashbang:function(t){var e=BEM.blocks.uri.parse(t),i=e.pathParts();return"!/"+i[i.length-1]+e.query()
},_resetUrl:function(){return this},changeState:function(t,e){var i=BEM.blocks.uri.parse(e.url);if(i.host()&&i.host()!==window.location.hostname||i.port()&&i.port()!==window.location.port||i.protocol()&&i.protocol()!==window.location.protocol.replace(":",""))throw new Error("SECURITY_ERR: DOM Exception 18");
this.state=e,window.location.hash=this._generateHashbang(e.url)}}),_borschik("pshZtHATcw6qHcnmy1wy3SSjH0U")&&!function(t,e){var i=1,n=!1;
if("deviceXDPI"in screen&&"logicalXDPI"in screen?i=screen.deviceXDPI/screen.logicalXDPI:"devicePixelRatio"in t&&(i=t.devicePixelRatio),"function"==typeof t.matchMedia){var s="only screen and (-webkit-min-device-pixel-ratio: 1.3), only screen and (min-resolution: 1.3dppx), only screen and (min-resolution: 124dpi)";
n=t.matchMedia(s).matches}else n=i>=1.3;var o={};/msie|trident/i.test(e)?o.ie=parseInt(e.split(/msie|rv:/i)[1],10):t.opera&&(o.opera=parseInt(t.opera.version(),10)),BEM.DOM.decl("i-ua",{onSetMod:{js:function(){var t=this,e=t.__self;
e.hiDpi&&t.setMod("hi-dpi","yes")}}},{dpr:i,hiDpi:n,ua:e,ie:o.ie,opera:o.opera})}(window,navigator.userAgent),_borschik("y7kwd8srwWMa7KrW1CgMUftWyAg")&&!function(){var t,e,i;
BEM.decl("i-ua",{},{canUseAjax:function(){return"undefined"==typeof t&&(t=(window.history&&"pushState"in window.history||"onhashchange"in window)&&this.isCookieEnabled()),t
},isCookieEnabled:function(){if("undefined"==typeof e){var t=Math.random().toString(16).slice(2);document.cookie=t+"=1",e=document.cookie.indexOf(t)>=0,document.cookie=t+"=;expires="+new Date(0).toGMTString()
}return e},canUseDataURIAsync:function(t){if("undefined"==typeof i){var e=new Image;e.onerror=function(){t(i=!1)
},e.onload=function(){1==e.width&&1==e.height?t(i=!0):t(i=!1)},e.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw=="
}else this.afterCurrentEvent(function(){t(i)})}})}(),_borschik("7NY8E_X8L7PQ0KJooSBACcgRNq0")&&BEM.decl("i-ua",{},{canUseAjax:function(){return this.__base.apply(this,arguments)&&BEM.blocks["i-global"].param("pref-ajax")
}}),_borschik("q2RvIZu37s3fvSJh-Pc1paKpj3o")&&!function(t){t||(t=window.Lego={}),t.messages=t.messages||{},t.message=function(e,i){return"ru"===t.params.locale?i:t.messages[e]||i
}}(window.Lego),_borschik("AUiCuvCsFkeXqPHTCnve3trT-eI")&&(jQuery.cookie=function(t,e,i){if("undefined"==typeof e){var n=null;
if(document.cookie&&""!=document.cookie)for(var s=document.cookie.split(";"),o=0;o<s.length;o++){var r=jQuery.trim(s[o]);
if(r.substring(0,t.length+1)==t+"="){n=decodeURIComponent(r.substring(t.length+1));break}}return n}i=i||{},null===e&&(e="",i.expires=-1);
var a="";if(i.expires&&("number"==typeof i.expires||i.expires.toUTCString)){var c;"number"==typeof i.expires?(c=new Date,c.setTime(c.getTime()+24*i.expires*60*60*1e3)):c=i.expires,a="; expires="+c.toUTCString()
}var h=i.path?"; path="+i.path:"",l=i.domain?"; domain="+i.domain:"",u=i.secure?"; secure":"";document.cookie=[t,"=",encodeURIComponent(e),a,h,l,u].join("")
}),_borschik("irbqP6Ggd1noo1nmTI1gPmuX7A4")&&!function(t){function e(t){return t.replace(/%.{2}/g,function(t){return n[t]||t
})}function i(t,i){var n="";try{n=t(i)}catch(s){try{n=t(e(i))}catch(s){n=i}}return n}var n={"%D0":"%D0%A0","%C0":"%D0%90","%C1":"%D0%91","%C2":"%D0%92","%C3":"%D0%93","%C4":"%D0%94","%C5":"%D0%95","%A8":"%D0%81","%C6":"%D0%96","%C7":"%D0%97","%C8":"%D0%98","%C9":"%D0%99","%CA":"%D0%9A","%CB":"%D0%9B","%CC":"%D0%9C","%CD":"%D0%9D","%CE":"%D0%9E","%CF":"%D0%9F","%D1":"%D0%A1","%D2":"%D0%A2","%D3":"%D0%A3","%D4":"%D0%A4","%D5":"%D0%A5","%D6":"%D0%A6","%D7":"%D0%A7","%D8":"%D0%A8","%D9":"%D0%A9","%DA":"%D0%AA","%DB":"%D0%AB","%DC":"%D0%AC","%DD":"%D0%AD","%DE":"%D0%AE","%DF":"%D0%AF","%E0":"%D0%B0","%E1":"%D0%B1","%E2":"%D0%B2","%E3":"%D0%B3","%E4":"%D0%B4","%E5":"%D0%B5","%B8":"%D1%91","%E6":"%D0%B6","%E7":"%D0%B7","%E8":"%D0%B8","%E9":"%D0%B9","%EA":"%D0%BA","%EB":"%D0%BB","%EC":"%D0%BC","%ED":"%D0%BD","%EE":"%D0%BE","%EF":"%D0%BF","%F0":"%D1%80","%F1":"%D1%81","%F2":"%D1%82","%F3":"%D1%83","%F4":"%D1%84","%F5":"%D1%85","%F6":"%D1%86","%F7":"%D1%87","%F8":"%D1%88","%F9":"%D1%89","%FA":"%D1%8A","%FB":"%D1%8B","%FC":"%D1%8C","%FD":"%D1%8D","%FE":"%D1%8E","%FF":"%D1%8F"};
t.extend({decodeURI:function(t){return i(decodeURI,t)},decodeURIComponent:function(t){return i(decodeURIComponent,t)
}})}(jQuery),_borschik("VMqqIvCi8_4u9DG9Pk1C8onzm9w")&&BEM.DOM.decl("i-global",{onSetMod:{js:function(){this.del(this.__self._params=$.extend({},this.params),"uniqId","name");
var t=this.__self._params;t["passport-msg"]||(t["passport-msg"]=t.id),void 0===t["show-counters"]&&(t["show-counters"]=Math.round(100*Math.random())<=t["show-counters-percent"]),t.locale=t.lang,$(function(){t.oframebust&&Lego.oframebust(t.oframebust)
})}},getDefaultParams:function(){return{id:"",login:Lego.isSessionValid()?$.cookie("yandex_login")||"":"",yandexuid:$.cookie("yandexuid"),lang:"ru",tld:"ru",retpath:encodeURI($.decodeURI(location.href)),"passport-host":"https://passport.yandex.ru","pass-host":"https://pass.yandex.ru","social-host":"https://social.yandex.ru","lego-path":"/lego","show-counters-percent":100}
}},{param:function(t){return(this._params||{})[t]}}),_borschik("CVKK-U7X5Zt1vFt8v366h9dQvvg")&&BEM.DOM.decl("i-global",{onSetMod:{js:function(){this.params.framebuster&&BEM.create({block:"i-framebuster",mods:{type:"yandex"}},{whitelist:this.params.framebuster}),window.history&&"pushState"in window.history&&window.location.href.indexOf("reload=")>-1&&BEM.blocks.location.getInstance().change({url:BEM.blocks.uri.parse(window.location.href).deleteParam("reload").deleteParam("reqid").toString(),trigger:!1,history:!1}),this.__base.apply(this,arguments),BEM.blocks.location.getInstance().on("change",function(t,e){this.__self.setParams({retpath:e.url})
},this)}}},{setParams:function(t){$.extend(this._params,t)}}),_borschik("CXHFnEIepnLwqbAUMdZ55F8crUU")&&BEM.decl("i-framebuster",{onSetMod:{js:function(){if(window.top.location!==window.location){var t=document.referrer.match(/^https?:\/\/([^:\/\s]+)\/?.*/);
t&&!this.isInWhitelist(t[1])&&(window.top.location=window.location)}}},isInWhitelist:function(t){for(var e=this.defaultWhitelist().concat(this.params.whitelist||[]),i=0;i<e.length;++i){var n=e[i];
if("string"!=typeof n){if(n.test(t))return!0}else if(n===t||-1!=t.indexOf(n,t.length-n.length))return!0
}},defaultWhitelist:function(){return[]}}),_borschik("WlCJ9acYX4qa2SirEPIzOHkko0U")&&BEM.decl({name:"i-framebuster",modName:"type",modVal:"yandex"},{defaultWhitelist:function(){return[/^([\w\-]*\.)*yandex\.(ru|kz|by|ua|com|com\.tr|net)\.?$/,/^([\w\-]*\.)*yandex-team\.(ru|kz|by|ua|com|com\.tr)\.?$/]
}}),_borschik("BVwCKCXzfT1Hv9S78tqDau2Sezo")&&!function(){var t=/([ -#%-*,-/:-;?-@[-\]_{}\u00a0-Â¡Â«Â·Â»Â¿Í¾ÎÕ-ÕÖ-ÖÖ¾××××³-×´Ø-ØØ-ØØØ-ØÙª-Ù­ÛÜ-Üß·-ß¹à¥¤-à¥¥à¥°à·´à¹à¹-à¹à¼-à¼à¼º-à¼½à¾à¿-à¿á-áá»á¡-á¨á­-á®\u1680á-áá«-á­áµ-á¶á-áá-áá -á \u180eá¥-á¥á§-á§á¨-á¨á­-á­ á°»-á°¿á±¾-á±¿\u2000-\u200aâ-\u2029\u202f-ââ-ââ-\u205fâ½-â¾â-ââ©-âªâ¨-âµâ-ââ¦-â¯â¦-â¦â§-â§â§¼-â§½â³¹-â³¼â³¾-â³¿â¸-â¸®â¸°\u3000-ãã-ãã-ãã°ã½ã ã»ê-êê³ê¾ê¡´-ê¡·ê£-ê£ê¤®-ê¤¯ê¥ê©-ê©ï´¾-ï´¿ï¸-ï¸ï¸°-ï¹ï¹-ï¹¡ï¹£ï¹¨ï¹ª-ï¹«ï¼-ï¼ï¼-ï¼ï¼-ï¼ï¼-ï¼ï¼-ï¼ ï¼»-ï¼½ï¼¿ï½ï½ï½-ï½¥\ud800\udd00-\udd01\udf9f\udfd0\ud802\udd1f\udd3f\ude50-\ude58\ud809\udc70-\udc73]+)/,e={trimByWord:function(e){var i=e.split(t);
return i.splice(-2),i.join("")}};"function"==typeof BEM&&"function"==typeof BEM.decl&&BEM.decl("i-text",{},e),"object"==typeof blocks&&(blocks["i-text"]=e)
}(),_borschik("_8AsYukRI4qmvezy2kvX9g_9Ucc")&&BEM.DOM.decl("i-global",{onSetMod:{js:function(){this.__base.apply(this,arguments),this.__self.rstat=BEM.create({block:"b-statcounter",elem:"statface",elemMods:{type:"rstat"}});
var t={path:"click",keys:["path"]};if(t.customKeys=["vars"],this.__self.pageLoadCounter=BEM.create("i-statface",t),window.history&&window.history.pushState){var e=BEM.blocks.location.getInstance();
e.getState().params.lr||e.change({params:{lr:this.params.lr},trigger:!1,history:!1})}this.__self.sendCounters(this.__self.viewPortParamsCount())
}}},{sendCounters:function(t){var e={path:"471.143.1007"};t&&$.extend(e,{vars:"-visible-web-cnt="+t.serpTitlesCount+",-visible-direct-cnt="+t.serpAdvTitlesCount+",-visible-banner="+t.bannerInArea+",-viewport-size="+t.winWidth+";"+t.winHeight+",-serp=3"}),this.param("isCounterHeights")&&(e.vars=(e.vars?e.vars+",":"")+"-res-heights="+this.getBlocksHeights()),this.rstat.send(this.param("reqid")),(this.param("isPageLoadCounter")||this.param("isCounterHeights"))&&this.pageLoadCounter.set(e).sendCounter()
},getBlocksHeights:function(){var t={};return $("*[data-counter-block-id]").each(function(){var e=$(this).data("counterBlockId");
t[e]=(t[e]||0)+$(this).height()}),$.map(t,function(t,e){return e+":"+t}).join(";")},viewPortParamsCount:function(){var t=BEM.DOM.win,e=t.width(),i=t.scrollTop(),n=t.height(),s={t:i+$(".header").outerHeight(),r:e,b:i+n,l:0},o=function(t,e){if(t&&t.length){var i=t.offset(),n=i.top;
return e&&(n+=t.height()),t.length&&i.left<s.r&&n<s.b&&n>s.t}},r=function(t){if(t.length){for(var e=0;e<t.length;e++){var i=$(t[e]),n=o(i.find(".serp-item__title"),!0);
if(n||l){if(!n&&l)break;l=!0,i.hasClass("serp-adv__item")?h++:c++}}l=!1}},a=!1,c=0,h=0,l=!1;return r($(".content__left").find(".serp-item")),o($(".serp-adv__banner"))&&(a=!0),{serpTitlesCount:c,serpAdvTitlesCount:h,bannerInArea:a,winWidth:e,winHeight:n}
}}),_borschik("oCDIhHdBEucNcGni5AOtIX2br9Q")&&!function(){var t=0,e=72043,i=0;$(document).one("mousemove",function(){i=1
}),BEM.decl({block:"b-statcounter",elem:"statface",elemMods:{type:"rstat"}},{send:function(n,s){n&&setTimeout(function(){Lego.cp(t,e,"M"+i+"/reqid="+n)
},s||1e3)}})}(),_borschik("UbKyfvWL7LNA7gjijRqqQA_Ee7E")&&!function(){var t={};BEM.decl("i-request",{onSetMod:{js:function(){this._preventCache=!1
}},get:function(t,e,i,n){$.isFunction(i)||(n=i,i=this.params.onError),this._get(t,e,i,$.extend({},this.params,n))
},_get:function(e,i,n,s){var o=this._buildCacheKey(e,s),r=t[s.cacheGroup];s.cache&&r&&o in r.data?this.afterCurrentEvent(function(){i.call(this.params.callbackCtx,r.data[o])
},this):this._do(e,i,n,s)},_do:function(){},_onSuccess:function(t,e,i,n){n.cache&&!this._preventCache&&this.putToCache(n,t,i),this._preventCache=!1
},_buildCacheKey:function(t){return"string"==typeof t?t:$.param(t)},putToCache:function(e,i,n){var s=t[e.cacheGroup]||(t[e.cacheGroup]={keys:[],data:{}});
s.keys.length>=e.cacheSize&&delete s.data[s.keys.shift()];var o=this._buildCacheKey(i,e);s.data[o]=n,s.keys.push(o)
},dropCache:function(){delete t[this.params.cacheGroup]},getDefaultParams:function(){return{cache:!1,cacheGroup:"default",cacheSize:100,callbackCtx:this}
}},{_cache:t})}(),_borschik("rnP4c37vHDI6D89oxQJyecyYhUc")&&!function(t){t.decl({block:"i-request_type_ajax",baseBlock:"i-request"},{onSetMod:{js:function(){this.__base(),this._requestNumber=this._number=this._preventNumber=this._retryCount=0
}},_get:function(t,e,i,n){this._number++,this._requestNumber++,this._retryCount=n.retryCount,this.__base.apply(this,arguments)
},_do:function(t,e,i,n){var s=this;if(s._number>s._preventNumber){var o=arguments,r={data:n.data?$.extend({},n.data,t):t},a=s._wrapCallback(function(i,o,r){s._onSuccess(s._buildCacheKey(t,n),t,i[0],n),s._allowCallback(o,r)&&e.apply(n.callbackCtx,i)
}),c=s._wrapCallback(function(t,e,r){s._allowCallback(e,r)&&(s._retryCount-->0?setTimeout(function(){s._do.apply(s,o)
},n.retryInterval):i&&i.apply(n.callbackCtx,t))});$.each(["url","dataType","timeout","type","jsonp","jsonpCallback"].concat(n.paramsToSettings||[]),function(t,e){r[e]=n[e]
}),$.ajax(r).done(a).fail(c)}},_wrapCallback:function(t){var e=this._requestNumber,i=this._number;return function(n){null!==n&&t(arguments,e,i)
}},_allowCallback:function(t,e){return e>this._preventNumber&&this._requestNumber===t},_buildCacheKey:function(t,e){return"string"==typeof t?t:this.__base(t)+e.url
},abort:function(){this._preventNumber=++this._number},preventCallbacks:function(){this.abort()},getDefaultParams:function(){return $.extend(this.__base(),{cache:!0,type:"GET",dataType:"jsonp",timeout:2e4,retryCount:0,retryInterval:2e3})
}})}(BEM),_borschik("GxJWoKdPjeuvCA5x2YHpbwp25hk")&&BEM.decl({block:"i-request_type_ajax"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this.cacheIrrelevantParams=["skip-banner","lr","redircnt","reqid","csg","session_info","suggest_reqid"];
var t=BEM.blocks["i-global"].param("serpRequestExtraParams");for(var e in t)t.hasOwnProperty(e)&&this.cacheIrrelevantParams.push(e);
$.ajaxSetup({cache:!0})}},_get:function(t,e,i,n){if(n.data&&(n.data.reqid=BEM.blocks["i-global"].param("reqid"),n.data.csg=BEM.blocks["i-global"].param("csg"),n.data.suggest_reqid=BEM.blocks["i-global"].param("suggest_reqid")),this.params.cacheTimeout){var s,o=this._buildCacheKey(t,n),r=this.__self._cache,a=r[n.cacheGroup];
n.cache&&a&&o in a.data&&(s=a.timestamps[o],(new Date).getTime()-s>this.params.cacheTimeout&&(delete a.timestamps[o],delete a.data[o],a.keys.splice(a.keys.indexOf(o),1)))
}this.__base.apply(this,arguments)},_onSuccess:function(t,e,i,n){this.__base.apply(this,arguments),n.hubName&&n.cache&&!this._preventCache&&n.hubCallback(n.hubName,t)
},_buildCacheKey:function(t,e){if("string"==typeof t)return t;for(var i=$.extend(!0,{},t),n=this.cacheIrrelevantParams,s=0,o=n.length;o>s;s++)n[s]in i&&delete i[n[s]];
return $.param(i)+e.url},putToCache:function(t,e){var i=this._buildCacheKey(e,t),n=this.__self._cache,s=n[t.cacheGroup]||(n[t.cacheGroup]={keys:[],data:{},timestamps:{}});
this.__base.apply(this,arguments),s.keys.length>=t.cacheSize&&delete s.timestamps[s.keys[0]],s.timestamps[i]=(new Date).getTime()
},getDefaultParams:function(){return $.extend(this.__base(),{jsonpCallback:function(){return"c"+$.expando.substr(20)+$.now().toString().substr(7)
}})}}),_borschik("cx78Xug3m9kpJD5vUgffPTOxu3M")&&!function(){BEM.decl("i-mcounter",{},{entropy:0,cellSize:100,previous:"",current:"",moves:{total:0,cells:{}},init:function(){this.bind()
},bind:function(){var t=this;$(window).unbind("mousemove.i-mcounter").bind("mousemove.i-mcounter",function(e){t.track(e.clientX,e.clientY)
})},track:function(t,e){this.current=this.getKey(t,e),this.shouldTrack()&&(this.updateCellCounter(),this.moves.total++,this.previous=this.current)
},shouldTrack:function(){return this.current!==this.previous||!this.previous},updateCellCounter:function(){var t=this.moves.cells;
this.current in t||(t[this.current]=0),t[this.current]++},getKey:function(t,e){return Math.floor(t/100)+"."+Math.floor(e/100)
},getCellPosition:function(t){return Math.floor(t/this.cellSize)},get:function(){return this.calculate(),this.entropy
},calculate:function(){var t=0,e=this.moves.cells,i=this;$.each(e,function(e,n){var s=i.moves.total,o=n/s;
t-=o*Math.log(o)/Math.log(2)}),this.entropy=t}}).init()}(),_borschik("k1SW_T7uym9a92egWrrspcHh5yA")&&$(function(){BEM.afterCurrentEvent(function(){BEM.DOM.init()
})}),_borschik("G9yqiyl0uxWHC6lZQToKDd_Zzt8")&&!function(){var t={9:"tab",13:"enter",32:"space",33:"page up",34:"page down",35:"end",36:"home",37:"left arrow",38:"up arrow",39:"right arrow",40:"down arrow",46:"delete"},e={27:"escape"};
BEM.DOM.decl({block:"i-ua",modName:"interaction",modVal:"yes"},{onSetMod:{js:{inited:function(){this.bindTo("mousedown",this._onPointer).bindTo("keydown",this._onKeyboard)
}}},_onPointer:function(){this.interaction="pointer",this.domElem.attr("data-interaction","pointer"),this.unbindFrom("mousedown")
},_onKeyboard:function(i){var n=i.keyCode;return e[n]?(this._onPointer(),void 0):(t[n]&&"keyboard"!==this.interaction&&(this.domElem.attr("data-interaction","keyboard"),this.interaction="keyboard",this.bindTo("mousedown",this._onPointer)),void 0)
}})}(),_borschik("mPDd1HTyxeKNUFR0zVW0F8SWQZA")&&BEM.DOM.decl("b-page",{onSetMod:{js:function(){this.bindToWin("focus focusin",this._updateWprid)
}},_updateWprid:function(){var t=BEM.blocks["i-global"].param("reqid"),e=BEM.blocks["i-cookie"].get();
t!==e.ys("wprid")&&e.ys("wprid",t)}}),_borschik("IBsg3T_ytgR-W1a-nkVbhmJXUQY"),_borschik("ZOlD_vpvY-lz6FnJfD1F07uPDr8")&&BEM.DOM.decl("i-services",{onSetMod:{js:function(){this._searchInput=(this.findBlockInside("search")||this.findBlockInside("search2")).findBlockInside("input")
}},getServicePath:function(t,e){var i=this.params[t];return i?i.search+encodeURIComponent(e||this._searchInput.val())+(i.params||""):""
},getServiceUrl:function(t){return(this.params[t]||{}).baseUrl}}),_borschik("Czu3BwTZ7aRScOPOGV2qvOHX7jk")&&BEM.DOM.decl("link",{getDefaultParams:function(){return{origTabindex:"0"}
},onSetMod:{disabled:function(t,e){var i="yes"===e;this.domElem.attr({"aria-disabled":i,tabindex:i?-1:this.params.origTabindex})
}}}),_borschik("mH0UJhgW8JN4bX8TDr_Y09TC2FM")&&!function(){var t;BEM.decl("i-cookie",{defaultExpire:new Date+604800,getDefaultParams:function(){return{yp:{expires:new Date("Tue Jan 1 00:00:00 2038"),domain:".yandex."+BEM.blocks["i-global"].param("tld"),path:"/"},ys:{domain:".yandex."+BEM.blocks["i-global"].param("tld"),path:"/"}}
},ypRead:function(){for(var t,e=$.cookie("yp"),i=e?e.split("#"):[],n=new Date/1e3,s={},o=0,r=i.length;r>o;o++)t=i[o].split("."),t[0]>n&&(s[t[1]]={value:t[2],expires:t[0]});
return s},ypWrite:function(t){for(var e=[],i=0,n=Object.keys(t),s=n.length;s>i;i++)e.push([t[n[i]].expires,n[i],t[n[i]].value].join("."));
$.cookie("yp",e.join("#"),this.params.yp)},yp:function(t,e,i){var n=this.ypRead(),s=n[t];return 1===arguments.length?s&&s.value:(s||(s={}),s.value=e,s.expires=i||s.expires||this.defaultExpires,n[t]=s,this.ypWrite(n))
},ysRead:function(){var t,e,i=$.cookie("ys"),n=i?i.split("#"):[],s={};return n.forEach(function(i){t=i.split("."),e=t.shift(),s[e]=decodeURIComponent(t.join("."))
}),s},ysWrite:function(t){for(var e=[],i=0,n=Object.keys(t),s=n.length;s>i;i++)e.push([n[i],t[n[i]]].join("."));
$.cookie("ys",e.join("#"),this.params.ys)},ys:function(t,e){var i=this.ysRead();return e?(i[t]=e,this.ysWrite(i)):i[t]
}},{get:function(){return t||(t=BEM.create("i-cookie"))}})}(),_borschik("Y4MkrbXVthpo7UeZdRo-HWUeLZ8")&&(BEM.DOM.decl({name:"i-flashcookie",modName:"type",modVal:"iframe"},{onSetMod:{js:function(){Lego.block["i-flashcookie"].call(this.domElem,this.params)
}}}),function(){var t=Lego.block["i-flashcookie"],e=function(t){t||(t={});var e=this,i=t.host||"kiks.yandex",n=arguments.callee.load=function(){e.replaceWith($('<iframe src="//'+i+location.host.match(/.*([.].*?):?\d{0,}$/)[1]+'/su/" tabindex="-1" aria-hidden="true" class="'+e.attr("class")+'"/>'))
};e.hasClass("i-flashcookie_autoload_no")||n()};Lego.block["i-flashcookie"]=function(i){var n=this.hasClass("i-flashcookie_type_iframe")?e:t;
n&&n.call(this,i)}}()),_borschik("5bI9IOCQGx-jNEJrv2dfHBObMzQ")&&(BEM.DOM.decl({name:"i-flashcookie",modName:"type",modVal:"inline"},{onSetMod:{js:function(){Lego.block["i-flashcookie"].call(this.domElem,this.params)
}}}),function(){var t=Lego.block["i-flashcookie"],e=function(t){function e(t,e){return'<param name="'+t+'" value="'+e+'" />'
}function i(t,e){return" "+t+'="'+e+'"'}function n(t,e,i){var n=t.match(e);return n&&n[i+1?i:1]||""}function s(){return n(d.cookie,new RegExp("fuid"+c+"=([^;]+)"))
}function o(){var t=d.domain;return t&&n(t,/[^.]+\.[^.]{2,3}(\.tr)?$/,0)}t||(t={});var r,a,c,h,l=t.host||"kiks.yandex",u=window,d=document,p=navigator,f=p.userAgent,m=p.mimeTypes,_=9,g=f&&/gecko/i.test(f),b=f&&/MSIE/.test(f)&&/Win/.test(f),v=g?"embed":"object",y="//"+l.split(".").slice(0,-1).join(".")+".%s/system/fc%d.html",k="//"+l+".ru/system/%s%d.swf",M="//"+l+".ru/fu",E="//"+l+".ru/fu",w="application/x-shockwave-flash",x="style",B="position:absolute;margin-left:-999em;top:0;",C=' classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"',S="allowScriptAccess",D="always",I="height",P="wmode",O="window",T="width",A="bgcolor",j="#FFFFFF",L="ya_fc",R=i(x,B)+i(T,1)+i(I,1)+i("id",L),N=!1;
u.ya_fc_external=function(t,n,l,u){r=t,a=n,c=l,h=u||"fc";var d,p=m&&m[w]?m[w].enabledPlugin:0,f=N,y=0,x=s()?k.replace("%d",a).replace("%s",h):M.replace("%s",o());
if(p)y=p.description.split("Shockwave Flash ")[1],f=parseInt(y,10)>=_;else if(b){f=N;try{f=new ActiveXObject("ShockwaveFlash.ShockwaveFlash."+_)
}catch(I){}}return d=f?g?'<div style="'+B+'"><'+v+R+i("src",x)+i(P,O)+i(A,j)+i(S,D)+i("type",w)+"/></div>":(b?"<"+v+C+R+">"+e("movie",x):"<"+v+R+i("type",w)+i("data",x)+">")+e(P,O)+e(A,j)+e(S,D)+"</"+v+">":'<img src="'+E.replace("%s",o())+'" style="'+B+'" />'
},u.ya_fc_requestData=function(){var t=d.getElementById("ya_fc");try{t.setLocation(o(),s())}catch(e){}},u.ya_fc_setCookie=function(t){var e=new Date;
e.setTime(e.getTime()+31536e7),d.cookie="fuid"+c+"="+t+";expires="+e.toGMTString()+";path=/;domain="+o()
},u.ya_fc_getIFrame=function(t){var e=y.replace("%s",t).replace("%d",r),i=d.createElement("iframe"),n=d.getElementsByTagName("body")[0],s="40px;";
i.src=e,i.style.cssText=T+s+I+s+"border:0;"+B,i.frameBorder=0,i.setAttribute("tabindex","-1"),i.setAttribute("aria-hidden","true"),n&&n.insertBefore(i,n.firstChild)
};var q=this,$=arguments.callee.load=function(t){var e,i;t.mode?(e="00",i="kfc"):e="07",q.replaceWith(u.ya_fc_external("07_2",e,"01",i))
};q.hasClass("i-flashcookie_autoload_no")||$(t)};Lego.block["i-flashcookie"]=function(i){var n=this.hasClass("i-flashcookie_type_inline")?e:t;
n&&n.call(this,i)}}()),_borschik("w96mDU1AC8EGnzfpMdmarg4cNPQ")&&BEM.DOM.decl("feedback",{externalData:{},onSetMod:{js:function(){this.checkboxes=this.findBlocksInside("checkbox"),this.submit=this.findBlockInside({block:"button",modName:"type",modVal:"submit"}).on("click",this.submitFeedback,this),this.popup=this.findBlockOn("popup").on("show",this.onShowPopup,this).on("hide",this.onHidePopup,this),this.findBlockInside({block:"button",modName:"type",modVal:"close"}).on("click",function(){this.popup.hide()
},this),this.setCheckboxEvent(),this._ajax=BEM.create("i-request_type_ajax",{cache:!1,callbackCtx:this,dataType:"script",type:"POST"}),this.channel("feedback").on("show",this.showFeedback,this),this.popup.findBlockInside("radiobox").on("change",this.radioboxChanged,this)
}},radioboxChanged:function(){"yes"===this.popup.findBlockInside("radiobox").val()?this.removeSerpItemBorder():this.setSerpItemBorder()
},showFeedback:function(t,e){this.externalData=e,this.setMod("type",e.modType),this.resetPopup(),this.popup.show()
},resetPopup:function(){this.checkboxes.forEach(function(t){t.delMod("checked")}),this.popup.findBlockInside("radiobox").val("no"),this.delMod("thanks"),this.popup.findElem("result").hide(),this.popup.findElem("complaint").show()
},setCheckboxEvent:function(){this.checkboxes.forEach(function(t){t.on("change",this.checkboxChanged,this)
},this)},checkboxChanged:function(){this.submit.toggleMod("disabled","no","yes",this.hasCheckedItems())
},hasCheckedItems:function(){return this.checkboxes.filter(function(t){return t.isChecked()}).length>0
},submitFeedback:function(){var t=this;this._ajax.params.url=this.externalData.abuseLink,this._ajax.get(this.getLogParams(),this.onSuccess,this.onError),setTimeout(function(){t.setMod("thanks","true"),t.popup.findElem("result").show(),t.popup.findElem("complaint").hide()
},200)},defaultParams:function(){var t=this.popup.findBlocksInside("checkbox").filter(function(t){return t.isChecked()
}).map(function(t){return t.val()}).toString(),e=this.popup.findBlockInside("radiobox").val(),i=this.params&&this.params.request,n={"complaint-query":e,"reason-complaint":t};
return i&&$.extend(n,i),n},onError:function(t){w(null,this.params.counter,"-code="+t.status)},onSuccess:function(){},onShowPopup:function(){this.setSerpItemBorder()
},onHidePopup:function(){var t=this.popup;t.setMod("modal","hide"),setTimeout(function(){t.delMod("visibility"),t.delMod("modal")
},150),this.removeSerpItemBorder()},setSerpItemBorder:function(){"default"===this.externalData.modType&&this.externalData.serpItem&&this.externalData.serpItem.setMod("feedback","yes")
},removeSerpItemBorder:function(){this.externalData.serpItem&&this.externalData.serpItem.delMod("feedback")
},getComplaintLinks:function(t,e){var i="images"===e?t.findBlockInside("z-images").elem("link-outer"):t.findBlockInside("z-video").elem("link-outer");
return $.map(i,function(t){return $(t).attr("href")}).join(";")},getLogParams:function(){var t,e=BEM.blocks["i-global"],i={query:e.param("query"),service:"yandex."+e.param("tld"),reqid:this.externalData.reqid},n=this.externalData.serpItem,s=this.externalData.complaintItem,o=this.externalData.modType,r=$(".serp-item__title a").map(function(t,e){return $(e).attr("href")
});return i["shows-urls"]=r.toArray().join(";"),"images"===o||"video"===o?(t=s.closest(".serp-block").bem("serp-block"),i["url-complaint"]=this.getComplaintLinks(t,o)||t.findBlockInside("serp-item").elem("title-link").attr("href"),i.type="w_"+o):n&&(i["url-complaint"]=n.findElem("title-link").attr("href"),i.type="snippet"),$.extend(i,this.defaultParams()),i
}}),_borschik("AnhOOAwNyTYMDg_6KJmNsU6DvhI")&&!function(t){var e=t.event.special.leftclick={setup:function(){t(this).bind("click",e.handler)
},teardown:function(){t(this).unbind("click",e.handler)},handler:function(e){e.button||(e.type="leftclick",t.event.dispatch.apply(this,arguments),e.type="click")
}}}(jQuery),_borschik("RiUX1bOrwqHzSP7If8Y6T__P-OM")&&!function(t){var e,i=Object.prototype.hasOwnProperty,n=BEM.DOM,s=function(t){try{return t.activeElement
}catch(e){}};BEM.DOM.decl("popup",{getDefaultParams:function(){var t={left:15,right:15,top:15,bottom:15};
return{directions:[{to:"bottom",axis:"center",tail:{axis:"center"}},{to:"top",axis:"center",tail:{axis:"center"}},{to:"right",axis:"middle",tail:{axis:"middle"}},{to:"left",axis:"middle",tail:{axis:"middle"}}],tail:{width:24.04,height:12.02,offset:t},duration:150}
},onSetMod:{js:function(){this._cache={},this._viewport=n.win,this._scope=n.scope,this._channel=BEM.channel("popups"),this._inContainer=!1,this._isParentFixed=!1,this._owner=null,this._userPosition=null,this._parent=null,this._childs=[],this._isShown=!1,this._isHiding=!1,this._positions={},this._currPos={},this._visibilityFactor=null,this._direction=!1,this._directions={};
var t=this.getDefaultParams(),e=this.params,i=this._repackDirParams(t.directions),s=e.generateDirections?this._generateDirections:e.directions,o=this._repackDirParams(s);
e.tail&&(this.params.tail=this._mergeParams(t.tail,e.tail)),this._order=o.keys.map(function(t){var e=o.directions[t],n=i.directions[t];
return n||(n=i.directions[e.to]),this._directions[t]=this._mergeParams(n,e,{tail:this._tailParamsHook}),t
},this)},visibility:{visible:function(){this._onShown()},"":function(){this._onHidden()}}},show:function(e){var i;
if(e instanceof BEM)i=e.domElem.eq(0);else if(e instanceof t)i=e;else if(!e)return;if(i){this._owner&&i[0]!==this._owner[0]&&this.delMod("visibility"),this._owner=i;
var n=this._findParent(i);n&&this.setParent(n)}else this._userPosition=e;return this.setMod("visibility","outside").repaint()
},hide:function(){if(this._isHiding)return this;if(this._isShown&&(this._isHiding=!0,this._childs.forEach(function(t){t.hide()
}),this.hasMod("animate","yes")&&!this.hasMod("fade-out","no"))){var t=this;return this.beforeHide(function(){t.domElem&&t.delMod("visibility")
}),this}return this.delMod("visibility")},toggle:function(t){return this._isShown&&!this._isHiding?this.hide():this.show(t||this._owner)
},repaint:function(){this._moveToContainer();var t=this._pickDirection();return this.setMod("to",t.to)._show(this._positions[t.key],this._tailPos&&this._tailPos[t.key]),this
},repaintShadowIfNeeded:function(){return this},getCurrPos:function(){return this._currPos},getCurrDirection:function(){return this._direction
},setContent:function(t){return n.update(this.elem("content"),t),this._resetDefault(),this._isShown&&this.repaint(),this
},isShown:function(){return this._isShown},setParent:function(t){return this._parent=t,this._isParentFixed=t.hasMod("position","fixed"),t.addChild(this),this
},addChild:function(t){for(var e=this._childs,i=e.length,n=0;i>n;n++)if(e[n]._uniqId===t._uniqId)return;
t.on("hide",function(){this.removeChild(t)},this),e.push(t)},removeChild:function(t){for(var e=this._childs,i=e.length,n=0;i>n;n++)if(e[n]._uniqId===t._uniqId)return e.splice(n,1),void 0
},setSize:function(t){return t&&(this._resetDefault(),this.domElem.css(t),this._isShown&&!this._isHiding&&this.repaint()),this
},_show:function(t,e){return this._currPos=t,e&&this.elem("tail").removeAttr("style").css(e),this.domElem.css(t),(!this._isShown||this._isHiding)&&this.hasMod("animate","yes")&&!this.hasMod("fade-in","no")&&this.afterShow(),this._isHiding=!1,this.setMod("visibility","visible"),this
},_onShown:function(){this.bindToDoc("keydown",function(t){27===t.which&&0===this._childs.length&&this.hide()
}),this._attachRepaintOnResize(),this._bindFocusEvents(),this._attachUnder(),this._isShown=!0,this.hasMod("autoclosable","yes")&&this.afterCurrentEvent(function(){this._enableAutoclosable()
}),this.hasMod("adaptive","yes")&&this._enableAdaptive(),this._channel.on("hide",this.hide,this),this.trigger("show")
},_onHidden:function(){this.unbindFromDoc("keydown"),this._detachRepaintOnResize(),this._unbindFocusEvents(),this._detachUnder(),this.hasMod("autoclosable","yes")&&this._disableAutoclosable(),this.hasMod("adaptive","yes")&&this._disableAdaptive(),this._cache={},this._isShown=!1,this._isHiding=!1,this._channel.un("hide"),this._returnFocus(),this.trigger("hide")
},_attachRepaintOnResize:function(){window.attachEvent&&this.domElem[0].attachEvent("onresize",this.__self._enforcePageRepaint)
},_detachRepaintOnResize:function(){window.detachEvent&&this.domElem[0].detachEvent("onresize",this.__self._enforcePageRepaint)
},_bindFocusEvents:function(){this._lastFocused=t(s(document)||this._scope);var e=this.__self._getFocusable(this.elem("content"));
return this._firstFocusable=e.first(),this._lastFocusable=e.last(),this._skipReturnFocus=!1,0===this._firstFocusable.length?(this._skipReturnFocus=!0,void 0):(this.bindTo(this._lastFocused,"keydown",this._onLastFocusedKeyDown).bindTo(this._firstFocusable,"keydown",this._onFirstFocusableKeyDown).bindTo(this._lastFocusable,"keydown",this._onLastFocusableKeyDown),void 0)
},_unbindFocusEvents:function(){this.unbindFrom(this._firstFocusable,"keydown"),this.unbindFrom(this._lastFocusable,"keydown"),this.unbindFrom(this._lastFocused,"keydown")
},_onLastFocusedKeyDown:function(t){t.ctrlKey||t.altKey||t.metaKey||9===t.which&&(t.preventDefault(),this[t.shiftKey?"_lastFocusable":"_firstFocusable"].focus())
},_onFirstFocusableKeyDown:function(t){t.ctrlKey||t.altKey||t.metaKey||t.shiftKey&&9===t.which&&(t.preventDefault(),this._lastFocused.focus())
},_onLastFocusableKeyDown:function(t){t.shiftKey||t.ctrlKey||t.altKey||t.metaKey||9===t.which&&(t.preventDefault(),this._lastFocused.focus())
},_returnFocus:function(){var t=(this._parent||{})._skipReturnFocus||this._skipReturnFocus;t||this._lastFocused.focus()
},_mergeParams:function(t,e,n){var s={};return n||(n={}),t&&"object"==typeof t&&Object.keys(t).forEach(function(e){s[e]=t[e]
}),Object.keys(e).forEach(function(o){var r=i.call(n,o)?n[o].call(this,t[o],e[o]):e[o];s[o]=!r||"object"!=typeof r||Array.isArray(r)?r:t[o]?this._mergeParams(t[o],r,n):r
},this),s},_tailParamsHook:function(t,e){return e.offset||(e.offset=this.params.tail.offset),"number"==typeof e.offset?{offset:{left:e.offset,top:e.offset}}:e
},_generateDirections:function(){if(e)return e;for(var t=[["bottom","top"],["left","right"]],i=[["center","left","right"],["middle","top","bottom"]],n=i,s=t.length,o=[],r=0;s>r;r++)for(var a=t[r],c=a.length,h=0;c>h;h++)for(var l=i[r],u=l.length,d=0;u>d;d++)for(var p=n[r],f=p.length,m=0;f>m;m++)o.push({direction:a[h],axis:l[d],tail:{axis:p[m]}});
return e=o,o},_repackDirParams:function(e){var i={},n=[];return("string"==typeof e||t.isPlainObject(e))&&(e=[e]),n=e.map(function(t){if("string"==typeof t){var e=t.split("-");
t={to:e[0],tail:{}},e[1]&&(t.axis=e[1]),e[2]&&(t.tail.axis=e[2])}var n=t.to;return i[n]||(i[n]=t),t.axis&&(n+="-"+t.axis),t.key=n,i[n]=t,n
},this),{directions:i,keys:n}},setViewport:function(t){return this._viewport=t,this},_pickDirection:function(){var t,e=this._order,i=this.hasMod("adaptive","yes")?e.length:1;
for(this._visibilityFactor=0,t=0;i>t;t++){var n=e[t],s=this._directions[n];this._resetPos(n)._pushPos(n,this._calcPos(s))._pushPos(n,this._calcOffsets(s)),this._hasTail()&&this._resetTailPos(n)._pushTailPos(n,this._calcTailPos(s))._pushTailPos(n,this._calcTailOffset(s))._pushPos(n,this._calcOffsetByTail(s)),this._pushPos(n,this._getParentOffset());
var o=this._calcVisibilityFactor(s);if((o>this._visibilityFactor||!this._direction)&&(this._visibilityFactor=o,this._direction=this._directions[n],this.size=this.getPlacingSize(),100===o))break
}return this._direction},_getParentOffset:function(){var t=this.domElem.offsetParent().offset();return t.left*=-1,t.top*=-1,t
},_calcPos:function(t){this._calcPlacingSize(t);var e=this.getOwnerPos(),n=this.getOwnerSize(),s=this.getPlacingSize(),o=t.axis,r=this.params.position||{},a={};
switch(t.to){case"bottom":a={top:i.call(r,"top")?r.top:e.top+n.height,left:i.call(r,"left")?r.left:this._calcLeft(o)};
break;case"top":a={top:i.call(r,"top")?r.top:e.top-s.height,left:i.call(r,"left")?r.left:this._calcLeft(o)};
break;case"left":a={top:i.call(r,"top")?r.top:this._calcTop(o),left:i.call(r,"left")?r.left:e.left-s.width};
break;case"right":a={top:i.call(r,"top")?r.top:this._calcTop(o),left:i.call(r,"left")?r.left:e.left+n.width}
}return a},_calcTop:function(t){var e=0,i=this.getPlacingSize(),n=this.getOwnerPos(),s=this.getOwnerSize();
return"top"===t?e+=n.top:"middle"===t?e+=n.top+s.height/2-i.height/2:"bottom"===t&&(e+=n.top+s.height-i.height),e
},_calcLeft:function(t){var e=0,i=this.getPlacingSize(),n=this.getOwnerPos(),s=this.getOwnerSize();return"left"===t?e+=n.left:"center"===t?e+=n.left+s.width/2-i.width/2:"right"===t&&(e+=n.left+s.width-i.width),e
},getPlacingSize:function(){return this.getPopupSize()},_calcOffsets:function(t){var e,i=this._cache.offset||(this._cache.offset={}),n=t.key,s=t.offset;
if(i[n])return i[n];if(!s)return!1;if(e={left:0,top:0},"number"==typeof s)switch(n){case"left":e.left+=s;
break;case"right":e.left-=s;break;case"top":e.top+=s;break;case"bottom":e.top-=s}else s.left&&(e.left+=s.left),s.right&&(e.left-=s.right),s.top&&(e.top+=s.top),s.bottom&&(e.top-=s.bottom);
return i[n]=e,e},_hasTail:function(){return 0!==this.elem("tail").length},_moveToContainer:function(t){if(t)this._inContainer=!1;
else{if(this._isShown)return;t=this._parent?this._parent.domElem:this._scope}this.domElem.appendTo(t),this._inContainer=!0
},_resetPos:function(t){return t?this._positions[t]=null:this._positions={},this},_pushPosTo:function(t,e,i){i!==!1&&("string"==typeof e?this._sum(t[e]||(t[e]={}),i):(i=e,Object.keys(t).forEach(function(e){this._sum(t[e],i)
},this)))},_pushPos:function(t,e){return this._pushPosTo(this._positions,t,e),this},_sum:function(t,e){Object.keys(e).forEach(function(i){t[i]=(t[i]||0)+e[i]
})},_getSizeOf:function(t){return{height:t.outerHeight(),width:t.outerWidth()}},getOwnerSize:function(){return this._owner?this._cache.ownerSize||(this._cache.ownerSize=this._getSizeOf(this._owner)):{height:0,width:0}
},getPopupSize:function(){return this._getSizeOf(this.domElem)},_getPosOf:function(t){return t.offset()||{left:0,top:0}
},getOwnerPos:function(){var t;return this._owner&&(t=this._getPosOf(this._owner),"pageYOffset"in window&&(t.top-=window.pageYOffset-(document.documentElement.scrollTop||document.body.scrollTop),t.left-=window.pageXOffset-(document.documentElement.scrollLeft||document.body.scrollLeft))),t||this._userPosition
},_calcVisibilityFactor:function(t){var e,i,n=this._viewport,s=this._getSizeOf(n),o=this.getPopupSize(),r=this._positions[t.key],a=this._parent&&this._isParentFixed?this._parent.domElem.offset():{top:0,left:0},c=this.hasMod("position","fixed")?{top:0,left:0}:{top:n.scrollTop(),left:n.scrollLeft()},h=r.top+a.top-c.top,l=r.left+a.left-c.left,u=l+o.width-s.width,d=h+o.height-s.height,p={height:o.height,width:o.width},f=100;
return d>0&&(p.height-=d),0>h&&(p.height+=h),0>l&&(p.width+=l),u>0&&(p.width-=u),p.height<0||p.width<0?f=0:(i=Math.abs(p.height*p.width),e=o.height*o.width,e!==i&&(f=i/e*100)),f
},_findParent:function(t){return this.findBlockOutside(t,"popup")},destruct:function(){return this._childs.forEach(function(t){BEM.DOM.destruct(t.domElem)
}),this.setMod("fade-out","no"),this.hide(),this.__base.apply(this,arguments)},_resetDefault:function(){},_calcPlacingSize:function(){}},{live:function(){this.liveBindTo("close","leftclick tap",function(){this.hide()
})},_getFocusable:function(e){var i=t.data(e,"popup-getFocusable-id");i||(i=t.identify(),t.data(e,"popup-getFocusable-id",i)),i='*[data-popup-getFocusable-id="'+i+'"]';
var n="a[href], link, ";return BEM.blocks["i-ua"].opera<13&&(n=""),e.find(n+'*[tabindex], button, input:not([type="hidden"]), textarea, select, menuitem').filter(function(){var e=t(this),n=!0;
return parseInt(e.prop("tabindex"),10)<0||"hidden"===e.css("visibility")?!1:(t(this).parentsUntil(i).each(function(){var e=t(this);
return"none"===e.css("display")?n=!1:void 0}),n)})},_enforcePageRepaint:function(){document.body.className+=""
}})}(jQuery),_borschik("8WQoowkMYUMdANww8iqmxqme1-s")&&BEM.DOM.decl("popup",{onSetMod:{js:function(){var t=$.identify();
this.domElem.attr("data-log-tree-portal-bottom",t).parent().addClass("log-tree-portal-top-"+t),this.__base.apply(this,arguments)
}}}),_borschik("S_eQb0sDJ-CJ0AjBxwwYc9DJNP8")&&BEM.DOM.decl("popup",{onSetMod:{autoclosable:{yes:function(){this._enableAutoclosable()
},"":function(){this._disableAutoclosable()}}},_enableAutoclosable:function(){var t=this._under;this.hasMod(t,"type","paranja")&&(t.is("iframe")&&(t=$([t[0].contentWindow,t[0].contentWindow.document])),this.bindTo(t,"leftclick tap",function(t){t.stopPropagation(),this.hide()
}),this.bindTo(t,"mousedown",function(){this._skipReturnFocus=!0})),this.bindToDoc("leftclick tap",function(t){if(!this._isRelatedNode($(t.target))){var e=$.Event("outside-click");
this.trigger(e,t),e.isDefaultPrevented()||this.hide()}}),this.bindToDoc("mousedown",function(){this._skipReturnFocus=!0
})},_disableAutoclosable:function(){this.hasMod(this._under,"type","paranja")&&this.unbindFrom(this._under,"leftclick tap mousedown"),this.unbindFromDoc("leftclick tap mousedown")
},_isRelatedNode:function(t){var e=this.containsDomElem(t);if(e||(e=Boolean(this._owner)&&this.containsDomElem.call({domElem:this._owner},t)),e)return!0;
var i,n=this._childs.length;for(i=0;n>i;i++)if(this.containsDomElem.call({domElem:this._childs[i].domElem},t))return!0;
return!1}}),_borschik("qV6sVreEJMz90tIvnMyqvRDOXrA")&&BEM.DOM.decl({block:"popup",modName:"autoclosable",modVal:"yes"},{_isRelatedNode:function(){return this.domElem?this.__base.apply(this,arguments):!1
},show:function(){return this.domElem?this.__base.apply(this,arguments):!1},hide:function(){return this.domElem?this.__base.apply(this,arguments):!1
}}),_borschik("OOMSF447k9yLn8jU_-LTWbXEr-A")&&BEM.DOM.decl({block:"popup",modName:"adaptive",modVal:"yes"},{onSetMod:{adaptive:{yes:function(){this._enableAdaptive()
},no:function(){this._disableAdaptive()}},"watch-scroll":{yes:function(){this._watchScroll()},no:function(){this._unwatchScroll()
}}},_enableAdaptive:function(){this.afterCurrentEvent(function(){this.domElem&&this.bindToWin("resize",this.onResize)
}),this._watchScroll()},_disableAdaptive:function(){this.unbindFromWin("resize")._unwatchScroll()},getScrollEvents:function(){return["scroll"]
},_watchScroll:function(){this._owner&&!this.hasMod("watch-scroll","no")&&this.bindTo(this._owner.parents().add(this._viewport),this.getScrollEvents().join(" "),this.onScroll,this)
},_unwatchScroll:function(){this._owner&&this.unbindFromDomElem(this._owner.parents().add(this._viewport),this.getScrollEvents().join(" "))
},onResize:function(){this._cache={},this._isShown&&!this._isHiding&&this.repaint()},onScroll:function(){this._cache={},this._isShown&&!this._isHiding&&this.repaint()
},destruct:function(){this._disableAdaptive(),this.__base.apply(this,arguments)}}),_borschik("VVHPmyb70tHsCgccGMY-04SIDJ4")&&BEM.DOM.decl({block:"popup",modName:"animate",modVal:"yes"},{afterShow:function(){var t=this.getCurrDirection();
if(t){var e=t.to,i=this.getCurrPos(),n={opacity:1,top:i.top,left:i.left},s={opacity:0,top:i.top,left:i.left};
"bottom"===e?s.top+=10:"top"===e?s.top-=10:"left"===e?s.left-=10:"right"===e&&(s.left+=10),this.domElem.stop(!0).css(s).animate(n,this.params.duration)
}},beforeHide:function(t){var e=this.getCurrDirection();if(!e)return t();var i=e.to,n=this.getCurrPos(),s=this.domElem,o={top:n.top,left:n.left,opacity:0};
return"bottom"===i?o.top+=10:"top"===i?o.top-=10:"left"===i?o.left-=10:"right"===i&&(o.left+=10),s.stop(!0,!0).animate(o,this.params.duration,function(){t(),s.css("opacity","")
})}}),_borschik("4ejk_sRb43uwCiYz37Bg6zDWLns")&&!function(){var t=[];BEM.DOM.decl("popup",{onSetMod:{js:function(){this.__base.call(this);
var t=this.findElem("under").first();this._underClassAttr=t.attr("class"),this.isDivEnough()?this._under=t:(t.remove(),this._under=null),this._underInPool=!1
}},isDivEnough:function(){return!1},_createUnder:function(){return $('<iframe frameBorder="0" tabindex="-1" src="about:blank"/>')
},_getUnder:function(){if(this._under)return this._under;var e=t.pop();return e&&(this._underInPool=!1),this._under=e||this._createUnder()
},_attachUnder:function(){var t=this._under=this._getUnder();t.attr("class",this._underClassAttr),this.hasMod(t,"type","paranja")?t.detach().insertBefore(this.domElem):t.prependTo(this.domElem)
},_detachUnder:function(){var e=this._under;t.push(e.detach()),this._under=null,this._underInPool=!0},destruct:function(){return this._underInPool&&t.pop(),this._under&&this._under.remove(),this.__base.apply(this,arguments)
}})}(),_borschik("PBOC9zww9HpldTT7vKqRunAciCo")&&BEM.DOM.decl({block:"popup",modName:"type",modVal:"modal"},{getDefaultParams:function(){var t=this.__base();
return t.top="50%",t.left="50%",t},_isPercentVal:function(t){return"string"==typeof t&&t.indexOf("%")>0
},show:function(t){return this._moveToContainer(),this.setMod("visibility","outside").setMod("adaptive","no"),this.repaint(t),this
},repaint:function(t){this._moveToContainer(),t||(t={left:this.params.left,top:this.params.top});var e=this.getPopupSize();
return this._isPercentVal(t.left)&&!t.marginLeft&&(t.marginLeft=e.width/(-100/parseInt(t.left,10))),this._isPercentVal(t.top)&&!t.marginTop&&(t.marginTop=e.height/(-100/parseInt(t.top,10))),this._show(t),this
}}),_borschik("KTnKVBZwDON0CvnyTwB1m-9Zvoc")&&BEM.DOM.decl({block:"popup",modName:"wrapped",modVal:"yes"},{onSetMod:{visibility:{visible:function(){this.__base(),this._wrap()
},"":function(){this.__base(),this._unwrap()}},wrapped:{"":function(){this._unwrap()}}},_wrap:function(){this._wrapper||(this._wrapper=this.elem("wrapper").detach()),this._wrapper&&this.domElem.wrap(this._wrapper)
},_unwrap:function(){this._wrapper&&this.domElem.unwrap()},destruct:function(){this._unwrap(),this.__base()
}}),_borschik("PfHRek1FuKwWIOwzx2E-N9VF_OY")&&!function(){var t={};BEM.DOM.decl({block:"popup",modName:"body-scroll",modVal:"no"},{onSetMod:{visibility:function(){return this.afterCurrentEvent(function(){this.domElem&&this.hasMod("visibility","visible")?t[this.params.uniqId]=!0:delete t[this.params.uniqId],this._manageScopeOverflow()
}),this.__base()}},destruct:function(){var e=this.params.uniqId;t[e]&&(delete t[e],this._manageScopeOverflow()),this.__base.apply(this,arguments)
},_enableScroll:function(){return this._scope.css({overflow:""}),this},_disableScroll:function(){return this._scope.css({overflow:"hidden"}),this
},_manageScopeOverflow:function(){var e=Object.keys(t).length;0===e?this._enableScroll():1===e&&this._disableScroll()
}})}(),_borschik("ZoSfwPi7z4_8rql8ue24gr0ly-I")&&BEM.DOM.decl({block:"popup",modName:"behaviour",modVal:"scrollable"},{getDefaultParams:function(){var t=this.__base();
return t.top=20,t}}),_borschik("aMRmpAvxWbSSY7raXMeUd-WNY9c")&&!function(t,e){t.DOM.decl("radiobox",{onSetMod:{js:function(){var t=this;
t._val=t.findElem(t.elem("radio","checked","yes"),"control").val(),t.elem("control").each(function(e,i){var n=[];
if(t._isControlFocused($(i))&&n.push("focused"),i.checked&&n.push("checked"),n[0]){var s=t.__self._getRadioByElem($(i));
n.forEach(function(e){t.setMod(s,e,"yes")})}})},disabled:{yes:function(){this.setMod(this.elem("radio"),"disabled","yes")
},"":function(){this.delMod(this.elem("radio"),"disabled")}}},onElemSetMod:{radio:{focused:{yes:function(t){this.delMod(this.elem("radio","focused","yes"),"focused");
var e=this.findElem(t,"control");this._isControlFocused(e)||e.focus(),this.afterCurrentEvent(function(){this.trigger("focus",{current:t})
})},"":function(t){this.afterCurrentEvent(function(){this.trigger("blur",{prev:t})})}},checked:{yes:function(t){this._val=this.findElem(t,"control").prop("checked",!0).val();
var e=this.elem("radio","checked","yes");this.delMod(e,"checked"),this.trigger("change",{current:t,prev:e})
}},hovered:function(t){return!this.isDisabled(t)},disabled:function(t,e,i){t.find(this.buildSelector("control")).prop("disabled","yes"===i)
}}},_isControlFocused:function(t){try{return t[0]===this.__self.doc[0].activeElement}catch(e){return!1
}},isDisabled:function(t){return this.hasMod(t,"disabled","yes")},val:function(t){if("undefined"==typeof t)return this._val;
var e=this;return this.elem("control").each(function(i,n){return n.value===t?(e.setMod(e.__self._getRadioByElem($(n)),"checked","yes"),!1):void 0
}),e},name:function(t){var e=this.elem("control");return arguments.length?(e.attr("name",t),this):e.attr("name")
},getCurrent:function(){return this.findElem("radio","checked","yes")},uncheckAll:function(){var t=this.elem("radio","checked","yes");
return this.delMod(t,"checked").findElem(t,"control").prop("checked",!1),this._val=e,this.trigger("change",{current:e,prev:t}),this
},_onLeftClick:function(t){this.isDisabled(t.data.domElem)||this.setMod(t.data.domElem,"focused","yes")
},_onChange:function(t){this.setMod(this.__self._getRadioByElem(t.data.domElem),"checked","yes")}},{live:function(){this.liveBindTo("radio","leftclick tap",function(t){this._onLeftClick(t)
}).liveBindTo("control","change",function(t){this._onChange(t)}).liveBindTo("radio","mouseover mouseout",function(t){this.setMod(t.data.domElem,"hovered","mouseover"===t.type?"yes":"")
}).liveBindTo("control","focusin focusout",function(t){this.setMod(this.__self._getRadioByElem(t.data.domElem),"focused","focusin"===t.type?"yes":"")
})},_getRadioByElem:function(t){return t.closest(this.buildSelector("radio"))}})}(BEM),_borschik("rZ3U7KvFxHpWtK0c-en7cbw47f0")&&BEM.DOM.decl("radiobox",{name:function(t){var e=this.elem("control");
return"undefined"==typeof t?e.attr("name"):(e.each(function(e,i){i.name=t}),this)}}),_borschik("pQHv5-NORKIf9_kHTgq6T8E-rLc")&&BEM.DOM.decl("radiobox",{getCurrent:function(){return this.findElem("radio","checked","yes")
}}),_borschik("v3bWLw140qWwSF2_YtsLl08VwVk")&&BEM.DOM.decl("checkbox",{onSetMod:{js:function(){this.setMod("checked",this.elem("control").prop("checked")?"yes":""),this._isControlFocused()&&this.setMod("focused","yes")
},focused:{yes:function(){return this.isDisabled()?!1:(this._isControlFocused()||this.elem("control").focus(),this.setMod(this.elem("box"),"focused","yes"),this.afterCurrentEvent(function(){this.trigger("focus")
}),void 0)},"":function(){this._isControlFocused()&&this.elem("control").blur(),this.delMod(this.elem("box"),"focused"),this.afterCurrentEvent(function(){this.trigger("blur")
})}},checked:function(t,e){return this.isDisabled()?!1:(this.elem("control").prop("checked","yes"===e),this.afterCurrentEvent(function(){this.trigger("change",{checked:"yes"===e})
}),this.setMod(this.elem("box"),"checked",e),void 0)},disabled:function(t,e){this.elem("control").prop("disabled","yes"===e)
}},isDisabled:function(){return this.hasMod("disabled","yes")},isChecked:function(){return this.hasMod("checked","yes")
},toggle:function(){this.toggleMod("checked","yes","")},val:function(t){var e=this.elem("control");return"undefined"==typeof t?e.val():(e.val(t),this)
},name:function(t){var e=this.elem("control");return arguments.length?(e.attr("name",t),this):e.attr("name")
},_onClick:function(){this.isDisabled()||this.setMod("focused","yes")},_onChange:function(t){t.target.checked?this.setMod("checked","yes"):this.delMod("checked")
},_onFocusInFocusOut:function(t){this.setMod("focused","focusin"===t.type?"yes":"")},_onMouseOverMouseOut:function(t){this.isDisabled()||this.setMod("hovered","mouseover"===t.type?"yes":"")
},_isControlFocused:function(){try{return this.containsDomElem($(this.__self.doc[0].activeElement))}catch(t){return!1
}}},{live:function(){this.liveBindTo("leftclick tap",function(t){this._onClick(t)}).liveBindTo("control","change",function(t){this._onChange(t)
}).liveBindTo("control","focusin focusout",function(t){this._onFocusInFocusOut(t)}).liveBindTo("mouseover mouseout",function(t){this._onMouseOverMouseOut(t)
})}}),_borschik("f6eKZk0PhCBFVSlgNXHL-Z0dr2Y")&&BEM.DOM.decl("paranja",{onSetMod:{js:function(){var t=this;
$(t.params.rel).each(function(){$(this.elem||t.domElem).on(this.event,t[this.method].bind(t))}),this.bindTo("leftclick tap",function(){this.trigger("click")
})},state:{open:function(){this.trigger("open")},close:function(){this.trigger("close")}}},open:function(){this.setMod("state","open")
},close:function(){this.setMod("state","close")}},{live:!1}),_borschik("VxO-XIMZ9T0O19BshiQ1DZCmT4A")&&BEM.DOM.decl("show-feedback",{onSetMod:{js:function(){var t=this.findBlockOutside("popup2"),e=this.findElem("icon").length>0?this.findElem("icon"):this.domElem;
this.page=this.findBlockOutside("b-page"),this.paranja=this.page.findBlockInside("paranja"),this.serpItem=this.findBlockOutside("serp-item"),this.bindTo(e,"click",function(e){return t&&t.delMod("visible"),this.page.findBlockInside("feedback")?this.callFeedback(this,$(e.target)):(this.showParanja(),this.channel("serp-request").trigger("request",{key:"feedback",params:{text:BEM.blocks["i-global"].param("query")},success:this.loadFeedback.bind(this,$(e.target)),error:this.hideParanja.bind(this)})),!1
},this)}},loadFeedback:function(t,e){BEM.DOM.init($(e.html)).appendTo(this.page.domElem).bem("feedback"),this.callFeedback(this,t)
},callFeedback:function(t,e){var i={serpItem:this.serpItem,complaintItem:e,modType:this.getMod("type")||"default",abuseLink:this.params.abuseLink,reqid:this.params.reqid};
return this.hideParanja(),this.channel("feedback").trigger("show",i),!1},showParanja:function(){this.paranja.findBlockOn("z-index-group").setMod("level","10"),this.paranja.open()
},hideParanja:function(){this.paranja.close(),this.paranja.findBlockOn("z-index-group").delMod("level")
}}),_borschik("5S6zeWLz1mrXW3sANj7S1wgaZQQ")&&BEM.DOM.decl("notice-updater",{onSetMod:{js:function(){this._noticeRequest(this._noticeCheck.bind(this),function(){})
}},_noticeCheck:function(t){if(t){var e=this._getUnreadCount(t),i=this._getNoticeBlock();e>=0&&(i.setCountNotice(e),e>0&&i.buildNotice(e))
}},_getNoticeBlock:function(){return this.findBlockOutside("b-page").findBlockInside("notice")},_getUnreadCount:function(t){var e=this.params.oldMailCounter?t.unread:this.params.fresh?t.counters.fresh:t.counters.unread;
return parseInt(e,10)},_disableNotice:function(){var t=$.browser.msie,e=t&&parseInt($.browser.version,10);
return!this.params.oldMailCounter&&!!t&&!!(10>e)||!this.params.hasMailBox},_noticeRequest:function(t,e){this._disableNotice()||(this.params.oldMailCounter?BEM.create("i-request_type_ajax",{url:BEM.blocks["i-global"].param("export-host")+"/for/unread.xml?callback=?",callbackCtx:this}).get({key:$.cookie("yandexuid")},t,e):BEM.create("i-request_type_ajax",{url:"https://mail.yandex."+BEM.blocks["i-global"].param("tld")+"/api/v2/serp/counters?silent",dataType:"json",xhrFields:{withCredentials:!0},paramsToSettings:["xhrFields"]}).get(null,t,e))
}}),_borschik("YouJVNR8VEYEfCpiXICo1NMnv_Y")&&BEM.DOM.decl("stat-counter",{onSetMod:{js:function(){this._iframe=$("iframe#analytics"),this._queue=[],this._uId=$.cookie("yandexuid"),this.loadIframe()
}},loadIframe:function(){var t=this,e="https://external-promo-metrics.yandex.net/",i=document.location.search,n=this._iframe[0],s=BEM.channel("analytics");
n.src=e+(i?i+"&":"?")+"config=serp",this._iframe.load(function(){t._loaded=!0,t.sendConversionPixel("_onload")
}),s.on("count",function(e,i){t.sendConversionPixel(i)})},sendConversionPixel:function(t){if(-1!==["switch","install","_onload"].indexOf(t)){this._loaded||this._queue.push(t);
var e=this._queue;if("_onload"===t){for(var i=0;e>i;i++)this._sendPostMessage(e[i]);this._queue.length=0
}else this._sendPostMessage(t)}},_sendPostMessage:function(t){var e={goal:{name:t,uid:this._uId}};this._iframe[0].contentWindow.postMessage(JSON.stringify(e),"*")
}}),_borschik("uhvD8CmEi7arbLLQb7dLdpCxevY")&&BEM.DOM.decl("overlay-message",{onSetMod:{js:function(){this.page=this.findBlockOutside("b-page"),BEM.channel("overlay-message").on("show",this.show,this),BEM.channel("overlay-message").on("hide",this.hide,this),this.bindTo("click",this.hide)
}},show:function(t,e){this.page.setMod("fade","yes"),BEM.DOM.update(this.domElem,BEMHTML.apply(e)),this.setMod("visible","yes")
},hide:function(){this.page.delMod("fade"),this.delMod("visible")}}),_borschik("5NO2qC3NgtpnDtgIztRjyKKG7NQ")&&BEM.DOM.decl("timing",{onSetMod:{js:function(){this.data={},this.visibilityState={visible:1,hidden:2,prerender:3}[this.getVisibilityState()],this.send()
}},send:function(){this.getData().then(this.changeThis(function(t){this._send(this.buildCounterParams(this.normalizeMetrics(this.buildMetrics(t))))
}))},_send:function(t){t&&(document.createElement("IMG").src=[this.getClickUrl(),this._serializeParams(t),"*"].join("/"))
},getData:function(){var t=this._timing=(window.performance||{}).timing;if(!t||!t.navigationStart||t.navigationStart<+new Date-18e5)return $.Deferred().reject().promise();
var e=this.data;return $.when.apply($,this.getDataList()).pipe(function(){return e})},buildMetrics:function(){var t=this._timing,e={1036:[t.domainLookupStart,t.navigationStart],1037:[t.domainLookupEnd,t.domainLookupStart],1038:[t.connectEnd,t.connectStart],1039:[t.responseStart,t.connectEnd],1040:[t.responseEnd,t.responseStart],1040.906:[t.responseEnd,t.domainLookupStart],1310.1309:[t.domContentLoadedEventEnd,t.domContentLoadedEventStart],1310.1007:[t.domContentLoadedEventStart,t.responseStart]},i=this.data.firstPaintTime;
i&&i>0&&(e["1041"]=[i,t.responseStart],e["1041.906"]=[i,t.domainLookupStart]);var n=t.secureConnectionStart;
n&&n>0&&(e["1383"]=[t.connectEnd,n]);var s=window.performance.navigation;return s&&(s.redirectCount&&(e["1384.1385"]=s.redirectCount),(1==s.type||2==s.type)&&(e["770.76"]=s.type)),this.visibilityState&&(e["1484"]=this.visibilityState),e
},normalizeMetrics:function(t){var e=this._timing.navigationStart;return $.each(t,function(i,n){if($.isArray(n)){if(n[0]<n[1]||n[1]<e)return t=!1;
t[i]=n=n[0]-n[1]}return 0>n?t=!1:void 0}),t},buildCounterParams:function(t){if(t){var e=this.getCounterParams();
return e.vars=$.extend(t,this.params.vars),e.vars["1042"]=encodeURIComponent(navigator.userAgent),e}},getDataList:function(){if(2==this.visibilityState||3==this.visibilityState)return[];
var t,e;this._timing.msFirstPaint&&(t=this._timing,e="msFirstPaint"),this.withLoadTimes(function(i){t=i,e="firstPaintTime"
});var i=this,n=[];return t&&n.push(this.promiseProperty(t,e).then(function(t){"firstPaintTime"===e&&(t*=1e3),i.data.firstPaintTime=Math.floor(t)
})),n},promiseProperty:function(t,e,i){var n=this.channel("sys"),s=$.Deferred(),o=function(){var n=$.isFunction(t)?t():t;
return n&&n[e]?((i?i(n[e]):n[e]>0)&&s.resolve(n[e],n),void 0):s.reject("Property does not exist")};return n.on("tick",o),s.always(function(){n.un("tick",o)
}),s.promise()},withLoadTimes:function(t){var e=(window.chrome||{}).loadTimes;return $.isFunction(e)&&t&&t.call(this,e),this
},getCounterParams:function(){return{dtype:"stred",pid:1,cid:72202,path:"690.1033"}},getVisibilityState:function(){return document.visibilityState||document.webkitVisibilityState||document.msVisibilityState
},getClickUrl:function(){var t=this.params.clckHost;if(!t){var e=location.hostname.match(/^(?:[-\w]+\.)*(yandex(?:.[a-z]+)+)$/i);
t=(e?e[1]:"yandex.ru")+"/clck"}return"//"+t+"/click"},_flatten:function(t,e){var i=[];return e=e||"=",$.each(t,function(t,n){i.push(t+e+n)
}),i},_serializeParams:function(t){var e=this;return $.each(t,function(i,n){$.isPlainObject(n)&&(t[i]=e._flatten(n).join(","))
}),this._flatten(t).join("/")}}),_borschik("N2zmuIYLhfClKKgfzkgobQgNVf0")&&BEM.DOM.decl("timing",{getCounterParams:function(){var t=this.__base.apply(this,arguments);
return this.params.reqid&&(t.reqid=encodeURIComponent(this.params.reqid)),t}}),_borschik("p3aTW020dg28ZHd8xIgd_T9KerI")&&BEM.DOM.decl("ajax-perf",{errors:{UNKNOWN_ERROR:-1,SERVER_TIMEOUT:1,CLIENT_TIMEOUT:2,ABORT:3,PARSE_ERROR:4,JS_ERROR:5,HTTP_ERROR:6,HANDLED_ERROR:7},onSetMod:{js:function(){this._requests={},this._stateChange=0,this._bindEvents()
}},_bindEvents:function(){var t=this;BEM.blocks.history.getInstance().on("statechange",function(){t._stateChange=+new Date
}),BEM.channel("main").on("updateStart",function(){t._render=+new Date}).on("updateStop",function(){t._render&&(t._render=+new Date-t._render)
}),this.bindToDoc({ajaxSend:this._onSend,ajaxError:this._onError,ajaxSuccess:this._onSuccess,ajaxComplete:this._onComplete})
},_getRequestData:function(t){return this._requests[$.identify(t)]},_onSend:function(t,e,i){this.filterRequest(i)&&(this._requests[$.identify(e)]={ajaxSend:+new Date,stateChange:this._stateChange})
},_onSuccess:function(t,e,i,n){if(n&&n.error){var s=this._getRequestData(e);s&&(s.ajaxError=+new Date,s.ajaxErrorType=this.errors.HANDLED_ERROR)
}},_onError:function(t,e,i,n){var s=this._getRequestData(e);s&&(s.ajaxError=+new Date,s.ajaxErrorType=this._getErrorType(e,n))
},_onComplete:function(t,e,i){var n=this._getRequestData(e);if(n){n.ajaxComplete=+new Date;var s=this._buildMetrics(n),o=i.url;
this._hasResourceTiming()&&!n.ajaxError?this.afterCurrentEvent(function(){s=$.extend(s,this._buildMetricsForUrl(o)),this._send(s,o)
}):this._send(s,o),delete this._requests[$.identify(e)]}},_getErrorType:function(t,e){var i=this.errors;
if(0===t.status&&"timeout"===t.statusText)return i.SERVER_TIMEOUT;switch(e){case"timeout":return i.CLIENT_TIMEOUT;
case"canceled":case"abort":return i.ABORT;case"parsererror":return i.PARSE_ERROR;default:if(e instanceof Error)return i.JS_ERROR
}return 200!==t.status&&304!==t.status?i.HTTP_ERROR:i.UNKNOWN_ERROR},filterRequest:function(t){var e=BEM.blocks.uri.parse(t.url),i=e.path(),n=e.queryParams;
return("/yandsearch"===i||"/search/"===i)&&n.callback&&!(n.rpt||n.filter)},_hasResourceTiming:function(){return!window.externalHost&&window.performance&&$.isFunction(window.performance.getEntriesByName)
},_buildMetrics:function(t){var e={1201.906:(t.ajaxError||t.ajaxComplete)-t.ajaxSend};return t.ajaxError&&(e["1201.1030"]=t.ajaxErrorType),t.stateChange&&(e["1201.789"]=t.ajaxSend-t.stateChange),this._render&&(e["1201.1310"]=this._render,this._render=0),e
},_buildMetricsForUrl:function(t){t=this._getFullUrl(t);var e,i={},n=performance.getEntriesByName(t);
return n.length&&(n=n[0],e=n.domainLookupStart-n.fetchStart,n.connectEnd===n.fetchStart&&(e=n.requestStart-n.connectEnd),i={1036:e,1037:n.domainLookupEnd-n.domainLookupStart,1038:n.connectEnd-n.connectStart,1039:n.responseStart-n.connectEnd,1040:n.responseEnd-n.responseStart,1040.906:n.responseEnd-n.domainLookupStart}),i
},_getFullUrl:function(t){return t.indexOf("//")<0&&(t=location.protocol+"//"+location.host+location.pathname+t),t
},getClickUrl:function(){var t=this.params.clckHost;if(!t){var e=location.hostname.match(/^(?:[-\w]+\.)*(yandex(?:.[a-z]+)+)$/i);
t=(e?e[1]:"yandex.ru")+"/clck"}return"//"+t+"/click"},getCounterParams:function(){return{reqid:encodeURIComponent(BEM.blocks["i-global"].param("reqid")),dtype:"stred",pid:1,cid:72202,path:"690.1201"}
},buildCounterParams:function(t){var e=this.getCounterParams();return e.vars=$.extend(t,this.params.vars),e.vars["1042"]=encodeURIComponent(navigator.userAgent),e
},_send:function(t,e){if(t=this._normalizeMetrics(t)){t=this.buildCounterParams(t);var i=[this.getClickUrl(),this._serializeParams(t),"*"].join("/");
t.vars["1201.1030"]&&(i+=encodeURIComponent(e)),document.createElement("IMG").src=i}},_normalizeMetrics:function(t){return $.each(t,function(e,i){return isNaN(i)||0>i?t=!1:(t&&(t[e]=parseInt(i,10)),void 0)
}),t},_flatten:function(t,e,i){return e=e||"=",$.map(t,function(t,i){return i+e+t}).join(i||",")},_serializeParams:function(t){t=$.extend({},t);
var e=this;return $.each(t,function(i,n){$.isPlainObject(n)&&(t[i]=e._flatten(n))}),this._flatten(t,"=","/")
}}),_borschik("12ydBw9-3uOTVswqzfUPXiA5Umw")&&BEM.DOM.decl("detect-scripts",{CHECK_TIMEOUT:5e3,onSetMod:{js:function(){this.nonce=BEM.blocks["i-global"].param("nonce"),"withCredentials"in new XMLHttpRequest&&this.checkScripts()
}},checkScripts:function(){if($("script").each(this.changeThis(this.detect)),window.MutationObserver=this._getMutationObserver())try{this._checkViaObserver()
}catch(t){}else window.addEventListener&&this._checkViaListener()},_getMutationObserver:function(){return window.MutationObserver||window.MozMutationObserver||window.WebKitMutationObserver
},_checkViaListener:function(){var t=this,e=document.documentElement,i=function(e){var i=e.target;"SCRIPT"===i.nodeName&&t.detect(0,i)
};e.addEventListener("load",i,!0),setTimeout(function(){e.removeEventListener("load",i,!0)},this.CHECK_TIMEOUT)
},_checkViaObserver:function(){var t=this,e=[].slice,i=new MutationObserver(function(i){e.call(i).forEach(function(i){"childList"===i.type&&e.call(i.addedNodes).forEach(function(e){"SCRIPT"===e.nodeName&&t.detect(0,e)
})})});i.observe(document.documentElement,{childList:!0,subtree:!0}),setTimeout(function(){i.disconnect()
},this.CHECK_TIMEOUT)},detect:function(t,e){e.checked||e.getAttribute("nonce")===this.nonce||(this.filterScript(e)&&this.send(e),e.checked=!0)
},filterScript:function(t){if(!t.src)return!0;var e=BEM.blocks.uri.parse(t.src).host(),i="yandex."+BEM.blocks["i-global"].param("tld");
return 0!==e.indexOf(i)&&e.indexOf("."+i)<0&&e.indexOf(".yandex.net")<0&&e.indexOf(".yandex.ru")<0},send:function(t){var e="http://"+this.params.host+"/jclck/",i="reqid="+this.params.reqid+"/vars=";
t.src&&(i+="url="+encodeURIComponent(t.src)),t.text&&(i+="content="+encodeURIComponent(t.text)),$.post(e,i+"/source=serp/*")
}}),_borschik("oo7N-GlutIWLc0BOG3FuPONqH2M")&&BEM.DOM.decl("main",{clearUrlParams:function(){var t=BEM.blocks.uri.parse(window.location.href);
BEM.blocks["i-global"].setParams({csg:t.getParam("csg"),suggest_reqid:t.getParam("suggest_reqid")}),window.history&&"pushState"in window.history&&BEM.blocks.location.getInstance().change({url:t.deleteParam("csg").deleteParam("suggest_reqid").toString(),trigger:!1,history:!1})
},isAdvancedSearchOpened:function(){return this.hasMod("kind","advanced-search")},toggleAdvancedSearch:function(){this.isAdvancedSearchOpened()?this.closeAdvancedSearch():this.openAdvancedSearch()
},openAdvancedSearch:function(){this.setMod("kind","advanced-search"),this.findBlockInside("advanced-search").open()
},closeAdvancedSearch:function(){this.delMod("kind"),this.findBlockInside("advanced-search").reset()},onAjaxSuccess:function(t){this.clearUrlParams(),this.closePanel(!0),this.update(t,!0),this.afterCurrentEvent(function(){BEM.DOM.win.scrollTop(0)
})},update:function(t,e){this.appendScripts(t),this.appendStyles(t),(t||{}).html?BEM.DOM[e?"update":"append"](this.elem("content"),t.html):this.showResultError()
},appendStyles:function(t){t&&t.styles&&BEM.DOM.prepend(this.findBlockOutside("b-page").domElem,t.styles)
},appendScripts:function(t){if(t){var e=BEM.blocks["i-global"].param("nonce");(t.scripts||[]).forEach(function(t){if(t){var i=document.createElement("script");
t.content&&(i.text=t.content),t.url&&(i.src=t.url),e&&(i.nonce=e),document.body.appendChild(i)}})}},showResultError:function(){this._serp||(this._serp=this.findBlockOn("serp")),this._serp.showResultError()
}}),_borschik("2gs-7xJMkYBq-rLWguecB5MxQoM")&&BEM.DOM.decl("main",{onAjaxSuccess:function(){var t=this.channel("main");
t.trigger("updateStart"),this.__base.apply(this,arguments),t.trigger("updateStop")}}),_borschik("j8gIP_TbpLboXYafYGVeLTF0Njw")&&BEM.DOM.decl("advanced-search",{onSetMod:{js:function(){!BEM.blocks["i-ua"].canUseAjax()&&this.setMod("ajax","no"),this.bindTo(this.domElem,"submit",function(t){t.preventDefault(),this.submit()
}),this._initAdvancedSearch()}},onAjaxSuccess:function(t){var e=document.body.activeElement||document.activeElement;
if(t&&t.html&&!this.containsDomElem($(e))){BEM.DOM.update(this.domElem,$(t.html).html()),this.dropElemCache();
var i=this.findBlockOn("suggest2-form");i.dropElemCache(),i._nodes=i.initNodes(),this._initAdvancedSearch()
}},_initAdvancedSearch:function(){this._initVals=[],this._currVals=[],this._restoreInProcess=!1,this._getParamsInProgress=!1,this._inputs=this.findBlocksOn(this.elem("input"),"input"),this._selects=this.findBlocksOn(this.elem("select"),"select"),this._checkButtons=this.findBlocksOn(this.elem("check-button"),"check-button"),this._radioButtons=this.findBlocksOn(this.elem("radio-button"),"radio-button"),this._initForm(),this._initFilters(),this.params["filter-list"].forEach(this._initFilterByName,this)
},_initForm:function(){this.bindTo("clear-link","click",function(){this.clear(),this.forget()}),this.bindTo("submit-link","click",this.submit)
},_initFilters:function(){[].concat(this._inputs,this._selects,this._checkButtons,this._radioButtons).forEach(function(t,e){this._initControl(t,e),"input"===t.__self.getName()?t.on("clear",this.autoSubmit,this):t.on("change",function(){!this._restoreInProcess&&this.autoSubmit()
},this)},this)},_initControl:function(t,e){this._initVals[e]=this._controlValue(t),this._currVals[e]=this._initVals[e],t.on("change",function(t){this._currVals[e]=this._controlValue(t.block)
},this)},_controlValue:function(t){if("check-button"===t.__self.getName())return t.hasMod("checked","yes")?t.val():"";
if("select"===t.__self.getName()&&t.hasMod("miltiple","yes")){var e=t.val();return(null===e||0===e.length)&&(e=""),e
}return t.val()},_initFilterByName:function(t){var e=t.substr(0,1).toUpperCase()+t.substr(1),i="_init"+e;
this[i]&&this[i]()},submit:$.debounce(function(){var t=this.findBlockOutside("b-page"),e=t.findBlockInside("search")||t.findBlockInside("search2");
!this.isDefaultState()&&e.domElem.submit(),this._initVals=this._currVals.slice()},50),autoSubmit:function(){this._getParamsInProgress||BEM.blocks["i-ua"].canUseAjax()&&this.submit()
},open:function(){var t=this.params["open-counter"];w(null,t[0],t[1]),$("html, body").animate({scrollTop:0},100),BEM.blocks["i-ua"].canUseAjax()&&this.restore(),this.submit()
},reset:function(){var t=this.params["close-counter"];w(null,t[0],t[1]),this.remember(),this.clear(),this.submit()
},remember:function(){[].concat(this._inputs,this._selects,this._radioButtons).forEach(function(t){t.__oldValue=t.val()
},this),this._checkButtons.forEach(function(t){t.__oldValue=t.hasMod("checked","yes")},this)},clear:function(){[].concat(this._inputs,this._selects,this._radioButtons).forEach(function(t){"radio-button"===t.__self.getName()&&t.uncheckAll(),"select"===t.__self.getName()&&t.hasMod("multiple","yes")&&t.uncheckAll(),t.val("")
},this),this._checkButtons.forEach(function(t){t.delMod("checked")},this)},forget:function(){[].concat(this._inputs,this._selects,this._radioButtons).forEach(function(t){t.__oldValue=""
},this),this._checkButtons.forEach(function(t){t.__oldValue=!1},this)},restore:function(){this._restoreInProcess=!0,[].concat(this._inputs,this._selects,this._radioButtons).forEach(function(t){!t.val()&&t.val(t.__oldValue||"",{suggest:!1})
},this),this._checkButtons.forEach(function(t){!t.hasMod("checked","yes")&&t.setMod("checked",t.__oldValue?"yes":"")
},this),this._restoreInProcess=!1},isDefaultState:function(){var t=!0;return this._currVals.forEach(function(e,i){t&&e!==this._initVals[i]&&(t=!1)
},this),t},getParams:function(){var t={};return this._getParamsInProgress=!0,this.trigger("get-params"),this._getParamsInProgress=!1,this.domElem.serializeArray().map(function(e){e.value&&(t[e.name]=(t[e.name]?t[e.name]+",":"")+e.value)
}),jQuery.param(t)}},{live:!0}),_borschik("Jr5GnIQpBr-is4wfC7x7LXMiMYM")&&!function(){BEM.DOM.decl("i-ua",{},{placeholder:"placeholder"in document.createElement("input")})
}(),_borschik("TY9ZhhqH1cBNpQSZZiUA-5uukms")&&BEM.DOM.decl("input",{onSetMod:{js:function(){this._val=this.elem("control").val()
},disabled:function(t,e){this.elem("control").attr("disabled","yes"===e)},focused:function(t,e){if(this.hasMod("disabled","yes"))return!1;
var i="yes"===e;i?this._focused||this._focus():this._focused&&this._blur(),this.afterCurrentEvent(function(){this.trigger(i?"focus":"blur")
})}},isDisabled:function(){return this.hasMod("disabled","yes")},val:function(t,e){if("undefined"==typeof t)return this._val;
t=null===t?"":t.toString();var i=this.elem("control");return i.val()!==t&&i.val(t),this._val=t,this.trigger("change",e),this
},name:function(t){var e=this.elem("control");return arguments.length?(e.attr("name",t),this):e.attr("name")
},getSelectionEnd:function(){var t=this.elem("control")[0],e=0;if("number"==typeof t.selectionEnd)e=t.selectionEnd;
else{var i=document.selection.createRange();if(i&&i.parentElement()===t){var n=t.value.length,s=t.createTextRange();
s.moveToBookmark(i.getBookmark());var o=t.createTextRange();o.collapse(!1),e=s.compareEndPoints("EndToEnd",o)>-1?n:-s.moveEnd("character",-n)
}}return e},_onFocus:function(){return this._focused=!0,this.setMod("focused","yes")},_onBlur:function(){return this._returnFocus?(this.afterCurrentEvent(function(){this._focus()
}),this):this.hasMod(this.elem("clear"),"pressed")?this:(this._focused=!1,this.delMod("focused"))},_focus:function(){return this.hasMod("disabled","yes")?!1:(this.elem("control").focus(),void 0)
},_blur:function(){this._returnFocus=!1,this.elem("control").blur()},destruct:function(){this._blur(),this.__base.apply(this,arguments)
}},{live:function(){this.liveBindTo("control","focusin focusout",function(t){this["focusin"===t.type?"_onFocus":"_onBlur"](t)
})}}),_borschik("OknFt9t1_auS78cmS76YFY4Y6RY")&&!function(){var t,e=[],i=function(){e.forEach(function(t){t.val(t.elem("control").val())
})},n=function(t){try{return t.activeElement}catch(e){}};BEM.DOM.decl("input",{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this._instanceIndex=e.push(this)-1;
var s=this.elem("control"),o=n(this.__self.doc[0]),r=this.params.autoFocus&&(!o||!$(o).is("input, textarea"));
(o===s[0]||r)&&(this.setMod("focused","yes")._focused=!0),t||(t=this.channel("sys").on({tick:i,idle:function(){t.un("tick",i)
},wakeup:function(){t.on("tick",i)}})),this.params.shortcut&&this.bindToDoc("keydown",function(t){t.ctrlKey&&38===t.which&&!$(t.target).is("input, textarea")&&this.setMod("focused","yes")
})}}},val:function(t,e){var i="undefined"!=typeof t,n=this.elem("control");return t=i?null===t?"":t.toString():n.val(),this._val!==t&&(this._val=t,n.val()!==t&&n.val(t),this.trigger("change",e)),i?this:t
},_focus:function(){var t=this.elem("control")[0];if(t.createTextRange&&!t.selectionStart){var e=t.createTextRange();
e.move("character",t.value.length),e.select()}else t.focus()},destruct:function(){this.__base.apply(this,arguments),this.params.shortcut&&this.unbindFromDoc("keydown"),e.splice(this._instanceIndex,1),e.slice(this._instanceIndex).forEach(function(t){t._instanceIndex--
})}},{})}(),_borschik("THWluzA2jP42HExfPHO3sANO1Xc")&&BEM.DOM.decl("input",{_mayShowSuggest:!0,_hasChanged:!1,onSetMod:{js:function(){this.__base(),this.on("change",function(){this._hasChanged=!0
})}},onAjaxPrepare:function(){this._hasChanged=!1},onAjaxSuccess:function(t){var e=t.params;this._mayShowSuggest=!0,this._hasChanged||(this.updateData(e),this.delMod("focused"))
},updateData:function(t,e){t&&(!e&&this.val(t.value,{noSuggest:!0}),this.findBlockOutside("search2").findElem("hidden-inputs").replaceWith(t.hiddenInputs))
},mayShowSuggest:function(t){return void 0!==t&&(this._mayShowSuggest=t),this._mayShowSuggest}}),_borschik("sqkkdQr0R-IEJ1YCJckrwW_aH-c")&&!function(){var t,e=0,i=!1,n=0,s=BEM.channel("sys"),o=50;
BEM.decl("i-system",{},{start:function(){$(document).bind("mousemove keydown",function(){n=0,i&&(i=!1,s.trigger("wakeup"))
}),this._tick()},_tick:function(){var r=this;s.trigger("tick",{counter:e++}),!i&&(n+=o)>3e3&&(i=!0,s.trigger("idle")),t=setTimeout(function(){r._tick()
},o)}}).start()}(),_borschik("f5KQTTl2sUKhNnE_0r0h1KAPa30")&&BEM.DOM.decl("input",{onSetMod:{js:function(){this.__base.apply(this,arguments),this.on("change",this._updateClear)._updateClear()
}},_onBoxClear:function(){this.hasMod("clear","visibility","visible")||this.hasMod("disabled","yes")||this.setMod("focused","yes")
},_onClearClick:function(){return this.trigger("clear"),this.removeInsets&&this.removeInsets(),this.clearInput({source:"clear"})._focus()
},clearInput:function(t){return this.val("",t),this},_updateClear:function(){return this.toggleMod(this.elem("clear"),"visibility","visible","",!!this._val)
}},{live:function(){this.__base.apply(this,arguments),this.liveBindTo("clear","mousedown",function(t){1===t.which&&this.setMod(this.elem("clear"),"pressed","yes")
}).liveBindTo("clear","leftclick tap",function(){this.delMod(this.elem("clear"),"pressed"),this._onClearClick()
}).liveBindTo("box","leftclick tap",function(){this._onBoxClear()})}}),_borschik("leHgF4hwEChStLH262biSuLuA78")&&BEM.DOM.decl("input",{onSetMod:{js:function(){this.__base.apply(this,arguments),(this._hasHint=Boolean(this.elem("hint")[0]))&&this.on("change",this._updateHint)._updateHint()
},focused:function(){return this.__base.apply(this,arguments)===!1?!1:(this._hasHint&&this._updateHint(),void 0)
}},_updateHint:function(){this.toggleMod(this.elem("hint"),"visibility","visible",!this.val())}}),_borschik("KsSuPCLowDZrDdTXfNqt3LLZQ-4")&&BEM.DOM.decl({block:"input",modName:"emptiness",modVal:"check"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this.on("change",this._checkEmptiness),this._checkEmptiness()
}},_checkEmptiness:function(){this.toggleMod("has-value","yes","",""!==this.val())}}),_borschik("HS3JivwIrlbV_1exM56v-z4ESbQ")&&!function(){function t(t,e){return t.getFullYear()>e.getFullYear()?1:t.getFullYear()<e.getFullYear()?-1:t.getMonth()>e.getMonth()?1:t.getMonth()<e.getMonth()?-1:0
}var e=BEM.DOM,i=["Ð¿Ð½","Ð²Ñ","ÑÑ","ÑÑ","Ð¿Ñ","ÑÐ±","Ð²Ñ"],n=["Ð¯Ð½Ð²Ð°ÑÑ","Ð¤ÐµÐ²ÑÐ°Ð»Ñ","ÐÐ°ÑÑ","ÐÐ¿ÑÐµÐ»Ñ","ÐÐ°Ð¹","ÐÑÐ½Ñ","ÐÑÐ»Ñ","ÐÐ²Ð³ÑÑÑ","Ð¡ÐµÐ½ÑÑÐ±ÑÑ","ÐÐºÑÑÐ±ÑÑ","ÐÐ¾ÑÐ±ÑÑ","ÐÐµÐºÐ°Ð±ÑÑ"];
e.decl({name:"input",modName:"has-calendar",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this.params.months&&(n=this.params.months),this.params.weekDays&&(i=this.params.weekDays),this.today=new Date,this.today.setHours(0),this.today.setMinutes(0),this.today.setSeconds(0),this.today.setMilliseconds(0),this._month=new Date(this.today.getTime()),this._month.setDate(1),this.setLimits(this.parseDate(this.params.earlierLimit),this.parseDate(this.params.laterLimit)),this.bindTo("hint calendar","tap mousedown",function(t){t.preventDefault()
}),this.bindTo("control","leftclick.calendar tap.calendar",function(){this.showCalendar()}),this.bindTo("calendar","leftclick.calendar tap.calendar",function(t){this._getCalendarPopup().isShown()?(t.stopPropagation(),this.hideCalendar()):this.showCalendar()
})},focused:function(t,e,i){return e!==i?("yes"===e?this.showCalendar():this.hideCalendar(),""===e&&this._setDateOnBlur(),this.__base.apply(this,arguments)):void 0
}},destruct:function(){this._calendarPopup&&this._calendarPopup.destruct()},showCalendar:function(){var t=this._getCalendarPopup();
this._selected=this.parseDate(this.val()),this._selected&&!this._isValidDate(this._selected)&&(this._selected=null),this._selected&&(this._month=new Date(this._selected.getTime()),this._month.setDate(1)),this._buildCalendar(),t.show(this.elem("calendar"))
},hideCalendar:function(){this._getCalendarPopup().hide()},_setDateOnBlur:function(){if(this._selected=this.parseDate(this.val()),!this._selected)return this.val(""),void 0;
if(this._getCalendarPopup().isShown()){var t=this._selected,e=t.getDate(),i=t.getMonth()+1,n=t.getFullYear(),s=(10>e?"0"+e:e)+"."+(10>i?"0"+i:i)+"."+n;
this._onChoose(s)}},updateCalendar:function(){this._getCalendarPopup().isShown()||this._buildCalendar()
},_popupBEMJSON:function(){return{block:"popup",mods:{theme:"ffffff",adaptive:"yes"},mix:this.params.popupMix,js:{directions:[{to:"bottom",axis:"left",offset:{right:10}},"right",{to:"top",axis:"left",offset:{right:10}},"left"]},content:[{elem:"tail"},{elem:"content"}]}
},_getCalendarPopup:function(){var t=this;return t._calendarPopup||(t._calendarPopup=$(BEMHTML.apply(this._popupBEMJSON())).bem("popup"),t._calendarPopup.bindTo("mousedown",function(e){t._isFocusHackNeed&&(t._isBlurOnCalendar=!0),e.preventDefault()
}),t._calendarPopup.on("outside-click",function(e,i){$(i.target).closest(t.domElem.add(t._calendarPopup)).length&&e.preventDefault()
})),t._calendarPopup},switchMonth:function(t){this._month.setMonth(this._month.getMonth()+t),this.afterCurrentEvent(function(){this._buildCalendar()
})},_onChoose:function(t){this.val(t),this._getCalendarPopup().hide(),this.trigger("choose",this.parseDate(t))
},getCalendar:function(t){var e,i=[],n=new Array(7),s=new Date(t.getTime());for(s.setDate(1);s.getMonth()==t.getMonth();s.setDate(s.getDate()+1))e=(s.getDay()+6)%7,n[e]=new Date(s.getTime()),6==e&&(i.push(n),n=new Array(7));
return 6!=e&&i.push(n),i},setLimits:function(e,i){this.earlierLimit=e,this.laterLimit=i;var n=this.parseDate(this.val());
n&&!this._isValidDate(n)&&this.val(""),e&&t(this._month,e)<0&&(this._month=new Date(e.getTime())),i&&t(i,this._month)<0&&(this._month=new Date(i.getTime())),this._month.setDate(1)
},_isValidDate:function(t){return!(this.earlierLimit&&t<this.earlierLimit||this.laterLimit&&t>this.laterLimit)
},_buildCalendar:function(){var e,s,o,r,a,c,h,l=this,u=l._month,d=[],p=!l.earlierLimit||t(u,l.earlierLimit)>0,f=!l.laterLimit||t(l.laterLimit,u)>0;
return s={elem:"title",content:[{elem:"arrow",mods:{direction:"left"}},{elem:"arrow",mods:{direction:"right"}},{elem:"name",content:n[u.getMonth()]+" "+u.getFullYear()}]},p||(s.content[0].mods.disabled="yes"),f||(s.content[1].mods.disabled="yes"),r=[],$.each(i,function(t,e){var i={elem:"dayname",tag:"th",content:e};
t>4&&(i.mods={type:"weekend"}),r.push(i)}),d.push(r),$.each(l.getCalendar(u),function(t,e){r=[],$.each(e,function(t,e){var i,n,s,o,a,c,h=!l._isValidDate(e),u=t>4,d={elem:"day",tag:"td",content:{elem:"inner",content:e?e.getDate():""},attrs:{},mods:{}};
e&&!h&&(s=e.getDate(),o=e.getMonth()+1,a=e.getFullYear(),c=(10>s?"0"+s:s)+"."+(10>o?"0"+o:o)+"."+a,d.attrs["data-day"]=c),(h||u)&&(i=u?h?"weekend-off":"weekend":"off"),e&&l._selected&&e.getTime()==l._selected.getTime()&&(n="current"),(i||n)&&(i&&(d.mods.type=i),n&&(d.mods.state=n)),r.push(d)
}),d.push(r)}),a=[],$.each(d,function(t,e){a.push({elem:"row",tag:"tr",content:e})}),o={elem:"layout",tag:"table",attrs:{cellspacing:"0"},content:a},e=$(BEMHTML.apply({block:"calendar",mods:{theme:"normal"},content:[s,o]})).bem("calendar"),c=e.elem("arrow","direction","left"),h=e.elem("arrow","direction","right"),e.hasMod(c,"disabled","yes")||e.bindTo(c,"click",function(t){t.preventDefault(),t.stopPropagation(),l.switchMonth(-1)
}),e.hasMod(h,"disabled","yes")||e.bindTo(h,"click",function(t){t.preventDefault(),t.stopPropagation(),l.switchMonth(1)
}),e.bindTo("day","leftclick tap",function(t){t.preventDefault(),t.stopPropagation();var e=t.data.domElem.attr("data-day");
e&&l._onChoose(e)}),l._getCalendarPopup().setContent(e.domElem),e},parseDate:function(t){function e(t){var e;
return(e=/^\s*(\d{1,2})[./-](\d{1,2})(?:[./-](\d{4}|\d\d))?\s*$/.exec(t))?[e[1],e[2]-1,e[3]]:(e=/^\s*(\d{4})[./-](\d\d)(?:[./-](\d\d))?\s*$/.exec(t),e?[e[3],e[2]-1,e[1]]:null)
}var i=e(t);if(i){var n=i[0],s=i[1],o=i[2],r=new Date(this.today.getTime());return r.setHours(0),r.setMinutes(0),r.setSeconds(0),r.setMilliseconds(0),r.setMonth(s,n),o&&r.setFullYear(o),r
}return null}})}(),_borschik("37dEdB3GojphoYvNWueCUY7jf2o")&&BEM.DOM.decl("popup",{onSetMod:{js:function(){this.__base(),this._tailPos={}
}},_calcTailPos:function(t){var e=t.to,i=this._positions[t.key],n=t.tail.axis,s={};return"top"===e||"bottom"===e?s.left=this._calcTailLeft(n,i):("left"===e||"right"===e)&&(s.top=this._calcTailTop(n,i)),s
},_calcTailTop:function(t,e){var i=0,n=this.getOwnerSize(),s=this.getOwnerPos(),o=this.params.tail.width,r=this.getPopupSize(),a=r.height,c=s.top-e.top,h=e.top+r.height-(s.top+n.height);
return c>0&&(i+=c,a-=c),h>0&&(a-=h),"middle"===t?(a-=o,i+=a/2):"bottom"===t&&(a-=o,i+=a),0>i&&(i=0),i
},_calcTailLeft:function(t,e){var i=0,n=this.getOwnerSize(),s=this.getOwnerPos(),o=this.params.tail.width,r=this.getPopupSize(),a=s.left-e.left,c=r.width,h=e.left+r.width-(s.left+n.width);
return a>0&&(i+=a,c-=a),h>0&&(c-=h),"center"===t?(c-=o,i+=c/2):"right"===t&&(c-=o,i+=c),i},_calcOffsetByTail:function(t){var e=this.params.tail,i=e.height,n={};
switch(t.to){case"top":n={top:-i};break;case"bottom":n={top:i};break;case"right":n={left:i};break;case"left":n={left:-i}
}return n},_calcTailOffset:function(t){var e={},i=t.to,n=t.tail,s=n.offset,o=n.axis;return s?("top"===i||"bottom"===i?(e.left=0,"left"===o?e.left+=s.left:"center"===o?(s.left&&(e.left+=s.left),s.right&&(e.left-=s.right)):"right"===o&&(e.left-=s.right)):("left"===i||"right"===i)&&(e.top=0,"top"===o?e.top+=s.top:"middle"===o?(s.top&&(e.top+=s.top),s.bottom&&(e.top-=s.bottom)):"bottom"===o&&(e.top-=s.bottom)),e):!1
},_resetTailPos:function(t){return t?this._tailPos[t]=null:this._tailPos={},this},_pushTailPos:function(t,e){return this._pushPosTo(this._tailPos,t,e),this
}}),_borschik("VQD-9lQh-MRrkVzcYXlr2XpimJA")&&BEM.DOM.decl({name:"popup",modName:"iframe",val:"no"},{_getUnder:function(){return this._under||(this._under=$("<div></div>"))
}}),_borschik("jgTQ8eiKpf82dTs7IJJRAjIPgmk")&&!function(t){var e=1e3;BEM.DOM.decl("popup2",{onSetMod:{js:{inited:function(){this._parentPopup=t,this._zIndex=null,this._zIndexGroupLevel=null,this._isAttachedToScope=!1
}},visible:{yes:function(){this.trigger("beforeOpen"),this._isAttachedToScope||(BEM.DOM.scope.append(this.domElem),this._isAttachedToScope=!0),this._captureZIndex()._bindToParentPopup().bindTo(this.__self._pointerPressEvent,this._setPreventHideByClick).bindTo("leftclick tap",this._setPreventHideByClick)
},"":function(){this.trigger("beforeClose")._releaseZIndex()._unbindFromParentPopup().unbindFrom(this.__self._pointerPressEvent).unbindFrom("leftclick tap")
}}},destruct:function(){this.delMod("visible"),this.__base.apply(this,arguments)},setContent:function(t){return BEM.DOM.update(this.domElem,t),this
},_calcZIndexGroupLevel:function(){var t=this.params.zIndexGroupLevel,e=this._getParentPopup();return e&&(t+=e._zIndexGroupLevel),t
},_setPreventHideByClick:function(){var t=this;do t._preventHideByClick=!0,t=t._getParentPopup();while(t)
},_bindToParentPopup:function(){var t=this._getParentPopup();return t&&t.on("beforeClose",this._onParentPopupClose,this),this
},_unbindFromParentPopup:function(){return this._parentPopup&&this._parentPopup.un("beforeClose",this._onParentPopupClose,this),this._parentPopup=t,this
},_onParentPopupClose:function(){this.delMod("visible")},_getParentPopup:function(){return this._parentPopup
},_captureZIndex:function(){null===this._zIndexGroupLevel&&(this._zIndexGroupLevel=this._calcZIndexGroupLevel());
var t=this.__self._visiblePopupsZIndexes,i=this._zIndexGroupLevel,n=t[i],s=this._zIndex;return n||(n=t[i]=[(i+1)*e]),this._zIndex=n[n.length-1]+1,n.push(this._zIndex),this._zIndex!==s&&this.domElem.css("z-index",this._zIndex),this
},_releaseZIndex:function(){var t=this.__self._visiblePopupsZIndexes[this._zIndexGroupLevel];return t.splice(t.indexOf(this._zIndex),1),this
},_recaptureZIndex:function(){return this._releaseZIndex(),this._zIndexGroupLevel=null,this._captureZIndex()
},getDefaultParams:function(){return{zIndexGroupLevel:0}}},{live:!0,_visiblePopupsZIndexes:{},_pointerPressEvent:"mousedown"})
}(),_borschik("_61gGbPwL4ldJt9v8MG8f_VNO60")&&BEM.DOM.decl("popup2",{isShown:function(){return this.hasMod("visible","yes")
},hide:function(){return this.delMod("visible")},show:function(){return this.setMod("visible","yes")}}),_borschik("RIFhB5I_ZcUioagp3-3zJi_HPxk")&&BEM.decl("keycodes",{},{BACKSPACE:8,TAB:9,ENTER:13,CAPS_LOCK:20,ESC:27,SPACE:32,PAGE_UP:33,PAGE_DOWN:34,END:35,HOME:36,LEFT:37,UP:38,RIGHT:39,DOWN:40,INSERT:41,DELETE:42,is:function(t){return Array.prototype.slice.call(arguments,1).some(function(e){return this[e]===t
},this)}}),_borschik("aLzs7bL-2Y3rK0R1zZqvW_o_KGw")&&!function(t,e){var i=.99,n=["bottom-left","bottom-center","bottom-right","top-left","top-center","top-right","right-top","right-center","right-bottom","left-top","left-center","left-bottom"],s=BEM.DOM.win;
BEM.DOM.decl({block:"popup2",modName:"target"},{onSetMod:{js:{inited:function(){this.params.directions.forEach(function(t){if(-1===n.indexOf(t))throw new Error("Can't init popup with \""+t+'" direction. Available directions: '+n.join(", "))
}),this.__base.apply(this,arguments),this._lastDrawingCss={left:e,top:e,zIndex:e,display:e}}},visible:{yes:function(){this.__base.apply(this,arguments),this.bindToWin("scroll resize",this._onWinScollAndResize).setMod("outside","yes").redraw().delMod("outside")
},"":function(){this.__base.apply(this,arguments),this.unbindFromWin("scroll resize")}}},setContent:function(){return this.__base.apply(this,arguments).redraw()
},redraw:function(){if(!this.hasMod("visible","yes")&&!this.hasMod("outside","yes"))return this;var e=this._calcBestDrawingParams();
this.setMod("direction",e.direction);var i=this._lastDrawingCss,n=!1;return t.each(this._calcDrawingCss(e),function(t,e){i[t]!==e&&(i[t]=e,n=!0)
}),n&&this.domElem.css(i),this},_calcDrawingCss:function(t){return{left:t.left,top:t.top}},calcPossibleDrawingParams:function(){var t=this._calcTargetDimensions(),e=this._calcViewportDimensions(),i=this.params,n=i.mainOffset,s=i.secondaryOffset,o=i.viewportOffset;
return this.params.directions.map(function(i){var r={direction:i,width:0,height:0,left:0,top:0};return this._checkMainDirection(i,"bottom")?(r.top=t.top+t.height+n,r.height=e.bottom-r.top-o):this._checkMainDirection(i,"top")?(r.height=t.top-e.top-n-o,r.top=t.top-r.height-n):(this._checkSecondaryDirection(i,"center")?(r.height=e.bottom-e.top-2*o,r.top=t.top+(t.height-r.height)/2):this._checkSecondaryDirection(i,"bottom")?(r.height=t.top+t.height-e.top-s-o,r.top=t.top+t.height-r.height-s):this._checkSecondaryDirection(i,"top")&&(r.top=t.top+s,r.height=e.bottom-r.top-o),this._checkMainDirection(i,"left")?(r.width=t.left-e.left-n-o,r.left=t.left-r.width-n):(r.left=t.left+t.width+n,r.width=e.right-r.left-o)),this._checkSecondaryDirection(i,"right")?(r.width=t.left+t.width-e.left-s-o,r.left=t.left+t.width-r.width-s):this._checkSecondaryDirection(i,"left")?(r.left=t.left+s,r.width=e.right-r.left-o):this._checkSecondaryDirection(i,"center")&&this._checkMainDirection(i,"top","bottom")&&(r.width=e.right-e.left-2*o,r.left=t.left+t.width/2-r.width/2),r
},this)},_calcBestDrawingParams:function(){for(var t,e,n,s,o,r,a=this._calcPopupDimensions(),c=this._calcTargetDimensions(),h=this._calcViewportDimensions(),l=this.params.directions,u=l.length,d=0;u>d&&(t=l[d],e=this._calcPos(t,c,a),n=this._calcViewportFactor(e,h,a),(0===d||n>r||!r&&this.hasMod("direction",t))&&(s=t,r=n,o=e),!(r>i));d++);return{direction:s,left:o.left,top:o.top}
},_calcPopupDimensions:function(){var t=this.domElem.outerWidth(),e=this.domElem.outerHeight();return{width:t,height:e,area:t*e}
},_calcTargetDimensions:function(){},_calcViewportDimensions:function(){var t=s.scrollTop(),e=s.scrollLeft(),i=s.width(),n=s.height();
return{top:t,left:e,bottom:t+n,right:e+i}},_calcPos:function(t,e,i){var n={},s=this.params.mainOffset,o=this.params.secondaryOffset;
return this._checkMainDirection(t,"bottom")?n.top=e.top+e.height+s:this._checkMainDirection(t,"top")?n.top=e.top-i.height-s:this._checkMainDirection(t,"left")?n.left=e.left-i.width-s:this._checkMainDirection(t,"right")&&(n.left=e.left+e.width+s),this._checkSecondaryDirection(t,"right")?n.left=e.left+e.width-i.width-o:this._checkSecondaryDirection(t,"left")?n.left=e.left+o:this._checkSecondaryDirection(t,"bottom")?n.top=e.top+e.height-i.height-o:this._checkSecondaryDirection(t,"top")?n.top=e.top+o:this._checkSecondaryDirection(t,"center")&&(this._checkMainDirection(t,"top","bottom")?n.left=e.left+e.width/2-i.width/2:this._checkMainDirection(t,"left","right")&&(n.top=e.top+e.height/2-i.height/2)),n
},_calcViewportFactor:function(t,e,i){var n=this.params.viewportOffset,s=Math.max(t.left,e.left+n),o=Math.min(t.left+i.width,e.right-n),r=Math.max(t.top,e.top+n),a=Math.min(t.top+i.height,e.bottom-n);
return o>s&&a>r?(o-s)*(a-r)/i.area:0},_checkMainDirection:function(t,e,i){return 0===t.indexOf(e)||i&&0===t.indexOf(i)
},_checkSecondaryDirection:function(t,e){return t.indexOf("-"+e)>0},_checkDirection:function(t,e){return t.indexOf(e)>=0
},_onWinScollAndResize:function(){this.redraw()},getDefaultParams:function(){return t.extend(this.__base.apply(this,arguments),{mainOffset:0,secondaryOffset:0,viewportOffset:0,directions:n})
}})}(jQuery),_borschik("8Yd5ahZzTcTk-jLdLyOuZyARYnI")&&!function(t){function e(t,e){return t.addClass("i-bem "+e).bem(e)
}var i=100;BEM.DOM.decl({block:"popup2",modName:"target",modVal:"anchor"},{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this._anchor=null,this._anchorParents=null,this._destructor=null,this._isAnchorVisible=void 0,this._updateIsAnchorVisible=t.throttle(this._updateIsAnchorVisible,i,this)
}},visible:{yes:function(){if(!this._anchor)throw new Error("Can't show popup without anchor");this._anchorParents=this._anchor.parents(),this._bindToAnchorParents(),this.__base.apply(this,arguments)
},"":function(){this.__base.apply(this,arguments),this._unbindFromAnchorParents(),this._anchorParents=null,this._isAnchorVisible=void 0
}}},destruct:function(){this._unbindFromDestructor(),this.__base.apply(this,arguments)},setAnchor:function(t){return this._unbindFromAnchorParents()._unbindFromParentPopup()._unbindFromDestructor(),this._anchor=t instanceof BEM.DOM?t.domElem:t,this._destructor=e(this._anchor,"_"+this.__self.getName()+"-destructor"),this._isAnchorVisible=void 0,this._bindToDestructor(),this.hasMod("visible","yes")?(this._anchorParents=this._anchor.parents(),this._recaptureZIndex()._bindToAnchorParents()._bindToParentPopup().redraw()):(this._anchorParents=null,this._zIndexGroupLevel=null),this
},_calcTargetDimensions:function(){var t=this._anchor,e=this._getOffsetOf(t);return{left:e.left,top:e.top,width:t.outerWidth(),height:t.outerHeight()}
},_getOffsetOf:function(t){var e=t.offset();return"pageYOffset"in window&&(e.top-=window.pageYOffset-(document.documentElement.scrollTop||document.body.scrollTop),e.left-=window.pageXOffset-(document.documentElement.scrollLeft||document.body.scrollLeft)),e
},_calcDrawingCss:function(e){return"undefined"==typeof this._isAnchorVisible&&(this._isAnchorVisible=this._calcIsAnchorVisible()),t.extend(this.__base(e),{display:this._isAnchorVisible?"":"none"})
},_calcIsAnchorVisible:function(){var e=this._anchor,i=this._getOffsetOf(e),n=i.left,s=i.top,o=n+e.outerWidth(),r=s+e.outerHeight(),a=this.getMod("direction"),c=Math.floor(this._checkDirection(a,"top")?s:r),h=Math.floor(this._checkDirection(a,"left")?n:o),l=!0;
return this._anchorParents.each(function(e,i){if("BODY"===i.tagName)return!1;i=t(i);var n=/scroll|hidden|auto/,s=n.test(i.css("overflow-y")),o=n.test(i.css("overflow-x"));
if(s||o){var r=this._getOffsetOf(i);if(s){var a=Math.floor(r.top);if(a>c||a+i.outerHeight()<c)return l=!1
}if(o){var u=Math.floor(r.left);return l=h>=u&&u+i.outerWidth()>=h}}}.bind(this)),l},_calcZIndexGroupLevel:function(){var t=this.__base.apply(this,arguments);
return this._destructor.findBlocksOutside("z-index-group").reduce(function(t,e){return t+Number(e.getMod("level"))
},t)},_bindToAnchorParents:function(){return this.bindTo(this._anchorParents,"scroll",this._onAnchorParentsScroll)
},_unbindFromAnchorParents:function(){return this._anchorParents&&this.unbindFrom(this._anchorParents,"scroll"),this
},_onAnchorParentsScroll:function(){this.redraw()._updateIsAnchorVisible()},_onWinScollAndResize:function(){this.__base.apply(this,arguments),this._updateIsAnchorVisible()
},_updateIsAnchorVisible:function(){if(this.domElem&&this.hasMod("visible")){var t=this._calcIsAnchorVisible();
t!==this._isAnchorVisible&&(this._isAnchorVisible=t,this.redraw())}},_bindToDestructor:function(){return this._destructor.on("destruct",this._onPopupAnchorDestruct,this),this
},_unbindFromDestructor:function(){return this._destructor&&this._destructor.un("destruct",this._onPopupAnchorDestruct,this),this
},_onPopupAnchorDestruct:function(){this.domElem&&BEM.DOM.destruct(this.domElem)},_getParentPopup:function(){return void 0===this._parentPopup&&(this._parentPopup=this.findBlockOutside(this._anchor,this.__self.getName())),this._parentPopup
}});var n=BEM.DOM;n.decl("_popup2-destructor",{destruct:function(){this.trigger("destruct"),this.__base.apply(this,arguments)
}})}(jQuery),_borschik("66Bqj-db9XAgbC3_7zhVuK5ogmw")&&BEM.DOM.decl({block:"popup2",modName:"target",modVal:"anchor"},{show:function(t){return t=t instanceof BEM.DOM?t.domElem:t,t.is(this._anchor)||this.setAnchor(t),this.__base.apply(this,arguments)
}}),_borschik("lC19WdNcnXtPPTfXKAydkplb19M")&&BEM.DOM.decl({block:"popup2",modName:"theme",modVal:"normal"},{getDefaultParams:function(){return $.extend(this.__base(),{mainOffset:5,viewportOffset:5})
}}),_borschik("0d70qlmfqo0KH01CgXMhiMMCF38")&&BEM.DOM.decl({block:"input",modName:"has-tooltip",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this._tooltip=this.findBlockInside(this.elem("tooltip"),"popup2"),this._tooltip.setAnchor(this),this.on("change",function(){this._tooltip.delMod("visible")
})},focused:function(t,e){var i=!this.val()&&"yes"===e;return this._tooltip.toggleMod("visible","yes","",i),this.__base.apply(this,arguments)
}}}),_borschik("K0xmG6P2qV5cl8otwx0__Uwdalk")&&BEM.DOM.decl({block:"check-button",baseBlock:"checkbox"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this.elem("control").attr({role:"button","aria-labelledby":this.elem("text").attr("id"),"aria-pressed":this.hasMod("checked","yes")}),this.bindTo("keyup",function(t){t.shiftKey||t.ctrlKey||t.altKey||13===t.which&&this.elem("control").click()
})},checked:function(t,e){if(this.__base.apply(this,arguments)===!1)return!1;var i="yes"===e;this.elem("control").attr("aria-pressed",i)
},pressed:function(){return this.isDisabled()?!1:void 0}},_onMouseDown:function(){this.setMod("pressed","yes"),this.bindToDoc("mouseup touchend",function(){this.delMod("pressed"),this.unbindFromDoc("mouseup touchend")
})}},{live:function(){var t=this.__base.apply(this,arguments);return this.liveBindTo("mousedown touchstart",function(t){this._onMouseDown(t)
}),t}}),_borschik("xDJt-A2d_6RJSVgdoQPqH07adZM")&&BEM.DOM.decl("check-button",{onSetMod:{js:function(){this.__base.apply(this,arguments),this.bindTo("click",this.onClick.bind(this))
}},onClick:function(){if(this.params.counter){var t=this.isDisabled()?this.isChecked():!this.isChecked(),e=t?"checked":"unchecked";
BEM.blocks.counter.log(this.params.counter,{state:e})}}}),_borschik("cLru_eU4tDAzpHWDpX3clwC3ZNs")&&BEM.DOM.decl("check-button",{onSetMod:{js:function(){this.__base.apply(this,arguments),this.elem("control").attr("role","checkbox")
}}}),_borschik("TbGaX1O9C8ga-JJwpFKSqYMdfQk")&&BEM.DOM.decl("button",{onSetMod:{js:function(){var t=this.isDisabled(),e=this.domElem;
(this._href=e.attr("href"))&&t&&e.removeAttr("href")},disabled:function(t,e){var i="yes"===e,n=this.domElem;
this._href&&(i?n.removeAttr("href"):n.attr("href",this._href)),this.afterCurrentEvent(function(){n.attr("disabled",i)
})},pressed:function(t,e){return this.isDisabled()?!1:(this.trigger("yes"===e?"press":"release"),void 0)
}},isDisabled:function(){return this.hasMod("disabled","yes")},url:function(t){return"undefined"==typeof t?this._href:(this._href=t,this.isDisabled()||this.domElem.attr("href",t),this)
},_onClick:function(t){this.isDisabled()?t.preventDefault():this.afterCurrentEvent(function(){this.trigger("click")
})}},{live:function(){this.liveBindTo("leftclick tap",function(t){this._onClick(t)})}}),_borschik("jbeDoO_cSg2rX47FittaW40TBNw")&&BEM.DOM.decl("button",{onSetMod:{js:function(){this.__base.apply(this,arguments)
},focused:{yes:function(){return this.isDisabled()?!1:(this.bindToWin("unload",function(){this.delMod("focused")
}).bindTo("keydown",this._onKeyDown),this._isControlFocused()||this._getControl().focus(),this.afterCurrentEvent(function(){this.trigger("focus")
}),void 0)},"":function(){this.unbindFromWin("unload").unbindFrom("keydown"),this._isControlFocused()&&this._getControl().blur(),this.afterCurrentEvent(function(){this.trigger("blur")
})}},disabled:function(t,e){this.__base.apply(this,arguments),"yes"===e&&this.domElem.keyup()},hovered:function(t,e){return this.isDisabled()?!1:(""===e&&this.delMod("pressed"),void 0)
},pressed:function(){return this.isDisabled()||this.setMod("focused","yes"),this.__base.apply(this,arguments)
}},_getControl:function(){return this.elem("control").length&&this.elem("control")||this.domElem},_isControlFocused:function(){try{return this.containsDomElem($(this.__self.doc[0].activeElement))
}catch(t){return!1}},_onKeyDown:function(t){var e=t.keyCode;13!==e&&32!==e||this._keyDowned||(this._keyDowned=!0,this.setMod("pressed","yes").bindTo("keyup",function(){this.delMod("pressed").unbindFrom("keyup"),delete this._keyDowned,32===e&&this.domElem.attr("href")&&(document.location=this.domElem.attr("href"))
}))},destruct:function(){this.delMod("focused"),this.__base.apply(this,arguments)}},{live:function(){this.__base.apply(this,arguments);
var t={mouseover:{name:"hovered",val:"yes"},mouseout:{name:"hovered"},mousedown:{name:"pressed",val:"yes"},mouseup:{name:"pressed"},focusin:{name:"focused",val:"yes"},focusout:{name:"focused"}},e=8===BEM.blocks["i-ua"].ie;
this.liveBindTo("mouseover mouseout mouseup focusin focusout",function(i){var n=t[i.type];this.setMod(n.name,n.val||""),!e||this._href||"mouseup"!==i.type&&"mouseout"!==i.type||this.domElem.height()
}).liveBindTo("mousedown",function(e){var i=t[e.type];1===e.which&&this.setMod(i.name,i.val||"")})}}),_borschik("kCiHC0E32zt_AmBJwRxXVX_cXpA")&&!function(){function t(){s=!0,setTimeout(setTimeout.bind(window,e))
}function e(){s=!1}function i(){n.toggleClass("pointerfocus",s)}if(window.addEventListener){var n=$(document.documentElement),s=!1;
addEventListener("mousedown",t,!0),addEventListener("mouseup",t,!0),addEventListener("click",t,!0),addEventListener("onfocusin"in window?"focusin":"focus",i,!0)
}}(),_borschik("bbyEWFyhxAGG2duIhocPqfFHgvQ")&&BEM.DOM.decl("enframed",{onSetMod:{js:function(){var t=this.__self;
t.frame||(t.frame=this.findBlockOutside("b-page").findBlockInside("frame"))}}},{live:function(){this.liveBindTo("leftclick tap",function(t){var e=this.params;
this.__self.frame.show({src:e.src,width:e.width,height:e.height}),t.preventDefault(),t.handled=!0})}}),_borschik("qWZxI_dI8U-ILwDto955X35qgXI")&&BEM.DOM.decl("frame",{onSetMod:{js:function(){this._getPopup().on({show:this._onShow,hide:this._onHide},this),this.bindTo(this.elem("close"),"click",this._onCloseClick,this)
}},destruct:function(){this._getPopup().un({show:this._onShow,hide:this._onHide},this)},_getPopup:function(){return this._popup||(this._popup=this.findBlockOn(this.domElem,"popup")),this._popup
},_resizeContent:function(){var t=this.elem("iframe"),e=t.outerWidth(!0)-t.width(),i=t.outerHeight(!0)-t.height(),n=BEM.DOM.win;
this._proportionalResize(Math.min((n.height()-i)/this._frameHeight,(n.width()-e)/this._frameWidth,1)),this._getPopup().repaint()
},_proportionalResize:function(t){this.elem("iframe").attr({height:this._frameHeight*t,width:this._frameWidth*t})
},_onShow:function(){this.channel("header").trigger("hideRightSide")},_onHide:function(){this.unbindFromWin("resize.frame"),this.channel("header").trigger("showRightSide"),this.afterCurrentEvent(function(){this.elem("iframe").attr({src:"about:blank"})
})},_onCloseClick:function(){this._getPopup().hide()},_onResize:function(){this._resizeContent()},show:function(t){this._frameWidth=t.width,this._frameHeight=t.height,this.elem("iframe").attr({frameborder:0,height:t.height,width:t.width}),this._getPopup().toggle(),this._getPopup().setMod("adaptive","yes"),this._resizeContent(),this.bindToWin("resize.frame",$.throttle(this._onResize,50),this),this.elem("iframe").attr("src",t.src)
}},{live:!0}),_borschik("b0wszeqPOWXhMEBIhT4Y1VAYpEE")&&BEM.DOM.decl({block:"popup",modName:"position",modVal:"fixed"},{addChild:function(t){this.__base.apply(this,arguments),t.setMod("watch-scroll","no")
},_onFirstFocusableKeyDown:function(t){t.ctrlKey||t.altKey||t.metaKey||t.shiftKey&&9===t.which&&(t.preventDefault(),this._lastFocusable.focus())
},_onLastFocusableKeyDown:function(t){t.shiftKey||t.ctrlKey||t.altKey||t.metaKey||9===t.which&&(t.preventDefault(),this._firstFocusable.focus())
}}),_borschik("sfH9C4IGy1ip9PvIpfb14fsz6M8")&&BEM.DOM.decl({block:"popup",modName:"position",modVal:"fixed"},{getOwnerPos:function(){var t=this.__base.apply(this,arguments);
if(this._owner){var e=this._viewport;t.top-=e.scrollTop(),t.left-=e.scrollLeft()}return t}}),_borschik("PqksHYuzRJcvb2W5zVQrtJg1ri0")&&BEM.decl("counter",null,{log:function(t,e){var i=[];
if(t[1]&&i.push(t[1]),e)for(var n in e)i.push("-"+encodeURIComponent(n)+"="+encodeURIComponent(e[n]));
w(null,t[0],i.join(","))}}),_borschik("yP_neZtBqIP5dxoYc1YaFg3SHN8")&&BEM.DOM.decl("clickable",{onSetMod:{js:function(){this.action=this.params.action,this.bindTo("click",this.onClick.bind(this))
}},onClick:function(t){t.originalEvent.handled=!0,this.action&&this.executeAction()},executeAction:function(){var t=BEM.create(this.action.action+"-action",this.action.arguments);
t.execute()}}),_borschik("odlHPC881r0zVnCPIwGcOZKUNYk")&&BEM.DOM.decl("video",{onSetMod:{js:function(){var t=this.findBlockOn("serp-item"),e=this.findBlockInside("video-player"),i=t.params.preview&&t.params.preview.common?"common":"video";
this.bVideoThumb=this.findBlockInside("video-thumb"),this.bVideoThumb&&this.bVideoThumb.getMod("playable")&&this.bVideoThumb.bindTo("click",function(){t.togglePreview(i)
},this),e&&(e.on("closeActive",t.togglePreview.bind(t,"video")),t.on("previewShow",e.open,e),t.on("previewHide",e.close,e)),this.params.openCounter&&this.params.openCounter.unshift(this.domElem[0]),this.params.closeCounter&&this.params.closeCounter.unshift(this.domElem[0]),this._bindVideoCounters(t),this.params["play-now"]&&t.togglePreview(!0)
}},_bindVideoCounters:function(t){var e=this.params.counterData.hostingId;t.bindTo("title-link","click",function(){this._sendCounter({path:"hosting.head",hosting_id:e})
}.bind(this)),this.findBlockInside("serp-url").bindTo("link","click",function(){this._sendCounter({path:"hosting.greenurl",hosting_id:e})
}.bind(this)),this.params.videoError&&this.bVideoThumb&&this.bVideoThumb.bindTo("click",function(){this._sendCounter({path:"hosting.thumb",hosting_id:e})
}.bind(this)),t.on("previewShow",function(t,e){e&&"video"===e.name&&this._playerOpenCounter()},this),t.on("previewHide",function(t,e){e&&"video"===e.name&&this._playerCloseCounter()
},this)},_playerOpenCounter:function(){this._sendCounter({path:"vplay"}),this._startTime=(new Date).getTime()
},_playerCloseCounter:function(){var t=(new Date).getTime()-this._startTime;this._sendCounter({path:"vclose",dur:this.params.counterData.dur,pldur:Math.floor(t/1e3%60)})
},_sendCounter:function(t){$.extend(t,this.params.counterData.params),BEM.create("i-statface",{cid:70116,path:"click",keys:["path"],customKeys:["yuid","reg","query","vrezka","videoid","videourl","dur","pldur","hosting_id"]}).set(t).sendCounter()
}}),_borschik("tsBRAilRAXihLlw4WnlNwHaR1dY")&&BEM.DOM.decl("serp-item",{onSetMod:{js:function(){this.__base.apply(this,arguments),this._bindBackgroundEvents()
}},_bindBackgroundEvents:function(){var t,e,i,n=5;this.bindTo(this.domElem,"mouseup pointerup",function(s){t||Math.abs(s.pageX-e)>n||Math.abs(s.pageY-i)>n||"A"===s.target.tagName||$(s.target).parents(this.__self.active).length||this.trigger("backgroundClick")
}),this.bindTo(this.domElem,"mousedown pointdown",function(n){e=n.pageX,i=n.pageY,t=window.getSelection&&""!==window.getSelection().toString()
})}},{active:["a",".serp-url",".check-button",".serp-item__preview",".serp-item__right"].join(",")}),_borschik("6WTkbO4f7zQqJZTBXg2jHkoTKOk")&&BEM.DOM.decl("serp-item",{onSetMod:{js:function(){this.__base.apply(this,arguments),this.findBlocksOn("preview-btn","check-button").map(function(t){t.afterCurrentEvent(function(){t.on("change",this._onPreviewButtonStateChange,this)
},this),this._uncheckPreviewButton(t)},this)}},togglePreview:function(t){this._isActivePreview(t)?this.closePreview(t):this.openPreview(t)
},openPreview:function(t){this._isModernPreview(t)?this._modernPreviewOpen(t):this._legacyPreviewOpen(t),this.trigger("previewShow",{name:t}),BEM.channel("serp-item").trigger("previewShow",{name:t})
},closePreview:function(t){this._isModernPreview(t)?this._modernPreviewClose(t):this._legacyPreviewClose(t),BEM.channel("serp-item").trigger("previewHide",{name:t})
},_onPreviewButtonStateChange:function(t){return this._skipToggle?(this._skipToggle=!1,void 0):(this.togglePreview(this.getMod(t.block.domElem,"name")),void 0)
},_legacyPreviewOpen:function(t){this._legacyPreviewClose(this._legacyPreviewGetActivePreviewId()),this._legacyPreviewSetActivePreviewId(t),this._checkPreviewButton(this._getCorrespondedButton(t)),this.setMod("expanded","yes"),this.setMod(this._legacyPreviewGet(t),"visibility","visible")
},_legacyPreviewClose:function(t){this._uncheckPreviewButton(this._getCorrespondedButton(t)),this._legacyPreviewSetActivePreviewId(null),this.delMod("expanded"),this.delMod(this._legacyPreviewGet(t),"visibility"),this.trigger("previewHide",{name:t})
},_legacyPreviewSetActivePreviewId:function(t){this._legacyPreviewActiveId=t},_legacyPreviewGetActivePreviewId:function(){return this._legacyPreviewActiveId
},_legacyPreviewGet:function(t){return this.elem("preview","name",t)},_legacyPreviewIsActive:function(t){return t===this._legacyPreviewGetActivePreviewId()
},_uncheckPreviewButton:function(t){t&&t.isChecked()&&(this._skipToggle=!0,t.toggle())},_checkPreviewButton:function(t){t&&!t.isChecked()&&(this._skipToggle=!0,t.toggle())
},_getCorrespondedButton:function(t){var e=this.elem("preview-btn","name",t);return this.findBlockOn(e,"check-button")
},_isActivePreview:function(t){return this._isModernPreview(t)?this._modernPreviewIsActive(t):this._legacyPreviewIsActive(t)
},_isModernPreview:function(t){return!this._legacyPreviewGet(t).length}}),_borschik("eeb4phvjtjwd9h11fsUAWMUC9g4")&&BEM.DOM.decl("serp-item",{onSetMod:{js:function(){this.__base.apply(this,arguments),this._main=this.findBlockOutside("main")
}},_modernPreviewOnPreviewUpdate:function(t,e){!e.partial&&this._modernPreviewDeactivate()},_modernPreviewOpen:function(t){this._modernPreviewPreloadSiblings(t),this.channel("content-preview").trigger("update",this._modernPreviewGetParams(t)),this._modernPreviewActivate(t),this._main.openPanel()
},_modernPreviewClose:function(){this._main.closePanel()},_modernPreviewActivate:function(t){var e=this._getCorrespondedButton(t);
this._modernPreviewSetActivePreviewId(t),this._modernPrevieSetActiveButton(e),this._modernPreviewBindDeactivationEvents(),this._modernPreviewSetVisualChanges(t),this._checkPreviewButton(e)
},_modernPreviewDeactivate:function(){var t=this._modernPreviewGetActiveButton();t&&t.findBlockOutside("serp-item")._uncheckPreviewButton(t),this.trigger("previewHide",{name:this._modernPreviewGetActivePreviewId()}),this._modernPreviewSetActivePreviewId(null),this._modernPrevieSetActiveButton(null),this._modernPreviewUnbindDeactivationEvents(),this._modernPreviewUnsetVisualChanges()
},_modernPreviewBindDeactivationEvents:function(){this._main.on("panelClosed",this._modernPreviewDeactivate,this),this.channel("content-preview").on("before-update",this._modernPreviewOnPreviewUpdate,this)
},_modernPreviewUnbindDeactivationEvents:function(){this._main.un("panelClosed",this._modernPreviewDeactivate,this),this.channel("content-preview").un("before-update",this._modernPreviewOnPreviewUpdate,this)
},_modernPreviewGetActiveButton:function(){return this.__self.modernPreviewActiveButton},_modernPrevieSetActiveButton:function(t){this.__self.modernPreviewActiveButton=t
},_modernPreviewSetActivePreviewId:function(t){this._modernPreviewActiveId=t},_modernPreviewGetActivePreviewId:function(){return this._modernPreviewActiveId
},_modernPreviewIsActive:function(t){return t===this._modernPreviewActiveId},_modernPreviewGetParams:function(t){return this.params.preview&&$.extend({},this.params.preview[t],this.params.preview._extra)
},_modernPreviewSetVisualChanges:function(){},_modernPreviewUnsetVisualChanges:function(){},_modernPreviewPreloadSiblings:function(t){var e=1,i=7,n=this._main.findBlocksInside({block:"serp-item",modName:"content-preview",modVal:"yes"}),s=n.indexOf(this),o=Math.max(s-e,0),r=Math.min(s+i,n.length);
n.slice(o,r).map(function(e){var i=e.params.preview,n=i&&(i[t]?i[t].url:i[n]);if(n)return Array.isArray(n)?n.map(function(t){BEM.blocks["content-preview"].preload(t)
}):BEM.blocks["content-preview"].preload(n)},this)}}),_borschik("S3rZ8rL-AZC-xAiQj7VGj3GJ_xM")&&BEM.DOM.decl("serp-item",{onSetMod:{js:function(){this.__base.apply(this,arguments);
var t=this.findBlockOn(this.elem("preview-btn","name","common"),"check-button");this.bindTo(this.elem("text-link"),"click",function(e){return"A"===e.target.nodeName.toUpperCase()||$(e.target).parents("a, .serp-item__preview-btn").length?void 0:(t.toggle(),!1)
})}}}),_borschik("D64lMxmb6HLnwq4IljoJI7m33Gw")&&BEM.DOM.decl({name:"serp-item",modName:"nahodki",modVal:"yes"},{onSetMod:{js:function(){this.nahodkiUrl=this.elem("title-link").attr("href"),this.__base()
}},nahodkiSave:function(){$.post(this.params.storeHandler,this.nahodkiGatherParams())},nahodkiGatherParams:function(){return{header:this.elem("title-link").html(),url:this.nahodkiUrl,request:BEM.blocks["i-global"].param("query"),request_time:this.params.nahodkiTime,yandexuid:BEM.blocks["i-global"].param("yandexuid"),ajax:1,snippet:this.nahodkiGatherText(),exsnp_img:this.nahodkiGatherImg()}
},nahodkiGatherText:function(){var t=this.elem("text").toArray().map(function(t){return $(t).html()}).join("<br/>");
return"<p>"+t+"</p>"},nahodkiGatherImg:function(){if(this.elem("nahodki-thumb").length){var t=this.elemParams("nahodki-thumb").url;
return BEM.blocks.uri.parse(t).protocol("http").toString()}}},{live:function(){return this.__base(),this.liveBindTo("title-link nahodki-link","click",function(){this.nahodkiSave()
}),!1}}),_borschik("EicMbNnxsvRJzobNcbnE2_XAhlQ")&&BEM.DOM.decl({block:"serp-item",modName:"content-preview-mode",modVal:"available"},{onSetMod:{js:function(){var t=this.params.backgroundClickCounter;
this.__base.apply(this,arguments),this.on("previewShow",function(){this.setMod("preview-active","yes")
},this),this.on("previewHide",function(){this.delMod("preview-active")},this),this.on("backgroundClick",function(){t&&t.length&&w("",t[0],t[1]),this.togglePreview("common")
})}}}),_borschik("QI7_CuhA7-iOLpaPtuj2d7UCqxg")&&BEM.DOM.decl({block:"serp-item",modName:"full",modVal:"infected"},{onSetMod:{js:function(){this.__base();
var t=this.previewToggle.bind(this),e=this.findBlockInside("serp-url");this.findBlocksInside(this.elem("title"),"link").forEach(function(e){e.bindTo("click",t)
},this),e.bindTo("arrow","click",t),e.bindTo("link","click",t),this.bindTo("warning-prev","click",t)}},previewToggle:function(t){t.preventDefault(),this.togglePreview("warning")
}}),_borschik("H1dCGwH6w0mbQGdFysrGvHzBQsk")&&BEM.DOM.decl("serp-url",{_showPopup:function(t){this._popup=this._popup||this.findBlockInside("popup2").setAnchor(t.data.domElem),this._popup&&this._popup.toggleMod("visible","yes")
}},{live:function(){this.liveBindTo("arrow","click",function(t){this._showPopup(t)})}}),_borschik("4kJtnEaFEnpS5fEAywHZT0MD1gM")&&BEM.DOM.decl({block:"popup2",modName:"autoclosable",modVal:"yes"},{onSetMod:{visible:{yes:function(){this.__self._visiblePopupsStack.unshift(this),this.afterCurrentEvent(function(){this.domElem&&this.bindToDoc("leftclick tap",this._onDocClick)
}),this.__base.apply(this,arguments)},"":function(){var t=this.__self._visiblePopupsStack;t.splice(t.indexOf(this),1),this.unbindFromDoc("leftclick tap").__base.apply(this,arguments)
}}},_onDocClick:function(t){this.hasMod("target","anchor")&&(this._anchor[0]===t.target||this._anchor.find(t.target).length>0)||(this._preventHideByClick?this._preventHideByClick=null:this.delMod("visible"))
}},{live:function(){BEM.DOM.doc.on("keydown",this._onDocKeyPress.bind(this))},_visiblePopupsStack:[],_onDocKeyPress:function(t){t.keyCode===BEM.blocks.keycodes.ESC&&this._visiblePopupsStack.length&&this._visiblePopupsStack[0].delMod("visible")
}}),_borschik("hon_1rhmvU9embNUYl-xN_OPIEg")&&BEM.DOM.decl({block:"popup2",modName:"autoclosable",modVal:"yes"},{_onDocClick:function(t){return this.hasMod("fixed","yes")&&(this._anchor[0]===t.target||this._anchor.find(t.target).length>0)?void 0:this.__base.apply(this,arguments)
}}),_borschik("eoOefVupHWlvlOZnx5kzQqjaBFQ")&&BEM.DOM.decl("video-player",{_shouldLogClick:!1,open:function(){this._spin=this.findBlockInside("spin2"),this.__self.closeActivePlayer(this),this._setInitialMods(),this._initPlayer(),this.isOpened||(this._setPlayerParams(),this.trigger("open"),this._sendSERPCounterDynamic("open"),this._shouldLogClickOnOpen()?this._sendSERPCounter("click"):this._shouldLogClick=!0),this.isOpened=!0,this.params.scroll&&!this.findBlockOutside({blockName:"content-preview",modName:"updated",modVal:"yes"})&&this.afterCurrentEvent(this._scrollToView)
},close:function(){this._player.clean(),this.isOpened=!1,this.__self.dropActivePlayer(this),this.trigger("close"),this._sendSERPCounterDynamic("close")
},destruct:function(){this.isOpened&&this.close(),this.unbindFromWin("resize"),this.__base.apply(this,arguments)
},_setInitialMods:function(){this.delMod("error"),this._spin.setMod("progress","yes")},_initPlayer:function(){this._player||(this._player=this.findBlockInside("player"),this._player.on("error load-error",this._onError,this),this._player.on("started",this._onStart,this),this._player.on("load-success",this._onLoadSuccess,this),this._player.on("paused",this._onPause,this),this._player.on("ended",this._onEnd,this))
},_setPlayerParams:function(){this._spin.setMod("progress","yes"),this._player.setParams({hosting:this.params.hosting,url:this.params.src,autoplay:this.params.autoplay,properties:this.params.videoUrlParam})
},_onStart:function(t,e){this._spin.delMod("progress"),this._sendSERPCounterDynamic("play",e.time?",-time="+e.time:""),this._logClick()
},_onLoadSuccess:function(){this._spin.delMod("progress")},_onPause:function(t,e){this._sendSERPCounterDynamic("pause",e.time?",-time="+e.time:"")
},_onEnd:function(){this._sendSERPCounterDynamic("end"),this._shouldLogClick=!0},_onError:function(t,e){this._spin.delMod("progress"),this.setMod("error","yes"),this._player.clean(),this._sendErrCounter(e),this._logClick()
},_scrollToView:function(){var t=this.domElem.height(),e=this.findBlockOutside("b-page").findBlockInside("header").domElem.outerHeight(),i=this.domElem.offset().top-e,n=this.domElem.offset().top-BEM.DOM.win.height()+t+5,s=Math.min(i,Math.max(n,BEM.DOM.win.scrollTop()));
$("html, body").animate({scrollTop:s},"fast")},_shouldLogClickOnOpen:function(){return"inline"!==this.params.type
},_logClick:function(){this._shouldLogClick&&(this._sendSERPCounter("click"),this._shouldLogClick=!1)
},_sendErrCounter:function(t){w(null,this.params.countersData.techPath,"-event=error,-hosting="+t.hosting+",-code="+t.code+",-source-url="+encodeURIComponent(t.url)+",-time="+(t.time||0))
},_sendSERPCounterDynamic:function(t,e){e=e||"",e+=",action=dynamic-click",this._sendSERPCounter(t,e)
},_sendSERPCounter:function(t,e){e=e||"",w(this.domElem[0],this.params.countersData[t+"Path"],this.params.countersData.vars+e)
}},{live:!0,_current:null,closeActivePlayer:function(t){this._current&&this._current.trigger("closeActive"),this._current=t
},dropActivePlayer:function(t){t===this._current&&(this._current=null)}}),_borschik("UQoE3whoo9-145V3qyjMQ4wxq3c")&&BEM.DOM.decl({block:"video-player",modName:"auto",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this.open(),this._spin.delMod("progress")
}}},{live:!1}),_borschik("8FCBtUGsNMOuKJuf3RAAIh_E8Dc")&&BEM.DOM.decl("player",{onSetMod:{"iframe-listener":{yes:function(){this.afterCurrentEvent(function(){this._startListenHostingsPostMessage()
}.bind(this))}}},setParams:function(t){this.params=this._getNormalizedParams(t),this._setMods()._update()
},_setMods:function(){var t=this.params,e=t.hosting||"",i=e&&-1!==this.__self.IFRAME_LISTENERS.indexOf(e),n=-1===this.__self.NO_TRANSPORT.indexOf(e),s="";
return n&&(t.autoplayHtml&&t.noAutoplayHtml?s="direct":t.url&&(s="ajax")),this.setMod("transport",s),i&&this.setMod("iframe-listener","yes"),this.setMod("hosting",e),this
},getParams:function(){return this.params},_getNormalizedParams:function(t){var e=this.__self.HOSTING_NORMALIZE_MAP,i={};
return this.__self.ALLOWED_PARAMS.forEach(function(e){"undefined"!=typeof t[e]&&(i[e]=t[e])}),this.params.includeHostings&&(e=function(t,e){var i={};
return $.each(t,function(t,n){-1!==e.indexOf(n)&&(i[t]=n)}),i}(e,this.params.includeHostings)),i.hosting=t.hosting&&e[t.hosting]?e[t.hosting]:"",i.includeHostings=this.params.includeHostings,i
},_replacePlayerSizes:function(t){return t.replace(/%{playerWidth}/gi,this.domElem.width()).replace(/%{playerHeight}/gi,this.domElem.height())
},_updateDomElem:function(t){return t=this._replacePlayerSizes(t),this.domElem.html(t),this},_update:function(){},clean:function(){return this.unbindFromWin("message"),this.__self._alreadyListeningHostingsPostMessages=!1,this.domElem&&this.domElem.empty(),this
},_triggerEvent:function(t,e){e&&(e.hosting=this.getMod("hosting")),-1!==["started","paused","ended","error"].indexOf(t)&&this.trigger(t,e)
},destruct:function(){this.__base.apply(this,arguments),this.unbindFromWin("message")}},{SOFT_404_ERROR_CODE:"s404",HOSTING_NORMALIZE_MAP:{},ALLOWED_PARAMS:["url","autoplay","autoplayHtml","noAutoplayHtml","properties","hosting","remoteServerUrl"],IFRAME_LISTENERS:["mailru","rutube"],NO_TRANSPORT:[],registerHosting:function(t){this.HOSTING_NORMALIZE_MAP=$.extend(this.HOSTING_NORMALIZE_MAP,t)
},registerNoTransport:function(t){this.NO_TRANSPORT.push(t)}}),_borschik("bSHUT0JTZkk3M0AQ48VcYP_0WdM")&&!function(){function t(t){return window.YT?(setTimeout(t,1),void 0):i?(i.promise().done(t),void 0):(i=$.Deferred(),i.promise().done(t),window.onYouTubeIframeAPIReady=function(){i.resolve(),i=null,window.onYouTubeIframeAPIReady=null
}.bind(this),$.getScript("//www.youtube.com/iframe_api"),void 0)}function e(t){var e;return[/(?:youtube\.com\/watch\?v=([\da-z\-_]+))/i,/(?:youtube\.com\/v\/([\da-z\-_]+))/i,/(?:youtu\.be\/([\da-z\-_]+))/i].some(function(i){var n=t.match(i);
return e=n&&n[1],!!e}),e}var i=null;BEM.DOM.decl({block:"player",modName:"hosting",modVal:"youtube"},{_update:function(){this.params.videoid=e(this.params.url),t(function(){this._player=new YT.Player(this.domElem.html("<div>").children()[0],{width:"100%",height:"100%",videoId:this.params.videoid,events:{onReady:this._onReady.bind(this),onStateChange:this._onStateChange.bind(this),onError:this._onError.bind(this)}})
}.bind(this))},_onStateChange:function(t){var e=Math.round(this._player.getCurrentTime()),i={};i[YT.PlayerState.PLAYING]="started",i[YT.PlayerState.PAUSED]="paused",i[YT.PlayerState.ENDED]="ended",i[t.data]&&this._triggerEvent(i[t.data],{url:this.params.url,time:e})
},_onError:function(t){this._triggerEvent("error",{url:this.params.url,time:Math.round(this._player.getCurrentTime()),code:t.data})
},_onReady:function(){this.params.autoplay&&this._player.playVideo()}}),BEM.blocks.player.registerHosting({youtube:"youtube","youtube.com":"youtube","www.youtube.com":"youtube"}),BEM.blocks.player.registerNoTransport("youtube")
}(),_borschik("SJeR6nV8TKZPb7uVoJfJrfYQ75U")&&(BEM.DOM.decl({block:"player",modName:"hosting",modVal:"mailru"},{_onHostingsPostMessage:function(t){if(t=t.originalEvent,this._isCorrectOrigin(t.origin)){var e={start:"started",pause:"paused",stop:"ended"};
e[t.data]&&this._triggerEvent(e[t.data],{url:this.params.url})}},_isCorrectOrigin:function(t){return-1!==t.indexOf("mail.ru")
}}),BEM.blocks.player.registerHosting({maulru:"mailru","video.mail.ru":"mailru"})),_borschik("dPnXPO-08XipMO6eucXc7QU-_0E")&&(BEM.DOM.decl({block:"player",modName:"hosting",modVal:"rutube"},{_onHostingsPostMessage:function(t){if(t=t.originalEvent,this._isCorrectOrigin(t.origin)){var e=$.parseJSON(t.data),i=e.type,n=e.data&&e.data.time,s=e.data&&e.data.state;
"player:currentTime"===i?this._setCurrentTime(n):"player:changeState"===i&&s?this._triggerPlayerStateEvent(s):"player:playComplete"===i&&this._triggerPlayerStateEvent("ended")
}},_isCorrectOrigin:function(t){return-1!==t.indexOf("rutube")},_setCurrentTime:function(t){this._time=t
},_getCurrentTime:function(){return Math.round(this._time)||0},_triggerPlayerStateEvent:function(t){var e={playing:"started",paused:"paused",ended:"ended"};
"lockScreenOn"===t?this._triggerEvent("error",{url:this.params.url,code:this.__self.SOFT_404_ERROR_CODE}):e[t]&&this._triggerEvent(e[t],{url:this.params.url,time:this._getCurrentTime()})
}}),BEM.blocks.player.registerHosting({rutube:"rutube","rutube.ru":"rutube"})),_borschik("iu6m7qYfC7iWqTYjFKofj_hB63g")&&BEM.DOM.decl({block:"player",modName:"transport",modVal:"ajax"},{DEFAULT_EMBED_URL:"/video/hosting?action=generateEmbedSimple",_update:function(){this.__base.apply(this,arguments);
var t=this.params;this._deferred&&this._deferred.reject(),this._loadPlayer(function(e){"undefined"!=typeof e&&(e.autoplay||e.noautoplay)?this._updateDomElem(t.autoplay?e.autoplay.html:e.noautoplay.html):this.trigger("load-error")
}.bind(this))},_loadPlayer:function(t){this._deferred=$.Deferred(),this.trigger("load-starts"),$.ajax({url:this.DEFAULT_EMBED_URL,context:this,dataType:"json",timeout:1500,data:{properties:this.params.properties||"",url:this.params.url}}).done(function(t){this._deferred&&this._deferred.resolve(t),this._cleanPlayerLoad(),this.trigger("load-success")
}).fail(function(t,e){this._cleanPlayerLoad(),this.trigger("load-error",[e])}),this._deferred.promise().done(t)
},clean:function(){return this.__base.apply(this,arguments),this._ajax&&(this._ajax.abort(),this._cleanPlayerLoad()),this
},_cleanPlayerLoad:function(){delete this._deferred,delete this._ajax}}),_borschik("yANtkX9tCdk7iOpimA5o4cya-us")&&BEM.DOM.decl({block:"player",modName:"transport",modVal:"direct"},{_update:function(){this.__base.apply(this,arguments);
var t=this.params,e="";return t.autoplay&&t.autoplayHtml?e=t.autoplayHtml:!t.autoplay&&t.noAutoplayHtml&&(e=t.noAutoplayHtml),e?(this._updateDomElem(e),void 0):void 0
}}),_borschik("_Rp-S27kVuL4khfj0x3uC_rQ4CQ")&&BEM.DOM.decl({block:"player",modName:"iframe-listener",modVal:"yes"},{_startListenHostingsPostMessage:function(){this.__self._alreadyListeningHostingsPostMessages||(this.bindToWin("message",this._onHostingsPostMessage.bind(this)),this.__self._alreadyListeningHostingsPostMessages=!0)
}}),_borschik("68NEhNk_lq9mEOTOgbuXsQm1B0U")&&!function(){function t(){var t,e,i,n,s,o=["constructor","setParams","getDefaultParams","destruct","clean"],r={};
for(t=Object.keys(BEM.blocks.player.prototype),e=0,i=t.length;i>e;e++)n=t[e],s=BEM.blocks.player.prototype[n],$.isFunction(s)&&0!==n.indexOf("_")&&-1===o.indexOf(n)&&!function(t){r[t]=function(){return this._callRemoteMethod.call(this,t,Array.prototype.slice.call(arguments))
}}(n);BEM.DOM.decl({block:"player",modName:"remote",modVal:"client"},r)}BEM.DOM.decl({block:"player",modName:"remote",modVal:"client"},{onSetMod:{js:function(){this._ready=!1,this._readyCommands=[],this._callPromises={},this._generateId(),this._startListenPostMessage(),this._iframe=this.elem("iframe")[0],this.params.remoteServerUrl?this._updateIframeUrl(this.params.remoteServerUrl):this._updateIframeUrl(this._getServersUrl())
}},_getServersUrl:function(){return"//yastatic.net/video-player/"+this.__self.STATIC_VERSION+"/pages-desktop/player/player.html"
},_update:function(){var t=$.extend(this.params,{});return this.hasMod("transport","ajax")?(this._loadPlayer(function(e){"undefined"!=typeof e&&(e.autoplay||e.noautoplay)?(t.noAutoplayHtml=e.noautoplay.html,t.autoplayHtml=e.autoplay.html,this._callRemoteMethod("setParams",[t])):this.trigger("load-error")
}.bind(this)),void 0):(this._callRemoteMethod("setParams",[t]),void 0)},_generateId:function(){this._id=this._uniqueId("player-remote-")
},_updateIframeUrl:function(t){this._iframe.src=t+"#"+this._id},_startListenPostMessage:function(){this.bindToWin("message",this._onPostMessage.bind(this))
},_onPostMessage:function(t){var e,i=t.originalEvent;i.source===this._iframe.contentWindow&&(e=$.parseJSON(i.data),setTimeout(function(){"event"===e.type?this._processPostMessageEvent(e):"result"===e.type&&this._processPostMessageResult(e)
}.bind(this),1))},_processPostMessageEvent:function(t){"init"===t.name?(this._ready=!0,this._callRemoteDelayedMethods()):this.trigger(t.name,t.data)
},_processPostMessageResult:function(t){this._callPromises[t.callId].resolve(t.data),delete this._callPromises[t.callId]
},_callRemoteMethod:function(t,e,i){return i||(i=this._uniqueId(),this._callPromises[i]=$.Deferred()),this._ready?this._iframe.contentWindow.postMessage(JSON.stringify({type:"command",name:t,args:e,callId:i,id:this._id}),"*"):this._readyCommands.push([t,e,i]),this._callPromises[i].promise()
},_callRemoteDelayedMethods:function(){for(;this._readyCommands.length;)this._callRemoteMethod.apply(this,this._readyCommands.shift())
}}),t()}(),_borschik("4AFPRVV7Lk4zhKK6TtWLaI8R6CE")&&BEM.DOM.decl("player",{},{STATIC_VERSION:"0x7cfcfe9"}),_borschik("t8yxWWLAbwJ61lZDWnD89j8ffrw")&&BEM.DOM.decl("player",{_uniqueId:function(){var t=0;
return function(e){return(e||"")+ ++t}}()}),_borschik("0F4xLmsAbPViB0kPmOzDw0KRgas")&&!function(){BEM.DOM.decl({block:"player",modName:"hosting",modVal:"yavideo"},{_update:function(){this.__base.apply(this,arguments);
var t=this.params,e='<iframe src="'+t.url+(t.autoplay?"&autoplay=1":"")+'"></iframe>',i=this;this._updateDomElem(e).domElem.find("iframe").on("load",function(){i.trigger("load-success")
})}}),BEM.blocks.player.registerHosting({"yandex.video":"yavideo",yavideo:"yavideo"}),BEM.blocks.player.registerNoTransport("yavideo")
}(),_borschik("qq79NLb1nmsw5R5xsm5PiTWM24s")&&BEM.DOM.decl("video-thumb",{},{live:function(){this.liveBindTo("tap leftclick",function(t){this.getMod("playable")&&t.preventDefault()
})}}),_borschik("wSPz8HQtePUpG40Gz61jLxe0I7k")&&BEM.decl("i-statface",{onSetMod:{js:function(){this._data={},this._needSend=!1,this.hasMod("send","manual")||$(window).unload(this.changeThis(this.send))
}},set:function(t,e){this._needSend=!0;var i=this._data;return"object"==typeof t?$.each(t,function(t,e){i[t]=e
}):i[t]=e,this},reset:function(){var t=this;return arguments[0]?$.each(arguments,function(e,i){delete t._data[i]
}):this._data={},$.isEmptyObject(this._data)&&(this._needSend=!1),this},serialize:function(){var t=this;
return $.map(t.params.keys,function(e){return t._data[e]}).join(".")+(t.params.customKeys?$.map(t.params.customKeys,function(e){var i=t._data[e];
return"/"+e+"="+(void 0===i?"":i)}).join(""):"")},send:function(t){if(this._needSend){var e=this.params,i=["//",e.host,"/",e.path,"/dtype=stred","/pid=",e.pid,"/cid=",e.cid,"/cts=",(new Date).getTime(),"/path=",this.serialize(),"/*data=",encodeURIComponent("url="+encodeURIComponent(e.url))].join("");
"click"===e.path?document.createElement("IMG").src=i:$.ajax({type:"GET",url:i,data:null,complete:t||$.noop,dataType:"script",timeout:500}),this._needSend=!1
}return this},getDefaultParams:function(){return{host:"clck.yandex.ru",path:"jclck",url:location.href}
}}),_borschik("xyHy8YRnSDDWvd_v0zFquDw81ms")&&BEM.decl("i-statface",{onSetMod:{js:function(){this.__base.apply(this,arguments),this.params.customKeys.push("u","reqid")
}},sendCounter:function(t){this.set({u:(new Date).getTime(),reqid:BEM.blocks["i-global"].param("reqid")}).send(t).reset()
},getDefaultParams:function(){return $.extend(this.__base(),{pid:1,host:BEM.blocks["i-global"].param("click-host").replace(/(.*)\/\//,""),customKeys:[]})
}}),_borschik("njUF67wAd8AGmbBYdRyYcUp63dA")&&BEM.DOM.decl({block:"popup",modName:"autosize",modVal:"yes"},{getDefaultParams:function(){var t=this.__base();
return t.offsetWithoutTail=5,t},repaint:function(){return this._saveDefault(),this.__base(),this.domElem.css({maxWidth:this.size.width,height:this.size.height}),this
},_saveDefault:function(){this._defSize||(this._defSize=this.getPopupSize())},_resetDefault:function(){return this._defSize=null,this.domElem.css({maxWidth:"",height:""}),this
},_getAvailableSpace:function(t){return this._owner?{width:this._getAvailableWidth(t),height:this._getAvailableHeight(t)}:$.extend({},this._defSize)
},_getAvailableWidth:function(t){var e=BEM.DOM.getWindowSize(),i=e.width,n=t.offset,s=this._owner[0].getBoundingClientRect(),o=$.extend({},this._defSize);
switch(t.to){case"left":i=s.left,"number"==typeof n&&(i-=n),"object"==typeof n&&(n.left&&(i+=n.left),n.right&&(i-=n.right));
break;case"right":i=e.width-s.right,"number"==typeof n&&(i-=n),"object"==typeof n&&(n.left&&(i-=n.left),n.right&&(i+=n.right))
}return("left"===t.to||"right"===t.to)&&(i-=this._tailPos?2*this.params.tail.width:this.params.offsetWithoutTail),Math.min(o.width,i)
},_getAvailableHeight:function(t){var e=BEM.DOM.getWindowSize(),i=e.height,n=t.offset,s=this._owner[0].getBoundingClientRect(),o=$.extend({},this._defSize);
switch(t.to){case"bottom":i=e.height-s.bottom,"number"==typeof n&&(i-=n),"object"==typeof n&&(n.bottom&&(i+=n.bottom),n.top&&(i-=n.top));
break;case"top":i=s.top,"number"==typeof n&&(i-=n),"object"==typeof n&&(n.bottom&&(i-=n.bottom),n.top&&(i+=n.top))
}return("bottom"===t.to||"top"===t.to)&&(i-=this._tailPos?2*this.params.tail.height:this.params.offsetWithoutTail),Math.min(o.height,i)
},_calcTop:function(t){var e,i=this.__base(t),n=$(window).scrollTop(),s=BEM.DOM.getWindowSize(),o=this.getPlacingSize(),r=this.getOwnerPos(),a=this.getOwnerSize();
return 0>i&&(i=0),e=Math.max(s.height+n,r.top+a.height),i+o.height>e&&(i=e-o.height),i},_calcLeft:function(t){var e,i=this.__base(t),n=$(window).scrollLeft(),s=BEM.DOM.getWindowSize(),o=this.getPlacingSize(),r=this.getOwnerPos(),a=this.getOwnerSize();
return 0>i&&(i=0),e=Math.max(s.width+n,r.left+a.width),i+o.width>e&&(i=e-o.width),i},getPlacingSize:function(){return this._availSizes
},_calcPlacingSize:function(t){return this._availSizes=this._getAvailableSpace(t),this._availSizes},_calcVisibilityFactor:function(){var t=this._defSize,e=this.getPlacingSize(),i=e.height*e.width,n=t.height*t.width;
return i/n*100}}),_borschik("ntk9ksgzx790_Sw5ZdOre6v1Ttg")&&!function(t,e){function i(t){var e={};return"option"===t.item?(e={block:s,elem:"option",tag:"option",attrs:{value:t.value},content:t.content},t.disabled&&(e.attrs.disabled="disabled"),t.selected&&(e.attrs.selected="selected")):"optgroup"===t.item&&(e={elem:"option-group",tag:"optgroup",attrs:{label:t.label}},t.disabled&&(e.attrs.disabled="disabled"),e.content=Array.isArray(t.content)?t.content.map(function(t,e){return i(t,e)
}):t.content),e.block=s,e}var n=null,s="select";e.DOM.decl("select",{onSetMod:{js:function(){this._items=[],this._curItemIndex=-1,this._scrollableElemOutsidePopup=null,this._rowHeight=22,this.on("change",this._redrawParentPopup);
var t=this._getSelectedText();t&&t!==this._getButtonText()&&this.elem("control").trigger("change")},disabled:function(t,e){var i="yes"===e;
this.elem("control").attr("disabled",i),this._getButton().setMod(t,e),i&&this.delMod("opened").delMod("focused")
},focused:{yes:function(){return this.hasMod("disabled","yes")?!1:(this._useNativeControl()||this.bindTo("keydown",this._onKeyDown),this.afterCurrentEvent(function(){this.trigger("focus")
}),void 0)},"":function(){this._useNativeControl()||this.delMod("opened").unbindFrom("keydown"),this.afterCurrentEvent(function(){this.trigger("blur")
})}},opened:function(t,e){this._getButton()&&this._getButton().domElem&&this._getButton().toggleMod("arrow","up","down","yes"===e)
}},isDisabled:function(){return this.hasMod("disabled","yes")},isOpened:function(){return this.hasMod("opened","yes")
},open:function(){return this.setMod("opened","yes")},close:function(){return this.delMod("opened")},val:function(e,i){if("undefined"==typeof e)return this.elem("control").val();
var n,s=-1;return this.findElem("option").each(function(i){this.value===e&&!this.disabled&&(n=t(this).parent("optgroup")[0],!(n&&n.disabled))&&(s=i)
}),s>-1&&this._selectedIndex(s,i),this},name:function(t){var e=this.elem("control");return arguments.length?(e.attr("name",t),this):e.attr("name")
},_selectedIndex:function(e,i){var n=this._getSelectedIndex();return"undefined"==typeof e||e===n?n:(this.elem("control").prop("selectedIndex",e),this._useNativeControl()||(this._setButtonText(this._getSelectedText()),this._items[0]&&this.delMod(this._items,"selected").setMod(this._items.eq(e),"selected","yes")),this.trigger("change",t.extend({index:e,prev:n},i)),e)
},setOptions:function(n){return n?(e.DOM.update(this.elem("control"),BEMHTML.apply(t.map(n,i))),this.redraw()):this
},redraw:function(){return this._popup&&this._redrawList(),this.elem("control").trigger("change"),this
},_useNativeControl:function(){return null!==n?n:n="none"!==this.elem("control").css("display")},_redrawParentPopup:function(){return this._isParentPopup()&&this._popup._parent.repaint(),this
},_isParentPopup:function(){return this._popup&&this._popup._parent&&!this.hasMod("layout","fixed")},_onSelectChange:function(){var t=this;
t._setButtonText(t._getSelectedText()),t.trigger("change",{index:t._getSelectedIndex(),prev:-1})},_onControlFocusInOut:function(t){this._useNativeControl()&&this.toggleMod("focused","yes","","focusin"===t.type)
},_onMouseDown:function(t){this._isControlFocused()&&t.preventDefault()},_onKeyDown:function(t){var e=38===t.keyCode,i=40===t.keyCode,n=13===t.keyCode,s=32===t.keyCode;
if(e||i){if(t.preventDefault(),!this.isOpened())return this.open();var o=this._items.length,r=this._curItemIndex;
if(e&&0===r||i&&r>o-2)return;if(o){var a=i?1:-1,c=0;for(c=r;c>=0&&o>=c;)if(c+=a,this._isSelectableItem(this._items.eq(c))){r=c;
break}this._onEnterItem(this._items.eq(r),!0)}}(n||s)&&this._onEnterItem(this._items.eq(this._curItemIndex),!0,!0)
},_onEnterItem:function(t,e,i){this.elem("button").attr("aria-activedescendant",t.attr("id"));var n=this._curItemIndex,s=this._getItemIndex(t),o=this._items;
n>-1&&this.delMod(o.eq(n),"hovered"),s>-1&&(this._curItemIndex=s,this.setMod(o.eq(s),"hovered","yes")),i&&this._selectedIndex(this._curItemIndex),e&&this._scrollToCurrent()
},_onLeaveItem:function(t){var e=this._curItemIndex;e>-1&&e===this._getItemIndex(t)&&(this.delMod(this._items.eq(e),"hovered")._curItemIndex=-1)
},_onSelectItem:function(t){return this._isSelectableItem(t)&&this._selectedIndex(this._curItemIndex),this.close()
},_onButtonFocus:function(){this.setMod("focused","yes")},_findScrollableElemOutsidePopup:function(){if(null===this._scrollableElemOutsidePopup){var t,e=this._getPopup().domElem;
do e=e.parent(),t=e.css("overflow-y");while("scroll"!==t&&"auto"!==t&&"HTML"!==e.prop("tagName"));this._scrollableElemOutsidePopup=e
}return this._scrollableElemOutsidePopup},_onButtonBlur:function(){if(this.isOpened()&&this._isPopupFocused())if(8===e.blocks["i-ua"].ie){var t=this._findScrollableElemOutsidePopup(),i=t.scrollTop();
this._focusButton(),t.scrollTop(i)}else this._focusButton();else this.delMod("focused")},_onButtonPress:function(){this.toggleMod("opened","yes","")
},_focusButton:function(){return this._getButton().setMod("focused","yes"),this},_blurButton:function(){return this._getButton().delMod("focused"),this
},_isPopupFocused:function(){try{return this._getPopup().containsDomElem(t(document.activeElement))}catch(e){return!1
}},_getButtonText:function(){return this._getButton().elem("text").text()},_setButtonText:function(t){t.length&&(this._getButton().elem("text").text(t),e.blocks["i-ua"].ie<10&&this.domElem.parent().css("outline",""))
},_isOutsideClicked:function(e,i){return this.containsDomElem(t(i.target))},_getItemIndex:function(e){return t.inArray(e.get(0),this._items)
},_getSelectedText:function(){return this.elem("control").find(":selected").text()},_getSelectedIndex:function(){return this.elem("control").prop("selectedIndex")
},_isSelectableItem:function(t){var e;return e=this.hasMod(t,"disabled","yes")||this.hasMod(t,"label","yes")?!1:!0
},_getButton:function(){return this._button||(this._button=this.findBlockOn("button","button"))},_getRowHeight:function(){return this.findElem(this._getPopup().domElem,"item").outerHeight()
},_isControlFocused:function(){try{return this.containsDomElem(t(this.__self.doc[0].activeElement))}catch(e){return!1
}},destruct:function(){this._outPopup&&this._outPopup.un("outside-click"),this.delMod("opened");var t=this._popup;
t&&t.domElem&&t.destruct(),this.__base.apply(this,arguments)},getDefaultParams:function(){return{rows:15,popupMods:{direction:"down"}}
}},{live:function(){this.liveBindTo("control","change",function(){this._onSelectChange()}),this.liveBindTo("control","focusin focusout",function(t){this._onControlFocusInOut(t)
}),this.liveBindTo("mousedown",function(t){this._onMouseDown(t)}),this.liveInitOnBlockInsideEvent("focus","button",function(){this._onButtonFocus()
}).liveInitOnBlockInsideEvent("blur","button",function(){this._onButtonBlur()}).liveInitOnBlockInsideEvent("press","button",function(){this._onButtonPress()
})}})}(jQuery,BEM),_borschik("VPpmc_0J6kNssofxUJO31MD6u_Y")&&!function(t,e){var i=e.blocks["i-ua"].opera<13;
e.DOM.decl("select",{onElemSetMod:{item:{hovered:function(){i&&this._popup.domElem.css("display","inline").css("display","")
}}}})}(jQuery,BEM),_borschik("ITcBiyU6gm6DdRp6p5p4ExutfZA")&&!function(t){function e(t,e,i){var n={block:"select",elem:"item",content:{elem:"text",tag:"span",content:e||" &nbsp; "},elemMods:{}};
return i&&(n.elemMods=i),n}function i(t){function i(t,n){var c=t.length;if(c){var h=0;do{var l=$(t[h]),u=l.attr("disabled")&&{disabled:"yes"};
if(l.is("optgroup")){a=!0,!l.prev().is("optgroup")&&h>0&&o.push(s),r.push(o),o=[],o.push(e(l,l.attr("label"),$.extend({label:"yes"},u,n))),i(l.children(),$.extend({inner:"yes"},u,n));
var d=o;o=r.pop(),o.push({block:"select",elem:"group",content:d})}else o.push(e(l,l.text(),$.extend(u,l.is(":selected")&&{selected:"yes"},n)))
}while(++h<c||(a=!1))}}var n="select",s={block:n,elem:"separator",tag:"i"},o=[],r=[],a=!1;return i(t),BEMHTML.apply(o)
}t.DOM.decl("select",{onSetMod:{js:function(){this.__base.apply(this,arguments),this._initButton()}},_initButton:function(){},_redrawList:function(){var e,n=this,s=this._getPopup().domElem;
return t.DOM.update(this.findElem(s,"list"),i(this.elem("control").children())),e=this.findElem(s,"item"),this._curItemIndex=-1,this._items=e.filter(function(){return!n.hasMod($(this),"label","yes")
}),this}})}(BEM),_borschik("AlvFf0ZmeOjMXrxeeDmVFScrWtQ")&&BEM.DOM.decl("select",{_redrawList:function(){this.__base();
var t=this;this.bindTo(t._items,{mouseup:function(e){1===e.which&&(e.preventDefault(),t._onSelectItem(e.data.domElem))
},mouseover:function(e){t._onEnterItem(e.data.domElem)},mouseout:function(e){t._onLeaveItem(e.data.domElem)
}})}}),_borschik("dZDE2bkFlvhuwjrPQv6IvKN39BA")&&BEM.DOM.decl("select",{onSetMod:{opened:{yes:function(){if(this.hasMod("disabled","yes"))return!1;
this._drawPopup();var t=this.findElem(this._popup.domElem,"item","selected","yes");this.elem("button").attr({"aria-activedescendant":t.attr("id"),"aria-expanded":!0})
},"":function(){this.elem("button").attr("aria-expanded",!1).removeAttr("aria-activedescendant"),this._getPopup().hide()
}}},_getPopupContent:function(t){return{block:t,elem:"list"}},_getPopupMix:function(t){return{block:t,elem:"popup",elemMods:{}}
},_getPopup:function(){if(this._popup)return this._popup;var t=this,e=t.params,i=t.__self.getName(),n=this._getPopupContent(i),s=this._getPopupMix(i),o={animate:"no"},r={directions:[{to:"bottom",axis:"left",offset:{top:8}},{to:"top",axis:"left",offset:{bottom:8}}]};
["size","layout","theme","width"].forEach(function(e){t.hasMod(e)&&(s.elemMods[e]=t.getMod(e))}),$.extend(s.elemMods,e.elemPopupMods),$.extend(o,e.popupMods),$.extend(r,e.popupParams);
var a=$(BEMHTML.apply({block:"popup",mods:o,mix:s,js:r,content:{elem:"content",content:n}}));return(t._popup=t.findBlockOn(a,"popup")).on({show:function(){t._curItemIndex=t._getSelectedIndex();
var e=t._items.eq(t._curItemIndex);t.delMod(t._items,"selected").setMod(e,"hovered","yes").setMod(e,"selected","yes")
},"outside-click":function(e,i){t._isOutsideClicked(e,i)?e.preventDefault():t._blurButton()},hide:function(){t.delMod("opened").delMod(t._items,"hovered").delMod(t.findElem(t._popup.domElem,"popup"),"scrollable")
}}).bindTo("mousedown",function(t){t.preventDefault()}),BEM.DOM.append(BEM.DOM.scope,t._popup.domElem),t._redrawList(),t._outPopup=t.findBlockOutside("button","popup"),t._outPopup&&t._outPopup.on("outside-click",function(e,i){t._popup.containsDomElem($(i.target))&&e.preventDefault()
}),t._popup},_calcPopupDimensions:function(){this._popupContent||(this._popupContent=this._getPopup().findBlockInside("popup").elem("content"));
var t=parseInt(this.params.rows,10)||!1;if(t&&this.findElem(this._popupContent,"item").size()>t){this._rowHeight=this._getRowHeight();
var e=parseInt(this._getPopup().domElem.css("height"),10);if(e>t*this._rowHeight)this._getPopup().setSize({height:t*this._rowHeight}),this.setMod(this.findElem(this._getPopup().domElem,"popup"),"scrollable","yes");
else{var i=t*this._rowHeight+"px";this._getPopup().domElem.css("height")!==i&&this._getPopup().setSize({height:i})
}}else this._getPopup().setSize({height:"auto"})},_drawPopup:function(){var t=this.findBlockInside("select"),e=this._getPopup();
e.show(t),this._calcPopupDimensions(),this._scrollToCurrent()},_scrollToCurrent:function(){if(this._popupContent&&!(this._curItemIndex<0)){var t,e=this._items.eq(this._curItemIndex).get(0).offsetTop,i=this._popupContent,n=i.scrollTop(),s=e-n,o=2*this._rowHeight;
s>i.height()-o?t=e-o:n&&o>s&&(t=e-i.height()+o),t&&i.scrollTop(t)}}},{SHADOW_OFFSET:1}),_borschik("Tqh23BSjEIUcfSI92zir3MvZej8")&&BEM.DOM.decl({name:"select",modName:"multiple",modVal:"yes"},{val:function(t,e){if("undefined"==typeof t)return this.elem("control").val();
if(!Array.isArray(t))return this.__base.apply(this,arguments);for(var i=0;i<t.length;i++)this.val(t[i],e);
return this},uncheckAll:function(){this.elem("control").find("option").prop("selected",!1),this._updateButtonText(),this.trigger("change",{index:-1,prev:-1})
},_getPopup:function(){if(this._popup)return this._popup;var t=this.__base.apply(this,arguments);return t.un("show").on("show",function(){this.delMod(this._items,"selected");
for(var t=this._getSelected(),e=0;e<t.length;e++)this.setMod(this._items.eq(t[e]),"selected","yes")},this),t
},_getSelected:function(){var t=[];return this.elem("control").find("option").each(function(e){this.selected&&t.push(e)
}),t},_getSelectedIndex:function(){var t=this._getSelected();return 1===t.length?t[0]:-1},_selectedIndex:function(t,e){var i=this.elem("control").find("option").eq(t);
return i.prop("selected",!i.prop("selected")),this._useNativeControl()||(this._popup&&this.toggleMod(this._items.eq(t),"selected","yes"),this._updateButtonText()),this.trigger("change",$.extend({index:-1,prev:-1},e)),t
},_onSelectChange:function(){this._updateButtonText(),this.trigger("change",{index:-1,prev:-1})},_onSelectItem:function(t){return this._isSelectableItem(t)&&this._selectedIndex(this._curItemIndex),this
},_updateButtonText:function(){}}),_borschik("zJ7c5H0scDz9LxsINYXDqmj78K0")&&BEM.DOM.decl({block:"select",modName:"emptiness",modVal:"check"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this.on("change",this._checkEmptiness),this._checkEmptiness()
}},_checkEmptiness:function(){var t=this.val(),e=this.findBlockOn(this.elem("button"),"button"),i=!this.val()||Array.isArray(t)&&0===t.length;
this.toggleMod("has-value","yes","",!i),e.toggleMod("checked","yes","",!i)}}),_borschik("msVejHG8WOmv_weHO4niC3xPO4I")&&BEM.DOM.decl({name:"select",modName:"advanced-mime",modVal:"yes"},{onSetMod:{js:function(){this._defaultText=this._getButtonText(),this.__base.apply(this,arguments)
}},_updateButtonText:function(){this._setButtonText(this._getSelectedText())},_getSelectedText:function(){var t=this._getSelected();
if(0===t.length)return this._defaultText;if(1===t.length)return this.__base.apply(this,arguments);{var e=[];
this.elem("control").find("option:selected").each(function(){e.push(this.getAttribute("value"))})}return e.join(", ")
}}),_borschik("3wxMUlC8y-_gHcaDlXCGExUCCgg")&&!function(t){"use strict";t.ajaxPrefilter(function(t){return"iframe"===t.type.toLowerCase()?"iframe":void 0
}),t.ajaxTransport("iframe",function(e,i){var n,s="iframe-"+t.now(),o=e.url+"?"+t.param(i.data),r=function(){n.remove()
};return{send:function(e,i){n=t("<iframe></iframe>").hide().attr({name:s,id:s,src:o}),n.one("load",function(){try{var t=this.contentWindow?this.contentWindow.document:this.contentDocument?this.contentDocument:this.document,e=t.documentElement?t.documentElement:t.body;
i(200,e.innerHTML)}catch(n){i(500)}setTimeout(function(){r()},42)}),t("body").append(n)},abort:function(){n||(n.unbind("load"),r())
}}})}(jQuery),_borschik("V0ypcBiGW1Hh2dgC4yUcfkQ0WPU")&&BEM.DOM.decl("suggest2",{onSetMod:{js:{inited:function(){this.params.form||this.findBlockOutside("suggest2-form"),this._lastSubmitTime=0,this._lastBlurTime=0,this._clear()
}}},getDefaultParams:function(){return{submitBySelect:!1,updateOnEnterByKeyboard:!0,onFocus:"request",requestOnEmptyInput:!1,abortQueries:!1,sequentialQueriesTimeout:!1}
},destruct:function(){this.getItems().forEach(function(t){t.destruct()}),this.unbindAllEvents(),this.__base.apply(this,arguments)
},init:function(){var t=this;return t.params.form.on("submit",function(e,i){t._lastSubmitTime=(new Date).getTime(),t._isActualSearchCGIParams?t._isActualSearchCGIParams=!1:"suggest2-counter"!==i.data.block&&i.data.prevent!==!1&&this.removeHiddenInputs(),t._clear(),t._popup.hide()
}),t._input=t.params["suggest2-input"],t._popup=t.params["suggest2-popup"],t._model=t.initModel(),t._view=t.initView(),t._counter=t.initCounter(),t._model.on({response:this.setItems,reject:function(e,i){2===i.code&&(t._popup.hide(),t._clear())
}},t),t.bindEvents(),t},initModel:function(){return BEM.create("suggest2-model",this.params)},getModel:function(){return this._model
},initView:function(t,e){return BEM.create({block:"suggest2-view",mods:t||{}},e||{})},getView:function(){return this._view
},initCounter:function(){return this.params.counter?this.params.counter.initValues().bindEvents():void 0
},getCounter:function(){return this._counter},setDataConverter:function(t){return this.getModel().getProvider().convert=t,this
},setRequestData:function(t){return this.getModel().getProvider().getRequestData=t,this},setRequestUrl:function(t){return this.getModel().getProvider().getRequestUrl=t,this
},setOwner:function(t){return this._popup.owner(t),this},bindEvents:function(){var t=this;return t._input.bindEvents({change:t._onChange,focus:t._onFocus,blur:t._onBlur},t),t._popup.on({preshow:function(){t.trigger("preshow")
},show:function(){t.trigger("show")},hide:function(e,i){t.trigger("hide",i)}}),t.params.form&&t.params.form.on("button-press",t._onSuggestButtonMousedown,t),BEM.blocks["suggest2-item"].on(t.domElem,{"link-click":function(e,i){t._counter&&"_self"===$(i.$e.target).attr("target")&&i.$e.preventDefault()
}}),t},_onSuggestButtonMousedown:function(){this._input.realVal(this._input.val()),this._popup.hide()
},unbindAllEvents:function(){var t=this;return t._input.unbindAllEvents(),t.params.form.un("submit"),t._model.un("response").un("reject"),t._popup.un("preshow").un("show").un("hide"),t.params.form&&t.params.form.un("button-press",t._onSuggestButtonMousedown,t),t
},setItems:function(t,e){var i=this,n=e.data.items||[];return i._isFormSubmitDurinQuery()||!n.length?(i._popup.hide(),i._clear()):this.params.sequentialQueriesTimeout||i._input.val()===e.val?(i._text=e.val,i._pos=e.pos,i._meta=e.data.meta||{},i._popup.show(i._view.html(n,i._meta)).width(i.getPopupWidth()),i._items=i.findBlocksInside("suggest2-item"),i._clearItems().trigger("update",{val:i._text,pos:i._pos,items:i._items}),i):i._clear()
},getItems:function(){return this._items||[]},isBlur:function(){return this._isBlur&&!this._isMouseDown
},getPopupWidth:function(){},getInputWidth:function(){},isNeedSubmitFormOnSelectItem:function(t){return this.params.submitBySelect&&"link"!==t.getMod("interact")
},_isFormSubmitDurinQuery:function(){return this._lastSubmitTime?(this._model.filterRequestsByVal(this._input.realVal()),this._model.isTimeInRequestInterval(this._lastSubmitTime)):!1
},_onChange:function(t,e){this._model.request(this._input.realVal(this._input.val()),this._input.getCaretPosition(),e)
},_onFocus:function(){!this._popup.isShown()&&this._isBlur&&this.params.onFocus&&this._isLastBlurTimeLater(50)&&(this.getItems().length&&this._input.val()===this._text?(this._clearItems(),this._popup.show()):this._isMouseDown||"request"!==this.params.onFocus||this._onChange())
},_onBlur:function(){this._isBlur?(this._clear(),this._popup.hide()):this._freezeInputFocus?(this._clear(),this._input.focus()):this._isMouseDown&&this._input.focus(),this._lastBlurTime=(new Date).getTime(),this._isBlur=!0
},_getItemIndex:function(t){return this.getItems().indexOf(t)},_clear:function(){return this._isBlur=!0,this._freezeInputFocus=!1,this._clearItems()
},_clearItems:function(){return this._isMouseDown=!1,this._enterItemIndex=-1,this._unselectItems()},_isLastBlurTimeLater:function(t){return(new Date).getTime()-this._lastBlurTime>t
},_unselectItems:function(t){var e=t?[].slice.call(arguments):this.getItems();return e.forEach(function(t){t.onLeave()
}),this},_onSelectItem:function(t,e){var i=this,n=i._getItemIndex(t),s=t.onSelect(e),o=t.valOnSelect();
return i._text=i._input.realVal(o),i._isBlur=!0,i._freezeInputFocus=!1,i._setSearchCGIParams(t),i.trigger("select",{val:i._text,pos:i._pos,item:t,meta:i._meta,itemIndex:n,byKeyboard:e,callbackOnSelect:s}),o!==!1&&(i._items=[],this.isNeedSubmitFormOnSelectItem(t)&&i.params.form.submit()),n
},_isActualSearchCGIParams:!1,_setSearchCGIParams:function(t){this.params.form.removeHiddenInputs(),t.params.searchCGI&&(this._isActualSearchCGIParams=!0,this.params.form.appendHiddenInputs(t.params.searchCGI.map(function(t){return{name:t[0],value:t[1]}
})))},_onDownItem:function(){this._isBlur=!1,this._isMouseDown=!0}}),_borschik("vqASEiVoJw7vx_3CL-2ZQ_1vjLo")&&BEM.DOM.decl("suggest2",{bindEvents:function(){var t=this;
return t._input.bindEvents({keydown:t._onKeyDown,keyup:t._onKeyUp,keypress:t._onKeyPress,mousedown:function(){t._input.isFocused()&&t._onFocus()
}},t),BEM.blocks["suggest2-item"].on(t.domElem,{mouseover:function(e){t._onEnterItem(e.block,!1)},mouseout:function(e,i){var n=e.block.domElem[0];
n===i.relatedTarget||$.contains(n,i.relatedTarget)||t._onLeaveItem(e.block,!1)},mousedown:function(){t._onDownItem()
},leftclick:function(e){t._onSelectItem(e.block,!1)}}),t.__base.apply(t,arguments)},_onKeyDown:function(t){var e=this.__self.keyboard,i=t.which;
!this._popup.isShown()||i!==e.up&&i!==e.down||(t.preventDefault(),this._enterByKeyboard(i))},_onKeyUp:function(t){var e=this.__self.keyboard;
if((t.which===e.left||t.which===e.right)&&(this.trigger("change-cursor-pos"),this._model.request(this._input.realVal(this._input.val()),this._input.getCaretPosition())),t.which===e.right&&~this._enterItemIndex&&this._enterItemByKeyboard){var i=this._items[this._enterItemIndex];
i&&this.trigger("ahead",{item:i,val:"link"===i.getMod("interact")?i.elem("text").text():i.val()})}},_onKeyPress:function(t){if(t.which===this.__self.keyboard.enter&&~this._enterItemIndex&&this._enterItemByKeyboard){var e=this._items[this._enterItemIndex];
e&&(t.preventDefault(),this._onSelectItem(e,!0))}},_enterByKeyboard:function(t){var e=t-39,i=this._items.length,n=this._enterItemIndex+e;
return-1===n||n===i?(this._enterItemIndex=n,this._unselectItems(this._items[n]),this.trigger("out",{val:this._text,byKeyboard:!0})):(0>n?n=i-1:n>=i&&(n=0),this._onEnterItem(this._items[n],!0),void 0)
},_onEnterItem:function(t,e){this._enterItemIndex=this._getItemIndex(t),this._enterItemByKeyboard=e,this._unselectItems(),t.onEnter(e)
},_onLeaveItem:function(t){this._clearItems()._unselectItems(t)}},{keyboard:{enter:13,left:37,up:38,right:39,down:40},live:function(){this.liveBindTo("mousedown",function(){this._onDownItem()
})}}),_borschik("G-fPwdXveNI4UFoXn6aOjJtii4E")&&BEM.DOM.decl("suggest2",{setRequestUrl:function(t){return this.getModel().getProvider().getRequestUrl=t,this
},_onChange:function(t,e){e&&e.noSuggest||this.__base.apply(this,arguments)}}),_borschik("9FoN_eVRMUKUIoKS6Ssy3sLmAd4")&&BEM.decl("suggest2-model",{onSetMod:{js:{inited:function(){this._requests=[]
}}},destruct:function(){this._provider&&this._provider.destruct(),this.__base.apply(this,arguments)},getProvider:function(){return this._provider?this._provider:(this._provider=this.setProvider(this.params),this._provider)
},setProvider:function(t){return this._provider=BEM.create("suggest2-provider",t),this._provider},getCancelRequestConditions:function(){return[{block:"suggest2",show:!1},{block:"suggest2",event:"select"},{block:"suggest2-item",event:"select"},{block:"suggest2",event:"out"},{block:"suggest2-item",show:!1},{block:"suggest2-popup",event:"hide"},{suggest:!1},{source:"sample"}]
},request:function(t,e,i){var n=this,s={val:t,caretPosition:e,data:i};n._requests.push(s);var o=n._isNeedRequest(t,i);
return o.need?(s.requestTime=(new Date).getTime(),n.trigger("request",{val:t,pos:e}),n.getProvider().get(t,e,function(t,e,i){s.responseTime=(new Date).getTime(),n._onResponse(t,e,i);
var o=n._requests[n._requests.length-1];n.params.sequentialQueriesTimeout&&o.val!==t&&n.request(o.val,o.caretPosition,o.data)
}),n):n.trigger("reject",{val:t,pos:e,code:o.code,reason:o.reason||{}})},isTimeInRequestInterval:function(t){for(var e=this._requests.length-1;e>=0;e--)if(t>this._requests[e].requestTime&&t<this._requests[e].responseTime)return!0;
return!1},filterRequestsByVal:function(t){this._requests=this._requests.filter(function(e){return e.val===t
})},_isNeedRequest:function(t,e){if(""===t&&!this.params.requestOnEmptyInput)return{need:!1,code:2};var i;
if(this.params.sequentialQueriesTimeout)for(i=this._requests.length-1;i>=0;i--){var n=this._requests[i];
if(void 0===n.responseTime&&(new Date).getTime()-n.requestTime<this.params.sequentialQueriesTimeout)return{need:!1,code:3,reason:{request:n}}
}if(!e)return{need:!0};var s,o=this.getCancelRequestConditions();t:for(i=0;i<o.length;i++){s=o[i];for(var r in s)if(s.hasOwnProperty(r)&&s[r]!==e[r])continue t;
return{need:!1,code:1,reason:{condition:s}}}return{need:!0}},_onResponse:function(t,e,i){this.trigger("response",{val:t,pos:e,data:i})
}}),_borschik("z7nFmnqhKH59MOGEc2UqT-DS36w")&&BEM.DOM.decl("suggest2-detect",{onSetMod:{js:{inited:function(){this.bindToDoc("keydown",function(t){this.__self._pressedKeyCode=t.which
},this).bindToDoc("keyup",function(){this.__self._pressedKeyCode=null},this),this.__self.isSupportInlineSVG()||this.setMod("inlinesvg","no")
}}}},{_pressedKeyCode:null,isPressedEscape:function(){return 27===this._pressedKeyCode},_isSupportInlineSVG:null,isSupportInlineSVG:function(){if(null!==this._isSupportInlineSVG)return this._isSupportInlineSVG;
var t=document.createElement("div");return t.innerHTML="<svg/>",this._isSupportInlineSVG="http://www.w3.org/2000/svg"===(t.firstChild&&t.firstChild.namespaceURI),this._isSupportInlineSVG
}}),_borschik("e-CyyczyVItApPP9x2Wn0pn1h9k")&&!function(t){if(t.support.cors||!t.ajaxTransport||!window.XDomainRequest)return t;
var e=/^(https?:)?\/\//i,i=/^get|post$/i,n=new RegExp("^(//|"+location.protocol+")","i");return t.ajaxTransport("* text html json",function(s,o){if(s.crossDomain&&s.async&&i.test(s.type)&&e.test(s.url)&&n.test(s.url)){var r=null;
return{send:function(e,i){var n="",a=(o.dataType||"").toLowerCase();r=new XDomainRequest,/^\d+$/.test(o.timeout)&&(r.timeout=o.timeout),r.ontimeout=function(){i(500,"timeout")
},r.onload=function(){var e="Content-Length: "+r.responseText.length+"\r\nContent-Type: "+r.contentType,n={code:200,message:"success"},s={text:r.responseText};
try{if("html"===a||/text\/html/i.test(r.contentType))s.html=r.responseText;else if("json"===a||"text"!==a&&/\/json/i.test(r.contentType))try{s.json=t.parseJSON(r.responseText)
}catch(o){n.code=500,n.message="parseerror"}}catch(c){throw c}finally{i(n.code,n.message,s,e)}},r.onprogress=function(){},r.onerror=function(){i(500,"error",{text:r.responseText})
},o.data&&(n="string"===t.type(o.data)?o.data:t.param(o.data)),r.open(s.type,s.url),r.send(n)},abort:function(){r&&r.abort()
}}}}),t}(jQuery),_borschik("QdOT7r8co9ZE6oO6ZyUtgG3-phc")&&BEM.decl("suggest2-provider",{getDefaultParams:function(){return{cache:!1,type:"GET",dataType:"jsonp",timeout:2e3}
},_lastQuery:null,get:function(t,e,i){var n=this,s=this.params.abortQueries,o=function(){i.call(n,t,e,n.convert(n._lastData))
};return n._lastText===t?this._lastQuery.always(o):(n._lastText=t,s&&null!==this._lastQuery&&this._lastQuery.abort(),this._lastQuery=$.ajax(n._extendParamsData(n.getRequestData(t,e))).done(function(t){n._lastData=t,s&&o()
}).fail(function(){n._lastData=[]}).always(function(){s||o()}),void 0)},convert:function(t){return{orig:t[0],items:t[1],meta:t[2]}
},getRequestData:function(t,e){var i={};return BEM.blocks["suggest2-detect"].isSupportInlineSVG()&&(i.svg=1),$.extend({part:t,pos:e},i)
},getRequestUrl:function(){return this.params.url},_extendParamsData:function(t){return this.params.url=this.getRequestUrl(),this.params.data=$.extend(this.params.data||{},t),this.params
},_lastText:void 0,_lastData:[]}),_borschik("JRWQrE8GGi85Lai1MemaubDSJWw")&&BEM.decl("suggest2-provider",{getRequestData:function(){return $.extend(this.__base.apply(this,arguments),{"prev-query":BEM.blocks["i-global"].param("query")})
},getRequestUrl:function(){return this.params.url},_extendParamsData:function(){return this.params.url=this.getRequestUrl(),this.__base.apply(this,arguments),this.params
}}),_borschik("Hl3pWYBMFng9-QTBs_bBcoGtKes")&&BEM.decl("suggest2-view",{html:function(t,e){return BEMHTML.apply(this.build(t,e))
},build:function(t,e){return{block:"suggest2",elem:"content",mods:{theme:"normal"},content:this.buildItems(t,e)}
},buildItems:function(t){return t.reduce(function(t,e){return t.push(this.buildItem(e)),t}.bind(this),[])
},buildItem:function(t){var e=this.__self._getPrefs(t),i=this.__self._getType(t,e),n="html"===i||"bemjson"===i?{}:{type:i};
return this._getItemByType(t,e,i,{text:{elem:"text",content:this.__self._highlight(this.__self._getText(t,e),e)},mods:n,js:e.js||{},props:{},content:[]})
},_getItemByType:function(t,e,i,n){var s=n.text,o=n.mods,r=n.js,a=n.props,c=n.content;if(e.pers&&(o.personal="yes"),"fact"===i)c.push(s,{elem:"bullet"},{elem:"fact",content:t[2]});
else if("weather"===i)c.push(s,{elem:"icon",elemMods:{weather:t[3]}},{elem:"fact",content:t[2]});else if("traffic"===i)c.push(s,{elem:"icon",elemMods:{traffic:t[3]}},{elem:"fact",content:t[2]});
else if("nav"===i)r.val=t[1],o.interact="link",a.url=this.__self._resolveUrl(t[4]),c.push({elem:"text",content:t[3]},{elem:"bullet"},{elem:"fact",content:t[2]});
else if("icon"===i){var h={};e.icon.forEach(function(t,e,i){Array.isArray(t)?h[t[0]]=t[1]:0===e&&(h[t]=i[e+1])
}),c.push(s,$.extend({elem:"icon",elemMods:{type:"favicon"}},h)),e.fact&&c.push({elem:"fact",content:e.fact})
}else"html"===i?(r.val=t[1],c.push(e.body)):"bemjson"===i?(r.val=t[1],c=c.concat(e.bemjson)):c.push(s);
return e.url&&(o.interact="link",a.url=this.__self._resolveUrl(e.url),e.target&&(a.target=e.target)),e.search_cgi&&(r.searchCGI=e.search_cgi),$.extend({block:"suggest2-item",mods:o,js:r,content:c},a)
}},{_getPrefs:function(t){if(!Array.isArray(t))return{};var e=t[t.length-1];return $.isPlainObject(e)?e:{}
},_getType:function(t,e){var i=Array.isArray(t)?t[0]||"text":"text";return"icon"!==i||e.icon?i:"text"
},_getText:function(t){return Array.isArray(t)?t[1]:t},_highlight:function(t,e){if(!e.hl)return t;var i,n=e.hl.sort(function(t,e){return t[0]-e[0]
}).filter(function(t){return t[0]>=0}),s=[],o=0;return n.length?(n.forEach(function(e){i=o>e[0]?o:e[0],s.push(t.slice(o,i)),s.push({elem:"highlight",content:t.slice(i,o=e[1])})
},this),s.push(t.slice(o)),s.filter(function(t){return!!t})):t},_resolveUrl:function(t){return(/[\/]{2}/.test(t)?"":"http://")+t
}}),_borschik("5YC0q8o6La9H-Ejl8HcJnJ-4dGw")&&BEM.decl("suggest2-view",{},{_getGroupType:function(t,e){return t.pers?"nah":~["nav"].indexOf(e)?e:"text"
},_getTextLabel:function(t){return BEM.I18N("suggest2",t)}}),_borschik("PDfeL84-9KpUpgUjHNHYxaeid1w")&&BEM.decl("suggest2-popup",{onSetMod:{js:{inited:function(){this._popup=this.params.popup,this._popup.on("hide",function(){BEM.blocks["suggest2-detect"].isPressedEscape()&&this.trigger("hide",{})
},this),this.bindSuggestEvents()}}},show:function(t){return this._popup.domElem?(t&&this._popup.setContent(t),this.isShown()?this:(this.trigger("preshow"),this._popup.show(this.params.owner),this.trigger("show"),this)):this
},hide:function(t){return this.isShown()&&(this._popup.hide(),this.trigger("hide",t||{})),this},setContent:function(t){return this._popup.setContent(t),this
},isShown:function(){return this._popup?this._popup.isShown():!1},owner:function(t){return t?(this.params.owner=t,this):this.params.owner
},getOwnerPos:function(){return this._popup.getOwnerPos()||{}},get:function(){return this._popup},width:function(t){return void 0===t?this._popup.domElem.outerWidth():(this._popup.domElem.outerWidth(t),this)
},destruct:function(){this._popup&&(this.unbindAllEvents(),this.__base.apply(this,arguments))},bindSuggestEvents:function(){return this.params.suggest.on({select:function(t,e){this.hide(e)
},update:function(t,e){e.items.length||this.hide({response:"empty"})}},this),this},unbindAllEvents:function(){return this.params.suggest.un("select").un("update"),this
}}),_borschik("_gOWJjxF7otrNi1NI64LPm9IzK8")&&BEM.decl("suggest2-input",{onSetMod:{js:{inited:function(){var t=this;
t._input=t.params.input,t.disableBrowserAutocomplete(),t.realVal(t.val()),t.bindEvents({change:function(e,i){t.trigger("change",i)
},clear:$.throttle(function(e,i){t.trigger("clear",i)},300)},t),t.bindSuggestEvents()}}},destruct:function(){this.unbindAllEvents(),this.__base.apply(this,arguments)
},get:function(){return this._input},isFocused:function(){return this._input.hasMod("focused")},focus:function(){return this._input.setMod("focused","yes"),this
},blur:function(){return this._input.delMod("focused"),this},getControl:function(){return this._input.elem("control")
},val:function(){return this._input.val.apply(this._input,arguments)},valWithoutSuggest:function(t,e){return this._input.val.call(this._input,t,$.extend(e,{suggest:!1}))
},realVal:function(t){return void 0===t?this._realVal:("string"==typeof t&&(this._realVal=t),this._realVal)
},width:function(){return this._input.domElem.width()},getCaretPosition:function(){var t,e=this.getControl()[0],i=this.val().length;
return document.selection?(t=document.selection.createRange(),t.moveStart("character",-i),t.text.length):"number"==typeof e.selectionStart?e.selectionStart:i
},moveCaretToEnd:function(){var t=this.getControl()[0],e=t.value.length;if("number"==typeof t.selectionStart)t.scrollLeft=999999,t.setSelectionRange(e,e);
else if("undefined"!=typeof t.createTextRange){var i=t.createTextRange();i.collapse(!1),i.select()}return this
},disableBrowserAutocomplete:function(){var t=this._input.hasMod("focused");t&&this._input.delMod("focused"),this.getControl().attr({autocomplete:"off",autocorrect:"off",autocapitalize:"off",spellcheck:"false","aria-autocomplete":"list"}),t&&this._input.setMod("focused","yes")
},_bindedEventsNames:[],bindEvents:function(t,e){return Object.keys(t).forEach(function(i){-1===this._bindedEventsNames.indexOf(i)&&this._bindedEventsNames.push(i),this._eventsFilter(i).on(i,t[i].bind(e||this))
},this),this},bindSuggestEvents:function(){var t=this.params.suggest;return t.on({out:function(t,e){this.a11yDeactive(),this._changeValueByEvent(t,e)
}},this),BEM.blocks["suggest2-item"].on(t.domElem,{tpah:function(t,e){this._changeValueByEvent(t,e),this.moveCaretToEnd()
},select:function(t,e){"link"!==t.block.getMod("interact")&&(this._changeValueByEvent(t,e),this.moveCaretToEnd())
},enter:function(t,e){this.a11yActive(e.id),e.byKeyboard&&this.params.updateOnEnterByKeyboard&&(this._changeValueByEvent(t,e),this.moveCaretToEnd())
}},this),this},unbindAllEvents:function(){return this._input.domElem&&this._bindedEventsNames.forEach(function(t){var e=this._eventsFilter(t);
e[e instanceof BEM.DOM?"un":"off"](t)},this),this._bindedEventsNames=[],this.params.suggest.un("out"),this
},a11yActive:function(t){this.getControl().attr("aria-activedescendant",t)},a11yDeactive:function(){this.getControl().removeAttr("aria-activedescendant")
},_eventsFilter:function(t){return~["blur","focus","change","clear"].indexOf(t)?this._input:this.getControl()
},_changeValueByEvent:function(t,e){var i=e&&void 0!==e.val?e.val:this.realVal();this.val(i,$.extend({block:t.block.__self.getName(),event:t.type},e))
}}),_borschik("G4_TUza8DU6dzjOlX6BPe7pihNg")&&BEM.decl("suggest2-input",{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this.bindEvents({keydown:function(t){t.which===this.params.suggest.__self.keyboard.enter&&this.trigger("enter")
}},this)}}}}),_borschik("wSIrPyzEixHQVCWb41-MRQLjrqE")&&BEM.DOM.decl("suggest2-item",{val:function(){if(void 0!==this.params.val)return this.params.val;
var t=this.elem("text");return(t.length?t:this.domElem).text()},valOnSelect:function(){return this.val()
},valOnEnter:function(){return this.val()},valOnLeave:function(){return this.val()},onEnter:function(t){return this.setMod("selected","yes").triggerEvent("enter",{val:this.valOnEnter(),byKeyboard:t})
},onLeave:function(t){return this.delMod("selected").triggerEvent("leave",{val:this.valOnLeave(),byKeyboard:t})
},onSelect:function(t){this.triggerEvent("select",{val:this.valOnSelect(),byKeyboard:t})},triggerEvent:function(t,e){return this.trigger(t,{val:e.val,id:this.domElem.attr("id"),show:!1,byKeyboard:e.byKeyboard})
}}),_borschik("Cwmr0uak4RF8ztfP-ERVmWGn-vo")&&BEM.DOM.decl("suggest2-item",{},{live:function(){this.liveBindTo("mouseover mouseout mousedown leftclick",function(t){this.trigger(t.type,t)
}).liveBindTo("link","leftclick",function(t){this.trigger("link-click",{$e:t})})}}),_borschik("0n1CG5RYWbWpX1JriwJBxGcu5Z0")&&BEM.DOM.decl({block:"suggest2-item",modName:"interact",modVal:"link"},{onSelect:function(t){var e=this;
e.__base.apply(e,arguments);var i=e.elem("link");return t||"_self"===i.attr("target")?function(){e._locationChange(i.attr("href"))
}:void 0},_locationChange:function(t){window.location=t},valOnSelect:function(){return!1}}),_borschik("wLAHrEnp0plnosm1y0EMq2gQLFg")&&BEM.DOM.decl({block:"suggest2",modName:"theme",modVal:"normal"},{getPopupWidth:function(){return this._input.width()
}}),_borschik("8bUJNsioIU5e0eIH45PBHqufImc")&&BEM.DOM.decl("suggest2-form",{onSetMod:{js:{inited:function(){this._isReady=!1,this._nodes=this.initNodes()
}}},getDefaultParams:function(){return{inputName:"input",buttonName:"button",popupName:"popup"}},destruct:function(){this._nodes.forEach(function(t){t.suggest.domElem&&BEM.DOM.destruct(t.suggest.domElem),this.unbindFormEvents(t),t.proxies.input.destruct(),t.proxies.popup.destruct()
},this),this.__base.apply(this,arguments)},getOwner:function(){},isReady:function(){return this._isReady
},initNodes:function(){var t=this.getNodes();return t.forEach(function(t){t.suggest.init()}),this._isReady=!0,this.trigger("ready",{nodes:t}),t
},getNodes:function(){return this.getNodeList().map(function(t){var e=t.suggest,i=e.params;return i.input=t.input,i.button=t.button,i.form=this,t.proxies={},t.proxies.popup=i["suggest2-popup"]=BEM.create("suggest2-popup",{suggest:e,popup:e.findBlockOn(this.params.popupName),owner:this.getOwner(t)||i.input}),t.proxies.input=i["suggest2-input"]=BEM.create("suggest2-input",{suggest:e,input:i.input,updateOnEnterByKeyboard:i.updateOnEnterByKeyboard}),t.counter&&(t.counter.params.suggest=e,t.counter.params.form=this,i.counter=t.counter),this.bindFormEvents(t),t
},this)},bindFormEvents:function(t){var e=this;return t.button&&t.button.on("click press",function(t){e.trigger("button-"+t.type,t)
}),e.bindTo("submit",function(t,i){e.onSubmit(t,i)}),e},unbindFormEvents:function(t){var e=this;return t.button&&t.button.un("click press"),e.unbindFrom("submit"),e
},submit:function(t){return this.domElem.trigger("submit",t||{}),this},onSubmit:function(t,e){t.data=e||{},t.data.reqID=this.__self._generateReqID(),this.trigger("submit",t)
},getNodeList:function(){var t=this,e=[];return t.elem("node").each(function(i,n){var s=$(n),o=t.findBlockInside(s,"suggest2"),r={input:t.findElem(s,"input"),button:t.findElem(s,"button")};
e.push({node:s,suggest:o,counter:t.findBlockOn("suggest2-counter"),input:t.findBlockOn(r.input,t.params.inputName),button:t.findBlockOn(r.button,t.params.buttonName),popup:o.findBlockOn(t.params.popupName)})
}),e},appendHiddenInputs:function(t){return BEM.DOM.append(this.domElem,BEMHTML.apply(t.map(function(t){return{block:this.__self.getName(),elem:"hidden-input",tag:"input",attrs:{type:"hidden",name:t.name,value:t.value}}
},this))),this},removeHiddenInputs:function(){return BEM.DOM.destruct(this.findElem(this.domElem,"hidden-input")),this
}},{_generateReqID:function(){var t=BEM.blocks["i-global"]&&BEM.blocks["i-global"].param("yandexuid")?BEM.blocks["i-global"].param("yandexuid"):this._random(9)+this._random(9);
return t+(+new Date).toString().slice(-7)+this._random(7)},_random:function(t){return Math.random().toString().slice(2,Math.min(t,10)+2)
}}),_borschik("mQnz0svgXo0Q7BUgeJxQM6-aqTA")&&BEM.DOM.decl("advanced-search",{_initRegion:function(){var t=this.findElem("wrap","type","region");
this._input=this.findBlockInside(t,"input"),this._button=this.findBlockInside(t,"button"),this._suggest=this.findBlockInside(t,"suggest2"),this._checkbox=this.findBlockInside(t,"check-button"),this._regionMap={},this._lastRegionValue="",this._initRegionSuggest(),this._button.on("click",this._inputMode,this),this._input.on("focus",this._selectFirst,this),this._suggest.on("hide",this._selectNone,this),this._suggest.on("update",this._selectFirst,this),this._suggest.domElem.on("mousedown",function(t){t.preventDefault()
}),this._suggest.on("select",function(t,e){this._lastRegionValue=e.val,this.hasMod("ajax","no")&&this._chooseRegion(this._lastRegionValue)
},this),this.hasMod("ajax","no")&&(this._suggest.params.submitBySelect=!1),this._input.on("blur",function(){setTimeout(this._checkboxMode.bind(this),100)
},this),this._input.bindTo("keydown",function(t){27===t.keyCode&&this._checkboxMode()}.bind(this)),this.isSubscribedSubmit||(this.bindTo(this.domElem,"submit",function(){this._lastRegionValue?(this._chooseRegion(this._lastRegionValue),this._checkboxMode()):this._resetRegionValue()
}),this.isSubscribedSubmit=!0)},_initRegionSuggest:function(){var t=this,e=this._suggest&&this._suggest.getModel();
e.on("response",function(e,i){$.each(i.data.items,function(){t._regionMap[this[1].toLowerCase()]=this[2]
})}),this._suggest.setDataConverter(function(t){var e=t[1].map(function(t){return["city",t[0],t[1]]});
return{orig:t[0],items:e,meta:t[2]}})},_selectFirst:function(){var t=this._suggest.getItems();t.length>0?(this._lastRegionValue=t[0].val(),this._suggest._onEnterItem(t[0],!1)):this._lastRegionValue=""
},_selectNone:function(){this._lastRegionValue=""},_chooseRegion:function(t){var e=this._regionMap[t.toLowerCase()],i=BEM.blocks["i-cookie"].get();
this._lastRegionValue="",this._updateRegionValue("-"+e,t),i.yp("advsr",e,Math.round(new Date/1e3)+10080)
},_resetRegionValue:function(){this._checkbox.delMod("checked"),this._checkboxMode()},_inputMode:function(){this.setMod("edit-region","yes"),this._input.setMod("focused","yes")
},_checkboxMode:function(){this._lastRegionValue="",this._input.delMod("focused"),this.delMod("edit-region")
},_updateRegionValue:function(t,e){this._checkbox.val(t),this._checkbox.setMod("checked","yes"),this.elem("region-name").text(e)
}}),_borschik("w4zZ4juwjeMliH4ZVJ0Cc5xIfck")&&BEM.DOM.decl("advanced-search",{_initSite:function(){var t=this.findElem("wrap","type","site");
this._siteInput=this.findBlockInside(t,"input"),this._countryButton=this.findBlockInside(t,"check-button"),this._countryButton&&(this._oldSiteValue=this._siteInput.val(),this._siteInput.on("clear",function(){this._oldSiteValue=""
},this).on("focus",function(){this._siteInput.val(this._oldSiteValue),this._oldSiteValue&&(this._countryButton.delMod("checked"),this.autoSubmit())
},this).on("blur",function(){this._oldSiteValue=this._siteInput.val()},this),this._countryButton.on("change",function(t,e){e.checked&&this._siteInput.val("")
},this),this.on("get-params",function(){""!==this._siteInput.val()&&this._countryButton.delMod("checked")
}))},setSiteValue:function(t){this._siteInput.val(t,{suggest:!1})}}),_borschik("HaVRjRvT4i9SVZgH12I3WuwjolY")&&!function(t){t.DOM.decl({block:"radio-button",baseBlock:"radiobox"},{onElemSetMod:{radio:{checked:function(t,e,i){this.__base.apply(this,arguments),this.setMod(t,"pressed",i)
},"next-for-pressed":{yes:function(){this.delMod(this.elem("radio","next-for-pressed","yes"),"next-for-pressed")
}},pressed:{yes:function(t){this.delMod(this.elem("radio"),"pressed").setMod(t.next(),"next-for-pressed","yes")
},"":function(t){this.delMod(t.next(),"next-for-pressed")}}}},_onMouseDown:function(t){var e=t.data.domElem;
this.isDisabled(e)||this.hasMod(e,"checked","yes")||(this.setMod(e,"pressed","yes"),this.bindToDoc("mouseup touchend",function(t){this.afterCurrentEvent(function(){var i=this.findElem(e,"control");
i.prop("checked")||(e.find(t.target).add(e).length?i.trigger("change").focus():this.delMod(e,"pressed").setMod(this.elem("radio","checked","yes"),"pressed","yes"))
}),this.unbindFromDoc("mouseup touchend")}))}},{live:function(){var t=this.__base.apply(this,arguments);
return this.liveBindTo("radio","mousedown",function(t){this._onMouseDown(t)}),t}})}(BEM),_borschik("hgwvkGteAq20AA8DynRFwiesym0")&&BEM.DOM.decl({block:"radio-button",modName:"uncheckable",modVal:"yes"},{onElemSetMod:{radio:{checked:{yes:function(){return this.__base.apply(this,arguments)
},"":function(t){var e=this.findElem(t,"control");e.val()===this._val&&(this._val=void 0,e.prop("checked",!1),this.trigger("change",{current:void 0,prev:t}))
}}}},_onMouseDown:function(t){var e=t.data.domElem;if(!this.isDisabled(e)&&this.hasMod(e,"checked","yes")){var i=this.findElem(e,"control");
return i.prop("checked",!1),void 0}return this.__base.apply(this,arguments)},_onChange:function(t){var e=this.__self._getRadioByElem(t.data.domElem),i=this.hasMod(e,"checked","yes");
this.setMod(e,"checked",i?"":"yes")}}),_borschik("Lxku8hRY4lcjVVAxJ2eOFiwI9l4")&&BEM.DOM.decl("advanced-search",{_initWithin:function(){var t=this.findElem("wrap","type","within"),e=this.findBlockInside(t,"radio-button"),i=this.findBlocksInside(t,"input");
this._changing=!1,i.forEach(function(t){t.on("change",function(){this._changing||(this._changing=!0,e.uncheckAll(),this._changing=!1)
},this)},this),e.on("change",function(){this._changing||(this._changing=!0,i.forEach(function(t){t.val("")
}),this._changing=!1)},this)}}),_borschik("54LGidGBeg8d4Es4o5zkGmgRuKs")&&BEM.DOM.decl("no-connection",{_onButtonClick:function(){var t=BEM.blocks["i-global"].param("yandexuid")!==$.cookie("yandexuid");
this._reload(t)},_reload:function(t){if(t)BEM.blocks["serp-request"].reloadPage(BEM.blocks["serp-request"].RELOAD_INVALID_RESULT);
else{var e=BEM.blocks.location.getInstance();e.trigger($.Event("change",{reloadReason:BEM.blocks["serp-request"].RELOAD_TRY_AGAIN}),e.getState())
}}},{live:function(){this.liveBindTo("reload","click",function(){this._onButtonClick()})}}),_borschik("4PuAiMsP_43jdLhlRp1hbQdNgUE")&&!function(t){t.fn.extend({isMedia:function(t){if(!this.css)return!1;
var e=this.css("counter-reset");return e=e&&e.split(" ")||"",e[1===e.length?0:e.length-2]===t}})}(jQuery),_borschik("PiXHs9rIR1GwTkA5_TdnO6af0yg")&&BEM.DOM.decl({name:"link",modName:"pseudo",modVal:"yes"},{_onClick:function(t){t.preventDefault(),this.hasMod("disabled","yes")||this.afterCurrentEvent(function(){this.trigger("click")
})},_onKeyUp:function(t){t.shiftKey||t.ctrlKey||t.altKey||(13===t.which||32===t.which)&&(this.hasMod("disabled","yes")||this.afterCurrentEvent(function(){this.trigger("click")
}))}},{live:function(){this.__base.apply(this,arguments),this.liveBindTo({modName:"pseudo",modVal:"yes"},"leftclick tap",function(t){this._onClick(t)
}).liveBindTo({modName:"pseudo",modVal:"yes"},"keyup",function(t){this._onKeyUp(t)})}}),_borschik("K6pRCa0RAnhUAefWhbjVl3FPEZc")&&!function(){var t=50,e=85,i=$.inherit($.observable,{alreadySent:{},children:[],__constructor:function(t){this.tree=t,this.send=$.debounce(this.send,500,this)
},addChild:function(t,e,i){this.alreadySent[t]||(this.children.push({ctag:e,vars:i}),this.alreadySent[t]=!0,this.send())
},send:function(){this.children.length&&(sh($.extend(this.tree,{children:this.children})),this.children=[])
}});BEM.DOM.decl("z-entity-collection",{onSetMod:{js:function(){this.initialize()},"portion-load":function(t,e){this.findBlockInside("spin").toggleMod("progress","yes","","yes"===e)
}},initialize:function(){this.hasMod("empty","yes")||(this.itemsBatch=new i(this.countersParams().batch),this.itemsContainer=this.findElem("items"),this.items=this.findElem("item"),this.itemWidth=this.items.last().outerWidth(!0),this.nextStartIndex=this.params.nextStartIndex,this.prepareCarousel(function(){this.updateVisibleElementsState(),this.bindEvents()
}.bind(this)))},prepareCarousel:function(t){var e=this.findElem("item","selected","yes");e.length?this.shiftTo(this.calculateShiftToPutInMiddle(e),t):t()
},calculateShiftToPutInMiddle:function(t){var e=this.visibleItemsCount()>>1,i=t?t.index()-e:0;return Math.max(i,0)
},bindEvents:function(){var t=this.countersParams();t["hover-in"]&&t["hover-out"]&&(this.bindTo(this.findElem("carousel"),"mouseenter",function(){w(null,t["hover-in"][0],t["hover-in"][1])
}),this.bindTo(this.findElem("carousel"),"mouseleave",function(){w(null,t["hover-out"][0],t["hover-out"][1])
})),this.bindTo(this.findElem("item"),"leftclick tap",this.onItemClick.bind(this)).bindTo(this.findElem("items"),"scroll",this.updateVisibleElementsState.bind(this)),this.bindToWin("resize.carousel",$.throttle(this.updateVisibleElementsState.bind(this),200))
},unbindEvents:function(){this.unbindFrom(this.findElem("carousel"),"mouseenter"),this.unbindFrom(this.findElem("carousel"),"mouseleave"),this.unbindFrom(this.findElem("item"),"leftclick tap").unbindFrom(this.findElem("items"),"scroll"),this.unbindFromWin("resize.carousel")
},countersParams:function(){return this.elemParams(this.findElem("carousel")).counters},shiftTo:function(t,e){if(0===t)return e();
var i=this.itemsContainer.scrollLeft()%this.itemWidth,n=t*this.itemWidth-i;this.itemsContainer.stop().animate({scrollLeft:"+="+n},250,e||$.noop)
},updateVisibleElementsState:function(){this.countVisibleItems(),this.params.isLoadAllowed&&this.loadNextPortion()
},countVisibleItems:function(){for(var i=this.itemsContainer.scrollLeft(),n=Math.floor(i/this.itemWidth),s=Math.min(n+this.visibleItemsCount(),t-1,this.items.length),o=n;s>o;o++)this.itemsBatch.addChild(o,e+o,"-id="+this.elemParams(this.items.eq(o)).counterVars["-id"])
},visibleItemsCount:function(){var t=this.itemsContainer.scrollLeft()%this.itemWidth;return Math.floor((this.itemsContainer.width()+t)/this.itemWidth)
},onItemClick:function(t){var e=t.data.domElem;this.countClick(e),this.selectItem(e)},countClick:function(i){var n,s,o=i.index(),r=this.countersParams();
!r.click||o>=t||(n=r.click[0]+"."+(e+o),s=[r.click[1]],$.each(this.elemParams(i).counterVars,function(t,e){s.push(t+"="+e)
}),w(null,n,s.join(",")))},selectItem:function(t){this.delMod(this.findElem("item"),"selected"),this.setMod(t,"selected","yes"),this.isAjaxUpdateCanceled=!0
},needLoadNextPortion:function(){var t=this.itemWidth*this.items.length;return-1!==this.nextStartIndex&&this.itemsContainer.width()===t-this.itemsContainer.scrollLeft()&&this.items.length<this.params.maxItemsLength
},loadNextPortion:function(){if(this.needLoadNextPortion()&&!this.hasMod("portion-load","yes")){var t=BEM.blocks.uri.parse(location.href).getParam("ento");
t=t&&t.length?t[0]:this.params.entref,this.setMod("portion-load","yes"),this.channel("serp-request").trigger("request",{key:this.__self.getName(),params:{ento:t+";entlistskip="+this.nextStartIndex},success:this.updatePortionContent.bind(this),error:this.delMod.bind(this,"portion-load")})
}},updatePortionContent:function(t){this.delMod("portion-load");var e=$(t.html).find(".z-entity-collection__item"),i=this.params.maxItemsLength-this.items.length;
e.length&&(this.unbindFrom(this.items,"click"),e.length>i&&(e.splice(i),this.params.nextStartIndex=-1),this.findElem("spin").before(e),this.items=this.findElem("item"),this.nextStartIndex=t.params&&t.params.nextStartIndex||-1,this.updateVisibleElementsState(),this.bindTo(this.items,"click",this.onItemClick.bind(this)))
}})}(),_borschik("0WIDb4iVqsd1ZzYIxZrKXr1EkhE")&&BEM.DOM.decl("z-entity-collection",{bindEvents:function(){this.__base.apply(this,arguments),this.bindTo(this.findElem("arrow"),"leftclick tap",this.scrollOnArrowClick.bind(this))
},unbindEvents:function(){this.__base.apply(this,arguments),this.unbindFrom(this.findElem("arrow"),"leftclick tap")
},onAjaxSuccess:function(t){(t.params&&t.params.isEmpty||!this.isAjaxUpdateCanceled)&&this.updateContent($(t.html).html(),t.params),this.isAjaxUpdateCanceled=!1
},updateContent:function(t,e){this.toggleMod("empty","","yes",!!t),this.unbindEvents(),t&&BEM.DOM.update(this.domElem,t,function(){e&&(this.params.entref=e.entref,this.params.nextStartIndex=e.nextStartIndex),this.initialize()
}.bind(this))},scrollOnArrowClick:function(t){var e=this.elemParams(t.data.domElem).direction,i=this.params.scrollStep||this.visibleItemsCount()-1,n=i*("left"===e?-1:"right"===e?1:0);
return this.shiftTo(n,this.updateVisibleElementsState.bind(this)),!1},updateVisibleElementsState:function(){this.updateButtonsState(),this.__base.apply(this,arguments)
},updateButtonsState:function(){var t=this.itemsContainer.scrollLeft()<=0,e=this.items.last().position().left+this.itemWidth<=this.itemsContainer.scrollLeft()+this.itemsContainer.width();
this.toggleArrow("left",t),this.toggleArrow("right",e)},toggleArrow:function(t,e){var i=this,n=this.findElem("arrow","direction",t),s=function(t){i.setMod(n,"visible",t),i.unbindFrom(n,"mousemove"),clearTimeout(i._arrowTimer)
},o=function(){s("no")},r=function(t){i._hideArrowOnMove(t)&&o()};this.hasMod(n,"visible","yes")&&e&&(this.setMod(n,"visible","hidden"),this.bindTo(n,"mousemove",r),this._arrowTimer=setTimeout(o,1e3),this._mouseX=-1,this._mouseY=-1),(this.hasMod(n,"visible","hidden")&&!e||this.hasMod(n,"visible","no")&&!e)&&s("yes")
},_hideArrowOnMove:function(t){if(-1===this._mouseX)return this._mouseX=t.clientX,this._mouseY=t.clientY,!1;
var e=t.clientX-this._mouseX,i=t.clientY-this._mouseY,n=Math.sqrt(e*e+i*i);return n>10}}),_borschik("vFyI9lRGNMcKyEbItroeXUNPUQM")&&BEM.decl("serp-request",{onSetMod:{js:function(){if(this.__self._lockInstance)throw Error("serp-request: multiple initialization");
this._requestData={},this._prefetchList=[],this._prefetchInQuery={},this._location=BEM.blocks.location.getInstance(),this._ajax=this._createAjax(),this._channel=BEM.channel("serp-request"),this._doRequest=$.debounce(this._doRequest,this.__self.DEBOUNCE_TIME,this),this._onRequest=this._onRequest.bind(this),this._channel.on("request",this._onRequest)
}},destruct:function(){this._channel.un("request",this._onRequest),this.__base.apply(this,arguments)},_createAjax:function(){return BEM.create("i-request_type_ajax",{url:BEM.blocks["i-global"].param("ajaxUrl")||"",data:{yu:BEM.blocks["i-global"].param("yandexuid"),st:this.__self.getStaticVersion()},timeout:this.__self.REQUEST_TIMEOUT,cacheTimeout:this.__self.CACHE_TIMEOUT,traditional:!0,paramsToSettings:["traditional"],cache:BEM.blocks["i-global"].param("cache")})
},_onRequest:function(t,e){if(!e)throw Error("Empty request data");if(!e.key)throw Error("Request key is required");
e.params=e.params||{},t.reloadReason&&(e.params.reload=t.reloadReason),this._requestData[e.key]=e,this._doRequest()
},_doRequest:function(){if(!$.isEmptyObject(this._requestData)){var t=this._getRequestParams(),e=t.prefetchText?this._getPrefetchData(t):this._getAjaxData();
e&&(e.params&&(t=e.params),this._isPrefetchedQuery(t.text[0])&&(t.prefetch=1),this._requestData={},this._ajax.get(t,e.onSuccess,e.onError))
}},_getRequestParams:function(){var t=this._location.getState(),e=this._prepareData();return $.extend({},t.params,e.ajaxParams,this._getSearchParams(e.blocksData),BEM.blocks["i-global"].param("serpRequestExtraParams"))
},_getAjaxData:function(){return{onSuccess:this._onSuccess.bind(this,this._requestData),onError:this._onClientAjaxError.bind(this,this._requestData)}
},_getPrefetchData:function(t){var e=t.prefetchText;if(e&&!this._isPrefetchedQuery(e)&&!this._prefetchInQuery[e])return this._prefetchInQuery[e]=1,delete t.prefetchText,t.text=[e],t.prefetch=1,{params:t,onSuccess:this._onPrefetch.bind(this,e),onError:this._clearPrefetchQuery.bind(this,e)}
},_getSearchParams:function(t){var e,i;return $.isPlainObject(t)&&(e=Object.keys(t).sort(),i={},e.forEach(function(e){i[e]=t[e]
})),{ajax:JSON.stringify(i||t)}},_prepareData:function(){var t={},e={};return $.each(this._requestData,function(i,n){e[i]=n.data||{},$.extend(t,n.params)
}),e.bundles=BEM.blocks["i-global"].param("bundles"),{ajaxParams:t,blocksData:e}},_clearPrefetchQuery:function(t){delete this._prefetchInQuery[t]
},_isPrefetchedQuery:function(t){return-1!==this._prefetchList.indexOf(t)},_onSuccess:function(t,e){this._checkIssues(t,e)||(this._updateGlobalParams(e),this._execSuccessCallbacks(t,e))
},_onPrefetch:function(t){t&&(this._prefetchList.push(t),this._clearPrefetchQuery(t))},_checkIssues:function(t,e){var i=this.__self,n=!0;
switch(!0){case Boolean(e.error):this._onServerAjaxError(t,e.error);break;case Boolean(e.captcha):i.changeLocation(e.captcha["captcha-page"]);
break;case e["static-host"]!==i.getStaticHost():i.reloadPage(i.RELOAD_STATIC_HOST);break;case!e.serp||!e.serp.params:this._onInvalidAjaxParams(t);
break;default:n=!1}return n},_updateGlobalParams:function(t){var e=t.serp.params;BEM.blocks["i-global"].setParams({reqid:e.reqid,clck:e.clck,query:e.query,serpRequestExtraParams:e.extraParams,bundles:e.bundles})
},_execSuccessCallbacks:function(t,e){var i=this;$.each(e,function(e,n){var s=t[e];s&&$.isFunction(s.success)&&i._execCallback(s.success,n)
}),this._channel.trigger("success",e)},_execCallback:function(t,e){try{t(e)}catch(i){i.catchType="ajax",window.logSerpJsError(i)
}},_onClientAjaxError:function(t,e){return 200===e.status||409===e.status?this.__self.reloadPage(this.__self.RELOAD_INVALID_RESULT):(this._execErrorCallbacks(t,this.__self.ERROR_AJAX,e),void 0)
},_onServerAjaxError:function(t,e){this._execErrorCallbacks(t,this.__self.ERROR_SERVER,e)},_onInvalidAjaxParams:function(t){var e="Invalid serp params";
this._execErrorCallbacks(t,this.__self.ERROR_INVALID_PARAMS,e)},_execErrorCallbacks:function(t,e,i){var n={type:e,data:i},s=this;
$.each(t,function(t,e){e&&$.isFunction(e.error)&&s._execCallback(e.error,n)}),this._channel.trigger("error",n)
},getRequestData:function(){return this._requestData},_setAjaxParams:function(t){$.extend(this._ajax.params,t)
}},{DEBOUNCE_TIME:15,CACHE_TIMEOUT:3e5,REQUEST_TIMEOUT:2e4,RELOAD_STATIC_HOST:1,RELOAD_TRY_AGAIN:2,RELOAD_INVALID_RESULT:3,RELOAD_GEO_RELOCATION:4,ERROR_SERVER:"serverError",ERROR_AJAX:"ajaxError",ERROR_INVALID_PARAMS:"invalidParamsError",_instance:null,_lockInstance:!0,getInstance:function(){return this._instance||(this._lockInstance=!1,this._instance=BEM.create("serp-request"),this._lockInstance=!0),this._instance
},clearInstance:function(){this._instance&&(this._instance.destruct(),this._instance=null)},reloadPage:function(t,e){e=e||{},t&&(e.reload=t);
var i=BEM.blocks.uri.parse(BEM.blocks.location.getInstance().getState().url);$.each(e,function(t,e){i=i.replaceParam(t,e)
}),this.changeLocation(i.toString(),!0)},navigateTo:function(t){t=String(t),BEM.blocks["i-ua"].canUseAjax()?this.changeHistory(t):this.changeLocation(t)
},changeHistory:function(t){this.afterCurrentEvent(function(){BEM.blocks.location.getInstance().change({url:t})
})},changeLocation:function(t,e){window.location[e?"replace":"assign"](t)},getStaticHost:function(){return BEM.blocks["i-global"].param("static-host")
},getStaticVersion:function(){var t=/\/([^\/]*)\/$/.exec(this.getStaticHost());return t&&t[1]}}),_borschik("4ITC44BPChDaF6vmCb_7PyC8OKE")&&BEM.decl("serp-request",{_doRequest:function(){BEM.blocks["i-global"].setParams({sts:$.now()}),this.__base.apply(this,arguments)
},_onSuccess:function(t){this.__base.apply(this,arguments),t.error||BEM.blocks["i-global"].sendCounters(BEM.blocks["i-global"].viewPortParamsCount())
}}),_borschik("_FRcDj0ZMVuA9roPaVjorDC5O98")&&BEM.DOM.decl("serp",{onSetMod:{js:function(){if(++this.__self._instancesCount>1)throw Error("serp: multiple initialization");
this._canUseAjax=BEM.blocks["i-ua"].canUseAjax(),this._setBlocks(),this._bindAjaxLinks(),this._canUseAjax&&this.afterCurrentEvent(this._initBlocks)
}},destruct:function(){this.__self._instancesCount=Math.max(0,this.__self._instancesCount-1),this._cleanBlocks(),this.__base.apply(this,arguments)
},_setBlocks:function(){this._request=BEM.blocks["serp-request"].getInstance(),this._location=BEM.blocks.location.getInstance(),this._suggest=BEM.blocks["suggest2-model"],this._spin=this.elem("spin")
},_bindAjaxLinks:function(){var t=this;BEM.blocks.link.liveBindTo(this.domElem,"tap leftclick",function(e){return t._onAjaxLinkClick(e,this)
})},_onAjaxLinkClick:function(t,e){return this._isAjaxLink(e)?(BEM.blocks["serp-request"].navigateTo(e.domElem.prop("href")),!1):void 0
},_isAjaxLink:function(t){return t.domElem.prop("href")&&(t.hasMod("ajax","yes")||t.hasMod("pseudo","yes"))
},_initBlocks:function(){this._getNodeBlocks().forEach(this.addRequestListener,this)},_cleanBlocks:function(){this._getNodeBlocks().forEach(this.removeRequestListener,this)
},_getNodeBlocks:function(){var t=this.__self.BLOCKS.map(function(t){return this.findBlockOn(t)},this).filter(Boolean);
return t.unshift(this),t},addRequestListener:function(t){function e(e,i){return $.isFunction(t[e])?t[e].bind(t):i||$.noop
}function i(e){e.html&&BEM.DOM.update(t.domElem,$(e.html).html())}function n(i,n){var s=t.params.ajaxKey||t.__self.getName(),o=e("getAjaxData")()||{};
BEM.channel("serp-request").trigger($.Event("request",{reloadReason:i.reloadReason}),{key:s,data:o,params:n.params,success:n.onSuccess,error:n.onError})
}t&&!t.__onLocationChange&&(t.__onLocationChange=function(t,s){e("onAjaxPrepare")(),n(t,$.extend(s,{onSuccess:function(t){return t=t||{},e("onAjaxSuccess",i)(t)
},onError:e("onAjaxError")}))},t.__onPrefetch=function(t,e){var i=e.data.meta.prefetch||[];i.length&&"yes"===e.data.meta.instant&&i.forEach(function(e){this.afterCurrentEvent(function(){n(t,{params:{prefetchText:e||0}})
})},this)},this._location.on("change",t.__onLocationChange),this._suggest.on("response",t.__onPrefetch),this.params.testing&&t.setMod("serp-bound","yes"))
},removeRequestListener:function(t){t&&t.__onLocationChange&&(this._location.un("change",t.__onLocationChange),this._suggest.un("response",t.__onPrefetch),t.__onLocationChange=null,t.__onPrefetch=null,this.params.testing&&t.delMod("serp-bound"))
},onAjaxPrepare:function(){this._hideError(),this._startProgress()},onAjaxSuccess:function(t){this._stopProgress();
var e=document.createElement("i");e.innerHTML=t.params.found,document.title=e.firstChild.nodeValue},onAjaxError:function(t){this._stopProgress();
var e=this.params[t.data.readyState?"resultError":"connectionError"];this._showError(e)},_startProgress:function(){this.setMod("loading","yes"),this._spin.length&&this.setMod(this._spin,"progress","yes"),BEM.DOM.scope.attr("aria-busy",!0)
},_stopProgress:function(){BEM.DOM.scope.attr("aria-busy",!1),this.delMod("loading"),this._spin.length&&this.delMod(this._spin,"progress")
},_showError:$.noop,_hideError:$.noop},{_instancesCount:0,BLOCKS:[]}),_borschik("zteSddvdbnY27GvgyochXtDO3Vc")&&BEM.DOM.decl("serp",{onSetMod:{js:function(){this.__base.apply(this,arguments),this._requestChannel=BEM.channel("serp-request")
}},_setBlocks:function(){this.__base(),this._main=this.findBlockOutside("main"),this._noConnection=this._main&&this._main.findBlockInside("no-connection")
},destruct:function(){this._stopProgressTimeout&&clearTimeout(this._stopProgressTimeout),this.__base.apply(this,arguments)
},_startProgress:function(){this._requestChannel.trigger("startProgress"),this._progressStarted=$.now(),this.__base.apply(this,arguments)
},_stopProgress:function(){function t(){e._stopProgressTimeout=null,i(),e._requestChannel.trigger("stopProgress")
}if(this.hasMod("loading","yes")){var e=this,i=this.__base.bind(this);this._stopProgressTimeout=setTimeout(t,this._getStopProgressDelay())
}},_getStopProgressDelay:function(){var t=250;return Math.max(0,t-($.now()-this._progressStarted))},showResultError:function(){this._stopProgress(),this._showError(this.params.resultError)
},_showError:function(t){this._main&&this._noConnection&&(this._noConnection.elem("message").text(t.message),this._noConnection.setMod("visible","yes"),this._main.setMod("hidden-content","yes"))
},_hideError:function(){this._main&&this._noConnection&&(this._noConnection.delMod("visible"),this._main.delMod("hidden-content"))
}},{BLOCKS:["keyboard-shortcuts","input","b-counters","more","pager","region","region-change","internal-stripe","navigation","competitors","main","search2","z-entity-collection","feedback","serp-adv__add","advanced-search","footer__settings"]}),_borschik("Yz8kNjctqBbfepkKnZFySXFnwSE")&&(BEM.decl("z-entity-image-load-counter",{},{TIMEOUT:1e3,start:function(){this._hasResourceTiming()&&(this._initCounter(),this.channel("serp-request").on("request",this._initCounter,this))
},_hasResourceTiming:function(){return!window.externalHost&&window.performance&&$.isFunction(window.performance.getEntriesByName)
},_initCounter:function(){var t=$(".z-entity-image__image"),e=[];this._timer&&(clearTimeout(this._timer),this._timer=null),t.length&&(t.each(function(t,i){var n=i.getAttribute("data-entity-id"),s=new $.Deferred,o=function(){this._getResourceTimings(n,i.src,s)
}.bind(this);i.loaded||i.error?o():$(i).on("load error",o),e.push(s.promise())}.bind(this)),$.when.apply($,e).done(function(){var t=[].slice.call(arguments),e=this;
this._timer=setTimeout(function(){e.sendData(e._normalizeData(t))},this.TIMEOUT)}.bind(this)))},_getResourceTimings:function(t,e,i){var n=window.performance.getEntriesByName(e)[0];
i.resolve(n&&{id:t,timings:[n.domainLookupEnd-n.domainLookupStart,n.connectEnd-n.connectStart,n.responseStart-n.connectEnd,n.responseEnd-n.responseStart,n.duration]})
},_normalizeData:function(t){return $.grep(t,function(t){if(!t)return!1;for(var e=0;e<t.timings.length;e++){var i=t.timings[e];
if(isNaN(i)||0>i)return!1;t.timings[e]=parseInt(i,10)}return t})},_buildCounterData:function(t){return $.map(t,function(t){return t.id+"="+t.timings.join(",")
}).join("/")},_createCounter:function(){var t={cid:"72809",keys:["path"],customKeys:["vars","1385"]};
this.imageCounter=BEM.create("i-statface",t)},sendData:function(t){if(t.length){this.imageCounter||this._createCounter();
var e={path:"690.277.1724",vars:this._buildCounterData(t),1385:t.length};this.imageCounter.set(e).sendCounter()
}}}),BEM.blocks["z-entity-image-load-counter"].start()),_borschik("IL5WjjoCGk_44OWwZVDnUYWi10s")&&(BEM.decl("z-entity-image-error-counter",{},{start:function(){this._initCounter(),this.channel("serp-request").on("request",this._perRequest,this)
},_initCounter:function(){this._total=$(".z-entity-image__image").length,this._total>0&&(this._timer=setTimeout(this._sendCounter.bind(this),1e3))
},_createCounter:function(){var t={cid:"72639",keys:["path"],customKeys:["906","1030"]};this.imageCounter=BEM.create("i-statface",t)
},_perRequest:function(){window["z-entity-image__failed"]=0,this._initCounter()},_sendCounter:function(){clearTimeout(this._timer),this._timer=null;
var t=window["z-entity-image__failed"];t&&this.sendData(this._total,t)},sendData:function(t,e){this.imageCounter||this._createCounter();
var i={path:"690.277.1030",906:t,1030:e};this.imageCounter.set(i).sendCounter()}}),BEM.blocks["z-entity-image-error-counter"].start()),_borschik("2tpF5kkQuGIIVXilmJb6a4yKsXI")&&BEM.DOM.decl({block:"z-entity-collection",modName:"carousel",modVal:"yellow"},{onSetMod:function(){var t;
this.params.isNeedCalcOffset&&(t=this.findElem("item","selected","yes"),this.findElem("item-highlighter").css("left",this._calculateOffset(t))),this.__base.apply(this,arguments)
},selectItem:function(t){var e=this.findElem("item-highlighter"),i=e.css("width");i||(i=t.find(".z-entity-image__image").width()),BEM.DOM.destruct(e),e=BEM.DOM.append(t,BEMHTML.apply({block:"z-entity-collection",elem:"item-highlighter"})).css("width",i),this.params.isNeedCalcOffset&&e.css("left",this._calculateOffset(t)),this.__base.apply(this,arguments)
},_calculateOffset:function(t){var e=this._getFirstItem().offset().left,i=(t.find(".z-entity-collection__item-image").offset()||{}).left;
return i-e},_getFirstItem:function(){return this.findElem("item").first()}}),_borschik("vIEo1s1Mjm0tGIjnKSy0c69BwAY")&&!function(t,e){if(t.addEventListener&&t.getComputedStyle&&Function.prototype.bind){var i="76",n="487",s="238",o="690",r="836",a="1042",c="1132",h="1133",l="1134",u="1135",d={MIN_HEIGHT:16,probeElem:null,probeClass:"adbanner advblock b-adv b-banner bannerad reklama pagead sideads serp-adv sponsoredlinks",probeId:"adbanner",probeStyle:"position: absolute !important; visibility: hidden !important; height: 9px !important",probeTimeout:null,params:null,counterParams:{dtype:"yact",path:o+"."+c},vars:{},isMSIE:navigator.userAgent.indexOf("Trident")>-1,detect:function(i){this.params=i,this.prepareTests();
for(var n,s=0,o=this.tests.length;!n&&o>s;s++)n=this.tests[s].call(this);return!n&&this.isMSIE?"complete"==e.readyState?this.doDeferredTests():t.addEventListener("load",this.doDeferredTests.bind(this),!1):(this.report(n),void 0)
},doDeferredTests:function(){for(var t,e=0,i=this.deferredTests.length;!t&&i>e;e++)t=this.deferredTests[e].call(this);
this.report(t)},report:function(t){var e=this.check();e&&!t&&(t=r),t?this.vars[i]=t:this.setCookie(!1),this.send()
},check:function(){var t=this.params.inquire,e=[],i=[];for(var o in t)if(t.hasOwnProperty(o)){i.push(o);
var r=!0,a=t[o];if(a instanceof Array)for(var c=a.length;c--&&r;)r=this.checkBlock(a[c]);else r=this.checkBlock(a);
r||e.push(o)}return i.length&&(this.vars[n]=i),e.length&&(this.setCookie(!0),this.vars[s]=e),!!e.length
},checkBlock:function(i){var n=e.querySelector(i),s=n&&t.getComputedStyle(n,"");return!(!n||"none"==s.display||"visible"!=s.visibility||"1"!=s.opacity||s.MozBinding&&s.MozBinding.indexOf("abp")>-1&&n.offsetHeight<this.MIN_HEIGHT||parseInt(s.height,10)<this.MIN_HEIGHT)
},send:function(){this.vars[a]=encodeURIComponent(navigator.userAgent),(new Image).src=[this.params.counterUrl,this._stringify(this.counterParams),this._stringify(this.vars),"*"].join("/")
},_stringify:function(t,e){var i=[];e||(e="/");for(var n in t)t.hasOwnProperty(n)&&null!=t[n]&&i.push(n+"="+t[n]);
return i.join(e)},setCookie:function(t){for(var i=(e.cookie||"").split(/\s*;\s*/),n=String(location.host),s="."+n.substring(n.indexOf("yandex")),o="Tue, 19 Jan 2038 03:14:00 GMT",r="; expires="+o+"; domain="+s+"; path=/",a=2592e3,c=[],h=!1,l=i.length;!c.length&&l--;)"yp="==i[l].substring(0,3)&&(c=i[l].substring(3).split(/#|%23/));
for(var l=0,u=c.length;!h&&u>l;l++){var d=c[l].split(".");if("los"==d[1])if(h=!0,t){if("0"!=d[2])return;
d[2]="1",c[l]=d.join(".")}else c.splice(l,1)}t&&!h&&c.push(Math.round(.001*new Date+a)+".los.1"),(t||h)&&(e.cookie="yp="+c.join("#")+r)
},checkHiding:function(t){this.vars[s]&&this.vars[s].length||!t.offsetHeight||this.setCookie(!1),t.parentNode==e.body&&(e.body.removeChild(t),this.probeElem=null)
},prepareTests:function(){"MozBinding"in e.body.style?this.tests.push(function(){var e=this.createTestElement(),i=t.getComputedStyle(e,"").MozBinding;
return i&&i.indexOf("about:abp")>-1?(this.probeTimeout=setTimeout(this.checkHiding.bind(this,e),1e3),h):void 0
}):t.opera&&t.opera.version()<13?this.tests.push(function(){for(var t=e.querySelectorAll('style[type="text/css"]'),i=0,n=t.length;n>i;i++){var s=t[i].sheet.cssRules;
if(s.length){var o=s[0].selectorText;if(o&&o.toLowerCase().indexOf("#ad")>-1)return 20==o.split(",").length?h:c
}}}):this.tests.push(function(){for(var t=e.documentElement.webkitShadowRoot||e.documentElement.shadowRoot,i=t?Array.apply(null,t.querySelectorAll("style")):[],n=Array.prototype.slice.call(e.querySelectorAll('head>style[type="text/css"]'),0),s=i.concat(n),o=0,r=s.length;r>o;o++){var a,l=s[o].sheet.cssRules;
if(l.length){if(1==l[0].type&&(a=l[0].selectorText,a.toLowerCase().indexOf("#ad")>-1&&20==a.split(",").length))return h;
var u=l[l.length-1];if(1==u.type&&(a=u.selectorText,a.toLowerCase().indexOf("#ad")>-1&&1e3==a.split(",").length))return c
}}}),this.isMSIE?this.deferredTests.push(this.doTraitTest):this.tests.push(this.doTraitTest)},doTraitTest:function(){var i=this.createTestElement(),n=t.getComputedStyle(i,null),s=n.display,o=parseInt(n.height,10);
return e.body.removeChild(i),"none"!=s&&o?void 0:r},createTestElement:function(){var t=this.probeElem||(this.probeElem=e.createElement("div"));
return t.className=this.probeClass,t.id=this.probeId,t.style.cssText=this.probeStyle,e.body.insertBefore(t,null),t
},destruct:function(){this.probeTimeout&&(clearTimeout(this.probeTimeout),this.probeTimeout=null),this.probeElem&&this.probeElem.parentNode==e.body&&(e.body.removeChild(this.probeElem),this.probeElem=null)
},tests:[function(){if("undefined"!=typeof adguard)return u;this.styleLinks||(this.styleLinks=e.querySelectorAll('head>link[rel="stylesheet"]'));
for(var t=0,i=this.styleLinks.length;i>t;t++)if(this.styleLinks[t].href.indexOf("adguard")>-1)return u
},function(){this.styleLinks||(this.styleLinks=e.querySelectorAll('head>link[rel="stylesheet"]'));for(var t=0,i=this.styleLinks.length;i>t;t++)if(this.styleLinks[t].href.indexOf("interceptedby.admuncher.com")>-1)return l
}],deferredTests:[function(){return null!=e.body.getAttribute("abp")?h:void 0}]};return BEM&&BEM.DOM&&BEM.DOM.decl("inquire",{onSetMod:{js:function(){var t=BEM.blocks["i-global"].param("click-host");
if(!t){var e=location.hostname.match(/^yandex(?:.[a-z]+)+$/i);t="//"+(e?e[0]:"yandex.ru")+"/clck"}this.params.counterUrl=t+"/click",d.detect(this.params)
}},destruct:function(){return d.destruct(),this.__base.apply(this,arguments)}}),d}}(window,document),_borschik("tP2OS0l-LXRrSHsUaTjncGm1Agk")&&BEM.DOM.decl("default-search",{onSetMod:{js:function(){try{2!==window.external.IsSearchProviderInstalled(location.origin)&&this._show()
}catch(t){}}},_show:function(){this.webstoreItem=BEM.create("chrome-webstore-item_type_set",this.params.webItem),this.webstoreItem.on("installed",this._chromeAppInstalled,this).on("installationFailed",this._chromeAppInstallationFailed,this).on("installationCancelled",this._chromeAppInstallationCancelled,this),this.domElem.on("click",this._install.bind(this)),this.delMod("visibility")
},_install:function(){this._chromeAppCounter(this.params.downloadCounter),this.webstoreItem.install()
},_chromeAppInstalled:function(){this._chromeAppCounter(this.params.successCounter)},_chromeAppInstallationFailed:function(t,e){this._chromeAppCounter(this.params.failureCounter,{error_code:e.errorCode})
},_chromeAppInstallationCancelled:function(){this._chromeAppCounter(this.params.closePopupCounter)},_chromeAppCounter:function(t,e){var i=Object.create(e||{});
i.app_url=this.params.webItem.url,BEM.blocks.counter.log(t,i)}}),_borschik("hLT6_HzpoVKa5pIUhRb0Qhibhkk")&&BEM.DOM.decl("main",{onSetMod:{js:function(){this.clearUrlParams();
var t=this.elem("content-preview-container");this.previewContainer=this.findBlockOn(t,"content-preview"),this.__base.apply(this,arguments)
}},isPanelOpened:function(){return!this.hasMod("right-panel-hidden")},openPanel:function(){this.hasMod("right-panel-hidden","yes")&&(this.delMod("right-panel-animate"),this.delMod("right-panel-hidden"),this.updatePanelPosition(),this.bindEvents(),this.trigger("panelOpened"))
},closePanel:function(t){this.hasMod("right-panel-hidden","yes")||(t&&this.setMod("right-panel-animate","no"),this.setMod("right-panel-hidden","yes"),this.unbindEvents(),this.trigger("panelClosed"))
},togglePanel:function(){this.hasMod("right-panel-hidden","yes")?this.openPanel():this.closePanel()},_onEventsSomewhereElse:function(t){$(t.target).filter(this.__self._activeElements).length||$(t.target).parents(this.__self._activeElements).length||(this.closePanel(),this.unbindEvents())
},bindEvents:function(){this.bindToDoc("leftclick.mainRight tap.mainRight",this._onEventsSomewhereElse)
},unbindEvents:function(){this.unbindFromDoc("leftclick.mainRight tap.mainRight")}},{_activeElements:[".serp-item__preview-btn",".serp-item_preview-active_yes",".z-images__link",".content-preview",".i-geo-point__cont",'[target="_blank"]',"ymaps",".video-thumb",".popup",".previewed"].join()}),_borschik("HQBTFCbU_7csb1GDcY35CWumA3I")&&BEM.DOM.decl("main",{onSetMod:{js:function(){this.__base.apply(this,arguments),this.findContentLeftColumn(),this.channel("main").on("updateStop",this.findContentLeftColumn,this),this.scrollHandler=$.debounce(this.setPreviewContainerSize,100,this),this.resizeHandler=$.debounce(this.onResize,100,this)
}},openPanel:function(){this.__base.apply(this,arguments),this.setPreviewContainerSize()},bindEvents:function(){this.__base.apply(this,arguments),this.bindToWin("resize",this.resizeHandler),this.bindToWin("scroll",this.scrollHandler)
},unbindEvents:function(){this.__base.apply(this,arguments),this.unbindFromWin("resize",this.resizeHandler),this.unbindFromWin("scroll",this.scrollHandler)
},findContentLeftColumn:function(){this.contentLeftColumn=this.findBlockInside("content").elem("left")
},updatePanelPosition:function(){var t,e,i,n,s=BEM.DOM.win.scrollTop();this.elem("right").isMedia("main__right_size_m")?(n=this.elem("left").offset().top,t=n-s):(e=this.contentLeftColumn.offset().top,i=this.elem("center").offset().top,t=Math.max(e-s,i)),this.elem("right").css("top",t)
},setPreviewContainerSize:function(){var t,e,i,n,s,o=this.elem("right-inner").height();this.elem("right").isMedia("main__right_size_l")&&(t=this.elem("center"),e=t.offset().top+t.height(),i=BEM.DOM.win.scrollTop(),n=BEM.DOM.win.height(),s=i+n-e,s>0&&(o-=s)),this.previewContainer.setMaxHeight(o)
},onResize:function(){this.updatePanelPosition(),this.setPreviewContainerSize()}}),_borschik("nEUGqhqzDpNGhFy-3HZdqWnLHIk")&&BEM.DOM.decl("content-preview",{onSetMod:{js:function(){this.setMod("first","yes"),this._defaultParams=this.params,this._previousData={},this.channel("content-preview").on({update:this._onChannelUpdate,toggle:this._onChannelToggle},this),this.opened=!1,this.elem("close-wrap").click(this.onCloseButtonClick.bind(this)),this._getMain().on("panelClosed",this._onPanelClosed,this)
}},_onPanelClosed:function(){this.opened&&(this.opened=!1,clearTimeout(this._extraSpinTimeoutId),this.preloadRequest&&this.preloadRequest.abort(),this.loadRequest&&this.loadRequest.abort(),this.channel("content-preview").trigger("closed"),this.trigger("closed"))
},open:function(t){this.opened||(this._getMain().openPanel(),this.opened=!0,this.trigger("opened")),t&&this.update(t)
},close:function(){this._getMain().closePanel(),this.opened=!1},isOpened:function(){return this.opened
},preload:function(t){this.preloadedUrl=t,this.preloaded=!1,this.shouldSetContentAfterPreload=!1,this.preloadRequest=this.__self.createLoadRequest(),this.preloadRequest.get({},this.onPreloadSuccess.bind(this),this.onPreloadError.bind(this),this.getRequestParameters(t))
},onPreloadSuccess:function(t){this.preloading=!1,this.preloadedData=t,this.preloaded=!0,this.shouldSetContentAfterPreload&&this.postponeLoadedContentSet(t)
},onPreloadError:function(){this.preloading=!1},getUrl:function(){return this.url},_onChannelUpdate:function(t,e){this.update(e)
},_onChannelToggle:function(t,e){return this._isSameContent(e)&&this._getMain().isPanelOpened()?(this.close(),void 0):(this.open(e),void 0)
},destruct:function(){},show:function(t){BEM.DOM.update(this.elem("wrap"),t)},showEmpty:function(){this.show(this.__self.createEmpty(this.params.empty)),sh(this.params.empty.showCounter)
},update:function(t){if(this.channel("content-preview").trigger("before-update",t),this._isInited||this._afterInit(),!this._isSameContent(t)){if(clearTimeout(this._extraSpinTimeoutId),this.loadRequest&&this.loadRequest.abort(),this._previousData=t,this.url=t.url,this.params=$.extend(!0,[],this._defaultParams,t),this.closeCounter=null,this.setMod("transition","yes"),t.content||t.partial||this.delMod("updated"),!t.content&&!t.url)return this.showEmpty(),void 0;
this.shouldAppendContent=t.content&&t.url||t.partial,t.content&&this.setContent(t.type,t.content),t.url&&this.loadContent(t.url)
}},setContent:function(t,e){t?this.setMod("type",t):this.delMod("type"),this._beforeUpdate(),this.show(e),this.setMod("updated","yes"),this._afterUpdate(),this.shouldAppendContent&&this.delMod("transition"),this.trigger("contentChanged")
},loadContent:function(t){this.shouldAppendContent?this._beforeAppend():this._beforeUpdate(),t===this.preloadedUrl&&this.preloaded?this.setLoadedContent(this.preloadedData):this.preloading?this.shouldSetContentAfterPreload=!0:(this.loadRequest=this.__self.createLoadRequest(),this.loadRequest.get({},this.onLoadSuccess.bind(this),this.onLoadError.bind(this),this.getRequestParameters(t)))
},getRequestParameters:function(t){return{url:this.__self._getHandleUrlForRequest(t,!0)}},onLoadSuccess:function(t){this.postponeLoadedContentSet(t)
},onLoadError:function(){this.findBlockInside("spin2").delMod("progress"),this.showEmpty()},postponeLoadedContentSet:function(t){var e,i;
e=Date.now()-this.spinnerStarted,e>=this.__self.MIN_SPINNER_DURATION?this.setLoadedContent(t):(i=this.__self.MIN_SPINNER_DURATION-e,setTimeout(this.setLoadedContent.bind(this,t),i))
},setLoadedContent:function(t){this._updateCssJs(t),this.shouldAppendContent?(this._appendHtml(t),this._afterAppend(t.content)):(this._updateHtml(t),this._afterUpdate()),this.trigger("contentChanged")
},_updateHtml:function(t){var e=BEM.DOM.update(this.elem("wrap"),t.content),i=this.findBlockOn(e,"resizable");
i&&i.notifyResized()},_appendHtml:function(t){BEM.DOM.update(this.elem("extra-wrap"),t.content)},_updateCssJs:function(t){if(!this.__self._alreadyLoadedWithStyle){var e=this.findBlockOutside("b-page").domElem,i=this.findBlockOutside("main").domElem,n=document.createElement("script"),s=BEM.blocks["i-global"].param("nonce");
n.text=t.js,s&&(n.nonce=s),e[0].appendChild(n),i.prepend(t.css),this.__self._alreadyLoadedWithStyle=!0,this._afterInit()
}},_getMain:function(){return this._main||(this._main=this.findBlockOutside("main")),this._main},onCloseButtonClick:function(){this.findBlockOutside("main").closePanel(),this.closeCounter&&BEM.blocks.counter.log(this.closeCounter)
},_afterInit:function(){this._isInited=!0},_beforeAppend:function(){this._extraSpinTimeoutId=setTimeout(this.onStartExtraSpinnerTimeout.bind(this),this.__self.EXTRA_SPIN_DELAY)
},onStartExtraSpinnerTimeout:function(){this.spinnerStarted=Date.now(),this.setMod(this.elem("outer-wrap"),"updating","yes"),this.findBlockOn(this.elem("extra-spin"),"spin2").setMod("progress","yes"),this.trigger("loading")
},_beforeUpdate:function(){BEM.DOM.destruct(this.elem("wrap"),!0),BEM.DOM.destruct(this.elem("extra-wrap"),!0),this.spinnerStarted=Date.now(),this.findBlockInside("spin2").setMod("progress","yes"),this.trigger("beforeUpdate"),this.trigger("loading")
},_hideExtraPreloader:function(){clearTimeout(this._extraSpinTimeoutId),this.delMod(this.elem("outer-wrap"),"updating"),this.findBlockOn(this.elem("extra-spin"),"spin2").delMod("progress")
},_afterAppend:function(){this._hideExtraPreloader(),this.trigger("resized")},_afterUpdate:function(){var t=this._getExtraParams();
return this.findBlockInside("spin2").delMod("progress"),this.delMod("first"),t.isEmpty?this.showEmpty():(t.counter&&sh(t.counter),this.trigger("resized"),t.closeCounter&&(this.closeCounter=t.closeCounter),this.trigger("updated"),void 0)
},_getExtraParams:function(){var t=this.findElem("extra-params");return t.length?this.elemParams(t):{}
},_isSameContent:function(t){return!t.force&&this._previousData.url===t.url&&this._previousData.content===t.content
},setMaxHeight:function(t){this.elem("content-container").css("max-height",t-this.elem("close-wrap").outerHeight())
}},{MIN_SPINNER_DURATION:300,EXTRA_SPIN_DELAY:500,isCssJsLoaded:!1,createLoadRequest:function(){return BEM.create("i-request_type_ajax",{dataType:"jsonp",timeout:1e4,data:{yu:BEM.blocks["i-global"].param("yandexuid")}})
},_getHandleUrlForRequest:function(t){return this._alreadyLoadedWithStyle?t:(this._requestedWithStyle=t,t+"&css=1")
},_getHandleUrlForPreload:function(t){return this._requestedWithStyle&&this._requestedWithStyle!==t?t:t+"&css=1"
},preload:function(t){this.createLoadRequest().get({},function(){},{url:this._getHandleUrlForPreload(t)})
},createEmpty:function(t){return BEMHTML.apply([{block:"content-preview",elem:"content",mods:{empty:"yes"},content:t.text.replace("%sitename%",BEMHTML.apply({block:"link",mix:[{block:"content-preview",elem:"empty-link"}],url:t.siteUrl,counter:t.textCounter,target:"_blank",content:t.siteName}))}])
}}),_borschik("AWS6uUu4b1QxDVmw-uMiOBxd96w")&&BEM.DOM.decl("main",{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this.hasMod(this.elem("left"),"fixed","yes")&&this._initBlock()
}}},_initBlock:function(){this._documentElement=BEM.DOM.doc[0].documentElement,this._body=BEM.DOM.scope[0],this._toggleScrollHandler(),this._repositionMenu(),this._repositionMenu=$.throttle(this._repositionMenu,50),this.bindToWin("resize",$.throttle(this._toggleScrollHandler,100))
},_repositionMenu:function(t){var e=Math.min(this._getScrollLeft(),this._maxScrollLeft),i=Math.min(-e,0);
void 0===t&&(this._currentScrollLeft=0),(void 0===t||e!==this._currentScrollLeft)&&this.elem("left").css("left",i),this._currentScrollLeft=e
},_toggleScrollHandler:function(){this._maxScrollLeft=this._getMaxScrollLeft(),0!==this._maxScrollLeft?(this._isOnScrollBound||this.bindToWin("scroll.mainLeft",this._repositionMenu),this._isOnScrollBound=!0):this._isOnScrollBound&&(this.unbindFromWin("scroll.mainLeft"),this._isOnScrollBound=!1),this._needReposition()&&this._repositionMenu(),this._previousWinWidth=this._getWinWidth()
},_needReposition:function(){var t=100;return this._getWinWidth()-this._previousWinWidth>t},_getWinWidth:function(){return BEM.DOM.win.width()
},_getMaxScrollLeft:function(){return this._body.scrollWidth-this._body.offsetWidth},_getScrollLeft:function(){return this._documentElement.scrollLeft||this._body.scrollLeft
}}),_borschik("mar1iS6gQxjL1OF3z_92d1TOHy0")&&BEM.DOM.decl("internal-stripe",{onSetMod:{js:function(){this.init()
}},init:function(){this.inited=!1,this.params.counter&&this.bindToWin("scroll",$.debounce(this._onScroll,50)),this.params.loadAt&&(BEM.DOM.win.height()>this.domElem.offset().top-this.params.loadAt?this.lazyDomInit():this.bindToWin("scroll",$.debounce(this._lazyLoad,50)))
},lazyDomInit:function(){this.inited=!0,this.params.bannerHtml.indexOf("flashldr019.js")<0?this.findElem("content").html(this.params.bannerHtml):this.flashCallback()
},_onScroll:function(){var t=this.domElem;BEM.DOM.win.scrollTop()+BEM.DOM.win.height()>t.offset().top+t.height()&&(w.apply("",[].concat(this.domElem[0],this.params.counter)),this.unbindFromWin("scroll"))
},_lazyLoad:function(){!this.inited&&BEM.DOM.win.scrollTop()+BEM.DOM.win.height()>this.domElem.offset().top-this.params.loadAt&&this.lazyDomInit()
},onAjaxSuccess:function(t){this.unbindFromWin("scroll");var e=this.params=t.params;return e&&e.html?(e.loadAt||this.params.html.indexOf("flashldr019.js")<0?BEM.DOM.update(this.domElem,e.html):this.flashCallback(),this.init(),void 0):(BEM.DOM.update(this.domElem,""),void 0)
},flashCallback:function(){var t=this,e=document.write,i="";document.write=function(){document.write=function(t){i+=t
},$.ajax({url:"//yabs.yandex.ru/resource/flashldr019.js",cache:!0,dataType:"script",success:function(){return document.write=e,t.findElem("content").html(i)
}})},this.params.loadAt?this.findElem("content").html(this.params.bannerHtml):BEM.DOM.update(this.domElem,this.params.html)
}}),_borschik("mdA87Wb-tWHV3NTtcCvKK5Opaj4")&&BEM.DOM.decl("header",{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this.bindToWin("resize",$.throttle(this._onResize,150)),this._collapseUserIfNeeded()
}}},_onResize:function(){this._collapseUserIfNeeded()},_onUserUpdatesName:function(){this._collapseBreakpoint=null,this._collapseUserIfNeeded()
},_collapseUserIfNeeded:function(){var t=this._getUser();t&&t.toggleCollapsed(this._getCollapseBreakpoint()>=this.elem("nav").width())
},_getCollapseBreakpoint:function(){return this._collapseBreakpoint||(this._collapseBreakpoint=this._getNavItemsWidth()+this.__self.NAV_ITEMS_GAP),this._collapseBreakpoint
},_getNavItemsWidth:function(){var t=0;return this.elem("nav").children().each(function(){t+=$(this).outerWidth(!0)
}),t},_getUser:function(){return this._user?this._user._isDestructing&&(this._collapseBreakpoint=null,this._user=this.findBlockInside("user")):(this._user=this.findBlockInside("user"),this._user&&this._user.on("update-name",this._onUserUpdatesName,this)),this._user
}},{NAV_ITEMS_GAP:10,live:!1}),_borschik("qh7Wnt3PxCdEt4Ojb65OUSUXH8c")&&BEM.DOM.decl("header",{onSetMod:{js:function(){this.__base.apply(this,arguments);
var t=this.findBlockOutside("b-page").findBlockInside("main");this.bindTo(this.elem("action","type","adv"),"pressed",function(){t.openAdvancedSearch()
}),this.bindTo(this.elem("action","type","adv"),"released",function(){t.closeAdvancedSearch()}),this.params.advPressed&&this.afterCurrentEvent(this.openAdvancedSearch),this.searchInput=this.findBlockInside("search2").findBlockInside("input","input"),BEM.channel("header").on("init",function(t,e){this.updateData(e,!0)
},this.searchInput).on("hideRightSide",function(){this.setMod(this.elem("nav"),"hidden","animated")},this).on("showRightSide",function(){this.delMod(this.elem("nav"),"hidden")
},this),this.searchInput.on({focus:function(){this.setMod(this.elem("main"),"focused","yes")},blur:function(){this.delMod(this.elem("main"),"focused")
}},this),$(window).on("message",this._onMessage.bind(this))}},_pressAdvButton:function(){this.setMod(this.elem("action","type","adv"),"pressed","yes")
},openAdvancedSearch:function(){var t=this.findBlockInside({block:"input",modName:"settings-inside",modVal:"yes"});
t?t.openAdvancedSearch():this._pressAdvButton()},_onMessage:function(t){if("tableau.click"===t.originalEvent.data)try{localStorage.setItem("is-clicked-tableau",!0);
var e=this.findBlockInside("head-stripe");e&&($(".header_fixed_yes.header_has-head-stripe_yes").css({"min-height":"-="+$(e.domElem).height()+"px"}),e.setMod("hidden","yes")),$(window).off("message",this._onMessage)
}catch(i){}}}),_borschik("XmtnSRUdIkXjCQJ4ws8zU1vymQk")&&BEM.DOM.decl("header",{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this.suggest=this.findBlockInside("suggest2"),this.suggest.on({show:function(){this.setMod(this.elem("main"),"suggest","open")
},hide:function(){this.delMod(this.elem("main"),"suggest")}},this)}}}}),_borschik("_DgOxD59RT3e3UNcy7IC9Wst_MA")&&!function(t){var e=t.event.special.outsideclick={add:function(i){t(document).on("click."+i.guid,e.handler.bind(this))
},remove:function(e){t(document).off("click."+e.guid)},handler:function(e){t.contains(this,e.target)||(e.type="outsideclick",t.event.dispatch.apply(this,arguments),e.type="click")
}}}(jQuery),_borschik("0whtKKqeng7DYoaESfKgfQDInVE")&&!function(t,e){var i=e.blocks["i-ua"].opera<13;
e.DOM.decl("header",{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this._openedSlide=null
}}},onElemSetMod:{action:{pressed:{"":function(t){this.elemParams(t).releaseByDocumentScroll&&this.unbindFromWin("scroll"),this._openedSlide&&(this._openedSlide.unbindFromDoc("click"),this._openedSlide=null),this.unbindFromWin("closeUnder"),t.attr({"aria-pressed":!1,"aria-expanded":!1}),t.trigger("released")
},yes:function(t,e){var i=this;i.delMod(this.elem("action"),e).bindToWin("closeUnder",function(){i.delMod(t,e)
}),i.elemParams(t).releaseByHeaderOutsideClick&&i.afterCurrentEvent(function(){if(i.domElem){var e=i._openedSlide=i._getOpenedSlide(t);
e&&i._slideOnClick(e,t)}}),i.elemParams(t).releaseByDocumentScroll&&this.bindToWin("scroll",function(){i._onScroll(t)
}),t.attr({"aria-pressed":!0,"aria-expanded":!0}),t.trigger("pressed")}}}},_getOpenedSlide:function(t){var e,i=this.buildSelector("action","type",this.getMod(t,"type"));
return this.findBlocksInside("slide").some(function(t){return t.params.rel&&t.params.rel[0].elem===i?(e=t,!0):void 0
}),e},_onScroll:function(t){this.delMod(t,"pressed")},_slideOnClick:function(e,i){var n=this;e.bindToDoc("click",function(s){var o=t(s.target);
e.containsDomElem(o)||o.is(n.elem("main"))||o.is(n.elem("action-i"))||n.delMod(i,"pressed")})},_onActionClick:function(t){t.preventDefault(),i&&t.stopPropagation(),this.toggleMod(t.data.domElem,"pressed","yes","")
},_onActionKeyup:function(t){(!i&&13===t.keyCode||32===t.keyCode)&&(t.preventDefault(),this.toggleMod(t.data.domElem,"pressed","yes",""))
},destruct:function(){this._openedSlide&&(this._openedSlide.unbindFromDoc("click"),this._openedSlide=null),this.__base.apply(this,arguments)
}},{live:function(){return this.liveBindTo("action","leftclick tap",function(t){this._onActionClick(t)
}).liveBindTo("action","keyup",function(t){t.shiftKey||t.ctrlKey||t.altKey||this._onActionKeyup(t)}),this.__base.apply(this,arguments)
}})}(jQuery,BEM),_borschik("jGv9keOV0P5vPU8PqNjtXHRnJAA")&&BEM.DOM.decl("tooltip",{onSetMod:{js:{inited:function(){this._popup=null,this._owner=null
}},shown:{yes:function(){if(!this._owner)throw new Error("Owner is unset");this._getPopup().show(this._owner).unbindFromDoc("keydown")
},"":function(){this._getPopup().hide()}}},getOwner:function(){return this._owner},setOwner:function(t){return this._owner=t,this
},setContent:function(t){return this._getPopup().setContent(t),this},redraw:function(){return this.hasMod("shown","yes")&&this._getPopup().repaint(),this
},destruct:function(){this.delMod("shown"),this.__base.apply(this,arguments)},_getPopup:function(){return this._popup||(this._popup=this.findBlockOn("popup").on("show",this._onPopupShow,this).on("hide",this._onPopupHide,this)),this._popup
},_onPopupShow:function(){this.trigger("show")},_onPopupHide:function(){this.delMod("shown").trigger("hide")
},_onClick:function(){this.trigger("click").delMod("shown")}},{live:function(){this.liveBindTo("click",function(){this._onClick()
})}}),_borschik("V5OW0hdvjEvP9CXBrSHgYvTvMhg")&&BEM.DOM.decl("tooltip",{onSetMod:{hovered:{yes:function(){this.bindTo("mouseleave",this._onMouseLeave)
},"":function(){this.unbindFrom("mouseleave")}}},_onMouseOver:function(){this.setMod("hovered","yes")
},_onMouseLeave:function(){this.delMod("hovered")}},{live:function(){return this.liveBindTo("mouseover",function(){this._onMouseOver()
}),this.__base.apply(this,arguments)}}),_borschik("g-vKkcXTDKrS6ctWAkL0vBQaCNo")&&!function(){var t=27;
BEM.DOM.decl({block:"tooltip",modName:"autoclosable",modVal:"yes"},{onSetMod:{shown:{yes:function(){this.__base.apply(this,arguments),this.bindToDoc("keydown",this._onKeyDown)
},"":function(){this.unbindFromDoc("keydown"),this.__base.apply(this,arguments)}}},_onKeyDown:function(e){e.keyCode===t&&this.delMod("shown")
}})}(),_borschik("_TrLVuHiyhsdq_fWdnTpW7I5e3c")&&BEM.DOM.decl({block:"logo",modName:"tooltip",modVal:"yes"},{onSetMod:{js:function(){var t=this,e=this.findBlockOutside("b-page"),i=e.findBlockInside("main"),n=localStorage.getItem("last_show_tooltip"),s=+new Date,o=n?Math.round((s-n)/36e5):null,r=o>=72;
this.tooltip=e.findBlockInside({block:"tooltip",modName:"type",modVal:"tablo"}),this.isVisible=!1,this.tooltip&&(this.tooltip.on("hide",function(){t._hide()
}),!n&&localStorage.setItem("last_show_tooltip",s),parseInt(localStorage.getItem("is_first_tooltip"),10)||(localStorage.setItem("is_first_tooltip",1),this._showWithTimeout()),parseInt(localStorage.getItem("is_first_tooltip"),10)&&r&&i.bindTo("left","mouseover",function(){t.isVisible||(t._show(),t._hideWithTimeout(),localStorage.setItem("last_show_tooltip",s))
}).bindTo("left","mouseout",function(){t._clear()}))}},_showWithTimeout:function(){setTimeout(function(){this._show()
}.bind(this),5e3)},_show:function(){this._clear(),this.timer=setTimeout(function(){this.tooltip.setOwner(this).setMod("shown","yes"),this.isVisible=!0
}.bind(this),200)},_hide:function(){this.tooltip.setOwner(this).delMod("shown"),this.isVisible=!1},_clear:function(){this.timer&&clearTimeout(this.timer)
},_hideWithTimeout:function(){this.timerClear=setTimeout(function(){this._hide(),clearTimeout(this.timerClear)
}.bind(this),5e3)}}),_borschik("68w46sFJaqXCaLjkl9eZxEOGkh8")&&BEM.DOM.decl({block:"logo",modName:"logotablo",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments);
var t=this.findBlockOutside("b-page"),e=t.findBlockInside("search2").findBlockInside("input");this.channel("serp-request").on("success",function(){this.tableau.setSearchText(encodeURIComponent(e.val()))
}.bind(this)),this.tableauOpenDelay="number"==typeof this.params.tableauOpenDelay?this.params.tableauOpenDelay:300,this._initTablo(encodeURIComponent(e.val()))
}},_initTablo:function(t){var e="/tableau/tableau.html?",i={"service-id":"serp",device:"desktop",lang:BEM.I18N.lang(),preset:this.params.tabloPreset,target:"blank"};
this.params.services&&(i.services=this.params.services),e+=$.param(i),this.tableau=$.Tableau({serviceId:"serp",headerElem:$(".header"),triggerElem:this.domElem,host:this.params.tabloBeta?"//betastatic.yastatic.net":"//yastatic.net",toggleDelay:this.tableauOpenDelay,path:e}),this.tableau.setSearchText(t),$(this.tableau.getNode()).on("open",this._openTableau.bind(this)).on("close",this._closeTableau.bind(this))
},_sendCounter:function(t){var e=this.params.counter_data[t];w(null,e[0],e[1])},_openTableau:function(){this._hideTooltip(),this._sendCounter("show")
},_closeTableau:function(){this._sendCounter("hide")},_hideTooltip:function(){this.tooltip&&this.tooltip.setOwner(this).delMod("shown")
}}),_borschik("EABDuj0ahbC49sOSZkkKbhJ3EWs")&&!function(t,e){function i(s){if(!s.serviceId)throw new Error("Parameter 'serviceId' is required");
if(this.constructor!==i)return new i(s);if(b&&this._addStyle(b),!s.device){if(1!==y.length)throw new Error("Parameter 'device' is required");
s.device=y[0]}this._useDeviceSpecificMethods(s.device),this._params=s,this._isOpened=!1,this._isInited=!1,this._handlers=[],this._bindHandler(e(t),"message",n),this._$iframe=this._buildIframe(this._buildUrl(this._params)),this._$tail=this._buildTail(),this._$tableau=this._buildAndAppendTableau(this._params,this._$iframe,this._$tail),s.headerElem&&this._bindWiringHandlers()
}function n(t){var e=t.originalEvent.data;if("string"==typeof e&&0===e.indexOf(d)){var i=e.split(":");
switch(i[0]){case p:this._isInited=!0,this._isOpened&&this._open(),this._$tableau.trigger("init");break;
case m:this._params.height||this._$tableau.height(parseInt(i[1],10)+2*_);break;case f:this.close()}}}var s="https://yastatic.net",o="/tableau/tableau.html",r="tableau",a=r+"_opened",c=r+"_closed",h=r+"_device_",l=r+"__content",u=r+"__tail",d="tableau.",p=d+"ready",f=d+"close",m=d+"height",_=1,g=150,b="",v=!1,y=[],k={};
i.prototype.setSearchText=function(t){return this._postMessage({fnName:"updateUrls",fnArgs:[{text:t,serviceId:this._params.serviceId}]}),this
},i.prototype._postMessage=function(t){function e(){i.postMessage(n,"*")}var i=this._$iframe[0].contentWindow,n=JSON.stringify(t);
this._isInited?e():this._$tableau.on("init",e)},i.prototype.setPos=function(t){return"number"==typeof t.top&&(this._top=t.top),"number"==typeof t.left&&(this._left=t.left),"number"==typeof t.tail&&(this._tail=t.tail),this._isOpened&&this._reposition(),this
},i.prototype._reposition=function(){"number"==typeof this._top&&this._$tableau.css("top",this._top-_),"number"==typeof this._left&&this._$tableau.css("left",this._left-_),"number"==typeof this._tail&&this._$tail.css("left",this._tail)
},i.prototype.open=function(){var t=this._isOpened;return this._isOpened=!0,!t&&this._isInited&&this._open(),this
},i.prototype._open=function(){this._reposition(),this._$tableau.removeClass(c).addClass(a),this._postMessage({fnName:"open"}),this._$tableau.trigger("open")
},i.prototype.close=function(){var t=this._isOpened;return this._isOpened=!1,t&&this._isInited&&this._close(),this
},i.prototype._close=function(){this._$tableau.removeClass(a);var t=this;setTimeout(function(){t._isOpened||t._$tableau.addClass(c)
},g),this._$tableau.trigger("close")},i.prototype.isOpened=function(){return this._isOpened},i.prototype.isInited=function(){return this._isInited
},i.prototype.getNode=function(){return this._$tableau[0]},i.prototype.destruct=function(){var t=this;
e.when(this._$tableau.trigger("destruct")).done(function(){e.each(t._handlers,function(t,e){e.$node.off(e.event,e.callback)
}),t._handlers=[],t._$tableau.remove()})},i.prototype._bindHandler=function(t,i,n){var s=e.proxy(n,this);
return t.on(i,s),this._handlers.push({$node:t,event:i,callback:s}),this},i.prototype._buildUrl=function(t){var i={};
return e.each(["preset","lang","domain","device","target","serviceId"],function(e,n){var s=t[n];if(s){var o=n.replace(/[A-Z]/g,function(t){return"-"+t.toLowerCase()
});i[o]=s}}),(t.host||s)+(t.path||o+"?"+e.param(i))},i.prototype._buildIframe=function(t){return e("<iframe/>",{"class":l,src:t,frameborder:0,allowtransparency:!0})
},i.prototype._buildTail=function(){return e("<div/>",{"class":u})},i.prototype._buildAndAppendTableau=function(t,i,n){return e("<div/>",{"class":[r,h+t.device,c].join(" "),css:{width:t.width+2*_,height:t.height&&t.height+2*_,zIndex:t.zIndex}}).append(n).append(i).appendTo("body")
},i.prototype._addStyle=function(t){if(!v){var e=document.createElement("style");e.type="text/css",document.getElementsByTagName("head")[0].appendChild(e),e.styleSheet?e.styleSheet.cssText=t:"textContent"in e?e.textContent=t:e.innerHTML=t,v=!0
}},i._onDevice=function(t,i){function n(t,n){var s=k[n]||(k[n]={});e.each(i,function(t,e){var i=s[t]||(s[t]=[]);
i.push(e)})}"string"==typeof t?(n(0,t),y.push(t)):e.each(t,n)},i.prototype._useDeviceSpecificMethods=function(t){var i=this,n=function(){};
e.each(k[t],function(t,s){var o=i[t]?e.proxy(i[t],i):n;e.each(s,function(t,n){o=e.proxy(n,i,o)}),i[t]=o
})},e.Tableau=i}(window,jQuery),_borschik("ogwMuQkje6xX6oxQm2mbKQqBY0c")&&!function(t,e){var i=-2;e._onDevice(["desktop","touch-pad"],{_reposition:function(t){var e=this._params,n=e.headerElem;
if(n){var s=e.triggerElem,o=this._$tableau,r=n.offset().top+n.outerHeight()+i,a=s.offset().left-o.offset().left+(s.outerWidth()-this._$tail.outerWidth())/2;
this._top=Math.round(r),this._tail=Math.round(a)}t()}})}(jQuery,jQuery.Tableau),_borschik("uW6g9UQQAEMKqGorPl_l1vLGFAw")&&!function(t,e){function i(){var t=this;
this._clearToggleTimer(),this.isOpened()||this._mousePressed||(this._toggleTimer=setTimeout(function(){t.open(),t._toggleTimer=null
},this._params.toggleDelay||a))}function n(t){var e=this;this._clearToggleTimer()||s(t,this._params.triggerElem)||(this._toggleTimer=setTimeout(function(){e.close(),e._toggleTimer=null
},this._params.toggleDelay||a))}function s(t,e){var i=e.offset();return t.clientX>0&&t.clientY>0&&t.pageX<e.outerWidth()+i.left&&t.pageY<e.outerHeight()+i.top
}function o(){this.isOpened()||this._clearToggleTimer(),this._mousePressed=!0}function r(){this._mousePressed=!1
}var a=300;e._onDevice("desktop",{_bindWiringHandlers:function(e){e(),this._toggleTimer=null,this._mousePressed=!1;
var s=this._params.triggerElem,a=t(document.body);this._bindHandler(s,"mousemove",i)._bindHandler(s,"mouseleave",n)._bindHandler(a,"mousedown",o)._bindHandler(a,"mouseup dragend",r)._bindHandler(this._$tableau,"mouseenter mousemove",i)._bindHandler(this._$tableau,"mouseleave",n)
}}),e.prototype._clearToggleTimer=function(){return this._toggleTimer?(clearTimeout(this._toggleTimer),this._toggleTimer=null,!0):!1
}}(jQuery,jQuery.Tableau),_borschik("zecsvmuDpF84z3Pxy_GnlE7LgdA")&&BEM.DOM.decl("progress",{update:function(t,e){return this.setMod("timing",e||"").domElem.css({width:0>=t?"0":t>=1?"100%":(100*t).toPrecision(2)+"%"}).css("width"),this
}}),_borschik("4Y8hj0l_haXfxPkkAvSv7j5eDKk")&&!function(){var t=500,e=400,i=200,n=.8;BEM.DOM.decl("progress",{onSetMod:{js:{inited:function(){BEM.channel("serp-request").on({startProgress:this._startProgress,stopProgress:this._stopProgress},this)
}}},_startProgress:function(){this._clearTimers(),this.update(0),this._timeout=setTimeout(function(){delete this._timeout,this._thresholdDistance=n,this._onPending(),this._interval=setInterval(this._onPending.bind(this),e)
}.bind(this),t)},_onPending:function(){this._thresholdDistance/=2,this.update(n-this._thresholdDistance,"pending")
},_stopProgress:function(){return this._timeout?(this._clearTimers(),this.update(0),void 0):(this._clearTimers(),this.update(1,"finish"),this._timeout=setTimeout(function(){delete this._timeout,this.update(1,"hide")
}.bind(this),i),void 0)},_clearTimers:function(){this._timeout&&(clearTimeout(this._timeout),delete this._timeout),this._interval&&(clearInterval(this._interval),delete this._interval)
}})}(),_borschik("YyAEn5-8ibwBEKpgLbsDg7HgYvw")&&BEM.DOM.decl("user",{redraw:function(){return this}},{getLogoutUrl:function(){var t=BEM.blocks["i-global"],e=t.param("retpath"),i=t.param("yandexuid");
return[t.param("passport-host"),"/passport?mode=logout",i?"&yu="+i:"",e?"&retpath="+encodeURIComponent(e):""].join("")
}}),_borschik("P-W4I8n902MjTzg7YlWSioyjiIo")&&BEM.decl("i-common__string",{},{cleverSubstring:function(){var t="â¦";
return function(e,i,n){return e.length>i+n?e.substring(0,i-1)+t:e}}(),escapeHTML:function(){var t={"&":"&amp;","<":"&lt;",">":"&gt;","'":"&#39;",'"':"&quot;"};
return function(e){return String(e).replace(/&(?!\w+;)|[<>"']/g,function(e){return t[e]||e})}}(),escapeRegExp:function(t){return t.replace(/([.?*+^$[\]\\(){}|-])/g,"\\$1")
},highlight:function(t,e){if(!$.isArray(e))return t;var i,n=[],s=0,o=e.sort(function(t,e){return t[0]-e[0]
}),r=[],a="?",c=~t.indexOf(a),h=function(){for(var e,i=/\&#\d+;/gi;e=i.exec(t);)r.push(e[0]),t=t.replace(e[0],a)
},l=function(t){if(c)return t;for(;~t.indexOf(a)&&r.length;)t=t.replace(a,r[0]),r.shift();return t};return!c&&h(),o.forEach(function(e){i=s>e[0]?s:e[0],n.push({tag:"span",elem:"span",content:l(t.slice(s,i))}),n.push({tag:"em",elem:"em",content:l(t.slice(i,s=e[1]))})
},this),n.push({tag:"span",elem:"span",content:l(t.slice(s))}),n}}),_borschik("tgItkAlULxXQ3I0cNuQ3yQiCdSs")&&BEM.DOM.decl("user",{onSetMod:{js:{inited:function(){if(this.__base.apply(this,arguments),this.elem("name").length){var t=this,e=t.elemParams("name");
e.isUglyUserName&&BEM.blocks["i-user-services"].get(function(i){var n=BEM.blocks["i-common__string"].cleverSubstring,s=BEM.blocks["i-common__string"].escapeHTML,o=Object(i.displayName).name||i.login,r=n(o,e.maxLength,e.maxLengthRelative);
r=s(r),r='<span class="user__first-letter">'+r.charAt(0)+"</span>"+r.slice(1),t.elem("name").html(r),t.trigger("update-name")
})}}}},toggleCollapsed:function(t){return this.toggleMod("hide-name","yes","",t)}}),_borschik("7QoxeDpFpzkqlkcNDH9XzB4y3DQ")&&BEM.decl("i-user-services",{},{get:function(t){this._data?t(this._data):this._get(t)
},getApiUrl:function(){return BEM.blocks["i-global"].param("pass-host")+"/services?callback=?"},_callbacks:[],_get:function(t){var e=this;
e._callbacks.push(t),1===e._callbacks.length&&$.getJSON(e.getApiUrl(),{locale:BEM.blocks["i-global"].param("lang"),login:"yes","current-login":BEM.blocks["i-global"].param("login"),yu:$.cookie("yandexuid")},function(t){e._data=t,$.each(e._callbacks,function(){this(t)
}),e._callbacks.length=0})}}),_borschik("cF36Tn4nT7AmEPbw3Cl1PvpvqIg")&&BEM.DOM.decl("user",{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this._isRetina=BEM.blocks["i-ua"].hiDpi,this._isRetina&&this.updateIcon()
}}},_getIconPath:function(){var t=this.params.avatarHost,e=this.params.uid||BEM.blocks["i-global"].param("uid"),i=this._getIconSize(),n=(this._isRetina?"/islands-retina-":"/islands-")+i;
return[t,"/get-yapic/",e,n,"?rnd=",+new Date].join("")},_setIconBackground:function(t){var e=this.elem("icon");
e&&e.css("background-image","url("+t+")")},updateIcon:function(){this._setIconBackground(this._getIconPath())
},getDefaultParams:function(){return{avatarHost:"//avatars.yandex.net"}}}),_borschik("U1bMZGOFwPTVbzGf11XPiRCbio4")&&BEM.DOM.decl("user",{_getIconSize:function(){return"middle"
}}),_borschik("HpN4YKXouxRvrTfWgR5gTd_Ol5k")&&BEM.DOM.decl({block:"user",modName:"menu",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments);
var t=60;this._dropdown=this.findBlockOutside("dropdown-menu")||0,this._dropdown&&this._dropdown.on("show",function(){this.bindToWin("scroll",$.throttle(this._hide,t,this)).redraw().domElem.attr("aria-expanded",!0)
}.bind(this)).on("hide",function(){this.unbindFromWin("scroll").domElem.attr("aria-expanded",!1)}.bind(this))
}},_hide:function(){this._dropdown&&this._dropdown.hide()},_onClick:function(t){t.preventDefault(),this.__base.apply(this,arguments),this._dropdown&&this._dropdown.toggle(this.elem("icon").length?this.elem("icon"):this.elem("name"))
},redraw:function(){if(this.__base.apply(this,arguments),!this._dropdown)return this;var t=this.__self.getLogoutUrl();
return this._dropdown._popup.findBlockInside("user").elem("logout").attr("href",t),this},destruct:function(){this._dropdown&&this._dropdown.domElem&&this._dropdown.destruct(),this.__base.apply(this,arguments)
}},{live:function(){return this.__base.apply(this,arguments),this.liveBindTo("leftclick tap",function(t){this._onClick(t)
}).liveBindTo("keyup",function(t){t.shiftKey||t.ctrlKey||t.altKey||t.metaKey||32===t.which&&this.domElem.click()
}),!1}}),_borschik("8eBmyXqrZ38szTbh8h9vuXAn1gs")&&BEM.DOM.decl({block:"user",modName:"menu",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this._menu=this._getMenu(),this._counter=this.params.counter,this._counter&&this.bindTo("click",this._registerClick)
}},_getMenu:function(){return this.findBlockOutside("dropdown-menu")},_hasNotices:function(){var t=this.findBlockInside("notice");
return t&&t.getCountNotice()>0},_isMenuOpened:function(){return this._menu.hasMod("action","open")},_registerClick:function(){var t=this._counter,e=this._hasNotices()?t.on.ticker:t.on.none,i=this.domElem[0];
this._isMenuOpened()?w(i,t.off[0],t.off[1]):w(i,e[0],e[1])}}),_borschik("N78S7QKEWDufV0pElmu3zHk1Jng")&&BEM.DOM.decl("dropdown",{onSetMod:{js:function(){var t=this,e=t.params,i=t._popup=t.findBlockOn(t.elem(e.popupElem),"popup").on("show",function(){t.setMod("action","open").trigger("show")
}).on("hide",function(){t.setMod("action","closed").trigger("hide")});e.popupMethods.map(function(e){t[e]=i[e].bind(i)
});var n=t.params.switcherBlock,s=t.elem("switcher");n&&(t._switcher=t.findBlockOn(s,n).domElem),s.attr({"aria-haspopup":!0,"aria-expanded":!1})
},action:function(t,e){var i="open"===e;this.elem("switcher").attr("aria-expanded",i),this._getButton()&&this._getButton().toggleMod("arrow","up","down",i)
}},getPopup:function(){return this._popup},_getButton:function(){return this._button||(this._button=this.findBlockInside("switcher","button")),this._button
},getDefaultParams:function(){return{popupElem:"popup",popupMethods:["toggle","show","hide","setContent"]}
},destruct:function(){this._popup&&this._popup.domElem&&this._popup.destruct(),this.__base.apply(this,arguments)
},_toggle:function(){this._popup.toggle(this._switcher)},_onSwitcherClick:function(){this._switcher||(this._switcher=this.elem("switcher")),this._toggle()
},_onSwitcherKeyUp:function(t){if(!(t.shiftKey||t.ctrlKey||t.altKey||t.metaKey)){var e=this.elem("switcher")[0].tagName.toLowerCase();
"button"!==e&&("a"!==e&&13===t.which||32===t.which)&&(t.preventDefault(),this.params.switcherBlock||this._toggle())
}}},{live:function(){this.liveBindTo("switcher","leftclick tap",function(t){this._onSwitcherClick(t)}).liveBindTo("switcher","keyup",function(t){this._onSwitcherKeyUp(t)
})}}),_borschik("OQYYlNZLGXjmC2VipuLVfUuafP0")&&BEM.DOM.decl({block:"dropdown-menu",baseBlock:"dropdown"}),_borschik("fYqw_wHv7ns4l92N80FdvNjJaVs")&&BEM.DOM.decl("i-menu",{onElemSetMod:{item:{state:{current:function(t,e,i,n){if("disabled"==n)return!1;
var s=this.elem("item","state","current");this.delMod(s,"state").trigger("current",{prev:s,current:t})
}}}},onItemSelectorClick:function(t){var e=this._getItemByEvent(t);this.setMod(e,"state","current")},_getItemByEvent:function(t){return t.data.domElem.closest(this.buildSelector("item"))
}},{live:function(){this.liveBindTo("item-selector","leftclick tap",function(t){this.onItemSelectorClick(t)
})}}),_borschik("gUB_nEQ3WwQk6FRxfzk9uzN57Io")&&BEM.DOM.decl({block:"b-menu-vert",baseBlock:"i-menu"}),_borschik("vyuYVlAThKds9rbbpQ2-bnAlx44")&&BEM.DOM.decl({name:"b-menu-horiz",baseBlock:"i-menu"}),_borschik("j88OcvYeSgq3w3ct3XOdzA7c1Ss")&&BEM.DOM.decl("user-menu-update",{onSetMod:{js:{inited:function(){var t=this;
t.updateInformer(t.onUpdateSuccess,t.onUpdateError)}}},updateInformer:function(t,e){var i=this;i._getExporter().get({key:$.cookie("yandexuid")},function(i){i.unread?t.apply(this,arguments):e&&e.call(this)
},e)},onUpdateSuccess:function(t){var e=parseInt(t.unread,10)||0,i=this.params.unreadMax;e&&i&&e>i&&(e=i+"+");
var n=e?e+" ":"";BEM.DOM.update(this.domElem,n+BEM.I18N("user","letter",{count:e}))},onUpdateError:function(){},_getExporter:function(){return this._exporter||(this._exporter=BEM.create("i-request_type_ajax",{url:this.__self.getExportApiUrl(),cache:!1,callbackCtx:this}))
},getDefaultParams:function(){return{unreadMax:99}}},{getExportApiUrl:function(){return BEM.blocks["i-global"].param("export-host")+"/for/unread.xml?callback=?"
}}),_borschik("lNxVUPH-_hWhZkm8Tt3bZYgAgDE")&&BEM.DOM.decl("user-menu-update",{updateInformer:function(t,e){var i=this.findBlockOutside("b-page").findBlockInside("notice-updater").params;
if(this.params.oldMailCounter=i.oldMailCounter,this.params.hasMailBox=i.hasMailBox,this._disableRequest())return BEM.DOM.update(this.domElem,BEM.I18N("user","ÐÐ¾ÑÑÐ°")),void 0;
var n=this;this.params.oldMailCounter?BEM.create("i-request_type_ajax",{url:BEM.blocks["i-global"].param("export-host")+"/for/unread.xml?callback=?",callbackCtx:this}).get({key:$.cookie("yandexuid")},t,e):this._getExporter().get({key:$.cookie("yandexuid")},function(i){i.counters?t.apply(n,arguments):e&&e.call(n)
},e)},_disableRequest:function(){var t=$.browser.msie,e=t&&parseInt($.browser.version,10);return!this.params.oldMailCounter&&!!t&&!!(10>e)||!this.params.hasMailBox
},onUpdateSuccess:function(t){t&&this.__base.call(this,{unread:this.params.oldMailCounter?t.unread:this.params.fresh?t.counters.fresh:t.counters.unread})
},_getExporter:function(){return this._exporter||(this._exporter=BEM.create("i-request_type_ajax",{url:this.__self.getExportApiUrl(),cache:!1,dataType:"json",xhrFields:{withCredentials:!0},paramsToSettings:["xhrFields"]}))
}},{getExportApiUrl:function(){return"https://mail.yandex."+BEM.blocks["i-global"].param("tld")+"/api/v2/serp/counters?silent"
}}),_borschik("UHSgSU4J0Hj_8ZOSDCWbCPIU-dk")&&BEM.DOM.decl({name:"user",modName:"account",modVal:"yes"},{onSetMod:{js:function(){}},update:function(t,e,i,n,s){this.params={uid:e,pos:s,avatarHost:"//avatars.yandex.net"},this._isRetina=BEM.blocks["i-ua"].hiDpi,this.updateIcon(),this.elem("name").html([this.elem("first-letter").text(n.charAt(0)),n.slice(1)]),this.delMod("blank")
},getUid:function(){return this.params.uid},getPos:function(){return this.params.pos}}),_borschik("icUQaECEsuKIhhmTbIytMndY-_g")&&BEM.DOM.decl("multi-auth",{onSetMod:{js:function(){this.findBlockOn("popup").on("show",this._onShow,this)
}},getDefaultParams:function(){var t=BEM.blocks["i-global"].param("tld"),e=~["ua","by","kz"].indexOf(t)?"ru":t;
return{accountsGate:"//pass.yandex."+e+"/accounts?yu=",maxAccounts:5}},_onShow:function(){this.getAccounts(),["add","edit","logout"].forEach(function(t){this.changeRetPath(this.findElem(t))
},this)},changeRetPath:function(t){t.attr("href",BEM.blocks.uri.parse(t.attr("href")).replaceParam("retpath",BEM.blocks["i-global"].param("retpath")).toString())
},getAccounts:function(){this._accountsInited||(this._accountsInited=!0,$.ajax({url:this.params.accountsGate+BEM.blocks["i-global"].param("yandexuid"),jsonp:"callback",dataType:"jsonp",timeout:5e3,success:this.addAccounts.bind(this)}))
},_buildCounterData:function(t,e,i){var n=this.params.switchUserCounterData,s=$.extend(!0,{},n.tree),o=e+(i||1)-1;
s.vars=n.actionVars[t];for(var r=e;o>=r;r++)s.children.push({ctag:n.childCtag,vars:n.childVarPos+"="+(parseInt(n.childVarP0)+r)});
return s},addAccounts:function(t){if((t&&t.accounts||[]).length>1){var e=this.findBlockInside({blockName:"user",modName:"blank",modVal:"yes"}),i=e.domElem.parents(".b-menu-vert__layout-unit, .b-menu-vert__item").last(),n=0,s=i;
t.accounts.forEach(function(e){if(e.uid!==t.default_uid&&e&&e.displayName){var o=e.displayName,r=i.clone();
s.after(r),s=r,this.findBlockInside(r,"user").update(r,e.uid,o.default_avatar,o.name,n++)}},this);var o=this._buildCounterData("show",0,n);
sh(o),this.setMod(this.elem("edit"),"visible","yes"),(!t["can-add-more"]||t.accounts.length>=this.params.maxAccounts)&&this.setMod(this.findElem("add"),"hidden","yes")
}},onAccountClick:function(t){var e=this.findBlockOutside(t,"user");sh(this._buildCounterData("click",e.getPos())),this.setMainAccount(e.getUid())
},setMainAccount:function(t){var e=this.elem("form"),i=BEM.blocks["i-global"];$("[name=uid]",e).val(t),$("[name=retpath]",e).val(i.param("retpath")),$("[name=yu]",e).val(i.param("yandexuid")),e.submit()
}},{live:function(){return this.liveBindTo("account-link","leftclick tap",function(t){this.onAccountClick($(t.target))
}),!1}}),_borschik("Oya5rCKDTnHDDIfINUq_C9vw--0")&&BEM.DOM.decl("ticker",{onSetMod:{js:{inited:function(){this._count=this.params.count
}}},show:function(){return this.setMod("state","normal")},hide:function(){return this.setMod("state","empty")
},val:function(t){if(!arguments.length)return this._count;var e=this.params.maxCount;return this._count=t,this.elem("value").attr("title",t).text(t>e?e+"+":t),t?this.show():this.hide(),this
}}),_borschik("W24eamJ5S8u4sG6TLlfeNJJXIG0")&&BEM.DOM.decl("notice",{onSetMod:{js:{inited:function(){this._count=this.params.count
}}},setCount:function(t){t>=0||(t=0);var e=$(BEMHTML.apply({block:"notice",elem:"value",count:t,maxCount:this.params.maxCount})).text();
return this._count=t,this.elem("value").text(e),this},getCount:function(){return this._count}}),_borschik("cezgm4ewYLTAwAvKMX4WVkjjzb0")&&BEM.DOM.decl("notice",{onSetMod:{js:function(){this.__base.apply(this,arguments)
}},buildNotice:function(t){BEM.DOM.append(this.domElem,BEMHTML.apply({block:"notice",mods:this.hasMod("more","no")&&{more:"no"},elem:"count",count:t})),this.setCount(t),this.trigger("update")
},getCountNotice:function(){return this._countNotice},setCountNotice:function(t){this._countNotice=t}}),_borschik("zx6BstwEbbQZMCwloKEz7EdwZ74")&&!function(){function t(t,e,i,n){var s=t.__self,o=n.checkEmpty;
return[function(){return o&&0===e.length?[t._username,"fill-input"]:!0},function(){return o&&0===i.length?[t._password,"fill-input"]:!0
},function(){return/[Ð°-ÑÐ-Ð¯ÑÐ]/.test(i)?[t._password,"wrong-keyboard-layout"]:!0},function(){return s._isUsernameValid(e,!o)?!0:[t._username,"wrong-characters"]
},function(){return s._isPasswordValid(i)?!0:[t._password,"wrong-characters"]},function(){return i&&i===e?[t._password,"wrong-password"]:!0
}]}BEM.DOM.decl("auth",{onSetMod:{js:{inited:function(){this._username=this.findBlockInside("username","input").on("change",this._onInputChange,this),this._password=this.findBlockInside("password","input").on("change",this._onInputChange,this),this._button=this.findBlockInside("button","button"),this._error=null,this._errorOwner=null,this.bindTo("submit",this._onBeforeSubmit),this.redraw()
}}},destruct:function(){this._error&&this._error.destruct(),this.__base.apply(this,arguments)},_checkInput:function(e){var i=this,n=t(i,i._username.val(),i._password.val(),{checkEmpty:e}),s=n.every(function(t){var e=t();
return Array.isArray(e)?(i.showError(e[0],BEM.I18N("auth",e[1])),e[0].elem("control").attr("aria-invalid",!0),!1):!0
});return s&&(this.hideError(),this._username.elem("control").removeAttr("aria-invalid"),this._password.elem("control").removeAttr("aria-invalid")),s
},_onInputChange:function(){this._checkInput(!1)},enableButton:function(){return this._button.delMod("disabled"),this
},disableButton:function(){return this._button.setMod("disabled","yes"),this},_onBeforeSubmit:function(t){return this._username.val(this._username.val().trim()),this._checkInput(!0)?(this._onSubmit(t),this.trigger("submit",t),void 0):!1
},_onSubmit:function(){if(this.disableButton(),this.elem("retpath").val(this.__self._getRetpath()),!this._timestamp){var t=this.__self._timestampName;
this._timestamp=$('<input type="hidden" name="'+t+'"/>').appendTo(this.domElem)}this._timestamp.val(+new Date);
var e=this.domElem.attr("action");e&&this.domElem.attr("action",e.replace(/^(https?:)?/,"https:"))},_getError:function(){if(this._error)return this._error;
var t=$(BEMHTML.apply(this.__self._buildError()));return BEM.DOM.append(this.domElem,t),this._error=this.findBlockOn(t,"popup"),this._errorMsg=this.findElem(t,"error"),this._error.on("hide",function(){this._errorOwner=null
},this),this._error},showError:function(t,e){var i=this._getError();return this._curErrorMsg!==e&&(this._errorMsg.text(e),this._curErrorMsg=e),this._errorOwner!==t&&(this._errorOwner=t,i.hide().show(t)),this
},hideError:function(){return this._error&&this._error.hide(),this},getUsernameBlock:function(){return this._username
},getPasswordBlock:function(){return this._password},getHaunterBlock:function(){return this._haunter||(this._haunter=this.findBlockInside("haunter","checkbox")),this._haunter
},submit:function(){return this.domElem.submit(),this},redraw:function(){var t,e=this.__self;return this._onInputChange(),t=this.findBlockInside("register","button"),t&&t.url(e._getRegisterURL()),t=this.findBlockInside("remember","button"),t&&t.url(e._getRememberURL()),this
}},{_fromName:"from",_retpathName:"retpath",_timestampName:"timestamp",_isUsernameValid:function(t,e){return this._isUsernameEmailValid(t)||this._isUsernameLoginValid(t)||this._isUsernamePhoneValid(t,e)
},_isUsernameEmailValid:function(t){return/^\s*[^@\s]+@[^@\s]+\s*$/.test(t)},_isUsernameLoginValid:function(t){return/^\s*[-Ð°-ÑÐ-Ð¯ÑÐA-Za-z0-9.]+\s*$/.test(t)
},_isUsernamePhoneValid:function(t,e){return e?(t=t.trim(),t=t.replace(/-\)/,"+)"),t=t.replace(/(\d)-/g,"$1"),t=t.replace(/\((\d+)\)/,"$1"),t=t.replace(/(^|\d+)\(/,"$1"),t=t.replace(/^\+/,""),/^\d*$/.test(t)):/^\+?[-0-9]*(?:\([-0-9]+\))?[-0-9]+$/.test(t)
},_isPasswordValid:function(t){return!/[^\-a-zA-Z0-9`!@#$%^&*()_=+\[\]{};:"\|\\,.<>\/?]/.test(t)},_getRetpath:function(){return BEM.blocks["i-global"].param("retpath")
},_getPassportURL:function(t){var e=BEM.blocks["i-global"],i=e.param("passport-host"),n=e.param("passport-msg"),s=this._getRetpath();
return[i,"/passport?mode=",t,n?"&"+this._fromName+"="+encodeURIComponent(n):"",s?"&"+this._retpathName+"="+encodeURIComponent(s):""].join("")
},_getRegisterURL:function(){return this._getPassportURL("register")},_getRememberURL:function(){return this._getPassportURL("restore")
},_buildError:function(){return{block:"popup",mods:{autoclosable:"no"},js:{directions:["right","left"]},attrs:{role:"alert","aria-live":"assertive","aria-atomic":!0},content:[{elem:"tail"},{elem:"content",mix:[{block:"auth",elem:"error"}]}]}
}})}(),_borschik("8HuK6X5SQDrsntZClirOf6pgffo")&&BEM.DOM.decl("auth",{onSetMod:{js:{inited:function(){var t=this;
t.__base.apply(t,arguments);var e=document.createElement("b");e.innerHTML="<!--[if IE 9]><i></i><![endif]-->",1===e.getElementsByTagName("i").length&&t._username.elem("control").add(t._password.elem("control")).keydown(function(e){return 13===e.which?(t.submit(),!1):void 0
})}}}}),_borschik("09aBHHLxmAM6wn2dvYIv3oTU7Zo")&&!function(){function t(){}var e=BEM.DOM,i=28;e.decl("auth",{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this._socialDropdown=null,this._initSocialProviders()
}}},destruct:function(){var t=this._socialDropdown;t&&t.domElem&&t.desruct(),this.__base.apply(this,arguments)
},_initSocialProviders:function(){var t=BEM.blocks["i-global"],e=t.param("social-providers"),i=this;if(e)i._createSocial(e);
else{var n=t.param("social-host");if(!n)return;i._getSocialProviders(n,function(t){i._createSocial(t)
})}},_getSocialProviders:function(t,e){var n=this.elem("social");n.css("height",i),$.getJSON(this.__self._getProvidersURL(t),function(t){n.css("height",""),e(t.providers)
})},_createSocial:function(t){return t.length?(e.update(this.elem("social"),BEMHTML.apply(this.__self._buildSocial(t,this._uniqId))),this._socialDropdown=this.findBlockInside("social","dropdown"),void 0):(this.elem("social").remove(),this.dropElemCache("social"),void 0)
},_onSocialClick:function(e){e.preventDefault();var i=BEM.blocks["i-global"];this._socialDropdown&&this._socialDropdown.hide(),BEM.blocks["social-broker"].start(function(){i.param("retpath")&&top.location.href!==i.param("retpath")?top.location.href=i.param("retpath"):top.location.reload()
},t,{provider:this.elemParams(e.data.domElem).provider})}},{live:function(){return this.__base.apply(this,arguments),this.liveBindTo("social-link","leftclick tap",function(t){this._onSocialClick(t)
}).liveBindTo("social-link","keyup",function(t){t.shiftKey||t.ctrlKey||t.altKey||t.metaKey||32===t.keyCode&&this._onSocialClick(t)
}),!1},_getProvidersURL:function(t){return t+"/providers2.jsonp?callback=?"},_buildSocial:function(t,e){var i,n,s=[];
if(t=t.filter(function(t){return t.enabled}),i=t.filter(function(t){return t.primary}).map(function(t){return{block:"auth",elem:"social-link",js:{provider:t.code},mix:[{elem:"social-icon",elemMods:{code:t.code}}],title:t.display_name}
}),s=s.concat(i),n=t.map(function(t){return{block:"auth",elem:"social-link",js:{provider:t.code},title:t.display_name,content:[{elem:"social-icon",elemMods:{code:t.code}},t.display_name]}
}),i.length<t.length){var o=BEM.I18N("auth","more");s.push({block:"dropdown",js:!0,content:[{block:"button",mods:{pseudo:"yes",theme:"pseudo",size:"s"},mix:[{block:"dropdown",elem:"switcher"}],attrs:{title:o,"aria-label":o},content:"Â· Â· Â·"},{elem:"popup",content:{block:"auth",elem:"social-popup",mix:[{block:"auth",js:{uniqId:e}}],content:n}}]})
}return s}})}(),_borschik("CD7jDKVrXCRDOEAB-cY4a_5Sf6I")&&BEM.decl("social-broker",{_windowWidth:500,_windowHeight:280,onSetMod:{js:{inited:function(){this._window=null,this._timer=0,this._boundWindowMessageHandler=this._onWindowMessageHandler.bind(this)
}}},start:function(t,e,i){var n,s,o,r,a=this;return this._cleanup(),this._onSuccess=t,this._onFailure=e,i=$.extend({},a._getDefaultParams(),i),n=i.startUrl+"?",r=i.popupName,delete i.startUrl,delete i.popupName,s=i.display,o=i.retpath,s&&"popup"!==s&&(i.retpath=i.retnopopup||i.retpath||window.location.href,delete i.retnopopup),n+=Object.keys(i).reduce(function(t,e){return t.push(encodeURIComponent(e)+"="+encodeURIComponent(i[e])),t
},[]).join("&"),s&&"popup"!==s?(this._navigate(n),void 0):(this._window=window.open(n,r,a._getPopupParams(),!1),this._window&&(BEM.DOM.win.on("message",this._boundWindowMessageHandler),this._window.focus(),clearInterval(this._timer),this._timer=setInterval(function(){a.isClosed()&&(clearInterval(a._timer),BEM.DOM.win.off("message",a._boundWindowMessageHandler),a.onFailure({status:"error"}))
},500)),void 0)},_onWindowMessageHandler:function(t){var e=location.protocol+"//"+location.host;if(t.originalEvent.origin===e)try{var i=JSON.parse(t.originalEvent.data);
"ok"===i.status?this.onSuccess(i):"error"===i.status&&this.onFailure(i)}catch(t){}},isClosed:function(){if(!this._window)return!0;
try{return this._window.closed}catch(t){return!0}},_navigate:function(t){window.location.href=t},_getDefaultParams:function(){var t=BEM.blocks["i-global"],e=t.param("id");
return{startUrl:t.param("social-startUrl")||t.param("social-host")+"/broker/start",retpath:t.param("social-retpath")||[location.protocol,"//",location.host,t.param("lego-path"),"/blocks-common/i-social/closer/i-social__closer.html"].join(""),retnopopup:t.param("social-retnopopup")||!1,consumer:e||"morda",popupName:"social_"+(e||"morda"),action_if_anonymous:"authorize",result_location:"fragment"}
},_getPositionedParams:function(t,e,i,n){return["scrollbars=yes, resizable=1, menubar=0, toolbar=0, status=0, location=0, directories=0",", left=",e,", top=",t,", width=",i,", height=",n].join("")
},_getPopupParams:function(){var t,e,i=this._windowWidth,n=this._windowHeight;return window.opera?(t=(screen.availWidth-i)/2,e=(screen.availHeight-n)/2):(t=(window.innerWidth-i)/2,e=(window.innerHeight-n)/2),t=Math.round(t),e=Math.round(e),this._getPositionedParams(e,t,i,n)
},_cleanup:function(){clearInterval(this._timer),this.isClosed()||this._window.close(),this._window=null
},onSuccess:function(t){this._cleanup(),this._onSuccess&&this._onSuccess(t)},onFailure:function(t){this._cleanup(),this._onFailure&&this._onFailure(t)
}},{start:function(){this._current&&this._current.destruct(),this._current=BEM.create("social-broker"),Lego.block["i-social"]={broker:this._current},this._current.start.apply(this._current,arguments)
},onSuccess:function(){this._current.onSuccess.apply(this._current,arguments)},onFailure:function(){this._current.onFailure.apply(this._current,arguments)
}}),_borschik("nWr9wZQi3vohQ7AfXgX6qbfZqt4")&&BEM.DOM.decl("search2",{_needSend:function(t){var e="?"+this.serialize()+(t?"&"+t:""),i=this._cleanParams(BEM.blocks.uri.parse(e).queryParams),n=Object.keys(i),s=this._cleanParams(this.location.getState().params),o=Object.keys(s);
return o.length!==n.length?!0:n.some(function(t){return!(i[t]instanceof Array&&s[t]instanceof Array&&i[t].sort().join().trim()===s[t].sort().join().trim())
})},_cleanParams:function(t){return t=$.extend({},t),["msid","tld","rnd"].forEach(function(e){t.hasOwnProperty(e)&&delete t[e]
}),t},serialize:function(t){var e=this.domElem.serializeArray();return $.each(t||{},function(t,i){e.push({name:t,value:i})
}),$.param(e)}}),_borschik("sH5vpitMzYrghPY4-4Uh4ZefO3M")&&BEM.DOM.decl("search2",{onSetMod:{js:function(){this.__base();
var t=this.findBlockOutside("header"),e=$.browser.msie,i=e&&parseInt($.browser.version,10);this.input=this.findBlockInside("input","input"),this.inputClear=this.input.elem("clear"),this.suggest=this.findBlockInside("suggest2"),this.suggestCounter=this.findBlockOn("suggest2-counter"),this._header=t,this.bPage=this.findBlockOutside("b-page"),BEM.blocks["i-ua"].canUseAjax()&&(i>9||!e)&&(this.location=BEM.blocks.location.getInstance(),this.serp=this.input.findBlockOn("serp")),this.input.bindTo(this.input.elem("clear"),"click",this._onClear.bind(this)),this.bindTo("submit",this._onSubmit.bind(this)),this.suggestCounter.on("submit",function(t,e){this.setSuggestCsgParams(e)
}.bind(this)),this._rnd=0,this._lastSubmit=new Date}},onAjaxSuccess:function(t){var e=t.params;e.advSearchSite&&this.getAdvancedSearch()&&this._header.openAdvancedSearch()
},getAdvancedSearch:function(){return this.advancedSearch||(this.advancedSearch=BEM.DOM.scope.bem("b-page").findBlockInside("advanced-search")),this.advancedSearch
},getAdvancedParams:function(){return this.getAdvancedSearch()?this.getAdvancedSearch().getParams():""
},setSuggestCsgParams:function(t){this.suggestCsgParams||(this.suggestCsgParams=[t.since_last_change,t.since_first_change,t.user_input.length,t.ratio.actionsCount,t.path.index,"button_by_mouse"===t.path.submit?"1":"0","edit"===t.path.state?"1":"0"].join(","))
},submitIfNeeded:function(){this._lastSubmit=new Date,this.domElem.submit()},_onClear:function(t){w(null,this.input.params.counterClear),t.preventDefault()
},_onSubmit:function(t,e){if(!(e&&e.item&&e.item.hasMod("interact","link"))){BEM.blocks["i-global"]._params.timeSinceSearchSubmit=(new Date).getTime();
var i,n=this.getAdvancedParams(),s={url:this.domElem.attr("action")+"?"+this.serialize()+(n?"&"+n:"")};
this.input.mayShowSuggest(!1);var o=e&&e.item&&e.item.params&&e.item.params.cgi;if(o&&o.forEach(function(t){s.url+="&"+t.join("=")
}),i=!this.serp||location.host.length+s.url.length>BEM.blocks["i-global"].param("maxAjaxUrlLength"))return document.location=s.url,!1;
var r=new Date-this._lastSubmit>5e3,a=this._needSend(n);return a?this._rnd=0:r&&(this._rnd=Math.floor(1e5*Math.random())),this._rnd&&(s.url+="&rnd="+this._rnd,s.history=!1),(r||a)&&(this._lastSubmit=new Date),this.suggestCsgParams&&(BEM.blocks["i-global"].setParams({csg:this.suggestCsgParams}),this.suggestCsgParams=null),this.location.change(s),!1
}}}),_borschik("hmdCRyBDDkoQaduLy8Hl3uGGXe8")&&BEM.DOM.decl("input",{onSetMod:{js:function(){this.__base(),this.elem("requery-input").appendTo(this.elem("control").parent())
}},showRequery:function(){this.setMod("requery","yes")},hideRequery:function(){this.delMod("requery")
},updateRequeryHidden:function(t){this.elem("requery-input").val(t?t+" ":""),this.elem("requery-hidden").html(t?t+"&nbsp;":"")
},updateRequeryVisible:function(t){this.elem("requery-visible").html(t)}}),_borschik("1rKi6nb90RdOqyke7oE6XosaoDE")&&BEM.DOM.decl("input",{onSetMod:{js:function(){if(this.__base.apply(this,arguments),this.elem("found").length){var t=this.elem("control");
$("<span/>",{"class":this.buildSelector("query-holder").slice(1)}).css({"font-family":t.css("font-family"),"font-size":t.css("font-size")}).text(this.val()).appendTo(this.domElem),this._controlQueryLeftOffset=parseInt(t.css("padding-left"),10)+(parseInt(t.css("border-left-width"),10)||0),this.on("change",this._toggleVisibility).bindToWin("resize",$.throttle(this._onWindowResize,100,this)).setPosition()
}}},_toggleVisibility:function(){var t=this.val()===this.elem("query-holder").text()&&this.textWidth<this.inputWidth&&!!this.elem("found").html();
this.toggleMod(this.elem("found"),"visibility","visible","",t)},setPosition:function(){var t=this.elem("control"),e=this.elem("found"),i=t.offset().left-this.domElem.offset().left+this._controlQueryLeftOffset+this.elem("query-holder").width();
this.inputWidth=t.width(),this.textWidth=e.width()+i,e.css({left:i}),this._toggleVisibility()},_onWindowResize:function(){this.inputWidth=this.elem("control").width(),this._toggleVisibility()
},setFound:function(t,e){this.elem("found").html(t),this.elem("query-holder").html(e),this.setPosition()
}}),_borschik("CPhvoQKaG_bfMOFW0g9rwlyBKB8")&&BEM.DOM.decl("input",{onSetMod:{js:function(){this.__base.apply(this,arguments),this.bindTo("found","mousedown",function(){this.setMod("focused","yes")
})}}}),_borschik("MgLC9racfzOpHTOl1MibwIKzuh4")&&!function(){var t=function(t){var e=t.charCode||t.keyCode||t.which||0,i=t.ctrlKey||t.altKey||t.metaKey,n=e>=48&&57>=e,s=e>=96&&105>=e,o=[e>=65&&90>=e,e>=1025&&1071>=e,0===e,231===e].some(Boolean);
return!i&&(n||s||o)};BEM.DOM.decl({name:"input",modName:"autofocus",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this.bindToDoc("keydown",this._autoFocusBind)
},autofocus:{yes:function(){this.bindToDoc("keydown",this._autoFocusBind)},"":function(){this.unbindFromDoc("keydown")
}}},_autoFocusBind:function(e){if(!this.hasMod("focused","yes")){var i;try{i=document.activeElement.tagName.toLowerCase()
}catch(e){}if(t(e)&&"input"!==i&&"textarea"!==i){var n=this.elem("control")[0],s=this.val();if(s.length>0&&" "!==s.slice(-1)&&(s+=" ",this.val(s)),n.createTextRange){var o=n.createTextRange();
o.collapse(!1),o.select()}else n.selectionStart&&n.setSelectionRange(s.length,s.length);this.setMod("focused","yes")
}}}})}(),_borschik("PDpNMG1B0ArssIb8MkHx3i_RsHM")&&BEM.DOM.decl({block:"input",modName:"autofocus",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this.keyboardBlock=this.findBlockOutside("b-page").findBlockOn("keyboard-shortcuts")
}},_autoFocusBind:function(t){var e=this.__self.KEYS,i=this.__self.CHARCODES,n=String.fromCharCode(t.which);
if(n!==i.TILDE)switch(t.keyCode){case e.BACKSPACE:this.deleteLastCharacter(t);break;case e.QUESTION:break;
default:if(!this.isInputTagActive()&&this.keyboardBlock&&this.keyboardBlock.isVimModeEnabled())return;
this.__base.apply(this,arguments)}},getActiveTag:function(){try{return document.activeElement.tagName.toLowerCase()
}catch(t){return""}},isInputTagActive:function(){var t=this.getActiveTag();return this.hasMod("focused","yes")||"input"===t||"textarea"===t
},deleteLastCharacter:function(t){this.isInputTagActive()||(t.preventDefault(),this.val(this.val().slice(0,-1)),this.setMod("focused","yes"))
}},{KEYS:{BACKSPACE:8,QUESTION:55},CHARCODES:{TILDE:"~"}}),_borschik("-XiGPtfAFqM741ynj06ubd05lAk")&&BEM.DOM.decl({name:"input",modName:"found",modVal:"yes"},{updateData:function(t){this.__base.apply(this,arguments),t&&this.setFound(t.found,BEM.blocks["i-common__string"].escapeHTML(t.value))
}}),_borschik("SjcGjIzJOPJASacT7Ga1MyMJpvI")&&BEM.DOM.decl({name:"input",modName:"settings-inside",modVal:"yes"},{onSetMod:{js:function(){this._main=BEM.DOM.scope.bem("b-page").findBlockInside("main"),this.bindTo("settings","mouseover mouseout",function(t){this.toggleMod(this.elem("settings"),"hovered","yes","","mouseover"===t.type)
}),this.__base.apply(this,arguments)}},openAdvancedSearch:function(){this._main.openAdvancedSearch(),this.setMod(this.elem("settings"),"type","active")
},closeAdvancedSearch:function(){this._main.closeAdvancedSearch(),this.delMod(this.elem("settings"),"type")
},toggleAdvancedSearch:function(){var t=this.hasMod(this.elem("settings"),"type","active");t?this.closeAdvancedSearch():this.openAdvancedSearch()
}},{live:function(){return this.liveBindTo("settings","leftclick tap",function(t){t.preventDefault(),this.toggleAdvancedSearch()
}),this.__base.apply(this,arguments)}}),_borschik("YehxnykaVRti8o5PgVAxHMLCb8c")&&BEM.DOM.decl({name:"input",modName:"settings-inside",modVal:"yes"},{onSetMod:{js:function(){this.bindTo("settings","mouseover mouseout",function(t){this.toggleMod(this.elem("settings"),"hovered","yes","","mouseover"===t.type)
}),this.__base.apply(this,arguments)}},_onBoxClear:function(){this.hasMod(this.elem("settings"),"hovered","yes")||this.__base.apply(this,arguments)
}}),_borschik("TO8mXZw3-xiw7fovPPMrN4wtQJg")&&BEM.DOM.decl({block:"suggest2",modName:"theme",modVal:"large"},{init:function(){this.__base.apply(this,arguments),this.updateItemMinWidth()
},initView:function(t,e){return t=t||{},this.__base($.extend(t,{theme:"large",group:t.group||this.getMod("group")||"type"}),e)
},getInputWidth:function(){return this._input.get().domElem.outerWidth()},updateItemMinWidth:function(){var t=this.getInputWidth()+this.__self.ITEM_MARGIN_LEFT;
return this._view.setMinWidth(t),t}},{ITEM_MARGIN_LEFT:130}),_borschik("qga57BMrLx_vuodawaEh7RBGHec")&&BEM.DOM.decl({block:"suggest2",modName:"theme",modVal:"large"},{},{ITEM_MARGIN_LEFT:141}),_borschik("Er4BOzUSGfMliL7-wBNt71rcAkg")&&BEM.decl({block:"suggest2-view",modName:"theme",modVal:"large"},{build:function(){var t=this.__base.apply(this,arguments);
return t.mods.theme="large",t}}),_borschik("VNGQtA4BCkSGiR2BHS-wTCWbYMo")&&BEM.decl({block:"suggest2-view",modName:"theme",modVal:"large"},{getMinWidth:function(){return this._minWidth||0
},setMinWidth:function(t){return this._minWidth=t,this},build:function(){var t=this.__base.apply(this,arguments);
return t.attrs={style:"min-width:"+this.getMinWidth()+"px;"},t}}),_borschik("aaR21EmMGSMeSIcxmXgXHOEMyas")&&BEM.decl({block:"suggest2-view",modName:"group",modVal:"type"},{buildItems:function(t){var e,i;
return t.reduce(function(t,n){var s=this.__self._getPrefs(n),o=this.__self._getType(n,s),r=this.__self._getGroupType(s,o);
return e!==r&&(e=r,i=[],t.push({block:"suggest2",elem:"group",content:[{elem:"title",content:this.__self._getTextLabel(e)},{elem:"items",content:i}]})),i.push(this.buildItem(n)),t
}.bind(this),[])}}),_borschik("P4nbyItaH-UEQIFIXov7SzWC3Kk")&&BEM.DOM.decl({block:"suggest2",modName:"group",modVal:"label"},{initView:function(t,e){return this.__base($.extend(t||{},{group:"label"}),$.extend(e||{},{label:this.params.label}))
}}),_borschik("O7URjDZvjMfl7853GOp4uD1cXys")&&BEM.decl({block:"suggest2-view",modName:"group",modVal:"label"},{buildItems:function(t){var e,i;
return t.reduce(function(t,n,s){var o=this.__self._getPrefs(n).label||"";if(e!==o){e=o,i=[];var r;r=o?o:0===s?"":this.params.label||this.__self._getTextLabel("text"),t.push({block:"suggest2",elem:"group",content:[{elem:"title",content:r},{elem:"items",content:i}]})
}return i.push(this.buildItem(n)),t}.bind(this),[])}}),_borschik("TkJ-MVnoywhstMZMKrzw--Qf_EY")&&BEM.DOM.decl("suggest2-counter",{onSetMod:{js:{inited:function(){this.clear()
}}},destruct:function(){this.unbindAllEvents()},getDefaultParams:function(){return{submitBySelect:!1,suggestReqID:!1,preventSubmit:!0,host:"//yandex.ru",path:"clck/jclck",dataUrl:"http://ya.ru",params:{},timeout:300}
},metaProps:{exprt:"exprt",r:"region",log:"log"},clear:function(){var t=this;return t._params={user_input:"",text:""},t._times=[],t._path={service:t.params.service,state:"not_shown",index:0,personal:"nah_not_shown",submit:""},t._ratio={len:0,queryLen:0,actionsCount:0},t._firstChange=0,t._lastChange=0,t._sinceChange={first:0,last:0},t._selectedText="",t._session=0,t._reqID=0,t._meta={},t._afterSendAjaxCallback,t
},submit:function(t){var e=this,i=e.params.suggest.params["suggest2-input"],n=i.val();e._params.text=n,e._params.pos=i.getCaretPosition(),e._selectedText&&e._selectedText!==e._params.text&&(e._path.state="edit"),e.sendAjax(e.getUrl(),$.extend({submitForm:!0,afterSendAjaxCallback:function(){}},t)),e.trigger("submit",e._getSubmitEventData()).clear(),e._params.prev_query=n
},_getSubmitEventData:function(){var t=this;return{path:t._path,times:t._times,prev_query:t._params.prev_query,user_input:t._params.user_input,text:t._params.text,pos:t._params.pos,ratio:t._ratio,since_first_change:t._sinceChange.first,since_last_change:t._sinceChange.last,session:t._session,suggest_reqid:t._reqID,meta:t._meta,url:t.getUrl()}
},sendAjax:function(t,e){return $.ajax({type:"GET",url:t,dataType:"script",timeout:this.params.timeout,cache:!0}).always(this._sendAjaxAlways.bind(this,e)),this
},afterSendAjax:function(t){return this._afterSendAjaxCallback=t,this},getUrl:function(){return this.params.host+["/",this.params.path].concat(this._getUrlParams()).join("/").replace(/(\/+)/g,"/")
},_sendAjaxAlways:function(t){this.params.preventSubmit&&t.submitForm&&this.params.form.submit({block:this.__self.getName(),prevent:!1}),t.afterSendAjaxCallback(),this._afterSendAjaxCallback&&this._afterSendAjaxCallback()
},_getUrlParams:function(){var t=this;return this._getParamsList().concat(t._getData()).reduce(function(e,i){return e.concat(t._getParams(i))
},[]).concat(["/"])},_getParamsList:function(){var t=this;return[t.params.params,t._getPath(),t._params,t._getRatio(),t._getSinceChange(),t._getSession(),{suggest_reqid:t._reqID}]
},initValues:function(){return this._params.prev_query=this.params.suggest.params["suggest2-input"].val(),this
},attachReqID:function(){this.params.form.appendHiddenInputs([{name:"suggest_reqid",value:this._reqID}])
},bindEvents:function(){var t,e=this,i=e.params,n=i.suggest;return i.form.on("button-click",function(){"keyboard"!==e._path.submit&&(e._path.submit="button_by_mouse")
}),i.form.on("submit",function(t,n){n.data.block!==e.__self.getName()&&n.data.prevent!==!1&&(i.preventSubmit&&(n.stopImmediatePropagation(),n.preventDefault()),e._reqID=n.data.reqID,i.suggestReqID&&e.attachReqID(),e.submit())
}),n.getModel().on({request:function(){t=new Date},response:function(i,n){n.data.items&&(e._path.personal=e._hasPersonal(n.data.items)?"nah_not_used":"nah_not_shown",e._meta=n.data.meta||{},e._addTime(new Date-t),e._setMetaProps(n))
}}),n.params["suggest2-input"].on({change:function(t,i){i&&"clear"!==i.source||(e._params.user_input=t.block.val(),e[e._firstChange?"_lastChange":"_firstChange"]=new Date),e._ratio.actionsCount++
},enter:function(){e._path.submit="keyboard"}}),n.params["suggest2-popup"].on({show:function(){e._path.state="not_used"
},hide:function(t,i){"empty"===i.response&&(e._path.state="not_shown")}}),BEM.blocks["suggest2-item"].on(n.domElem,{enter:function(t,i){i.byKeyboard&&e.params.suggest.params.updateOnEnterByKeyboard&&(e._selectedText=i.val,e._path.state="suggest")
}}),n.on({select:function(t,s){e._path.state=s.byKeyboard?"keyboard":"mouse",e._path.index=s.itemIndex+1,e._selectedText=s.val,s.item.hasMod("personal")&&(e._path.personal="nah_used"),i.submitBySelect&&(e._path.submit=s.byKeyboard?"keyboard":"click_by_mouse",e._params.pos=s.pos,e._params.text=e._selectedText),n.isNeedSubmitFormOnSelectItem(s.item)||e.submit({submitForm:!1,afterSendAjaxCallback:s.callbackOnSelect})
}},e),e},unbindAllEvents:function(){var t=this.params,e=t.suggest;return t.form.un("button-click").un("submit"),e.getModel().un("request").un("response"),e.params["suggest2-input"].un("change").un("enter"),e.params["suggest2-popup"].un("show").un("hide"),e.un("select"),this
},_hasPersonal:function(t){return t.some(function(t){return 1===BEM.blocks["suggest2-view"]._getPrefs(t).pers
})},_setMetaProps:function(t){t.data.meta&&Object.keys(this.metaProps).forEach(function(e){this._params[this.metaProps[e]]=t.data.meta[e]||""
},this)},_getParams:function(t){return Object.keys(t).reduce(function(e,i){return""===t[i]?e:(e.push(i+"="+encodeURIComponent(t[i]).replace(/%5B/g,"[").replace(/%5D/g,"]").replace(/%2C/g,",")),e)
},[])},_getPath:function(){return{path:[this._path.service,this._path.state,"p"+this._path.index,this._path.personal,this._path.submit].join(".")}
},_getSession:function(){return this._session=(new Date).getTime()+Math.round(1e4*Math.random()),{session:this._session}
},_getSinceChange:function(){return{since_first_change:this._getSinceTime("first"),since_last_change:this._getSinceTime("last")}
},_getSinceTime:function(t){var e="_"+t+"Change";return this._sinceChange[t]=this[e]?(new Date).getTime()-this[e]:0,this._sinceChange[t]
},_getRatio:function(){return this._ratio.len=this._params.user_input.length,this._ratio.queryLen=this._params.text.length,{ratio:[this._ratio.len,this._ratio.queryLen,this._ratio.actionsCount].join(".")}
},_addTime:function(t){return this._times.push(t),this._params.times=this._times.join("."),this},_getData:function(){return{"*data":"url="+this.params.dataUrl}
}}),_borschik("WqkyJRAj4egEbD2_wdUK83s-Hu4")&&BEM.DOM.decl("suggest2-counter",{attachReqID:function(){BEM.blocks["i-global"].setParams({suggest_reqid:this._reqID})
}}),_borschik("gPEU88EOzolAyWHxzn9Es9xejUY")&&BEM.DOM.decl({block:"search2",modName:"paranja",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this.paranja=this.findBlockInside("paranja"),BEM.DOM.append(BEM.DOM.scope,this.paranja.domElem),this.input.on({focus:this._showParanja,blur:function(){this.suggest.isBlur()&&this._hideParanja()
}},this)}},_onSubmit:function(){return this._hideParanja(),this.__base.apply(this,arguments)},_showParanja:function(){this.paranja.open(),this.bPage.setMod("suggest-paranja","open")
},_hideParanja:function(){this.paranja.close(),this.bPage.delMod("suggest-paranja")}}),_borschik("GfqFDRvsEwjrRG108Xa8DCG0izQ")&&BEM.DOM.decl({block:"search2",modName:"paranja",modVal:"yes"},{_showParanja:function(){this.__base();
var t=window.scrollX,e=window.scrollY;$(window).on("scroll.suggest-paranja",function(){window.scrollTo(t,e)
})},_hideParanja:function(){this.__base(),$(window).off("scroll.suggest-paranja")}}),_borschik("C-AnOPTYGatOjj1l2b1dZHbF-2s")&&BEM.DOM.decl({block:"popup2",modName:"fixed",modVal:"yes"},{onSetMod:{js:{inited:function(){this.__base.apply(this,arguments),this._anchor=null,this._lastDrawingCss={left:void 0,top:void 0}
}},visible:{yes:function(){if(!this._anchor)throw new Error("Can't show popup without anchor");this.setMod("outside","yes").redraw().delMod("outside"),this.__base.apply(this,arguments)
}}},show:function(t){return this.setAnchor(t).setMod("visible","yes")},hide:function(){return this.delMod("visible")
},setAnchor:function(t){return this._anchor=t instanceof BEM.DOM?t.domElem:t,this},redraw:function(){if(!this.hasMod("visible","yes")&&!this.hasMod("outside","yes"))return this;
var t=this._lastDrawingCss,e=!1;return $.each(this._calcDrawingParams(),function(i,n){t[i]!==n&&(t[i]=n,e=!0)
}),e&&this.domElem.css(t),this},_calcDrawingParams:function(){var t=this._calcAnchorDimensions();return{left:t.left,top:t.top+t.height}
},_calcAnchorDimensions:function(){var t=this._anchor,e=t.offset(),i=BEM.DOM.win;return{left:e.left-i.scrollLeft(),top:e.top-i.scrollTop(),width:t.outerWidth(),height:t.outerHeight()}
},_calcZIndexGroupLevel:function(){var t=this.__base.apply(this,arguments);return this.findBlocksOutside(this._anchor,"z-index-group").reduce(function(t,e){return t+Number(e.getMod("level"))
},t)}}),_borschik("wsrXU3yt2kyHeuW_waAaaq7ZWMo")&&BEM.DOM.decl("lang-switcher",{onSetMod:{js:{inited:function(){this.params["secret-key"]&&this.bindTo("lang","mousedown keydown",this._preprocessOpenLink)
}}},_preprocessOpenLink:function(t){var e=$(t.currentTarget),i=this.elemParams(e);this.hasMod(e,"selected","yes")||i.url||e.attr("href",this._getUrl(this._getLang(i)))
},_getLang:function(t){var e=t.lang;return"gb"===e?"en":e},_getUrl:function(t){return this.params.tune+"/api/lang/v1.1/save.xml?"+$.param({intl:t,sk:this.params["secret-key"],retpath:this.params.retpath||BEM.blocks["i-global"].param("retpath")||window.location.href})
}},{live:function(){this.liveInitOnBlockEvent("init","dropdown-menu")}}),_borschik("8XiRROfVb0RdDitETSkxYaEZEhw")&&BEM.DOM.decl("lang-switcher",{onSetMod:{js:function(){var t=this.findBlockOn("dropdown-menu")._popup.domElem;
this.langs=this.findElem(t,"lang")}}},{live:function(){this.liveBindTo("leftclick tap",function(){this.langs.each(function(){var t=$(this).attr("href"),e=BEM.blocks.location.getInstance();
t&&$(this).attr("href",BEM.blocks.uri.parse(t).replaceParam("retpath",e.getState().url).toString())})
})}}),_borschik("t4tZW1k45GVaJAzwOAoOvfPHuCg")&&BEM.HTML.decl("b-icon",{onBlock:function(t){var e,i={src:"//yastatic.net/lego/_/La6qi18Z8LwgnZdsAr1qy1GwCwo.gif",alt:""},n=t.params(),s=["alt","width","height"];
for(n.url&&(i.src=n.url);e=s.shift();)n[e]&&(i[e]=n[e]);t.tag("img").attrs(i)}}),_borschik("R6SeyBXdLvhWklQ0Js-csHr86J8")&&(BEM.DOM.decl("b-keyboard-loader",{onSetMod:{js:function(){Lego.block["b-keyboard-loader"].call(this.domElem,this.params)
}}}),function(t,e){e.block["b-keyboard-loader"]=function(i){function n(i){var n=i?"addClass":"toggleClass",s=c.find(".b-keyboard-popup"),o=e.block["b-keyboard"]._lastFocusedIn;
s.length&&(c.find(".b-keyboard-popup__gap")[n]("i-hidden"),c.find(".b-keyboard-popup")[n]("i-hidden").hasClass("i-hidden")?(h.trigger("keyboardClosed"),t(document).trigger("popupsClose.lego"),o&&o.focus()):h.trigger("keyboardOpened.lego"),s.data("isHidden",!1))
}function s(){u||(e.cp(0,70873,BEM.blocks["i-global"].param("id")+"."+(i.autoLoad?"auto":"manual")),u=!0)
}function o(t){return r()[t]}function r(){var e={};return t.each(window.name.split("&"),function(){if(this.toString()){var t=this.split("=");
e[t[0]]=t[1]}}),e}function a(e,i){var n=r(),s=[];n[e]=i,t.each(n,function(t,e){s.push(t+"="+e)}),window.name=s.join("&")
}var c=t(document.body),h=t(window),l=this;l.click(function(s){s.preventDefault();var o=t(this),r=(this.className.match(/b-keyboard-loader_lang_(\w+)/)||["",""])[1];
if(c.find(".b-keyboard")[0])n();else{var a=BEM.blocks["i-global"].param("lego-static-host"),l=a+("/"===a.charAt(a.length-1)?"":"/")+"blocks-desktop/",u=[l+"b-keyboard/_keyboard.js"],d=BEM.blocks["i-ua"].ie<=10&&(!document.documentMode||document.documentMode<9)?".ie":"",p=[l+"b-keyboard/_keyboard"+d+".css"];
o.append('<i class="b-keyboard-loader__progress"/>'),t.xLazyLoader({name:"b-keyboard",js:u,css:p,success:function(){e.block["b-keyboard-popup"]({lang:r,"for":i["for"]}),c.append("<div class=\"b-keyboard i-bem\" onclick=\"return {'b-keyboard': { lang:'"+r+"'}};\"></div>"),BEM.DOM.init(t(".b-keyboard")),o.find(".b-keyboard-loader__progress").remove(),h.trigger("keyboardOpened.lego",{afterLoad:!0})
}})}}),h.bind("keyboardOpen.lego",function(){l.click()}).bind("keyboardClose.lego",n),i["for"]&&h.bind("keyboardOpened.lego",function(e,n){!(n&&n.afterLoad&&i.autoLoad)&&t(i["for"]).focus()
}),h.bind("keyboardLangChanged.lego keyboardSetLang.lego",function(t,e){var i=l.find(".b-keyboard-loader__flag");
i[0]&&("tt"===e&&(e="ru"),i.attr("src",i.attr("src").replace(/[a-z]+\.png$/,e+".png")))}),i.storeState=i.storeState!==!1,i.storeState&&h.bind("keyboardOpened.lego",function(){a("keyboard_state","open");
var e=o("keyboard_lang");e&&t(window).trigger("keyboardSetLang.lego",e)}).bind("keyboardClosed.lego",function(){a("keyboard_state","close")
}).bind("keyboardLangChanged.lego",function(t,e){a("keyboard_lang",e)}),(i.autoLoad=i.autoLoad||i.storeState&&"open"===o("keyboard_state"))&&l.click();
var u;h.bind("keyboardOpened.lego",function(){s(),t("input:focus").focus()})}}(jQuery,window.Lego),_borschik("lYXAb_RFH0GR0fpkRlZvhJJprgg")&&!function(t){function e(){function e(t,e){l[t](e,function(t){"error"===t?d.push(e):u.push(e)&&r.each(e),s()
},"lazy-loaded-"+(r.name?r.name:(new Date).getTime()))}function n(t){r.complete(t,u,d),r[t]("error"===t?d:u),clearTimeout(a),clearTimeout(c)
}function s(){u.length===p.length?n("success"):u.length+d.length===p.length&&n("error")}function o(){d.push(this.src),s()
}var r,a,c,h,l=this,u=[],d=[],p=[];this.init=function(i){if(i){if(r=t.extend({},t.xLazyLoader.defaults,i),h={js:r.js,css:r.css,img:r.img},t.each(h,function(t,e){"string"==typeof e&&(e=e.split(",")),p=p.concat(e)
}),!p.length)return n("error"),void 0;r.timeout&&(a=setTimeout(function(){var e=u.concat(d);t.each(p,function(i,n){-1===t.inArray(n,e)&&d.push(n)
}),n("error")},r.timeout)),t.each(h,function(i,n){t.isArray(n)?t.each(n,function(t,n){e(i,n)}):"string"==typeof n&&e(i,n)
})}},this.js=function(e,n){var s=t('script[src*="'+e+'"]');if(s.length)return s.attr("pending")?s.bind("scriptload",n):n(),void 0;
var r=document.createElement("script");r.setAttribute("type","text/javascript"),r.setAttribute("charset","utf-8"),r.setAttribute("src",e),r.setAttribute("pending",1),r.onerror=o,t(r).bind("scriptload",function(){t(this).removeAttr("pending"),n(),setTimeout(function(){t(r).unbind("scriptload")
},10)});var a=!1;r.onload=r.onreadystatechange=function(){a||this.readyState&&!/loaded|complete/.test(this.readyState)||(a=!0,r.onload=r.onreadystatechange=null,t(r).trigger("scriptload"))
},i.appendChild(r)},this.css=function(e,n){if(t('link[href*="'+e+'"]').length)return n(),void 0;var s=document.createElement("link");
s.setAttribute("type","text/css"),s.setAttribute("rel","stylesheet"),s.setAttribute("href",e);var o=navigator.userAgent.toLowerCase().indexOf("msie")>-1,r=window.opera&&window.opera.version()<13;
o?s.onreadystatechange=function(){/loaded|complete/.test(s.readyState)&&n()}:r?s.onload=n:!function(){s&&s.sheet?n():c=setTimeout(arguments.callee,20)
}(),i.appendChild(s)},this.img=function(t,e){var i=new Image;i.onload=e,i.onerror=o,i.src=t},this.disable=function(e){t("#lazy-loaded-"+e,i).attr("disabled","disabled")
},this.enable=function(e){t("#lazy-loaded-"+e,i).removeAttr("disabled")},this.destroy=function(e){t("#lazy-loaded-"+e,i).remove()
}}t.xLazyLoader=function(t,i){"object"==typeof t&&(i=t,t="init"),(new e)[t](i)},t.xLazyLoader.defaults={js:[],css:[],img:[],name:null,timeout:2e4,success:function(){},error:function(){},complete:function(){},each:function(){}};
var i=document.getElementsByTagName("head")[0]}(jQuery)),_borschik("cF9OfnKxlPuruTsTVc2raPVitEA")&&BEM.HTML.decl("b-dropdowna",{onElem:{switcher:function(t){t.tag("span")
}}}),_borschik("-g8syBEA7J5pCfbit0cJ0MvWiXs")&&BEM.HTML.decl("b-link",{onBlock:function(t){t.tag("a").attr("href",t.param("url"));
for(var e,i=["title","target"];e=i.pop();)t.param(e)&&t.attr(e,t.param(e))}}),_borschik("4IsucfDkDjO3Mb7-LVtQBL8pnbk")&&BEM.DOM.decl({block:"b-link",modName:"pseudo",modVal:"yes"},{_onClick:function(t){t.preventDefault(),this.hasMod("disabled","yes")||this.afterCurrentEvent(function(){this.trigger("click")
})}},{live:function(){this.__base.apply(this,arguments),this.liveBindTo({modName:"pseudo",modVal:"yes"},"leftclick",function(t){this._onClick(t)
})}}),_borschik("Guu10TTzbgq8bkIFre621mMt0CU")&&BEM.HTML.decl({name:"b-link",modName:"pseudo",modVal:"yes"},{onBlock:function(t){t.tag(t.param("url")?"a":"span"),t.wrapContent({elem:"inner"}),t.js(!0)
},onElem:{inner:function(t){t.tag("span")}}}),_borschik("Efg66r1cHEYvcZe_nvB4snmf0_s")&&BEM.DOM.decl("b-menu",{onElemSetMod:{trigger:{state:function(t,e,i){this.toggleMod(this.findElem(t.closest(this.buildSelector("layout-vert-cell")),"item-content").eq(0),"visibility","visible","opened"===i).trigger("trigger",{domElem:t,state:i})
}},item:{state:{current:function(t){var e=this,i=e.__self.getName(),n=e.elem("item","state","current").filter(function(){return $(this).closest(e.buildSelector()).bem(i)===e
});e.findElem(t.parents(e.buildSelector("item-content")).prev(e.buildSelector("item")),"trigger").each(function(){e.setMod($(this),"state","opened")
}),e.delMod(n,"state").trigger("current",{prev:n,current:t})}}}},onTriggerClick:function(t){t.preventDefault(),this.toggleMod(t.data.domElem,"state","opened")
},onItemSelectorClick:function(t){var e=this._getItemByEvent(t);this.hasMod(e,"state","disabled")||this.setMod(e,"state","current")
},_getItemByEvent:function(t){return t.data.domElem.closest(this.buildSelector("item"))}},{live:function(){this.liveBindTo("trigger","leftclick",function(t){this.onTriggerClick(t)
}).liveBindTo("item-selector","leftclick",function(t){this.onItemSelectorClick(t)})}}),_borschik("DBNwGoP83Xxo5RQAuUIVa42trBM")&&BEM.DOM.decl("content",{onSetMod:{js:function(){var t=this.findBlockOutside("main");
t.on("panelOpened",this.hideRightPanel,this),t.on("panelClosed",this.showRightPanel,this)}},hideRightPanel:function(){this.setMod(this.findElem("right"),"hidden","yes")
},showRightPanel:function(){this.delMod(this.findElem("right"),"hidden")},destruct:function(){var t=this.findBlockOutside("main");
return t.un("panelOpened",this.hideRightPanel,this),t.un("panelClosed",this.showRightPanel,this),this.__base.apply(this,arguments)
}}),_borschik("5-oivzaZGsMoWKm2FBZmj_Czj04")&&BEM.DOM.decl("serp-adv__banner",{onSetMod:{js:function(){window.swfobject?this.initFlash():this.flashErrorCallback()
}},initFlash:function(){var t=this,e=t.params,i=window.swfobject;e.flashVersion&&!i.hasFlashPlayerVersion(e.flashVersion)?this.flashErrorCallback():i.embedSWF(e.flash,e.id,e.width,e.height,e.flashVersion,null,{color:"0xFFFFFF"},{allowscriptaccess:"always",wmode:"transparent"},"",function(i){i.success?(new Image).src=e.counter:t.flashErrorCallback()
})},flashErrorCallback:function(){if(this.params.html.indexOf("flashldr019.js")<0)return this.domElem.html(this.params.html);
var t=this,e=document.write,i="";document.write=function(){document.write=function(t){i+=t},$.ajax({url:"//yabs.yandex.ru/resource/flashldr019.js",cache:!0,dataType:"script",success:function(){return document.write=e,t.domElem.html(i)
}})},this.domElem.append(this.params.html)}}),_borschik("iCWplFiBziDd9htAQhTxR1XVi7I")&&BEM.DOM.decl("serp-adv__counter",{onSetMod:{js:function(){if(this.elemParams(this.domElem).counterUrl){if(this.domElem.offset().top<BEM.DOM.win.height())return this._createImage(),void 0;
this.bindToWin("scroll",$.debounce(this._onScroll,100))}}},_createImage:function(){(new Image).src=this.elemParams(this.domElem).counterUrl,this.unbindFromWin("scroll",this._onScroll)
},_onScroll:function(){BEM.DOM.win.scrollTop()+BEM.DOM.win.height()>=this.domElem.offset().top&&this._createImage()
}}),_borschik("uqe478CNF-0baEm4uSBI_xgxOj0")&&BEM.DOM.decl("pager",{onSetMod:{js:function(){this.__base();
var t=this.params.counter,e=$.throttle(function(){var i=BEM.DOM.win;i.scrollTop()+i.height()>this.domElem.position().top&&(w(null,t[0]),this.unbindFromWin("scroll",e))
}.bind(this),50);t&&this.bindToWin("scroll",e)}}}),_borschik("gWoZG8DRGDop5NxcJJrdydAOh_I")&&BEM.DOM.decl("pager",{onAjaxSuccess:function(t){this.params=t.params,t.html&&BEM.DOM.update(this.domElem,$(t.html).html())
},getUrl:function(t){var e=this.params["forward"===t?"nextPage":"prevPage"];return e!==!1&&BEM.blocks.location.getInstance().getUri().replaceParam("p",e).toString()
},go:function(t){t&&BEM.blocks["serp-request"].navigateTo(t)},goForward:function(){this.go(this.getUrl("forward"))
},goBackward:function(){this.go(this.getUrl("backward"))}}),_borschik("b5GbVRLGCr5AimRuC0U6GVGVKPE")&&!function(t){var e=Math.floor(100*Math.random());
BEM.DOM.decl({name:"button",modName:"counter",modVal:"yes"},{_onCounterClick:function(){e<=(this.params["show-counter"]||10)&&t.ch(this.params.counter)
}},{live:function(){return this.liveBindTo({modName:"counter",modVal:"yes"},"mousedown",function(t){this._onCounterClick(t)
}),this.__base.apply(this,arguments)}})}(window.Lego),_borschik("USmCejGB25qCoVvjvXqsWHIbAjg")&&BEM.DOM.decl({name:"button",modName:"pseudo",modVal:"yes"},{_onClick:function(t){this.__base.apply(this,arguments),this._href&&t.preventDefault()
}}),_borschik("map4dwqASE0-cRmOItmcI3LZ-14")&&BEM.DOM.decl("navigation",{onSetMod:{js:function(){this.__base();
var t=this.findBlockOutside("b-page");this._searchInput=(t.findBlockInside("search")||t.findBlockInside("search2")).findBlockInside("input"),this._onSearchQueryChange=$.debounce(this._onSearchQueryChange,200,this),this._searchInput.on("change",this._onSearchQueryChange,this),this._changeLabel(this._searchInput.val())
}},_onSearchQueryChange:function(){var t=this.elem("item").map(this.changeThis(this._processItem)),e=this._searchInput.val();
t.each(this.changeThis(function(t,i){var n,s,o=this.findBlockInside(i,"service").elem("url"),r=o.attr("href");
if(r&&e){var a=BEM.blocks.uri.parse(r);n=a.queryParams.request?"request":"text",s=a.replaceParam(n,e.trim()).toString(),o.attr("href",s)
}})),this._changeLabel(e)},_changeLabel:function(t){t=t?BEM.I18N("navigation","search-on",{query:t}):BEM.I18N("navigation","search-also"),this.domElem.attr("aria-label",t)
}}),_borschik("IVH9Wm1fUUHQ4b69JAWCl3osjoc")&&BEM.DOM.decl("navigation",{onSetMod:{js:{inited:function(){this._selectedItem=-1,this._items=this.elem("item","service","yes").map(this.changeThis(this._processItem,this)),this._onWindowResize=$.throttle(this._onWindowResize,100,this),this._onWindowResize(),this.bindToWin("resize",this._onWindowResize)
}}},onElemSetMod:{item:{state:{selected:function(t){t.attr({role:"link","aria-hidden":!0})},"":function(t){t.attr("role","listitem").removeAttr("aria-hidden")
}}}},_processItem:function(t,e){var i=$(e),n=this.getMod(i,"name"),s=this.hasMod(i,"state","selected");
return n?(s&&(this._selectedItem=t),$.extend(i,{_index:t,_cachedBottom:this._getBorders(i).bottom,_sticky:s}),i):null
},_onWindowResize:function(){this.reflow()},reflow:function(){var t,e=this._getViewportThreshold(),i=this._items.length,n=0;
for(t=i;t--;)this._items[t]._cachedBottom>e&&n++;if(n=this._reflowExtra(e,i,n),n===i)for(t=i;t--;)this.setMod(this._items[t],"stacked","yes");
else{var s=n;for(t=i;t--;){var o=this._items[t];s&&!o._sticky?(this.setMod(o,"stacked","yes"),s--):this.delMod(o,"stacked")
}}return n},_reflowExtra:function(t,e,i){return i},_onMoreClick:function(){},_getViewportThreshold:function(){return this.__self.win.height()
},_getBorders:function(t){"number"==typeof t&&(t=this._items[t]),t instanceof $||(t=$(t));var e=t.outerHeight(),i=t.offset().top-BEM.DOM.win.scrollTop();
return{top:i,bottom:e+i}}},{live:function(){return this.liveBindTo("more","leftclick tap",function(t){this._onMoreClick(t)
}).liveBindTo("more","keyup",function(t){t.shiftKey||t.ctrlKey||t.altKey||(13===t.which||32===t.which)&&this._onMoreClick(t)
}),!1}}),_borschik("GNk7e4kVcCOy8E0sEhqZAmsv6Uw")&&BEM.DOM.decl("navigation",{_getBorders:function(){if(BEM.blocks["i-ua"].opera<13||BEM.blocks["i-ua"].ie<9){var t=this.elem("more").css("bottom");
this.elem("more").css("bottom","0"),this.elem("more").offset().top,this.elem("more").css("bottom",t)}return this.__base.apply(this,arguments)
}}),_borschik("Q425UB6bMQ63Dvh8iyM4LBJZmr4")&&BEM.DOM.decl("navigation",{onAjaxSuccess:function(t){this.dropElemCache(),BEM.DOM.update(this.domElem,$(t.html).html()),this._items=this.elem("item","service","yes").map(this._processItem.bind(this)),this.reflow()
}}),_borschik("F5VGJmoErOpnXbEFUXh1avNqdak")&&BEM.DOM.decl({block:"navigation",modName:"more-type",modVal:"popup"},{onSetMod:{js:{inited:function(){var t=this.elem("more-label");
this._popup=this.findBlockInside("popup").on("show",function(){t.attr("aria-expanded",!0)}).on("hide",function(){t.attr("aria-expanded",!1)
}),this._stack=this.elem("more-stack"),this.bindTo(this.findElem(this._stack,"item"),"leftclick tap",this._onStackedItemClick),this.__base.apply(this,arguments)
}}},onElemSetMod:{item:{stacked:function(t,e,i){this.setMod(t._popupElem,"visibility",i)}},more:{visibility:{"":function(){this._popup.hide()
}}}},_processItem:function(){var t=this.__base.apply(this,arguments),e=this.getMod(t,"name");return $.extend(t,{_popupElem:this.findElem(this._stack,"item","name",e)}),t
},_onStackedItemClick:function(){this._popup.hide()},reflow:function(){var t=this.__base.apply(this,arguments);
return this.toggleMod(this.elem("more"),"visibility","yes","",t>0),t},_reflowExtra:function(t,e,i){return 1===i&&e>1&&i++,i
},_onMoreClick:function(){this._popup.toggle(this.elem("more"))},_getViewportThreshold:function(){return this._getBorders(this.elem("more")).top
}}),_borschik("a4UYrpmSkSB1q-x-A7gBD6atFzg")&&BEM.decl({block:"navigation",modName:"sticky",modVal:"yes"},{onSetMod:{js:function(){this.__base.apply(this,arguments)
}},_getFooterHeight:function(){return this.findBlockOutside("b-page").findBlockInside("footer").domElem.height()
},_getWin:function(){return this.__self.win},_getOffset:function(){return this.domElem.offset()},_getViewportThreshold:function(){var t=this._getWin();
return t.height()-this._getOffset.top-t.scrollTop()-this._getFooterHeight()}}),_borschik("055B0vO6ZB5X59CUog1f2CrTapw")&&BEM.decl({block:"navigation",modName:"more-type",modVal:"slide"},{onSetMod:{js:function(){this.__base.apply(this,arguments),this._extraItems=this.elem("item","extra","hidden"),this.toggleTimeout=null,this.bindTo("mouseleave",$.debounce(this._onNavigationLeave,100)),this.bindTo("mouseenter",$.debounce(this._clearTimer,100)),this.bindToWin("touchstart",this._onNavigationLeave)
}},_clearTimer:function(){this.toggleTimeout&&(clearTimeout(this.toggleTimeout),this.toggleTimeout=null)
},_onMoreClick:function(){this._clearTimer(),this.expand()},_onNavigationLeave:function(){this.toggleTimeout=setTimeout(function(){this.collapse()
}.bind(this),300)},onAjaxSuccess:function(){this.__base.apply(this,arguments),this._extraItems=this.elem("item","extra","hidden")
},isCollapsed:function(){return!this.hasMod(this.findElem("more"),"visibility","hidden")},expand:function(){this.setMod(this.findElem("more"),"visibility","hidden"),this.setMod(this._extraItems,"extra","visible")
},collapse:function(){this.setMod(this.findElem("more"),"visibility",""),this.setMod(this._extraItems,"extra","hidden")
}}),_borschik("BnMO737sPbCsV0MC8Rs5EICdV3Q")&&BEM.DOM.decl("region",{onSetMod:{js:function(){this._initPopup()
}},onAjaxPrepare:function(){this._rmPopup()},onAjaxSuccess:function(t){var e="hidden";t&&t.html&&(BEM.DOM.update(this.domElem,$(t.html).html()),this._initPopup(),t.params&&(e=t.params.visibility)),this.setMod("visibility",e)
},_initPopup:function(){this.dropElemCache("button");var t=this.elem("button");this._popup=this.findBlockInside("popup"),t&&this._popup&&this.bindTo(t,"leftclick tap",function(){this._popup.toggle(t)
})},_rmPopup:function(){this.unbindFrom("button","leftclick tap"),this._popup&&this._popup.destruct(),delete this._popup
}}),_borschik("xMuvJiDGhUSLZuE_Dohp8FbJnjk")&&BEM.DOM.decl("competitors",{onSetMod:{js:function(){var t=this.findBlockOutside("b-page");
this._searchInput=t.findBlockInside("search2").findBlockInside("input"),this._onSearchQueryChange=$.debounce(this._onSearchQueryChange,200,this),this._searchInput&&this._searchInput.on("change",this._onSearchQueryChange,this),this._footer=t.findBlockInside("footer"),this._bottomOffset=this._footer.domElem.height(),this.updateCompetitorsPos(),this.bindToWin("orientationchange resize",$.debounce(this.updateCompetitorsPos,50,this))
}},onAjaxSuccess:function(t){BEM.DOM.update(this.domElem,$(t.html).html()),this.setMod("pos",t.params.pos),this.setMod("visibility",t.params.visibility),this.dropElemCache("link query")
},_onSearchQueryChange:function(){var t=BEM.blocks["i-common__string"],e=this._searchInput.val();e&&(this.elem("link").each(function(t,i){var n,s=$(i),o=s.attr("href");
o&&(n=BEM.blocks.uri.parse(o),n=n.replaceParam("q",$.trim(e)).toString(),s.attr("href",n))}),this.elem("query").html(t.escapeHTML(t.cleverSubstring(e,52,0))))
},updateCompetitorsPos:function(){if(this.hasMod("pos","bottom")){var t=BEM.DOM.win.height()-this._footer.domElem.offset().top-this._bottomOffset;
this.domElem.css("position",t>0?"":"static")}}}),function(t,e){function i(){p&&f&&console.log.apply(console,arguments)
}function n(t){return"string"==typeof t&&(t={block:t}),t.block+(t.elem?h+t.elem:"")+(t.modName?c+t.modName+c+t.modVal:"")
}function s(t){var e={};return t.split(h).forEach(function(t,i){var n=[i?"elem":"block","mod","val"];
t.split(c).forEach(function(t,i){e[n[i]]=t})}),e}function o(t){return t?d.push(t):!1}function r(){return d.length&&d.pop()
}function a(){this._lang="",this._prj="lego",this._keyset="",this._key=""}if("function"==typeof e.I18N&&e.I18N._proto)return e.I18N;
"undefined"==typeof i18n&&(i18n={}),BEM=e;var c="_",h="__",l="ru",u={},d=[],p=!1,f="undefined"!=typeof console&&"function"==typeof console.log;
a.prototype={lang:function(t){return this._lang=t,this},project:function(t){return this._prj=t,this},keyset:function(t,e){return e&&o(this._keyset),this._keyset=n(t),this
},key:function(t){return this._key=t,this},decl:function(t){var e=s(this._keyset),i="i-tanker"===e.block?"tanker":this._prj,n=e.elem||this._keyset,o=this._key;
i=i18n[i]||(i18n[i]={}),n=i[n]||(i[n]={}),n[o]="function"==typeof t?t:function(){return t};var r=u[this._lang]||(u[this._lang]={}),a=r[this._keyset]||(r[this._keyset]={});
a[o]=t},val:function(t,e){var n=u[this._lang]&&u[this._lang][this._keyset],s="keyset: "+this._keyset+" key: "+this._key+" (lang: "+this._lang+")";
if(!n)return i("[I18N_NO_KEYSET] %s",s),"";n=n[this._key];var o=typeof n;return"undefined"===o?(i("[I18N_NO_VALUE] %s",s),""):"string"===o?n:(e||(e=this),n.call(e,t))
},_cache:function(){return u}},e.I18N=function(t){var e=function(t,i,n){return e.keyset(t).key(i,n)};
return e._proto=t,e.project=function(t){return this._proto.project(t),this},e.keyset=function(t){return this._proto.keyset(t,!0),this
},e.key=function(t,i){var n,s,o=this._proto;return o.lang(this._lang).key(t),n=o.val.call(o,i,e),s=r(),s&&o.keyset(s,!1),n
},e.decl=function(t,e,i){var n,s=this._proto;i||(i={}),i.lang&&s.lang(i.lang),s.keyset(t);for(n in e)e.hasOwnProperty(n)&&s.key(n).decl(e[n]);
return this},e.lang=function(t){return"undefined"!=typeof t&&(this._lang=t),this._lang},e.debug=function(t){p=!!t
},e.lang(l),e}(new a)}(this,"undefined"==typeof BEM?{}:BEM),BEM.I18N.decl("auth",{auth:"ÐÐ²ÑÐ¾ÑÐ¸Ð·Ð°ÑÐ¸Ñ","fill-input":"ÐÐ°Ð¿Ð¾Ð»Ð½Ð¸ÑÐµ ÑÑÐ¾ Ð¿Ð¾Ð»Ðµ",login:"ÐÐ¾Ð³Ð¸Ð½",logon:"ÐÐ¾Ð¹ÑÐ¸",more:"ÐÑÑ",password:"ÐÐ°ÑÐ¾Ð»Ñ",permanent:"ÐÐ°Ð¿Ð¾Ð¼Ð½Ð¸ÑÑ Ð¼ÐµÐ½Ñ",register:"Ð ÐµÐ³Ð¸ÑÑÑÐ°ÑÐ¸Ñ",remember:"ÐÑÐ¿Ð¾Ð¼Ð½Ð¸ÑÑ Ð¿Ð°ÑÐ¾Ð»Ñ","social-log-in":"ÐÐ¾Ð¹ÑÐ¸ Ð¿ÑÐ¸ Ð¿Ð¾Ð¼Ð¾ÑÐ¸ ÑÐ¾ÑÐ¸Ð°Ð»ÑÐ½Ð¾Ð¹ ÑÐµÑÐ¸",temporary:"Ð§ÑÐ¶Ð¾Ð¹ ÐºÐ¾Ð¼Ð¿ÑÑÑÐµÑ","wrong-characters":"ÐÐµÐ´Ð¾Ð¿ÑÑÑÐ¸Ð¼ÑÐ¹ Ð²Ð²Ð¾Ð´","wrong-keyboard-layout":"Ð¡Ð¼ÐµÐ½Ð¸ÑÐµ ÑÐ°ÑÐºÐ»Ð°Ð´ÐºÑ","wrong-password":"ÐÐ°ÑÐ¾Ð»Ñ Ð½Ðµ Ð¼Ð¾Ð¶ÐµÑ ÑÐ¾Ð²Ð¿Ð°Ð´Ð°ÑÑ Ñ Ð»Ð¾Ð³Ð¸Ð½Ð¾Ð¼"},{lang:"ru"}),BEM.I18N.decl("b-keyboard-loader",{keyboard:"ÐÐ»Ð°Ð²Ð¸Ð°ÑÑÑÐ°"},{lang:"ru"}),BEM.I18N.decl("copyright",{link:function(t){return"ÐÐÐ Â«"+t.content+"Â»"
},yandex:"Ð¯Ð½Ð´ÐµÐºÑ"},{lang:"ru"}),BEM.I18N.decl("copyright_spok_yes",{"ÐÐÐ Â«Ð¯Ð½Ð´ÐµÐºÑÂ»":"ÐÐÐ Â«Ð¯Ð½Ð´ÐµÐºÑÂ»"},{lang:"ru"}),BEM.I18N.decl("feedback",{"Ð¨Ð¾ÐºÐ¸ÑÑÑÑÐ¸Ð¹ / ÐÐµÐ¿ÑÐ¸Ð»Ð¸ÑÐ½ÑÐ¹ ÐºÐ¾Ð½ÑÐµÐ½Ñ":"Ð¨Ð¾ÐºÐ¸ÑÑÑÑÐ¸Ð¹ / ÐÐµÐ¿ÑÐ¸Ð»Ð¸ÑÐ½ÑÐ¹ ÐºÐ¾Ð½ÑÐµÐ½Ñ"},{lang:"ru"}),BEM.I18N.decl("feedback_spok_yes",{"ÐÐ°Ñ Ð¾ÑÐ·ÑÐ² Ð±ÑÐ´ÐµÑ Ð¸ÑÐ¿Ð¾Ð»ÑÐ·Ð¾Ð²Ð°Ð½ Ð°Ð»Ð³Ð¾ÑÐ¸ÑÐ¼Ð°Ð¼Ð¸ ÐÐ¾Ð¸ÑÐºÐ°.":"ÐÐ°Ñ Ð¾ÑÐ·ÑÐ² Ð±ÑÐ´ÐµÑ Ð¸ÑÐ¿Ð¾Ð»ÑÐ·Ð¾Ð²Ð°Ð½ Ð°Ð»Ð³Ð¾ÑÐ¸ÑÐ¼Ð°Ð¼Ð¸ ÐÐ¾Ð¸ÑÐºÐ°.","ÐÐµÑÐ½ÑÑÑÑÑ Ð½Ð° Ð¯Ð½Ð´ÐµÐºÑ":"ÐÐµÑÐ½ÑÑÑÑÑ Ð½Ð° Ð¯Ð½Ð´ÐµÐºÑ","ÐÐ° Ð²ÑÑ ÑÑÑÐ°Ð½Ð¸ÑÑ":"ÐÐ° Ð²ÑÑ ÑÑÑÐ°Ð½Ð¸ÑÑ","ÐÐ° ÑÑÐ¾Ñ ÑÐµÐ·ÑÐ»ÑÑÐ°Ñ":"ÐÐ° ÑÑÐ¾Ñ ÑÐµÐ·ÑÐ»ÑÑÐ°Ñ","ÐÐµÑÐ¾Ð¾ÑÐ²ÐµÑÑÑÐ²Ð¸Ðµ Ð·Ð°Ð¿ÑÐ¾ÑÑ":"ÐÐµÑÐ¾Ð¾ÑÐ²ÐµÑÑÑÐ²Ð¸Ðµ Ð·Ð°Ð¿ÑÐ¾ÑÑ",ÐÐ¾Ð¶Ð°Ð»Ð¾Ð²Ð°ÑÑÑÑ:"ÐÐ¾Ð¶Ð°Ð»Ð¾Ð²Ð°ÑÑÑÑ","ÐÐ¾Ð¶Ð°Ð»Ð¾Ð²Ð°ÑÑÑÑ Ð½Ð° Ð²Ð¸Ð´ÐµÐ¾":"ÐÐ¾Ð¶Ð°Ð»Ð¾Ð²Ð°ÑÑÑÑ Ð½Ð° Ð²Ð¸Ð´ÐµÐ¾","ÐÐ¾Ð¶Ð°Ð»Ð¾Ð²Ð°ÑÑÑÑ Ð½Ð° ÐºÐ°ÑÑÐ¸Ð½ÐºÐ¸":"ÐÐ¾Ð¶Ð°Ð»Ð¾Ð²Ð°ÑÑÑÑ Ð½Ð° ÐºÐ°ÑÑÐ¸Ð½ÐºÐ¸",ÐÐ¾ÑÐ½Ð¾Ð³ÑÐ°ÑÐ¸Ñ:"ÐÐ¾ÑÐ½Ð¾Ð³ÑÐ°ÑÐ¸Ñ","ÐÑÐ¸ÑÐ¸Ð½Ð° Ð¶Ð°Ð»Ð¾Ð±Ñ":"ÐÑÐ¸ÑÐ¸Ð½Ð° Ð¶Ð°Ð»Ð¾Ð±Ñ","Ð¡Ð¿Ð°ÑÐ¸Ð±Ð¾, ÑÑÐ¾ Ð¿Ð¾Ð¼Ð¾Ð³Ð°ÐµÑÐµ Ð´ÐµÐ»Ð°ÑÑ Ð¯Ð½Ð´ÐµÐºÑ Ð»ÑÑÑÐµ!":"Ð¡Ð¿Ð°ÑÐ¸Ð±Ð¾, ÑÑÐ¾ Ð¿Ð¾Ð¼Ð¾Ð³Ð°ÐµÑÐµ Ð´ÐµÐ»Ð°ÑÑ Ð¯Ð½Ð´ÐµÐºÑ Ð»ÑÑÑÐµ!","Ð¨Ð¾ÐºÐ¸ÑÑÑÑÐ°Ñ Ð¸Ð»Ð¸ Ð½ÐµÐ¿ÑÐ¸ÑÑÐ½Ð°Ñ Ð¸Ð½ÑÐ¾ÑÐ¼Ð°ÑÐ¸Ñ":"Ð¨Ð¾ÐºÐ¸ÑÑÑÑÐ°Ñ Ð¸Ð»Ð¸ Ð½ÐµÐ¿ÑÐ¸ÑÑÐ½Ð°Ñ Ð¸Ð½ÑÐ¾ÑÐ¼Ð°ÑÐ¸Ñ","Ð¨Ð¾ÐºÐ¸ÑÑÑÑÐµÐµ Ð¸Ð»Ð¸ Ð½ÐµÐ¿ÑÐ¸ÑÑÐ½Ð¾Ðµ Ð²Ð¸Ð´ÐµÐ¾":"Ð¨Ð¾ÐºÐ¸ÑÑÑÑÐµÐµ Ð¸Ð»Ð¸ Ð½ÐµÐ¿ÑÐ¸ÑÑÐ½Ð¾Ðµ Ð²Ð¸Ð´ÐµÐ¾","Ð¨Ð¾ÐºÐ¸ÑÑÑÑÐ¸Ðµ Ð¸Ð»Ð¸ Ð½ÐµÐ¿ÑÐ¸ÑÑÐ½ÑÐµ ÐºÐ°ÑÑÐ¸Ð½ÐºÐ¸":"Ð¨Ð¾ÐºÐ¸ÑÑÑÑÐ¸Ðµ Ð¸Ð»Ð¸ Ð½ÐµÐ¿ÑÐ¸ÑÑÐ½ÑÐµ ÐºÐ°ÑÑÐ¸Ð½ÐºÐ¸"},{lang:"ru"}),BEM.I18N.decl("footer",{about:"Ð ÐºÐ¾Ð¼Ð¿Ð°Ð½Ð¸Ð¸","about-url":"//company.yandex.ru",advert:"Ð ÐµÐºÐ»Ð°Ð¼Ð°","advert-url":"//advertising.yandex.ru/kupislova.xml?advertising",agreement:"ÐÐ¾Ð»ÑÐ·Ð¾Ð²Ð°ÑÐµÐ»ÑÑÐºÐ¾Ðµ ÑÐ¾Ð³Ð»Ð°ÑÐµÐ½Ð¸Ðµ",apps:"ÐÐ¾Ð±Ð¸Ð»ÑÐ½ÑÐµ Ð¿ÑÐ¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ","apps-url":"//mobile.yandex.ru",beta:"Î²-Ð²ÐµÑÑÐ¸Ñ","copyright-notice":"",design:"ÐÐ¸Ð·Ð°Ð¹Ð½","design-artlebedev":"Ð¡ÑÑÐ´Ð¸Ñ ÐÑÑÐµÐ¼Ð¸ÑÂ ÐÐµÐ±ÐµÐ´ÐµÐ²Ð°","design-artlebedev-url":"http://www.artlebedev.ru",mobile:"ÐÐ¾Ð±Ð¸Ð»ÑÐ½Ð°Ñ Ð²ÐµÑÑÐ¸Ñ","privacy-policy":"","services-button-value":"ÐÐµÑÐµÐ¹ÑÐ¸",stat:"Ð¡ÑÐ°ÑÐ¸ÑÑÐ¸ÐºÐ°","terms-of-service":"",termsofuse:"ÐÐ¸ÑÐµÐ½Ð·Ð¸Ñ Ð½Ð° Ð¿Ð¾Ð¸ÑÐº","termsofuse-url":"//legal.yandex.ru/termsofuse/",vacancies:"ÐÐ°ÐºÐ°Ð½ÑÐ¸Ð¸","yandex-is-local":"Ð¯Ð½Ð´ÐµÐºÑ Ð»Ð¾ÐºÐ°Ð»ÐµÐ½","yandex-is-not-local":"ÐÐ°Ðº ÑÐ´ÐµÐ»Ð°ÑÑ Ð¯Ð½Ð´ÐµÐºÑ Ð»Ð¾ÐºÐ°Ð»ÑÐ½ÑÐ¼"},{lang:"ru"}),BEM.I18N.decl("i-services",{404:"404",adresa:"ÐÐ´ÑÐµÑÐ°",advertising:"Ð ÐµÐºÐ»Ð°Ð¼Ð°",afisha:"ÐÑÐ¸ÑÐ°",all:"ÐÑÐµÂ ÑÐµÑÐ²Ð¸ÑÑ",api:"API",appsearch:"ÐÑÐ¸Ð»Ð¾Ð¶ÐµÐ½Ð¸Ñ",auto:"ÐÐ²ÑÐ¾",avia:"ÐÐ²Ð¸Ð°Ð±Ð¸Ð»ÐµÑÑ",aziada:"ÐÐ·Ð¸Ð°Ð´Ð°",ba:"ÐÐ°ÑÐ½",backapv:"ÐÐ°ÑÑÐ½ÐµÑ Ð¯.ÐÐ°ÑÑ",balance:"ÐÐ°Ð»Ð°Ð½Ñ",bar:"ÐÐ°Ñ","bar-ie":"ÐÐ°ÑÂ Ð´Ð»ÑÂ ÐÐ","bar-ie9":"ÐÐ°ÑÂ Ð´Ð»ÑÂ ÐÐ9",bayan:"ÐÐ°Ð½Ð½ÐµÑÑ Ð¯Ð½Ð´ÐµÐºÑÐ°",blogs:"ÐÐ»Ð¾Ð³Ð¸",books:"ÐÐ½Ð¸Ð³Ð¸",browser:"ÐÑÐ°ÑÐ·ÐµÑ",calendar:"ÐÐ°Ð»ÐµÐ½Ð´Ð°ÑÑ",captcha:"Ð¾Ð¹...",catalogwdgt:"ÐÐ°ÑÐ°Ð»Ð¾Ð³ Ð²Ð¸Ð´Ð¶ÐµÑÐ¾Ð²",chrome:"Ð¥ÑÐ¾Ð¼ Ñ Ð¿Ð¾Ð¸ÑÐºÐ¾Ð¼ Ð¯Ð½Ð´ÐµÐºÑÐ°",city:"ÐÐ¾ÑÐ¾Ð´Ð°",cityday:"ÐÐµÐ½Ñ Ð³Ð¾ÑÐ¾Ð´Ð°",collection:"ÐÐ¾Ð»Ð»ÐµÐºÑÐ¸Ñ",company:"ÐÐ¾Ð¼Ð¿Ð°Ð½Ð¸Ñ",contest:"Contest",desktop:"ÐÐµÑÑÐ¾Ð½Ð°Ð»ÑÐ½ÑÐ¹ Ð¿Ð¾Ð¸ÑÐº",direct:"ÐÐ¸ÑÐµÐºÑ","direct.market":"ÐÐ°ÑÐºÐµÑ",disk:"ÐÐ¸ÑÐº",ege:"ÐÐÐ­",expert:"Ð­ÐºÑÐ¿ÐµÑÑ",feedback:"ÐÐ±ÑÐ°ÑÐ½Ð°Ñ ÑÐ²ÑÐ·Ñ",feedback2:"ÐÐ±ÑÐ°ÑÐ½Ð°Ñ ÑÐ²ÑÐ·Ñ",ff:"Ð¤Ð¤Â Ñ Ð¿Ð¾Ð¸ÑÐºÐ¾Ð¼ Ð¯Ð½Ð´ÐµÐºÑÐ°",fotki:"Ð¤Ð¾ÑÐºÐ¸",fresh:"Ð¡Ð²ÐµÐ¶ÐµÐµ",games:"ÐÐ³ÑÑÑÐºÐ¸",geocontext:"ÐÐµÐ¾ÐºÐ¾Ð½ÑÐµÐºÑÑ",goroda:"ÐÐ¾ÑÐ¾Ð´Ð°",help:"ÐÐ¾Ð¼Ð¾ÑÑ",i:"ÐÐ¾Ð¸Â ÑÐµÑÐ²Ð¸ÑÑ",ie:"ÐÐÂ Ñ Ð¿Ð¾Ð¸ÑÐºÐ¾Ð¼ Ð¯Ð½Ð´ÐµÐºÑÐ°",images:"ÐÐ°ÑÑÐ¸Ð½ÐºÐ¸","images-com":"ÐÐ°ÑÑÐ¸Ð½ÐºÐ¸",interests:"ÐÐ½ÑÐµÑÐµÑÑ",internet:"ÐÐ½ÑÐµÑÐ½ÐµÑ",kassa:"ÐÐ°ÑÑÐ°",keyboard:"ÐÐ»Ð°Ð²Ð¸Ð°ÑÑÑÐ°",kraski:"ÐÑÐ°ÑÐºÐ¸",kuda:"ÐÑÐ´Ð°Â Ð²ÑÐµÂ Ð¸Ð´ÑÑ",large:"Ð¯Ð½Ð´ÐµÐºÑ Ð´Ð»Ñ ÑÐ»Ð°Ð±Ð¾Ð²Ð¸Ð´ÑÑÐ¸Ñ",legal:"ÐÑÐ°Ð²Ð¾Ð²ÑÐµ Ð´Ð¾ÐºÑÐ¼ÐµÐ½ÑÑ",lenta:"ÐÐµÐ½ÑÐ°",libra:"ÐÐ¸Ð±Ð»Ð¸Ð¾ÑÐµÐºÐ°",literacy:"ÐÐµÐ´ÐµÐ»Ñ Ð±Ð¾ÑÑÐ±Ñ Ð·Ð° Ð³ÑÐ°Ð¼Ð¾ÑÐ½Ð¾ÑÑÑ",local:"ÐÐ¾ÐºÐ°Ð»ÑÐ½Ð°ÑÂ ÑÐµÑÑ",lost:"ÐÐµÐ·Ð°Ð±ÑÐ´ÐºÐ¸",love:"ÐÐµÐ½ÑÂ Ð²Ð·Ð°Ð¸Ð¼Ð½Ð¾Ð³Ð¾Â ÑÑÐ³Ð¾ÑÐµÐ½Ð¸ÑÂ âÂ 13Â Ð°Ð²Ð³ÑÑÑÐ°",mail:"ÐÐ¾ÑÑÐ°",maps:"ÐÐ°ÑÑÑ","maps-wiki":"ÐÐ°ÑÐ¾Ð´Ð½Ð°Ñ ÐºÐ°ÑÑÐ°",market:"ÐÐ°ÑÐºÐµÑ","market.advertising":"ÐÐ°ÑÐºÐµÑ",master:"ÐÐ°ÑÑÐµÑ",metrika:"ÐÐµÑÑÐ¸ÐºÐ°",metro:"ÐÐµÑÑÐ¾",mobile:"ÐÐ¾Ð±Ð¸Ð»ÑÐ½ÑÐ¹",moikrug:"ÐÐ¾Ð¹Â ÐÑÑÐ³",money:"ÐÐµÐ½ÑÐ³Ð¸",museums:"ÐÐ½Ð¸Â Ð¸ÑÑÐ¾ÑÐ¸ÑÐµÑÐºÐ¾Ð³Ð¾Â Ð¸Â ÐºÑÐ»ÑÑÑÑÐ½Ð¾Ð³Ð¾Â Ð½Ð°ÑÐ»ÐµÐ´Ð¸Ñ",music:"ÐÑÐ·ÑÐºÐ°","music-partner":"ÐÑÐ·ÑÐºÐ°: ÑÑÐ°ÑÐ¸ÑÑÐ¸ÐºÐ°",nahodki:"ÐÐ¾Ð¸Â Ð½Ð°ÑÐ¾Ð´ÐºÐ¸",nano:"ÐÐ°Ð½Ð¾",newhire:"ÐÐ°Ð½Ð¸Ð¼Ð°ÑÐ¾Ñ",news:"ÐÐ¾Ð²Ð¾ÑÑÐ¸",notifications:"ÐÐ¾ÑÐ¸ÑÐ¸ÐºÐ°ÑÐ¸Ð¾Ð½Ð½Ð°Ñ Ð¿Ð°Ð½ÐµÐ»Ñ",oauth:"ÐÐ²ÑÐ¾ÑÐ¸Ð·Ð°ÑÐ¸Ñ",online:"ÐÐ½Ð»Ð°Ð¹Ð½",openid:"OpenID",opera:"Opera Software",opinion:"Ð¦Ð¸ÑÐ°ÑÑ",partners:"Ð ÐµÐºÐ»Ð°Ð¼Ð½Ð°ÑÂ ÑÐµÑÑ",partnersearch:"ÐÐ¾Ð¸ÑÐº Ð´Ð»Ñ Ð¿Ð°ÑÑÐ½ÐµÑÐ¾Ð²",passport:"ÐÐ°ÑÐ¿Ð¾ÑÑ",pdd:"ÐÐ¾ÑÑÐ° Ð´Ð»Ñ Ð´Ð¾Ð¼ÐµÐ½Ð°",peoplesearch:"ÐÑÐ´Ð¸",perevod:"ÐÐµÑÐµÐ²Ð¾Ð´",probki:"ÐÑÐ¾Ð±ÐºÐ¸",pulse:"Ð±Ð»Ð¾Ð³Ð¸: Ð¿ÑÐ»ÑÑ",punto:"PuntoÂ switcher",pvo:"ÐÑÐ²ÐµÑÑ",rabota:"Ð Ð°Ð±Ð¾ÑÐ°",ramazan:"",rasp:"Ð Ð°ÑÐ¿Ð¸ÑÐ°Ð½Ð¸Ñ",realty:"ÐÐµÐ´Ð²Ð¸Ð¶Ð¸Ð¼Ð¾ÑÑÑ",referats:"Ð ÐµÑÐµÑÐ°ÑÑ",rk:"ÐÑÑÑÂ Ð²Ð¾Ð¿ÑÐ¾ÑÑ?",root:"Ð¯Ð½Ð´ÐµÐºÑ.ÐÐ»Ð¸Ð¼Ð¿Ð¸Ð°Ð´Ð° Ð´Ð»Ñ Unix Ð°Ð´Ð¼Ð¸Ð½Ð¸ÑÑÑÐ°ÑÐ¾ÑÐ¾Ð²",school:"Ð¨ÐºÐ¾Ð»Ð°",search:"ÐÐ¾Ð¸ÑÐº",server:"Ð¡ÐµÑÐ²ÐµÑ",shtrafi:"Ð¨ÑÑÐ°ÑÑ",site:"ÐÐ¾Ð¸ÑÐºÂ Ð´Ð»ÑÂ ÑÐ°Ð¹ÑÐ°",slovari:"Ð¡Ð»Ð¾Ð²Ð°ÑÐ¸",so:"Ð¡Ð°Ð¼Ð¾Ð¾Ð±Ð¾ÑÐ¾Ð½Ð°",social:"Ð¡Ð¾ÑÐ¸Ð°Ð»Ð¸Ð·Ð¼",soft:"ÐÑÐ¾Ð³ÑÐ°Ð¼Ð¼Ñ",sport:"Ð¡Ð¿Ð¾ÑÑ",sprav:"Ð¡Ð¿ÑÐ°Ð²Ð¾ÑÐ½Ð¸Ðº",start:"Ð¡ÑÐ°ÑÑÐ¾Ð²Ð°Ñ ÑÑÑÐ°Ð½Ð¸ÑÐ°",stat:"Ð¡ÑÐ°ÑÐ¸ÑÑÐ¸ÐºÐ°",subs:"ÐÐ¾Ð´Ð¿Ð¸ÑÐºÐ¸",taxi:"Ð¢Ð°ÐºÑÐ¸",terms:"Ð Ð°Ð·Ð³Ð¾Ð²Ð¾ÑÐ½Ð¸Ðº",tests:"Ð¢ÐµÑÑÑ Ð¸ Ð¾Ð¿ÑÐ¾ÑÑ",tickets:"ÐÐ¸Ð»ÐµÑÑ",time:"Ð¯Ð½Ð´ÐµÐºÑ.ÐÑÐµÐ¼Ñ",toster:"Ð¢Ð¾ÑÑÑ",translate:"ÐÐµÑÐµÐ²Ð¾Ð´",tune:"ÐÐ°ÑÑÑÐ¾Ð¹ÐºÐ¸",tv:"Ð¢ÐµÐ»ÐµÐ¿ÑÐ¾Ð³ÑÐ°Ð¼Ð¼Ð°",uslugi:"Ð£ÑÐ»ÑÐ³Ð¸",video:"ÐÐ¸Ð´ÐµÐ¾","video-com":"ÐÐ¸Ð´ÐµÐ¾",vno:"ÐÐÐ",wdgt:"ÐÐ¸Ð´Ð¶ÐµÑÑ",weather:"ÐÐ¾Ð³Ð¾Ð´Ð°",webmaster:"ÐÐµÐ±Ð¼Ð°ÑÑÐµÑ",widgets:"ÐÐ¸Ð´Ð¶ÐµÑÑ",wordstat:"Ð¡ÑÐ°ÑÐ¸ÑÑÐ¸ÐºÐ°",wow:"Ð¯.ÑÑ",www:"ÐÐ¾Ð¸ÑÐº",xmlsearch:"XML",yaca:"ÐÐ°ÑÐ°Ð»Ð¾Ð³",yamb:"ÐÐµÐ´Ð¸Ð¹Ð½ÑÐµ Ð±Ð°Ð½Ð½ÐµÑÑ",zakladki:"ÐÐ°ÐºÐ»Ð°Ð´ÐºÐ¸"},{lang:"ru"}),BEM.I18N.decl("i-tanker__dynamic",{gender:function(t){return function(t){return t[t.gender]
}.call(this,t)},plural:function(t){return function(t){var e=isNaN(parseInt(t.count))?0:t.count,i=e%10,n=e%100;
return 1==i&&11!=n?t.one:i>1&&5>i&&(10>n||n>20)?t.some:t.many}.call(this,t)},plural_adv:function(t){return function(t){var e=isNaN(parseInt(t.count))?0:t.count;
return 0===e?t.none:this.keyset("i-tanker__dynamic").key("plural",{count:t.count,one:t.one,some:t.some,many:t.many})
}.call(this,t)},toggle:function(t){return function(t){return Boolean(t.condition)?t["true"]:t["false"]
}.call(this,t)}},{lang:"ru"}),BEM.I18N.decl("input",{"Ð Ð°ÑÑÐ¸ÑÐµÐ½Ð½ÑÐ¹ Ð¿Ð¾Ð¸ÑÐº":"Ð Ð°ÑÑÐ¸ÑÐµÐ½Ð½ÑÐ¹ Ð¿Ð¾Ð¸ÑÐº"},{lang:"ru"}),BEM.I18N.decl("lang-switcher",{all:"ÐÑÑ"},{lang:"ru"}),BEM.I18N.decl("logo",{yandex:"Ð¯Ð½Ð´ÐµÐºÑ"},{lang:"ru"}),BEM.I18N.decl("navigation",{more:"ÐÑÑ","search-also":"ÐÐ°Ð¹ÑÐ¸ ÑÐ°ÐºÐ¶Ðµ","search-on":function(t){return"ÐÐ°Ð¹ÑÐ¸ "+t.query+" Ð² Ð´ÑÑÐ³Ð¸Ñ ÑÐµÑÐ²Ð¸ÑÐ°Ñ"
}},{lang:"ru"}),BEM.I18N.decl("navigation_spok_yes",{ÐÑÑ:"ÐÑÑ"},{lang:"ru"}),BEM.I18N.decl("notice",{notifications:"Ð£Ð²ÐµÐ´Ð¾Ð¼Ð»ÐµÐ½Ð¸Ð¹"},{lang:"ru"}),BEM.I18N.decl("search2",{"search-button-text":"ÐÐ°Ð¹ÑÐ¸","search-input-label":"ÐÐ°Ð¿ÑÐ¾Ñ","search-service-label":"ÐÐ¾Ð¸ÑÐº Ð¿Ð¾ ÑÐµÑÐ²Ð¸ÑÑ","search-web-label":"ÐÐ¾Ð¸ÑÐº Ð² Ð¸Ð½ÑÐµÑÐ½ÐµÑÐµ"},{lang:"ru"}),BEM.I18N.decl("suggest2",{fact:"Ð¤Ð°ÐºÑÑ",group:"ÐÑÑÐ¿Ð¿Ð° Ð¿Ð¾Ð´ÑÐºÐ°Ð·Ð¾Ðº",nah:"ÐÑ Ð¸ÑÐºÐ°Ð»Ð¸",nav:"Ð¡Ð°Ð¹Ñ",text:"ÐÐ¾Ð¸ÑÐº",traffic:"ÐÑÐ¾Ð±ÐºÐ¸",weather:"ÐÐ¾Ð³Ð¾Ð´Ð°"},{lang:"ru"}),BEM.I18N.decl("suggest2-item",{"quick-answer":"ÐÑÑÑÑÑÐ¹ Ð¾ÑÐ²ÐµÑ"},{lang:"ru"}),BEM.I18N.decl("ticker__text",{notifications:"Ð£Ð²ÐµÐ´Ð¾Ð¼Ð»ÐµÐ½Ð¸Ð¹"},{lang:"ru"}),BEM.I18N.decl("user",{ÐÐ¾ÑÑÐ°:"ÐÐ¾ÑÑÐ°","ÐÐ°Ð³ÑÑÐ·Ð¸ÑÑ ÑÐ°Ð¹Ð»Ñ":"ÐÐ°Ð³ÑÑÐ·Ð¸ÑÑ ÑÐ°Ð¹Ð»Ñ","Ð ÐµÐ´Ð°ÐºÑÐ¸ÑÐ¾Ð²Ð°ÑÑ ÑÐ¿Ð¸ÑÐ¾Ðº":"Ð ÐµÐ´Ð°ÐºÑÐ¸ÑÐ¾Ð²Ð°ÑÑ ÑÐ¿Ð¸ÑÐ¾Ðº","ÐÐ¾Ð±Ð°Ð²Ð¸ÑÑ Ð¿Ð¾Ð»ÑÐ·Ð¾Ð²Ð°ÑÐµÐ»Ñ":"ÐÐ¾Ð±Ð°Ð²Ð¸ÑÑ Ð¿Ð¾Ð»ÑÐ·Ð¾Ð²Ð°ÑÐµÐ»Ñ",enter:"ÐÐ¾Ð¹ÑÐ¸",exit:"ÐÑÐ¹ÑÐ¸",letter:function(t){return this.keyset("i-tanker__dynamic").key("plural_adv",{count:t.count,one:"Ð½Ð¾Ð²Ð¾Ðµ Ð¿Ð¸ÑÑÐ¼Ð¾",some:"Ð½Ð¾Ð²ÑÑ Ð¿Ð¸ÑÑÐ¼Ð°",many:"Ð½Ð¾Ð²ÑÑ Ð¿Ð¸ÑÐµÐ¼",none:"ÐÐµÑ Ð½Ð¾Ð²ÑÑ Ð¿Ð¸ÑÐµÐ¼"})
},letter_compose:"ÐÐ°Ð¿Ð¸ÑÐ°ÑÑ Ð¿Ð¸ÑÑÐ¼Ð¾",passport:"ÐÐ°ÑÐ¿Ð¾ÑÑ",tune:"ÐÐ°ÑÑÑÐ¾Ð¹ÐºÐ°",upload_files:"ÐÐ¾Ð¹ ÐÐ¸ÑÐº"},{lang:"ru"}),BEM.I18N.lang("ru")
}