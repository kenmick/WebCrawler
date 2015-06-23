if("function"!=typeof booking.debug){booking.debug=function(){return new function(){this.log=this.debug=this.info=this.warn=this.error=this.assert=this.dir=this.table=this.profile=this.trace=this.time=this.timeEnd=function(){}
}
}
}booking.console=booking.debug("booking");
window.console=window.console||booking.console;
if(booking.env.enable_scripts_tracking){booking.env.scripts_tracking.jquery={loaded:!!window.jQuery,run:!!window.jQuery};
booking.env.scripts_tracking.main={loaded:true,run:false}
}B.tools={inherits:function(d,c,f){var e=function(){};
e.prototype=c.prototype;
d.superClass_=c.prototype;
d.prototype=new e();
d.prototype.constructor=d;
if(f){$.extend(d.prototype,f)
}},base:function(g,c,j){var e=arguments.callee.caller;
if(!e){throw Error("arguments.caller not defined.  tools.base() expects not to be running in strict mode. See http://www.ecma-international.org/ecma-262/5.1/#sec-C")
}if(e.superClass_){return e.superClass_.constructor.apply(g,Array.prototype.slice.call(arguments,1))
}var d=Array.prototype.slice.call(arguments,2);
var h=false;
for(var f=g.constructor;
f;
f=f.superClass_&&f.superClass_.constructor){if(f.prototype[c]===e){h=true
}else{if(h){return f.prototype[c].apply(g,d)
}}}if(g[c]===e){return g.constructor.prototype[c].apply(g,d)
}else{throw Error("tools.base called from a method of one name to a method of a different name")
}},addSingletonGetter:function(c){c.getInstance=function(){if(!c.__instance__){c.__instance__=new c()
}return c.__instance__
}
},abstractMethod:function(){throw Error("unimplemented abstract method")
},parseInt:function(c){return parseInt(c,10)
},string:{substitute:function(f,e){for(var c=1;
c<arguments.length;
c++){var d=String(arguments[c]).replace(/\$/g,"$$$$");
f=f.replace(/\%s/,d)
}return f
},htmlEncode:function(e){var d=$("<div />");
d.text(e);
var c=(d.html());
d=null;
return c
},htmlDecode:function(e){var c=$("<div />");
c.html(e);
var d=(c.text());
c=null;
return d
}},object:{clone:function(e){var d=$.type(e);
if(d==="object"||d==="array"){if(typeof e.clone==="function"){return e.clone()
}else{var f=(d==="array"?[]:{});
for(var c in e){if(e.hasOwnProperty(c)){f[c]=B.tools.object.clone(e[c])
}}return f
}}else{return e
}},keys:Object.keys,each:function(g,j,c){var k=Array.prototype.forEach,f={};
var h,d;
if(!g){return
}if(k&&g.forEach===k){g.forEach(j,c)
}else{if(g.length===+g.length){for(h=0,d=g.length;
h<d;
h++){if(j.call(c,g[h],h,g)===f){return
}}}else{var m;
try{m=B.tools.object.keys(g)
}catch(l){m=[]
}for(h=0,d=m.length;
h<d;
h++){if(j.call(c,g[m[h]],m[h],g)===f){return
}}}}},defaults:function(e,c){var d;
e=e||{};
c=c||{};
for(d in c){if(c.hasOwnProperty(d)){if(e[d]==null){e[d]=c[d]
}}}return e
},reduce:function(j,g,d,h){var f=arguments.length>2,c="Reduce of empty array with no initial value",e=Array.prototype.reduce;
if(j==null){j=[]
}if(e&&j.reduce===e){if(h){g=$.proxy(g,h)
}return f?j.reduce(g,d):j.reduce(g)
}B.tools.object.each(j,function(m,k,l){if(!f){d=m;
f=true
}else{d=g.call(h,d,m,k,l)
}});
if(!f){throw new TypeError(c)
}return d
},filter:function(g,d,f){var c=[],e=Array.prototype.filter;
if(g==null){return c
}if(e&&g.filter===e){return g.filter(d,f)
}B.tools.object.each(g,function(k,h,j){if(d.call(f,k,h,j)){c.push(k)
}});
return c
},map:function(g,e,f){var c=[],d=Array.prototype.map;
if(g==null){return c
}if(d&&g.map===d){return g.map(e,f)
}B.tools.object.each(g,function(k,h,j){c.push(e.call(f,k,h,j))
});
return c
},getByName:function(d,e){var f=d.split(".");
var g=e||window;
for(var c;
c=f.shift();
){if(g[c]!==null&&g[c]!==undefined){g=g[c]
}else{return null
}}return g
},pick:function(e,f){var d=[].slice.call(arguments,1),c={};
B.tools.object.each(d,function(g){if(g in e){c[g]=e[g]
}});
return c
}},array:{toObject:function(d){var f={};
for(var e=0,c=d.length;
e<c;
e++){f[d[e]]=true
}return f
},indexOf:function(d,g,f){for(var e=f||0,c=d.length;
e<c;
e++){if(d[e]==g){return e
}}return -1
}},math:{getRandomInt:function(d,c){return(Math.round(Math.random()*(c-d))+d)
}},dom:{window:$(window),getBlockWidth:function(c){return(c.width())
},getBlockHeight:function(c){return(c.height())
},getBlockOffset:function(e,f){var d=(e.offset());
var c={left:0,top:0};
if(f){c=(f.offset())
}return{left:d.left-c.left,top:d.top-c.top}
},getBounds:function(g){var d=$(g);
var f=(d.offset());
var e=d.outerWidth();
var c=d.outerHeight();
return{left:f.left,right:f.left+e,top:f.top,bottom:f.top+c,width:e,height:c}
},boundsOverlap:function(d,c){return(d.left<c.right&&d.right>c.left&&d.top<c.bottom&&d.bottom>c.top)
},getWindowWidth:function(){return B.tools.dom.getBlockWidth(B.tools.dom.window)
},getWindowHeight:function(){return B.tools.dom.getBlockHeight(B.tools.dom.window)
},getWindowScrollLeft:function(){return(B.tools.dom.window.scrollLeft())
},getWindowScrollTop:function(){return(B.tools.dom.window.scrollTop())
},watchIfBlockVisibleInViewport:function(f,h,g,d){function c(){if(B.tools.dom.isBlockVisibleInViewport(f,g)){h();
if(!d){e()
}}}function e(){B.tools.dom.window.unbind("resize scroll",c)
}B.tools.dom.window.bind("resize scroll",c);
setTimeout(c,0);
return{forceCheck:c,stopWatch:e}
},isBlockVisibleInViewport:function(h,d){if(!h||h.length===0||!h.is(":visible")){return false
}var e=h.offset().top;
var c={top:e,bottom:e+h.innerHeight()};
var g=B.tools.dom.getWindowScrollTop();
var f={top:g,bottom:g+B.tools.dom.getWindowHeight()};
if(d){return(c.top>=f.top&&c.bottom<=f.bottom)
}else{return((c.top>=f.top&&c.top<=f.bottom)||(c.bottom>=f.top&&c.bottom<=f.bottom)||(c.top<f.top&&c.bottom>f.bottom))
}},popupCancel:function(c){window.open(c,"","toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=yes,resizable=1,width=400,height=350,left=200,top=200");
return false
}},css:{CSS_OPACITY_SUPPORT:("opacity" in document.body.style)},url:{parse:function(f,d,c){d=d||"&";
c=c||"=";
var e={};
if(f){B.tools.object.each(f.split(d),function(g){var h=g.split(c);
e[h.shift()]=h.join(c)
})
}return e
},stringify:function(f,e,d){e=e||"&";
d=d||"=";
var c=[];
B.tools.object.each(f,function(h,g){c.push(g+d+h)
});
return c.join(e)
}},functions:{throttle:function(d,f,l){var c,h,m;
var j=null;
var g=0;
var k=l||{};
var e=function(){g=k.leading===false?0:+new Date();
j=null;
m=d.apply(c||{},h||[]);
c=h=null
};
return function(){var n=+new Date();
if(!g&&k.leading===false){g=n
}var o=f-(n-g);
c=this;
h=arguments;
if(o<=0){clearTimeout(j);
j=null;
g=n;
m=d.apply(c,h);
c=h=null
}else{if(!j&&k.trailing!==false){j=setTimeout(e,o)
}}return m
}
},bind:function(d,j,f){var c=Function.prototype.bind;
if(c&&d.bind===c){return d.bind.apply(d,[].slice.call(arguments,1))
}if(typeof d!=="function"){throw new TypeError("Function.prototype.bind - what is trying to be bound is not callable")
}var h=Array.prototype.slice.call(arguments,2),e=function(){},g=function(){return d.apply(this instanceof e&&j?this:j,h.concat(Array.prototype.slice.call(arguments)))
};
e.prototype=d.prototype;
g.prototype=new e();
return g
}},jsStaticUrl:function(c){return B.tools.getStaticHost(c)+c
},getStaticHost:function(d){if(!B.env.static_hostnames||!B.env.static_hostnames.length){return document.location.protocol+"//q.bstatic.com"
}else{if(B.env.static_hostnames.length===1||!d){return B.env.static_hostnames[0]
}else{var e=B.tools.getHashCode(d.toString());
var c=Math.abs(e)%B.env.static_hostnames.length;
return B.env.static_hostnames[c]
}}},getHashCode:function(g){var f=0,d,e,c;
if(g.length===0){return f
}for(d=0,c=g.length;
d<c;
d++){e=g.charCodeAt(d);
f=((f<<5)-f)+e;
f|=0
}return f
}};
B.tools.dom.Bounds;
if(typeof B.define!=="undefined"){B.define("tools",B.tools)
}
/*! https://mths.be/cssescape v0.2.1 by @mathias | MIT license */
;
(function(e){if(!e.CSS){e.CSS={}
}var d=e.CSS;
var c=function(f){this.message=f
};
c.prototype=new Error;
c.prototype.name="InvalidCharacterError";
if(!d.escape){d.escape=function(m){var j=String(m);
var l=j.length;
var h=-1;
var k;
var f="";
var g=j.charCodeAt(0);
while(++h<l){k=j.charCodeAt(h);
if(k==0){throw new c("Invalid character: the input contains U+0000.")
}if((k>=1&&k<=31)||k==127||(h==0&&k>=48&&k<=57)||(h==1&&k>=48&&k<=57&&g==45)){f+="\\"+k.toString(16)+" ";
continue
}if(k>=128||k==45||k==95||k>=48&&k<=57||k>=65&&k<=90||k>=97&&k<=122){f+=j.charAt(h);
continue
}f+="\\"+j.charAt(h)
}return f
}
}}(typeof global!="undefined"?global:this));
(function(f,d){function e(){var h="string";
var g=arguments;
if(typeof g[0]===h&&(!g[1]||typeof g[1]===h)){return e.get.apply(e,g)
}else{return e.define.apply(e,g)
}}d.extend(e,{define:function(){var j={},g;
var h=arguments;
j=typeof h[0]==="object"?h[0]:{name:h[0],handler:h[1]};
if(typeof j.name==="string"&&typeof j.handler==="function"){this._list[this._key(j)]=this.create(j)
}else{}return this
},get:function(g,h){h=h||"";
return this._list[this._key(g,h)]
},register:function(g,h){var j=this;
d(document.body).delegate("["+g+"]",h,k);
function k(l){var n=d(this).attr(g);
var m=j.get(n,h)||j.get(n);
if(m){m.run(j.params(this,g),l)
}}},create:function(g){var h=new this._onea();
d.extend(h,g);
return h
},params:function(k,l,j){if(typeof l==="string"){j=l;
l=undefined
}var h=(j||"data-command")+"-params";
if(typeof l==="object"){var g=[];
d.each(l,function(m,n){g.push(m+"="+encodeURIComponent(n))
});
d(k).attr(h,g.join(";"))
}else{return this._parse(d(k).attr(h))
}},_list:{},_onea:c,_key:function(g,h){var j=typeof g==="object"?g:{name:g,type:h};
return j.name+(j.type?" "+j.type:"")
},_parse:function(h){var g={};
if(h){d.each(h.split(";"),function(l,j){var k=j.split("=");
try{g[k.shift()]=decodeURIComponent(k.join("="))
}catch(m){}})
}return g
}});
d.each(["bind","unbind","one","trigger"],function(g,h){e[h]=function(){var j=d.makeArray(arguments);
j[0]="command:"+j[0];
return f.eventEmitter[h].apply(f.eventEmitter,j)
}
});
function c(){}c.prototype={name:"",type:"",run:function(){var g=d.makeArray(arguments);
g[0]=g[0]||{};
e.trigger.apply(e,[this.name].concat(g));
return this.handler.apply(this,g)
},handler:function(){}};
booking.command=e;
e.register("data-command","click")
})(window.booking,window.jQuery);
(function(e){var c="function",f="object",h="reject",d="fulfill",g=0,j=typeof module==f&&module.exports;
function k(){this._act=g;
this._cbs=[];
this._ebs=[]
}k.tick=function(l){j?process.nextTick(l):setTimeout(l,0)
};
k.prototype={_exec:function(m){var n=this._val,l=this._act;
k.tick(function(){var p,r,o;
while(p=m.shift()){r=p.pr;
o=p.cb;
if(typeof o==c){try{r.fulfill(o(n))
}catch(q){r.reject(q)
}}else{r[l](n)
}}})
},reject:function(m){var l=this;
if(l._act===g){l._val=m;
l._act=h;
l._exec(l._ebs)
}},fulfill:function(n){var q,m,l=this,p=1;
if(l._act===g){try{if(n===l){throw TypeError()
}m=n&&typeof n;
q=(m===c||m===f)&&n.then
}catch(o){l.reject(o);
return
}if(typeof q==c){try{q.call(n,function(r){p=p&&l.fulfill(r)
},function(t){p=p&&l.reject(t)
})
}catch(o){p=p&&l.reject(o)
}}else{l._val=n;
l._act=d;
l._exec(l._cbs)
}}},then:function(l,m){var n=this,o=new k();
if(n._act===g){n._cbs.push({cb:l,pr:o});
n._ebs.push({cb:m,pr:o})
}else{n._exec([{cb:n._act==h?m:l,pr:o}])
}return o
}};
if(j){module.exports=k
}else{e.p0=k
}})(booking);
booking.promise=function(){return new booking.p0()
};
booking.promise.when=function(f){var e,d,c;
e=f.length;
d=[];
c=booking.promise();
if(!e){c.fulfill([]);
return c
}booking.tools.object.each(f,function(j,g){var h=function(k){e--;
d[g]=k;
if(!e){c.fulfill(d)
}};
if(booking.promise.is(j)){j.then(h,function(k){c.reject(k)
})
}else{h(j)
}});
return c
};
booking.promise.is=function(c){return c&&typeof c.then=="function"
};
booking.p0.prototype.pipe=function(c){return !booking.promise.is(c)?this:this.then(function(d){c.fulfill(d)
},function(d){c.reject(d)
})
};
booking.p0.prototype.log=function(c){c=c||"";
var d=function(f,e){return function(g){if(window.console&&console.log){console.log([c,f].join(" "),g)
}if(e){var h=B.promise();
h.reject(g);
return h
}return g
}
};
return this.then(d("resolved - "),d("rejected - ",true))
};
booking.p0.prototype.finishChain=function(){this.then(null,function(c){if(c instanceof Error){setTimeout(function(){throw c
},0)
}})
};
var goog=goog||{};
goog.inherits=B.tools.inherits;
goog.base=B.tools.base;
goog.abstractMethod=B.tools.abstractMethod;
goog.addSingletonGetter=B.tools.addSingletonGetter;
goog.isBoolean=function(c){return(typeof c==="boolean")
};
goog.isNumber=function(c){return(typeof c==="number")
};
goog.isString=function(c){return(typeof c==="string")
};
goog.isObject=function(d){var c=typeof d;
return((c==="object"&&d!=null)||c==="function")
};
goog.isArray=function(c){return($.type(c)==="array")
};
goog.isFunction=function(c){return($.type(c)==="function")
};
function bookmark(d,g,c){if(window.sidebar&&window.sidebar.addPanel){window.sidebar.addPanel(g,d,"")
}else{if(window.external){try{window.external.AddToFavoritesBar(d,g)
}catch(f){window.external.AddFavorite(d,g)
}}else{if(window.opera&&window.print){c.title=g
}}}return false
}function addBookmark(d,c){if(window.sidebar){window.sidebar.addPanel(d,c,"")
}else{if(document.all){window.external.AddFavorite(c,d)
}else{alert("Sorry your browser doesn't support this function\nTo bookmark this page\nWindows users press ctrl + D\nMac users press cmd + D")
}}}function hideFrameContainer(d,h,e){if(document.getElementById){var j=document.getElementById(d);
var g=document.getElementById(h);
j.style.display="none";
document.getElementById("headline_newsletter").style.display="block";
document.getElementById("headline_createprofile").style.display="none"
}}function changeHeadline(){document.getElementById("headline_newsletter").style.display="none";
document.getElementById("headline_createprofile").style.display="block"
}function hideEl(c){if($.isArray(c)){$.each(c,function(){hideEl(this)
})
}$("#"+c).hide()
}function showEl(c){$("#"+c).show()
}function showFrameContainer(k,g,j,d,h,w,p,m,t){if(document.getElementById){var o=document.getElementById(k);
var q=document.getElementById(g);
var n=document.getElementById(j);
if(q.style.display=="block"){q.style.display="none";
return false
}if(n.src!=d){n.src=d
}q.style.visibility="hidden";
q.style.display="block";
var u=$(o).position()||{};
var l=u.left,r=u.top;
if(p){l+=p
}if(m){r+=m
}if(!h){h=q.offsetWidth
}var z=document.getElementById("bodyconstraint").offsetWidth;
if((l+h)>z){l=(z-h-40)
}q.style.left=l+"px";
q.style.top=r+"px";
q.style.visibility="visible";
return false
}else{window.open(d)
}}function sSc(d,c,e){if(document.getElementById){document.getElementById("rsc_"+d).innerHTML=e
}}function sSc3(c,d){$("li[id^="+c+"]").attr("style","display: none; ");
$("li[id^="+d+"]").removeAttr("style")
}function sSc2(f,e,g){if(document.getElementById){if(document.getElementById("rnr")){document.getElementById("rnr").innerHTML=f
}for(var d=-1;
d<10;
d++){var c=document.getElementById("rl"+d);
if(c){c.style.color="";
c.style.textDecoration="underline"
}}e.style.color="#003580";
e.style.textDecoration="none";
e.blur();
$("#gr_profile_chooser ul").removeClass().addClass(g);
$(".review_filter_sub").text($(e).find(".key").text());
if(g=="group"||g=="review_category_group_of_friends"){classname="group_big"
}else{if(g=="solo_traveller"){classname="solo_big"
}else{if(g=="family_with_young_children"||g=="review_category_family"){classname="youngchildren_big"
}else{if(g=="mature_couple"){classname="maturecouple_big"
}else{if(g=="family_with_older_children"){classname="oldchildren_big"
}else{if(g=="with_friends"){classname="withfriends_big"
}else{if(g=="young_couple"||g=="review_category_couple"){classname="youngcouple_big"
}else{classname="global_big"
}}}}}}}$(".review_user_type").attr("class","review_user_type type_"+classname)
}}if($.ajaxSetup){$.ajaxSetup({cache:false,beforeSend:function(k,f){k.setRequestHeader("X-Booking-Pageview-Id",booking.env.pageview_id);
k.setRequestHeader("X-Booking-AID",booking.env.aid);
k.setRequestHeader("X-Booking-Session-Id",booking.env.b_sid);
if(booking.env.b_site_type_id){k.setRequestHeader("X-Booking-SiteType-Id",booking.env.b_site_type_id)
}if(booking.env.b_partner_channel_id){k.setRequestHeader("X-Partner-Channel-Id",booking.env.b_partner_channel_id)
}if(booking.env.b_csrf_token){k.setRequestHeader("X-Booking-CSRF",booking.env.b_csrf_token)
}if(booking.env.b_lang_for_url){k.setRequestHeader("X-Booking-Language-Code",booking.env.b_lang_for_url)
}if(booking.env.b_extra_ajax_headers){for(var j in booking.env.b_extra_ajax_headers){k.setRequestHeader(j,booking.env.b_extra_ajax_headers[j])
}}if(f.url.substr(0,13)==="/autocomplete"){var g=[],e,c;
for(e in booking.env.amTracking){if(e.substr(0,1)==="e"&&booking.env.amTracking[e]===1){c=e.substr(1);
g.push(c,booking.track.getVariant(c))
}}if(g.length){k.setRequestHeader("X-Booking-Exp",g.join(","))
}}var d=$("#req_info");
if(d.size&&d.html()){k.setRequestHeader("X-Booking-Info",d.html())
}}})
}$("#signup_box").hide();
$(".userdataform").hide();
function ShowHideSignup(){$("#signup_box").animate({height:"toggle"},{duration:500});
return false
}$("#signup_box #signupForm").click(function(c){c.stopPropagation()
});
$("#signup_box .userdataform").click(function(c){c.stopPropagation()
});
$(function(){$(".newsletter_ajax_error").hide();
$('input#to[type="text"]').css({backgroundColor:"#FFFFFF"});
$('input#to[type="text"]').focus(function(){$(this).css({color:"#003580"});
if(this.value==this.defaultValue){this.value=""
}if(this.value!=this.defaultValue){this.select()
}});
$("input.text-input").blur(function(){$(this).css({backgroundColor:"#FFFFFF"})
});
$("div#newsletterform_form a.flashdeals_nosubscribe").click(function(){$("div#flashdealsbg_wrapper h2.flashdeals_header_one").hide();
$("div#flashdealsbg_wrapper h2.flashdeals_header_two").show();
$("div#flashdealsbg_wrapper h3.flashdeals_subheader_one").hide();
$("div#flashdealsbg_wrapper h3.flashdeals_subheader_two").show();
$("div#flashdealsbg_wrapper a.flashdeals_nosubscribe").hide();
$("div#flashdealsbg_wrapper a.flashdeals_gotobooking").show();
$("div#flashdealsbg_wrapper input.newsletter_button").hide();
$("div#flashdealsbg_wrapper input.newsletter_button_deals").show();
return false
})
});
(function(e,d){d=d||{};
var f=e.console||{};
f.warn=f.warn||function(){};
var c={_list:{},get:function(h){return c._list[h]
},set:function(h,j){var h=h||"";
var j=j||"";
if(typeof h==="string"){h=h.replace(/^\s+|\s+$/g,"")
}if(typeof j==="string"){j=j.replace(/^\s+|\s+$/g,"")
}if((h.length>0&&typeof h==="string")||typeof h!=="string"){if(typeof c._list[h]!=="undefined"){f.warn("Booking Strings: replacing string with id: "+h)
}c._list[h]=j
}else{f.warn("Booking Strings: trying to insert string with empty id")
}}};
var g=function(h,j){return c[typeof j!=="undefined"?"set":"get"](h,j)
};
d.strings=g;
d.strings.get=c.get;
d.strings.set=c.set;
d.tmpl=function(h,j){return h.replace(/{([^{}]*)}/g,function(l,k){var m=j[k];
return typeof m==="string"||typeof m==="number"?m:l
})
}
})(window,booking);
var getLocalStorage=(function(){var d=false;
try{if("localStorage" in window&&window.localStorage!==null){localStorage.setItem("booking_com",true);
if(localStorage.getItem("booking_com")){d=true
}}}catch(c){d=false
}if(booking.env){booking.env.b_has_local_storage=d
}}());
window.jQuery.cookie=function(d,l,o){if(typeof l!="undefined"){o=o||{};
if(l===null){l="";
o=$.extend({},o);
o.expires=-1
}var g="";
if(o.expires&&(typeof o.expires=="number"||o.expires.toUTCString)){var h;
if(typeof o.expires=="number"){h=new Date();
h.setTime(h.getTime()+(o.expires*24*60*60*1000))
}else{h=o.expires
}g="; expires="+h.toUTCString()
}var n=o.path?"; path="+(o.path):"";
var j=o.domain?"; domain="+(o.domain):"";
var c=o.secure?"; secure":"";
document.cookie=[d,"=",encodeURIComponent(l),g,n,j,c].join("")
}else{var f=null;
if(document.cookie&&document.cookie!=""){var m=document.cookie.split(";");
for(var k=0;
k<m.length;
k++){var e=jQuery.trim(m[k]);
if(e.substring(0,d.length+1)==(d+"=")){f=decodeURIComponent(e.substring(d.length+1));
break
}}}return f
}};
(function(o,r,m){var f="experiments",j="startup",g="experiments_load",p="startup_load",n=r.env,e=false,t=n&&n.b_site_type_id||"",k=m(document),c="tnp_exp",q,d=function(w){return typeof w==="function"
},u=function(z){var w="b_site_experiment_"+z;
var A=r.jst&&r.jst[z]>0;
return((w in n)&&+n[w]>0)||A
},h;
r.ensureNamespaceExists(f);
r.ensureNamespaceExists(j);
r.ensureNamespaceExists(g);
r.ensureNamespaceExists(p);
h=r[j];
h.init=function(H){var I=[],T=9,K,D,C,M,L,S,R,F,J,A,Q,P,G,w=H==="ready";
if(r.env.b_inc_filters){var E=r.env.b_inc_filters;
for(var U in E){var z=E[U];
for(var O in z){r.jst[O]=z[O]
}}}K=w?f:g;
C=r[K];
for(var N in C){if(r.b_disable_run){if(isNaN(n["b_site_experiment_"+N])&&(r.jst&&r.jst[N]===undefined)){continue
}}if(C[N]){I.push([C[N].priority||T,N,K,!u(N)])
}}D=w?j:p;
M=r[D];
for(L in M){A=M[L];
I.push([A.priority||T,L,D,false])
}if(I.length>0){I.sort();
for(P=0,G=I.length;
P<G;
P+=1){S=I[P];
R=S[1];
F=S[2];
A=r[F][R];
m.extend(A,{strings:r.strings});
J=S[3]?A.initElse:A.init;
A.ns="booking."+F;
A.name=R;
if(d(J)){setTimeout((function(V,X,W){return function(){Q=V.execute(X,W);
if(Q===true){W.init=W.initElse=null
}}
})(this,J,A),0)
}}}m(document).trigger(H+":finished");
if(w&&!e){e=true;
r.track.exp(r.track.queue.join(","))
}};
h.execute=function(z,w){return z.call(w)
};
n.amTracking=[];
(function(){var D=20,E=Object.prototype.toString,M=Array.prototype.slice,J=m(o),S=m(document),A=function(X){var Z=X.offset(),W=(typeof Z.constructor==="function")?Z.constructor:{name:"OtherConstructor"},Y;
if(W.name==="ClientRect"){Y=m(X.trackingSelector).eq(0).offset();
if(Y){return Y.top
}return false
}return Z.top
},N=function(X){var W=A(X);
if(W===false){return false
}return((J.scrollTop()+J.height())>(W+D))&&X.is(":visible")
},K=function(W,Y){try{J.trigger(W,Y)
}catch(X){}},L={css:jQuery.fn.css,show:jQuery.fn.show,hide:jQuery.fn.hide,toggle:jQuery.fn.toggle},T={show:/block|inline|list-item|inline-block/,hide:/none/};
jQuery.fn.css=function(Y,X){var W=L.css.apply(this,M.apply(arguments));
if(this.selector){if(typeof X!=="undefined"&&Y==="display"){K("ELEMENT_DISPLAY:"+this.selector,{elem:this,value:X})
}else{if(E.apply(Y)==="[object Object]"&&"display" in Y){K("ELEMENT_DISPLAY:"+this.selector,{elem:this,value:Y.display})
}}}return W
};
m.each("show hide toggle".split(" "),function(W,X){jQuery.fn[X]=function(){var Y=L[X].apply(this,M.apply(arguments));
if(this.selector){K("ELEMENT_DISPLAY:"+this.selector,{elem:this,value:this.css("display")})
}return Y
}
});
var U=[],O=[],I=[],R=[],V,C,z,w,Q,H={},F=(o.booking_extra&&booking_extra.b_inside_xy_searchresults&&"searchresultsxy")||n.b_action||"fixme";
w=function(){Q=false
};
C=function(){var ag,Z="",ah="",ae,Y,W=[];
V=false;
if(Q||r.sending_logo){V=setTimeout(C,50);
return
}if(U.length>0||O.length>0||I.length>0||R.length>0){Q=true;
J.trigger("ClickTale:TrackDynamic",{experiments:U});
ag=O.length?";what="+O.join(","):"";
if(I.length){Z=";custom=";
for(var ac=0,aa=I.length;
ac<aa;
ac++){Z+=I[ac].join("|");
if(ac+1<aa){Z+=","
}}}if(R.length){ah=";stage=";
for(var ac=0,aa=R.length;
ac<aa;
ac++){ah+=R[ac].join("|");
if(ac+1<aa){ah+=","
}}}Y=m("#req_info").html()||"";
for(var ad=0,ab=U.length;
ad<ab;
ad++){if(Y.indexOf(U[ad])===-1){W.push(U[ad])
}}W=W.join(",");
var X="/js_tracking?ver=1"+ag+Z+ah+";ref_action="+F+";sid="+n.b_sid+";aid="+n.b_aid+";lang="+n.b_lang_for_url+";new=1;pid="+n.pageview_id+";exps="+U.join(",")+";stype="+t;
if(n.b_js_track_over_ajax){try{m.ajax({url:X,async:true,type:"GET",complete:w})
}catch(af){ae=new Image();
ae.onload=ae.onerror=w;
ae.src=X;
if(!q){q=true;
o.onerror("3rd_js_tracking_report: "+X,X,1)
}}}else{ae=document.createElement("img");
ae.setAttribute("style","height:1px;width:1px;visibility:hidden;float:left;");
ae.onload=ae.onerror=w;
ae.src=X;
document.body.appendChild(ae)
}m("#req_info").html(Y+","+W);
if(B.devTools&&B.devTools.trackedExperimentsFilter){B.eventEmitter.trigger("TRACKING.js_exp_tracking_request",{exps:U,jsGoals:O,jsCustomGoals:I,jsStages:R})
}if(n.b_js_tracking_info_to_console&&o.console){if(U.length){o.console.info("JS exp tracking triggered: "+U.join(", "))
}if(O.length){o.console.info("JS goal tracking triggered: "+O.join(", "))
}if(I.length){o.console.info("JS custom goal tracking triggered: "+I.join(", "))
}if(R.length){o.console.info("JS stage tracking triggered: "+R.join(", "))
}}U=[];
O=[];
I=[];
R=[]
}};
z=function(Y,X,ab){if(typeof Y==="undefined"||Y===null||n.b_browser==="bot"){return
}var ae=(m.isArray(Y)?Y:(Y.split?Y.split(","):[])),ad,Z,aa,W=r.env.js_experiment_tracking||{},af,ah,ag;
if(ae.length&&!isNaN(ab)){if(ab<1||ab>9){return
}ag=ae[0];
ah=r.jst&&typeof r.jst[ag]!=="undefined"&&r.jsdt&&!r.jsdt[ag];
var ac=ag+":stage"+ab;
if(ah&&typeof n.amTracking[ac]==="undefined"){Y=true;
R.push([ag,ab]);
n.amTracking[ac]=1
}ab=undefined;
ae.length=0
}if(!e){r.track.queue.push(Y)
}for(ad=0,Z=ae.length;
ad<Z;
ad+=1){ag=ae[ad];
if(r.checkExpTagHashed){r.checkExpTagHashed(ag)
}ah=r.jst&&typeof r.jst[ag]!=="undefined"&&r.jsdt&&!r.jsdt[ag];
af=(isNaN(+ag)&&!!W?W[ag]:ag)||(ah?ag:false);
if((/^[0-9]+$/.test(af)||ah)&&typeof n.amTracking["e"+af]==="undefined"){U.push(af);
n.amTracking["e"+af]=1
}}if(X){if(!ab&&typeof n.amTracking["g"+X]==="undefined"){O.push(X);
n.amTracking["g"+X]=1
}if(ab&&(!H[X]||!H[X][ab])){I.push([X,ab]);
if(!H[X]){H[X]=[]
}H[X][ab]=1
}}if(Y!==true&&!U.length){return false
}else{if(W&&W.njst&&/^[0-9]+$/.test(W.njst)&&typeof n.amTracking["e"+W.njst]==="undefined"){U.push(W.njst);
n.amTracking["e"+W.njst]=1
}}if(V){o.clearTimeout(V);
V=false
}V=o.setTimeout(C,50)
};
var G=r.track.queue;
if(!r.et||!r.et.variant("GCbGTdeVSKe")){r.track={queue:G,exp:z,stage:function(W,X){if(!W||+X<0||+X>9||isNaN(r.jst[W])||r.jsdt[W]){return true
}z(W,undefined,X);
return true
},goal:function(W){if(!W){return
}z(true,W)
},custom_goal:function(W,X){if(!W||+X<1||+X>5||isNaN(r.jst[W])||r.jsdt[W]){return
}z(true,W,X)
},getVariant:function(W){if(r.checkExpTagHashed){r.checkExpTagHashed(W)
}if(W&&r.jst&&!isNaN(r.jst[W])){return r.jst[W]
}return false
},nextPage:function(W){if(!W){return
}var X=m.cookie(c)||"";
if(X){X+=","
}m.cookie(c,X+W,{domain:r.env.b_domain_end,path:"/"})
},onView:function(W){var X=m(W).eq(0),Y=this.exp;
X.trackingSelector=W;
return{exp:function(){var Z=M.apply(arguments),aa=m.proxy(function(){var ab;
if(N(X)){ab="ONVIEW:"+(E.apply(W)==="[object String]"?W:m(W).selector);
J.trigger(ab,{source:W});
Y.apply(r.track,this.args);
J.unbind("resize scroll",aa)
}},{args:Z});
if(X.length){if(X.css("display")==="none"){X.css({display:"block",visibility:"hidden"})
}J.bind("resize scroll",aa);
aa()
}}}
},onNav:function(){return{exp:function(){}}
}}
}m(o).bind("load",function(){var W=m.cookie(c);
if(W){r.track.exp(W);
m.cookie(c,null,{domain:r.env.b_domain_end,path:"/"})
}});
m.each("blur change click dblclick mouseover mouseout".split(" "),function(X,W){var Z=W.slice(0,1),Y=W.replace(Z,Z.toUpperCase());
r.track[W]=r.track["on"+Y]=function(aa){var ab=m(aa);
return{exp:function(){var ac=M.apply(arguments),ad=m.proxy(function(){r.track.exp.apply(r.track,this.args);
ab.unbind(W,ad)
},{args:ac});
ab.bind(W,ad)
}}
};
r.track["live"+Y]=function(aa){return{exp:function(){var ab=M.apply(arguments),ac=m.proxy(function(){r.track.exp.apply(r.track,this.args);
m(aa).unbind(W,ac)
},{args:ab});
S.delegate(aa,W,ac)
}}
}
});
m.each("show hide".split(" "),function(X,W){r.track[W]=function(Y){var Z=m(Y);
if(!Z.selector){return{exp:function(){}}
}return{exp:function(){var aa=M.apply(arguments),ab=m.proxy(function(ac,ad){if(T[W].test(ad.value)&&(ad.elem.selector===Z.selector||(Z.length===1&&ad.elem[0]===Z[0]))){r.track.exp.apply(r.track,this.args);
J.unbind("ELEMENT_DISPLAY:"+Z.selector,ab)
}},{args:aa});
J.bind("ELEMENT_DISPLAY:"+Z.selector,ab)
}}
}
});
m.each("blur change click dblclick mouseover mouseout".split(" "),function(Y,X){var W="[data-track-on-"+X+"]",Z=function(){r.track.exp.call(r.track,m(this).data("track-on-"+X)+"")
};
S.delegate(W,X,Z)
});
var P={mouseenter:"hover",hover:"hover",click:"click"};
S.delegate("[data-google-track]","click hover mouseenter mouseleave",function(X){var W=(m(this).data("google-track")||"").split("/");
if(W[0].toLowerCase()===P[X.type]){r.google.trackEvent.apply(r.google,W)
}});
S.delegate("[data-ga-track]","click",function(X){var W=(m(this).data("ga-track")||"").split(":");
if(W[0].toLowerCase()===P[X.type]){r.google.trackPageview.apply(r.google,W)
}})
})();
n.trackExperiment=function(){r.track.exp.apply(this,Array.prototype.slice.apply(arguments))
};
m(function(){k.trigger("ready:before");
r[j].init("ready")
});
m(o).load(function(){r[j].init("load")
});
r.run=function(w){return{afterReady:function(z){this.onReady(function(){k.bind("ready:finished",z)
})
},onReady:function(z){r[j][w]={priority:9,init:z}
},onLoad:function(z){r[p][w]={priority:9,init:z}
}}
};
r.runExp=function(w){return{beforeReady:function(z){k.bind("ready:before",z)
},afterReady:function(z){this.onReady(function(){k.bind("ready:finished",z)
})
},onReady:function(z){r[f][w]={priority:9,init:z}
},afterLoad:function(z){this.onLoad(function(){k.bind("load:finished",z)
})
},onLoad:function(z){r[g][w]={priority:9,init:z}
}}
};
r.env.b_occupancy=(function l(){var F=r.env.b_group,z,D,C,E=0,A=0,w={adults:2,children:0,guests:2},G;
if(Object.prototype.toString.apply(F)!=="[object Array]"){return w
}D=F.length;
C=F[0];
G=D>1||(D===1&&(C.guests===1||C.guests>2||C.children>0));
if(!G){return w
}for(z=0;
z<D;
z+=1){C=F[z];
E+=C.guests;
A+=C.children
}return{adults:E,children:A,guests:E+A}
})();
r.eventEmitter=m(o);
o.sNSExperiments=f;
o.sNSStartup=j;
o.sNSExperimentsLoad=g;
o.sNSStartupLoad=p
})(this,this.booking,this.jQuery);
(function(k,n){var h=n.startup,m=Array.prototype.slice,d=Object.prototype.toString,e=function(){return +new Date+Math.random()+""
},j=function(p){var q,u,t,r=false,o;
if(p.length){for(q=0,u=p.length;
q<u;
q+=1){t=p[q];
if(t&&d.apply(t)==="[object Function]"){o=q;
r=t;
break
}}}return{handler:r,handlerIndex:o}
},f={},g=n.env;
function l(o){return(typeof o==="object"&&typeof o.nodeName==="string")
}var c=function(o){return function(){var u,r,w=Array.prototype.slice,t,p,q=w.apply(arguments);
if(this.length){u=j(q);
r=u.handler;
p=u.handlerIndex;
if(r){q[p]=function(z){if(typeof ClickTaleExec!=="function"||!l(this)){return r.apply(this,w.apply(arguments))
}if(!/submit/i.test(z.type)){if(this===k){ClickTaleExec("jQuery(window)."+z.type+"()");
return r.apply(this,w.apply(arguments))
}else{if(this===document){ClickTaleExec("jQuery(document)."+z.type+"()");
return r.apply(this,w.apply(arguments))
}else{if(this===document.documentElement){ClickTaleExec("jQuery(document.documentElement)."+z.type+"()");
return r.apply(this,w.apply(arguments))
}}}}var J=$(this),C=J.attr("id"),F=z.type,H,I,D=this.tagName.toLowerCase(),E,G,A;
if(C){G=$("#"+C).index(this);
A='jQuery("#'+C+'").eq('+G+")"
}else{H=J.closest('[id]:not([id=""])');
I=H.attr("id");
if(CSS&&CSS.escape){I=CSS.escape(I)
}E=$("#"+I).index(H);
G=H.find(D).index(this);
A='jQuery("#'+I+'").eq('+E+').find("'+D+'").eq('+G+")"
}if(!/submit/i.test(z.type)){if(F==="change"){A+='.val("'+J.val()+'")'
}A+="."+F+"()";
if(!J.hasClass("ClickTaleSensitive")){if(z.handleObj&&z.handleObj.guid&&J.data("events")&&J.data("events")[F]&&J.data("events")[F][0]&&J.data("events")[F][0]["guid"]){if(z.handleObj.guid===J.data("events")[F][0]["guid"]){ClickTaleExec(A)
}}}}return r.apply(this,w.apply(arguments))
};
t=r.bookingClicktaleEventHandlerID=e();
f[t]=q[p]
}}return o.apply(this,q)
}
};
if(!g.b_site_experiment_clicktale&&!/clicktale/.test(document.location.hostname)){return
}(function(){var o=$.fn.bind,p=$.fn.unbind,q=$.fn.live;
$.fn.bind=c(o);
$.fn.live=c(q);
$.fn.unbind=function(){var r=m.apply(arguments),u,t;
if(this.length){u=j(r);
t=u.handler.bookingClicktaleEventHandlerID;
if(t&&f[t]){r[u.handlerIndex]=f[t]
}}return p.apply(this,r)
}
})()
})(this,this.booking);
$(function(){if(!booking.env.b_site_experiment_clicktale&&!/clicktale/.test(document.location.hostname)){return
}ClickTaleEvent=(typeof ClickTaleEvent==="function")?ClickTaleEvent:function(){};
ClickTaleRegisterElementAction=(typeof ClickTaleRegisterElementAction==="function")?ClickTaleRegisterElementAction:function(){};
ClickTaleRegisterFormSubmitNotSent=(typeof ClickTaleRegisterFormSubmitNotSent==="function")?ClickTaleRegisterFormSubmitNotSent:function(){};
ClickTaleRegisterFormSubmitSent=(typeof ClickTaleRegisterFormSubmitSent==="function")?ClickTaleRegisterFormSubmitSent:function(){};
ClickTaleRegisterFormSubmitFailure=(typeof ClickTaleRegisterFormSubmitFailure==="function")?ClickTaleRegisterFormSubmitFailure:function(){};
ClickTaleRegisterFormSubmitSuccess=(typeof ClickTaleRegisterFormSubmitSuccess==="function")?ClickTaleRegisterFormSubmitSuccess:function(){};
var l=function(t){if("ClickTaleContext" in window&&j(ClickTaleContext)==="[object Object]"){try{ClickTaleContext.getAggregationContextAsync("1",t)
}catch(r){}}},g=$("[data-clicktale-signify]"),n=$(".clicktale-propagation, .bigbluebutton"),h=booking.env,c=h.b_occupancy||{},p={index:"#b_searchbox_errors",searchresults:".dateerrors",hotel:".dateerrors",city:".dateerrors",country:".dateerrors",book:".errorSimpleMsg",confirmation:""},e=$(".clicktalecatch"),q=p[h.b_action],m=$(q),o=h.b_action==="searchresults",d=$("#basiclayout").length,f=$(window),k={"0":"User not logged in","1":"User recognized","2":"User logged in"},j=function(r){return Object.prototype.toString.apply(r)
};
if(g.length){g.map(function(){var r=$(this),u=r.data("clicktale-signify").split("_"),t=u[0];
if(t==="hover"){t="mouseenter"
}r.bind(t,function(){ClickTaleEvent(u[1]+" "+t+"ed")
})
})
}n.click(function(r){ClickTaleRegisterElementAction("click",r)
});
if(h.rtl){ClickTaleEvent("Right To Left")
}if(h.b_action==="book"){ClickTaleEvent("Booking step "+h.b_stage);
if(typeof(h.bs_multi_room)!="undefined"){if(h.bs_multi_room){ClickTaleEvent("Booking multiple room booking")
}else{ClickTaleEvent("Booking single room booking")
}}$("#bp_travel_purpose_leasure,#bp_travel_purpose_business").bind("click",function(){if($(this).attr("id")==="bp_travel_purpose_leasure"){ClickTaleEvent("travel_purpose_bp_leisure")
}else{ClickTaleEvent("travel_purpose_bp_business")
}})
}if(/utm_medium/.test(document.location.search)){ClickTaleEvent("Source: email")
}if(h.b_locale){ClickTaleEvent("Language: "+h.b_locale)
}if(o){if(h.b_is_disambiguation){ClickTaleEvent("Disambiguation Page")
}else{if(d){ClickTaleEvent("Search results Page")
}else{ClickTaleEvent("Deal Finder Page")
}}}if(h.b_action==="myreservations"){ClickTaleEvent("My bookings Page")
}if(h.b_action==="company"){ClickTaleEvent("bbtool")
}ClickTaleEvent(k[h.auth_level]);
B.tools.object.each(B.env.bEHIcKZSSAKaebGcBHe,function(r){ClickTaleEvent(r)
});
if(h.b_is_internal_ip){ClickTaleEvent("Internal IP")
}ClickTaleEvent(h.user_has_dates?"Dates chosen":"Dates not chosen");
ClickTaleEvent(c.adults+" adults");
ClickTaleEvent(c.children+" children");
ClickTaleEvent(((h.b_group&&$.isArray(h.b_group)&&h.b_group.length)?h.b_group.length:1)+" rooms selected");
if(h.b_action==="hotel"){ClickTaleEvent($(".maintr").length+" rooms in rooms table");
ClickTaleEvent(h.b_acc_type)
}if(booking.env&&booking.env.b_action!="book"){if(q&&m.length&&m.is(":visible")){ClickTaleRegisterFormSubmitFailure()
}else{ClickTaleRegisterFormSubmitSuccess()
}}f.bind("Form:NotValid",function(r,t){ClickTaleRegisterFormSubmitNotSent(t.form)
});
f.bind("Form:Valid",function(r,t){ClickTaleRegisterFormSubmitSent(t.form)
});
$(".ctaction").live("click",function(){var r=$(".ctaction").index(this);
ClickTaleExec('jQuery(".ctaction:eq('+r+')").click()')
});
$(".b-booker-type__input").bind("click",function(){if($(this).hasClass("b-booker-type__input_business-booker")){ClickTaleEvent("travel_purpose_business")
}else{ClickTaleEvent("travel_purpose_leisure")
}});
e.bind("input keydown blur",function(){(window.ClickTaleExec||function(){})('jQuery(".clicktalecatch:eq('+e.index(this)+')").val("'+$(this).val()+'");')
});
e.bind("auto_completed",function(){(window.ClickTaleExec||function(){})('jQuery(".clicktalecatch:eq('+e.index(this)+')").val("'+$(this).val()+'");')
});
l(function(r){$("#bOn").click()
});
f.bind("ClickTale:TrackDynamic",function(r,t){if(t.experiments){B.tools.object.each(t.experiments,function(u){ClickTaleEvent("Experiment "+u+" variant "+B.track.getVariant(u))
})
}});
if(h.b_action){ClickTaleEvent("Action: "+h.b_action)
}});
if(booking.env.b_site_experiment_clicktale){function safeClickTaleRegisterFormSubmit(c){if(typeof ClickTaleRegisterFormSubmit==="function"){ClickTaleRegisterFormSubmit(c)
}}function safeClickTaleRegisterFormSubmitSent(c){if(typeof ClickTaleRegisterFormSubmitSent==="function"){ClickTaleRegisterFormSubmitSent(c)
}}function safeClickTaleRegisterFormSubmitNotSent(c){if(typeof ClickTaleRegisterFormSubmitNotSent==="function"){ClickTaleRegisterFormSubmitNotSent(c)
}}function safeClickTaleRegisterFormSubmitSuccess(c){if(typeof ClickTaleRegisterFormSubmitSuccess==="function"){ClickTaleRegisterFormSubmitSuccess(c)
}}function safeClickTaleRegisterFormSubmitFailure(c){if(typeof ClickTaleRegisterFormSubmitFailure==="function"){ClickTaleRegisterFormSubmitFailure(c)
}}if(booking.env.b_action==="book"){jQuery(document).ready(function(){jQuery("form").bind("submit.CT",function(){safeClickTaleRegisterFormSubmit(this);
safeClickTaleRegisterFormSubmitSent(this)
});
if($.trim($(".errorSimpleMsg").text())&&jQuery("#top_warning").length>0){safeClickTaleRegisterFormSubmitFailure()
}else{safeClickTaleRegisterFormSubmitSuccess()
}})
}}window.booking=window.booking||{};
(function(c,j){function l(p,o){var q=c.require("component/"+p),n=o.data("component-instance-"+p);
if(n===undefined){if(q.legacy){var n=new q(c,j);
n.init&&n.init(o)
}else{var n=new q;
n.prepare({el:o[0],$el:o});
n.init&&n.init()
}o.data("component-instance-"+p,n)
}return n
}function d(o,n){setTimeout(function(){l(o,n)
},4)
}function g(o){var q,p,u,w,r,n,t;
o=o||j("html");
var r=o.find("[data-component], [data-components]");
if(o.is("[data-component], [data-components]")){r=r.add(o)
}for(q=0,u=r.length;
q<u;
q++){n=r.eq(q);
t=(n.data("component")||n.data("components")).split(/\s+/g);
for(p=0,w=t.length;
p<w;
p++){d(t[p],n)
}}}j.fn.component=function(n){if(this.length==0){throw new Error("No element found with selector, unable to look for component.")
}else{if(this.length!=1){throw new Error("Multiple elements found with selector, refusing to look for component.")
}}return l(n,this)
};
j.fn.loadComponents=function(){g(this);
return this
};
if(window.sNSStartup&&c[sNSStartup]){c[sNSStartup].bComponents={priority:100,init:g}
}else{j(function(){g()
})
}c.components=c.components||{};
c.components.define=m;
c.components.extend=f;
c.components.inherit=h;
c.components.load=g;
c.components.require=e;
var k={};
function m(o,n){n.legacy=true;
c.define("component/"+o,function(){return n
})
}function e(p,n,r){var q=c.require("component/"+p);
if(!q.legacy){throw new Error("Illegal legacy B.components.require of non-legacy component "+p+".")
}var o=n?n.data("component-instance-"+p):k[p];
if(r||o===undefined){o=typeof q=="function"?new q(c,j):library[p];
if(!r){if(n){n.data("component-instance-"+p,o)
}else{k[p]=o
}o.init&&o.init(n)
}}return o
}function f(n){var q;
for(var o=1,p=arguments.length;
o<p;
o++){q=e(arguments[o],undefined,true);
if(q.extend){q.extend(n)
}else{j.extend(n,q)
}}}function h(n,p){var o=e(p,undefined,true);
j.extend(n,o,{parent:o})
}j.fn.requireComponent=function(n){return e(n,j(this))
}
})(booking,jQuery);
booking[sNSStartup].popups={priority:9,curPopup:null,tempTar:null,sizes:{s:{width:300,height:400},m:{width:400,height:400},l:{width:600,height:580},xl:{width:850,height:600}},init:function(){var c=this;
$(".popup_s, .popup_m, .popup_l, .popup_xl").click(function(){var f="l";
var d=$(this).attr("class").split(" ");
for(var e=0;
e<d.length;
e++){if(d[e].indexOf("popup_")>-1){f=d[e].split("_")[1]
}}c.tempTar=$(this).attr("href");
c.openPopup(f);
return false
})
},openPopup:function(d){var c=this;
if(this.curPopup){this.curPopup.close();
this.curPopup=null;
var d=d;
setTimeout(function(){c.openPopup(d)
},300)
}else{var e=this.sizes[d];
this.curPopup=window.open(this.tempTar,"","toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=yes,resizable=1,width="+e.width+",height="+e.height+",left=200,top=200");
this.curPopup.focus();
this.tempTar=null
}}};
if(B.env.b_run_js_bcomp_track_v2){B.define("component/track",function(e,c,f){var d=e("component");
f.exports=d.extend({init:function(){this.track=this.$el.attr("data-track")||"click";
this.customGoal=this.$el.attr("data-custom-goal");
this.stage=this.$el.attr("data-stage");
var g=this.$el.attr("data-hash");
if(g){this.addTracking(g)
}},addTracking:function(g){switch(this.track){case"click":case"mouseenter":case"mouseleave":case"focus":case"keyup":case"keydown":case"submit":this.$el.bind(this.track,function(){if(this.customGoal){B.track.custom_goal(g,this.customGoal)
}else{if(this.stage){B.track.stage&&B.track.stage(g,this.stage)
}else{B.track.exp(g)
}}}.bind(this));
break;
case"view":if(this.customGoal||this.stage){B.tools.dom.watchIfBlockVisibleInViewport(this.$el,function(){if(this.customGoal){B.track.custom_goal(g,this.customGoal)
}else{B.track.stage&&B.track.stage(g,this.stage)
}}.bind(this))
}else{B.track.onView(this.$el).exp(g)
}break
}}})
})
}else{booking.components.define("track",function(d,c){this.init=function(f){if(f){this.$context=f;
if(f.data("experiment")&&d.debug){d.debug("exp").warn("track: data-experiment is deprecated (for "+f.data("experiment")+")")
}var j=f.data("hash")||f.data("experiment"),h=f.data("custom-goal"),e=f.data("track")||"click",g=f.data("stage");
if(j){this.addTracking(j,e,h,g)
}}};
this.addTracking=function(h,e,g,f){switch(e){case"click":case"mouseenter":case"mouseleave":case"focus":case"keyup":case"keydown":case"submit":this.$context.bind(e,function(){if(g){d.track.custom_goal(h,g)
}else{if(f){d.track.stage&&d.track.stage(h,f)
}else{d.track.exp(h)
}}});
break;
case"view":if(g||f){d.tools.dom.watchIfBlockVisibleInViewport(this.$context,function(){if(g){d.track.custom_goal(h,g)
}else{d.track.stage&&d.track.stage(h,f)
}})
}else{d.track.onView(this.$context).exp(h)
}break
}}
})
}booking.components.define("sh",function(h,e){var d="SH",g=e(window);
function f(j){j.map(function(k){h.eventEmitter.triggerHandler(d+":"+k)
})
}function c(j){return(g.scrollTop()+g.height())>j
}this.init=function(j){var l=j.offset().top;
var k=function(){if(c(l)){f(["seen"]);
g.unbind("scroll",k)
}};
g.bind("scroll",k);
j.delegate(".lp-search-history-list-item","click",function(m){var p=e(this),o=p.find(".lp-search-history-list-item-link");
if(!o.length){return
}var n=p.get(0).className.match(/sh-timestamp[^ \n]*/g)||[];
n.push("clicked");
f(n)
});
j.find(".lp-sh-hide-search").bind("click",function(m){f(["removed"])
});
k()
}
});
B.define("component/company/ga",function(f,d,g){var e=f("component");
var c=f("utils");
g.exports=e.extend({init:function(){this.options=c.nodeData(this.$el);
if(this.options.trackEvents){this.$el.delegate("[data-track-event]",this.options.trackEvents,this.handleDOMEvent.bind(this))
}if(this.options.trackOninit){this.track(this.split(this.options.trackOninit))
}},handleDOMEvent:function(k){var j=B.google[this.options.tracker];
if(!j){throw new Error("Tracker is not defined: "+this.options.tracker)
}var h=($(k.currentTarget).data("track-event")||"").split(/\s*\/\s*/);
if(k.type.toLowerCase()===h[0].toLowerCase()){this.track.call(this,[j].concat(h.slice(1)))
}},split:function(h){return(h||"").split(/\s*\/\s*/)
},track:function(h){B.google.trackEvent.apply(B.google,h)
}})
});
(function(){var d=$(document.body),h=Object.prototype.toString,c=function(k){return h.apply(k)==="[object String]"
};
function g(l,k,m){d.append(k=$('<div style="position:fixed;top:-10000px;left:-10000px"></div>').append(l=$(l).clone()));
m={height:l.height(),width:l.width()};
k.remove();
return m
}function f(m,l,k){m.width(l.width).height(Math.floor(l.width*k))
}function j(m,l,k){m.height(l.height).width(Math.floor(l.height/k))
}function e(m,l){m=$(m);
m.removeAttr("height").removeAttr("width");
var n=m.data("current-dimensions")||g(m),k;
n.height=+n.height;
n.width=+n.width;
k=n.height/n.width;
if(n.width<=l.width&&n.height<=l.height){return
}if(n.width>l.width&&n.height<=l.height){f(m,l,k);
return
}if(n.width<=l.width&&n.height>l.height){j(m,l,k);
return
}if((l.width*k)<=l.height){f(m,l,k);
return
}j(m,l,k)
}window.booking.fitImage=e
})();
B.define("event-emitter",function(d,c,e){(function(){var n=Array.prototype.slice;
var g=(typeof setImmediate==="function");
var k=0;
function m(q,p,o){return function(){return q.apply(p,o)
}
}function l(o){o||(o={});
var p=this._events={events:{},listening:[],context:o.context,count:0,name:o.name||++k};
if(o.debug){p.debug=true;
p.last={time:0,eventCount:0}
}if(o.strict){p.strict=true;
p.strictKeys=o.events;
if(!o.events){throw new Error("No events defined for emitter "+p.name)
}}if(o.async){this.emitSync=this.emit;
this.emit=this.emitNext;
p.async=true
}}function h(r,t,p){var o=r._events;
if(o.strict&&o.strictKeys.hasOwnProperty(p)){return
}var q=new Error(t+"(): event '"+p+"' has not been registered for emitter "+o.name);
q.emitter=r;
throw q
}l.prototype.addListener=function(q,t,r){var o=this._events;
if(o.strict){h(this,"addListener",q)
}var p=o.events[q]||(o.events[q]=[]);
p.push(r?{fn:t,context:r}:t);
return this
};
l.prototype.once=function(r,t){var p=this._events;
if(p.strict){h(this,"once",r)
}var q=this;
var u=false;
function o(){if(!u){u=true;
t.apply(this,arguments);
q.removeListener(r,o)
}}return this.addListener(r,o)
};
l.prototype.removeListener=function(u,z){var p=this._events;
if(p.strict){h(this,"removeListener",u)
}var r=this;
var q=this._events.events[u];
if(u==="*"){if(!z){p.events={}
}else{for(var o in p.events){if(p.events.hasOwnProperty(o)){r.removeListener(o,z)
}}}}else{if(z&&q){var t=n.call(q,0);
for(var w=0;
w<t.length;
w++){var p=p;
if(t[w]&&(t[w]===z||t[w].fn===z)){q.splice(w,1)
}}if(q.length===0){delete p.events[u]
}}else{delete p.events[u]
}}return this
};
l.prototype.emit=function(o){var u=this._events;
if(u.strict){h(this,"emit",o)
}if(u.debug){this.tick()
}var r=u.events[o];
if(!r){return this
}for(var t=0;
t<r.length;
t++){var A=r[t];
var p=A.context||u._context||this;
var z=A.fn||A;
var q=arguments.length;
switch(q){case 1:z.call(p);
break;
case 2:z.call(p,arguments[1]);
break;
case 3:z.call(p,arguments[1],arguments[2]);
break;
default:var w=new Array(q-1);
for(t=1;
t<q;
t++){w[t-1]=arguments[t]
}z.apply(p,w)
}}return this
};
l.prototype.emitNext=function(r){var o=this._events;
if(o.strict){h(this,"emitNext",r)
}var p=this,q=arguments;
var t=m(l.prototype.emit,p,q);
return g?setImmediate(t):setTimeout(t,0)
};
l.prototype.tick=function(){var o=this._events;
var p=+new Date;
var q=o.last;
o.count++;
if(p-q.time>5000){o.rate=Math.floor((o.count-q.count)/(p-q.time)/1000);
o.last={time:p,count:o.count}
}};
l.prototype.proxy=function(q,p){var o=this;
return function(){var r=n.call(arguments,0);
if(typeof p==="function"){r=p.apply(null,r)
}r.unshift(q);
o.emit.apply(o,r)
}
};
l.extend=function(r,o){l.call(r,o);
var q=l.prototype;
for(var p in q){if(!q.hasOwnProperty(p)){continue
}r[p]=q[p]
}return r
};
l.create=function(o){return new l(o)
};
var f={on:"addListener",off:"removeListener",trigger:"emit",one:"once"};
for(var j in f){if(!f.hasOwnProperty(j)){continue
}l.prototype[j]=l.prototype[f[j]]
}if(typeof e!=="undefined"&&e.exports){e.exports=l
}else{if(typeof define==="function"){define("Evy",function(){return l
})
}else{this.Evy=l
}}}).call(this)
});
B.define("events",function(d,c,f){var g=d("event-emitter");
var e=new g();
e.Emitter=g;
return e
});
B.define("component",function(){function c(){}c.prototype.prepare=function(d){for(var e in d){if(d.hasOwnProperty(e)){this[e]=d[e]
}}};
c.prototype.init=function(){};
c.prototype.destroy=function(){};
c.prototype.render=function(){};
c.extend=function(e,h){var d=function(){};
var g=h?new h():new c();
for(var f in e){if(e.hasOwnProperty(f)){g[f]=e[f]
}}d.prototype=g;
d.extend=function(j){return c.extend.call(null,j,d)
};
return d
};
return c
});
B.define("hijri-calendar",function(){var h=10631/30,g=1948084,e=8.01/60,c=["ar_islamic_calendar_muharram","ar_islamic_calendar_safar","ar_islamic_calendar_rabiul_awwal","ar_islamic_calendar_rabiul_akhir","ar_islamic_calendar_jumadal_ula","ar_islamic_calendar_jumadal_ukhra","ar_islamic_calendar_rajab","ar_islamic_calendar_shaban","ar_islamic_calendar_ramadan","ar_islamic_calendar_shawwal","ar_islamic_calendar_dhul_qaadah","ar_islamic_calendar_dhul_hijjah"];
function j(G){var E=G.day,J=G.month,t=G.year,C=J+1,q=t;
if(C<3){q-=1;
C+=12
}var K=Math.floor(q/100),I=2-K+Math.floor(K/4);
if(q<1583){I=0
}if(q===1582){if(C>10){I=-10
}if(C==10){I=0;
if(E>4){I=-10
}}}var k=Math.floor(365.25*(q+4716))+Math.floor(30.6001*(C+1))+E+I-1524;
I=0;
if(k>2299160){K=Math.floor((k-1867216.25)/36524.25);
I=1+K-Math.floor(K/4)
}var o=k+I+1524,w=Math.floor((o-122.1)/365.25),H=Math.floor(365.25*w),n=Math.floor((o-H)/30.6001);
E=(o-H)-Math.floor(30.6001*n);
J=n-1;
if(n>13){w+=1;
J=n-13
}t=w-4716;
var p=k-g,F=Math.floor(p/10631);
p=p-10631*F;
var D=Math.floor((p-e)/h),u=30*F+D;
p=p-Math.floor(D*h+e);
var A=Math.floor((p+28.5001)/29.5);
if(A==13){A=12
}var l=p-Math.floor(29.5001*A-29);
var r={gregorian_day:E,gregorian_month:J-1,gregorian_year:t,julian_day:k-1,hijri_day:l,hijri_month:A-1,hijri_year:u,hijri_month_tag:c[A-1]};
return r
}var d=$.cookie("hijri_enabled")||false;
var f=B.env.b_hijri_calendar_available;
return{enable:function(){if(f&&!d){d=true;
$.cookie("hijri_enabled",1);
B.eventEmitter.trigger("CALENDAR:hijri_enabled")
}},disable:function(){if(f&&d){d=false;
$.cookie("hijri_enabled",0);
B.eventEmitter.trigger("CALENDAR:hijri_disabled")
}},enabled:function(){return d
},available:function(){return f
},convert:j}
});
B.define("utils",function(d,c,e){c.assertExists=function(g,f){if(typeof g!="object"||!(f in g)){throw new Error("Property "+f+" is not found")
}};
c.camelCaseKeys=function(h){var g={};
var j,f;
for(j in h){if(h.hasOwnProperty(j)){f=j.replace(/-([a-zA-Z])/g,function(l,k){return k.toUpperCase()
});
g[f]=h[j]
}}return g
};
c.nodeData=function(h){if(h.jquery){h=h[0]
}this.assertExists(h,"attributes");
var g,k,j,f={};
for(g=0,k=h.attributes.length;
g<k;
g++){j=h.attributes[g];
if(j&&j.name.indexOf("data-")==0){f[j.name.replace(/^data-/,"")]=j.value
}}return this.camelCaseKeys(f)
}
});
B.Search=B.Search||{};
B.Search.Events={DESTINATION_CHANGED:"SEARCH:DESTINATION_CHANGED",DESTINATION_INVALID:"SEARCH:DESTINATION_INVALID",TRAVEL_PURPOSE_CHANGED:"SEARCH:travel_purpose_changed",DATE_CHANGED:"SEARCH:date_changed",DATE_MONTH_CHANGED:"SEARCH:month_changed",DATE_MODE_CHANGED:"SEARCH:mode_changed",DATE_INVALID:"SEARCH:dates_invalid",DATE_VALID:"SEARCH:dates_valid",FLEXIBLE_MONTHYEAR_CHANGED:"SEARCH:flexible_monthyear_changed",FLEXIBLE_INTERVAL_CHANGED:"SEARCH:flexible_interval_changed",FLEXIBLE_INVALID:"SEARCH:monthyear_invalid",FLEXIBLE_VALID:"SEARCH:monthyear_valid",GROUP_CHANGED:"SEARCH:group_changed",GROUP_MODE_CHANGED:"SEARCH:group_mode_changed",GROUP_VALID:"SEARCH:group_valid",GROUP_INVALID:"SEARCH:group_invalid",ADVANCED_SEARCH_ENABLED:"SEARCH:advanced_search_enabled",ADVANCED_SEARCH_DISABLED:"SEARCH:advanced_search_disabled",POPULAR_BUSINESS_FILTERS_OPENED:"SEARCH:pouplar_business_filters_opened",POPULAR_BUSINESS_FILTERS_DISABLED:"SEARCH:pouplar_business_filters_closed"};
B.Search.TrackingEvents={DESTINATION_CHANGED:"destination_changed",CHECKOUT_DATEPICKER:"checkout_changed_datepicker",CHECKOUT_MONTH_SELECTOR:"checkout_changed_month_selector",CHECKOUT_DAY_SELECTOR:"checkout_changed_day_selector",CHECKIN_DATEPICKER:"checkin_changed_datepicker",CHECKIN_MONTH_SELECTOR:"checkin_changed_month_selector",CHECKIN_DAY_SELECTOR:"checkin_changed_day_selector",NO_DATES_SELECTED:"no_dates_selected",FLEXIBLE_INTERVAL_SELECTED:"flexible_interval_selected",FLEXIBLE_MONTH_SELECTED:"flexible_month_selected",GROUP_ADVANCED_MODE_SELECTED:"group_advanced_mode_selected",GROUP_BASIC_MODE_SELECTED:"group_basic_mode_selected",GROUP_PREDEFINED_OPTION_SELECTED:"group_predefined_option_selected",GROUP_ROOMS_NUMBER_CHANGED:"rooms_number_changed",GROUP_ADULTS_NUMBER_CHANGED:"adults_number_changed",GROUP_CHILDREN_NUMBER_CHANGED:"children_number_changed",GROUP_CHILDREN_AGE_CHANGED:"children_age_changed",ADVANCED_SEARCH_CHANGED:"advanced_search_changed",ADVANCED_SEARCH_ENABLED:"advanced_search_enabled",ADVANCED_SEARCH_DISABLED:"advanced_search_disabled",FORM_SUBMITTED:"form_submitted"};
B.Search.TravelTypeModes={BUSINESS:"business",LEISURE:"leisure"};
B.Search.DateModes={REGULAR:"regular",NODATES:"no-dates",FLEXIBLE:"flexible"};
B.Search.GroupModes={REGULAR:"basic",CUSTOM:"custom"};
B.Search.rawGroupConfiguration;
B.Search.groupConfiguration;
B.Search.childrenConfiguration;
B.Search.createGroup=function(c){if(!c||typeof c!=="object"){return new B.Search.InvalidGroup()
}return new B.Search.Group(c)
};
B.Search.AbstractGroup=function(){};
B.Search.AbstractGroup.prototype.parseChildrenConfig=function(c){var d=[],e;
if(!c.childrenAges&&c.childrenages){c.childrenAges=c.childrenages
}if(c.childrenAges instanceof Array){d=c.childrenAges
}else{if(typeof c.childrenAges==="number"){d=[c.childrenAges]
}else{if(typeof c.childrenAges==="string"){d=c.childrenAges.split(",")
}else{if(c.children instanceof Array){d=c.children
}else{if(typeof c.children!=="undefined"){e=parseInt(c.children,10);
if(isNaN(e)){d=[]
}else{d=new Array(e)
}}else{d=[]
}}}}}return{childrenAges:d,children:d.length}
};
B.Search.AbstractGroup.prototype.parseConfig=function(c,e){var d={};
if(c.adults){d.adults=c.adults
}if(c.rooms){d.rooms=c.rooms
}if(d.rooms===0){d.rooms=1
}$.extend(d,this.parseChildrenConfig(c));
if(c.name){d.name=c.name
}if(c.type){d.type=c.type
}if(e&&e.useDefaults){d=$.extend({adults:2,rooms:1,children:0,childrenAges:[]},d)
}return d
};
B.Search.AbstractGroup.prototype.applyConfig=function(c){var d;
if(c.name!==d){this.name=c.name
}if(c.type!==d){this.type=c.type
}if(c.rooms!==d){this.rooms=c.rooms
}if(c.adults!==d){this.adults=c.adults
}if(c.children!==d){this.children=c.children
}if(c.childrenAges!==d){this.childrenAges=c.childrenAges
}};
B.Search.InvalidGroup=function(){};
B.Search.InvalidGroup.prototype=new B.Search.AbstractGroup();
B.Search.InvalidGroup.prototype.valueOf=function(){return null
};
B.Search.Group=function(c){var d=this.parseConfig(c,{useDefaults:true});
this.applyConfig(d)
};
B.Search.Group.prototype=new B.Search.AbstractGroup();
B.Search.Group.prototype.update=function(c){var d=this.parseConfig(c);
this.applyConfig(d);
return this
};
B.Search.Group.prototype.toString=function(){return this.valueOf()
};
B.Search.Group.prototype.valueOf=function(){var c=["Group:"];
if(this.name){c.push("Name: "+this.name)
}if(this.type){c.push("Type: "+this.type)
}c.push(this.rooms);
c.push(this.adults);
c.push(this.children);
c.push(this.childrenAges.join("|"));
return c.join(",")
};
B.Search.ONE_DAY=1000*60*60*24;
B.Search.createDate=function(j){var f,k,c,e,g,d,h;
switch(typeof j){case"string":h=j.split("-");
if(h.length>1){f=parseInt(h[0],10);
k=parseInt(h[1],10)-1
}if(h.length===3){c=parseInt(h[2],10)
}break;
case"object":f=parseInt(j.year,10);
k=parseInt(j.month,10);
c=parseInt(j.date,10);
break;
case"undefined":e="invalid";
break
}d=typeof f==="number"&&!isNaN(f)&&typeof k==="number"&&!isNaN(k);
g=d&&typeof c==="number"&&!isNaN(c)&&c!==0;
if(g){return new B.Search.Date({year:f,month:k,date:c})
}else{if(d){return new B.Search.MonthDate({year:f,month:k})
}else{return new B.Search.InvalidDate()
}}};
B.Search.AbstractDate=function(){};
B.Search.AbstractDate.prototype.initValue_=function(){this.dateObject_=new Date(Date.UTC(this.year,this.month,this.date||1));
this.value_=Math.floor(this.dateObject_.valueOf()/B.Search.ONE_DAY)
};
B.Search.AbstractDate.toString=function(){throw"Abstract method should be override in child classes"
};
B.Search.AbstractDate.prototype.valueOf=function(){if(!this.value_){this.initValue_()
}return this.value_
};
B.Search.Date=function(c){this.year=c.year;
this.month=c.month;
this.date=c.date;
this.type="valid"
};
B.Search.Date.prototype=new B.Search.AbstractDate;
B.Search.Date.prototype.toString=function(){var c=[],d=this.month+1;
c.push(this.year);
if(d<=9){c.push("0"+d)
}else{c.push(d)
}if(this.date<=9){c.push("0"+this.date)
}else{c.push(this.date)
}return c.join("-")
};
B.Search.MonthDate=function(c){this.year=c.year;
this.month=c.month;
this.type="month"
};
B.Search.MonthDate.prototype=new B.Search.AbstractDate;
B.Search.MonthDate.prototype.toString=function(){var c=[],d=this.month+1;
c.push(this.year);
if(d<=9){c.push("0"+d)
}else{c.push(d)
}return c.join("-")
};
B.Search.InvalidDate=function(){this.type="invalid"
};
B.Search.toString=function(){return"Invalid Date"
};
B.Search.InvalidDate.prototype=new B.Search.AbstractDate;
B.Search.AbstractWidget=function(c,d){};
B.Search.AbstractWidget.prototype.initialize=function(c,d){this.$element=c;
this.setOptions(d)
};
B.Search.AbstractWidget.prototype.setOptions=function(c){if(!this.options){this.options={}
}this.options=$.extend(this.options,c)
};
B.Search.AbstractWidget.prototype.initEvents=function(){throw"Abstract intiEvents method should be implemented in widget instances"
};
B.Search.AbstractWidget.prototype.onExternalEventConfigChanged=function(){throw"Abstract onExternalEventConfigChanged method should be implemented in widget instances"
};
B.Search.AbstractWidget.prototype.getConfig=function(){throw"Abstract getConfig method should be implemented in widget instances"
};
B.Search.AbstractWidget.prototype.trigger=function(c,d){if(c==="groupChanged"&&typeof this.onExternalEventConfigChanged==="function"){this.onExternalEventConfigChanged.apply(this,[].slice.call(arguments,1))
}};
B.Search.AbstractWidget.prototype.onInit=function(){var c=this;
if(typeof this.options.onInit==="function"){window.setTimeout(function(){c.options.onInit.call(c,c.getConfig())
},10)
}};
B.Search.AbstractWidget.prototype.onChange=function(){if(typeof this.options.onChange==="function"){this.options.onChange.call(this,this.getConfig())
}};
B.Search.AbstractWidget.prototype.tryCallback=function(d,e,f){var c;
if(!d){return
}e=e||[];
if(typeof this.options[d]==="function"){c=this.options[d]
}else{if(typeof f==="function"){c=f
}}if(c){c.apply(this,e)
}};
B.Search.AbstractWidget.prototype.DISABLED_CLASS="disabled";
B.Search.AbstractWidget.prototype.hide=function(){this.$element.toggleClass(this.DISABLED_CLASS,true)
};
B.Search.AbstractWidget.prototype.show=function(){this.$element.toggleClass(this.DISABLED_CLASS,false)
};
B.Search.createWidgetPlugin=function(d,c){if($.fn[d]){throw"Jquery plugin "+d+" is already defined"
}$.fn[d]=(function(e,f){var g=[];
return function(l){if(l==="notify"){var h=arguments[1],j=arguments[2];
for(var k=0;
k<g.length;
k++){g[k].trigger(h,j)
}}return this.each(function(){var o=e,n=$(this),p=n.data(),m=p[o];
if(!m){m=new f(n,l);
n.data(o,m);
g.push(m)
}else{m.setOptions(l)
}})
}
}(d,c));
return $.fn[d]
};
B.Search.validators={storage_:[]};
B.Search.Validator=function(){};
B.Search.Validator.prototype.name="general";
B.Search.Validator.prototype.type="general";
B.Search.Validator.prototype.success=undefined;
B.Search.Validator.prototype.fail=undefined;
B.Search.Validator.prototype.test=function(){};
B.Search.Validator.prototype.validate=function(){var f=this.test(),c=f?"fail":"success",d={name:this.name,status:c},e=c+"Callback";
if(typeof this[c]==="function"){d.message=this[c]()
}else{if(typeof this[c]!=="undefined"){d.message=this[c]
}}if(typeof this[e]==="function"){d.callback=this[e]
}if(this.validationParameters){d.validationParameters=this.validationParameters
}return new B.Search.ValidationResult(d)
};
B.Search.ValidationResult=function(c){this.setOptions_(c)
};
B.Search.ValidationResult.prototype.status=undefined;
B.Search.ValidationResult.prototype.message=undefined;
B.Search.ValidationResult.prototype.callback=function(){};
B.Search.ValidationResult.prototype.valueOf=function(){return this.status!=="fail"
};
B.Search.ValidationResult.prototype.toString=function(){return this.message||""
};
B.Search.ValidationResult.prototype.setOptions_=function(c){if(!c){return this
}if(c.name){this.name=c.name
}if(c.status){this.status=c.status
}if(c.message){this.message=c.message
}if(typeof c.callback==="function"){this.callback=c.callback
}if(c.validationParameters){this.validationParameters=c.validationParameters
}return this
};
B.Search.validators.create=function(d){var c=new B.Search.Validator();
if(!d){return c
}if(d.name){c.name=d.name
}if(d.type){c.type=d.type
}if(d.success){c.success=d.success
}if(d.fail){c.fail=d.fail
}if(d.failCallback){c.failCallback=d.failCallback
}if(d.successCallback){c.successCallback=d.successCallback
}if(d.test){c.test=d.test
}B.Search.validators.storage_.push(c);
return c
};
B.Search.validators.all=function(){return this.storage_
};
B.Search.validators.allOfType=function(e){var c=[];
for(var d=0;
d<this.storage_.length;
d++){if(this.storage_[d].type===e){c.push(this.storage_[d])
}}return c
};
B.Search.DEFAULT_GROUP_COFIGURATION={adults:2,rooms:1,children:0};
B.Search.Interface=function(){var c=this;
this.datesStorage={checkin:B.Search.createDate(),checkout:B.Search.createDate(),mode:"regular"};
this.groupStorage={value:B.Search.createGroup()};
this.flexibleDatesStorage={interval:null,monthYear:B.Search.createDate()};
this.destinationStorage={value:null};
this.advancedSearchStorage={state:"disabled"};
this.dates=function(){var d;
switch(arguments.length){case 0:return{checkin:this.getDate_("checkin"),checkout:this.getDate_("checkout"),mode:this.getDatesMode_(),validate:function(){return c.validateDates_.apply(c,[].slice.call(arguments,0))
},setMode:function(){return c.setDatesMode_.apply(c,[].slice.call(arguments,0))
},validationResults:function(){return c.validationResults
}};
case 1:return this.getDate_(arguments[0]);
case 2:if(arguments[0]==="mode"){return c.setDatesMode_.apply(c,[].slice.call(arguments,1))
}else{d=B.Search.createDate(arguments[1]);
return this.setDate_(arguments[0],d)
}default:d=B.Search.createDate(arguments[1]);
return this.setDate_(arguments[0],d)
}};
this.flexibleDates=function(){return{interval:function(){if(arguments.length===1){return c.setInterval_.apply(c,[].slice.call(arguments,0))
}else{return c.getInterval_()
}},monthYear:function(){if(arguments.length===1){return c.setMonthYear_.apply(c,[].slice.call(arguments,0))
}else{return c.getMonthYear_()
}},validate:function(){return c.validateFlexibleDates_.apply(c,[].slice.call(arguments,0))
}}
};
this.destination=function(){switch(arguments.length){case 0:return this.getDestination_();
default:return this.setDestination_(arguments[0])
}};
this.group=function(){switch(arguments.length){case 0:return{value:this.getGroup_(),mode:function(d){if(d){return c.setGroupMode_.apply(c,[].slice.call(arguments,0))
}else{return c.getGroupMode_.apply(c,[].slice.call(arguments,0))
}},validate:function(){return c.validateGroup_.apply(c,[].slice.call(arguments,0))
},setMode:function(){return c.setGroupMode_.apply(c,[].slice.call(arguments,0))
}};
break;
case 1:if(arguments[0]==="reset"){return this.setGroup_("config",B.Search.DEFAULT_GROUP_COFIGURATION)
}else{if(arguments[0]==="value"){return this.getGroup_()
}else{if(typeof arguments[0]==="string"){return this.getGroup_(arguments[0])
}else{return this.setGroup_("config",arguments[0])
}}}break;
default:if(arguments[0]==="reset"){return this.setGroup_("config",arguments[1])
}return this.setGroup_(arguments[0],arguments[1])
}};
this.advanced=function(){return{mode:function(d){if(d){return c.setAdvancedSearchMode_.apply(c,[].slice.call(arguments,0))
}else{return c.getAdvancedSearchMode_.apply(c,[].slice.call(arguments,0))
}},enable:function(){return c.setAdvancedSearchMode_.apply(c,["enabled"])
},disable:function(){return c.setAdvancedSearchMode_.apply(c,["disabled"])
}}
}
};
B.Search.Interface.prototype={constructor:B.Search.Interface,sanitizeDateType_:function(c){if(c==="checkin"||c==="checkout"){return c
}else{return null
}},getDate_:function(d){var c=this.sanitizeDateType_(d);
return this.datesStorage[c]
},setDate_:function(g,h){var c=B.Search.createDate(h),e=c.type==="valid"?B.Search.Events.DATE_CHANGED:B.Search.Events.DATE_MONTH_CHANGED,d=this.sanitizeDateType_(g),f=this.datesStorage[d];
if(d){if(c.type!==f.type||c.valueOf()!==f.valueOf()){this.datesStorage[d]=c;
B.eventEmitter.trigger(e,{type:d,value:c})
}}else{window.onerror("attempt_to_set_date_with_wrong_type:_"+g,window.location)
}return c
},validateDates_:function(f){if(f==="reset"){B.eventEmitter.trigger(B.Search.Events.DATE_VALID);
return true
}var d=B.Search.validators.allOfType("dates"),e=B.tools.object.map(d,function(h,g){return h.validate()
}),c=B.tools.object.reduce(e,function(g,h){return g&&(h.status==="success")
},true);
if(c){this.validationResults=null
}else{this.validationResults=e
}B.eventEmitter.trigger(c?B.Search.Events.DATE_VALID:B.Search.Events.DATE_INVALID,{validators:e});
return c
},sanitizeDatesMode_:function(c){if(c==="regular"||c==="no-dates"||c==="flexible"){return c
}else{return null
}},getDatesMode_:function(){return this.datesStorage.mode
},setDatesMode_:function(d){var c=this.sanitizeDatesMode_(d);
if(c&&this.datesStorage.mode!==c){this.datesStorage.mode=c;
B.eventEmitter.trigger(B.Search.Events.DATE_MODE_CHANGED,{mode:c})
}return this
},getMonthYear_:function(){return this.flexibleDatesStorage.monthYear
},setMonthYear_:function(d){var c=B.Search.createDate(d),e=this.flexibleDatesStorage.monthYear;
if(c.valueOf()!==e.valueOf()){this.flexibleDatesStorage.monthYear=c;
B.eventEmitter.trigger(B.Search.Events.FLEXIBLE_MONTHYEAR_CHANGED,{value:c})
}return c
},getInterval_:function(){return this.flexibleDatesStorage.interval
},setInterval_:function(c){if(!(c==="weekend"||c==="week")){c="any"
}if(this.flexibleDatesStorage.interval!==c){this.flexibleDatesStorage.interval=c;
B.eventEmitter.trigger(B.Search.Events.FLEXIBLE_INTERVAL_CHANGED,{value:c})
}return this
},validateFlexibleDates_:function(){var c=B.Search.validators.allOfType("flexible"),d=B.tools.object.map(c,function(g,f){return g.validate()
}),e=B.tools.object.reduce(d,function(f,g){return f&&(g.status==="success")
},true);
B.eventEmitter.trigger(e?B.Search.Events.FLEXIBLE_VALID:B.Search.Events.FLEXIBLE_INVALID,{validators:d});
return e
},getDestination_:function(){return this.destinationStorage.value
},setDestination_:function(d){var c=d&&d.data,e=this.destinationStorage&&this.destinationStorage.value&&this.destinationStorage.value;
if(c){if(!e||e&&(e.dest_id!==c.dest_id)){this.destinationStorage.value=c;
B.eventEmitter.trigger(B.Search.Events.DESTINATION_CHANGED,this.destinationStorage.value)
}}},getGroup_:function(c){if(!c){return this.groupStorage.value
}else{return this.groupStorage.value[c]
}},setGroup_:function(g,h){var d,f;
if(g==="rooms"||g==="adults"||g==="children"||g==="childrenAges"||g==="type"||g==="name"){this.setGroupValue_(g,h)
}else{if(g==="config"){if(h instanceof B.Search.Group){d=h
}else{d=B.Search.createGroup(h)
}for(var e=0,j=d.childrenAges.length;
e<j;
e++){if(d.childrenAges[e]===f){d.childrenAges[e]=this.groupStorage.value.childrenAges[e]||0
}}if(d.valueOf()!==this.groupStorage.value.valueOf()){this.groupStorage.value=d;
this.triggerGroupEvent()
}}}},setGroupValue_:function(d,e){var c,f={};
f[d]=e;
c=B.Search.createGroup(this.groupStorage.value);
c.update(f);
if(c.valueOf()!==this.groupStorage.value.valueOf()){this.groupStorage.value=c;
this.triggerGroupEvent()
}},getGroupMode_:function(){return this.groupStorage.mode
},setGroupMode_:function(c){if(!(c==="basic"||c==="custom")){c="custom"
}if(c&&this.groupStorage.mode!==c){this.groupStorage.mode=c;
B.eventEmitter.trigger(B.Search.Events.GROUP_MODE_CHANGED,{mode:c})
}return this
},triggerGroupEvent:function(){B.eventEmitter.trigger(B.Search.Events.GROUP_CHANGED,this.groupStorage.value)
},validateGroup_:function(e){if(e==="reset"){B.eventEmitter.trigger(B.Search.Events.GROUP_VALID);
return true
}var c=B.Search.validators.allOfType("group"),d=B.tools.object.map(c,function(h,g){return h.validate()
}),f=B.tools.object.reduce(d,function(g,h){return g&&(h.status==="success")
},true);
B.eventEmitter.trigger(f?B.Search.Events.GROUP_VALID:B.Search.Events.GROUP_INVALID,{validators:d});
return f
},setAdvancedSearchMode_:function(c){if(c!==this.advancedSearchStorage.state&&(c==="enabled"||c==="disabled")){this.advancedSearchStorage.state=c;
B.eventEmitter.trigger((c==="enabled")?B.Search.Events.ADVANCED_SEARCH_ENABLED:B.Search.Events.ADVANCED_SEARCH_DISABLED)
}},getAdvancedSearchMode_:function(){return this.advancedSearchStorage.state
}};
B.search=new B.Search.Interface();
booking[sNSStartup].initSearchValues={init:function(){this.initDestination();
this.initDates();
this.initGroup()
},initDates:function(){var c,d;
function f(h,g){var k=g.split("-"),j=new Date(k[0],k[1]-1,h,0,0,0,0);
if(isNaN(j.getTime())){return false
}return new B.Search.Date({year:k[0],month:k[1]-1,date:h})
}function e(h){var j=h.split("-"),g=new Date(j[0],j[1]-1,j[2],0,0,0,0);
if(isNaN(g.getTime())){return false
}return new B.Search.Date({year:j[0],month:j[1]-1,date:j[2]})
}if(B.env.s_value_checkin_monthday&&B.env.s_value_checkin_year_month){c=f(B.env.s_value_checkin_monthday,B.env.s_value_checkin_year_month);
if(c){B.search.dates("checkin",c)
}}else{if(B.env.b_checkin_date){c=e(B.env.b_checkin_date);
if(c){B.search.dates("checkin",c)
}}else{if(B.env.b_session_checkin_date){c=e(B.env.b_session_checkin_date);
if(c){B.search.dates("checkin",c)
}}}}if(B.env.s_value_checkout_monthday&&B.env.s_value_checkout_year_month){d=f(B.env.s_value_checkout_monthday,B.env.s_value_checkout_year_month);
if(d){B.search.dates("checkout",d)
}}else{if(B.env.b_checkout_date){d=e(B.env.b_checkout_date);
if(d){B.search.dates("checkout",d)
}}else{if(B.env.b_session_checkout_date){d=e(B.env.b_session_checkout_date);
if(d){B.search.dates("checkout",d)
}}}}if(B.env.b_no_dates_mode){B.search.dates("mode",B.Search.DateModes.NODATES)
}},initGroup:function(){try{var f=B.env.b_group&&B.env.b_group[0],g=B.env.b_group_rooms_wanted,h=[];
if(f&&g){if(f.ages){for(var c=0;
c<f.ages.length;
c++){if(typeof f.ages[c].age!=="undefined"){h.push(f.ages[c].age)
}}}B.search.group({adults:f.guests,childrenAges:h,rooms:g})
}else{if(B.search.group("value") instanceof B.Search.InvalidGroup){B.search.group({adults:2,rooms:1,type:B.Search.GroupModes.REGULAR})
}}}catch(d){throw"Unable to set group"
}},initDestination:function(){var c={name:undefined,data:{}};
if(B&&B.env){if(B.env.sess_dest_id){c.data.dest_id=B.env.sess_dest_id
}if(B.env.sess_dest_type){c.data.dest_type=B.env.sess_dest_type
}if(B.env.sess_dest_fullname){c.data.name=B.env.sess_dest_fullname;
c.term=B.env.sess_dest_fullname
}}if(c.data.dest_id&&c.data.dest_type&&c.data.name){B.search.destination(c)
}},priority:5};
(function(g,f){function c(w,C){this.$element=w;
this.$inputs=w.find("select, input");
this.options=C||{};
var A=w.find(".b-date-selector__control-dayselector select"),o=w.find(".b-date-selector__control-monthselector select");
function l(E){if(typeof E!=="string"){return false
}var D=E.split("-");
if(D.length!==2){return false
}return{year:parseInt(D[0],10),month:parseInt(D[1],10)-1}
}function t(E){var D=document.createElement("option");
D.innerHTML=E.text;
D.selected=E.selected;
D.value=E.value;
return D
}function n(E,D){var F=g.env.b_lang;
if(isNaN(D)){return E
}else{if(F=="ja"||F=="zh"||F=="ko"||F=="hu"){return E+" "+C.dayNames[D]
}else{return C.dayNames[D]+" "+E
}}}function h(D){switch(D.month){case 1:return(D.year%4===0)&&(D.year%100!==0)||(D.year%400===0)?29:28;
case 0:case 2:case 4:case 6:case 7:case 9:case 11:return 31;
case 3:case 5:case 8:case 10:return 30
}}function p(F){var D=A.get(0),K=A.val(),H,J,I,E;
if(F.year&&F.month){H=new Date(F.year,F.month,1).getDay();
E=h(F);
K=F.date
}else{if(!F){E=31
}else{return
}}while(D.firstChild){D.removeChild(D.firstChild)
}J=document.createDocumentFragment();
I=document.createElement("option");
I.innerHTML=g.env.sbox_day;
I.value=0;
J.appendChild(I);
for(var G=1;
G<=E;
G++){J.appendChild(t({text:n(G,(H-1+G)%7),selected:K==G,value:G}))
}D.appendChild(J)
}function r(D){var E=D.year+"-"+(D.month+1);
o.val(E)
}function u(D){p(j());
m();
if(D&&D.originalEvent){if(C.type==="checkin"){g.Search.tracker.trackEvent(g.Search.TrackingEvents.CHECKIN_MONTH_SELECTOR)
}else{if(C.type==="checkout"){g.Search.tracker.trackEvent(g.Search.TrackingEvents.CHECKOUT_MONTH_SELECTOR)
}}}}function k(D){m();
if(D&&D.originalEvent){if(C.type==="checkin"){g.Search.tracker.trackEvent(g.Search.TrackingEvents.CHECKIN_DAY_SELECTOR)
}else{if(C.type==="checkout"){g.Search.tracker.trackEvent(g.Search.TrackingEvents.CHECKOUT_DAY_SELECTOR)
}}}}function m(){var D=j();
if(!D){return
}if(C.type==="checkin"){g.search.dates("checkin",D)
}else{if(C.type==="checkout"){g.search.dates("checkout",D)
}}}function q(D){p(D);
r(D)
}function j(){var D=l(o.val());
D.date=A.val();
if(!D||isNaN(D.date)){return false
}return D
}function z(E,D){if(!D){return
}if(D.type===C.type){q(D.value)
}}o.bind("change.dateSelector",u);
A.bind("change.dateSelector",k);
o.trigger("change.dateSelector");
w.bind("dateSelected",z)
}c.prototype.setOptions=function(h){if(!h){return this
}if(h.disabled){this.$inputs.attr("disabled",true)
}else{this.$inputs.removeAttr("disabled")
}return this
};
c.prototype.getOption=function(h){if(!h){return this.options
}if(this.options[h]){return this.options[h]
}else{return null
}};
c.prototype.trigger=function(j,h){if(!j){return this
}if(j==="disable"&&!this.options.alwaysEnabled){this.setOptions({disabled:true})
}else{if(j==="enable"){this.setOptions({disabled:false})
}}return this
};
function d(){this.instances_=[]
}d.prototype.create=function(j,k){var h=new c(j,k);
this.add(h);
return h
};
d.prototype.add=function(h){this.instances_.push(h);
return h
};
d.prototype.all=function(){return this.instances_
};
d.prototype.notifyAll=function(l,h){var k=this.all();
for(var j=0;
j<k.length;
j++){k[j].trigger.apply(k[j],[].slice.call(arguments,0))
}return this.instances_
};
var e=g.Search.datePickerController=new d();
f.fn.dateSelector=function(h){var j=g.env.b_simple_weekdays_for_js.slice(0);
j.unshift(j.pop());
return this.each(function(){var m=f(this),k=m.data(),l=k.calendar2;
if(!l){e.create(m,f.extend({dayNames:j},h,k))
}else{l.setOptions(h)
}})
}
}(B,$));
booking[sNSStartup].search_utilities={init:function(){B.Search=B.Search||{};
B.Search.getShiftedDate=function(e,d){if(!e){return
}var c=new Date(e.year,e.month,e.date+d);
return{year:c.getFullYear(),month:c.getMonth(),date:c.getDate()}
};
B.Search.openDatepicker=function(f){var d,h={selector:null,duration:null},e=$.extend({},h,f),c,g,j=function(){d.show()
};
c=e.selector;
g=e.duration;
$.fn.calendar2("each",function(k){if(c){if(k.$input.is(c)){d=k;
return false
}}else{d=k;
return false
}});
if(d){B.WindowScroller.scrollToBlock(d.$input,g,undefined,j)
}};
$(window).delegate(".js-open-datepicker","click",function(e){e.preventDefault();
var c=$(this),f=c.data(),d={};
if(typeof f.selector!=="undefined"){d.selector=f.selector
}if(typeof f.duration!=="undefined"){d.duration=f.duration
}B.Search.openDatepicker(d)
})
},priority:5};
booking.events=B.require("events");
/*!
 * @name fly
 * @version v0.0.17
 * @author Artur Burtsev <artjock@gmail.com>
 * @see https://github.com/artjock/fly
 */
;
(function(){var c={_count:0,_mixin:{}};
c._base={events:{hide:"hide",show:"show",rootready:"rootready"},_cuid:c._count++,_ctor:function d(){},_$root:null,_$handle:null,_emitter:null,defaults:{content:"",redrawOnShow:true},ens:"",options:null,create:function(g,e){var f=this.extend({ens:".ns"+c._count++,_$handle:$(g),_emitter:$({})});
f.options=$.extend({},f.defaults,e);
return f._init()
},extend:function(e){this._ctor.prototype=this;
if(e&&"defaults" in e){e.defaults=$.extend({},this.defaults,e.defaults)
}var f=$.extend(new this._ctor(),e);
f._cuid=c._count++;
if(e.register$){c.register$(e.register$,f)
}return f
},delegate:function(e,f){var g=this;
var h="fly_delegated_"+g._cuid;
$.each(g.actions,function(j){$(document.body).delegate(e,j,function(){if($(this).data(h)){return
}var k=g.create(this,f);
k.handle().data(h,1);
k._actionHandler(k.actions[j]).apply(k,arguments)
})
})
},onrootready:function(){},root:function(){if(!this._$root){var e=this.options;
this._$root=$("<div/>").addClass(e.baseClass).addClass(e.extraClass).addClass(e.hideClass).appendTo("body");
this.trigger(this.events.rootready)
}return this._$root
},handle:function(){return this._$handle
},_init:function(){this._action(true);
this.bind(this.events.rootready,$.proxy(this.onrootready,this));
this.init();
return this
},_destroy:function(){this.destroy();
if(this._$root){this._$root.remove();
this._$root=null
}this._action(false)
},_action:function(h,g,f){f=f||this.handle();
g=g||this.actions;
for(var e in g){if(h){f.bind(e+this.ens,this._actionHandler(g[e]))
}else{f.unbind(e+this.ens)
}}},_actionHandler:function(e){return typeof e==="string"?$.proxy(this[e],this):$.proxy(e,this)
},_content:function(e){var f=this.options.content;
if(typeof f==="function"){if(f.length){f.call(this,e)
}else{e(f.call(this))
}}else{e(f)
}},_render:function(e){this.root().html(e||"");
this._rendered=true
},_modCss:function(){var e=this.options.position.split(" ");
var f=this.options.baseClass;
return[f+"_"+e[0],f+"_arrow-"+e[1]].join(" ")
},_position:function(){},init:function(){},destroy:function(){},show:function(e){var f=this.options.redrawOnShow||!this._rendered;
if(f&&!arguments.length){return this._content($.proxy(this.show,this))
}if(arguments.length){this._render(e)
}this.trigger(this.events.show);
this.root().css(this._position()).addClass(this._modCss()).removeClass(this.options.hideClass)
},hide:function(){if(this.hidden()){return
}this.trigger(this.events.hide);
this.root().addClass(this.options.hideClass)
},redraw:function(e){var f=this;
this._content(function(g){f._render(g);
if(typeof e==="function"){e(g)
}})
},toggle:function(e){e=arguments.length?e:this.hidden();
this[e?"show":"hide"]()
},hidden:function(){return !this._$root||this.root().hasClass(this.options.hideClass)
}};
$.each(["bind","unbind","one","trigger"],function(e,f){c._base[f]=function(){this._emitter[f].apply(this._emitter,arguments);
return this
}
});
c._mixin.rect=function(e){var f=e[0].getBoundingClientRect();
if(!("width" in f)){f=$.extend({},f);
f.width=e.outerWidth();
f.height=e.outerHeight()
}return f
};
c._mixin.position=function(){var k={};
var e=$(window);
var o=this.options.position.split(" ");
var j=this.options.arrowSize;
var m=o.shift();
var q=o.shift();
var p={};
var n=this._rect(this.root());
var g=this._rect(this.handle());
var l=this.root().css("position")==="fixed";
var r=l?{top:0,left:0}:{top:e.scrollTop(),left:e.scrollLeft()};
switch(q){case"top":p.top=g.height/2-j*1.5;
break;
case"left":p.left=g.width/2-j*1.5;
break;
case"right":p.left=g.width/2-n.width+j*1.5;
break;
case"bottom":p.top=g.height/2-n.height+j*1.5;
break;
default:p.top=(g.height-n.height)/2;
p.left=(g.width-n.width)/2;
break
}switch(m){case"left":k.top=r.top+g.top+p.top;
k.left=r.left+g.left-n.width-j;
break;
case"right":k.top=r.top+g.top+p.top;
k.left=r.left+g.left+g.width+j;
break;
case"top":k.top=r.top+g.top-n.height-j;
k.left=r.left+g.left+p.left;
break;
default:k.top=r.top+g.top+g.height+j;
k.left=r.left+g.left+p.left
}return k
};
c.tooltip=c._base.extend({actions:{mouseenter:"onmouseenter",mouseleave:"onmouseleave"},_showTimeout:null,_hideTimeout:null,onmouseenter:function(){var e=this;
if(this._hideTimeout){clearTimeout(this._hideTimeout);
this._hideTimeout=null
}if(this.hidden()){this._showTimeout=setTimeout(function(){e.show()
},this.options.showDelay)
}},onmouseleave:function(){var e=this;
if(this._showTimeout){clearTimeout(this._showTimeout);
this._showTimeout=null
}this._hideTimeout=setTimeout(function(){e.hide()
},this.options.hideDelay)
},_action:function(e){c._base._action.apply(this,arguments);
if(this.options.keepOnContent){this._keepOnContent(e)
}},_keepOnContent:function(g){var e=this;
var f=this.events.rootready+"._keepOnContent";
if(g){this.bind(f,function(){c._base._action.call(e,g,e.actions,e.root())
})
}else{this.unbind(f);
c._base._action.call(this,g,this.actions,this.root())
}},defaults:{baseClass:"fly-tooltip",hideClass:"fly-tooltip_hidden",extraClass:"",position:"bottom center",arrowSize:10,showDelay:300,hideDelay:300},_rect:c._mixin.rect,_position:c._mixin.position});
c.dropdown=c._base.extend({actions:{click:"onclick"},onclick:function(){this.toggle()
},onresize:function(){if(this.hidden()){return
}this.root().css(this._position())
},_action:function(e){c._base._action.apply(this,arguments);
c._base._action.call(this,e,{resize:"onresize"},$(window));
this._autohide(e)
},_autohide:function(h){var g=this;
var f="click"+g.ens+" keydown"+g.ens+" touchstart"+g.ens;
if(!h){return
}this.bind(this.events.show,function(){setTimeout(e,0)
}).bind(this.events.hide,function(){$(document).unbind(f)
});
function e(){$(document).bind(f,function(k){var l=k.target,j=g.root()[0],m=g.handle()[0];
if(k.type==="keydown"&&k.which===27||(k.type==="click"||k.type==="touchstart")&&l!==j&&!$.contains(j,l)&&l!==m&&!$.contains(m,l)){g.hide()
}})
}},defaults:{baseClass:"fly-dropdown",hideClass:"fly-dropdown_hidden",extraClass:"",position:"bottom center",arrowSize:10},_rect:c._mixin.rect,_position:c._mixin.position});
$.fly=c;
c.register$=function(f,e){if(e===c._base||!(e instanceof c._base._ctor)||$.fn[f]){return
}var g="fly_"+f+"_"+(+new Date());
$.fn[f]=function(h){var k;
this.each(function(n){if(k){return false
}var m=$(this);
var l=m.data(g);
switch(h){case"instance":k=l;
break;
case"destroy":j(l);
break;
default:j(l);
m.data(g,e.create(m,h))
}});
return k||this;
function j(l){if(l){l.handle().removeData(g);
l._destroy()
}}}
};
$.each(c,c.register$)
})();
(function(e){function d(f){return $.extend({},f||{},{aid:e.env.aid||e.env.b_aid,lang:e.env.b_lang_for_url,sid:e.env.b_sid,stype:e.env.b_site_type_id||"",currency:e.env.b_selected_currency,partner_channel_id:e.env.partner_id,stid:e.env.b_stid})
}function c(f){f.data=d(f.data);
return $.ajax($.extend(f,{type:"POST"}))
}e.lists={API:{_prepareParams:d,list:function(f,g){return c({url:"/wishlist/get",data:$.extend({with_hotels:1,include_availability:1},f),success:function(h){return(g||$.noop)(h)
}})
},listById:function(g,f){return c({url:"/wishlist/get",data:{with_hotels:1,include_availability:1,id:g},success:function(h){return(f||$.noop)(h)
}})
},updateHotels:function(f,g){return c({url:"/wishlist/save_hotels",data:{list:f.list_id,hotel_ids:f.hotel_ids.join(","),new_states:f.states.join(",")},success:function(h){(g||$.noop)(h)
}})
},updateList:function(f,g){return c({url:"/wishlist/update",data:f,success:function(h){if(h.success){e.eventEmitter.trigger("lists:api:update",f);
(g||$.noop)(h)
}}})
},createList:function(f,g){return c({url:"/wishlist/create",data:$.extend(f,{name:String(f.name),privacy:String(f.privacy)}),success:function(h){(g||$.noop)(h)
}})
},removeList:function(f,g){if(e.listmap){e.listmap.trigger("del_list")
}return c({url:"/wishlist/delete",data:{list_id:f.list_id},success:function(h){(g||$.noop)(h)
}})
},updateCollaborators:function(f,g){return c({url:"/wishlist/add_collaborators",data:{collaborators_emails:f.emails,list_ids:f.list_ids,is_removed:f.is_removed||0},success:function(h){(g||$.noop)(h)
}})
},updateTag:function(f,g){if(e.listmap){e.listmap.trigger(f.is_deleted?"del_tag":"added_tag")
}return c({url:"/tag_item",data:{item_id:f.list_id,tags:f.tags,is_deleted:f.is_deleted||0,type:f.type},success:function(h){(g||$.noop)(h)
}})
},updateNote:function(f,g){if(e.listmap){e.listmap.trigger("save_note")
}return c({url:"/wishlist/add_note",data:{list_id:f.list_id,hotel_id:f.hotel_id,note:f.note},success:function(h){(g||$.noop)(h)
}})
},removeHotel:function(f,g){return c({url:"/wishlist/save_hotel",data:{hotel_id:f.hotel_id,lists:f.lists,new_state:0},success:function(h){console.log(h);
(g||$.noop)(h)
}})
},getRecentlyViewed:function(f,g){return c({url:"/wishlist/recently_viewed_hotel",data:{limit:f.limit,list_id:f.list_id},success:function(h){(g||$.noop)({hotels:h})
}})
},getAvailability:function(f,g){return c({url:"/wishlist/get_or_update_wishlist_hotels_dates",data:$.extend({hotel_ids:f.hotel_ids.join(","),checkin:f.checkin,checkout:f.checkout,list_id:f.list_id||""},f.additional),success:function(h){(g||$.noop)(h)
}})
}},type:{RECENTLY_VIEWED:3},currentHotel:function(){var f={b_hotel_id:e.env.b_hotel_id,b_hotel_name:e.env.b_hotel_name,b_image_url_square60:e.env.b_image_url_square60,b_hotel_url:"",b_image_url_square150:""};
if(f.b_image_url_square60){f.b_image_url_square150=f.b_image_url_square60.replace("square60","square150")
}if(e.env.b_action==="hotel"){f.b_hotel_url=location.href
}return f
},getIdFromUrl:function(g){var h=/wl_id=([a-zA-Z0-9-_]+)/;
var f=g.match(h);
return String(f&&f[1])
},getLastChangedListId:function(){var f=e.env.b_reg_user_last_used_wishlist;
if(f){return f&&f[0]&&f[0].b_reg_user_detail_list_id
}return"0"
},storedProperty:function(g,f){if(window.b&&window.b.storage){if(typeof f!=="undefined"){b.storage({key:g,value:String(f),location:"cookies"})
}return String(b.storage({key:g,location:"cookies"}))
}else{if(typeof f!=="undefined"){$.cookie(g,String(f),{domain:"booking.com",path:"/"})
}return $.cookie(g)
}}}
})(booking);
B.define("lists/lists-tools/lists-tools",function(d,c,e){e.exports={pick:function(g){var f={};
$.each(Array.prototype.slice.call(arguments,1),function(j,h){f[h]=g[h]
});
return f
},stringifyUrl:function(k,j,g){j=j||"&";
g=g||"=";
var f=[];
for(var h in k){if(k.hasOwnProperty(h)){f.push(h+g+k[h])
}}return f.join(j)
},keys:(Object.keys||function(h){var g=[];
for(var f in h){if(h.hasOwnProperty(f)){g.push(f)
}}return g
}),throttle:(function(){var g;
try{g=B.tools.functions.throttle
}catch(h){g=function(f){return f()
}
}return g
})(),ellipsis:function(g,f){if(g.length<f){return g
}return g.slice(0,f)+"&hellip;"
},toggleUrlParam:function(h,f){if(!history.pushState){return
}function j(){return location.search?B.env.b_query_params_delimiter:"?"
}var g="";
if(f){if(location.href.indexOf(h)!==-1){return
}if(location.hash){g=location.href.replace(location.hash,j()+h+location.hash)
}else{g=location.href+j()+h
}}else{g=location.href.replace(new RegExp("."+h),"")
}history.pushState(null,"",g)
},htmlEncode:(function(){var g;
try{g=B.tools.string.htmlEncode
}catch(h){g=function(f){return f
}
}return g
})(),htmlDecode:(function(){var g;
try{g=B.tools.string.htmlDecode
}catch(h){g=function(f){return f
}
}return g
})()}
});
B.define("lists/lists-store/lists-store",function(g,h,e){var m=booking.promise,n;
if(booking.promise){m=booking.promise
}else{m=function(){var p=$.Deferred();
p.fulfill=p.resolve;
return p
}
}function c(q){var p=booking[sNSStartup].wlData;
if(!p){return
}setTimeout(function(){p.clearCache();
B.eventEmitter.trigger(p.EVENTS.EDITHOTEL,q)
},0)
}function j(p){return String(p.b_id||p.b_hotel_id||p.hotel_id||p.id)
}var o=function(){};
if(B.tools&&B.tools.jsStaticUrl){o=B.tools.jsStaticUrl
}else{o=function(p){return"//q.bstatic.com"+p
}
}function f(p){var q=35;
p.forEach(function(t,r){t.name_ellipsis=(t.name&&t.name.length>q)?t.name.slice(0,q)+"&hellip;":t.name;
t.main_photo_max300=o(t.main_photo_max300);
t.main_photo_square150=o(t.main_photo_square150);
t.added_date=new Date(t.added_date);
if(t.hotel_review_score_non_localized){t.hotel_review_score_non_localized=parseFloat(t.hotel_review_score_non_localized)
}else{t.hotel_review_score_non_localized=parseFloat(t.hotel_review_score)
}t.hotel_min_rate_num=parseFloat(t.hotel_min_rate_num);
t.last_updated=p.length-r;
t.flag_url=o("/static/img/flags/24/"+t.cc1+".png");
t.b_distance_unit=n;
B.eventEmitter.trigger("hotel:updated",t)
});
return p
}function l(){if(l.prototype._singletonInstance){return l.prototype._singletonInstance
}l.prototype._singletonInstance=this;
var p=[];
this._lists=p;
this._requestsInProgress={};
this._backCompatibility=true;
var q="listStore_";
this.on=function(r,t){B.eventEmitter.bind(q+r,function(){var u=Array.prototype.slice.call(arguments,1);
t.apply(B.eventEmitter,u)
});
return this
};
this.emit=function(r){var t=Array.prototype.slice.call(arguments,1);
B.eventEmitter.trigger(q+r,t)
}
}l.prototype.backCompatibility=function(p){this._backCompatibility=p
};
l.prototype.prepareHotelsData=f;
l.prototype.getListById=function(q){var p={};
this._lists.forEach(function(r){p[r.id]=r
});
return p[q]
};
l.prototype.getListByDefaultListId=function(q){var p=null;
this._lists.forEach(function(r){if(r.default_list&&parseFloat(r.default_list)===q){p=r
}});
return p
};
function d(p,q){return(new Array(p+1)).join(String(q)).split("")
}l.prototype.toggleHotel=function(r){var q=m(),p=this.getHotelById(r);
if(p){this.removeHotels({hotels:[p],list_id:r.list_id}).then(function(t){q.fulfill({res:t,state:false})
})
}else{this.addHotels({hotels:[{hotel_id:r.hotel_id}],list_id:r.list_id}).then(function(t){q.fulfill({res:t,state:true})
})
}return q
};
l.prototype.addHotels=function(t){var q=this,r=m();
var p=t.hotels.map(j);
this.emit("list:changed:loading",true,t);
B.lists.API.updateHotels({list_id:t.list_id,hotel_ids:p,states:d(t.hotels.length,1)},function(u){var w=q.getListById(t.list_id);
w.hotels=w.hotels||[];
Array.prototype.push.apply(w.hotels,f(u.hotels_data));
if(typeof w.hotels_count!=="undefined"){w.hotels_count+=1
}B.eventEmitter.trigger("lists:hotels:added",t);
q.emit("list:changed:loading",false,t);
q.emit("list:changed",w,{hotel_ids:p});
r.fulfill(u);
if(!q._backCompatibility){return
}c({params:{hotel_id:p[0],lists:t.list_id},result:u})
});
return r
};
l.prototype.getListByIndex=function(p){return this._lists[p]
};
l.prototype.removeHotels=function(u){var q=this,t=m();
var r=q.getListById(u.list_id);
u.hotels.forEach(function(z){var w=q.getHotelIndexById({hotel_id:j(z),list_id:r.id});
if(w!==-1){r.hotels.splice(w,1)
}});
B.eventEmitter.trigger("hotels:before:removed",u);
var p=u.hotels.map(j);
this.emit("list:changed:loading",true,u);
B.lists.API.updateHotels({list_id:u.list_id,hotel_ids:p,states:d(u.hotels.length,0)},function(w){if(r.hotels_count){r.hotels_count-=u.hotels.length
}B.eventEmitter.trigger("hotels:removed",u);
q.emit("list:changed:loading",false,u);
q.emit("list:changed",r,{hotel_ids:p});
t.fulfill(w);
if(!q._backCompatibility){return
}c({params:{hotel_id:p[0],lists:u.list_id,new_state:0},result:w})
});
return t
};
l.prototype.createList=function(r){var p=this,q=m();
B.lists.API.createList($.extend(r,{name:r.name}),function(t){if(!t.success||!t.id){console.error("List adding failed",r,t);
return q.reject(t)
}p._lists.push(t);
t.hotels=[];
t.hotels_count=0;
if(r.hotel_id){t.hotels.push({hotel_id:r.hotel_id});
t.hotels_count++
}p.emit("list:created",t,{hotel_ids:[r.hotel_id]});
B.eventEmitter.trigger("lists:created",r);
q.fulfill(t)
});
return q
};
l.prototype.updateList=function(r){var q=m();
var p=this.getListById(r.list_id);
$.extend(p,r);
B.lists.API.updateList(r,function(t){q.fulfill(t)
});
return q
};
l.prototype.getHotels=function(q){var p=this;
var r=m();
if(q.hotels&&q.hotels.length>0&&Number(q.hotels_count)===q.hotels.length&&q.hotels[0].name){r.fulfill(q);
return r
}p.emit("list:hotels:loading",true);
B.lists.API.list({id:q.id,with_hotels:1,include_availability:1},function(t){if(!t.success){return r.reject(t)
}var u=t.lists[0];
q.hotels=f(u.hotels);
if(u&&u.travel_group){q.travel_group=u.travel_group
}p.emit("list:hotels:loading",false);
r.fulfill(q)
});
return r
};
l.prototype.removeList=function(r){var q=this;
var p=-1;
this._lists.forEach(function(t,u){if(String(r.list_id)===String(t.id)){p=u
}});
if(p===-1){return
}this._lists.splice(p,1);
B.lists.API.removeList({list_id:r.list_id},function(t){if(!t.success){console.error("List removing failed",r)
}q.emit("list:removed",r)
})
};
l.prototype._find=function(u){var r=this,q=null,p=-1;
var t=r.getListById(u.list_id);
if(u.list_id){t.hotels.forEach(function(w,z){if(j(w)===String(u.hotel_id)){q=w;
p=z
}})
}else{r._lists.forEach(function(w){w.hotels.forEach(function(z,A){if(j(z)===String(u.hotel_id)){q=z;
p=A
}})
})
}return{index:p,res:q}
};
l.prototype.getHotelById=function(p){return this._find(p).res
};
l.prototype.getHotelIndexById=function(p){return this._find(p).index
};
function k(p,q){q=q||{};
p.forEach(function(r){r.hotels_count=r.hotels_count||0;
if(q.hotel_id&&r.selected&&!r.hotels){r.hotels=[{id:q.hotel_id}]
}f(r.hotels||[])
});
return p
}l.prototype.fetch=function(t){t=t||{};
var q=this;
var r=m();
if(this._requestsInProgress[JSON.stringify(t)]){return this._requestsInProgress[JSON.stringify(t)]
}if(q._lists.length>0){r.fulfill({lists:q._lists});
return r
}this._requestsInProgress[JSON.stringify(t)]=r;
q.emit("liststore:loading",true);
function p(u){n=u.b_distance_unit||"km";
q._lists.length=0;
Array.prototype.push.apply(q._lists,k(u.lists,t));
q.emit("liststore:loading",false);
q._requestsInProgress[JSON.stringify(t)]=null;
r.fulfill(u)
}B.lists.API.list($.extend({},t),p);
return r
};
l.prototype.clearCache=function(){this._lists.length=0
};
e.exports=new l()
});
B.define("lists/listview-header/listview-header",function(f,e,g){var c=f("../listview-dropdown/listview-dropdown");
var d=f("../lists-store/lists-store");
function h(){var l=this;
var j={RENAME:".js-listview-header-list-rename",REMOVE:".js-listview-header-list-remove"};
function k(){var m=d._lists.length<=1;
l.el.find(j.REMOVE).toggleClass("g-hidden",m)
}d.on("list:removed",$.proxy(k,l));
d.on("list:created",$.proxy(k,l));
this.el.delegate(j.RENAME,"click",function(m){m.preventDefault();
c.renameList.call(l,l.currentList())
});
this.el.delegate(j.REMOVE,"click",function(m){m.preventDefault();
c.removeList.call(l,l.currentList())
})
}g.exports=h
});
B.define("lists/listview-touch/listview-touch",function(d,c,e){function f(){$(document.body).toggleClass("listview--is-tablet",B.env.b_is_tdot_traffic);
B.eventEmitter.bind("foldout:login:success",function(){if(!window.listView){return
}window.listView.clearCache()
})
}f.isEnabled=function(){return B.env.b_is_tdot_traffic
};
e.exports=f
});
B.define("lists/listview-dropdown/listview-dropdown",function(f,e,g){var j=f("../lists-tools/lists-tools");
var d=f("../lists-store/lists-store");
var h=f("../listview-touch/listview-touch");
function c(){var k=this;
var l="listview__dropdown";
if(h.isEnabled()){l+=" listview__dropdown--touch"
}$.fly.dropdown.extend({defaults:{position:"bottom center",extraClass:l,content:function(){return B.jstmpl("listview_dropdown").render({lists:$.map(d._lists,function(m){return $.extend({name_short:j.ellipsis(m.name,18)},m)
}),lists_count:d._lists.length,currentList:k.currentList(),b_user_auth_level_is_low_or_high:B.env.b_user_auth_level_is_low_or_high,b_lang:B.env.b_lang})
}},onrootready:function(){var m=10004;
var n=this;
n.bind("show",function(){B.eventEmitter.trigger("listview:open-dropdown")
});
n.root().css("z-index",m).delegate(".js-listview-change-list","click",function(o){o.preventDefault();
var p=$(o.currentTarget).data("id");
k.currentList({id:p});
n.hide()
}).delegate(".js-listview-rename-list","click",function(o){o.preventDefault();
o.stopPropagation();
var q=$(o.currentTarget).closest(".listview__list").data("id"),p=k.getListById(q);
c.renameList.call(k,p);
n.hide()
}).delegate(".js-listview-remove-list","click",function(o){o.preventDefault();
o.stopPropagation();
var p=$(o.currentTarget).closest(".listview__list").data("id");
c.removeList.call(k,{id:p},function(){n.hide()
})
}).delegate(".js-listview-create-list","click",function(p){p.preventDefault();
p.stopPropagation();
var o=$.trim(window.prompt(B.jstmpl.translations("lists_map_list_name"),""));
if(!o){return
}d.createList({name:o}).then(function(q){k.currentList({id:q.id});
n.hide()
})
})
}}).delegate(".js-listview-header-dropdown")
}c.renameList=function(l){var k=$.trim(window.prompt("Enter a new name:",l.name));
if(!k){return
}d.updateList({list_id:l.id,name:j.htmlEncode(k)});
this.renderHeader()
};
c.removeList=function(l,m){var k=$.trim(B.jstmpl.translations("wishlist_delete_prompt"));
if(window.confirm(k)){d.removeList({list_id:l.id});
B.eventEmitter.trigger("listview:remove-list");
if(m){m()
}}};
g.exports=c
});
B.define("lists/listview-travel-party/listview-travel-party",function(e,d,f){var g=e("../lists-tools/lists-tools");
function c(j){setTimeout(function(){j.resizeLightbox()
},300)
}function h(){var j=this;
j.el.find(".b-selectbox__groupselection").bind("change",function(){c(j)
});
B.eventEmitter.bind("change:list:hotels",function(k,l){var m=l.travel_group;
if(!m||$.isEmptyObject(m)){m={rooms:1,adults:2,children:0}
}if(Number(m.rooms)===1&&Number(m.children)===0){if(B.search.group("adults")===Number(m.adults)){return
}}B.search.group(m);
c(j)
})
}h.buildUrlPart=function(){var j=B.env.b_query_params_delimiter;
var l=$.map(B.search.group("childrenAges"),function(m){return"age="+m
}).join(j);
var k=j+g.stringifyUrl({group_rooms:B.search.group("rooms"),group_adults:B.search.group("adults"),group_children:B.search.group("children")},j)+j+l;
return k
};
h.buildAvailabilityParams=function(){var j=g.pick(B.search.group("value"),"rooms","adults","children","childrenAges");
if(j.childrenAges){j.childrenAges=j.childrenAges.join(" ")
}return{additional:j}
};
f.exports=h
});
B.define("lists/listview-calendar/listview-calendar",function(d,c,e){var f=d("../lists-tools/lists-tools");
function g(){if(B.calendar2){g._bindEvents.call(this)
}}g._bindEvents=function(){function l(o,m,n){o.availability[m]=n.toString();
o.availability[m+"_localized_date_short"]=B.formatter.date(n.toString(),"short_date_without_year")
}var k;
var j=this;
var h=null;
this.el.find(".b-form-checkin .b-datepicker").calendar2($.extend({},B.calendar2.checkinOptions,{lazy:false}));
this.el.find(".b-form-checkout .b-datepicker").calendar2($.extend({},B.calendar2.checkoutOptions,{lazy:false}));
B.eventEmitter.bind("SEARCH:date_changed",function(m,n){if(!h){return
}if(n.type==="checkin"){l(h,"checkin",n.value)
}if(n.type==="checkout"){l(h,"checkout",n.value)
}if(!h.availability.checkout){g.ensureDates();
l(h,"checkout",B.search.dates("checkout"))
}if(!h.availability.checkin){g.ensureDates();
l(h,"checkin",B.search.dates("checkin"))
}k=setTimeout(function(){if(k){window.clearTimeout(k)
}if(!h){return
}j.checkAvailability({list:j.currentList(),hotels:[h],dates:f.pick(h.availability,"checkin","checkout")});
B.eventEmitter.trigger("listview:check-single-hotel-availability");
h=null
},100)
});
this.el.delegate(".js-toggle-calendar","click",function(n){n.preventDefault();
if(B.track.getVariant("PcVBcdEQJHGBIJIYDZLQC")){j.el.find(".listview__controls--collapsed").addClass("controls-expanded")
}B.track.custom_goal("PcVBcdEQJHGBIJIYDZLQC",3);
h=j.getHotelFromEvent(n);
j.setHotelProperty(h,"edit",true);
var m=$(n.currentTarget).attr("data-type");
setTimeout(function(){j.el.find(".b-form-"+m+" .b-datepicker").trigger("showCalendar")
},0)
})
};
g.ensureDates=function(){if(!(B.search.dates("checkin") instanceof B.Search.Date)||!(B.search.dates("checkout") instanceof B.Search.Date)){var h=new Date();
B.search.dates("checkin",{date:h.getDate(),month:h.getMonth(),year:h.getFullYear()});
if(B.search.dates("checkout") instanceof B.Search.MonthDate){B.search.dates("checkout",{date:1,month:B.search.dates("checkout").month,year:B.search.dates("checkout").year})
}}};
e.exports=g
});
B.define("lists/listview-note/listview-note",function(e,d,f){function g(h){$(h).find("textarea").each(function(){this.setAttribute("style","height:"+(this.scrollHeight-5)+"px; overflow-y:hidden;")
}).bind("input",function(){this.style.height="auto";
this.style.height=(this.scrollHeight-5)+"px"
})
}function c(){$.extend(this,{noteInput:function(k,l){var j=this.getHotelNodeById(k.id);
var h=j.find(".js-listview-note-text");
if(typeof l==="string"){h.val(l)
}return h.val()
},toggleNote:function(k,h){var j=this.getHotelNodeById(k.id);
j.find(".js-listview-note").toggleClass("g-hidden",!h);
if(h){j.find(".js-listview-note-text").focus()
}g(j)
},toggleWrapper:function(k,h){var j=this.getHotelNodeById(k.id);
var l=j.find(".js-listview-note-toggle-wrapper");
l.css("visibility",h?"visible":"hidden")
},toggleNoteControls:function(k,h,l){var j=this.getHotelNodeById(k.id);
j.find(".listview-note__controls").toggleClass("g-hidden",!h);
if(l&&l.blur){j.find(".js-listview-note-text").blur()
}},showSavedConfirmation:function(l){if(l.note===""){return
}var k=this.getHotelNodeById(l.id);
var h="listview-note__saved--showing";
var j=k.find(".js-listview-note-saved");
j.addClass(h);
setTimeout(function(){j.removeClass(h)
},2000)
},setHotelNote:function(k){var h=this;
var j=this.getHotelById(k);
j.note=k.note;
this.noteInput(j,k.note);
B.lists.API.updateNote({list_id:k.list_id,hotel_id:k.hotel_id,note:k.note},function(l){if(!l.success){return console.error(l)
}h.showSavedConfirmation(j)
})
},_bindNoteEvents:function(){var h=this;
this.delegateEvents({"click .js-listview-note-toggle":function(j){j.preventDefault();
var k=this.getHotelFromEvent(j);
this.toggleWrapper(k,false);
this.toggleNote(k,true)
},"mousedown .js-listview-note-save":function(j){j.preventDefault();
var k=this.getHotelFromEvent(j);
this.setHotelNote({hotel_id:k.id,list_id:this.currentList().id,note:this.noteInput(k)});
this.toggleNoteControls(k,false,{blur:true})
},"mousedown .js-listview-note-remove":function(j){j.preventDefault();
var k=this.getHotelFromEvent(j);
this.toggleWrapper(k,true);
this.toggleNote(k,false);
this.setHotelNote({hotel_id:k.id,list_id:this.currentList().id,note:""});
this.toggleNoteControls(k,false,{blur:true})
},"blur .js-listview-note-text":function(j){var k=this.getHotelFromEvent(j);
$(j.currentTarget).removeClass("listview-note__text--active");
this.toggleNoteControls(k,false);
if(!k.note&&!this.noteInput(k)){this.toggleNote(k,false);
this.toggleWrapper(k,true)
}},"focus .js-listview-note-text":function(j){var k=this.getHotelFromEvent(j);
$(j.currentTarget).addClass("listview-note__text--active");
this.toggleNoteControls(k,true)
}});
B.eventEmitter.bind("listview:rendered:hotels",function(){g(h.el)
});
B.eventEmitter.bind("listview:rendered:hotel",function(j,k){g(k)
})
}});
return this
}f.exports=c
});
B.define("lists/listview-tabs/listview-tabs",function(e,d,f){function c(g){this._el=g.el;
this._currentTab=null;
this.currentTab(g.current);
this.onSwitch=g.onSwitch
}c.prototype.currentTab=function(h){if(typeof h==="undefined"){return this._currentTab
}var j=this._el.find('[data-tab="'+h+'"]');
if(j.length===0){throw new Error("[listview-tabs] No such tab")
}this._currentTab=h;
var g=j.data("tab-template");
if(g&&j.children().length===0){j.html(B.jstmpl(g).render())
}if(typeof this.onSwitch==="function"){this.onSwitch(h,j)
}this._el.find("[data-tab]").not(j).addClass("g-hidden");
j.removeClass("g-hidden")
};
f.exports=c
});
B.define("lists/listview-share/listview-share",function(e,d,f){function c(){var g=this;
if(B.env.auth_level==="0"){this.delegateEvents({"click .js-listview-share-link":function(j){j.preventDefault();
B.lightbox.hide();
B.command("show-auth-lightbox").run()
}});
return
}var h=$.fly.dropdown.extend({defaults:{position:"bottom center",extraClass:"listview-share",content:function(){return B.jstmpl("listview_share").render(g.currentList())
}},selectInput:function(){function j(){this.root().find(".js-listview-share-url").select()
}setTimeout(j.bind(this),100)
},handleClick:function(j){j.preventDefault();
this.selectInput()
},onrootready:function(){var j=10004;
this.bind("show",this.selectInput.bind(this));
this.root().css("z-index",j).delegate(".js-listview-share-url","click",this.handleClick.bind(this))
}});
h.delegate(".js-listview-share-link")
}f.exports=c
});
B.define("lists/listview-map/listview-map",function(d,c,e){var f=d("../listview-touch/listview-touch");
var h={engine:"html",className:"js-listview-map-hotel-iw"};
function g(j){this.el=j.el;
this.onSwitch=j.onSwitch
}g.isSupported=function(){return !f.isEnabled()&&typeof B.atlas==="object"&&(B.env.b_action==="hotel"||B.env.b_action==="searchresults")
};
g.prototype.adjust=function(k){var j=this;
setTimeout(function(){j._map.resize();
var l=k.map(function(m){return[m.b_latitude,m.b_longitude]
});
setTimeout(function(){if(l.length>0){j._map.setBoundingBox(l)
}},0)
},0)
};
g.prototype._render=function(k){var j=this;
var l=k.hotels.map(function(m){return $.extend({},m,{b_id:m.id,b_type:"listview_hotel",b_latitude:m.latitude,b_longitude:m.longitude})
});
this._map.closeIW();
j._iwOpen=false;
this._map.clearMarkers();
this._map.addMarkers(l);
this.adjust(l)
};
g.prototype.getMap=function(){var j=this;
var k=new B.promise();
if(this._map){k.fulfill(this._map);
return k
}B.atlas.require(["jQuery","atlas"],function(m,l){var n=new l({modules:["bounds","hover","icons-default","iw","markers","styles-default","zoom"],options:{id:"listview-map",domNode:j.el,center:[4.275886905723929,9.839630126953125],zoom:2,zoomControl:true,mapTypeControl:false,panPosition:"TOP_RIGHT"}});
n.done(function(){window._listview_map=n;
j._map=n;
k.fulfill(n)
})
});
return k
};
g.prototype.bindEvents=function(){var j=this;
this.el.bind("click",function(){if(j._map&&j._iwOpen){j._map.closeIW();
j._iwOpen=false
}});
this.getMap().then(function(k){k.setIW(h);
k.on("marker-click",function(l){j._iwOpen=false;
B.track.custom_goal("PcVBcdEQJZNKe",3);
k.panTo([l.data.b_latitude,l.data.b_longitude]);
k.openIW(l.id,null,B.jstmpl("listview_map_hotel").render($.extend(l.data,{is_map:true})));
setTimeout(function(){j._iwOpen=true
},0)
})
})
};
e.exports=g
});
B.define("lists/lists-listview/lists-listview",function(j,l,f){var n="PcVBcdEQJPIZAZOHYO";
var o=j("../lists-tools/lists-tools");
var u=j("../lists-store/lists-store");
var t=j("../listview-dropdown/listview-dropdown");
var m=j("../listview-travel-party/listview-travel-party");
var e=j("../listview-calendar/listview-calendar");
var r=j("../listview-header/listview-header");
var h=j("../listview-touch/listview-touch");
var d=j("../listview-tabs/listview-tabs");
var c=j("../listview-note/listview-note");
var q=j("../listview-share/listview-share");
var g=j("../listview-map/listview-map");
var k=j("../listview-room-selector/listview-room-selector");
function p(z){var w=this;
this.el=z.el;
this._currentList={id:"",hotels:[],name:"",url:"",privacy:undefined,hotels_count:0};
this.store=u;
this._isShown=false;
B.eventEmitter.bind("hotel:updated",function(A,C){w.setHotelAvailability(C,C.availability||{},{updateNights:true,silent:true})
});
if(h.isEnabled()){h.call(this)
}this.tabs=new d({el:this.el,current:"main",onSwitch:function(A){if(B.track.getVariant("PcVBcdEQJZNKe")){if(A==="main"||A==="map"){w.renderHeader()
}if(A==="map"){w.map._render(w.currentList());
w.resizeLightbox()
}}}});
if(!h.isEnabled()&&B.track.getVariant("PcVBcdEQJHPTQYO")){c.call(this)
}if(!h.isEnabled()&&B.track.getVariant("PcVBcdEQJZAHLLAC")){k.call(this)
}if(B.track.getVariant("PcVBcdEQJZNKe")&&g.isSupported()){this.map=new g({el:this.el.find(".js-listview-map")})
}}p.prototype.renderHeader=function(){var w=B.jstmpl("listview_header").render({currentList:this.currentList(),currentTabName:this.tabs.currentTab(),b_user_auth_level_is_low_or_high:B.env.b_user_auth_level_is_low_or_high,isMapSupported:g.isSupported()});
this.el.find(".js-listview-header-wrapper").html(w)
};
p.prototype.scrollIntoView=function(A){var z=this.getHotelNodeById(A.id);
var w=this.el.find(".js-listview-hotels");
w.scrollTop(z.position().top+w.scrollTop())
};
p.prototype.buildHotelLink=function(F,E){var D="maxotel_rooms";
var C="editDates";
var z=B.env.b_nonsecure_hostname+F.url,w=B.env.b_query_params_delimiter;
var A=F.availability&&F.availability.checkin&&F.availability.checkout;
if(A){z=B.env.b_nonsecure_hostname+F.url+w+o.stringifyUrl(o.pick(F.availability,"checkin","checkout"),w)
}if(!h.isEnabled()){z+=m.buildUrlPart()
}if(E&&E.from_list){z=z+w+"from_list=1"
}if(E&&E.goToRoomTable){z=z+"#"+(A?D:C)
}return z
};
p.prototype.templateData=function(A){var w={from_list:1};
if(B.track.getVariant(n)){$.extend(w,{goToRoomTable:true})
}var z=$.extend({},A,{b_guest_country:B.env.b_guest_country,b_countrycode:A.cc1,b_bookings_owned:B.env.b_bookings_owned,b_partner_channel_id:B.env.b_partner_channel_id,absolute_url:this.buildHotelLink(A),book_now_url:this.buildHotelLink(A,w),has_availability:(!$.isEmptyObject(A.availability)&&typeof A.availability.is_available!=="undefined"),available:Boolean(A.availability.is_available),edit:Boolean(A.edit),is_desktop:B.env.b_site_type_id==="1",is_logged_in:B.env.auth_level>0});
return z
};
p.prototype.getHotelById=function(w){w.list_id=w.list_id||this.currentList().id;
return u.getHotelById(w)
};
p.prototype.getHotelNodeById=function(w){return this.el.find('.listview__hotel[data-id="'+String(w)+'"]')
};
p.prototype.setHotelAvailability=function(A,z,w){A.availability=z;
if(w&&w.updateNights&&z.checkin&&z.checkout){z.nights=B.Search.createDate(z.checkout).valueOf()-B.Search.createDate(z.checkin).valueOf()
}A.min_rate_availability=z.is_available?z.price:undefined;
A.b_rooms_left=z.rooms_available;
if(!(w&&w.silent)){B.eventEmitter.trigger("change:hotel",A)
}};
p.prototype.setHotelProperty=function(A,z,w){A[z]=w;
u.emit("change:hotel_"+z,A,z);
return A
};
p.prototype.getHotelFromEvent=function(z){var w=$(z.currentTarget).closest(".listview__hotel");
var A=w.attr("data-id");
return w&&this.getHotelById({hotel_id:A})
};
p.prototype.checkAvailability=function(D){var z=this;
var A=D.list;
var C=D.dates;
var w=D.hotels||A.hotels;
w.forEach(function(F){z.setHotelProperty(F,"loading",true)
});
var E=$.extend({hotel_ids:w.map(function(F){return F.id
}),list_id:A.id},C);
if(!h.isEnabled()){$.extend(E,m.buildAvailabilityParams())
}B.lists.API.getAvailability(E,function(F){w.forEach(function(H){z.setHotelProperty(H,"edit",false);
z.setHotelProperty(H,"loading",false)
});
for(var G in F){z.setHotelAvailability(z.getHotelById({hotel_id:G}),F[G],{updateNights:true})
}if(!h.isEnabled()){B.track.custom_goal("PcVBcdEQJHGBIJIYDZLQC",2);
if(B.track.getVariant("PcVBcdEQJHGBIJIYDZLQC")){B.track.custom_goal("PcVBcdEQJHGBIJIYDZLQC",2);
z.renderCollapsedAvailability()
}}})
};
p.prototype.delegateEvents=function(A){for(var w in A){var z=w.split(" ");
this.el.delegate(z[1],z[0],A[w].bind(this))
}return this
};
p.prototype._bindEvents=function(){var z=this;
u.on("list:hotels:loading",function(A){z.tabs.currentTab(A?"loader":"main")
});
u.on("list:removed",function(C){if(String(z.currentList().id)!==String(C.list_id)){return
}var A=u.getListByIndex(0);
if(!A){return
}z.currentList({id:A.id})
});
u.on("change:hotel_undo",function(A){z.renderHotel(A);
B.lists.API.updateHotels({list_id:z.currentList().id,hotel_ids:[A.hotel_id],states:[A.undo?0:1]})
});
u.on("change:hotel_loading",function(A){z.getHotelNodeById(A.id).toggleClass("listview__hotel--loading",A.loading)
});
u.on("change:hotel_hidden",function(A){setTimeout(function(){var C=z.getHotelNodeById(A.id);
if(A.hidden){C.hide()
}else{C.slideDown()
}},0)
});
B.eventEmitter.bind("change:list",function(A,C){if(C){u.getHotels(C).then(function(){z.renderHotels(C);
B.eventEmitter.trigger("change:list:hotels",C)
});
z.renderHeader()
}});
B.eventEmitter.bind("lists:hotels:added",function(){z.currentList({id:z.currentList().id})
});
B.eventEmitter.bind("hotels:before:removed",function(A,D){var C=D.hotels[0];
z.getHotelNodeById(C.id).slideUp(function(){z.updateRootClassNames();
z.renderHeader()
})
});
B.eventEmitter.bind("change:hotel",function(A,C){z.renderHotel(C)
});
var w=false;
this.delegateEvents({"click .js-go-to-list":function(){B.eventEmitter.trigger("listview:go-to-listmap-page")
},"click .js-listview-hotel-title":function(){B.eventEmitter.trigger("listview:click-on-hotel-link")
},"click .js-listview-hotel-image":function(){B.eventEmitter.trigger("listview:click-on-hotel-image")
},"click .js-listview-book":function(){B.eventEmitter.trigger("listview:book-now-clicked")
},"click .js-check-availability":function(A){A.preventDefault();
e.ensureDates();
if(!w){w=true;
B.track.custom_goal("bLNRXaVYccPJKeIYSYHDQIC",1)
}B.eventEmitter.trigger("listview:check-all-hotels-availability");
this.checkAvailability({list:this.currentList(),dates:{checkin:B.search.dates("checkin").toString(),checkout:B.search.dates("checkout").toString()}})
},"click .js-listview-add":function(A){A.preventDefault();
u.addHotels({hotels:[B.lists.currentHotel()],list_id:this.currentList().id})
},"click .js-remove-hotel":function(A){A.preventDefault();
var C=this.getHotelFromEvent(A);
this.setHotelProperty(C,"undo",true)
},"click .js-listview-undo":function(A){A.preventDefault();
var C=this.getHotelFromEvent(A);
this.setHotelProperty(C,"undo",false)
},"click .js-listview-footer-signin-link":function(A){A.preventDefault();
B.lightbox.hide();
B.command("show-auth-lightbox").run()
},"click .js-listview-footer-remove-msg":function(A){A.preventDefault();
z.toggleSigninBlock(false)
},"click .js-listview-tab-toggle-map":function(A){A.preventDefault();
if(this.tabs.currentTab()==="main"){B.track.custom_goal("PcVBcdEQJZNKe",2);
this.tabs.currentTab("map")
}else{B.track.custom_goal("PcVBcdEQJZNKe",1);
this.tabs.currentTab("main")
}},"click .js-listview-signin-banner-remove":function(A){A.preventDefault();
$.cookie("tfl_listview_show_signin_banner",1,{expires:999,path:"/"});
this.renderHotels(this.currentList())
}});
$(window).resize(o.throttle(function(){z.resizeLightbox()
},1000));
e.call(this);
t.call(this);
if(!h.isEnabled()){m.call(this)
}r.call(this);
if(B.track.getVariant("PcVBcdEQJHebCHe")){q.call(this)
}this._bindGA();
if(!h.isEnabled()&&B.track.getVariant("PcVBcdEQJHPTQYO")){this._bindNoteEvents()
}if(!h.isEnabled()&&B.track.getVariant("PcVBcdEQJZAHLLAC")){this._bindRoomSelectorEvents()
}if(B.track.getVariant("PcVBcdEQJZNKe")&&g.isSupported()){this.map.bindEvents()
}if(!h.isEnabled()&&B.track.getVariant("PcVBcdEQJHGBIJIYDZLQC")){this.delegateEvents({"click .js-listview-toggle-collapse":function(){z.el.find(".listview__controls--collapsed").toggleClass("controls-expanded");
B.track.custom_goal("PcVBcdEQJHGBIJIYDZLQC",1)
}})
}};
p.prototype.toggleSigninBlock=function(w){this.el.find(".js-listview-footer-signin").toggleClass("g-hidden",!w);
if(!w){$.cookie("tfl_listview_lightbox_show_signin_block",1,{expires:999,path:"/"})
}this.resizeLightbox()
};
p.prototype._bindGA=function(){var z=["listview:show","listview:hide","listview:open-dropdown","listview:go-to-listmap-page","listview:remove-hotel","listview:check-single-hotel-availability","listview:check-all-hotels-availability","listview:remove-list","listview:book-now-clicked","listview:click-on-hotel-link","listview:click-on-hotel-image"],w=this;
B.eventEmitter.bind(z.join(" "),function(A){var C={loggedIn:B.env.b_user_auth_level_is_low?"logged_in":"logged_out",pb:B.env.b_reg_user_detail_bookings_count,ac:B.env.b_action};
if(w.currentList()&&w.currentList().hotels){$.extend(C,{L:u._lists.length,H:w.currentList().hotels.length,pr:w.currentList().privacy})
}B.google.trackEvent("Listview",A.type.toString(),o.stringifyUrl(C," : "))
})
};
p.prototype.clearCache=function(){return u.clearCache()
};
p.prototype.getLists=function(){var w={};
$.extend(w,{with_hotels:0,include_availability:0});
return u.fetch(w)
};
p.prototype.getListById=function(w){return u.getListById(w)
};
p.prototype.currentList=function(z){var w=this;
if(typeof z==="undefined"){return this._currentList
}this._currentList=this.getListById(z.id);
if(!this._currentList){return console.error("Bad id")
}setTimeout(function(){B.eventEmitter.trigger("change:list",w._currentList);
w.lastSelectedListId=w._currentList.id
},0);
return this._currentList
};
p.prototype.renderHotel=function(z){var w=B.jstmpl("listview_hotel").render(this.templateData(z));
this.getHotelNodeById(z.id).replaceWith(w);
B.eventEmitter.trigger("listview:rendered:hotel",this.getHotelNodeById(z.id))
};
p.prototype.renderHotels=function(C){var z=this;
var A=$.extend({hotels_count:C.hotels_count,hotels:C.hotels.map(function(D){return z.templateData(D)
}),b_user_auth_level_is_low_or_high:B.env.b_user_auth_level_is_low_or_high,has_cookie_tfl_listview_show_signin_banner:Boolean($.cookie("tfl_listview_show_signin_banner"))},B.lists.currentHotel());
var w=B.jstmpl("listview_hotels").render(A);
this.el.find(".js-listview-hotels").html(w);
this.updateRootClassNames();
setTimeout(function(){z.resizeLightbox()
},0);
B.eventEmitter.trigger("listview:rendered:hotels");
return this
};
p.prototype.updateRootClassNames=function(){var w=this.currentList();
var z=B.jstmpl("listview_root_classnames").render({b_action:B.env.b_action,shown:this._isShown,isEmpty:w.hotels&&w.hotels.length===0,currentList:w});
this.el.get(0).className=z
};
p.prototype.show=function(){var z=this;
if(!this._binded){this._bindEvents();
this._binded=true
}z._isShown=true;
B.eventEmitter.trigger("listview:show",this);
var w="listview_lightbox";
this.updateRootClassNames();
this.renderHeader();
if(B.search.dates().mode!==B.Search.DateModes.NODATES){this.renderCollapsedAvailability()
}B.lightbox.show(z.el,{customWrapperClassName:w,hideCallBack:function(){B.eventEmitter.trigger("listview:hide");
z._isShown=false;
z.updateRootClassNames()
}});
$(".user_center_popover").hide();
if(B.env.b_action==="myreservations"){setTimeout(function(){$(".modal-mask").css("zIndex",10003)
},0)
}if(B.env.auth_level<1&&!$.cookie("tfl_listview_lightbox_show_signin_block")&&this.currentList().hotels_count>2){this.toggleSigninBlock(true)
}if(B.env.auth_level>0){B.track.exp("PcVBcdEQJPACQMFEeRfMZAKe")
}B.track.exp("PcVBcdEQJHebCHe");
if(g.isSupported()){B.track.exp("PcVBcdEQJZNKe")
}if(this._currentList.hotels_count){B.track.exp("PcVBcdEQJHGBIJIYDZLQC")
}};
p.prototype.isShown=function(){return this._isShown
};
p.prototype.resizeLightbox=function(){var z=this.el.find(".listview-footer").outerHeight();
z=z>0?(z+15):z;
var w=$(".listview_lightbox").height();
this.el.find(".js-listview-hotels").height(w-(75+this.el.find(".listview__controls").outerHeight())-z);
if(B.track.getVariant("PcVBcdEQJZNKe")){this.el.find(".js-listview-map").height(w-this.el.find(".listview_lightbox__header").outerHeight())
}};
p.prototype.renderCollapsedAvailability=function(){if(!h.isEnabled()&&B.track.getVariant("PcVBcdEQJHGBIJIYDZLQC")){var w=B.jstmpl("listview_collpased_availability").render({numRooms:B.search.group("value").rooms,adults:B.search.group("value").adults,children:B.search.group("value").children,checkin:B.formatter.date(B.search.dates("checkin").toString(),"short_date_without_year"),checkout:B.formatter.date(B.search.dates("checkout").toString(),"short_date_without_year")});
this.el.find(".js-listview-controls-collapsed").html(w);
this.el.find(".listview__controls--collapsed").removeClass("controls-expanded")
}};
f.exports=p
});
B.define("lists/listview-room-selector/listview-room-selector",function(d,c,e){function f(){var j=this,h=$("html"),g=$("body"),k=$(window);
$.extend(j,{_bindRoomSelectorEvents:function(){this.delegateEvents({"click .js-listview-room-type-trigger":j.showRoomDropdown});
g.delegate(".js-listview-room-type-menu .js-listview-room-item","click",j.selectRoom);
B.eventEmitter.bind("listview:show",function(){h.bind("click.blur_room_selector",j.hideRoomDropdown);
k.bind("scroll.blur_room_selector",j.hideRoomDropdown);
j.el.find(".js-listview-hotels").bind("scroll.blur_room_selector",j.hideRoomDropdown)
});
B.eventEmitter.bind("listview:hide",function(){h.unbind("click.blur_room_selector");
k.unbind("scroll.blur_room_selector");
j.el.find(".js-listview-hotels").unbind("scroll.blur_room_selector");
$(".js-listview-room-type-menu").remove()
})
},hideRoomDropdown:function(){$(".js-listview-room-type-menu").remove()
},showRoomDropdown:function(n){var p=$(".js-listview-room-type-menu");
var o=$(n.currentTarget);
var l=o.next();
if(p.is("#"+l.attr("id"))){p.toggle()
}else{p.remove();
l=l.clone();
l.addClass("js-listview-room-type-menu").css({top:o.offset().top+o.outerHeight()-4,left:o.offset().left});
g.append(l);
var m=l.outerHeight()+l.offset().top;
if(m>k.height()){l.css({top:o.offset().top-l.outerHeight()+4})
}}B.track.custom_goal("PcVBcdEQJZAHLLAC",1);
n.stopPropagation()
},selectRoom:function(m){var l=$(m.currentTarget);
var n=j.getHotelById({hotel_id:l.closest(".js-listview-room-type-menu").data("hotel-id")});
var o=n.availability.rooms[l.index()];
if(n.availability.all_rooms_for_travel_party!==undefined){n.availability.all_rooms_for_travel_party=[o]
}$.extend(n.availability,o);
j.renderHotel(n);
B.track.custom_goal("PcVBcdEQJZAHLLAC",2)
},saveSelectedRoom:function(){}});
return j
}e.exports=f
});
(function(c){var e="PcVBcdEQJZBQIBZYVUO";
var d="PNDLaNLcPbAC";
var j=c.env.b_is_tdot_traffic;
var l=c.track.getVariant("PcVBcdHKBdEKXO")||(j&&c.track.getVariant("PNDLaNLcPbAC"))||(j&&c.track.getVariant("PNDLaNLNYWQWXXTTDbVT"));
c.ensureNamespaceExists("lists");
function h(m,n){m.getLists().then(function(){var o=m.getListById(c.lists.getLastChangedListId());
if(m.lastSelectedListId){m.currentList({id:m.lastSelectedListId})
}else{if(o){m.currentList({id:o.id})
}else{m.currentList({id:m.store.getListByIndex(0).id})
}}m.show();
if(n){n(m)
}})
}function f(){c.define("require_absolute",function(n,m,o){o.exports=function(p){return n(p.replace(/^.*components\//g,""))
}
});
c.require(["require_absolute"],function(r){if(j){if(!c.track.getVariant(d)){return
}}var q=r("../../components/lists/lists-listview/lists-listview");
var p=r("../../components/lists/lists-store/lists-store");
var o="listview_was_displayed_on_hotel_added";
if(!c.env.is_listview_page){return
}var n=new q({el:$(".listview_lightbox__container")});
window.listView=n;
p.on("liststore:loading",function(w){$(".uc-wishlists-trigger").toggleClass("uc-wishlists-trigger--loading",w);
if(j){$(".js-uc-listview-lightbox").toggleClass("uc-listview-loading",w)
}});
$(".js-uc-listview-lightbox").click(function(w){w.preventDefault();
if(j){$(".select_foldout").hide()
}h(n,$.noop)
});
if(l){var u=function(w,A){var z=p.getHotelById({list_id:w.id,hotel_id:A.hotel_ids[0]});
if(!z){return
}c.track.exp(e);
if(!c.track.getVariant(e)){return
}if(c.track.getVariant(e)===1&&Number(c.lists.storedProperty(o))){return
}n.getLists().then(function(){n.currentList({id:w.id});
n.show();
if(c.track.getVariant(e)===1){c.lists.storedProperty(o,"1")
}})
};
p.on("list:changed",u);
p.on("list:created",u)
}else{c.eventEmitter.bind("wl:create",function(w,z){var A=String(z.result.id);
if(n){n.clearCache()
}if(!z.result.is_new){return
}n.getLists().then(function(){n.currentList({id:A});
n.show()
})
});
c.eventEmitter.bind("wl:edithotel",function(w,z){var A=z.params;
if(n&&!n.isShown()){n.clearCache()
}if(n&&n.isShown()){return
}if(A.new_state!==1){return
}c.track.exp(e);
if(!c.track.getVariant(e)){return
}if(c.track.getVariant(e)===1&&Number(c.lists.storedProperty(o))){return
}var C=String(A.lists);
n.getLists().then(function(){n.currentList({id:C});
n.show();
if(c.track.getVariant(e)===1){c.lists.storedProperty(o,"1")
}})
})
}var t=$.grep([".js-wishlist-added-to-name-link",".js-open-list",'.js-uc-notification-link[href*="wl_id="]','a[href*="/mywishlist"][href*="wl_id="]'],Boolean);
$(document.body).undelegate(".wl-dropdown-link","click");
$(document.body).delegate(t.join(","),"click",function(w){if(!c.env.is_listview_page){return
}var z=c.lists.getIdFromUrl($(w.currentTarget).attr("href"));
if(z){w.preventDefault();
n.getLists().then(function(){n.currentList({id:z});
n.show()
})
}});
var m=$("#uc_wishlists_trigger.to_open");
if(m.length){c.track.exp("PcVBcZaFLUTFeFfYXFbQKae");
if(c.track.getVariant("PcVBcZaFLUTFeFfYXFbQKae")){m.removeClass(".to_open").click()
}}})
}c[sNSStartup].listView={init:f};
var g="PcVBcdEQJPWVdCbeRe";
var k="PcVBcdEQJPWVdCbeQPAcC";
c[sNSExperiments][g]={addTracking:function(){if(!c.env.is_listview_page_all_actions){return
}if(c.track.getVariant(k)!==false){$(".uc-wishlists-trigger").bind("click",function(){if(c.track.getVariant(k)){c.track.exp(g)
}})
}},init:function(){this.addTracking()
},initElse:function(){this.addTracking()
}}
})(booking);
B.define("lists/lists-recently-viewed/lists-recently-viewed",function(f,e,g){var d=f("../lists-store/lists-store");
var c=[];
g.exports={recentlyViewedHotels:c,addHotelsToList:function(j){var h=this;
d.addHotels({list_id:j.id,hotels:h.recentlyViewedHotels}).then(function(){h.onAddedtoList(j)
})
},onAddedtoList:function(j){this.renderAddRecentlyViewedToList({success:1,recently_viewed_list_name:j.name,recently_viewed_list_url:j.url});
if(window.listView){var h=window.listView;
h.currentList({id:j.id});
B.track.exp("PcVBcdEQJPCfeDIVXOeEVJPbHC");
if(B.track.getVariant("PcVBcdEQJPCfeDIVXOeEVJPbHC")){h.show()
}}},toggleLoader:function(h){$(".js-add-recently-viewed-to-list-loader").toggleClass("g-hidden",!h)
},addBinds:function(){var h=this;
function j(){var m=d.getListByDefaultListId(B.lists.type.RECENTLY_VIEWED);
if(B.env.auth_level<1){m=d.getListById("0")
}var l=booking.promise();
if(!m){var k=$.trim($(".js-uc-viewed-hotels-trigger").text());
l.fulfill(d.createList({name:k,default_list:B.lists.type.RECENTLY_VIEWED}))
}else{l.fulfill(m)
}l.then(function(n){h.addHotelsToList(n)
})
}$(".uc_viewedhotels").delegate(".js-save-recently-viewed","click",function(){h.toggleLoader(true);
B.lists.API.getRecentlyViewed({limit:5},function(k){h.recentlyViewedHotels=k.hotels;
d.fetch({}).then(j)
})
})
},renderAddRecentlyViewedToList:function(k){var j=$(".uc_viewedhotels .user_search_item:not(.no_listing)").length;
if(j===0){return
}var h=$.extend(k,{wl_recently_viewed_loader:B.tools.jsStaticUrl("/static/img/wl-recently-viewed-loader.gif"),properties_length:j});
$(".save-recently-viewed-container").remove();
$(".popover_footer_add_to_list").prepend(B.jstmpl("lists_recently_viewed").render(h))
},init:function(){booking.eventEmitter.bind("uc_recently_viewed_loaded",this.renderAddRecentlyViewedToList.bind(this));
this.addBinds()
}}
});
B.require(["require"],function(c){var d=c("lists/lists-recently-viewed/lists-recently-viewed");
d.init()
});
/*!
 * accounting.js v0.3.2
 * Copyright 2011, Joss Crowcroft
 *
 * Freely distributable under the MIT license.
 * Portions of accounting.js are inspired or borrowed from underscore.js
 *
 * Full details and documentation:
 * http://josscrowcroft.github.com/accounting.js/
 */
(function(r,j){var q={};
q.version="0.3.2";
q.settings={currency:{symbol:"$",format:"%s%v",decimal:".",thousand:",",precision:2,grouping:3},number:{precision:0,grouping:3,thousand:",",decimal:"."}};
var t=Array.prototype.map,m=Array.isArray,h=Object.prototype.toString;
function e(w){return !!(w===""||(w&&w.charCodeAt&&w.substr))
}function n(w){return m?m(w):h.call(w)==="[object Array]"
}function u(w){return w&&h.call(w)==="[object Object]"
}function k(z,w){var A;
z=z||{};
w=w||{};
for(A in w){if(w.hasOwnProperty(A)){if(z[A]==null){z[A]=w[A]
}}}return z
}function c(E,D,C){var A=[],z,w;
if(!E){return A
}if(t&&E.map===t){return E.map(D,C)
}for(z=0,w=E.length;
z<w;
z++){A[z]=D.call(C,E[z],z,E)
}return A
}function o(z,w){z=Math.round(Math.abs(z));
return isNaN(z)?w:z
}function g(z){var w=q.settings.currency.format;
if(typeof z==="function"){z=z()
}if(e(z)&&z.match("%v")){return{pos:z,neg:z.replace("-","").replace("%v","-%v"),zero:z}
}else{if(!z||!z.pos||!z.pos.match("%v")){return(!e(w))?w:q.settings.currency.format={pos:w,neg:w.replace("%v","-%v"),zero:w}
}}return z
}var l=q.unformat=q.parse=function(C,w){if(n(C)){return c(C,function(D){return l(D,w)
})
}C=C||0;
if(typeof C==="number"){return C
}w=w||q.settings.number.decimal;
var A=new RegExp("[^0-9-"+w+"]",["g"]),z=parseFloat((""+C).replace(/\((.*)\)/,"-$1").replace(A,"").replace(w,"."));
return !isNaN(z)?z:0
};
var d=q.toFixed=function(A,w){w=o(w,q.settings.number.precision);
var z=Math.pow(10,w);
return(Math.round(q.unformat(A)*z)/z).toFixed(w)
};
var f=q.formatNumber=function(A,E,H,D){if(n(A)){return c(A,function(I){return f(I,E,H,D)
})
}A=l(A);
var w=k((u(E)?E:{precision:E,thousand:H,decimal:D}),q.settings.number),F=o(w.precision),C=A<0?"-":"",z=parseInt(d(Math.abs(A||0),F),10)+"",G=z.length>3?z.length%3:0;
return C+(G?z.substr(0,G)+w.thousand:"")+z.substr(G).replace(/(\d{3})(?=\d)/g,"$1"+w.thousand)+(F?w.decimal+d(Math.abs(A),F).split(".")[1]:"")
};
var p=q.formatMoney=function(A,z,D,H,C,G){if(n(A)){return c(A,function(I){return p(I,z,D,H,C,G)
})
}A=l(A);
var w=k((u(z)?z:{symbol:z,precision:D,thousand:H,decimal:C,format:G}),q.settings.currency),F=g(w.format),E=A>0?F.pos:A<0?F.neg:F.zero;
return E.replace("%s",w.symbol).replace("%v",f(Math.abs(A),o(w.precision),w.thousand,w.decimal))
};
q.formatColumn=function(G,A,E,J,D,I){if(!G){return[]
}var w=k((u(A)?A:{symbol:A,precision:E,thousand:J,decimal:D,format:I}),q.settings.currency),H=g(w.format),F=H.pos.indexOf("%s")<H.pos.indexOf("%v")?true:false,z=0,C=c(G,function(N,L){if(n(N)){return q.formatColumn(N,w)
}else{N=l(N);
var K=N>0?H.pos:N<0?H.neg:H.zero,M=K.replace("%s",w.symbol).replace("%v",f(Math.abs(N),o(w.precision),w.thousand,w.decimal));
if(M.length>z){z=M.length
}return M
}});
return c(C,function(L,K){if(e(L)&&L.length<z){return F?L.replace(w.symbol,w.symbol+(new Array(z-L.length+1).join(" "))):(new Array(z-L.length+1).join(" "))+L
}return L
})
};
if(typeof exports!=="undefined"){if(typeof module!=="undefined"&&module.exports){exports=module.exports=q
}exports.accounting=q
}else{if(typeof define==="function"&&define.amd){define([],function(){return q
})
}else{q.noConflict=(function(w){return function(){r.accounting=w;
q.noConflict=j;
return q
}
})(r.accounting);
r.accounting=q
}}}(this));
(function(){if(!(window.accounting&&booking.env.accounting_config)){return
}var e=window.accounting,f=booking.env.accounting_config;
var d={init:function(h){this._current=h
},formatMoney:function(m,j,l){if(B.track.getVariant("MWZNeEXTUSGbMbNNBATINcC")){var k=B.debug("formatMoney");
if(typeof m!=="number"){k.warn("formatMoney expected a number but got a string.",arguments);
if(typeof B.squeak==="function"){B.squeak("MMZXZAQUfUfWcZZYTRXO")
}}}if(typeof j!=="undefined"){if(typeof j==="object"){l=j;
j=this._current
}}else{j=this._current
}if(typeof j==="undefined"){throw"The module hasn't been initiated, so you have to provide currencyCode"
}if(m%1===0){l=l||{};
l.precision=typeof l.precision!=="undefined"?l.precision:"integer"
}var o=(l&&typeof l.is_arabic_number!=="undefined")?l.is_arabic_number:(typeof f.is_arabic_number!=="undefined"?f.is_arabic_number:false);
var n=g(j,l);
var h=e.formatMoney(m,n);
if(o){h=c(h)
}return h
},formatDistanceNumber:function(m,k){var j=this._current,o=g(j,k),n=o.symbol,h=e.formatMoney(m,o),l=new RegExp(n,"g");
h=h.replace(l,"");
h=h.replace(/[^0-9\.\,]/g,"");
return h
},formatDistance:function(l,j){var n,k=booking.env,h={number:l,unit:"m",isImperial:k.distance_config&&k.distance_config!="metric"},m=" ";
j=j||{};
j.unit=j.unit||h.unit;
j.precision=j.precision||1;
this.changeDistanceToMetricUnit(h,j);
if(h.isImperial){this.convertDistanceToImperial(h,j)
}n=this.formatDistanceNumber(h.number,j);
return n+m+h.unit
},changeDistanceToMetricUnit:function(h,j){var k=h.number;
if(j.unit){switch(j.unit){case"m":h.unit="m";
h.number=h.number;
break;
case"km":h.number=k*0.001;
if(!h.isImperial&&j.autoUnit&&Math.floor(h.number)<1){h.number=k;
j.precision=0;
h.unit="m"
}else{h.unit="km"
}break
}}},convertDistanceToImperial:function(h,j){var k=h.number;
switch(j.unit){case"m":h.unit="yd";
h.number=k*1.0936133;
break;
case"km":h.number=k*0.621371192;
h.unit="mi";
break
}},getOptions:function(){return g(this._current)
}};
d.init(booking.env.b_selected_currency||booking.env.b_hotel_currencycode);
booking.utils=booking.utils||{};
booking.utils.accounting=d;
function g(h,j){j=$.extend(j,{symbolFormat:"%s",valueFormat:"%s"});
j.valueFormat=j.valueFormat.replace("%s","%v");
var p=j.symbolFormat,n=j.valueFormat;
var k=typeof f.html_symbol[h]!=="undefined"?f.html_symbol[h]:h,l=typeof f.decimal_separator[h]!=="undefined"?f.decimal_separator[h]:(typeof f.decimal_separator["default"]!=="undefined"?f.decimal_separator["default"]:"."),q=typeof f.group_separator[h]!=="undefined"?f.group_separator[h]:(typeof f.group_separator["default"]!=="undefined"?f.group_separator["default"]:","),o=(function(t,r){return r==="before"?p+t+n:n+t+p
})(typeof f.currency_separator[h]!=="undefined"?f.currency_separator[h]:(typeof f.currency_separator["default"]!=="undefined"?f.currency_separator["default"]:" "),typeof f.symbol_position[h]!=="undefined"?f.symbol_position[h]:(typeof f.symbol_position["default"]!=="undefined"?f.symbol_position["default"]:"before")),m;
if(typeof f.num_decimals!=="undefined"){m=f.num_decimals["default"]
}if(j.precision==="integer"){if(!B.track.getVariant("YdVdKfBfeFNHJdUFQTdZdKPBPCC")){m=0
}}if(typeof f.num_decimals!=="undefined"){m=typeof f.num_decimals[h]!=="undefined"?f.num_decimals[h]:m
}if(j.precision==="integer"){if(typeof f.num_decimals!=="undefined"&&typeof f.num_decimals[h]!=="undefined"&&f.num_decimals[h]!==0){B.track.exp("YdVdKfBfeFNHJdUFQTdZdKPBPCC")
}if(B.track.getVariant("YdVdKfBfeFNHJdUFQTdZdKPBPCC")){m=0
}}if(!isNaN(parseInt(j.precision,10))){m=j.precision
}return{symbol:k,decimal:l,thousand:q,format:o,precision:m}
}function c(j){var k=["&#1632;","&#1633;","&#1634;","&#1635;","&#1636;","&#1637;","&#1638;","&#1639;","&#1640;","&#1641;"];
var h="";
h=j.replace(/(?!&#[\d|a-z|A-Z]*)\d(?![\d|a-z|A-Z]*;)/g,function(m,o,n,l){return k[parseInt(m,10)]
});
return h
}}());
$(function(){if(booking.jstmpl){booking.jstmpl.setup(function c(f){if(!f||!f.formatMoney){return{}
}function e(k,j){if(isNaN(k)||k%1!==0){return k
}j=j||{};
j.precision=0;
return f.formatMoney(k,"",j)
}function d(m,l){if(isNaN(m)){return m
}l=l||{};
if(l&&!l.precision){var k=(""+m).split("."),j=(k.length>1?k[1]:"").length;
l.precision=j
}return f.formatMoney(m,"",l)
}function h(m){var j=Math.abs,l;
if(j(m)<50){return m
}if(j(m)<100){l=5
}else{if(j(m)<500){l=10
}else{if(j(m)<1000){l=50
}else{if(j(m)<5000){l=100
}else{if(j(m)<10000){l=500
}else{if(j(m)<50000){l=1000
}else{if(j(m)<100000){l=5000
}else{l=10000
}}}}}}}if((m%l)===0){return m
}else{var k=1;
if(m<0){k=0
}m=Math.floor(m/l);
m=m*l;
if(k){m+=l
}return m
}return -1
}function g(k,j){if(isNaN(k)||k%1!==0){return k
}j=j||{};
j.precision=0;
k=h(k);
return f.formatMoney(k,"",j)
}return{fn:{format_number:e,format_number_decimal:d,format_number_rounded:g}}
}(booking&&booking.utils&&booking.utils.accounting))
}});
(function(c,d){if(!d){return
}d.easing.jswing=d.easing.swing;
d.extend(d.easing,{def:"easeOutQuad",swing:function(f,g,e,j,h){return d.easing[d.easing.def](f,g,e,j,h)
},easeInQuad:function(f,g,e,j,h){return j*(g/=h)*g+e
},easeOutQuad:function(f,g,e,j,h){return -j*(g/=h)*(g-2)+e
},easeInOutQuad:function(f,g,e,j,h){if((g/=h/2)<1){return j/2*g*g+e
}return -j/2*((--g)*(g-2)-1)+e
},easeInCubic:function(f,g,e,j,h){return j*(g/=h)*g*g+e
},easeOutCubic:function(f,g,e,j,h){return j*((g=g/h-1)*g*g+1)+e
},easeInOutCubic:function(f,g,e,j,h){if((g/=h/2)<1){return j/2*g*g*g+e
}return j/2*((g-=2)*g*g+2)+e
},easeInQuart:function(f,g,e,j,h){return j*(g/=h)*g*g*g+e
},easeOutQuart:function(f,g,e,j,h){return -j*((g=g/h-1)*g*g*g-1)+e
},easeInOutQuart:function(f,g,e,j,h){if((g/=h/2)<1){return j/2*g*g*g*g+e
}return -j/2*((g-=2)*g*g*g-2)+e
},easeInQuint:function(f,g,e,j,h){return j*(g/=h)*g*g*g*g+e
},easeOutQuint:function(f,g,e,j,h){return j*((g=g/h-1)*g*g*g*g+1)+e
},easeInOutQuint:function(f,g,e,j,h){if((g/=h/2)<1){return j/2*g*g*g*g*g+e
}return j/2*((g-=2)*g*g*g*g+2)+e
},easeInSine:function(f,g,e,j,h){return -j*Math.cos(g/h*(Math.PI/2))+j+e
},easeOutSine:function(f,g,e,j,h){return j*Math.sin(g/h*(Math.PI/2))+e
},easeInOutSine:function(f,g,e,j,h){return -j/2*(Math.cos(Math.PI*g/h)-1)+e
},easeInExpo:function(f,g,e,j,h){return(g==0)?e:j*Math.pow(2,10*(g/h-1))+e
},easeOutExpo:function(f,g,e,j,h){return(g==h)?e+j:j*(-Math.pow(2,-10*g/h)+1)+e
},easeInOutExpo:function(f,g,e,j,h){if(g==0){return e
}if(g==h){return e+j
}if((g/=h/2)<1){return j/2*Math.pow(2,10*(g-1))+e
}return j/2*(-Math.pow(2,-10*--g)+2)+e
},easeInCirc:function(f,g,e,j,h){return -j*(Math.sqrt(1-(g/=h)*g)-1)+e
},easeOutCirc:function(f,g,e,j,h){return j*Math.sqrt(1-(g=g/h-1)*g)+e
},easeInOutCirc:function(f,g,e,j,h){if((g/=h/2)<1){return -j/2*(Math.sqrt(1-g*g)-1)+e
}return j/2*(Math.sqrt(1-(g-=2)*g)+1)+e
},easeInElastic:function(f,h,e,m,l){var j=1.70158;
var k=0;
var g=m;
if(h==0){return e
}if((h/=l)==1){return e+m
}if(!k){k=l*0.3
}if(g<Math.abs(m)){g=m;
var j=k/4
}else{var j=k/(2*Math.PI)*Math.asin(m/g)
}return -(g*Math.pow(2,10*(h-=1))*Math.sin((h*l-j)*(2*Math.PI)/k))+e
},easeOutElastic:function(f,h,e,m,l){var j=1.70158;
var k=0;
var g=m;
if(h==0){return e
}if((h/=l)==1){return e+m
}if(!k){k=l*0.3
}if(g<Math.abs(m)){g=m;
var j=k/4
}else{var j=k/(2*Math.PI)*Math.asin(m/g)
}return g*Math.pow(2,-10*h)*Math.sin((h*l-j)*(2*Math.PI)/k)+m+e
},easeInOutElastic:function(f,h,e,m,l){var j=1.70158;
var k=0;
var g=m;
if(h==0){return e
}if((h/=l/2)==2){return e+m
}if(!k){k=l*(0.3*1.5)
}if(g<Math.abs(m)){g=m;
var j=k/4
}else{var j=k/(2*Math.PI)*Math.asin(m/g)
}if(h<1){return -0.5*(g*Math.pow(2,10*(h-=1))*Math.sin((h*l-j)*(2*Math.PI)/k))+e
}return g*Math.pow(2,-10*(h-=1))*Math.sin((h*l-j)*(2*Math.PI)/k)*0.5+m+e
},easeInBack:function(f,g,e,k,j,h){if(h==undefined){h=1.70158
}return k*(g/=j)*g*((h+1)*g-h)+e
},easeOutBack:function(f,g,e,k,j,h){if(h==undefined){h=1.70158
}return k*((g=g/j-1)*g*((h+1)*g+h)+1)+e
},easeInOutBack:function(f,g,e,k,j,h){if(h==undefined){h=1.70158
}if((g/=j/2)<1){return k/2*(g*g*(((h*=(1.525))+1)*g-h))+e
}return k/2*((g-=2)*g*(((h*=(1.525))+1)*g+h)+2)+e
},easeInBounce:function(f,g,e,j,h){return j-d.easing.easeOutBounce(f,h-g,0,j,h)+e
},easeOutBounce:function(f,g,e,j,h){if((g/=h)<(1/2.75)){return j*(7.5625*g*g)+e
}else{if(g<(2/2.75)){return j*(7.5625*(g-=(1.5/2.75))*g+0.75)+e
}else{if(g<(2.5/2.75)){return j*(7.5625*(g-=(2.25/2.75))*g+0.9375)+e
}else{return j*(7.5625*(g-=(2.625/2.75))*g+0.984375)+e
}}}},easeInOutBounce:function(f,g,e,j,h){if(g<h/2){return d.easing.easeInBounce(f,g*2,0,j,h)*0.5+e
}return d.easing.easeOutBounce(f,g*2-h,0,j,h)*0.5+j*0.5+e
}})
}(window.booking,window.jQuery));
/*!
 * jQuery hashchange event - v1.3 - 7/21/2010
 * http://benalman.com/projects/jquery-hashchange-plugin/
 * 
 * Copyright (c) 2010 "Cowboy" Ben Alman
 * Dual licensed under the MIT and GPL licenses.
 * http://benalman.com/about/license/
 */
(function($,g,d){var e="hashchange",k=document,h,j=$.event.special,l=k.documentMode,f="on"+e in g&&(l===d||l>7);
function c(m){m=m||location.href;
return"#"+m.replace(/^[^#]*#?(.*)$/,"$1")
}$.fn[e]=function(m){return m?this.bind(e,m):this.trigger(e)
};
$.fn[e].delay=50;
j[e]=$.extend(j[e],{setup:function(){if(f){return false
}$(h.start)
},teardown:function(){if(f){return false
}$(h.stop)
}});
h=(function(){var m={},t,p=c(),n=function(u){return u
},o=n,r=n;
m.start=function(){t||q()
};
m.stop=function(){t&&clearTimeout(t);
t=d
};
function q(){var w=c(),u=r(p);
if(w!==p){o(p=w,u);
$(g).trigger(e)
}else{if(u!==p){location.href=location.href.replace(/#.*/,"")+u
}}t=setTimeout(q,$.fn[e].delay)
}$.browser.msie&&!f&&(function(){var u,w;
m.start=function(){if(!u){w=$.fn[e].src;
w=w&&w+c();
u=$('<iframe tabindex="-1" title="empty"/>').hide().one("load",function(){w||o(c());
q()
}).attr("src",w||"javascript:0").insertAfter("body")[0].contentWindow;
k.onpropertychange=function(){try{if(event.propertyName==="title"){u.document.title=k.title
}}catch(z){}}
}};
m.stop=n;
r=function(){return c(u.location.href)
};
o=function(D,z){var C=u.document,A=$.fn[e].domain;
if(D!==z){C.title=k.title;
C.open();
A&&C.write('<script>document.domain="'+A+'"<\/script>');
C.close();
u.location.hash=D
}}
})();
return m
})()
})(jQuery,window);
(function(c){c.fn.hint=function(d){if(!d){d="blur"
}return this.each(function(){var j=c(this),g=j.attr("title"),f=c(this.form),h=c(window);
function e(){if(j.val()===g&&j.hasClass(d)){j.val("").removeClass(d)
}}if(g){j.blur(function(){if(this.value===""){j.val(g).addClass(d)
}}).focus(e).blur();
f.submit(e);
h.unload(e)
}})
}
})(jQuery);
if(!booking.env.no_search_placeholder_ie){$("input#keyword.faq_search_input").hint()
}(function(h,g,m){var l=g.event,k;
l.special.smartresize={setup:function(){g(this).bind("resize",l.special.smartresize.handler)
},teardown:function(){g(this).unbind("resize",l.special.smartresize.handler)
},handler:function(e,p){var o=this,n=arguments;
e.type="smartresize",k&&clearTimeout(k),k=setTimeout(function(){g.event.handle.apply(o,n)
},p==="execAsap"?0:100)
}},g.fn.smartresize=function(c){return c?this.bind("smartresize",c):this.trigger("smartresize",["execAsap"])
},g.Mason=function(d,e){this.element=g(e),this._create(d),this._init()
},g.Mason.settings={isResizable:!0,isAnimated:!1,animationOptions:{queue:!1,duration:500},gutterWidth:0,isRTL:!1,isFitWidth:!1,containerStyle:{position:"relative"}},g.Mason.prototype={_filterFindBricks:function(d){var c=this.options.itemSelector;
return c?d.filter(c).add(d.find(c)):d
},_getBricks:function(d){var c=this._filterFindBricks(d).css({position:"absolute"}).addClass("masonry-brick");
return c
},_create:function(r){this.options=g.extend(!0,{},g.Mason.settings,r),this.styleQueue=[];
var q=this.element[0].style;
this.originalStyle={height:q.height||""};
var p=this.options.containerStyle;
for(var o in p){this.originalStyle[o]=q[o]||""
}this.element.css(p),this.horizontalDirection=this.options.isRTL?"right":"left",this.offset={x:parseInt(this.element.css("padding-"+this.horizontalDirection),10),y:parseInt(this.element.css("padding-top"),10)},this.isFluid=this.options.columnWidth&&typeof this.options.columnWidth=="function";
var n=this;
setTimeout(function(){n.element.addClass("masonry")
},0),this.options.isResizable&&g(h).bind("smartresize.masonry",function(){n.resize()
}),this.reloadItems()
},_init:function(c){this._getColumns(),this._reLayout(c)
},option:function(d,e){g.isPlainObject(d)&&(this.options=g.extend(!0,this.options,d))
},layout:function(z,w){for(var u=0,t=z.length;
u<t;
u++){this._placeBrick(z[u])
}var r={};
r.height=Math.max.apply(Math,this.colYs);
if(this.options.isFitWidth){var q=0;
u=this.cols;
while(--u){if(this.colYs[u]!==0){break
}q++
}r.width=(this.cols-q)*this.columnWidth-this.options.gutterWidth
}this.styleQueue.push({$el:this.element,style:r});
var p=this.isLaidOut?this.options.isAnimated?"animate":"css":"css",o=this.options.animationOptions,n;
for(u=0,t=this.styleQueue.length;
u<t;
u++){n=this.styleQueue[u],n.$el[p](n.style,o)
}this.styleQueue=[],w&&w.call(z),this.isLaidOut=!0
},_getColumns:function(){var d=this.options.isFitWidth?this.element.parent():this.element,c=d.width();
this.columnWidth=this.isFluid?this.options.columnWidth(c):this.options.columnWidth||this.$bricks.outerWidth(!0)||c,this.columnWidth+=this.options.gutterWidth,this.cols=Math.floor((c+this.options.gutterWidth)/this.columnWidth),this.cols=Math.max(this.cols,1)
},_placeBrick:function(H){var G=g(H),F,E,D,C,A;
F=Math.ceil(G.outerWidth(!0)/this.columnWidth),F=Math.min(F,this.cols);
if(F===1){D=this.colYs
}else{E=this.cols+1-F,D=[];
for(A=0;
A<E;
A++){C=this.colYs.slice(A,A+F),D[A]=Math.max.apply(Math,C)
}}var z=Math.min.apply(Math,D),w=0;
for(var u=0,t=D.length;
u<t;
u++){if(D[u]===z){w=u;
break
}}var r={top:z+this.offset.y};
r[this.horizontalDirection]=this.columnWidth*w+this.offset.x,this.styleQueue.push({$el:G,style:r});
var q=z+G.outerHeight(!0),p=this.cols+1-t;
for(u=0;
u<p;
u++){this.colYs[w+u]=q
}},resize:function(){var c=this.cols;
this._getColumns(),(this.isFluid||this.cols!==c)&&this._reLayout()
},_reLayout:function(d){var c=this.cols;
this.colYs=[];
while(c--){this.colYs.push(0)
}this.layout(this.$bricks,d)
},reloadItems:function(){this.$bricks=this._getBricks(this.element.children())
},reload:function(c){this.reloadItems(),this._init(c)
},appended:function(f,e,o){if(e){this._filterFindBricks(f).css({top:this.element.height()});
var n=this;
setTimeout(function(){n._appended(f,o)
},1)
}else{this._appended(f,o)
}},_appended:function(e,d){var f=this._getBricks(e);
this.$bricks=this.$bricks.add(f),this.layout(f,d)
},remove:function(c){this.$bricks=this.$bricks.not(c),c.remove()
},destroy:function(){this.$bricks.removeClass("masonry-brick").each(function(){this.style.position="",this.style.top="",this.style.left=""
});
var f=this.element[0].style;
for(var e in this.originalStyle){f[e]=this.originalStyle[e]
}this.element.unbind(".masonry").removeClass("masonry").removeData("masonry"),g(h).unbind(".masonry")
}},g.fn.imagesLoaded=function(n){function p(){n.call(w,u)
}function o(d){var e=d.target;
e.src!==r&&g.inArray(e,q)===-1&&(q.push(e),--t<=0&&(setTimeout(p),u.unbind(".imagesLoaded",o)))
}var w=this,u=w.find("img").add(w.filter("img")),t=u.length,r="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==",q=[];
return t||p(),u.bind("load.imagesLoaded error.imagesLoaded",o).each(function(){var c=this.src;
this.src=r,this.src=c
}),w
};
var j=function(c){h.console&&h.console.error(c)
};
g.fn.masonry=function(d){if(typeof d=="string"){var e=Array.prototype.slice.call(arguments,1);
this.each(function(){var c=g.data(this,"masonry");
if(!c){j("cannot call methods on masonry prior to initialization; attempted to call method '"+d+"'");
return
}if(!g.isFunction(c[d])||d.charAt(0)==="_"){j("no such method '"+d+"' for masonry instance");
return
}c[d].apply(c,e)
})
}else{this.each(function(){var f=g.data(this,"masonry");
f?(f.option(d||{}),f._init()):g.data(this,"masonry",new g.Mason(d,this))
})
}return this
}
})(window,jQuery);
(function(f){var c=false;
var d=0;
var e;
f.extend({noticeAdd:function(z){if(!f.canShowNotice()){return false
}d++;
var k={inEffect:{opacity:"show"},inEffectDuration:600,stayTime:3000,text:"",stay:false,type:"notice",destination:"",platform:"mac",addClassName:"",injectHTML:false,zindex:false};
var z,q,r,w,t,g,p=false;
z=f.extend({},k,z);
var m=booking.track.getVariant("PYBRRCbbAPQHafJdHZcKWe");
var l=navigator&&navigator.platform&&(navigator.platform.indexOf("Mac")==-1&&navigator.platform.indexOf("iPad")==-1&&navigator.platform.indexOf("iPhone")==-1),o=navigator&&navigator.platform&&(navigator.platform.indexOf("Mac")>=0||navigator.platform.indexOf("iPad")>=0||navigator.platform.indexOf("iPhone")>=0);
if(l&&!m){z.platform="win"
}if(!f(".notice-wrap").length){q=f("<div></div>").addClass("notice-wrap").addClass(z.platform).appendTo("body");
q[0].id="growl_squash"
}else{q=f(".notice-wrap")
}if(z.zindex!==false&&!isNaN(z.zindex)){q.css("z-index",z.zindex)
}if(z.platform==="win"){p="__placement1"
}var j,n,u;
if(B.env.b_action==="hotel"&&z.platform!=="win"){var h="BUMdHafDcePYbOeAFaITUWe";
B.track.exp(h);
if(B.track.getVariant(h)){q.addClass("growls_no_scroll")
}}if(B.env.rtl){if(z.platform!=="win"){B.track.exp("YdVSLAHafJdbKOeZMFIJC");
if(B.track.getVariant("YdVSLAHafJdbKOeZMFIJC")){j=B.track.getVariant("YdVSLAHafJdbKOeZMFIJC");
u=["tr","bl","tl"];
n=u[j]
}}if(j&&n){p="__placement_"+n
}}if(p){q.addClass(p)
}r=f("<div></div>").addClass("notice-item-wrapper");
g=(z.destination=="")?"<p>"+z.text+"</p>":'<p><a href="'+z.destination+'">'+z.text+"</a></p>";
if(z.close=="all"){w=f("<div></div>").hide().addClass("notice-item "+z.type+" "+z.addClassName).appendTo(q).html(g).animate(z.inEffect,z.inEffectDuration).wrap(r).click(function(C){if(booking.env.b_action==="hotel"){var A=JSON.parse($.cookie("bs"))||{};
A.gc=1;
if(typeof(JSON)!="undefined"){$.cookie("bs",JSON.stringify(A),{path:"/",domain:booking.env.b_domain_end})
}}booking.google.trackEvent(booking.google.clickTracker,"growl_removed",C&&C.target&&$(C.target).closest(".notice-item-close-x").length?"x":"message");
f.noticeRemove(w,z.addClassName,false,true);
return !!z.destination
});
t=f("<div></div>").addClass("notice-item-close-x").prependTo(w)
}else{w=f("<div></div>").hide().addClass("notice-item "+z.type).appendTo(q).html(g).animate(z.inEffect,z.inEffectDuration).wrap(r);
t=f("<div></div>").addClass("notice-item-close-x").prependTo(w).click(function(){f.noticeRemove(w,false,false,true);
if(z.type=="language"){if(typeof(b_cookie)=="undefined"){b_cookie={}
}b_cookie.langPrompt="dontshow";
if(typeof(JSON)!="undefined"){$.cookie("b",JSON.stringify(b_cookie),{expires:30,path:"/",domain:booking.env.b_domain_end})
}}return false
})
}if(d===1){booking.track.exp("YVVPCNNWFbaBbWWe");
if(booking.track.getVariant("YVVPCNNWFbaBbWWe")){w.addClass("notice-item_shadow")
}}if(z.injectHTML){w.prepend(z.injectHTML)
}if(z.type=="language"){$(".notice-item p").css("cursor","pointer");
$(".notice-item p").click(function(){$("#langselectformlist").val(booking.env.browser_lang);
$("#languageselect")[0].submit();
f.noticeRemove(w);
return false
})
}if(navigator.userAgent.match(/MSIE 6/i)){q.css({top:document.documentElement.scrollTop})
}if(!z.stay){setTimeout(function(){f.noticeRemove(w,"",1)
},z.stayTime)
}if(B.track.getVariant("cQZFMQKSYUYVVPNTDAeWDHeUddRUZYO")>=0){booking.eventEmitter.triggerHandler("growl:show",z)
}return w
},noticeAddBig:function(h){if(!f.canShowNotice()){return false
}var l={inEffect:{opacity:"show"},inEffectDuration:600,stayTime:3000,text:"",stay:false,type:"notice"};
var h,m,k,j,g;
h=f.extend({},l,h);
m=(!f(".notice-wrap").length)?f("<div></div>").addClass("notice-wrap").appendTo("body"):f(".notice-wrap");
k=f("<div></div>").addClass("notice-item-wrapper");
j=f("<div></div>").hide().addClass("notice-item-big "+h.type).appendTo(m).html("<p>"+h.text+"</p>").animate(h.inEffect,h.inEffectDuration).wrap(k);
g=f("<div></div>").addClass("notice-item-close").prependTo(j).html("x").click(function(){f.noticeRemove(j,false,false,true)
});
if(navigator.userAgent.match(/MSIE 6/i)){m.css({top:document.documentElement.scrollTop})
}if(!h.stay){setTimeout(function(){f.noticeRemove(j)
},h.stayTime)
}},noticeRemove:function(j,h,g,k){if(k){if(B.track.getVariant("fEWNEGVaJefEaNPRbXJGJeFYVVHO")===1||B.track.getVariant("fEJRUcTRLNHafRT")!==false){B.eventEmitter.triggerHandler("growl:closed",j)
}f.setCookieOnClose()
}if(B.track.getVariant("NLJZRRDVdJUGBeQEHT")===1){j.animate({opacity:"0"},600,function(){});
j.parent().animate({opacity:"0"},600,function(){j.parent().animate({height:"0px"},300,function(){j.parent().remove()
})
})
}else{if(B.track.getVariant("NLJZRRDVdJUGBeQEHT")===2){j.animate({opacity:"0"},600,function(){j.parent().animate({height:"0px"},300,function(){j.parent().remove()
})
})
}else{j.animate({opacity:"0"},600,function(){j.parent().animate({height:"0px"},300,function(){j.parent().remove()
})
})
}}if(h&&h!=""){$("."+h).removeClass(h)
}},canShowNotice:function(){var k=true;
if(booking.env.run_HINeMcINCBIIEUSJDSNbMC&&booking.track.getVariant("HINeMcINCBIIEUSJDSNbMC")!==false){var j=booking.debug("HINeMcINCBIIEUSJDSNbMC");
if(typeof e==="undefined"){e=parseInt(booking.browserStorageHandler.getSessionValue("page_views"),10)||0;
e%=3
}j.log("mod",e);
if(e!==1){booking.track.exp("HINeMcINCBIIEUSJDSNbMC");
if(booking.track.getVariant("HINeMcINCBIIEUSJDSNbMC")){k=false
}}}var g=parseInt($.cookie("gcmdt"))||false;
if(g!==false){var h=((new Date()).getTime()-g)/1000/60;
if(h<=20){k=false
}}return k
},setCookieOnClose:function(){if(!booking.env.b_paid_traffic){$.cookie("gcmdt",(new Date()).getTime(),{expires:30,path:"/",domain:booking.env.b_domain_end})
}return
}})
})(jQuery);
(function(c){c.fn.placeholder=function(e){var d=c.extend({attr:"placeholder",emptyClass:"empty"},e);
if(d.attr==="placeholder"&&"placeholder" in document.createElement("input")){return this
}return this.each(function(){var g=c(this),j=g.attr(d.attr),f=g.attr("type")==="password",h;
if(!j){return
}if(f){h=c('<input type="text" />').attr({value:j,className:g[0].className}).insertAfter(g.hide())
}g.closest("form").submit(function(){if(B.track.getVariant("HBbOcNDMcMddEPXeC")>0){if(g.val()===j){g.val("").removeClass(d.emptyClass)
}}else{g.trigger("focus")
}});
if(g.val()===""){g.val(j).addClass(d.emptyClass)
}g.focus(function(){if(g.val()==j){g.val("").removeClass(d.emptyClass)
}});
g.blur(function(){if(c.trim(this.value)!==""){return
}if(f){g.after(h).hide()
}else{g.val(j).addClass(d.emptyClass)
}});
if(f){h.addClass(d.emptyClass).focus(function(){h.detach();
g.show().focus()
})
}})
}
})(jQuery);
jQuery.fn.pulse=function(c,f,d,j,l){if(isNaN(d)){l=j;
j=d;
d=1
}var k=jQuery.speed(f,j,l),h=k.queue!==false,g=0;
for(var e in c){g=Math.max(c[e].length,g)
}k.times=k.times||d;
return this[h?"queue":"each"](function(){var o={},n=jQuery.extend({},k),m=jQuery(this);
p();
function p(){var t={},q=false;
for(var r in c){o[r]=o[r]||{runs:0,cur:-1};
if(o[r].cur<c[r].length-1){++o[r].cur
}else{o[r].cur=0;
++o[r].runs
}if(c[r].length===g){q=n.times>o[r].runs
}t[r]=c[r][o[r].cur]
}n.complete=p;
n.queue=false;
if(q){m.animate(t,n)
}else{k.complete.call(m[0])
}}})
};
if(booking.env.upgradejq){(function(c){c(["jquery"],function(f){var d=f.scrollTo=function(h,g,j){return f(window).scrollTo(h,g,j)
};
d.defaults={axis:"xy",duration:0,limit:!0};
d.window=function(g){return f(window)._scrollable()
};
f.fn._scrollable=function(){return this.map(function(){var h=this,j=!h.nodeName||f.inArray(h.nodeName.toLowerCase(),["iframe","#document","html","body"])!=-1;
if(!j){return h
}var g=(h.contentWindow||h).document||h.ownerDocument||h;
return/webkit/i.test(navigator.userAgent)||g.compatMode=="BackCompat"?g.body:g.documentElement
})
};
f.fn.scrollTo=function(l,k,j){if(typeof k=="object"){j=k;
k=0
}if(typeof j=="function"){j={onAfter:j}
}if(l=="max"){l=9000000000
}j=f.extend({},d.defaults,j);
k=k||j.duration;
j.queue=j.queue&&j.axis.length>1;
if(j.queue){k/=2
}j.offset=e(j.offset);
j.over=e(j.over);
return this._scrollable().each(function(){if(l==null){return
}var r=this,n=f(r),o=l,m,g={},q=n.is("html,body");
switch(typeof o){case"number":case"string":if(/^([+-]=?)?\d+(\.\d+)?(px|%)?$/.test(o)){o=e(o);
break
}o=q?f(o):f(o,this);
if(!o.length){return
}case"object":if(o.is||o.style){m=(o=f(o)).offset()
}}var p=f.isFunction(j.offset)&&j.offset(r,o)||j.offset;
f.each(j.axis.split(""),function(C,z){var u=z=="x"?"Left":"Top",E=u.toLowerCase(),A="scroll"+u,w=r[A],t=d.max(r,z);
if(m){g[A]=m[E]+(q?0:w-n.offset()[E]);
if(j.margin){g[A]-=parseInt(o.css("margin"+u))||0;
g[A]-=parseInt(o.css("border"+u+"Width"))||0
}g[A]+=p[E]||0;
if(j.over[E]){g[A]+=o[z=="x"?"width":"height"]()*j.over[E]
}}else{var D=o[E];
g[A]=D.slice&&D.slice(-1)=="%"?parseFloat(D)/100*t:D
}if(j.limit&&/^\d+$/.test(g[A])){g[A]=g[A]<=0?0:Math.min(g[A],t)
}if(!C&&j.queue){if(w!=g[A]){h(j.onAfterFirst)
}delete g[A]
}});
h(j.onAfter);
function h(t){n.animate(g,k,j.easing,t&&function(){t.call(this,o,j)
})
}}).end()
};
d.max=function(k,j){var n=j=="x"?"Width":"Height",h="scroll"+n;
if(!f(k).is("html,body")){return k[h]-f(k)[n.toLowerCase()]()
}var m="client"+n,l=k.ownerDocument.documentElement,g=k.ownerDocument.body;
return Math.max(l[h],g[h])-Math.min(l[m],g[m])
};
function e(g){return f.isFunction(g)||f.isPlainObject(g)?g:{top:g,left:g}
}return d
})
}(typeof define==="function"&&define.amd?define:function(d,c){if(typeof module!=="undefined"&&module.exports){module.exports=c(require("jquery"))
}else{c(jQuery)
}}))
}else{(function(f){var c=f.scrollTo=function(d,g,h){f(window).scrollTo(d,g,h)
};
c.defaults={axis:"xy",duration:parseFloat(f.fn.jquery)>=1.3?0:1};
c.window=function(d){return f(window)._scrollable()
};
f.fn._scrollable=function(){return this.map(function(){var d=this,g=!d.nodeName||f.inArray(d.nodeName.toLowerCase(),["iframe","#document","html","body"])!=-1;
if(!g){return d
}var h=(d.contentWindow||d).document||d.ownerDocument||d;
return f.browser.safari||h.compatMode=="BackCompat"?h.body:h.documentElement
})
};
f.fn.scrollTo=function(h,g,d){if(typeof g=="object"){d=g;
g=0
}if(typeof d=="function"){d={onAfter:d}
}if(h=="max"){h=9000000000
}d=f.extend({},c.defaults,d);
g=g||d.speed||d.duration;
d.queue=d.queue&&d.axis.length>1;
if(d.queue){g/=2
}d.offset=e(d.offset);
d.over=e(d.over);
return this._scrollable().each(function(){var p=this,n=f(p),o=h,l,m={},j=n.is("html,body");
switch(typeof o){case"number":case"string":if(/^([+-]=)?\d+(\.\d+)?(px|%)?$/.test(o)){o=e(o);
break
}o=f(o,this);
case"object":if(o.is||o.style){l=(o=f(o)).offset()
}}f.each(d.axis.split(""),function(t,u){var z=u=="x"?"Left":"Top",w=z.toLowerCase(),C="scroll"+z,r=p[C],q=c.max(p,u);
if(l){m[C]=l[w]+(j?0:r-n.offset()[w]);
if(d.margin){m[C]-=parseInt(o.css("margin"+z))||0;
m[C]-=parseInt(o.css("border"+z+"Width"))||0
}m[C]+=d.offset[w]||0;
if(d.over[w]){m[C]+=o[u=="x"?"width":"height"]()*d.over[w]
}}else{var A=o[w];
if(!A){return false
}m[C]=A.slice&&A.slice(-1)=="%"?parseFloat(A)/100*q:A
}if(/^\d+$/.test(m[C])){m[C]=m[C]<=0?0:Math.min(m[C],q)
}if(!t&&d.queue){if(r!=m[C]){k(d.onAfterFirst)
}delete m[C]
}});
k(d.onAfter);
function k(q){n.animate(m,g,d.easing,q&&function(){q.call(this,h,d)
})
}}).end()
};
c.max=function(j,k){var o=k=="x"?"Width":"Height",n="scroll"+o;
if(!f(j).is("html,body")){return j[n]-f(j)[o.toLowerCase()]()
}var p="client"+o,g=j.ownerDocument.documentElement,d=j.ownerDocument.body;
return Math.max(g[n],d[n])-Math.min(g[p],d[p])
};
function e(d){return typeof d=="object"?d:{top:d,left:d}
}})(jQuery)
}booking[sNSStartup].anchorJump={priority:9,init:function(){if($("#newsletterbox .error").length){location.href=location.href+"#errormsg"
}$(".forgotten a, a.forgotten").click(function(){window.open(this.href,"","toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=yes,resizable=1,width=500,height=500,left=200,top=200");
return false
})
}};
(function(d,c){d.appDownloadWidget=(function(){var j={formSelector:".app_widget",inputSelector_sms:".sms_input",inputSelector_email:".email_input",buttonSelector:"button, input[type=submit]",validationPattern_sms:/^[1-9][0-9]{7,24}$/,validationPattern_email:/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/,autoBind:true,url_sms:"/send_app_sms_v2",url_email:"/send_app_email_v2",type:"sms",msgtype_sms:"app_download_sms",msgtype_email:"app_download_email"};
function k(o){this.options=c.extend({},j,o);
this.$form=c(this.options.formSelector);
if(this.$form.length!==1){throw new Error("Invalid selector! More than one or no instance selected.")
}this._gtaConfValidationActive=false;
this._lastRequestCMValidated=false;
if(d.track.getVariant("TDXbdFSAfNYXaO")){this.submitButton=this.$form.find(this.options.buttonSelector);
this.inputField=this.$form.find(this.options["inputSelector_"+this.options.type])
}if(this.options.autoBind){this.bindEvents()
}}k.prototype.bindEvents=function h(){var o=this;
this.$form.bind("submit",function(z){z.preventDefault();
var A=o.options.type,D=o.options["validationPattern_"+A],u=o["send"+(A==="sms"?"Number":"Email")],E=c(this),C=E.find(o.options["inputSelector_"+A]),q=E.data("lang"),p=E.data("source"),t=E.data("tid"),w=C.val();
var r={site:E.data("site")||"",page:E.data("page")||d.env.b_action,placement:E.data("placement")||"",device:E.data("device")||d.env.b_browser,variant:E.data("variant")||"",exp:E.data("exp")||""};
o._gtaConfValidationActive=r.placement=="Confirmation-Lightbox-Widget"&&A=="sms";
if(r.placement=="MyReservation-SingleBooking-Widget"){switch(A){case"email":d.track.custom_goal("TDXbEZVZJXEYHbXWXe",1);
break;
case"sms":d.track.custom_goal("TDXbEZVZJXEYHbXWXe",2);
break
}}if(!w){return
}if(A==="sms"&&o.options.phone_prefix){w=o.options.phone_prefix+w
}if(o._gtaConfValidationActive&&d.track.getVariant("TDXbdFSAfNYXaO")==2){o.hideMessages();
o.submitButton.attr("disabled","disabled");
o.inputField.attr("disabled","disabled");
o._lastRequestCMValidated=false;
d.GTA.phoneValidation.run(w).validMobile(function(F,G){o._lastRequestCMValidated=true;
u.call(o,F,q,p,t,r)
}).notMobile(function(F,G){o.showMessage("notmobile");
o.submitButton.removeAttr("disabled");
o.inputField.removeAttr("disabled");
d.track.custom_goal("TDXbdFSAfNYXaO",1)
}).invalidNumber(function(F){o.showMessage("invalid");
o.submitButton.removeAttr("disabled");
o.inputField.removeAttr("disabled");
d.track.custom_goal("TDXbdFSAfNYXaO",2)
}).error(function(){u.call(o,phone,q,p,t,r);
d.track.custom_goal("TDXbdFSAfNYXaO",3)
});
return false
}if(!D.test(w)){o.showMessage("validation");
return
}o.hideMessages();
E.find(o.options.buttonSelector).attr("disabled",true);
C.attr("disabled",true);
u.call(o,w,q,p,t,r)
})
};
k.prototype.sendNumber=function e(p,u,r,t,o){var q=c.extend({telno:p,language:u,source:r,tid:t},o);
g.call(this,"sms",q)
};
k.prototype.sendEmail=function l(p,u,r,t,o){var q=c.extend({email:p,language:u,source:r,tid:t},o);
g.call(this,"email",q)
};
k.prototype.showMessage=function n(p){var o=this.$form.find("[data-message-type*="+p+"]"),q=this.$form.find("[data-message-type]:visible");
if(o.length>1){o=o.filter("[data-message-for="+this.options.type+"]")
}if(q.get(0)!==o.get(0)){this.hideMessages();
o.slideDown()
}d.eventEmitter.trigger("appWidget:message",p)
};
k.prototype.hideMessages=function m(){this.$form.find("[data-message-type]").hide()
};
k.prototype.setType=function f(o){if({sms:1,email:1}[o]){this.options.type=o
}};
function g(o,q){var p=this,r="";
o=o==="email"?"email":"sms";
q.aid=d.env.b_aid;
q.stype=d.env.b_site_type_id;
q.msgtype=p.options["msgtype_"+o];
if(o=="sms"){q.new_queue=1;
q.source+="|nq1";
q.source+="|nqv2_1"
}if(o=="email"){q.source+="|enq1"
}c.ajax({url:p.options["url_"+o],type:"post",data:q,success:function(u){if(p._gtaConfValidationActive&&d.track.getVariant("TDXbdFSAfNYXaO")){if(u.isOk=="true"){p.showMessage("success")
}else{if(u.err=="limited"){p.showMessage("limit")
}else{p.showMessage("validation");
p.submitButton.removeAttr("disabled");
p.inputField.removeAttr("disabled");
if(p._lastRequestCMValidated){d.track.custom_goal("TDXbdFSAfNYXaO",4)
}}}}else{p.showMessage(u.isOk==="true"?"success":"limit")
}if(u&&u.isOk==="true"&&d.env.b_action==="apps"&&window.utag_data&&!c.isEmptyObject(window.utag_data)&&window.utag_data.channel_id&&window.utag_data.sid&&d.env.aid){var t='<iframe src="'+document.location.protocol+"//4228414.fls.doubleclick.net/activityi;src=4228414;type=apps;cat=now;u3=";
t+=window.utag_data.channel_id;
t+=";u4="+d.env.aid;
t+=";ord="+window.utag_data.sid+'?"';
t+='width="1" height="1" frameborder="0" style="display:none"></iframe>';
c("#bodyconstraint").prepend(t)
}},error:function(){p.showMessage("network");
if(p._gtaConfValidationActive&&d.track.getVariant("TDXbdFSAfNYXaO")){p.submitButton.removeAttr("disabled");
p.inputField.removeAttr("disabled")
}}})
}return k
})()
})(booking,jQuery);
B.authLightbox={init:function(){var c=this;
if(c.ready){return
}B.eventEmitter.bind("user_access_menu_login_tab user_access_menu_register_tab",function(d,f){f=f||{};
var e=d.type==="user_access_menu_login_tab";
c.form(f.mode).toggleClass("user-access-menu-lightbox--signin",e).toggleClass("user-access-menu-lightbox--signup",!e).find(".user_access_email").select()
});
c.ready=true
},show:function(e){var d=this.form(e.mode);
this.rewrite(e);
var c="user-access-menu-lightbox";
if(e.extraClass){c+=" "+e.extraClass
}$(".user_center_popover").hide();
B.lightbox.show(d,{customWrapperClassName:c,hideCallBack:function(){d.find(".form-loading").hide();
B.eventEmitter.trigger("auth-dialog:hide",e)
}});
d.find("[data-target=user_access_"+e.tab+"_menu]").trigger("click",e)
},hide:function(){B.lightbox.hide()
},form:function(c){c=c?"--"+c:"";
return $(".js-user-access-menu-lightbox"+c)
},rewrite:function(e){var d=this;
var c=d.form(e.mode);
$.each(d.rewrites,function(f,g){var h=d.defaults[f];
if(!h){d.defaults[f]=h=g.call(d,c)
}g.call(d,c,f in e?e[f]:h)
})
},defaults:{},rewrites:{titleSignin:function(c,e){var d=c.find(".js-user-access-menu-lightbox__title--signin");
return e!==undefined?d.text(e):d.text()
},titleSignup:function(c,e){var d=c.find(".js-user-access-menu-lightbox__title--signup");
return e!==undefined?d.text(e):d.text()
},targetSignin:function(d,e){var c=d.find(".user_access_signin_menu input[name=target_url]");
return e!==undefined?c.val(e):c.val()
},targetSignup:function(d,e){var c=d.find(".user_access_signup_menu input[name=target_url]");
return e!==undefined?c.val(e):c.val()
},_fbFinalUrl:function(c,e){var d=booking.command.params(c);
if(arguments.length===2){if(typeof e==="string"){d.finalUrl=e
}else{delete d.finalUrl
}booking.command.params(c,d)
}else{return d.finalUrl
}},fbFinalUrlSignin:function(d,e){var c=d.find(".user_access_signin_menu *[data-command=facebook-connect]");
return this.rewrites._fbFinalUrl(c,e)
},fbFinalUrlSignup:function(d,e){var c=d.find(".user_access_signup_menu *[data-command=facebook-connect]");
return this.rewrites._fbFinalUrl(c,e)
}}};
(function(d,c){c.ensureNamespaceExists(sNSStartup);
c[sNSStartup].bookingSticker=function(){var E,f,q,z,p,w,h,A,u,F,g,C,l,j,k=0;
c[sNSStartup].bookingSticker.stickToZIndex=typeof(c[sNSStartup].bookingSticker.stickToZIndex)==="undefined"?999:c[sNSStartup].bookingSticker.stickToZIndex;
c[sNSStartup].bookingSticker.stickedElements=typeof(c[sNSStartup].bookingSticker.stickedElements)==="undefined"?[]:c[sNSStartup].bookingSticker.stickedElements;
c[sNSStartup].bookingSticker.stickers=typeof(c[sNSStartup].bookingSticker.stickers)==="undefined"?[]:c[sNSStartup].bookingSticker.stickers;
var r=function(M){if(c.env.run_hp_sticky_header_with_gallery){k=c.hotel.stickyHeader.offset
}if((z.scrollTop()+k)>l-f.data("stick-to-offset")){D()
}if((z.scrollTop()+k)<=l-f.data("stick-to-offset")){I()
}};
var L=function(M){f.css("width","auto");
q.css("width","auto").html(f.html());
if(q.is(":visible")){f.css("width",q.width());
m(q)
}else{f.css("width",f.width());
m(f)
}e();
r()
};
var D=function(){if((-parseInt(f.css("top"),10)||0)<parseInt(f.height(),10)&&c[sNSStartup].bookingSticker.stickedElements.indexOf(f)===-1){n();
G()
}if(z.scrollTop()+parseInt(f.height(),10)+f.data("stick-to-offset")>e()){f.css({top:-((z.scrollTop()+parseInt(f.height(),10))-e())});
if(-parseInt(f.css("top"),10)>parseInt(f.height(),10)){o();
G()
}return
}if(j){f.css({top:f.data("stick-to-offset")});
return
}m(f);
f.addClass("sticked").css({top:f.data("stick-to-offset"),"z-index":c[sNSStartup].bookingSticker.stickToZIndex}).before(q);
c[sNSStartup].bookingSticker.stickToZIndex--;
j=true;
n();
G();
return
};
var I=function(){if(!j){return
}f.removeClass("sticked").css({top:g,"z-index":C});
q.remove();
c[sNSStartup].bookingSticker.stickToZIndex++;
j=false;
o();
G();
return
};
var n=function(){if(c[sNSStartup].bookingSticker.stickedElements.indexOf(f)===-1){c[sNSStartup].bookingSticker.stickedElements.push(f);
t()
}};
var o=function(){var M=c[sNSStartup].bookingSticker.stickedElements.indexOf(f);
if(M!==-1){c[sNSStartup].bookingSticker.stickedElements.splice(M,1);
t()
}};
var t=function(){c[sNSStartup].bookingSticker.stickedElements.sort(function(N,M){if(N.data("elem-original-offset-top")>M.data("elem-original-offset-top")){return 1
}if(N.data("elem-original-offset-top")<M.data("elem-original-offset-top")){return -1
}return 0
})
};
var G=function(){if(c[sNSStartup].bookingSticker.stickedElements.length>0){for(var N=0;
N<c[sNSStartup].bookingSticker.stickedElements.length;
N++){c[sNSStartup].bookingSticker.stickedElements[N].data("stick-to-offset",0);
if(N>0){var M=N,O=N-1,P=0;
while(O>=0){P+=c[sNSStartup].bookingSticker.stickedElements[O].height();
O--
}c[sNSStartup].bookingSticker.stickedElements[M].data("stick-to-offset",P)
}}}};
var e=function(){var M=E&&E.offset&&E.offset();
u=M?(E.selector==="html"?0:parseInt(M.top,10)):0;
p=parseInt(E.css("border-bottom-width"),10);
h=parseInt(E.css("padding-bottom"),10);
w=u+parseInt(E.height(),10)+h+p;
return w
};
var m=function(N){var O=d(N),M=["inline","inline-block","table-caption","table-cell","table-column","table-column-group","table-footer-group","table-header-group","table-row","table-row-group"];
f.css({width:O.width()});
if(M.indexOf(O.css("display"))>1){f.find("td, th").each(function(Q,P){var R=d(O.find("td, th").get(Q));
d(P).css({width:R.width()})
})
}};
var J=function(){z.bind({scroll:r,resize:L,load:L})
};
var K=function(){if(q.is(":visible")){l=parseInt(q.offset().top,10)
}else{l=parseInt(f.offset().top,10)
}L();
G();
r()
};
var H=function(O,M){E=!!M?d(M):d("html");
A=parseInt(E.height(),10);
f=d(O);
F=parseInt(f.height(),10);
if(!f.length){return
}if(F>=A){return
}var N=c[sNSStartup].bookingSticker.stickers;
if(N.indexOf(this)===-1){N.push(this)
}z=d(window);
elemOriginalCSSDisplay=f.css("display");
emOriginalCSSTop=f.css("top");
C=f.css("z-index");
e();
l=parseInt(f.offset().top,10);
f.data("elem-original-offset-top",l);
f.data("stick-to-offset",0);
q=f.clone(false).css({visibility:"hidden"}).addClass("sticked-placeholder");
m(f);
J();
n();
G();
r()
};
return{priority:9,init:H,restartPosition:K}
};
c[sNSStartup].bookingSticker.update=function(){var e=c[sNSStartup].bookingSticker.stickers||[];
if(!e.length){return
}d.each(e,function(f,g){g.restartPosition()
})
}
}(window.jQuery,window.booking));
function BCheckBounceInit(){var c=function(e,g){var j={aggressive:false,sensitivity:20,timer:500,callback:function(){}};
var f=$("html");
g=$.extend({},j,g);
setTimeout(h,g.timer);
function h(){f.bind("mouseleave",l);
f.bind("keydown",n)
}function l(r){if(r.clientY>g.sensitivity||(m("viewedBCheckBounce","true")&&!g.aggressive)){return
}var p=window.pageYOffset||document.documentElement.scrollTop||window.document.body.scrollTop;
var q=50;
if(p>q){return
}d();
g.callback()
}var o=false;
function n(p){if(o||m("viewedBCheckBounce","true")&&!g.aggressive){return
}if(!p.metaKey||p.which!=76){return
}o=true;
d();
g.callback()
}function m(q,p){return $.cookie(q)===p
}function d(){if(e){e.style.display="block"
}k();
booking.track.stage("HMeECeEFbLFHTdFPZFeDSUZRT",1)
}function k(){$.cookie("viewedBCheckBounce","true",{expires:30,path:"/",domain:booking.env.b_domain_end});
f.unbind("mouseleave",l);
f.unbind("keydown",n)
}return{fireBCheckBounce:d,disableBCheckBounce:k}
};
booking.env.showCheckBounceLightBox=1;
if(booking.env.b_action!="hotel"){$(document).delegate("a","click contextmenu",function(){booking.env.showCheckBounceLightBox=0
})
}c(false,{callback:function(){if(booking.env.showCheckBounceLightBox==0||B.env.lp_sr_new_lightbox_open){return
}var f=$("#notification_lightbox");
var e=f.find(".linedinput");
var d=e.val();
$(".user_center_popover, #inspire_filter_block").hide();
booking[sNSStartup].lightbox.show(f,{customWrapperClassName:booking.env.notificationLightboxContainerClass||"notification-lightbox-container"});
f.trigger("show-up");
booking.env.b_exclude_lang_firstname=1;
e.click(function(){var g=$(this);
if(g.val()===d){g.val("")
}else{g.select()
}});
e.blur(function(){var g=$(this);
if(g.val()===""){g.val(d)
}})
}})
}booking[sNSStartup].bounce_intent={priority:9,init:function(){var c=$("#notification_lightbox").find("input[name=dest_id]");
if(c.length){BCheckBounceInit()
}}};
booking.browserStorageHandler=(function(g,c,d,h){var k=false;
try{k=(g.localStorage&&g.sessionStorage?true:false);
if(k){g.localStorage.setItem("btest","1")
}}catch(j){k=false
}var f={_readCookie:function(n){var l={};
try{if(typeof(JSON)!=="undefined"){l=JSON.parse(h.cookie(n))||{}
}}catch(m){}return l
},_modifySingleValue:function(q,o,m,z,n){if(!o||!m){return false
}if(k&&!n){var p=(q==="session"?g.sessionStorage:g.localStorage);
if(o==="delete"){p.removeItem(m)
}else{try{p.setItem(m,z)
}catch(t){}}}else{var u,l,w,r;
if(q==="session"){u="bs"
}else{u="b";
r=30
}l=this._readCookie(u);
if(o==="delete"){delete l[m]
}else{l[m]=z
}if(h.isEmptyObject(l)){w=null
}else{w=JSON.stringify(l)
}h.cookie(u,w,{expires:r,path:"/",domain:d.b_domain_end})
}},_getValue:function(o,l,m){if(!l){return undefined
}if(k&&!m){var n=(o==="session"?g.sessionStorage:g.localStorage);
return n.getItem(l)
}else{var p,e;
if(o==="session"){p="bs"
}else{p="b"
}e=this._readCookie(p);
return e[l]
}}};
return{addSessionValue:function(e,m,l){return f._modifySingleValue("session","add",e,m,l)
},deleteSessionValue:function(e,l){return f._modifySingleValue("session","delete",e,undefined,l)
},getSessionValue:function(e,l){return f._getValue("session",e,l)
},addPermanentValue:function(e,m,l){return f._modifySingleValue("permanent","add",e,m,l)
},deletePermanentValue:function(e,l){return f._modifySingleValue("permanent","delete",e,undefined,l)
},getPermanentValue:function(e,l){return f._getValue("permanent",e,l)
},isLocalStorageSupported:function(){return k
}}
})(window,document,booking.env,window.jQuery);
(function(){var j=booking.env,h="",e=j.b_timestamp*1000,d=false,c=Math.abs(+new Date()-new Date(e))>=24*3600*1000,f=typeof j.bse_dirty_dates!=="undefined"&&c,k=j.bse_dirty_dates&&c,g=booking[sNSStartup].calendar={priority:9,version:1.4,datefmt:"YYYY MM DD",minimalDays:1,maximalDays:30,oldDays:1,from:{date:null,day:null,month:null,year:null},till:{date:null,day:null,month:null,year:null},viewDateFrom:k?new Date(e):new Date(),viewDateTill:k?new Date(e):new Date(),oneDayInMS:86400000,calendars:[],calendarTypes:{checkin_day:{isTill:false,isDay:true},checkin_monthday:{isTill:false,isDay:true},checkin_year_month:{isTill:false,isDay:false},pre_checkin_year_month:{isTill:false,isDay:false},checkout_day:{isTill:true,isDay:true},checkout_monthday:{isTill:true,isDay:true},checkout_year_month:{isTill:true,isDay:false},pre_checkout_year_month:{isTill:true,isDay:false},start_monthday:{isTill:false,isDay:true},start_year_month:{isTill:false,isDay:false},end_monthday:{isTill:true,isDay:true},end_year_month:{isTill:true,isDay:false}},maxMonthsInFuture:12,maxDaysInFuture:365,maxDaysInThePast:1,syncDate:null,userServDate:false,hasDataRange:false,dateFormat:function(r,G,A){var t=/D{1,4}|M{1,4}|YY(?:YY)?/g,q=function(D,m){D=String(D);
m=m||2;
while(D.length<m){D="0"+D
}return D
};
var p=this;
if(arguments.length==1&&Object.prototype.toString.call(r)=="[object String]"&&!/\d/.test(r)){G=r;
r=undefined
}r=r?new Date(r):new Date;
if(isNaN(r)){throw SyntaxError("invalid date")
}G=String(G||p.datefmt);
if(G.slice(0,4)=="UTC:"){G=G.slice(4);
A=true
}var E=A?"getUTC":"get",w=r[E+"Date"](),l=r[E+"Day"](),o=r[E+"Month"](),z=r[E+"FullYear"](),C=r[E+"Hours"](),u=r[E+"Minutes"](),F=r[E+"Seconds"](),n={D:w,DD:q(w),DDD:j.b_simple_weekdays_for_js[(l+6)%7],DDDD:j.b_long_weekdays[(l+6)%7],M:o+1,MM:q(o+1),MMM:j.b_short_months_abbr[o],MMMM:j.b_short_months[o],YY:String(z).slice(2),YYYY:z};
return G.replace(t,function(m){return m in n?n[m]:m.slice(1,m.length-1)
})
},searchMinDays:function(l){this.minimalDays=l
},maxYearsInFuture:function(){this.today=(k)?this.noHourDate(new Date(e)):this.noHourDate(null);
this.maxMonthsInFuture=12;
this.maxDaysInFuture=parseInt(j.calendar_days_allowed_number);
if(j.b_site_experiment_rolling_calendar_year){if(this.maxMonthsInFuture<13){this.maxMonthsInFuture=13
}}this.tomorrow=this.dateAfterDays(this.today,1);
this.endOfYear1=this.dateAfterDays(this.today,this.maxDaysInFuture);
this.endOfYear2=this.dateAfterDays(this.today,this.maxDaysInFuture-1)
},setPast:function(l){this.maxDaysInThePast=l
},syncDates:function(l,m,r,o,q){$(".b_check_blocked").removeClass("b_check_blocked");
if(!q){$("#availcheck").attr("checked",false);
$("#define_group input, #define_group select").removeAttr("disabled");
$("#define_group").removeClass("disableme")
}if(l){this.till.day=(m==null)?this.till.day:m;
this.till.month=(r==null)?this.till.month:r;
this.till.year=(o==null)?this.till.year:o;
if(this.till.day!=null&&this.till.month!=null&&this.till.year!=null){this.till.date=new Date(this.till.year+"/"+this.till.month+"/"+this.till.day+" 00:00:00");
this.viewDateTill=new Date(this.till.year+"/"+this.till.month+"/"+this.till.day+" 00:00:00")
}}else{this.hasDataRange=true;
this.from.day=(m==null)?this.from.day:m;
this.from.month=(r==null)?this.from.month:r;
this.from.year=(o==null)?this.from.year:o;
if(this.from.day!=null&&this.from.month!=null&&this.from.year!=null){this.from.date=new Date(this.from.year+"/"+this.from.month+"/"+this.from.day+" 00:00:00");
this.viewDateFrom=new Date(this.from.year+"/"+this.from.month+"/"+this.from.day+" 00:00:00")
}}var p=false;
if(!l&&this.from.date!=null){if(this.till.date!=null){if(this.till.date<=this.from.date){if(booking.env.b_site_experiment_av_calendar&&booking.avCalendar.isCheckInAvailable(this.from)){this.till.date=new Date(booking.avCalendar.getFirstAvailableCheckOut(this.from)+" 00:00:00")
}else{this.till.date=this.dateAfterDays(this.from.date,this.oldDays)
}p=true
}else{if(booking.env.b_site_experiment_av_calendar&&booking.avCalendar.isCheckOutAvailable(this.from,this.till)===false){this.till.date=new Date(booking.avCalendar.getFirstAvailableCheckOut(this.from)+" 00:00:00");
p=true
}}}else{if(!q){if(booking.env.b_site_experiment_av_calendar&&booking.avCalendar.isCheckInAvailable(this.from)){this.till.date=new Date(booking.avCalendar.getFirstAvailableCheckOut(this.from)+" 00:00:00")
}else{this.till.date=this.dateAfterDays(this.from.date,this.minimalDays)
}p=true
}}}else{if(l&&this.till.date!=null){if(this.from.date==null){if(!q){this.from.date=this.dateAfterDays(this.till.date,~(this.minimalDays-1));
p=true
}}}}if(p){if(!l){this.till.year=this.till.date.getFullYear();
this.till.month=this.till.date.getMonth()+1;
this.till.day=this.till.date.getDate();
this.viewDateTill=new Date(this.till.year+"/"+this.till.month+"/"+this.till.day+" 00:00:00")
}else{this.from.year=this.from.date.getFullYear();
this.from.month=this.from.date.getMonth()+1;
this.from.day=this.from.date.getDate();
this.viewDateFrom=new Date(this.from.year+"/"+this.from.month+"/"+this.from.day+" 00:00:00")
}}for(var n=0;
n<this.calendars.length;
n++){$(this.calendars[n]).trigger("changed_date",[l,p])
}booking.eventEmitter.trigger("CALENDAR:dates_changed",{type:(l)?"checkout":"checkin",otherChanged:p,oldApi:this})
},updateCalendarTables:function(l){if($(l).hasClass("calendarTill")){this.rebuildCalendarTable($("table",l).get(0),true,this.viewDateTill.getMonth()+1,this.viewDateTill.getFullYear())
}else{this.rebuildCalendarTable($("table",l).get(0),false,this.viewDateFrom.getMonth()+1,this.viewDateFrom.getFullYear())
}},init:function(){if(booking.track.getVariant("bLYTbKCBPdGGWcOCKe")==1&&booking.env.b_action=="searchresults"){return
}if(this.calendarReady){return
}this.calendarReady=true;
this.maxYearsInFuture();
this.initAddHandlers()
},initAddHandlers:function(){var l=this;
$("select").each(function(){if(l.calendarTypes[$(this).attr("name")]){l.calendars.push(this);
var m=$(this).val();
if(m!="0"){var o=l.calendarTypes[$(this).attr("name")];
if(o.isDay){if(o.isTill){l.till.day=m
}else{l.from.day=m
}}else{var n=m?m.split("-"):"";
if(n.length&&n.length>0){if(o.isTill){l.till.year=n[0];
l.till.month=n[1]
}else{l.from.year=n[0];
l.from.month=n[1]
}}}}$(this).bind("changed_date",function(q,p,t){$("input",this.parentNode).each(function(){if(l.calendarTypes[$(this).attr("name")]){var u=l.calendarTypes[$(this).attr("name")];
if(u.isDay&&u.isTill&&l.till.day!=null){$(this).val(l.till.day)
}if(u.isDay&&!u.isTill&&l.from.day!=null){$(this).val(l.from.day)
}if(!u.isDay&&u.isTill&&l.till.month!=null&&l.till.year!=null){$(this).val(l.till.year+"-"+l.till.month)
}if(!u.isDay&&!u.isTill&&l.from.month!=null&&l.from.year!=null){$(this).val(l.from.year+"-"+l.from.month)
}}});
var r=l.calendarTypes[$(this).attr("name")];
if(((p||t)&&r.isTill)||((!p||t)&&!r.isTill)){if(r.isDay){if((r.isTill&&l.till.year!=null&&l.till.month!=null)||(!r.isTill&&l.from.year!=null&&l.from.month!=null)){l.rebuildDaySelect(this,r.isTill)
}}else{if(r.isTill&&l.till.year!=null&&l.till.month!=null){l.selectOption(this,l.till.year+"-"+l.till.month)
}else{if(!r.isTill&&l.from.year!=null&&l.from.month!=null){l.selectOption(this,l.from.year+"-"+l.from.month)
}}}}});
$(this).change(function(){var t=l.calendarTypes[$(this).attr("name")];
var r=$(this).val();
var q=r.split("-");
if(r!="0"){if($(this).parents(".newcalendar").length){var p=$(this).parents(".newcalendar");
if(q.length&&q.length>1){if($(this).parents(".calendarTill").length){l.viewDateTill=new Date(q[0]+"/"+q[1]+"/"+l.viewDateTill.getDate()+" 00:00:00");
l.rebuildCalendarTable($("table",p).get(0),true,l.viewDateTill.getMonth()+1,l.viewDateTill.getFullYear())
}else{l.viewDateFrom=new Date(q[0]+"/"+q[1]+"/"+l.viewDateFrom.getDate()+" 00:00:00");
l.rebuildCalendarTable($("table",p).get(0),false,l.viewDateFrom.getMonth()+1,l.viewDateFrom.getFullYear())
}}}else{l.syncDates(t.isTill,(t.isDay)?r:null,(t.isDay)?null:((q.length&&q.length>1)?q[1]:null),(t.isDay)?null:q[0])
}}})
}});
$(".newcalendar").each(function(){if($(this).hasClass("calendarTill")){l.rebuildCalendarTable($("table",this).get(0),true,l.viewDateTill.getMonth()+1,l.viewDateTill.getFullYear())
}else{l.rebuildCalendarTable($("table",this).get(0),false,l.viewDateFrom.getMonth()+1,l.viewDateFrom.getFullYear())
}l.calendars.push(this);
$(this).bind("changed_date",function(p,o,r){if($(this).hasClass("calendarTill")){if(l.till.month!=null&&l.till.year!=null){var q=(l.till.day)?l.till.day:1;
l.viewDateTill=new Date(l.till.year+"/"+l.till.month+"/"+q+" 00:00:00");
l.rebuildCalendarTable($("table",this).get(0),true,l.till.month,l.till.year)
}}else{if(l.from.month!=null&&l.from.year!=null){var q=(l.from.day)?l.from.day:1;
l.viewDateFrom=new Date(l.from.year+"/"+l.from.month+"/"+q+" 00:00:00");
l.rebuildCalendarTable($("table",this).get(0),false,l.from.month,l.from.year)
}}l.updateLabels()
});
var n=$(this);
n.undelegate("td","click").delegate("td","click",function(){var o=$(this).text();
if($("a",this).length){m(o)
}return false
});
function m(q,p){if(!parseInt(q)){return
}if(n.hasClass("calendarTill")){l.syncDates(true,q,l.viewDateTill.getMonth()+1,l.viewDateTill.getFullYear())
}else{l.syncDates(false,q,l.viewDateFrom.getMonth()+1,l.viewDateFrom.getFullYear())
}l.closePopupCalendar();
var r=booking.formatter.date(l.from.year+"-"+(l.from.month)+"-"+l.from.day,"short_date"),o=booking.formatter.date(l.till.year+"-"+(l.till.month)+"-"+l.till.day,"short_date");
$(".checkinDateSection .selected_date").text(r);
$(".checkoutDateSection .selected_date").text(o);
l.checkFormPost()
}$(".nextmonth",this).bind("click",function(){if(!$(this).hasClass("disabled")){var o=$(this).parents(".newcalendar").get(0);
if($(this).parents(".calendarTill").length){l.viewDateTill=l.dateAfterDays(l.viewDateTill,0,1);
l.rebuildCalendarTable($("table",o).get(0),true,l.viewDateTill.getMonth()+1,l.viewDateTill.getFullYear())
}else{l.viewDateFrom=l.dateAfterDays(l.viewDateFrom,0,1);
l.rebuildCalendarTable($("table",o).get(0),false,l.viewDateFrom.getMonth()+1,l.viewDateFrom.getFullYear())
}}this.blur();
return false
});
$(".prevmonth",this).bind("click",function(){if(!$(this).hasClass("disabled")){var o=$(this).parents(".newcalendar").get(0);
if($(this).parents(".calendarTill").length){l.viewDateTill=l.dateAfterDays(l.viewDateTill,0,-1);
l.rebuildCalendarTable($("table",o).get(0),true,l.viewDateTill.getMonth()+1,l.viewDateTill.getFullYear())
}else{l.viewDateFrom=l.dateAfterDays(l.viewDateFrom,0,-1);
l.rebuildCalendarTable($("table",o).get(0),false,l.viewDateFrom.getMonth()+1,l.viewDateFrom.getFullYear())
}}this.blur();
return false
});
$("select",this).each(function(){var o=$(this).attr("name");
var p=$(this).val();
if(l.calendarTypes[o]){if(!l.calendarTypes[o].isDay){$(this).attr("name","pre_"+o);
$(this.parentNode).append('<input type="hidden" name="'+o+'" value="'+p+'" />')
}}else{$(this).change(function(){var q=$(this).val();
if(q!="0"){var r=q.split("-");
if(r.length&&r.length>0){oCalendar=$(this).parents(".newcalendar");
if($(this).parents(".calendarTill").length){l.viewDateTill=new Date(r[0]+"/"+r[1]+"/1 00:00:00");
l.rebuildCalendarTable($("table",oCalendar).get(0),true,r[1],r[0])
}else{l.viewDateFrom=new Date(r[0]+"/"+r[1]+"/1 00:00:00");
l.rebuildCalendarTable($("table",oCalendar).get(0),false,r[1],r[0])
}}}})
}})
});
if(!(B.track.getVariant("GWcOCBFO")===1||B.track.getVariant("GWcOCBSXHe")===1)){$(".calendarLink").bind("click.calendar",function(){window.calendarRef=$(this).parent().attr("class");
l.openPopupCalendar(this);
return false
})
}$(".calendar_close").click(function(){l.closePopupCalendar();
return false
});
if(this.from.year!=null&&this.from.month!=null&&this.from.day!=null){l.syncDates(false,this.from.day,this.from.month,this.from.year,true)
}if(this.till.year!=null&&this.till.month!=null&&this.till.day!=null){l.syncDates(true,this.till.day,this.till.month,this.till.year,true)
}if(window.location.hash=="#auto_open_checkout"){$("#auto_open_checkout a").click()
}},checkFormPost:function(){if(h&&$("."+h+" .submit_on_change").length){if(booking.env.b_action=="hotel"){if(h=="dealCheckinDate"&&$("#hotelpage_availform").attr("action").indexOf("#")>-1){var l=$("#hotelpage_availform").attr("action").split("#")[0];
$("#hotelpage_availform").attr("action",l)
}$("#hotelpage_availform").submit()
}else{$("#frm").submit()
}}},updateLabels:function(){var m=Math.round((this.noHourDate(this.till.date)-this.noHourDate(this.from.date))/this.oneDayInMS);
if(m>0){if(j.night&&j.nights){var l=(m==1)?1+" "+j.night:j.nights.replace("{amount}",m);
if(l.indexOf(m)<0){l=m+" "+l
}if($(".dayamount").length){$(".dayamount").text(l)
}if($(".no_nights_helper").length){$(".no_nights_helper").text("("+l+")")
}}}if($(".calendarFrom").length){$(".calendarFrom .ct_month").text(j.b_short_months[parseInt(this.from.month)-1]);
$(".calendarFrom .ct_day").text(this.from.day);
if($(".calendarTill").length){$(".calendarTill .ct_month").text(j.b_short_months[parseInt(this.till.month)-1]);
$(".calendarTill .ct_day").text(this.till.day)
}}},updatePrevNextLinks:function(l,m){var q=this;
var p=this.dateAfterDays(this.tomorrow,(this.maxDaysInFuture-2));
var o=(this.maxDaysInThePast>1)?this.dateAfterDays(this.tomorrow,~this.maxDaysInThePast):this.tomorrow;
var n=($(m).parents(".calendarTill").length)?this.viewDateTill:this.viewDateFrom;
$(".nextmonth",m.parentNode).each(function(){if(q.dateAfterDays(n,0,1,true)>p){$(this).addClass("disabled")
}else{$(this).removeClass("disabled")
}});
$(".prevmonth",m.parentNode).each(function(){if(q.dateAfterDays(n,0,-1,true)<o){$(this).addClass("disabled")
}else{$(this).removeClass("disabled")
}});
this.selectOption($("select",m.parentNode),n.getFullYear()+"-"+(n.getMonth()+1))
},rebuildCalendarTable:function(n,o,D,E){var l=$(n).parents(".newcalendar");
var A=document.createElement("table");
$(A).html(n.innerHTML);
var C=booking.env.b_site_experiment_av_calendar&&l.hasClass("avCalendar");
if(o&&C&&this.from.date){$(".avCalendar_pick_checkin").hide();
$(".avCalendar.calendarTill").show()
}var F=parseInt(new Date(E+"/"+D+"/1").getDay())-2;
if(j.sunday_first){F+=1
}else{if(F<0){F=7+F
}}var w=A.getElementsByTagName("td");
for(var u=0;
u<42;
u++){var t=u-F;
var m=w[u];
if(t>0&&t<=this.getDaysInMonth(D,E)){var p=new Date(E+"/"+D+"/"+t+" 00:00:00");
if(!this.isValidDate(p,o)){if(p-this.today==0&&!C){m.innerHTML='<span class="today">'+t+"</span>"
}else{m.innerHTML="<span>"+t+"</span>"
}}else{var z="";
if(C){if((p-this.till.date==0&&o)||(p-this.from.date==0&&!o)){z+=" selected"
}if(!o&&booking.avCalendar.isDateInRange({year:E,month:D,day:t})){z+=booking.avCalendar.isCheckInAvailable({year:E,month:D,day:t})?" has_av":" no_av"
}if(o&&this.from.day&&booking.avCalendar.isDateInRange(this.from)){z+=booking.avCalendar.isCheckOutAvailable(this.from,{year:E,month:D,day:t})?" has_av":" no_av"
}}else{if(p-this.today==0){z+=" today"
}if(p-this.till.date==0){z+=o?" selected":" endsel"
}if(p-this.from.date==0){z+=o?" endsel":" selected"
}if(p<this.till.date&&p>this.from.date){z+=" inbetween"
}}if(booking.env.b_fd_hotel_dates){for(var r=0;
r<booking.env.b_fd_hotel_dates.length;
r++){if(booking.env.b_fd_hotel_dates[r]){$.lst=booking.env.b_fd_hotel_dates[r].split("-");
var q=new Date(Number($.lst[0]),Number($.lst[1])-1,Number($.lst[2]));
if(p-q==0){z+=" flashdeals"
}}}}m.innerHTML='<a href="#" class="'+z+'">'+t+"</a>"
}}else{m.innerHTML="&nbsp;"
}}$(n).html(A.innerHTML);
this.updatePrevNextLinks(true,n)
},isValidDate:function(m,l){var n=(this.maxDaysInThePast>1)?this.dateAfterDays(this.today,~this.maxDaysInThePast):this.today;
return !(m<n||(l&&m<this.tomorrow&&this.maxDaysInThePast<2)||m>this.endOfYear1||(!l&&m>this.endOfYear2))
},rebuildDaySelect:function(o,n){var t="&nbsp;";
if(n){var w=this.till.month;
var C=this.till.year;
var q=this.till.day;
var z=this.from.month;
var m=this.from.year;
var l=this.from.day;
if(q==null||booking.env.keep_day_month){if((!((w==booking.env.b_this_month)&&(C>booking.env.b_this_year4)&&(r>(booking.env.b_this_day-1))&&booking.env.b_site_experiment_rolling_calendar_year))&&(!(C==m&&w==z&&l<booking.env.b_this_day&&booking.env.b_site_experiment_clip_checkout_day_dropdown))){t='<option style="text-transform:capitalize;" value="0">'+j.sbox_day+"</option>"
}}}else{var w=this.from.month;
var C=this.from.year;
var q=this.from.day;
if(q==null||booking.env.keep_day_month){if(!((w==booking.env.b_this_month)&&(C>booking.env.b_this_year4)&&(r>(booking.env.b_this_day-5))&&booking.env.b_site_experiment_rolling_calendar_year)){t='<option style="text-transform:capitalize;" value="0">'+j.sbox_day+"</option>"
}}}$(o).html(t);
var D=this.getDaysInMonth(w,C);
function A(G,H,E){var F=new Date(Date.UTC(G,H-1,E));
var E=F.getUTCDay();
E=(E>0)?E-1:6;
return E
}for(var r=1;
r<=D;
r++){var p=A(C,w,r);
var u=j.b_simple_weekdays_for_js[p]+" "+r;
if((j.b_lang=="ja")||(j.b_lang=="zh")||(j.b_lang=="ko")||(j.b_lang=="hu")){u=r+" "+j.b_simple_weekdays_for_js[p]
}if(!((w==booking.env.b_this_month)&&(C>booking.env.b_this_year4)&&(((r>(booking.env.b_this_day-2))&&!n)||((r>(booking.env.b_this_day-1))&&n))&&booking.env.b_site_experiment_rolling_calendar_year)){if(n){if(!((C==m)&&(w==z)&&(r<=l)&&(booking.env.b_site_experiment_clip_checkout_day_dropdown))){$(o).append('<option value="'+r+'"'+((q==r)?' selected="selected"':"")+">"+u+"</option>")
}}else{$(o).append('<option value="'+r+'"'+((q==r)?' selected="selected"':"")+">"+u+"</option>")
}}}},noHourDate:function(m){var l=(typeof m==="undefined"||m===null)?(this.userServDate?new Date(this.syncDate):new Date()):m;
l.setHours(0);
l.setMilliseconds(0);
l.setMinutes(0);
l.setSeconds(0);
return l
},getDaysInMonth:function(n,l){var m=[31,(function(){return((((l%4)===0)&&((l%100)!==0)||((l%400)===0))?29:28)
})(),31,30,31,30,31,31,30,31,30,31];
return m[n-1]
},selectOption:function(p,u,q){var m=$(p).parents(".newcalendar");
var t=booking.env.b_site_experiment_av_calendar&&m.hasClass("avCalendar");
var n=false;
var z=$("option",p);
var o,l,w;
for(var r=0;
r<z.length;
r++){o=z[r];
l=$(o);
w=l.text();
if(u&&u!=""){if(l.val()==u){o.selected=true;
n=true;
if(t){m.find(".avCalendar_month").text(w)
}}else{z[r].selected=false
}}if(q&&q!=""){if(w==u){o.selected=true;
n=true;
if(t){m.find(".avCalendar_month").text(w)
}}else{o.selected=false
}}}return n
},dateAfterDays:function(w,p,r,u){var l=this.oneDayInMS*p;
var q=12;
if(u){w.setDate(1)
}if(r){var m=this.noHourDate(w);
if(r>q||r<-1*q){w.setFullYear(w.getFullYear()+parseInt(r/q));
r=r%q
}if(r!=0){var n=w.getMonth();
if(n+r>q){w.setFullYear(w.getFullYear()+1);
w.setMonth((n+r)-q)
}else{if(n+r<0){w.setFullYear(w.getFullYear()-1);
w.setMonth((n+r)+q)
}else{w.setMonth(n+r)
}}}}var o=new Date((this.noHourDate(w)*1)+l);
if(w.getTimezoneOffset()!=o.getTimezoneOffset()){var t=w.getTimezoneOffset()-o.getTimezoneOffset();
t=((t<0)?~t+1:t)*60*1000;
if(t>0){o=new Date((this.noHourDate(w)*1)+l+t)
}}return o
},setPosition:function(n){var m=$(n).offset(),o=10,l=m.top+o;
leftPos=m.left,$window=$(window),windowHeight=$window.height(),windowWidth=$window.width(),documentScrollTop=$(document).scrollTop();
if(j.rtl){leftPos=leftPos-211
}if(windowWidth<leftPos+230){if(windowWidth-230>0){leftPos=windowWidth-230
}}if(windowHeight+documentScrollTop<l+230){if(l-documentScrollTop-250>0){l=l-250
}else{l=windowHeight+documentScrollTop-250
}}$("#calendar_popup").css({top:l+"px",left:leftPos+"px"})
},scrollHandlers:[],openPopupCalendar:function(o){var m=$("#calendar_popup").get(0),q=$(window),p,l=this;
var n="";
switch(o.nodeName.toLowerCase()){case"a":n=o.href.split("#")[1];
break;
case"input":n=o.name;
break;
case"select":n=o.name;
break;
case"label":n=o.getAttribute("data-title");
break;
default:break
}p=function(){l.setPosition(o)
};
this.scrollHandlers.push(p);
this.setPosition(o);
q.bind("scroll resize",p);
$("#calendar_popup").show();
booking.track.exp("fEJLBWHcZKNFcWRET");
booking.track.exp("fEJLBWHcZKNFcWRBYNIUfUYCeHHQC");
if(this.calendarTypes[n]&&this.calendarTypes[n].isTill){$(m).addClass("calendarTill");
this.rebuildCalendarTable($("table",m).get(0),true,this.viewDateTill.getMonth()+1,this.viewDateTill.getFullYear())
}else{$(m).removeClass("calendarTill");
this.rebuildCalendarTable($("table",m).get(0),false,this.viewDateFrom.getMonth()+1,this.viewDateFrom.getFullYear())
}$("body").bind("close_calendar",this.closeHandler);
booking.eventEmitter.trigger("CALENDAR:datepicker_opened",this)
},closeHandler:function(){g.closePopupCalendar()
},closePopupCalendar:function(){var l,n,m;
$("#calendar_popup").removeClass("calendarTill").hide();
$("body").unbind("close_calendar",this.closeHandler);
for(l=0,n=this.scrollHandlers.length;
l<n;
l+=1){m=this.scrollHandlers[l];
if(typeof m==="function"){$window.unbind("scroll resize",m)
}}this.scrollHandlers=[]
}}
})();
booking[sNSStartupLoad].change_dates={priority:9,init:function(){if(typeof trigger_error_template_event_tracking!="undefined"&&trigger_error_template_event_tracking===true){booking.google.trackEvent(booking.google.pageviewTracker,"Error Template (Aggregate)",b_errors);
if(b_this_referer!=""){booking.google.trackEvent(booking.google.pageviewTracker,"Error Template (Referrer)",b_this_referer+" - "+b_errors)
}booking.google.trackEvent(booking.google.pageviewTracker,"Error Template (RequestURL)",b_this_url+" - "+b_errors)
}if(booking.env.b_page=="send_change_dates"){$("#message_changing-dates").fadeIn();
$("#change_dates").submit(function(){var e=$("input[name=do]");
var c=$("#change_dates input[name=checkin_date]").val();
var d=$("#change_dates input[name=checkout_date]").val();
if(c&&d&&(c.length>0||d.length>0)){cin_yymm=$("#checkin_year_month").val();
cin_dd=$("#checkin_day").val();
cin_yymmdd=cin_yymm+"-"+cin_dd;
cout_yymm=$("#checkout_year_month").val();
cout_dd=$("#checkout_monthday").val();
cout_yymmdd=cout_yymm+"-"+cout_dd;
a=c.replace(/-0/g,"-");
b=d.replace(/-0/g,"-");
if(a!=cin_yymmdd||b!=cout_yymmdd){e.val("dochangedates")
}}})
}if(booking.env.b_action=="mybooking"){$("#message_changing-dates").fadeIn()
}}};
booking.command.define({name:"facebook-connect",dialog:null,handler:function(d){var c="AaSDMPNIPUZUPORIPBLAC";
this.params=this.updateParams(d);
booking.track.nextPage(c);
if(booking.track.getVariant(c)){this.needLoader=true
}if(booking.env.is_touch){booking.track.nextPage("MRLLZOLbEKKBcRJFET");
window.location.href=this.params.action
}else{booking.track.exp("MRLLZOLbEKKBcRJFET");
this.showDialog()
}},showDialog:function(){if(this.dialog){this.dialog.window.focus()
}else{this.dialog=this.createDialog("",this.params.name,this.dialogFeatures()).bind("show",$.proxy(this.onDialogShow,this)).bind("hide",$.proxy(this.onDialogHide,this));
this.dialog.show()
}},onDialogShow:function(){if(this.needLoader){}else{this.resizeDialog()
}this.dialog.window.document.location.href=this.params.action
},onDialogHide:function(){this.dialog=null;
booking.command.trigger("facebook-connect:window-close")
},createDialog:function(e,d,g){var f=booking.eventEmitter.extend({show:function(){f.window=window.open(e,d,g);
if(f.window){f.window.focus();
f.trigger("show");
c()
}else{f.trigger("fail")
}}});
return f;
function c(){setTimeout(function(){if(!f.window||f.window.closed){f.window=null;
f.trigger("hide")
}else{c()
}},200)
}},resizeDialog:function(){try{this.dialog.window.resizeBy(-420,-420)
}catch(c){}},dialogFeatures:function(){var c=[];
var d={width:420,height:420,status:"yes",resizable:"yes",scrollbars:"yes"};
if(this.needLoader){var e={top:window.screenY||0,left:window.screenX||0,width:$(window).width(),height:$(window).height()};
d.top=e.top+e.height/2-d.height/2;
d.left=e.left+e.width/2-d.width/2
}$.each(d,function(f,g){c.push(f+"="+g)
});
return c.join(",")
},showLoader:function(){var c=booking.tools.jsStaticUrl("/static/img/destfinder/loader-96.gif");
$(this.dialog.window.document).find("body").css({height:"100%",margin:0,padding:0,background:"url("+c+") center center no-repeat"})
},updateParams:function(c){c=$.extend({name:"fblogin",redirectUrl:booking.env.fb.redirectUrl,finalUrl:booking.env.fb.finalUrl},c);
c.action=c.redirectUrl;
if(c.finalUrl){c.action+=";final_url="+encodeURIComponent(c.finalUrl)
}if(c.source){c.action+=";source="+c.source
}return c
}});
booking[sNSStartup].initFacebookDisconnect={init:function(){if(booking.env.b_action==="mysettings"){booking.components.require("mysettings-model-password").bind("update",function(){booking.env.b_has_password=1
})
}booking.command.define({name:"facebook-disconnect",handler:function(){if(!booking.env.fb){return
}var c="ua-facebook-dialog";
var d=$(".js-"+c+"_disconnect");
if(booking.env.b_has_password){d.find("form").submit()
}else{booking.lightbox.show(d,{customWrapperClassName:c+" "+c+"_disconnect"})
}}})
}};
booking.command("lightbox-hide",function(){booking.lightbox.hide()
});
booking.command.define({name:"show-auth-lightbox",handler:function(c){B.authLightbox.init();
if(!c.tab){c.tab="signin"
}if(c.mode&&c.mode in this.modes){return this.modes[c.mode].apply(this,arguments)
}else{B.authLightbox.show(c)
}},modes:{"raise-auth":function(g){var f=B.promise();
B.eventEmitter.one("auth-dialog:hide",e).one("UA:got_auth_level_high",c);
B.authLightbox.show(g);
f.then(d,d);
return f;
function d(){B.eventEmitter.unbind("auth-dialog:hide",e).unbind("UA:got_auth_level_high",c)
}function e(){f.reject()
}function c(h,k){var j=$.grep(B.env.b_user_emails,function(l){return l.email===k.username
});
if(j.length){f.fulfill()
}else{f.reject({error:"different_email"})
}B.authLightbox.hide()
}}}});
booking.command("show-profile-menu",function(){booking.track.exp("PYdKffTYbCCELXRQFcCHDDWe")
});
booking.command("track-next-page",function(c){booking.track.nextPage(c.hash)
});
booking[sNSStartup].cookie_warning={priority:10,init:function(){var f=window.jQuery;
if(B.env.cookie_warning&&!f.cookie("cookie_notice_shown")){B.track.exp("aAWbLBLcMIJKEaUaWZdJfBSKWe");
if(B.track.getVariant("PJCJKEGNOVLdYFMdVBC")&&!B.env.cookie_warning_excluded_country){if(B.env.is_landing){var h=this;
f("#cookie_warning").show();
f("#cookie_warning a").click(function(j){h.set_cookie_warning();
f("#cookie_warning").fadeOut(1000);
if(f(this).hasClass("close_warning")){booking.google.trackEvent(booking.google.clickTracker,"Cookie warning","Close")
}else{booking.google.trackEvent(booking.google.clickTracker,"Cookie warning","Read")
}});
B.track.exp("PJCJKEGNOVLdYFMdVBC")
}else{this.set_cookie_warning()
}}else{if(!B.track.getVariant("PJCJKEGNOVLdYFMdVBC")&&B.env.is_landing&&!B.env.cookie_warning_excluded_country){B.track.exp("PJCJKEGNOVLdYFMdVBC")
}var h=this,e=f("#cookie_warning"),c=function(){if(!B.env.cookie_warning_excluded_country){f(document).unbind("click.cookieMessage")
}f(document).unbind("keydown.cookieMessage");
f(window).unbind("scroll.cookieMessage")
},g=function(j){if(f(j).hasClass("close_warning")){e.fadeOut("1000",function(){f(j).remove();
f(document).unbind("click.cookieMessage")
});
booking.google.trackEvent(booking.google.clickTracker,"Cookie warning","Close");
if(B.track.getVariant("aAWbLBLcMIJKEaUaWZdJfBSKWe")!==false){B.track.custom_goal("aAWbLBLcMIJKEaUaWZdJfBSKWe",1)
}return false
}else{booking.google.trackEvent(booking.google.clickTracker,"Cookie warning","Read")
}},d=function(){if(!B.env.cookie_warning_excluded_country){h.set_cookie_warning();
e.fadeOut(1000)
}c()
};
f(document).bind({"click.cookieMessage":function(k){var l=k.target?k.target:k.srcElement;
if(f(l).parents("#cookie_warning").length&&l.tagName.toLowerCase()==="a"){g(l);
var j=true;
if(!f(l).hasClass("close_warning")){if(B.track.getVariant("aAWbLKXGKSFZQfOOOBLRe")){j=false
}}if(j){h.set_cookie_warning()
}c()
}else{if(!f(l).parents("#cookie_warning").length&&!B.env.cookie_warning_excluded_country){d()
}else{if(!f(l).parents("#cookie_warning").length&&B.env.cookie_warning_excluded_country){h.set_cookie_warning();
e.fadeOut(1000);
c()
}}}},"keydown.cookieMessage":function(){d()
}});
f(window).bind({"scroll.cookieMessage":function(){if(f(this).scrollTop()){if(!B.env.cookie_warning_excluded_country){f(window).unbind("scroll.cookieMessage")
}else{d()
}}}});
e.show()
}}},set_cookie_warning:function(){if(typeof(JSON)!="undefined"){$.cookie("cookie_notice_shown",1,{expires:365,path:"/",domain:B.env.b_domain_end})
}}};
B[sNSExperiments]["HSCQQOcZQPPeae"]=(function(){var c={LAYOUT_CHANGED:"GENERAL:layout_changed",THROTTLED_SCROLL:"GENERAL:throttled_scroll",THROTTLED_RESIZE:"GENERAL:throttled_resize",HP_TAB_OPENED:"tab-opened",HEADER_LOGIN_TAB_SELECTED:"user_access_menu_register_tab",HEADER_REGISTER_TAB_SELECTED:"user_access_menu_login_tab",HEADER_POPOVER_SHOWN:"uc_popover_showed",HP_RT_LIGHTBOX_OPENED:"rt-lightbox-open",HP_RT_LIGHTBOX_CLOSED:"rt-lightbox-closed"};
d.prototype.windowOffsetTop=$(window).scrollTop();
d.prototype.track=function(){this.tracked=true;
return B.track.exp(this.hash)
};
d.prototype.storeOffset=function(){this.offsetTop=this.$element.offset().top;
return this.offsetTop
};
function d(f,e){this.hash=f;
this.node=e;
this.$element=$(e);
this.tracked=false;
this.storeOffset()
}return{$window:$(window),bindEvents:function(){var e=this.$window;
e.scroll(B.tools.functions.throttle(function(f){B.eventEmitter.trigger(c.THROTTLED_SCROLL,f)
},200,{leading:false,trailing:true}));
e.resize(B.tools.functions.throttle(function(f){B.eventEmitter.trigger(c.THROTTLED_RESIZE,f)
},500,{leading:false,trailing:true}));
B.eventEmitter.bind(c.THROTTLED_RESIZE,$.proxy(this.onScroll,this));
B.eventEmitter.bind(c.THROTTLED_SCROLL,$.proxy(this.onResize,this));
B.eventEmitter.bind([c.LAYOUT_CHANGED,c.HP_TAB_OPENED,c.HEADER_POPOVER_SHOWN,c.HEADER_LOGIN_TAB_SELECTED,c.HEADER_REGISTER_TAB_SELECTED,c.HEADER_REGISTER_TAB_SELECTED,c.HP_RT_LIGHTBOX_OPENED,c.HP_RT_LIGHTBOX_CLOSED].join(" "),$.proxy(this.onLayoutChanges,this))
},createExperimentsList:function(){this.experiments=B.tools.object.reduce(document.scripts,function(e,f){if(f.type==="tracking"){e.push(new d(f.getAttribute("data-id"),f.parentNode))
}return e
},[])
},updateExperimentPositions:function(){B.tools.object.each(this.experiments,function(e){if(!e.tracked){e.storeOffset()
}})
},checkAndTrack:function(){var e=this.$window.scrollTop()+this.$window.height();
B.tools.object.each(this.experiments,function(f){if(!f.tracked&&f.offsetTop<e){f.storeOffset();
if(f.$element.is(":visible")&&f.offsetTop<e){f.track()
}}})
},onScroll:function(){this.checkAndTrack()
},onResize:function(){this.updateExperimentPositions();
this.checkAndTrack()
},onLayoutChanges:function(){this.updateExperimentPositions();
this.checkAndTrack()
},init:function(){this.createExperimentsList();
this.bindEvents();
this.checkAndTrack()
}}
}());
booking[sNSExperiments]["HOGeVdCScVUKeYEGecO"]={init:function(){if(booking.track.getVariant("AaSDOOCaNUWORTeCISUWe")>0){return
}this.$first=($("#wl252-modal-0").length)?$("#wl252-modal-0"):$("#wl252-modal-1");
if($.cookie("wl252-gotit")!=="true"){booking[sNSStartup].lightbox.show(this.$first,{customWrapperClassName:"wl252-modal"},this.autoFocus);
booking.eventEmitter.trigger("account-onboarding-modal-show")
}this.setSkip();
this.gotIt();
this.saveNames();
this.saveStars();
this.placeholderShim()
},autoFocus:function(){this.$first=$("#wl252-modal-1");
if(B.env.b_browser!=="msie"){this.$first.find("#wl252-firstname").focus()
}else{if(B.env.b_browser_version>9){this.$first.find("input:first").focus()
}}},placeholderShim:function(){$("#wl252-firstname").add("#wl252-lastname").placeholder()
},gotIt:function(){$(".wl252-gotit").click(function(c){c.preventDefault();
$.cookie("wl252-gotit","true");
booking[sNSStartup].lightbox.hide();
window.location.reload()
})
},saveNames:function(){var d=this,c=$("#wl252-onboard-name");
c.submit(function(){d.nextModal(1)
})
},saveStars:function(){var d=this,c=$("#wl252-onboard-stars");
c.submit(function(){d.nextModal(2)
})
},nextModal:function(d){var e=d+1,c=$("#wl252-modal-"+e);
if(c.length!==0){booking[sNSStartup].lightbox.hide();
booking[sNSStartup].lightbox.show(c,{customWrapperClassName:"wl252-modal"})
}else{booking[sNSStartup].lightbox.hide()
}},setSkip:function(){var c=this;
$(".wl252-modal__skip").click(function(d){d.preventDefault();
c.nextModal(parseInt($(this).data("modal"),10))
})
}};
booking[sNSStartup].notificationSignupPrompt={init:function(){var j=!/index|country|city|airport|region|district/.test(booking.env.b_action);
if((j&&!B.track.getVariant("PcVBcadffNINFZXZAQYT"))||!booking.env.b_user_auth_level_is_none){return
}var h=this;
var c=$("#current_account .popover_trigger");
var f=$(".js-uc-notification-footer-signup");
var e=$(".js-uc-notification-link");
var g=booking.track.getVariant("MRLLRcJDcOdDGTKWe");
function d(){var k=c.attr("data-show");
c.attr("data-show","login").trigger("click").attr("data-show",k)
}e.click(function(k){k.preventDefault();
h.remove();
booking.track.exp("MRLLRcJDcOdDGTKWe");
if(g){booking.command("show-auth-lightbox").run({extraClass:"user-access-menu-lightbox--user-center"})
}else{d()
}});
f.click(function(k){k.preventDefault();
h.remove();
d();
c.parent().find("[data-target=user_access_signup_menu]").trigger("click")
})
},remove:function(){$(".js-uc-notification-close").trigger("click")
}};
function switchDateStack(c,e){var d=c;
if($(c).parents("div").length){d=$(c).parents("div").get(0)
}var f=0;
while(d){if(d.nodeName.toLowerCase()=="div"){f++;
if(f==e){d.style.display="block"
}}d=d.nextSibling
}}booking[sNSStartup].validatedate={priority:9,init:function(){if(B.track.getVariant("POKUSMYEZUBORT")){return
}$("#frm, #hotelpage_availform").submit(function(){var e=booking[sNSStartup].validatedate.validate(this),c=!e?"Form:NotValid":"Form:Valid";
if(!e&&this.id==="hotelpage_availform"){fminit("hotelpage_availform")
}$(window).trigger(c,{form:this});
if(!e){$(this).addClass("has-date-validation-error-exp")
}else{var d=$(this);
d.removeClass("has-date-validation-error-exp");
d.find(".errors_dateerros,.exclamation_daterrrors").hide()
}return e
});
$("#fd_dates, #fd_flashdeals").submit(function(){return booking[sNSStartup].validatedate.validate(this)
});
$("#availcheck").click(function(){var c="";
if($("#availcheck").is(":checked")){c="Check"
}else{c="Uncheck"
}booking.google.trackEvent(booking.google.clickTracker,booking.env.b_action+" | searchbox checkbox",c)
});
if(booking.track.getVariant("VCBdJXIHUJFaNSAJSUC")){$("#frm, #hotelpage_availform").delegate(".confirm_30_days_plus_yes","click",function(){booking.google.trackEvent(booking.google.clickTracker,"confirm_30_days_plus","clicked yes");
B.browserStorageHandler.addSessionValue("confirm_30_days_plus","true");
$(this).closest("form").removeClass("has-date-validation-error-exp").submit();
return false
});
$("#frm, #hotelpage_availform").delegate(".confirm_30_days_plus_no","click",function(){booking.google.trackEvent(booking.google.clickTracker,"confirm_30_days_plus","clicked no");
var c=$(this).closest("form");
c.removeClass("has-date-validation-error-exp");
c.find(".dateerrors").empty().hide();
c.find('a[rel="checkout_year_month"]').trigger("click");
return false
})
}},validate:function(oForm){if($("#availcheck:checked").length){return true
}var sError="",_serverTime=booking.env.b_timestamp*1000,_datesDiffer=Math.abs(+new Date()-new Date(_serverTime))>=24*3600*1000,today=_datesDiffer?new Date(_serverTime):new Date(),sErrorIsNeedDates=false;
var oCheckinD=$("select[name=checkin_monthday]",oForm);
var oCheckinYM=$("select[name=checkin_year_month]",oForm);
var oCheckoutD=$("select[name=checkout_monthday]",oForm);
var oCheckoutYM=$("select[name=checkout_year_month]",oForm);
today.setHours(0);
today.setMinutes(0);
today.setSeconds(0);
today.setMilliseconds(0);
if(oCheckinD.length&&oCheckinYM.length&&oCheckoutD.length&&oCheckoutYM.length){var checkinYM=oCheckinYM.val();
var checkinD=parseInt(oCheckinD.val(),10);
var checkoutYM=oCheckoutYM.val();
var checkoutD=parseInt(oCheckoutD.val(),10);
if((typeof checkinYM!="undefined")){var checkinSplitYM=checkinYM.split("-");
var checkinY=parseInt(checkinSplitYM[0],10);
var checkinM=parseInt(checkinSplitYM[1],10);
var checkoutSplitYM=checkoutYM.split("-");
var checkoutY=parseInt(checkoutSplitYM[0],10);
var checkoutM=parseInt(checkoutSplitYM[1],10);
var checkin=new Date(Date.UTC(checkinY,checkinM-1,checkinD));
var checkout=new Date(Date.UTC(checkoutY,checkoutM-1,checkoutD));
var numDays=(checkout-checkin)/86400000;
if(checkinYM=="0"||checkinD=="0"){if(checkoutYM=="0"||checkoutD=="0"){sError=booking.env.to_check_availability_please_enter_your_dates_of_stay;
sErrorIsNeedDates=true;
B.eventEmitter.trigger("SEARCH:dates_nodates")
}else{sError=booking.env.please_enter_your_check_in_date
}}else{if(checkoutYM=="0"||checkoutD=="0"){sError=booking.env.please_enter_your_check_out_date
}else{if((checkinY>checkoutY)||((checkinY==checkoutY)&&(eval(checkinYM)<eval(checkoutYM)))||((checkinYM==checkoutYM)&&(checkinD>checkoutD))){sError=booking.env.error.checkout_date_not_after_checkin_date.name
}}}if(sError==""){if(checkin.getTime()<today.getTime()&&!(checkin.getTime()>today.getTime()-86400005)){sError=booking.env.error.checkin_date_in_the_past.name
}else{if(numDays>30){booking.track.exp("VCBdJXIHUJFaNSAJSUC");
if(booking.track.getVariant("VCBdJXIHUJFaNSAJSUC")){if(numDays>45){sError=booking.env.error.checkout_date_more_than_45_days_after_checkin.name
}else{if(B.browserStorageHandler.getSessionValue("confirm_30_days_plus")!=="true"){sError=B.strings.get("stays_over_30_days_error");
sError+='<br/><span class="confirm_30_days_plus_yes">'+B.strings.get("stays_over_30_yes")+"</span> ";
sError+='<span class="confirm_30_days_plus_no">'+B.strings.get("stays_over_30_no")+"</span>"
}}}else{sError=booking.env.error.checkout_date_more_than_30_days_after_checkin.name
}}else{if(checkin>checkout){sError=booking.env.error.checkout_date_not_after_checkin_date.name
}}}}}}if(sError!=""){if($(".dateerrors",oForm).length){var errorField=$(".dateerrors",oForm).get(0),consistentErrorMessageExpHash="bLYTYeYCNOSPcVDZBOGdIO";
booking.track.exp(consistentErrorMessageExpHash);
if(sErrorIsNeedDates&&!booking.track.getVariant(consistentErrorMessageExpHash)){$("#inout select").change(function(){$("#friendly_error_popup").remove()
});
$(".calendar").click(function(){$("#friendly_error_popup").remove()
});
$("#friendly_error_popup span.close_errormsg").live("click",function(){$("#friendly_error_popup").remove()
});
$("#inout .avail, .toggle_overview, .toggle_review").live("click",function(){$("#friendly_error_popup").remove()
});
if($("#friendly_error_popup").length==0){var last_dropdown_searchbox=$("#inout select").eq(3);
if(booking.env.b_action=="hotel"||booking.env.b_action=="searchresults"){last_dropdown_searchbox=$(".leftsmall #inout select").eq(1)
}var last_dropdown_offset=last_dropdown_searchbox.offset();
var last_dropdown_hotelpage=$("#hotelpage_availform select").eq(3);
if(booking.env.nodates_popup_up){last_dropdown_hotelpage=$("#hotelpage_availform select").eq(0)
}var last_dropdown_hotelpage_offset=last_dropdown_hotelpage.offset()||{};
var first_dropdown_searchbox=$("#inout select").eq(0);
var first_dropdown_offset=last_dropdown_searchbox.offset();
var homeinPos=($("#checkin_year_month").position().top-18);
var nodates_popup_upRight=-255;
if($.browser.msie&&$.browser.version==="7.0"){nodates_popup_upRight=-200
}if(booking.env.b_lang=="ar"||booking.env.b_lang=="he"){var errorHTML='<div id="friendly_error_popup" style="direction:ltr;background-position:center right;top:'+homeinPos+"px;left:"+(nodates_popup_upRight+50)+'px"><div class="wrapper"><span class="close_errormsg"></span><p>'+booking.env.view_prices_enter_dates+"</p></div></div>";
$("#inout").css({position:"relative","z-index":"999"}).append(errorHTML)
}else{if(oForm.id=="hotelpage_availform"){if(booking.env.nodates_popup_up){var errorHTML='<div id="friendly_error_popup" class="hotelpage new_change_dates" style="top:'+(last_dropdown_hotelpage_offset.top-90)+"px;left:"+(last_dropdown_hotelpage_offset.left-150)+'px;"><div class="wrapper"><span class="close_errormsg"></span><p>'+booking.env.view_prices_enter_dates+"</p></div></div>"
}else{var errorHTML='<span class="exclamation exclamation_daterrrors">&nbsp;!&nbsp;</span><p class="error errors_dateerros">'+sError+"</p>";
errorField.innerHTML=errorHTML;
errorField.style.display="block"
}}else{if(booking.env.is_user_dashboard){var errorHTML='<div id="friendly_error_popup" style="top:'+homeinPos+'px;left:200px"><div class="wrapper"><span class="close_errormsg"></span><p>'+booking.env.view_prices_enter_dates+"</p></div></div>";
$("#inout").css({position:"relative","z-index":"999"}).append(errorHTML)
}else{var errorHTML='<div id="friendly_error_popup" style="top:'+homeinPos+"px;right:"+nodates_popup_upRight+'px"><div class="wrapper"><span class="close_errormsg"></span><p>'+booking.env.view_prices_enter_dates+"</p></div></div>";
$("#inout").css({position:"relative","z-index":"999"}).append(errorHTML)
}}}}}else{var errorHTML='<span class="exclamation exclamation_daterrrors">&nbsp;!&nbsp;</span><p class="error errors_dateerros">'+sError+"</p>";
errorField.innerHTML=errorHTML;
errorField.style.display="block"
}$("#swd").click(function(){document.getElementById("availcheck").checked="checked";
document.getElementById("frm").submit();
return false
});
return false
}else{return true
}}else{return true
}}};
(function(){booking[sNSStartup]["AaSDdQeRYZDCATAJRXRT"]={init:function(){var c="/resend_confirm_primary_email";
var d=this,e=$(".user-notification-email-confirm-resend, .js-notification-confirm-email");
this.$targetParent=e.parent();
e.click(function(h){h.preventDefault();
var g=$(this),f=$(this).data("target-url")||c;
if(f){e.hide();
d.showLoadingMsg();
$.ajax({url:f,dataType:"json",data:{aid:B.env.b_aid,lang:B.env.b_lang},success:function(j){$(".user-notification-email-confirm-default").hide();
if(j&&j.status==="sent"){d.showSuccessMsg()
}else{d.showErrorMsg()
}},error:function(){$(".user-notification-email-confirm-default").hide();
d.showErrorMsg()
}})
}return false
})
},showLoadingMsg:function(){$(".user_resend_conf_email_status",this.$targetParent).hide();
$(".user_resend_conf_email_loading",this.$targetParent).show()
},showErrorMsg:function(){$(".user_resend_conf_email_status",this.$targetParent).hide();
$(".user_resend_conf_email_retry",this.$targetParent).show()
},showSuccessMsg:function(){$(".user_resend_conf_email_status",this.$targetParent).hide();
$(".user_resend_conf_email_success",this.$targetParent).show()
}}
})();
booking[sNSStartup].default_input_text={priority:9,init:function(){$("input.swap_text, textarea.swap_text").each(function(){if($(this).val()==""){$(this).val($(this).attr("alt"));
$(this).removeClass("swapped")
}else{if($(this).val()==$(this).attr("alt")){$(this).removeClass("swapped")
}else{$(this).addClass("swapped")
}}$(this).focus(function(){if($(this).val()==$(this).attr("alt")){$(this).val("");
$(this).addClass("swapped")
}}).blur(function(){if($(this).val()==""){$(this).val($(this).attr("alt"));
$(this).removeClass("swapped")
}});
$(this).closest("form").submit(function(){$("input.swap_text, textarea.swap_text",this).each(function(){if($(this).val()==$(this).attr("alt")){$(this).val("")
}})
})
})
}};
booking[sNSStartup].destination_suggestion_dropdown={init:function(){var e=$("#frm");
var c=$(".input-wrapper");
var o=$("#destination");
var n=o.outerWidth();
o.focus(g).bind("paste",g).bind("input",g).keyup(g);
var q=c.find(".input-icon-arrow"),u=c.find(".input-pop-dest"),r=c.find(".input-tip");
if(u.length===0){return
}var j={show:function(){if(!u.hasClass("input-dropdown-closed")){booking.google.trackEvent(booking.google.clickTracker,booking.env.b_action,"show_suggestion_dropdown");
u.show();
u.css({top:o.outerHeight(),width:n});
try{booking.calendar2.controller.getCalendars()[0].hide();
booking.calendar2.controller.getCalendars()[1].hide()
}catch(w){}q.html("&#9662;")
}},open:function(){u.removeClass("input-dropdown-closed")
},hide:function(){u.hide();
q.html("&#9656;")
},close:function(){u.addClass("input-dropdown-closed")
}};
o.focus(p).bind("paste",p).bind("input",p).keyup(p);
function p(){r.remove();
var w=o.val();
if($.trim(w)===""){j.show()
}else{j.hide()
}}function g(){var w=o.val();
if($.trim(w)===""){}}c.delegate(".input-icon","click",function(){var w=$(this);
if(u.hasClass("input-dropdown-closed")){booking.google.trackEvent(booking.google.clickTracker,booking.env.b_action,"use_icon_to_open_suggestion");
j.open()
}else{if(u.is(":visible")){j.hide();
j.close();
return
}}o.val("");
o.trigger("keydown");
o.focus();
o.select()
});
$("html").click(function(){j.hide()
});
c.click(function(w){w.stopPropagation()
});
c.delegate(".destination-area a","click",function(A){A.preventDefault();
A.stopPropagation();
var z=$(this);
o.val(z.data("searchstring")||z.text()).removeClass("blur");
j.hide();
e.find("input[name='dest_type'], input[name='dest_id']").remove();
e.append($("<input>",{type:"hidden",name:"dest_type",value:$(this).data("desttype")||"city"}));
e.append($("<input>",{type:"hidden",name:"dest_id",value:$(this).data("destid")}));
if(z.hasClass("search-history-item")){booking.search.dates("checkin",z.data("checkin"));
booking.search.dates("checkout",z.data("checkout"))
}try{var w=booking.search.dates("checkin"),C=w&&w.type;
if(C==="invalid"){booking.calendar2.controller.getCalendars()[0].show()
}}catch(A){}booking.google.trackEvent(booking.google.clickTracker,booking.env.b_action,"choose_a_destination_in_suggestion_dropdown: "+$(this).data("tracking_type"))
});
var t="destination-section",f="tab-nav-item-active",m="tab-content",h="tab-panel",l="tab-panel-active";
var d;
c.delegate(".tab-nav li","click",function(w){w.preventDefault();
clearTimeout(d);
k($(this))
});
c.delegate(".tab-nav li","mouseover",function(){var w=$(this);
d=setTimeout(function(){k(w)
},300)
});
c.delegate(".tab-nav li","mouseout",function(){clearTimeout(d)
});
function k(A){var z=A.closest("."+t),w=z.children("."+m);
A.siblings().removeClass(f);
A.addClass(f);
w.find("."+h).removeClass(l).eq(A.index()).addClass(l);
booking.google.trackEvent(booking.google.clickTracker,booking.env.b_action,"destination_suggestion_dropdown_tab: "+A.data("tracking_type"))
}}};
B[sNSStartup].destination_suggestion_on_right={init:function(){if(!booking.track.getVariant("YdVDEZRdJaZEFPCCMfRe")){var d=$("#searchbox_suggestion_on_right");
var m="destination-section",f="tab-nav-item-active",k="tab-content",g="tab-panel",j="tab-panel-active",l=".tab-nav li";
var e;
var c=300;
d.delegate(l,"click",function(n){n.preventDefault();
clearTimeout(e);
h($(this))
});
d.delegate(l,"mouseover",function(){var n=$(this);
e=setTimeout(function(){h(n)
},c)
});
d.delegate(l,"mouseout",function(){clearTimeout(e)
})
}function h(p){var o=p.closest("."+m),n=o.children("."+k);
p.siblings().removeClass(f);
p.addClass(f);
n.find("."+g).removeClass(j).eq(p.index()).addClass(j)
}}};
booking[sNSStartup]["discover_b_index"]={init:function(){$(".dcbi_countries_thumb").textLabel({$textSuperContainer:".dcbi_countries_label",$textSubContainer:".dcbi_countries_label-container",$textInnerContainer:".dcbi_countries_label-subcontainer",$textContainer:".dcbi_countries_label_txt"});
$(".discover-b-index").swapTab("paging",{$tabButton:".dcbi_tab_btn",$tabButtonActive:".dcbi_tab_btn.active",$tabSectionContainer:".dcbi_countries"});
$(".dcbi_more").bind("click",function(){B.track.stage("IZVbcJTGDDJdDBKC",1);
B.track.custom_goal("IZVbcJTGDDJdDBKC",1)
})
}};
booking[sNSStartup].emk_header_bar=(function(){function c(){var e=$("#emk_header_bar");
if(!e.length){return
}var d=function(){e.hide();
$("body").removeClass("emk_header emk_header_dark emk_header_green")
};
var f=function(){var g=booking.env.b_label||"";
$.ajax({url:"/newsletter/header_bar?label="+g,type:"GET",success:function(){d()
},error:function(){d()
}})
};
e.find(".js-close-emk-header-bar").click(function(g){g.preventDefault();
f()
})
}return{priority:9,init:c}
})();
B.ensureNamespaceExists("search");
B.search.changeTravelPartyButton=(function(d,m,p,h){var l=false,f=false,g=false,c=false,o=function(){var r=[];
h(".js-number_selector_buttons[data-id^=child_age] .js-number_selector_group_ages_selectbox").each(function(t,u){r.push(parseInt(h(u).val()))
});
c=r
},e=function(r,u,t){if((!u.attr("data-max-value")||r<=parseInt(u.attr("data-max-value")))&&(!u.attr("data-min-value")||r>=parseInt(u.attr("data-min-value")))){if(t==="children"){g=r;
if(g>c.length){c.push(0)
}else{c.splice(-1,1)
}}else{if(t==="adults"){f=r
}else{if(t==="rooms"){l=r
}}}}},k=function(){var r,t=[];
for(r=0;
r<c.length;
r++){t.push({years:c[r]})
}h(".js-change_travel_party_button__text").html(d.jstmpl("pretty_group_configuration").render({num_adults:f,num_children:g,children_ages:t}))
},n=function(){var C=d.jstmpl("number_selector_buttons").render({id:"rooms",value:l,label:h(".js-change_travel_party_box").attr("data-rooms-label"),min_value:1,max_value:30,rerender:1});
var t=d.jstmpl("number_selector_buttons").render({id:"adults",value:f,label:h(".js-change_travel_party_box").attr("data-adults-label"),min_value:1,max_value:30,rerender:1});
var w=d.jstmpl("number_selector_buttons").render({id:"children",value:g,label:h(".js-change_travel_party_box").attr("data-children-label"),min_value:0,max_value:10,rerender:1});
var u,z="",r="";
if(g>0){for(u=0;
u<g;
u++){var A=u+1;
z+=d.jstmpl("number_selector_buttons").render({id:"child_age_"+A+"_age",has_selectbox:1,value:(c[u])?c[u]:0,label:"",min_value:0,max_value:17,rerender:1,last:(u===(g-1))?1:0})
}r=d.jstmpl("number_selector_group_ages_container").render({nr_of_children:g,group_ages:z})
}d.search.group("rooms",l);
d.search.group("adults",f);
d.search.group("children",g);
d.search.group("childrenAges",c);
h(".js-change_travel_party_box__group_input").html(C+t+w+r);
k()
},j=function(){h(".js-change_travel_party_button").click(function(){h(".js-change_travel_party_box").toggleClass("g-hidden")
});
h(".js-change_travel_party_box__submit").click(function(){if(h(this).hasClass("js-change_travel_party_box__submit--alternative")){h(".js-change_travel_party_box").addClass("g-hidden")
}else{h("#frm").submit()
}});
h(".js-change_travel_party_button_container").delegate(".js-number_selector_buttons__plus, .js-number_selector_buttons__minus","click",function(){var C,r,t;
if(h(this).hasClass("js-number_selector_buttons__minus")){C=true
}else{if(h(this).hasClass("js-number_selector_buttons__plus")){C=false
}}var z=h(this).siblings(".js-number_selector_buttons__result");
var w=h(this).parents(".js-number_selector_buttons");
if(w.attr("data-id").indexOf("child_age")>-1){var A=z.find(".js-number_selector_group_ages_selectbox");
r=parseInt(A.val());
if(C){t=r-1
}else{t=r+1
}A.find("option[value="+t+"]").attr("selected",true);
o()
}else{if(w.attr("data-id").indexOf("children")>-1||w.attr("data-id").indexOf("adults")>-1||w.attr("data-id").indexOf("rooms")>-1){var u=false;
if(w.attr("data-id").indexOf("children")>-1){u="children"
}else{if(w.attr("data-id").indexOf("adults")>-1){u="adults"
}else{if(w.attr("data-id").indexOf("rooms")>-1){u="rooms"
}}}r=parseInt(h(z).text());
if(C){t=r-1
}else{t=r+1
}e(t,z,u)
}}n()
});
h(".js-change_travel_party_button_container").delegate(".js-number_selector_group_ages_selectbox","change",function(){o();
n()
});
h(document).click(function(r){if(h(r.target).closest(".js-change_travel_party_box").length>0||h(r.target).closest(".js-change_travel_party_button").length>0||h(r.target).hasClass("js-number_selector_buttons__plus")||h(r.target).hasClass("js-number_selector_buttons__minus")||h(r.target).hasClass("js-number_selector_group_ages_selectbox")){r.preventDefault()
}else{h(".js-change_travel_party_box").addClass("g-hidden")
}})
},q=function(){l=parseInt(h(".js-change_travel_party_box").attr("data-rooms"));
f=parseInt(h(".js-change_travel_party_box").attr("data-adults"));
g=parseInt(h(".js-change_travel_party_box").attr("data-children"));
c=(h(".js-change_travel_party_box").attr("data-children-ages")&&h(".js-change_travel_party_box").attr("data-children-ages")!=="")?h(".js-change_travel_party_box").attr("data-children-ages").split("|"):[];
n();
j()
};
return{init:q}
})(window.booking,window,document,jQuery);
$(document).ready(function(){if(B.env.run_change_travel_party_button){B.search.changeTravelPartyButton.init()
}});
(function(){if(!booking.env.fb){return
}var c={init:function(){var e=$(".js-ua-facebook-button");
var f="ua-facebook-button_loading";
booking.command.bind("facebook-connect",function(){e.addClass(f)
});
booking.command.bind("facebook-connect:window-close",function(){e.removeClass(f)
})
}};
var d={types:{merge:1,"import":1,disabled:1,"merge-diff":1,"email-required":1},states:{FACEBOOK_ACCOUNT_MUST_BE_MERGED:"merge",FACEBOOK_REGISTRATION_DISABLED:"disabled",FACEBOOK_ALREADY_CONNECTED_TO_DIFF_ACCOUNT:"merge-diff",FACEBOOK_USER_DIDNT_ALLOW_EMAIL:"email-required"},init:function(){var e=document.location.href;
var f=this.states[booking.env.fb.state]||e.indexOf("fb_import_message")>-1&&"import";
if(f in this.types){this.show(f)
}},show:function(g){var h=this;
var f="ua-facebook-dialog";
var e=$(".js-"+f+"_"+g);
if(!e.length){return
}if(g==="merge-diff"){$(".js-"+f+"__button_merge-diff").one("click",function(){h.mergeDiff($(this).attr("data-email"));
booking.lightbox.hide()
})
}booking.lightbox.show(e,{hideCallBack:function(){h.dismiss(g)
},customWrapperClassName:f+" "+f+"_"+g})
},dismiss:function(e){if(e==="merge"||e==="merge-diff"||e==="disabled"||e==="email-required"){$.get("/update_facebook_connect_state",{action:"clear_state"})
}},mergeDiff:function(e){if(!booking.components){return
}booking.components.require("mysettings-model-emails").save({b_is_new:true,b_email:e})
}};
booking[sNSStartup].facebook={init:function(){c.init();
d.init()
}}
})();
$(function(){var c=["item_searching","topten","item_volcano_eruption","item_roomtypes","item_pricing","item_creditcards","item_payments","item_reservation_process","item_hotelpolicies","item_confirmation","item_extrafacilities","item_cancellation","item_directions","item_reviews"];
var f=window.location.search.split("faq=");
if(f.length==2&&f[1].length){var e=f[1].split(",");
if(e.length){$(c).each(function(j,k){hideEl(k)
});
$.each(e,function(j,m){var k=$("span#"+m),l=k.prev();
if(k&&l&&m.match(/faqa\d+/)&&!l.parents("span.faqA").size()){l.clone().appendTo("#faq_deeplink");
k.clone().appendTo("#faq_deeplink")
}})
}}$(".staticmenustyle").children("li").children("a").each(function(j,k){$(k).click(function(){$("#faq_deeplink").children().remove()
})
});
if(location&&location.hash){var h=location.hash.slice(1);
if(h!=""){for(var d=0;
d<c.length;
d++){var g=c[d];
if(g=="item_"+h||g==h){showEl(g)
}else{hideEl(g)
}}}}});
booking.ensureNamespaceExists("feature");
booking.feature.transition=(function(){var c=document.body||document.documentElement;
var e=c.style;
var f="transition";
if(typeof e[f]=="string"){return true
}v=["Moz","webkit","Webkit","Khtml","O","ms"],f=f.charAt(0).toUpperCase()+f.substr(1);
for(var d=0;
d<v.length;
d++){if(typeof e[v[d]+f]=="string"){return true
}}return false
})();
booking[sNSStartup].fixMail={priority:9,init:function(){var c=this;
$(".encrypted").each(function(){$(this).html(c.deCode($(this).text()));
$(this).removeClass("encrypted")
})
},deCode:function(c){return c.replace(/[a-zA-Z]/g,function(d){return String.fromCharCode((d<="Z"?90:122)>=(d=d.charCodeAt(0)+13)?d:d-26)
})
}};
function calcage(c,e,d){s=((Math.floor(c/e))%d).toString();
if(LeadingZero&&s.length<2){s="0"+s
}return"<b>"+s+"</b>"
}function CountBack(c){if(c<0){if(document.getElementById("cntdwn")){document.getElementById("cntdwn").innerHTML=FinishMessage;
return
}}else{if(c>86400){DisplayStr_days=DisplayFormat_days.replace(/%%D%%/g,calcage(c,86400,100000));
document.getElementById("flash_days").innerHTML=DisplayStr_days
}else{document.getElementById("flash_days_wrapper").style.display="none"
}}DisplayStr_hours=DisplayFormat_hours.replace(/%%H%%/g,calcage(c,3600,24));
DisplayStr_minutes=DisplayFormat_minutes.replace(/%%M%%/g,calcage(c,60,60));
DisplayStr_seconds=DisplayFormat_seconds.replace(/%%S%%/g,calcage(c,1,60));
document.getElementById("flash_hours").innerHTML=DisplayStr_hours;
document.getElementById("flash_minutes").innerHTML=DisplayStr_minutes;
document.getElementById("flash_seconds").innerHTML=DisplayStr_seconds;
if(CountActive){setTimeout("CountBack("+(c+CountStepper)+")",SetTimeOutPeriod)
}}if(typeof(TargetDate)=="undefined"){TargetDate="12/31/2020 5:00 AM"
}if(typeof(DisplayFormat)=="undefined"){DisplayFormat="%%D%% Days, %%H%% Hours, %%M%% Minutes, %%S%% Seconds."
}if(typeof(CountActive)=="undefined"){CountActive=true
}if(typeof(FinishMessage)=="undefined"){FinishMessage=""
}if(typeof(CountStepper)!="number"){CountStepper=-1
}if(typeof(LeadingZero)=="undefined"){LeadingZero=true
}CountStepper=Math.ceil(CountStepper);
if(CountStepper==0){CountActive=false
}var SetTimeOutPeriod=(Math.abs(CountStepper)-1)*1000+990;
var dthen=new Date(TargetDate);
var dnow=new Date();
if(CountStepper>0){ddiff=new Date(dnow-dthen)
}else{ddiff=new Date(dthen-dnow)
}gsecs=Math.floor(ddiff.valueOf()/1000);
if(document.getElementById("flash_seconds")){CountBack(gsecs)
}$(function(){var c="#gta_footer_form";
if(!$(c).length){return
}var d=new B.appDownloadWidget({inputSelector_email:".gta_footer_input",buttonSelector:".gta_footer_button",formSelector:c,type:"email"})
});
(function(e){var d={"SH:seen":"sh_seen","SH:clicked":"sh_clicked","SH:removed":"sh_removed","SH:sh-timestamp-today":"sh_resume_last_24","SH:sh-timestamp-24-48-hrs":"sh_resume_last_24_48","SH:sh-timestamp-48-72-hrs":"sh_resume_last_48_72","SH:sh-timestamp-72-96-hrs":"sh_resume_last_72_96"};
var c;
for(c in d){if(d.hasOwnProperty(c)){e.eventEmitter.one(c,(function(f){return function(){e.track.goal(f)
}
})(d[c]))
}}})(booking);
booking[sNSStartupLoad].google_thumbnail_map={priority:9,init:function(){var d=$("#b_google_map_thumbnail"),c=d.attr("data-map");
if(c&&d.length){d.attr("style","background-image: url("+c+");")
}return true
}};
if(!Array.prototype.walk){Array.prototype.walk=function(e){var c=[],d=this.length;
while(d--){c.push(e(this[d]))
}return c.reverse()
}
}if(!Array.prototype.flatten){Array.prototype.flatten=function(){var d=[],e=-1,c=this.length;
while(++e<c){d=d.concat(this[e].constructor==Array?this[e].flatten():this[e])
}return d
}
}if(!Array.indexOf){Array.prototype.indexOf=function(d){for(var c=0;
c<this.length;
c++){if(this[c]==d){return c
}}return -1
}
}booking.ensureNamespaceExists("google");
booking.google.returnAnalyticsTrackingString=function(){var g=booking.env;
var j=[];
j[j.length]=g.b_this_urchin.replace(/&amp;$/,"");
if(g.b_action==="hotel"){if(g.b_hotel_blocks===0&&g.b_checkin_date){j[j.length]="ur_honovail=1"
}if(typeof g.b_label!="undefined"&&g.b_label.substr(0,11)=="postbooking"){j[j.length]="ur_postbknglabel="+g.b_label
}}if(window.location.href.indexOf("redirected=")!=-1){if(window.location.href.indexOf("source=")!=-1){j[j.length]="redirected="+window.location.href.match(/source=(\w+)/)[1]
}else{j[j.length]="redirected=1"
}}if(g.b_autoextension_radius_km){j[j.length]="sr_ae="+g.b_autoextension_radius_km
}if(g.b_autoextended_hotels){j[j.length]="sr_ae_n="+g.b_autoextended_hotels
}if(+g.b_availability_checked||g.b_checkin_date){j[j.length]="ur_dat=1"
}else{j[j.length]="ur_nodat=1"
}if(g.b_action==="searchresults"){if(g.b_multiple_destinations_found){j[j.length]="ur_srdis=1"
}if(typeof g.b_available_hotels!="undefined"){if(g.b_available_hotels==0){j[j.length]="ur_hc=0"
}else{if(g.b_available_hotels<=15){j[j.length]="ur_hc=1"
}else{j[j.length]="ur_hc=2"
}}}}if(g.b_acc_type_ga){j[j.length]="ur_acctype="+g.b_acc_type_ga
}if(g.b_book_stage){j[j.length]="stage="+g.b_book_stage
}if(g.b_action==="review"){if(g.b_review_submitted){j[j.length]="review_form_submitted=1"
}else{j[j.length]="review_form=1"
}}if(g.b_action==="myreservations"){if(/bn=\d+/.test(window.location.search)&&/pincode=\d+/.test(window.location.search)){j[j.length]="myres_single_booking"
}}if(g.b_action==="myreservations"||g.b_action==="index"||g.b_action==="confirmation"||g.b_action==="general"){if(/pbsource=\w+/.test(window.location.search)){var e={};
var h=window.location.search.substring(1).split(";");
for(var f=0;
f<h.length;
f++){var d=h[f].split("=");
if(!d[0]){continue
}e[d[0]]=d[1]||true
}var c="pbsource="+e.pbsource;
j[j.length]=c
}}return j.flatten().join("&amp;")
};
booking.ensureNamespaceExists("google");
booking.google.trackPageview=function(d,c){if(typeof c!="undefined"){if(typeof _gaq!="undefined"){_gaq.push(["_trackPageview",c])
}if(window.ga){ga("send","pageview",c)
}}};
booking.google.trackEvent=function(e,g,h,d,c){var f=d||1;
if(typeof e!="undefined"){if(typeof _gaq!="undefined"){_gaq.push(["_trackEvent",e,g,h,d,true])
}if(window.ga){ga("send",{hitType:"event",eventCategory:e,eventAction:g,eventLabel:h,eventValue:d,nonInteraction:1})
}}};
booking[sNSStartup].event_tracking={priority:9,init:function(){if(typeof _gaq!="undefined"){booking.google.errorTracker="Error";
booking.google.clickTracker="Click";
booking.google.hoverTracker="Hover";
booking.google.mapTracker="Map";
booking.google.pageviewTracker="Pageview";
booking.google.viewTracker="View";
booking.google.cityTracker="City";
booking.google.groupTracker="Group";
booking.google.cardTracker="Credit Card";
booking.google.comparisonTracker="Hotel Comparison";
booking.google.userProfileTracker="User profile";
booking.google.bookProcessTracker="Book process";
booking.google.reviewSearchTracker="Review search";
booking.google.BBToolTracker="Business Bookers";
$(window).load(function(){if(booking.env.b_changed_currency){var h=(booking.env.b_selected_currency&&booking.env.b_selected_currency!="")?booking.env.b_selected_currency:"hotel_currency";
booking.google.trackEvent(booking.google.clickTracker,"change_currency",booking.env.b_lang_for_url+"_"+h)
}if(typeof booking.env.b_changed_language!=="undefined"){var k=booking.env.b_lang_for_url,j=booking.env.b_changed_language;
booking.google.trackEvent(booking.google.clickTracker,"Header Menu: Language","change language: "+j+" to "+k)
}});
var c=function(h){return h.id?"#"+h.id:h.className?"."+h.className:h.tagName.toLowerCase()
};
$("body").delegate(".tracked a, .tracked .trackit","click",function(j){var h=[];
$(this).parents(".tracked").each(function(){h.unshift(c(this))
});
h.push(c(this));
booking.google.trackEvent(booking.google.clickTracker,"Action: "+booking.env.b_action,h.join(" > "))
});
function f(j,h){if(h){booking.google.trackEvent(booking.google.groupTracker,h.rooms+" rooms | "+h.adults+" adults | "+h.children+" kids"+(h.children?" ("+h.childrenAges.join(" | ")+")":""),booking.env.b_action)
}}$("#frm").submit(function(h){if(!h.isDefaultPrevented()){f($.Event(),B.search.groupStorage.value)
}});
var g=$(".error, .errorSimpleMsg");
for(var e=0;
e<g.length;
e++){if(!$(this).hasClass("disabled")){var d=g[e].getAttribute("rel");
if(d!=null){booking.google.trackEvent(booking.google.errorTracker,"Display",d)
}}}this.bindCustomTrackClick();
$("#login-form").submit(function(){if(booking.google.userProfileTracker){booking.google.trackEvent(booking.google.userProfileTracker,"Login attempt : Other",booking.env.b_action)
}});
if(typeof trigger_error404_event_tracking!="undefined"&&trigger_error404_event_tracking==true){booking.google.trackEvent(booking.google.pageviewTracker,"404 Error",document.location.pathname+document.location.search+"&from="+document.referrer)
}$(".filterbox a").click(function(){booking.google.trackEvent(booking.google.clickTracker,"Filter",this.getAttribute("data-id"));
if(!$(this).hasClass("active")){booking.google.trackEvent(booking.google.clickTracker,"Filter Counts",$(".active").length)
}});
if(booking.env.b_action==="hotel"){$("#hcta").click(function(){var h="Hotel cta";
if(booking.env.track_htca){h+=("v"+booking.env.track_htca)
}booking.google.trackEvent(booking.google.clickTracker,h,this.getAttribute("data-id"))
})
}$("#sort_by a").click(function(){booking.google.trackEvent(booking.google.clickTracker,"Sort",this.href.substr(this.href.indexOf("order=")+6))
});
$("#ccfaq").click(function(){booking.google.trackEvent(booking.google.clickTracker,"Credit Card FAQ Popup","View")
});
$(".track_register").click(function(){booking.google.trackEvent(booking.google.clickTracker,"Login","Register")
});
$(".track_login").click(function(){booking.google.trackEvent(booking.google.clickTracker,"Login","Login")
});
if(booking.env.b_action=="hotelcomparison"){$(".back").click(function(){booking.google.trackEvent(booking.google.comparisonTracker,"Previous Page","Clicked")
});
$("h1 a, .hotel_comparison_header").click(function(){booking.google.trackEvent(booking.google.comparisonTracker,"Hotel Header",$(this).parent("td").eq(0).attr("class"))
});
$(".bigbluebutton").click(function(){booking.google.trackEvent(booking.google.comparisonTracker,"Book Now Button",$(this).parent().attr("class"))
});
$(".bigbluebutton.topbutton").click(function(){booking.google.trackEvent(booking.google.comparisonTracker,"Top Book Now Button on comparison_colors_buttons",$(this).parent().attr("class"))
});
$(".bigbluebutton.bottombutton2").click(function(){booking.google.trackEvent(booking.google.comparisonTracker,"Bottom Book Now Button on comparison_colors_buttons",$(this).parent().attr("class"))
});
$(".bigbluebutton.bottombutton").click(function(){booking.google.trackEvent(booking.google.comparisonTracker,"Bottom Book Now Button on comparison_colors",$(this).parent().attr("class"))
});
$(".remove_hotel").click(function(){booking.google.trackEvent(booking.google.comparisonTracker,"Remove and Replace",$(this).parent().attr("class"))
})
}$("#bookconditions").click(function(){booking.google.trackEvent(booking.google.clickTracker,"Booking Conditions","Link clicked")
});
$("#localcurr_dis a").mouseenter(function(){booking.google.trackEvent(booking.google.clickTracker,"Action: "+booking.env.b_action,"hover_tooltip_local_currency")
});
if(booking.env.smart_deals_count&&booking.env.smart_deals_count>0){booking.google.trackEvent(booking.google.viewTracker,"Smart deal filter",booking.env.smart_deals_count+" deals displayed")
}if(booking.env.b_track_search_from_tool){B.google.trackEvent(B.google.BBToolTracker,"Search - search from tool","Search Page")
}$(".hotel_quick_links a").click(function(){var h=this.href;
if(!h){return
}booking.google.trackEvent(booking.google.clickTracker,"Hotel quick links",h.replace(/^.+#/,"#"))
});
$(".footer_acc_type_links a").click(function(){booking.google.trackEvent(booking.google.clickTracker,"Footer acc type links",$(this).data("ga"))
});
$(".adv_search_btn.adv_trk_1").click(function(){booking.google.trackEvent(booking.google.clickTracker,"adv_search_1","Link clicked")
});
$(".adv_search_btn.adv_trk_2").click(function(){booking.google.trackEvent(booking.google.clickTracker,"adv_search_2","Link clicked")
});
$(".adv_search_btn.adv_trk_3").click(function(){booking.google.trackEvent(booking.google.clickTracker,"adv_search_3","Link clicked")
});
$(".adv_search_btn.adv_trk_4").click(function(){booking.google.trackEvent(booking.google.clickTracker,"adv_search_4","Link clicked")
});
$(".adv_search_btn.adv_trk_5").click(function(){booking.google.trackEvent(booking.google.clickTracker,"adv_search_5","Link clicked")
})
}return true
},bindCustomTrackClick:function(c){if(!c||c.length){c=$(".custom_track")
}else{if(!c.hasClass(".custom_track")){c=c.find(".custom_track")
}}c.click(function(){var f=$(this).attr("data-trackname");
var e=$(this).attr("data-track-prefix")||booking.env.b_action;
var d=$(this).attr("data-tracker")||"userProfileTracker";
if(f&&booking.google[d]){booking.google.trackEvent(booking.google[d],e+" : "+f,booking.env.b_action)
}})
}};
(function(h,k,l,g,j){var d=false,e=false,f=[],c=0;
var m=function(o){if(c){console.log("googleInit")
}var p;
if(!d){d=true;
p=k.createElement("script");
p.type="text/javascript";
p.src=g.google_map_current_url;
var n=function(){e=true;
var u;
for(var t=0,r=f.length;
t<r;
t++){u=f[t];
if(u.cb){u.cb.apply(u.ctx||null,u.args||[])
}}};
h.rerunCreateMap=n;
$("head").append(p)
}if(!e){f.push(o)
}};
l.google_geo_api={loaded:function(){return e&&h.google&&google.maps
},load:m}
})(window,document,booking,booking.env,sNSStartupLoad);
booking[sNSStartup].google_pageview_tracker={priority:9,init:function(){var d=booking.env,e=d.b_action,c,f=window._gaq;
if(typeof d.google_analytics_tracking_enabled!="undefined"&&d.google_analytics_tracking_enabled){$('div#survey[surveykey="'+d.survey_key+'"] button[value="accept"]').click(function(){booking.google.trackPageview("click",d.surveytracklink)
});
if(e==="general"){$("a#jobsite").click(function(){booking.google.trackPageview("click","/outgoinglink/jobsite")
})
}$(".priceline_ext_link").click(function(){booking.google.trackPageview("click","/outgoinglink/priceline_name_your_price")
});
$("#share_hotel_history_email_v1").click(function(){booking.google.trackPageview("click","/outgoinglink/socnet_share/hotel_history/Email");
f.push(["_trackSocial","Email"," Share My Viewed Hotels V1",""])
});
$("#pb_confirmation_travellist").click(function(){f.push(["_trackSocial","FB TravelList","Booking Confirmation Click"])
});
if(e==="confirmation"){$("#social_share_links a").click(function(){var g="base";
if(this.id=="social_share_conf_facebook"){g+="/facebook";
sn="facebook"
}else{g+="/twitter";
sn="twitter"
}booking.google.trackPageview("click","/outgoinglink/socnet_share/confirmation/"+g);
f.push(["_trackSocial",sn,"Share Confirmation"])
});
$("#external_review_invite_link").click(function(){booking.google.trackPageview("click","/outgoinglink/confirmation/external_review_invite/")
})
}if(/error/.test(e)){c=(d.b_referrer||"").split("?")[0].replace(window.location.origin,"")||"dont-know";
booking.google.trackPageview("click","/error-action/"+e+"/caused-by"+c)
}}}};
booking[sNSStartup].header_cleaned_links={priority:9,init:function(){$(".js-user-access-form--back-to-signin").click(function(){var c=$(".user_access_signin_menu");
c.find(".js-user-access-form--signin").removeClass("g-hidden");
c.find(".js-user-access-form--reminder").addClass("g-hidden");
c.find(".js-user-access-form--reminder-sent").addClass("g-hidden")
});
$("body").delegate(".forgot_link_look, .forgot_pass_trigger","click",function(d){d.preventDefault();
B.track.exp("MRLLDDJITeKBWGJFNQKRe");
if(!B.track.getVariant("PNZWTNHMBefLPeYAcAGaT")&&booking.env.b_bookings_owned!="0"&&B.track.getVariant("MRLLDDJITeKBWGJFNQKRe")){var f=$(this).closest(".user_access_signin_menu");
f.find(".js-user-access-form--signin").addClass("g-hidden");
f.find(".js-user-access-form--reminder").removeClass("g-hidden");
f.find(".js-user-access-form--reminder .user_access_email").val(f.find(".js-user-access-form--signin .user_access_email").val()).focus().select();
booking.eventEmitter.one("UA:password-reminder-sent",function(){f.find(".form-loading").hide();
f.find(".alert-error").removeClass("alert-displayed");
f.find(".js-user-access-form--reminder").addClass("g-hidden");
f.find(".js-user-access-form--reminder-sent").removeClass("g-hidden")
})
}else{var c=$(this).attr("data-href")||$(this).attr("href");
window.open(c,"_blank","left=42,top=42,height=502px,width=440px,resizable=false")
}});
if(B.track.getVariant("AaSDIIHGZeBKDPeYAcMeTC")){$(".forgot-pass-cancel").click(function(c){$(".forgot-pass-block").hide().siblings(".user_access_form").show();
return false
});
$(".forgot-pass-block").submit(function(f){var d=$(this),g,c=d.attr("action")
})
}$("body").delegate(".hide_reminder_iframe","click",function(){$(this).parent(".reminder_iframe_wrapper").remove();
$(".better_login").show();
booking[sNSStartup].new_personal_menu.recheckHeight();
oThat.openSelect("current_account")
});
$("#foldout_loggedin").delegate("li","click",function(){var c=$(this);
if(c.hasClass("seo_link_look")&&c.attr("data-href")){if(!c.hasClass("my_logout")){window.location=c.attr("data-href")
}}})
}};
booking[sNSStartup].hotel_share_center={priority:9,share_center:null,share_center_popup:null,prev_share_center_link:null,init:function(){var c=this;
$(".share_center .share_center_button strong, .general_share_center_button, div.hp_improve_share_center_button .share_center_button_icon").click(function(){booking.track.custom_goal("BUISNFZFOcHeCeSGNeC",1);
booking.track.exp("BUOcHeMZUWCPLIaRDPHe");
booking.track.exp("BUOcHeCeSGHXVIBdPC");
if($("#general_share_center").length){c.share_center=$("#general_share_center").get(0);
$(c.share_center).removeClass("has_short_url");
var e=$(this).attr("data-hotelname");
var d=$(this).attr("data-hotelimage");
var h=$(this).attr("data-sharelinks").split(",");
var f=$(c.share_center).attr("data-checkinvars");
var g=[$(this).offset().left-$("#bodyconstraint-inner").offset().left,$(this).offset().top];
$(".details",c.share_center).html('<img src="'+d+'" width="50" height="50" alt="" /><h3>'+e+"<small>"+h[0]+"</small></h3><hr />");
$("#share_center_url").val(h[0]);
$(".sc_facebook a",c.share_center).attr("href",h[1]+f);
$(".sc_google a",c.share_center).attr("href",h[2]+f);
$(".sc_twitter a",c.share_center).attr("href",h[3]+f);
$(".sc_email a",c.share_center).attr("href",h[4]+f);
$(c.share_center).css({left:g[0]+"px",top:g[1]+"px"})
}else{c.share_center=$(this).closest(".share_center")
}c.share_center_popup=$(".share_center_popup",c.share_center);
if($(c.share_center).hasClass("open")){if(c.prev_share_center_link==null||c.prev_share_center_link==this){c.close()
}else{c.addShortUrl()
}}else{c.prev_share_center_link=this;
c.open()
}return false
});
$(".share_center .close").click(function(){c.close(" - Corner");
return false
});
$(".share_center .out_link a").click(function(){var e=$(this).attr("rel");
var d=$(this).attr("href");
_gaq.push(["_trackSocial","Share Center","Link Share on"+e]);
window.open(d,"sc_share","menubar=0,resizable=1,width=600,height=400");
return false
});
$(".share_center .sc_email a").click(function(){_gaq.push(["_trackSocial","Share Center","Link Share onEmail"])
});
$(".share_center_url").click(function(){this.select();
$(".copy_hint",$(this).closest(".share_center")).fadeIn("fast");
_gaq.push(["_trackSocial","Share Center","Copy URL"])
});
$(".share_center_url").blur(function(){$(".share_center .copy_hint",this).fadeOut("fast")
})
},open:function(){$(this.share_center_popup).fadeIn("fast");
$(this.share_center).addClass("open");
_gaq.push(["_trackSocial","Share Center","Open Share Center"]);
this.addShortUrl()
},addShortUrl:function(){if(!$(this.share_center).hasClass("has_short_url")){var c=$(".share_center_url",this.share_center).val()+"?label=social_sharecenter_copy_url";
if($(this.share_center).data("checkin")&&$(this.share_center).data("checkout")){c=c+"&checkin="+$(this.share_center).data("checkin")+"&checkout="+$(this.share_center).data("checkout")
}$.get("/short_uri?url="+escape(c)+"&aid="+booking.env.aid,function(e){var d="http://booking.com/"+e.short_url;
$("h3 small",this.share_center).text(d);
$(".share_center_url",this.share_center).val(d);
$(this.share_center).addClass("has_short_url")
})
}},close:function(c){this.prev_share_center_link=null;
$(this.share_center_popup).fadeOut("fast");
$(this.share_center).removeClass("open");
_gaq.push(["_trackSocial","Share Center","Close Share Center"+c])
}};
booking[sNSStartup].ie6_content_width={priority:9,init:function(){if($("html.b_msie_6").length){$(window).resize(function(){var c=document.documentElement.clientWidth;
document.getElementById("bodyconstraint-inner").style.width=(c<630)?"630px":((c>1094)?"1094px":(c-20)+"px")
})
}}};
booking[sNSStartup].in_and_around_updates={priority:9,loadpos:0,savecheck:0,init:function(){var c=(booking.env.b_action=="hotel")?1:12;
$(".landing .widesep ul, .hotel .in_and_around ul").each(function(){if((booking.env.b_action=="country")&&($(this).siblings("h4")[0].className=="iaa_city")){return
}var d=$(this).find("li");
if(d.length>c+2&&!(booking.track.getVariant("BUYdXfMOKe"))){d.eq(c).after('<li class="iaa_more iaa_more_blue"><a href="#">'+booking.env.inandaround_more+"</a></li>");
d.filter(":gt("+c+")").hide()
}});
$("li.iaa_more a").click(function(){$(this).hide().parents("ul").find("li").show();
if(booking.env.b_action!="hotel"){$("#in_and_around .masonry").masonry()
}return false
});
if(document.getElementById("in_and_around")&&booking.env.b_action!="hotel"){$(window).resize(function(){var d=$("#in_and_around .masonry");
d.masonry({itemSelector:".in_and_around",isResizable:false,columnWidth:d.width()*0.499})
}).resize()
}}};
if(typeof JSON!=="object"){JSON={}
}(function(){function f(n){return n<10?"0"+n:n
}if(typeof Date.prototype.toJSON!=="function"){Date.prototype.toJSON=function(){return isFinite(this.valueOf())?this.getUTCFullYear()+"-"+f(this.getUTCMonth()+1)+"-"+f(this.getUTCDate())+"T"+f(this.getUTCHours())+":"+f(this.getUTCMinutes())+":"+f(this.getUTCSeconds())+"Z":null
};
String.prototype.toJSON=Number.prototype.toJSON=Boolean.prototype.toJSON=function(){return this.valueOf()
}
}var cx=/[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,escapable=/[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,gap,indent,meta={"\b":"\\b","\t":"\\t","\n":"\\n","\f":"\\f","\r":"\\r",'"':'\\"',"\\":"\\\\"},rep;
function quote(string){escapable.lastIndex=0;
return escapable.test(string)?'"'+string.replace(escapable,function(a){var c=meta[a];
return typeof c==="string"?c:"\\u"+("0000"+a.charCodeAt(0).toString(16)).slice(-4)
})+'"':'"'+string+'"'
}function str(key,holder){var i,k,v,length,mind=gap,partial,value=holder[key];
if(value&&typeof value==="object"&&typeof value.toJSON==="function"){value=value.toJSON(key)
}if(typeof rep==="function"){value=rep.call(holder,key,value)
}switch(typeof value){case"string":return quote(value);
case"number":return isFinite(value)?String(value):"null";
case"boolean":case"null":return String(value);
case"object":if(!value){return"null"
}gap+=indent;
partial=[];
if(Object.prototype.toString.apply(value)==="[object Array]"){length=value.length;
for(i=0;
i<length;
i+=1){partial[i]=str(i,value)||"null"
}v=partial.length===0?"[]":gap?"[\n"+gap+partial.join(",\n"+gap)+"\n"+mind+"]":"["+partial.join(",")+"]";
gap=mind;
return v
}if(rep&&typeof rep==="object"){length=rep.length;
for(i=0;
i<length;
i+=1){if(typeof rep[i]==="string"){k=rep[i];
v=str(k,value);
if(v){partial.push(quote(k)+(gap?": ":":")+v)
}}}}else{for(k in value){if(Object.prototype.hasOwnProperty.call(value,k)){v=str(k,value);
if(v){partial.push(quote(k)+(gap?": ":":")+v)
}}}}v=partial.length===0?"{}":gap?"{\n"+gap+partial.join(",\n"+gap)+"\n"+mind+"}":"{"+partial.join(",")+"}";
gap=mind;
return v
}}if(typeof JSON.stringify!=="function"){JSON.stringify=function(value,replacer,space){var i;
gap="";
indent="";
if(typeof space==="number"){for(i=0;
i<space;
i+=1){indent+=" "
}}else{if(typeof space==="string"){indent=space
}}rep=replacer;
if(replacer&&typeof replacer!=="function"&&(typeof replacer!=="object"||typeof replacer.length!=="number")){throw new Error("JSON.stringify")
}return str("",{"":value})
}
}if(typeof JSON.parse!=="function"){JSON.parse=function(text,reviver){var j;
function walk(holder,key){var k,v,value=holder[key];
if(value&&typeof value==="object"){for(k in value){if(Object.prototype.hasOwnProperty.call(value,k)){v=walk(value,k);
if(v!==undefined){value[k]=v
}else{delete value[k]
}}}}return reviver.call(holder,key,value)
}text=String(text);
cx.lastIndex=0;
if(cx.test(text)){text=text.replace(cx,function(a){return"\\u"+("0000"+a.charCodeAt(0).toString(16)).slice(-4)
})
}if(/^[\],:{}\s]*$/.test(text.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:\s*\[)+/g,""))){j=eval("("+text+")");
return typeof reviver==="function"?walk({"":j},""):j
}throw new SyntaxError("JSON.parse")
}
}}());
if($.cookie("b")){var b_cookie=JSON.parse($.cookie("b"))||{}
}else{var b_cookie={}
}var dont_execute_in_tdot=function(){var c=booking.env,d=booking[sNSStartupLoad].show_language={priority:9,init:function(){var f=function(){b_cookie.langPrompt="dontshow";
if(typeof(JSON)!="undefined"){$.cookie("b",JSON.stringify(b_cookie),{expires:30,path:"/",domain:c.b_domain_end})
}};
if(typeof(b_cookie)=="undefined"){b_cookie={}
}$("#langselectbutton, #languageselect input").hide();
$("#langselectformlist, #currList").change(function(){$("#languageselect")[0].submit();
f()
});
$(".current_language, .prompt_close").click(function(g){g.preventDefault();
$(".language_prompt").hide();
$.get("/general."+booking.env.b_lang+".html?tmpl=blank")
});
$(".language_flags").click(function(){f()
});
if(c.show_language_suggestion){if(b_cookie.countLang){if(!isNaN(b_cookie.countLang)){var e=parseInt(parseInt(b_cookie.countLang)+1);
if(e<=4){c.language_dialog_count2=e;
b_cookie.countLang=c.language_dialog_count2
}}else{c.language_dialog_count2=1;
b_cookie.countLang=1
}}else{c.language_dialog_count2=1;
b_cookie.countLang=1
}if(typeof(JSON)!="undefined"){$.cookie("b",JSON.stringify(b_cookie),{expires:30,path:"/",domain:c.b_domain_end})
}if(b_cookie.langPrompt!="dontshow"&&c.language_dialog_count2<4&&!booking.affiliate.platform.isHybrid){setTimeout(d.createAlert,2000)
}}},createAlert:function(j){var k=c.show_language_suggestion,n=c.browser_lang,f=c.icons,l,o=false,g="",e="",m="";
if(k){var h=230;
current_currency_width=$("#current_currency").width();
current_language_width=$("#current_language").width();
personal_form_space=Math.round(current_currency_width+(current_language_width/2)-(h/2));
lang_prompt_html="";
if($("#languageselect .language-wrapper").length){l=$("#languageselect .language-wrapper");
g="margin-top:10px;";
e="top: -2px;";
if(c.b_is_ie6||c.b_is_ie7){m="margin-top:25px;left:100px;"
}o=true
}else{l=$("#personal_form");
e="top: -11px;";
m="top:40px;"
}lang_prompt_html+='<div id="lang-prompt" style="display:none;height:1px;position:absolute;z-index:50;width:'+h+"px;left:"+personal_form_space+"px;"+m+'"><div style="position:absolute;zoom:1;'+e+";left:120px;width:17px;height:13px;background:url('//r-ec.bstatic.com/static/img/experiments/top-info-arrrow2/932e26ee2c70a335e5031bf87df7595bf93ca5b9.png');\"></div><div style=\"border:2px solid #a2bbda;padding:10px;background:#e6edf6;width:230px;-moz-box-shadow:0 1px 2px rgba(0,0,0,.7);-webkit-box-shadow:0 1px 2px rgba(0,0,0,.7);"+g+'"><a href="#" class="close" style="float:right;font-weight:normal;font-size:12px;line-height:1.3;opacity:.35;filter:alpha(opacity=35);">'+c.transl_close_x+"</a>";
lang_prompt_html+='<a href="#scs" id="lang_change_link" class="lang_change_link" style="display:block;font-weight:normal;margin-right:50px;padding-left:40px;white-space:normal;background:url('+B.tools.jsStaticUrl("/static/img/flags/24/"+c.b_flag_to_suggest+".png")+') no-repeat;" data-lang-code="'+k.suggested_lang_select+'">'+k.transl_change_page_lang_to_x+"</a>";
lang_prompt_html+="</div></div>";
l.append(lang_prompt_html);
$("#lang-prompt").fadeIn("slow");
booking.google.trackEvent(booking.google.clickTracker,"Lang prompt","Show");
$("#lang-prompt .close").click(function(){b_cookie.langPrompt="dontshow";
if(typeof(JSON)!="undefined"){$.cookie("b",JSON.stringify(b_cookie),{expires:30,path:"/",domain:c.b_domain_end})
}$("#lang-prompt").hide();
booking.google.trackEvent(booking.google.clickTracker,"Lang prompt","Close");
return false
});
$("#lang-prompt .lang_change_link").click(function(){var q;
b_cookie.langPrompt="dontshow";
if(typeof(JSON)!="undefined"){$.cookie("b",JSON.stringify(b_cookie),{expires:30,path:"/",domain:c.b_domain_end})
}var p=$(this).attr("data-lang-code");
if(o){$("#langselectformlist").val(p);
$("#languageselect")[0].submit()
}else{q=$(".lang_"+p).find("a").attr("href");
if(q){window.location=q
}}})
}}}
};
if(!booking.env.b_is_tablet){dont_execute_in_tdot()
}booking[sNSExperiments].ng_last_viewed={priority:9,resultsPerPage:booking.env.b_is_android_tablet?4:5,totalPages:0,currentPage:0,click:null,googleTracked:false,lastViewedHotels:null,overlay:null,ajaxPath:"/userhistory."+booking.env.b_lang_for_url+".html",ajaxStatus:0,staticPath:[],init:function(){this.staticPath=booking.env.b_static_images_hostnames;
$("body").append('<div id="ng-overlay" hidden></div>');
this.$overlay=$("#ng-overlay");
this.addEvents()
},addEvents:function(){var c=this,d=$("#top_lw_wrapper"),e=$("a#top_last_viewed");
e.bind("click",{exp:c},function(j){var h=$(this),g=$("#history_count").attr("data-count"),f=$("#top_language_prompt");
if(f.length){f.remove()
}if(!c.googleTracked){booking.google.trackEvent(booking.google.clickTracker,"Last Viewed In Header","Opened Last Viewed Hotels from the header button");
c.googleTracked=true
}if(c.isVisibleOverlay()&&(c.click=="lw")){c.distroyOverlay();
d.hide()
}else{c.createOverlay();
$(".milk_menu").hide();
d.show();
c.click="lw"
}if(!c.ajaxStatus&&g&&(g-0)>0){c.getLastViewedHotels()
}if(typeof booking.maps!=="undefined"&&booking.maps.map_opened){booking.maps.close()
}j.preventDefault()
});
$("#ng-overlay, #current_account, #header_currency, #header_language").bind(B.env.pointer_events.pointerclick,function(h){var g=$(this),f=$(h.target);
if(f.get(0).id=="ng-overlay"){h.preventDefault()
}c.distroyOverlay()
});
$("#lw_next, #lw_prev").bind(B.env.pointer_events.pointerclick,function(h){var g=$(this),f;
h.preventDefault();
f=setTimeout(function(){c.renderItems(g.data("page"))
},300)
});
$("#sidebar_last_viewed").bind("click",function(f){f.preventDefault();
$(document.body).animate({scrollTop:0},400,function(){e.trigger("click");
booking.google.trackEvent(booking.google.clickTracker,"Last Viewed In Header","Opened Last Viewed Hotels from the sidebar button")
})
})
},handleCookieWarning:function(e){var d=false;
if(typeof booking[sNSStartup].t_cookie_warning!=="undefined"&&!booking[sNSStartup].t_cookie_warning.getCookie()&&/be|el|lt|pt|bg|es|lu|ro|cz|hu|si|dk|hr|mt|sk|de|it|fi|ee|cy|se|ie|lv|pl|uk|gb|fr|at/.test(booking.env.b_guest_country)){d=true;
booking.track.exp("PNPIFdVIHQcePYbIYSYeDUZIBLaT")
}if(d&&booking.track.getVariant("PNPIFdVIHQcePYbIYSYeDUZIBLaT")){}else{if("nl"!=booking.env.b_guest_country||(typeof booking[sNSExperiments].t_cookie_warning!=="undefined"&&booking[sNSExperiments].t_cookie_warning.getCookie())){return
}}var c=$("#cookie_warning");
if(c.length){if("show"==e){c.show()
}else{c.hide()
}}},createOverlay:function(){var c=this;
if(!booking.track.getVariant("PYVcTQQDIBafXARe")){$(document).bind("touchmove",false)
}c.handleCookieWarning();
if(booking.track.getVariant("PYVcTQQDIBafXARe")){$("#ng-overlay").height($("html").outerHeight(true)).show()
}else{$("#ng-overlay").show()
}},distroyOverlay:function(){var c=this;
if(!booking.track.getVariant("PYVcTQQDIBafXARe")){$(document).unbind("touchmove",false)
}$("#ng-overlay").hide();
$("#top_lw_wrapper").hide();
c.handleCookieWarning("show");
if(booking.track.getVariant("PYeUZFNZeFZIWcbIXXcffWe")){$(".milk_menu").hide()
}return false
},isVisibleOverlay:function(){var c=this;
return c.$overlay.is(":visible")
},getLastViewedHotels:function(){var c=this,d=$("#lw_list #spinner");
c.ajaxStatus=1;
if($.ajax){$.ajax({type:"GET",cache:false,url:c.ajaxPath,dataType:"JSON",data:{last_viewed_json:1,tmpl:"profile/json",stid:350339},success:function(e){c.ajaxStatus=2;
if(typeof e!=="object"){e=$.parseJSON(e)
}if(!e||$.isEmptyObject(e)||(e instanceof Array&&!e.length)){return
}c.lastViewedHotels=e;
c.totalPages=Math.ceil(e.length/c.resultsPerPage);
c.renderItems(1);
d.remove()
}})
}return true
},renderItems:function(l){var e=this,c=$("#lw_next"),d=$("#lw_prev"),g=$("#lw_list"),k=e.lastViewedHotels,h=(l-1)*e.resultsPerPage,f=h+e.resultsPerPage;
f=f>k.length?k.length:f;
g.empty();
e.currentPage=l;
for(h;
h<f;
h++){g.append(this.renderItem(k[h]))
}if(e.currentPage<e.totalPages){c.data("page",e.currentPage+1).show()
}else{c.hide()
}if(e.currentPage!=1){d.data("page",e.currentPage-1).show()
}else{d.hide()
}},renderItem:function(f){var d=this,e="";
e+="<li>";
e+='<a class="ui-helper-clearfix" href="';
e+=booking.env.b_nonsecure_hostname_signup+f.url+booking.env.b_query_params_with_lang;
e+=booking.env.b_url_params+booking.env.b_query_params_delimiter;
if(booking.env.b_param_do_availability_check!="undefined"){e+="do_availability_check=on"+booking.env.b_query_params_delimiter;
if(booking.env.b_checkin_date&&booking.env.b_checkout_date){e+="checkin="+booking.env.b_checkin_date;
e+=booking.env.b_query_params_delimiter;
e+="checkout="+booking.env.b_checkout_date
}}e+='">';
if(f.photo_id){var c=Math.round(Math.random());
e+='<img width="60px" height="60px" src="'+d.staticPath[c]+"/images/hotel/square60/"+f.photo_id.substring(0,3)+"/"+f.photo_id+'.jpg " />'
}e+='<span class="lw_hotel_name">'+f.title+"</span>";
if(f.rating){if(f.class_is_estimated&&f.hotel_cc1=="de"&&booking.env.b_site_experiment_t_de_rating_bugfix>0){e+=booking.env.b_site_experiment_t_retina_rating>0?'<span class="retina_estimated_small '+d.loadRetinaRatingClass(f.rating,f.rating_half)+'"></span>':'<span class="circles '+d.loadRatingClass(f.rating,f.rating_half)+'"></span>'
}else{if(f.class_is_estimated&&f.hotel_cc1=="au"&&booking.env.b_site_experiment_t_au_rating_bugfix>0){e+=booking.env.b_site_experiment_t_retina_rating>0?'<span class="retina_estimated_small '+d.loadRetinaRatingClass(f.rating,f.rating_half)+'"></span>':'<span class="circles '+d.loadRatingClass(f.rating,f.rating_half)+'"></span>'
}else{e+=booking.env.b_site_experiment_t_retina_rating>0?'<span class="retina_stars_small '+d.loadRetinaRatingClass(f.rating,f.rating_half)+'"></span>':'<span class="use_sprites stars4 stars4i'+f.rating+'"></span>'
}}if(f.class_is_estimated&&f.hotel_cc1=="au"&&!d.isAUTracked){booking.track.exp(booking.env.js_experiment_tracking.t_au_rating_bugfix);
d.isAUTracked=true
}}if(f.address){e+='<span class="lw_address">'+f.address+"</span>"
}e+="</a>";
e+="</li>";
return e
},loadRatingClass:function(c,d){return(d?"circle"+c+"i4half":"circle"+c+"i4")
},loadRetinaRatingClass:function(c,d){return"retina_stars_small_"+c+(d?"half":"")
}};
booking[sNSExperimentsLoad].lazy_load_print_css={priority:9,init:function(){var c=document.createElement("link");
c.rel="stylesheet";
c.type="text/css";
c.href=booking.env.print_css_href;
c.media="print";
document.getElementsByTagName("head")[0].appendChild(c)
}};
booking.ensureNamespaceExists(sNSStartup);
booking.lightbox=booking[sNSStartup].lightbox=(function(){var m;
var d;
var n;
var g;
var z;
var e;
var l={bAnimation:true,bCloseButton:true,customWrapperClassName:"",customMaskClassName:"",bFullscreen:false,hideCallBack:null,hideBeforeCallBack:null,positionBeforeCallBack:null,positionAfterCallBack:null,cloneElement:false,bCanScroll:false,bOverflowVisible:false,opacity:0.5};
var f={};
var c=[];
var w=(function(){var E=["","moz","webkit"],C=false;
for(var D=0;
D<3;
D++){if(E[D]+(E[D]===""?"b":"B")+"oxSizing" in document.body.style){return true
}}return C
})();
var h=function(){if(!d){return
}if(f.hideBeforeCallBack){f.hideBeforeCallBack()
}if(!f.cloneElement){z.prepend(g);
g.css("display",e)
}m.remove();
d.remove();
$("body").removeClass("modal-visible");
$(window).unbind("resize",o);
$(document).unbind("keyup",r);
$("#calendar_popup").css("display","none");
if(f.hideCallBack){f.hideCallBack()
}};
var A=function(){if(f.positionBeforeCallBack){f.positionBeforeCallBack()
}m.css({width:$(document).width(),height:$(document).height()});
var D=$(window).width(),C=$(window).height();
if(!w){D=D-parseInt(d.css("paddingLeft"))-parseInt(d.css("paddingRight"));
C=C-parseInt(d.css("paddingTop"))-parseInt(d.css("paddingBottom"))
}if(d.outerHeight()>$(window).height()){d.css("height",C)
}else{d.css("height","");
if(d.outerHeight()>=$(window).height()){d.css("height",C)
}}if(d.outerWidth()>$(window).width()){d.css("width",D)
}else{d.css("width","");
if(d.outerWidth()>=$(window).width()){d.css("width",D)
}}var F=0,E=0;
if(!f.bFullscreen){F=Math.max(0,$(window).height()/2-d.outerHeight()/2);
E=Math.max(0,$(window).width()/2-d.outerWidth()/2)
}else{d.css({width:D,height:C})
}var G="hidden";
if(f.bCanScroll){G="auto"
}else{if(f.bOverflowVisible){G="visible"
}}d.css({top:F,left:E,overflow:G});
if(f.positionAfterCallBack){f.positionAfterCallBack()
}};
var o=function(){if(d&&d.is(":visible")){A()
}};
var r=function(C){if(C.keyCode===27&&!c.length){h()
}};
var j=function(){var C=Math.max(0,$(window).height()/2-d.outerHeight()/2);
C+=$(document).scrollTop();
d.css("top",C)
};
var q=function(){$(".modal-wrapper .modal-mask-closeBtn").one("click",function(){booking.eventEmitter.trigger("modal:close");
h()
});
$(".modal-mask").one("click",function(){booking.eventEmitter.trigger("modal:close");
h()
});
$(document).bind("keyup",r);
$(window).bind("resize",o)
};
var p=function(){$('<div class="modal-mask"/>').appendTo(document.body);
m=$(".modal-mask");
if(f.customMaskClassName.length>0){m.addClass(f.customMaskClassName)
}$('<div class="modal-wrapper"/>').appendTo(document.body);
d=$(".modal-wrapper");
if(f.customWrapperClassName.length>0){d.addClass(f.customWrapperClassName)
}if(f.cloneElement){g.clone().appendTo(d)
}else{d.append(g)
}if(f.bCloseButton){d.append($('<div class="modal-mask-closeBtn" title="'+booking.env.experiment_popups_close+'"/>'))
}if(f.bFullscreen){d.addClass("modal-wrapper--fullscreen")
}$("body").addClass("modal-visible");
g.show();
A();
q()
};
var u=function(E,D,F){if(d&&d.is(":visible")){return
}f={};
$.extend(f,l,D);
if(f.iframe){var C=$('<iframe id="lightbox_iframe" src="'+E+'" width="100%" height="'+f.iframeHeight+'"></iframe> ');
if(typeof f.loadCallBack=="function"){C.load(f.loadCallBack)
}g=C;
z=g.parent();
e=g.css("display");
t()
}else{if(f.ajax){jQuery.ajax({url:E,cache:true,success:function(G){g=f.ajaxRawContent?$(G):$($.trim(G)).eq(0);
z=g.parent();
e=g.css("display");
t()
}})
}else{g=$(E);
if(g[0].tagName==="SCRIPT"){g=$($.trim(g.html()))
}z=g.parent();
e=g.css("display");
t()
}}if(typeof F!=="undefined"){F()
}};
var t=function(){p();
d.css("visibility","visible");
if(f.bAnimation){var C=f.bAnimation;
if("number"!==typeof C){C=parseInt(C,10)||1000
}m.fadeTo(Math.max(0,Math.min(600,C-400)),f.opacity);
d.css("opacity","0").animate({opacity:1},C,function(){$(this).css("opacity","")
})
}else{m.css("opacity",f.opacity).show()
}if(f.ajax&&typeof f.loadCallBack=="function"){f.loadCallBack.call()
}booking.eventEmitter.trigger("modal:open")
};
var k=function(E,D,C,F){booking[sNSStartup].lightbox.show($("#"+F))
};
return{priority:5,init:function(){},show:u,hide:h,rePosition:o,open:k,pushEscStack:function(C){c.push(C)
},popEscStack:function(){c.pop()
}}
}());
if(window.booking&&window.booking.env.b_action=="index"){booking[sNSStartup]["loc_add_choose_date"]=(function(p,q,f,o,m){var n;
var e;
var t=function(z){var w=z?m(z):m("#home_featured_destinations");
w.delegate(".checkAvailabilitySwitch","click",function(A){A.stopPropagation();
if(m(this).hasClass("moreBtnFolded")){if(m(".moreBtnUnfolded")){m(".moreBtnUnfolded").parent().parent().removeClass("currentHotel");
m(".moreBtnUnfolded").removeClass("moreBtnUnfolded").addClass("moreBtnFolded")
}m(this).parent().parent().next().removeClass("moreBoxFolded").addClass("moreBoxUnfolded");
m(this).removeClass("moreBtnFolded").addClass("moreBtnUnfolded");
m(this).parent().parent().next().find("td").append(m("#add_date_box"));
m(this).parent().parent().addClass("currentHotel")
}else{if(m(this).hasClass("moreBtnUnfolded")){m(this).parent().parent().next().removeClass("moreBoxUnfolded moreBtnUnfolded").addClass("moreBoxFolded");
m(this).removeClass("moreBtnUnfolded").addClass("moreBtnFolded");
m("#add_date_box_hidden").append(m("#add_date_box"));
m(this).parent().parent().removeClass("currentHotel")
}}});
d();
l();
m("#checkAvailabilityBtn").click(function(){var C=m(this).parent().parent().parent().parent().prev().attr("data-url");
var A=C.search(/checkin/i);
var D=C;
if(A!=-1){D=C.slice(0,A-1)
}var E=f.search.dates("checkin").toString();
var F=f.search.dates("checkout").toString();
if(f.search.dates("checkout").type!="invalid"){m(this).attr("href",D+";checkin="+E+";checkout="+F)
}else{m(this).attr("href",D)
}})
};
function d(){n=m(".checkinWidget");
e=m(".checkoutWidget")
}function c(w,z){if(f.env.b_year_months[w+"-"+(z+1)]){return f.env.b_year_months[w+"-"+(z+1)].name
}}function l(){var E=o.sunday_first,w=o.b_simple_weekdays,A=o.b_short_months;
var H=f.calendar2.controller.getCalendars();
f.eventEmitter.bind("SEARCH:date_changed",function(N,I){var M=f.search.dates("checkin"),L=f.search.dates("checkout"),K=f.search.dates(I.type);
if(M){g("checkin",M.date,M.month+1,M.year)
}if(L){g("checkout",L.date,L.month+1,L.year)
}if(K.type==="month"){D("monthSelected",I.type,K)
}else{if(K.type==="valid"){D("dateSelected",I.type,K)
}}for(var J=0;
J<H.length;
J++){if(M&&L&&M.type==="valid"&&L.type==="valid"){H[J].trigger("rangeSelected",{type:I.type,startValue:M,endValue:L})
}}});
function G(K,I){var L=f.calendar2.controller.getCalendars();
for(var J=0;
J<L.length;
J++){if(I.id!==L[J].id()){L[J].trigger("hide")
}}}function D(K,J,L){for(var I=0;
I<H.length;
I++){if(H[I].type()===J){H[I].trigger(K,{type:J,value:L})
}}}function C(K,J){if(!K){return
}var I=new Date(K.year,K.month,K.date+J);
return{year:I.getFullYear(),month:I.getMonth(),date:I.getDate()}
}var z={type:"checkin",defaultDate:f.search.dates("checkin"),startDate:j(),endDate:h(),dayNames:w,monthNames:A,sundayFirst:E,title:o.transl_checkin_title,monthTitle:c,direction:o.rtl?"rtl":"ltr",onDateSelected:function(L,I){var N={year:I.getYear(),month:I.getMonth(),date:I.getDate()};
var K=f.search.dates("checkin"),J=f.search.dates("checkout");
var M=J;
if(L.options.type=="checkin"){f.search.dates("checkin",N);
K=f.search.dates("checkin");
if(!J||J.type=="invalid"||(K.toString()>=J.toString())){f.search.dates("checkout",C(K,1));
J=f.search.dates("checkout")
}f.calendar2.controller.getCalendars()[1].setOptions({startDate:I});
f.calendar2.controller.getCalendars()[1].refreshDisabledDays()
}else{f.search.dates("checkout",N);
J=f.search.dates("checkout")
}g(L.options.type,I.getDate(),I.getMonth()+1,I.getYear());
if(!K||J.type=="invalid"){N=new Date(I.getYear(),I.getMonth(),I.getDate()-1);
f.search.dates("checkin",N);
K=f.search.dates("checkin")
}if((J&&!K)||((J.type=="valid")&&(K.type=="invalid"))||(K.toString()>=J.toString())){f.search.dates("checkin",C(J,-1));
K=f.search.dates("checkin")
}if(K&&J&&K.type=="valid"&&J.type=="valid"){L.selectRange(f.calendar2.dayId(K.year,K.month,K.date),f.calendar2.dayId(J.year,J.month,J.date))
}if(!M||M.type=="invalid"){g("checkout",J.date,J.month+1,J.year);
k()
}},onShow:function(J,I){if(J.options.type=="checkout"){return
}var K=f.search.dates("checkin");
if(K&&K.type=="valid"){J.selectDay(f.calendar2.dayId())
}}};
f.eventEmitter.bind("CALENDAR:opened",G);
var F=m.extend({},z);
F.type="checkout";
F.title=o.transl_checkout_title;
F.defaultDate=f.search.dates("checkout");
F.startDate=u();
F.endDate=r();
n.calendar2(z);
e.calendar2(F)
}function k(){e.trigger("show")
}function j(){var w=new Date();
return w
}function h(){var w=f.calendar2.today();
w.setFullYear(w.getFullYear()+1);
w.setDate(0);
w.setDate(w.getDate()-1);
return w
}function u(){var w=f.calendar2.today();
w.setDate(w.getDate()+1);
return w
}function r(){var w=f.calendar2.today();
w.setFullYear(w.getFullYear()+1);
w.setDate(0);
return w
}function g(z,w,D,C){var A;
var E;
if(w){E=C+"-"+D+"-"+w;
E=booking.formatter.date(E,"date_with_year")
}if(z=="checkin"){A=n.find("p")
}else{A=e.find("p")
}if(w){A.removeClass("placeholder").text(E)
}else{A.addClass("placeholder").text(A.data("default"))
}return true
}return{init:t,priority:9}
}(window,document,booking,booking.env,$))
}booking[sNSStartup].login_foldout={priority:9,fontchange:false,init:function(){var c=this;
if(location.protocol=="https:"&&booking.env.b_is_app){$(".stay_login, #login-form").each(function(){var d=$(this).attr("action");
if(d.indexOf("protocol=https")==-1){var e=d;
if(d.indexOf("protocol=http")>-1){e=d.replace("protocol=http","protocol=https_www")
}else{e=sCurlink+"&protocol=https_www"
}$(this).attr("action",e)
}})
}$("#login_redesign").click(function(){if(!$(this).hasClass("no_arrow")){if($(this).hasClass("login_opened")){$(this).removeClass("login_opened")
}else{$(this).addClass("login_opened")
}$("#login-form_wrapper fieldset").toggle();
$("#login_open, #login_close, #login_optional").toggle()
}return false
});
$(".login_foldout").each(function(){var d=$("#loginPopup").height();
if(d==0){var d=1000
}$("#loginPopup").css({height:"0px","overflow-y":"hidden",display:"none"});
$("#loginPopup").attr({shown:"false"});
$(this).click(function(){c.toggle(document.getElementById("loginPopup"),d);
return false
});
$("#closeLoginPopup").click(function(){c.toggle(document.getElementById("loginPopup"),d);
return false
})
});
$(".stay_login").submit(function(){if(booking.google.userProfileTracker){booking.google.trackEvent(booking.google.userProfileTracker,"Login attempt : Header",booking.env.b_action)
}$("#foldout_error").hide();
$("#login_loading").show();
var g=document.getElementById("username_input_top").value;
if(g==""){c.hideLoader();
$('label[for="username_input_top"]').css({color:"#B30000","font-weight":"bold"});
$("#username_input_top").focus();
return false
}else{var e=/^[0-9[\.]+$/.exec(g);
if(e){var d=$("#bm_log").val();
d+=(d.indexOf("?">0))?"&":"?";
var f=$("#password_input_top",this).val();
d+="pincode="+f+"&bn="+g;
$("#tar_tmpl").attr("value","");
$(this).attr("action",d);
$(this).attr("target","_top")
}}setTimeout(function(){c.hideLoader()
},10000)
});
$('input[name="username"]').each(function(){if(!isNaN($(this).val())){$(this).val("");
var d=$(this).parents("form").get(0);
$('input[name="password"]',d).val("")
}});
$("#signup_form_regular,#sign_up_form,#confirmation_login_box").submit(function(){if(!c.validateLoginSubmitData({formId:this.id})){return false
}});
$("#user_mybooking_login_form").submit(function(){if(!c.validateLoginSubmitData({formId:this.id,passwordIsNumeric:1,loginIsBookingNr:1})){return false
}});
$(".in-pagelogin-form").submit(function(){if(booking.env.auth_level<1){var d=$(".in-pagelogin-form").height()-11
}else{var d=$(".in-pagelogin-form").height()+19
}$("#page_login_loading").css("height",d+"px").show()
});
$(".user_login_show_signin, .user_login_show_signup").live("click",function(){if($(this).hasClass("user_login_show_signup")){booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(true,this)
}else{booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(false,this)
}$(".user_login_error_msg").hide();
return false
});
$(".error_forgotten_password").live("click",function(){$(".forgot_link_look").click();
return false
})
},validateLoginSubmitData:function(l){var k=$("#"+l.formId),h,d,e,j,f,g,c;
f=k.parents(".user_login_form");
g=$(".user_login_error_msg",f);
if(l.loginIsBookingNr){c=$(".user_bn_login_input",k).val();
c=c.replace(/\./g,"");
$(".user_bn_login_input",k).val(c);
if(!c.length||!/^\d+$/g.test(c)){this.displayLoginErrorMsg({errorTarget:g,errorMsg:(c.length===0?booking.env.b_blank_bkng_nr:booking.env.b_bkng_nr_must_be_numeric)});
return false
}}$passwordInput=$(".password_input",k);
if($passwordInput.length){h=$passwordInput.val()
}else{return 1
}if(l.passwordIsNumeric||(g.length&&f.hasClass("user_login_single_signup"))||($(".userlogin_signup_tab",f).hasClass("active"))){if(h&&h.length){e=h.length
}else{e=0
}if(l.passwordIsNumeric){if(!e||!(/^\d+$/g.test(h))){this.displayLoginErrorMsg({errorTarget:g,errorMsg:(e===0?booking.env.b_blank_numeric_pin:booking.env.b_password_must_be_numeric)});
return false
}}else{if(e<8){this.displayLoginErrorMsg({errorTarget:g,errorMsg:booking.env[!e?"account_error_add_password":"password_needs_8"]});
return false
}else{j=$(".username_input",k);
if(j.length){if(j.val()&&j.val()===h){this.displayLoginErrorMsg({errorTarget:g,errorMsg:booking.env.password_cant_be_username});
return false
}}}}return true
}},displayLoginErrorMsg:function(c){if(!c||!c.errorTarget||!c.errorMsg){return
}c.errorTarget.show().text(c.errorMsg);
booking[sNSStartup].new_personal_menu.recheckHeight();
var d=$("#foldout_error").height()+32;
$("#old_pin_login").css("top",d+"px")
},thirdParty:function(f,c,e,d){if(c&&!d){$("#log_tar").attr("src",e)
}if(d){$("#email_send").show("slow")
}},thirdPartyCancel:function(e,d,c){this.hideLoader();
if(typeof $.noticeAdd!="undefined"){$.noticeAdd({text:"\n \n \n "+d+" \n \n \n ",stay:false,stayTime:3000,type:"users",close:"all",destination:""})
}if(c){$("#email_send").show("slow")
}},signupLight:function(e){this.hideLoader();
if(e.signupstatus=="OK"){$("#foldout_error_signup").hide();
$("#email_place_holder").text($("#username").val());
$("#signup_form_light").hide();
$("#signed_up_message").show()
}else{if(e.error){var d=unescape(e.error)
}else{var d=""
}if(B.env.b_is_tdot_traffic){B.track.exp("PNZWTNHMBefLPeYAcAGaT")
}if(B.env.b_is_tdot_traffic&&B.track.getVariant("PNZWTNHMBefLPeYAcAGaT")){$("#foldout_error_signup").html(d);
var f=$(".forgot_link_look").text(),c=$(".forgot_link_look").attr("data-href");
$(".forgot_pass_trigger").attr("href",c).attr("data-href",c).text(f);
$("#foldout_error_signup").show()
}else{$("#foldout_error_signup").html(d).show()
}}booking[sNSStartup].new_personal_menu.recheckHeight()
},reCall:function(l){var f=this;
if(l.reload){booking.env.b_req_login="1"
}if(l.loginstatus=="OK"){if(l.userlanguage||l.currency){var c=booking.env.b_this_url;
var j=(c.indexOf("?")>0)?"&":"?";
if(l.userlanguage){c+=j+"lang="+l.userlanguage;
j="&"
}if(l.currency){c+=j+"selected_currency="+l.currency
}c.replace("logout=1","");
document.location.href=c
}else{if(booking.env.b_redirect){document.location.href=booking.env.b_redirect
}else{if(booking.env.b_req_login=="1"){var g=booking.env.b_this_url;
g.replace("logout=1","");
document.location.href=g
}else{var k=booking.env.b_this_url;
k.replace("logout=1","");
k=(k.indexOf("?")>0)?k+";logout=1":k+"?logout=1";
sLoginLinks=l.loginlink.replace("sign_out_url",k);
$("#login-form_wrapper fieldset").hide();
$(".welcome_login_link").hide();
$("#login_open, #login_close, #login_optional").hide();
$(".hide_on_login").hide("slow");
$(".show_on_login").show();
$("#current_account_foldout").removeClass("non_logged_in_user").addClass("logged_in_user");
if(booking.env.is_user_wishlists){$("#search_tab_favourite").hide();
$("#search_tab_wishlists").show();
$(".wishlist_trigger_box").show();
if(booking.env.is_user_wishlists_for_all){$("#wishlist_modal_user_access").hide();
$("#wishlist_modal_content").show();
$(".modal-wrapper").removeClass("wishlist_user_access_modal_wrapper");
booking.lightbox.rePosition();
if(booking.env.b_user_has_imported_faves){$("#search_tab_wishlists").find(".user_imported_faves_new").show()
}}long_list=false;
hotel_id=booking.env.b_hotel_id;
$.get("/wishlist/get",{hotel_id:hotel_id,aid:booking.env.b_aid,lang:booking.env.b_lang_for_url,sid:booking.env.b_sid,stype:booking.env.b_site_type_id},function(z){if(z&&z.success&&z.lists&&z.lists.length){var w=z.lists,t="",u="",r;
for(var q=0,p=z.lists.length;
q<p;
q++){if(z.lists.length>3){long_list=true
}r=z.lists[q];
t+='<li><label><input type="checkbox" id="wl_'+r.id+'" value="wl_'+r.id+'"'+(r.selected==1?'checked="checked"':"")+" />"+r.name+"</label></li>";
u+='<li><a href="'+booking.env.new_wishlist_url+r.id+'"><span>'+r.name+"</span></a></li>"
}$("#wl_list").html(t);
$("#search_tab_wishlists_content .menu_wishlists").html(u);
if(long_list=true){$(".wl_list_box").addClass("scrolling_list")
}}else{}})
}else{$("#search_tab_favourite").show();
$("#search_tab_wishlists").hide();
$(".wishlist_trigger_box").hide();
booking.lightbox.hide()
}if($("#login_redesign").length){var e=$("#login_redesign").get(0);
$(e).addClass("no_arrow");
$(e).mouseover(function(){return false
});
$(e.parentNode).mouseover(function(){return false
})
}$("#current_account_foldout").css("width","auto");
var n=window.setTimeout(function(){$("#loginPopup").css({height:"0px","overflow-y":"hidden",display:"none"});
$("#loginPopup").attr({shown:"false"});
$("#password_input_top").val("");
$("#listnav_user .user_salutation").hide();
$("#listnav_user .user_salutation").attr("id","hidden_login_form");
if(l.historylink){$("#myActivityHeader .my_history_header").text(l.historylink)
}if(l.avatarurl&&l.avatarurl!="0"){if($("#my_image_room").length){$("#my_image_room").attr("src",l.avatarurl);
$("#my_image_room").css({padding:"0",width:"24px",height:"24px"})
}if($(".my_image img").length){$(".my_image img").each(function(){$(this).attr("src",l.avatarurl);
if($(".head_firstname").length){$(this).css({"margin-top":"-5px",width:"26px",height:"26px"})
}})
}else{if($("#b_nav_profile").length){var p=l.avatarurl.replace("square_32","square_128");
$("#b_nav_profile").addClass("has_avatar").css("background-image","url("+p+")")
}}}else{if(l.defaultavatar!=0){if($(".my_image img").length){$(".my_image img").addClass("def_avtr");
$(".my_image img").addClass("t_s_avtr_"+l.defaultavatar);
$(".my_image img").css({"margin-top":"-4px","margin-left":"-1px",width:"24px",height:"24px"})
}}}setTimeout(function(){f.preShowMenu()
},100);
if(!$("#b_header").length){if(typeof $.noticeAdd!="undefined"&&l.growl1&&l.growl2){$.noticeAdd({text:"\n \n \n "+unescape(l.growl1)+"<br>"+unescape(l.growl2)+" \n \n \n ",stay:false,stayTime:3000,type:"users",close:"all",destination:"",addClassName:"notice_login"})
}}},500);
if(l.email!=""){if($("#email_confirm").length&&$("#email_confirm").val()==""){$("#email_confirm").val(l.email);
$("#error_email_confirm").hide();
$("#label_email_confirm").removeClass("val-no").addClass("val-yes")
}if($("#email").length&&$("#email").val()==""){$("#email").val(l.email);
$("#error_email").hide();
$("#label_email").removeClass("val-no").addClass("val-yes")
}}if(l.fdata1){if($("#address1").length&&$("#address1").val()==""){$("#address1").val(l.fdata1)
}}if(l.fdata2){if($("#city").length&&$("#city").val()==""){$("#city").val(l.fdata2)
}}if(l.fdata3){if($("#zip").length&&$("#zip").val()==""){$("#zip").val(l.fdata3)
}}if(l.fdata4){if($("#cc1").length&&$("#cc1").val()==""){$("#cc1").val(l.fdata4)
}}if(l.fdata5){if($("#phone").length&&$("#phone").val()==""){$("#phone").val(l.fdata5)
}}var h=" ";
if(l.fdata6){if($("#lastname").length&&$("#lastname").val()==""){$("#lastname").val(l.fdata6);
$("#error_lastname").hide();
$("#label_lastname").removeClass("val-no").addClass("val-yes")
}$(".head_lastname").text(l.fdata6);
h=l.fdata6
}if(l.fdata7){if($("#firstname").length&&$("#firstname").val()==""){$("#firstname").val(l.fdata7);
$("#error_firstname").hide();
$("#label_firstname").removeClass("val-no").addClass("val-yes")
}$(".head_firstname").text(l.fdata7);
h=l.fdata7+" "+h
}else{if(l.fdata6){$(".head_firstname").text("")
}}if($(".login_for_name").length){if(h!=" "){$(".login_for_name").val(h);
$(".login_for_name").css({color:"#003580"})
}}$("input[name='username']").val(l.email);
if(booking.lightbox&&booking.lightbox.isopen){booking.lightbox.close()
}if($("#update_profile_row").length){$("#update_profile_row").show()
}booking[sNSStartup].new_personal_menu.closeSelect(null,true,l.hasbookings);
if(booking[sNSStartup].hide_email_confirm){booking[sNSStartup].hide_email_confirm.hideConfMailInit()
}if(l.has_stored_cc>0){current_book_url=booking.env.b_this_url;
current_book_url=current_book_url.replace(";logout=1","");
current_book_url=current_book_url+";tmpl=profile/creditcards_ajax;";
$("#bs3_cc_form #book_credit_card").load(current_book_url+" #book_credit_card");
$("#cc_img").remove()
}$(".login_text").hide();
$(".loggedin_text").show();
$("#multiple_login").hide();
if(l.unreadmsg&&l.unreadmsg>0){$("#current_account_foldout .placeholder_hnm").text(l.unreadmsg).addClass("header_new_messages")
}if(l.pendingreviews&&l.pendingreviews>0){$("#current_account_foldout .placeholder_hnb").text(l.pendingreviews).addClass("header_new_bookings")
}f.hideLoader();
if($(".loadedContent").length){$(".loadedContent").removeClass("loadedContent")
}}}}}else{if(l.error){var o=unescape(l.error)
}else{var o=""
}var m=(l.nofoldout)?false:true;
var d=window.setTimeout(function(){if(m){if(B.env.b_is_tdot_traffic){B.track.exp("PNZWTNHMBefLPeYAcAGaT")
}if(B.env.b_is_tdot_traffic&&B.track.getVariant("PNZWTNHMBefLPeYAcAGaT")){$("#foldout_error").html(o);
var q=$(".forgot_link_look").text(),p=$(".forgot_link_look").attr("data-href");
$(".forgot_pass_trigger").attr("href",p).attr("data-href",p).text(q);
$("#foldout_error").show()
}else{$("#foldout_error").html(o).show()
}var r=$("#foldout_error").height()+32;
$("#old_pin_login").css("top",r+"px");
booking[sNSStartup].new_personal_menu.openSelect("current_account");
$(".user_login_show_signup").click(function(){$("#username").val($("#username_input_top").val());
$("#new_user").click();
return false
})
}else{if($("#page_login_error").length){$("#page_login_error").html(o).show()
}if($("#bs2_page_login_error").length){$("#bs2_page_login_error").html(o).show()
}}},500);
f.hideLoader()
}},toggle:function(c,f){var e=c.getAttribute("shown");
if(e=="false"){$("#foldout_error").hide();
$(c).css("display","block");
if(f==1000){var d=$("#loginPopup form").get(0);
f=$(d).height()
}$(c).animate({height:f+"px"},500,function(){document.getElementById("username_input_top").focus()
});
c.setAttribute("shown","true")
}else{$(c).animate({height:"0px"},500,function(){$(this).css("display","none")
});
c.setAttribute("shown","false")
}},hideLoader:function(){$("#login_loading").hide();
$("#signup_loading").hide();
$("#page_login_loading").hide()
},preShowMenu:function(){if((booking.env.b_action!="book")||(booking.env.is_exp_user_center_bar=="1")){booking[sNSStartup].new_personal_menu.openSelect("current_account");
oThat.moused_menu=false;
$("#current_account").mouseenter(function(){oThat.moused_menu=true
});
setTimeout(function(){if(!oThat.moused_menu){booking[sNSStartup].new_personal_menu.closeSelect()
}},4000)
}}};
booking[sNSStartup].new_personal_menu={priority:9,opening_state:0,cur_open:"",max_select_height:240,is_ie:0,openSlow:false,init:function(){var c=this;
if(!booking.env.new_personal_menu_ie_performance){if($.browser.msie){$(".select_foldout ul li a").mouseenter(function(){$(this).addClass("hover_class")
});
$(".select_foldout ul li a").mouseleave(function(){$(this).removeClass("hover_class")
})
}}if($(".b_msie_6").length){this.is_ie=6
}if($(".b_msie_7").length){this.is_ie=7
}$("#signup_form_light").submit(function(){$("#signup_loading").show()
});
if(booking.env.is_user_center_bar=="1"){}else{$(".select_box").mouseenter(function(){$(this).addClass("sel_hover")
});
$(".select_box").mouseleave(function(){$(this).removeClass("sel_hover")
})
}$("body").click(function(f){if(c.opening_state==2){var e=$(f.target);
if($(e).length){if(!$(e).parents("#current_account_foldout").length){c.closeSelect()
}}}if(booking.maps&&booking.maps.map_opened&&!(booking.maps.is_sr&&booking.map.mapHasBeenDragged)){var d=$(f.target);
if((booking.maps.is_hp||booking.maps.is_sr)&&(d.length&&(!d.is("#b_map_container")&&!d.parents("#b_map_container,#rightClickPopup,#sr_map").length&&d.attr("id")!=="close_map"))&&!(/gstatic/.test(d.attr("src")))){if($("#close_map").length>0){$("#close_map").click()
}else{if($("#close_map_lightbox").length>0){$("#close_map_lightbox").click()
}}}}});
$(".select_box").click(function(d){if(c.opening_state==0){c.openSelect($(this).attr("id"))
}else{if(c.cur_open!=$(this).attr("id")){c.closeSelect($(this).attr("id"))
}else{if(!$(d.target).parents("#current_account_foldout").length){c.closeSelect()
}}}});
$("#login_jump").click(function(){c.scrollToLogin();
return false
})
},recheckHeight:function(){var c=$("#current_account_foldout .select_foldout_wrap").height()+15;
$("#current_account_foldout").animate({height:c+"px"},400)
},openSelect:function(j){if(booking.env.is_user_center_bar=="1"&&!booking.env.b_is_tdot_traffic){}else{oThat=this;
this.cur_open=j;
var h=$("#"+j+"_foldout"),k,n=$("#foldout_loggedin").css("display")=="block",m="";
$("#"+j).addClass("sel_open");
this.opening_state=1;
h.css({display:"block",opacity:"0",overflow:"hidden",height:"400px",width:"200px"});
k=$($(".select_foldout_wrap",h).get(0));
k.css({"overflow-y":"hidden",height:"auto"});
var c=k.height();
var g=k.width();
var f=this.max_select_height;
if(n){if(booking.env.b_run_dddYIQJMJBPYSUGXKe){booking.track.exp("dddYIQJMJBPYSUGXKe")
}}if(h.hasClass("flex_foldout")){var l=g+10
}else{if(!$("#"+j).hasClass("sel_done")){var l=g+20;
$("#"+j).addClass("sel_done")
}else{var l=g
}}if(c>=this.max_select_height-10&&h.attr("id")!="current_account_foldout"){if(h.hasClass("flex_foldout")){f=c+10;
if(f<300){f=300
}}else{k.css({"overflow-y":"scroll",height:"230px",width:l+"px"});
if(!this.is_ie==6&&!this.is_ie==7){l+=10
}}}else{f=c+10;
k.css({"overflow-y":"hidden",height:"auto"})
}if(this.is_ie==6||this.is_ie==7&&!n){h.css({opacity:"1",height:"0px",width:"0px"});
h.css({width:"auto"});
if(h.hasClass("smaller_booking_nr_login")){k.css({width:"600px"})
}else{k.css({width:"482px"})
}g=k.width();
l=g+10
}else{h.css({opacity:"1",height:"0px",width:"auto"})
}if(h.hasClass("left_foldout")&&!booking.env.rtl){h.css({width:l+"px","padding-right":"0px"})
}else{h.css({width:l+"px","padding-right":"10px",left:"0"})
}if(this.is_ie==6||(this.is_ie==7&&!n)){var d=h.parents(0).width();
if(h.hasClass("left_foldout")&&!booking.env.rtl){iFixedPointEx=d-h.width()-2;
if(iFixedPointEx<0){d=d-iFixedPointEx
}}if(this.is_ie==6||this.is_ie==7){var e=210;
if($("#multiple_login",h).length){if($(".smaller_booking_nr_login").length&&!n){e=550
}else{if($("#foldout_loggedin").css("display")!="block"){e=482
}else{e=182
}}}if(this.is_ie==7){d+=100
}h.css({width:e+"px","padding-right":"18px"})
}else{h.css({width:l+"px"});
$(".select_foldout_wrap",h).css({"overflow-x":"hidden"})
}}if(this.openSlow){this.openSlow=false;
h.animate({height:f+"px"},800)
}else{h.css({height:f+"px"})
}setTimeout(function(){oThat.opening_state=2
},200);
if(booking.env.b_is_ipad){$("body").bind("touchstart",function(p){if(oThat.opening_state==2){var o=$(p.target);
if($(o).length&&!$(o).is("#current_account")){if(!$(o).parents("#current_account_foldout").length&&!$(o).parents("#login_redesign")){oThat.closeSelect();
$(this).unbind(p)
}}}})
}}},closeSelect:function(e,f,c){var d=this;
if(f){$("#foldout_login").css({display:"none"});
$("#multiple_login").css({display:"none"});
$("#foldout_loggedin").css({display:"block"});
if(c){$("#stats_menu_link").css({display:"block"})
}}if(this.opening_state==2){$(".select_foldout").animate({height:"0px"},200,function(){$(".select_foldout").css({display:"none"});
$(".select_box").removeClass("sel_open");
if(e&&e!=null){d.openSelect(e)
}});
this.opening_state=0
}if($("#user_searches_menu").length){booking[sNSStartup].top_saved_searches.closeTabs()
}},scrollToLogin:function(){if(booking.env.rtl){$("body").scrollTo({top:0,left:0},500)
}else{$("body").scrollTo({top:0,left:1000},500)
}this.openSlow=true;
if(this.opening_state==0){this.openSelect("current_account")
}else{this.closeSelect("current_account")
}},hideLoader:function(){$("#login_loading").hide();
$("#signup_loading").hide();
$("#page_login_loading").hide()
}};
booking[sNSStartup].my_social_networks={priority:9,tp_window:null,tp_cur:"",cur_state:"CLOSED",window_sizes:{yahoo:[510,500],facebook:[500,450],google:[850,510]},init:function(){var c=this;
$(".signup_tp a, #re_log_in a, a.connect_with").click(function(){booking[sNSStartup].new_personal_menu.opening_state=2;
var k=this;
var e=$(k).attr("href");
var g=$(k).attr("id");
var f=e;
$("#login_loading").show();
if(c.cur_state!="OPENING"){if(c.tp_window){if(c.tp_cur!=g.toLowerCase()){window.clearInterval(c.checking_in);
c.tp_window=null;
c.cur_state="CLOSED"
}else{c.tp_window.focus()
}}else{c.cur_state="OPENING";
c.tp_cur=g.toLowerCase();
var j=500;
var h=500;
if(c.window_sizes[c.tp_cur]){var j=c.window_sizes[c.tp_cur][0];
var h=c.window_sizes[c.tp_cur][0]
}var l="width="+j+",height="+h+",toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=1";
c.tp_window=window.open(f,"",l);
var d="rem_provider="+c.tp_cur;
if(booking.env.b_this_url.indexOf(d)>-1){booking.env.b_this_url=booking.env.b_this_url.replace(";"+d,"");
booking.env.b_this_url=booking.env.b_this_url.replace(d,"")
}c.checking_in=window.setInterval(function(){if((c.tp_window&&c.tp_window.closed)||!c.tp_window){$("#login_loading").hide();
$("#page_login_loading").hide();
window.clearInterval(c.checking_in);
c.tp_window=null;
c.cur_state="CLOSED"
}},1000);
c.cur_state="OPENED";
if(c.tp_window){c.tp_window.focus()
}}}return false
})
}};
booking[sNSStartup].merge_mybooking_myaccount={priority:9,old_pin_shown:false,init:function(){var c=this;
$("#user_pin_link").click(function(){$("#foldout_error").hide();
$("#old_pin_login").css({display:"block",top:"0px"});
$("#existing_user_login .login_right").hide();
if($(".b_msie_8").length){$("#old_pin_login").css({left:"240px"})
}else{$("#old_pin_login").animate({left:"240px"})
}c.old_pin_show=true;
return false
});
$("#new_user").click(function(){c.newUserOpen(true,this)
});
$("#existing_user").click(function(){c.newUserOpen(false,this)
});
$("#old_pin_login a").click(function(){$("#foldout_error").hide();
$("#old_pin_login").css({top:"0px"});
$("#old_pin_login").animate({left:"500px"},function(){$("#old_pin_login").css("display","none")
});
c.old_pin_show=false;
return false
});
if(booking.env.b_is_on_signup_page){booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(true,document.getElementById("account_new_user"))
}},newUserOpen:function(c,e){var d=$(e).parents(".user_login_form");
if(this.old_pin_show){$("#old_pin_login",d).hide();
$("#existing_user_login .login_right",d).show()
}if(c){$("#existing_user_login, #existing_user_signin",d).hide();
$("#foldout_signup, #new_user_signup",d).show();
$("#existing_user, #account_existing_user",d).removeClass("active");
$("#new_user, #account_new_user",d).addClass("active");
booking[sNSStartup].new_personal_menu.recheckHeight()
}else{$("#existing_user_login, #existing_user_signin",d).show();
$("#foldout_signup, #new_user_signup",d).hide();
$("#existing_user, #account_existing_user",d).addClass("active");
$("#new_user, #account_new_user",d).removeClass("active");
booking[sNSStartup].new_personal_menu.recheckHeight()
}$(".better_error").hide();
$("#old_pin_login").css("top","0px")
}};
booking[sNSStartup].welcome_user={priority:9,old_pin_shown:false,init:function(){$("#welcome_login").click(function(){booking[sNSStartup].new_personal_menu.openSelect("current_account");
booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(false,this.id);
return false
});
$("#welcome_signup").click(function(){booking[sNSStartup].new_personal_menu.openSelect("current_account");
booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(true,this.id);
return false
})
}};
booking[sNSStartup].faq_login_foldout={priority:9,init:function(){if(booking.env.b_action=="general"&&booking.env.auth_level=="0"){$(".open_top_login").click(function(){booking[sNSStartup].new_personal_menu.openSelect("current_account");
booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(false,this.id);
$("body").scrollTo({top:0,left:0},500);
return false
})
}}};
booking[sNSExperiments]["ZSUNCTYAbEOFefYSbC"]=(function(e,h){var c="fEFNeSaZeKGZKNScMBTBQbFC";
var f=$(e);
function g(){if(e.opener==null){return
}if(screen.width<=f.width()){return
}var l=booking.env.b_partner_id=="404815";
var k=l&&h.track.getVariant(c);
if(k!==false){$("body").one("click",function(){h.track.exp(c)
})
}var j=f.width()<screen.width*0.9;
if(j){h.track.custom_goal(c,2)
}if(k){if(j){$("body").one("click",function(){e.resizeTo(screen.width*0.95,screen.height*0.95);
d()
})
}}else{$("body").one("click",function(){e.resizeTo(screen.width,screen.height);
d()
})
}}function d(){e.moveTo(0,0);
$(e).trigger("resize");
h.track.custom_goal(c,1)
}return{init:g,priority:1}
})(window,booking);
booking[sNSStartupLoad].message_box={priority:9,init:function(){$("#self_change1 .messageBox").click(function(e){var c=$(this).children("a").attr("href");
var d=/(?:\b)tmpl[\=]docs[\\\/]customer_service(?:\b)/i;
if(c&&(c!="#")&&(!d.test(c))){location.href=$(this).children("a").attr("href")
}return false
});
$("#isDifferent").fadeIn()
}};
booking.newsLanding=(function(){var c=function(){$(".location_dropdowns select").live("focus",function(){var d=$(this).find(":selected").text();
$(this).attr("oldValue",d)
});
$(".location_dropdowns select").change(function(){myid=$(this).attr("id");
myvalue=$(this).find(":selected").val();
mytext=$(this).find(":selected").text();
selected=$(this).attr("oldValue");
if(myvalue.length>0){if(myid=="fd_title_countryname"){track_string=booking.env.b_lang+" | Countries | "+mytext
}else{if(myid=="fd_title_regionname"){track_string=booking.env.b_lang+" | Regions | "+mytext
}else{if(myid=="fd_title_cityname"){track_string=booking.env.b_lang+" | Cities | "+mytext
}}}}else{if(myid=="fd_title_countryname"){track_string=booking.env.b_lang+" | Countries Remove | "+selected
}else{if(myid=="fd_title_regionname"){track_string=booking.env.b_lang+" | Regions Remove | "+selected
}else{if(myid=="fd_title_cityname"){track_string=booking.env.b_lang+" | Cities Remove | "+selected
}}}}booking.google.trackEvent(booking.google.clickTracker,"Dealfinder",track_string);
this.form.submit()
});
$("#b_sortbox select").change(function(){booking.google.trackEvent(booking.google.clickTracker,"Dealfinder","df_dropdown_sorting");
this.form.submit()
});
$("#checkin-flexible-form").submit(function(){var d=$("#b_fd_checkin_date").val();
var e=$("#fd_flex").attr("checked");
if(d!="undefined"){if(e){track_string=booking.env.b_lang+" | Date Select | Flexible"
}else{track_string=booking.env.b_lang+" | Date Select"
}}else{track_string=booking.env.b_lang+" | Date Remove | "
}booking.google.trackEvent(booking.google.clickTracker,"Dealfinder",track_string)
})
};
return{init:c}
}());
booking[sNSStartup].newsletterSignup={priority:8,init:function(){$(".subscriptionbox").click(function(){if(B.env.b_user_auth_level_is_none){B.track.exp("AaSDVFfMPSXPeHHSdFaLbFWLBefNINLT")
}booking[sNSStartup].lightbox.show($("#subsciber_firstname_lightbox"),{customWrapperClassName:"subscribername-lightbox"});
return false
});
if(booking.env.b_show_newsletter_popup){booking[sNSStartup].lightbox.show($("#subsciber_firstname_lightbox"),{customWrapperClassName:"subscribername-lightbox"})
}if(booking.env.b_show_solicitation_popup){if(booking.env.b_show_success_popup_content){booking[sNSStartup].lightbox.show($("#solicitation_feedback_success"),{customWrapperClassName:"solicitation-lightbox"});
return false
}else{if(booking.env.b_show_error_popup_content){booking[sNSStartup].lightbox.show($("#solicitation_feedback_error"),{customWrapperClassName:"solicitation-lightbox"});
return false
}}}}};
booking[sNSStartup].newsletterTutorials={priority:8,init:function(){var e=1;
var f=this;
if(booking.env.tutorialpopup){if(b_cookie&&(b_cookie.showthistutorial!=booking.env.tutorialpopup)){var c=booking.env.tutorialpopup;
var d=$(".tutorialwrapper_"+c).attr("id");
f.loadPopups("#tutorial_dyk_"+c+"_s"+e,c,e)
}}$("#tutorial_dyk_02_s1 a.fd_next").click(function(){$("#show_reviews_tab").click()
});
$("a.fd_close").click(function(){f.closeTutorial(this)
});
$("a.fd_next").click(function(){f.nextPopup(this,d,c)
})
},loadPopups:function(g,j,h){var c=this;
var k=$("#tutorial_dyk_"+j+"_s"+h).attr("rel");
if(k){var f=new c.relativePosition(k,true,false);
var d=$(g).attr("rev");
var e=$(g).width();
var m=new c.getRelInlineCss(g);
if(m.rgValues){$(this).css({top:"",right:"",bottom:"",left:""})
}if(d!="undefined"){if(d=="right"){var l={top:(f.relDivTop+m.rgTop)+"px",left:(f.relDivSide+m.rgLeft)+"px"}
}else{if(d=="left"){var l={top:(f.relDivTop+m.rgTop)+"px",left:(f.relDivSide-e+m.rgLeft)+"px"}
}}}if(f.scrollToDiv&&h==1){$("html, body").delay(500).animate({scrollTop:(f.relDivTop-50)},1000,function(){$(g).css(l).fadeIn(300)
})
}else{$(g).delay(300).css(l).fadeIn(500)
}}else{$(g).delay(300).fadeIn(500)
}},relativePosition:function(c){var d=$("#"+c).offset()||{};
this.relDivTop=d.top;
var f=d.left;
var e=$("#bodyconstraint-inner").offset().left;
this.relDivSide=(f-e);
if(this.relDivTop>200){this.scrollToDiv=true
}else{this.scrollToDiv=false
}},getRelInlineCss:function(c){this.rgTop=parseInt($(c).css("top").replace("px",""))||0;
this.rgLeft=parseInt($(c).css("left").replace("px",""))||0;
if(this.rgLeft==0&&this.rgTop){this.rgValues=false
}else{this.rgValues=true
}},nextPopup:function(c,g,d){var h=$(c).attr("id").split("nextstep_")[1];
var e=(parseInt(h)+1);
var f="#"+g+"_s"+h;
$(f).fadeOut(300);
this.loadPopups("#tutorial_dyk_"+d+"_s"+e,d,e)
},closeTutorial:function(c){$(c).closest(".tutorial_dyk").fadeOut(300);
b_cookie=b_cookie||{};
b_cookie.showthistutorial=booking.env.tutorialpopup;
if(typeof(JSON)!="undefined"){$.cookie("b",JSON.stringify(b_cookie),{expires:30,path:"/",domain:booking.env.b_domain_end})
}return false
}};
booking[sNSStartup].ow_page={init:function(){$(".country_flag a").click(function(c){el=$(this).parents("div.country_block");
if($("div.aaa:eq(0)",el).is(":visible")){$("div.aaa",el).hide()
}else{$("div.aaa",el).show()
}c.preventDefault()
});
$(".gcityname a").click(function(c){al=$(this).parents("div.office");
if($("div.bbb:eq(0)",al).is(":visible")){$("div.bbb",al).hide()
}else{$("div.bbb",al).show()
}c.preventDefault()
})
}};
booking[sNSStartup].accounts_for_everybody={priority:9,passwordFields:0,passwordChar:"",maskPass:"",isAdding:false,keyCounter:0,init:function(){var c=this;
$(".passwd_strength").each(function(){var e='<div class="pwd_strength"><div class="strength"></div></div><span class="jq_tooltip strength_text" title="'+booking.env.b_passwd_tooltip+'" rel="300">&nbsp;</span>';
$(this).after(e);
var f=parseInt($(this).css("margin-left").replace("px",""))+1;
$(".pwd_strength",this.parentNode).css("margin-left",f+"px");
var d=this;
$(".pwd_strength",this.parentNode).click(function(){$(d).focus()
});
$(".pwd_strength",this.parentNode).mouseenter(function(){$(d).addClass("hoverText")
});
$(".pwd_strength",this.parentNode).mouseleave(function(){$(d).removeClass("hoverText")
})
});
$(".passwd_strength").focus(function(){var e=parseInt($(this).css("margin-left").replace("px",""));
var d=(booking.env.b_browser=="safari")?2:e+2;
$(".pwd_strength",this.parentNode).css("margin-left",d+"px")
});
$(".passwd_strength").blur(function(){var d=parseInt($(this).css("margin-left").replace("px",""))+1;
$(".pwd_strength",this.parentNode).css("margin-left",d+"px")
});
$(".passwd_strength").keyup(function(){c.keyCounter++;
oThis=this;
var d=c.keyCounter;
setTimeout(function(){c.calculateStrength(oThis,d)
},400)
});
if($("td.pass_fix").length){$("#new_pass").blur(function(){var d=$(this).parents("tr").get(0);
if($(this).val()!=""){$("th span",d).removeClass("val-no");
$("th span",d).addClass("val-yes")
}else{$("th span",d).removeClass("val-yes");
$("th span",d).addClass("val-no")
}});
$("#confirm_new_pass").blur(function(){var d=$("#new_pass").val();
var e=$(this).parents("tr").get(0);
if($(this).val()!=""&&$(this).val()==d){$("th span",e).removeClass("val-no");
$("th span",e).addClass("val-yes")
}else{$("th span",e).removeClass("val-yes");
$("th span",e).addClass("val-no")
}})
}},calculateStrength:function(o,e){if(this.keyCounter==e){var g=$(o).val();
var f=$(".pwd_strength .strength",o.parentNode);
if(f.length){var q=0,n=0,j=0,h=0,c=0,d=g.length,r,m;
if(d>0){q=parseInt(d/2.5);
for(var l=0;
l<d;
l++){var p="!@#$%^&*(){}[];:'\"\\|,.<>/?+=-_Â±Â¤";
var k="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
if(!isNaN(g.charAt(l))){n=n+1
}if(isNaN(g.charAt(l))){j=1
}if(p.indexOf(g.charAt(l))>-1){h=h+2
}if(k.indexOf(g.charAt(l))>-1){c=c+1
}}if(h>4){h=4
}if(n>2){n=2
}if(c>2){c=2
}if(j!=0){q+=n
}q+=h;
q+=c;
if(q>10){q=10
}}r=26;
if($(o).parents("#foldout_signup").length||$(o).parents("#registration_id").length){r=18
}m=r*q;
strengthMsgIndex=parseInt((q/2)+1);
if(d<8){f.addClass("strength_invalid");
if(m===0){m=r
}else{if(m>3){m=3*r
}}strengthMsgIndex=0
}else{f.removeClass("strength_invalid")
}f.animate({width:m+"px"});
if(g!=""){$(".strength_text",o.parentNode).text(booking.env.b_password_strength_msg[strengthMsgIndex])
}else{$(".strength_text",o.parentNode).text("")
}}}},togglePasswd:function(h){var f=$(h).parents("form").get(0);
$(".textual_passwd",f).toggle();
var g=$(".textual_passwd",f).get(0);
var d=$(g).css("display");
var c=$(g).attr("name");
c=c.split("textpwd_")[1];
var e=$("input[name='"+c+"']",f).get(0);
if(d!="none"){this.fixCursorPosition(null,g);
if(!$("td.pass_fix").length){$(e).addClass("focusText")
}}else{$(e).removeClass("focusText");
this.fixCursorPosition(null,e)
}this.syncPassFields($(g).get(0),true)
},fixCursorPosition:function(f,e){if(f!=null){var d=document.getElementById(f)
}else{var d=e
}d.focus();
var g=$(d).val().length;
if(g>0){if("selectionStart" in d){d.selectionStart=g;
d.focus()
}else{var c=document.selection.createRange();
c.moveStart("character",g);
c.moveEnd("character",0);
c.select()
}}},syncPassFieldsMask:function(h){var f=this;
var d="textpwd_"+$(h).attr("name");
var c=$("input."+d,h.parentNode).get(0);
var e=$(h).val();
var j="";
var k="";
f.maskPass="";
for(var g=0;
g<e.length;
g++){var l=e.length-1;
if(g>=e.length-1){j+=e[g];
f.maskPass+=this.passwordChar
}else{j+=this.passwordChar;
f.maskPass+=this.passwordChar
}}$(c).val(j);
setTimeout(function(){f.syncPassFieldsFullMask(c)
},1000)
},syncPassFieldsFullMask:function(c){$(c).val(this.maskPass)
},syncPassFields:function(l,g){var o=false;
var m=null;
var f=this;
if(g){var e=$(l).attr("name");
e=e.split("textpwd_")[1];
var c=$("input[name='"+e+"']",l.parentNode.parentNode).get(0);
var n=$(c).attr("id");
if(n.indexOf("confirm_")>-1){var k="#"+n.replace("confirm_","");
if(!$(k).length){k="#"+n.replace("_confirm","")
}o=true
}else{var k="#confirm_"+n
}if($(k).length){m=$(k).get(0);
$(m).val($(l).val());
var d=$(m).attr("name");
d="textpwd_"+d;
var j=$("input."+d,m.parentNode.parentNode).get(0);
$(j).val($(l).val())
}}else{var e="textpwd_"+$(l).attr("name");
var c=$("input."+e,l.parentNode).get(0)
}$(c).val($(l).val());
if(g){if(o){if($(m).hasClass("passwd_strength")){this.keyCounter++;
var h=this.keyCounter;
setTimeout(function(){f.calculateStrength(m,h)
},400)
}}else{if($(c).hasClass("passwd_strength")){this.keyCounter++;
var h=this.keyCounter;
setTimeout(function(){f.calculateStrength(m,h)
},400)
}}}else{if($(l).hasClass("passwd_strength")){this.keyCounter++;
var h=this.keyCounter;
setTimeout(function(){f.calculateStrength(m,h)
},400)
}}}};
booking[sNSStartup].pb_mybooking_bn_pin_login_resend_conf=(function(e,k,f){var j=false,t=0,g=0,r=28,d="g-hidden";
function c(){k(".js-btn--invite-to-resend, .js-btn--repeat").bind("click",q);
k(".js-btn--close").bind("click",n);
k(".resend-conf-form").bind("submit",m);
k(".resend-conf-form__send").bind("click",m)
}function l(){if(!j){j=true;
t=k(".popover_content--has-footer").outerHeight();
g=k(".resend-conf__step--invite").outerHeight();
k(".popover_content--has-footer").css("min-height",t);
k(".resend-conf").addClass("resend-conf--absolute")
}}function q(u){l();
var w=k(u.target).closest(".resend-conf");
w.addClass("resend-conf--active");
w.animate({height:t-r},250);
w.find(".resend-conf__step").addClass(d);
w.find(".resend-conf__step--form").removeClass(d);
return false
}function n(u){var w=k(u.target).closest(".resend-conf");
w.removeClass("resend-conf--active");
w.find(".resend-conf__step").addClass(d);
w.find(".resend-conf__step--invite").removeClass(d);
w.animate({height:g},250);
return false
}function m(A){var z=k(A.target),C=z.closest(".resend-conf"),u=z.is("form")?z:z.closest(".resend-conf-form"),w=C.find(".resend-conf-form__send");
A.preventDefault();
if(w.is(".disabled")){return false
}if(u.find("input[name=email]").val()==""||!u.find("input[name=email]").val().match(/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/)){u.find("input[name=email]").addClass("invalid-input");
u.find(".resend-conf-form__error").removeClass(d);
return false
}u.find("input[name=email]").removeClass("invalid-input");
u.find(".resend-conf-form__error").addClass(d);
w.addClass("disabled");
k.ajax({url:u.attr("action")+"?"+u.serialize(),dataType:"jsonp",success:function(){o(C);
p(C)
},error:function(){h(C)
}})
}function p(w){var u=w.find(".resend-conf-form");
if(u.length){u[0].reset()
}w.find(".resend-conf-form input[name=email]").removeClass("invalid-input");
w.find(".resend-conf-form .resend-conf-form__error").addClass(d);
w.find(".resend-conf-form__send").removeClass("disabled")
}function o(u){u.find(".resend-conf__step").addClass(d);
u.find(".resend-conf__step--success").removeClass(d);
u.find(".resend-conf__success__email").text(u.find(".resend-conf-form input[name=email]").val())
}function h(u){u.find(".resend-conf__step").addClass(d);
u.find(".resend-conf__step--error").removeClass(d);
u.find(".resend-conf-form__send").removeClass("disabled")
}return{init:c}
})(booking,jQuery,jQuery(window));
(function(d,c,e){if(!e){return
}var f=function(l){var h,k,g,j=e.browser.msie;
for(h=0,k=l.length;
h<k;
h+=1){if(j){new Image().src=l[h];
continue
}g=c.createElement("object");
g.data=l[h];
if(j){g.width=1;
g.height=1;
g.style.visibility="hidden";
g.type="text/plain"
}else{g.width=0;
g.height=0
}c.body.appendChild(g)
}};
e(d).load(function(){var g=e(c.body),j="mousemove keyup scroll mousedown",n=e("[data-preload-assets]"),l=e.cookie("has_preloaded"),o=0,k=function(){g.unbind(j,h);
clearTimeout(o);
f(n.data("preload-assets"));
e.cookie&&e.cookie("has_preloaded",1,{expires:1,path:"/"})
},m=function(){o=setTimeout(k,10000)
},h=function(){clearTimeout(o);
m()
};
if(l){return
}if(n.length){setTimeout(function(){m();
g.bind(j,h)
},10000)
}})
}(window,window.document,window.jQuery));
booking[sNSStartup].rate_guarantee={priority:9,init:function(){var e=["#rate_guarantee a",".rate_guaranteed a","#rate_guaranteed","#wrap-hotelpage-top .best_rate_guarantee a","table.hotellist td div.room_details_usp .room_details_usp_inner.best_rate_guarantee a","a.usps_rate_guarantee_link","#rate_guaranteev2 a","#ratelogo a","#terms_rateguarantee","a#guarantee_terms","#rates_feedback_invite a.jq_tooltip",".rate_guarantee_window_opener","#sidebar_usp_box a.best_price_popup","#sidebar_usp_box a.jq_tooltip "].join(",");
var d=["status=1","toolbar=0","menubar=0","width=450","height=550","scrollbars=1"].join(",");
var c=function(){window.open(this.href,"RateGuarantee",d);
return false
};
if($.fn.live!==void 0){$(e).live("click",c)
}else{$(e).on("click",c)
}return true
}};
(function(e,d,c){e.Utils={requestAnimationFrame:function(f){d.requestAnimationFrame?d.requestAnimationFrame(f):d.setTimeout(f,1000/60)
}};
e.fn.scrollNav=function(f){var h={$navbarContainer:".rlp_content_nav",$navButton:".rlp_content_nav_btn",$navButtonActive:".rlp_content_nav_btn.active",$contentWrapper:".rlp_content-wrapper",$contentSectionContainer:".rlp_content_section",navPositionMargin:30,navTopToViewPortRatio:0.5,$viewPort:e(d),labelContainer:function(j){return'<div class="rlp_content_nav_btn_label"><p class="rlp_content_nav_btn_label_txt">'+j+"</p></div>"
}};
var g=e.extend({},h,f);
return this.each(function(){var m=0;
var z=0;
var u=0;
var t=0;
var C=0;
var o=[];
var l=0;
var w=e(this);
var q=e(g.$contentWrapper,this);
var k=q.find(g.$contentSectionContainer);
var n=e(g.$navbarContainer,this);
var r=n.find(g.$navButton);
var p=B.env.rtl?"left":"right";
var A={setPosition:function(){m=g.$viewPort.height();
z=Math.round(m*g.navTopToViewPortRatio);
var D={top:z+"px"};
D[p]=g.navPositionMargin+"px";
n.css(D)
},swapVisible:function(){u=q.offset().top;
t=e(c).scrollTop();
l=t+m;
C=q.height();
if(t>=u-100&&l<=u+C+100){n.fadeIn().css("display","inline-block")
}else{n.fadeOut(50)
}},swapButtonStatus:function(D){n.find(g.$navButtonActive).removeClass("active");
D.addClass("active")
},storeSectionPosition:function(){o=[];
k.each(function(){o.push(e(this).offset().top)
})
},autoSwapButtonStatus:function(){e.each(o,function(D){if(D>=0&&D<o.length-1&&l>=o[D]&&l<o[D+1]){A.swapButtonStatus(r.eq(D))
}else{if(D===o.length-1&&l>=o[D]&&l<u+C){A.swapButtonStatus(r.eq(D))
}}})
}};
if(r.length>1){A.setPosition();
A.storeSectionPosition();
A.autoSwapButtonStatus();
r.bind({click:function(){A.storeSectionPosition();
var E=e(this);
var D=E.index();
e("body, html").animate({scrollTop:o[D]},"linear");
A.swapButtonStatus(E)
},mouseover:function(){var E=e(this);
var D=g.labelContainer(E.data("label"));
E.append(D)
},mouseleave:function(){var D=e(this);
D.empty()
}});
e(d).bind({"resize.scrollnav":function(){A.setPosition();
A.storeSectionPosition();
A.autoSwapButtonStatus()
}});
var j=function(){A.swapVisible();
A.storeSectionPosition();
A.autoSwapButtonStatus();
e.Utils.requestAnimationFrame(j)
};
e.Utils.requestAnimationFrame(j)
}})
}
})(jQuery,window,document);
booking.ensureNamespaceExists(sNSStartup);
booking[sNSStartup].search_engine_partitioned_disambiguation_page={priority:9,init:function(){$(".disambBlockHeader").click(function(){var d=$(this),c=$("#"+d.attr("data-results"));
if(c.hasClass("disambBlockShown")){c.slideUp().removeClass("disambBlockShown")
}else{c.slideDown().addClass("disambBlockShown")
}return false
})
}};
B[sNSStartup]["searchbox_dates_widget"]=(function(d,h){function c(m){var o="b-form__dates_flexible-mode",n=m.find(".b-form-flexible-dates__toggler input");
function p(){var q=n.get(0);
if(q&&q.checked){d.search.dates().setMode("no-dates");
d.Search.tracker.track(d.Search.TrackingEvents.NO_DATES_SELECTED)
}else{d.search.dates().setMode("regular")
}}n.bind("change",p);
d.eventEmitter.bind(d.Search.Events.DATE_MODE_CHANGED,function(r,q){if(q.mode===d.Search.DateModes.REGULAR){m.removeClass(o);
n.removeAttr("checked")
}else{if(q.mode===d.Search.DateModes.NODATES){m.addClass(o);
n.attr("checked","cheked")
}}});
if(booking.env.b_action=="index"&&n.attr("checked")){n.trigger("change")
}}function e(m){d.Search.validators.create({type:"dates",name:"dates_are_not_empty",test:function(){var o=d.search.dates("checkin"),n=d.search.dates("checkout");
if(d.search.dates().mode!=="regular"){return false
}return o.type!=="valid"&&n.type!=="valid"
},fail:function(){return booking.env.to_check_availability_please_enter_your_dates_of_stay
}});
d.Search.validators.create({type:"dates",name:"checkin_date_is_selected",test:function(){if(d.search.dates().mode!=="regular"){return false
}var o=d.search.dates("checkin"),n=d.search.dates("checkout");
if(o.type!=="valid"&&n.type!=="valid"){return false
}return o.type!=="valid"
},fail:function(){return booking.env.please_enter_your_check_in_date
}});
d.Search.validators.create({type:"dates",name:"checkout_date_is_selected",test:function(){if(d.search.dates().mode!=="regular"){return false
}var o=d.search.dates("checkin"),n=d.search.dates("checkout");
if(o.type!=="valid"&&n.type!=="valid"){return false
}return n.type!=="valid"
},fail:function(){return booking.env.please_enter_your_check_out_date
}});
d.Search.validators.create({type:"dates",name:"duration_is_less_than_30_days",test:function(){if(d.search.dates().mode!=="regular"){return false
}var o=d.search.dates("checkin"),n=d.search.dates("checkout");
if(o.type!=="valid"||n.type!=="valid"){return false
}return Math.abs(n-o)>30
},fail:function(){return booking.env.error.checkout_date_more_than_30_days_after_checkin.name
}});
d.Search.validators.create({type:"dates",name:"checkin_is_earlier_than_checkout",test:function(){if(d.search.dates().mode!=="regular"){return false
}var o=d.search.dates("checkin"),n=d.search.dates("checkout");
if(o.type!=="valid"||n.type!=="valid"){return false
}return o>n
},fail:function(){return booking.env.error.checkout_date_not_after_checkin_date.name
}});
d.Search.validators.create({type:"dates",name:"dates_are_not_in_past",test:function(){if(d.search.dates().mode!=="regular"){return false
}var o=d.search.dates("checkin"),n=d.search.dates("checkout");
if(o.type!=="valid"||n.type!=="valid"){return false
}return(d.calendar2.today()>o.dateObject_&&d.calendar2.today()>n.dateObject_)
},fail:function(){return booking.env.error.hp_dates_in_the_past.name
}});
d.Search.validators.create({type:"dates",name:"checkin_checkout_not_on_same_day",test:function(){if(d.search.dates().mode!=="regular"){return false
}var o=d.search.dates("checkin"),n=d.search.dates("checkout");
if(o.type!=="valid"||n.type!=="valid"){return false
}return o.valueOf()==n.valueOf()
},fail:function(){return booking.env.error.hp_same_day_checkin_checkout.name
}});
d.eventEmitter.bind(d.Search.Events.DATE_INVALID,function(r,o){var q=m.find(".b-form-group__error-messages"),n=o.validators,p;
if(!n){return
}p=d.tools.object.reduce(n,function(t,u){if(u.status==="fail"&&u.message){t.push(u.message)
}return t
},[]);
if(p.length>0){m.addClass("b-form-group_error");
q.html('<ul class="b-form-group__error-messages_list"><li class="b-form-group__error-messages_list-item">'+p.join('</li><li class="b-form-group__error-messages_list-item">')+"</li></ul>")
}});
d.eventEmitter.bind(d.Search.Events.DATE_VALID,function(){m.removeClass("b-form-group_error")
});
d.eventEmitter.bind(d.Search.Events.DATE_MODE_CHANGED,function(o,n){d.search.dates().validate("reset");
d.Search.datePickerController.notifyAll(n.mode==="regular"?"enable":"disable")
});
h("#frm").bind("submit",function(n){var o=d.search.dates();
if(o.mode!==d.Search.DateModes.NODATES&&o.checkin.type!=="valid"&&o.checkout.type!=="valid"){o.setMode(d.Search.DateModes.NODATES)
}return o.validate()
});
h("#hotelpage_availform").bind("submit",function(p){try{var t=d.search.dates().validate();
var r=h(this);
var o="";
var n;
if(!t){if(!r.hasClass("hp_lb_onsr")){fminit("hotelpage_availform")
}r.addClass("has-date-validation-error-exp");
n=d.search.dates().validationResults();
if(n){o=d.tools.object.reduce(n,function(u,w){if(w.status==="fail"&&w.message){u+='<span class="exclamation exclamation_daterrrors">&nbsp;!&nbsp;</span><p class="error errors_dateerros">'+w.message+"</p>"
}return u
},"")
}if(o){r.find(".dateerrors").html(o)
}}else{r.removeClass("has-date-validation-error-exp");
r.find(".errors_dateerros,.exclamation_daterrrors").hide()
}}catch(q){window.onerror("dates_validation_in_availability_form",window.location)
}return t
})
}function j(o,n){if(!o){return
}var m=new Date(o.year,o.month,o.date+n);
return{year:m.getFullYear(),month:m.getMonth(),date:m.getDate()}
}function f(r,m){var q=m.type,t=d.Search.datePickerController.all(),p=d.search.dates(m.type),o,n;
if(!(q==="checkin"||q==="checkout")){return
}if(!(p.type==="valid"||p.type==="month")){return
}o=d.search.dates("checkin");
n=d.search.dates("checkout");
if(q==="checkin"){if(n.type==="invalid"){n=d.search.dates("checkout",j(o,1))
}else{if(o>=n){n=d.search.dates("checkout",j(o,1))
}}}if(q==="checkout"){if(o.type!=="valid"){o=d.search.dates("checkin",j(d.search.dates("checkout"),-1))
}}k();
d.search.dates("mode",d.Search.DateModes.REGULAR);
if(booking.track.getVariant("bLYTbKCBPdGGWcOCKe")==1&&booking.env.b_action=="searchresults"){return
}try{if(q==="checkin"&&o.type==="valid"){d[sNSStartup].calendar.syncDates(false,o.date,o.month+1,o.year,false)
}if(q==="checkout"&&n.type==="valid"){d[sNSStartup].calendar.syncDates(true,n.date,n.month+1,n.year,false)
}}catch(u){window.onerror("old_calendar_api_method_does_not_exist")
}}function k(){var p,o,n,m;
o=d.search.dates(),n=o&&o.checkin,m=o&&o.checkout;
if((m&&n)&&(m.valueOf()>n.valueOf())){p=m.valueOf()-n.valueOf();
h(".b-form-number-of-nights").html(d.jstmpl("searchbox_number_of_nights").render({b_interval:p,b_lang:d.env.b_lang})).removeClass("b-form-number-of-nights_hidden");
h(".b-form-flexible-dates").addClass("b-form-group_hidden")
}else{h(".b-form-number-of-nights").html("").addClass("b-form-number-of-nights_hidden");
h(".b-form-flexible-dates").removeClass("b-form-group_hidden")
}}function g(m){m.find(".b-date-selector").dateSelector();
d.eventEmitter.bind(d.Search.Events.DATE_CHANGED,f);
d.eventEmitter.bind(d.Search.Events.DATE_MONTH_CHANGED,f)
}function l(){if(d.env.b_is_villa_site){return
}var m=h(".b-form__dates");
c(m);
g(m);
e(m);
if(booking.env.b_action=="company"&&m.find(".b-form-flexible-dates__toggler input:checked").length){booking.search.dates().setMode("no-dates")
}}return{init:l}
}(B,$));
B.Search.tracker={track:function(e,d,f){var c=["Searchbox",B.env.b_action,"["+e+"] "+d,f];
if(B.track.getVariant("POKZDDUPDIUHe")){console.log.apply(console,c)
}B.google.trackEvent.apply(B.google,c)
},trackError:function(c){if(B.track.getVariant("POKPcVDaaAPPeae")){return this.track("error",c)
}},trackEvent:function(c){if(B.track.getVariant("POKPXQWbadPPeae")){return this.track("interaction",c)
}}};
B[sNSStartup]["sb_group_widget"]=(function(e,c){e.Search=e.Search||{};
e.Search.SPECIAL_DIGITS={"ï¼":0,"ï¼":1,"ï¼":2,"ï¼":3,"ï¼":4,"ï¼":5,"ï¼":6,"ï¼":7,"ï¼":8,"ï¼":9,"Ù ":0,"Ù¡":1,"Ù¢":2,"Ù£":3,"Ù¤":4,"Ù¥":5,"Ù¦":6,"Ù§":7,"Ù¨":8,"Ù©":9,"Û°":0,"Û±":1,"Û²":2,"Û³":3,"Û´":4,"Ûµ":5,"Û¶":6,"Û·":7,"Û¸":8,"Û¹":9};
e.Search.AbstractGroupConfigurationWidget=function(f,g){};
e.Search.AbstractGroupConfigurationWidget.prototype.initialize=function(f,g){this.$element=f;
this.setOptions(g)
};
e.Search.AbstractGroupConfigurationWidget.prototype.setOptions=function(f){if(!this.options){this.options={}
}this.options=c.extend(this.options,f)
};
e.Search.AbstractGroupConfigurationWidget.prototype.initEvents=function(){throw"Abstract intiEvents method should be implemented in widget instances"
};
e.Search.AbstractGroupConfigurationWidget.prototype.onExternalEventConfigChanged=function(){throw"Abstract onExternalEventConfigChanged method should be implemented in widget instances"
};
e.Search.AbstractGroupConfigurationWidget.prototype.showErrorMessages=function(j){this.$errorContainer=this.$errorContainer||this.$element.find(".b-form-group__error-messages");
var g=c("<ul></ul>",{"class":"b-form-group__error-messages_list"});
var f=c("<li></li>",{"class":"b-form-group__error-messages_list-item"});
for(var h=0;
h<j.length;
h++){g.append(f.clone().html(j[h]))
}this.$errorContainer.empty().append(g)
};
e.Search.AbstractGroupConfigurationWidget.prototype.hideErrorMessages=function(){this.$errorContainer=this.$errorContainer||this.$element.find(".b-form-group__error-messages");
this.$errorContainer.empty()
};
e.Search.AbstractGroupConfigurationWidget.prototype.getConfig=function(){throw"Abstract getConfig method should be implemented in widget instances";
return{}
};
e.Search.AbstractGroupConfigurationWidget.prototype.trigger=function(f,g){if(f==="groupChanged"&&typeof this.onExternalEventConfigChanged==="function"){this.onExternalEventConfigChanged.apply(this,[].slice.call(arguments,1))
}if(f==="groupModeChanged"&&typeof this.onExternalEventModeChanged==="function"){this.onExternalEventModeChanged.apply(this,[].slice.call(arguments,1))
}if(f==="groupInvalid"&&typeof this.onExternalEventGroupInvalid==="function"){this.onExternalEventGroupInvalid.apply(this,[].slice.call(arguments,1))
}if(f==="groupValid"&&typeof this.onExternalEventGroupValid==="function"){this.onExternalEventGroupValid.apply(this,[].slice.call(arguments,1))
}};
e.Search.AbstractGroupConfigurationWidget.prototype.onInit=function(){var f=this;
if(typeof this.options.onInit==="function"){window.setTimeout(function(){f.options.onInit.call(f,f.getConfig())
},10)
}};
e.Search.AbstractGroupConfigurationWidget.prototype.onChange=function(){if(typeof this.options.onChange==="function"){this.options.onChange.call(this,this.getConfig())
}};
e.Search.AbstractGroupConfigurationWidget.prototype.DISABLED_CLASS="disabled";
e.Search.AbstractGroupConfigurationWidget.prototype.hide=function(){this.$element.toggleClass(this.DISABLED_CLASS,true)
};
e.Search.AbstractGroupConfigurationWidget.prototype.show=function(){this.$element.toggleClass(this.DISABLED_CLASS,false)
};
e.Search.PredefinedGroupSelector=function(f,g){this.initialize.apply(this,[].slice.call(arguments,0));
this.initEvents();
this.onInit()
};
e.Search.PredefinedGroupSelector.prototype=new e.Search.AbstractGroupConfigurationWidget();
e.Search.PredefinedGroupSelector.prototype.initialize=function(g,h){var j={},f,k;
this.$element=g;
this.$selector=g.find("select");
this.setOptions(h);
this.$selector.find("option").each(function(l,m){var o=c(m),n=e.Search.createGroup(o.data());
j[n]=m;
if(n.type==="more_options"){f=m
}if(o.is(":selected")){k=n
}});
this.defaultConfigurationOption=f;
this.groupConfigurationOptions=j;
this.selectedConfiguration=k
};
e.Search.PredefinedGroupSelector.prototype.initEvents=function(){this.$selector.bind("change",c.proxy(this.onChange,this))
};
e.Search.PredefinedGroupSelector.prototype.onChange=function(g){var f=this.getConfig();
if(this.selectedConfiguration.valueOf()!==f.valueOf()){this.selectConfiguration(f);
if(typeof this.options.onChange==="function"){this.options.onChange.call(this,f)
}}};
e.Search.PredefinedGroupSelector.prototype.selectConfiguration=function(f){if(this.groupConfigurationOptions[f]){this.groupConfigurationOptions[f].setAttribute("selected","selected");
this.selectedConfiguration=f
}else{this.selectedConfiguration=false;
this.defaultConfigurationOption.setAttribute("selected","selected")
}};
e.Search.PredefinedGroupSelector.prototype.onExternalEventConfigChanged=function(f){if(this.selectedConfiguration.valueOf()===f.valueOf()){return
}this.selectConfiguration(f)
};
e.Search.PredefinedGroupSelector.prototype.getConfig=function(){var g=this.$selector.get(0),h=c(g.options[g.selectedIndex]),f=this.parseOption(h);
return f
};
e.Search.PredefinedGroupSelector.prototype.parseOption=function(h){var g=h.data(),f=e.Search.createGroup(g);
return f
};
e.Search.CustomGroupSelector=function(f,g){this.$element=f;
this.setOptions(g);
this.$adultsSelector=f.find("select[name=group_adults]");
this.$roomsSelector=f.find("select[name=no_rooms]");
this.$childrenSelector=f.find("select[name=group_children]");
this.$element.delegate("select[name=group_adults],select[name=no_rooms],select[name=group_children]","change",c.proxy(this.onChange,this));
this.onInit()
};
e.Search.CustomGroupSelector.prototype=new e.Search.AbstractGroupConfigurationWidget();
e.Search.CustomGroupSelector.prototype.DISABLED_CLASS="b-form-custom-group_disabled";
e.Search.CustomGroupSelector.prototype.getConfig=function(){var g=this.$adultsSelector.val(),j=this.$roomsSelector.val(),h=this.$childrenSelector.val(),f={};
if(g&&!isNaN(parseInt(g,10))){f.adults=parseInt(g,10)
}if(j&&!isNaN(parseInt(j,10))){f.rooms=parseInt(j,10)
}if(h&&!isNaN(parseInt(h,10))){f.children=parseInt(h,10)
}return f
};
e.Search.CustomGroupSelector.prototype.onChange=function(g){var f=this.getConfig();
if(typeof this.options.onChange==="function"){this.options.onChange.call(this,f)
}};
e.Search.CustomGroupSelector.prototype.onExternalEventModeChanged=function(f){if(f.mode==="basic"){this.hide()
}else{this.show()
}};
e.Search.CustomGroupSelector.prototype.onExternalEventConfigChanged=function(g){var f;
if(g.adults!==f){this.$adultsSelector.val(g.adults)
}if(g.rooms!==f){this.$roomsSelector.val(g.rooms)
}if(g.children!==f){this.$childrenSelector.val(g.children)
}if(g.type==="basic"){this.hide()
}else{this.show()
}};
e.Search.ChildrenAgesSelector=function(f,g){this.initialize.apply(this,[].slice.call(arguments,0));
this.initEvents();
this.onInit()
};
e.Search.ChildrenAgesSelector.prototype=new e.Search.AbstractGroupConfigurationWidget();
e.Search.ChildrenAgesSelector.prototype.show=function(){e.Search.AbstractGroupConfigurationWidget.prototype.show.apply(this)
};
e.Search.ChildrenAgesSelector.prototype.initialize=function(f,g){this.$element=f;
this.$inputsContainer=this.$element.find(".b-custom-element__container");
this.ages=this.getAges();
this.setOptions(g)
};
e.Search.ChildrenAgesSelector.prototype.initEvents=function(){this.$element.delegate("select[name=age]","change",c.proxy(this.onChange,this));
this.$inputsContainer.find(".b-custom-element__label").bind("click",c.proxy(this.onLabelClick,this))
};
e.Search.ChildrenAgesSelector.prototype.sanitizeInput=function(){this.getInputs().each(function(f,g){var h=g.value;
h=h.replace(/\D/g,function(j){return e.Search.SPECIAL_DIGITS.hasOwnProperty(j)?e.Search.SPECIAL_DIGITS[j]:j
});
g.value=h
})
};
e.Search.ChildrenAgesSelector.prototype.onChange=function(){this.sanitizeInput();
var f=this.getConfig();
if(typeof this.options.onChange==="function"){this.options.onChange.call(this,f)
}};
e.Search.ChildrenAgesSelector.prototype.onLabelClick=function(h){h.preventDefault();
var f=this.getInputs(),g=f.filter(function(){return this.value==""
}).first();
if(g.length){g.focus()
}else{f.first().focus()
}};
e.Search.ChildrenAgesSelector.prototype.DISABLED_CLASS="b-form-children-ages_disabled";
e.Search.ChildrenAgesSelector.prototype.onExternalEventGroupInvalid=function(f){this.showErrorMessages(f.messages);
this.$element.addClass("b-form-group_error")
};
e.Search.ChildrenAgesSelector.prototype.onExternalEventGroupValid=function(f){this.$element.removeClass("b-form-group_error");
this.hideErrorMessages(f.messages)
};
e.Search.ChildrenAgesSelector.prototype.onExternalEventConfigChanged=function(h){var j=this.getAges(),k=h.childrenAges,g;
for(var f=0;
f<k.length;
f++){if(k[f]===g){k[f]=j[f]||0
}}if(k.length===0){this.hide()
}else{if(k.length!==j.length||k.join(",")!==this.serialize()){this.render(k)
}this.show()
}};
e.Search.ChildrenAgesSelector.prototype.getInputs=function(){return this.$inputsContainer.find(".b-children-ages-configurator__element")
};
e.Search.ChildrenAgesSelector.prototype.getConfig=function(){return{childrenAges:this.getAges()}
};
e.Search.ChildrenAgesSelector.prototype.getAges=function(){var f=this.getInputs(),g=[];
f.each(function(j,h){g.push(h.value)
});
this.ages=g;
return g
};
e.Search.ChildrenAgesSelector.prototype.serialize=function(){return this.ages.join(",")
};
e.Search.ChildrenAgesSelector.prototype.render=function(m){var h,l=m.length,f,k="";
var j=this.$element.find(".b-custom-element__label");
this.$inputsContainer.find(".b-children-ages-configurator__element").remove();
if(l>1){j.text(e.jstmpl.translations("loc_sbox_children_age_plural"))
}else{j.text(e.jstmpl.translations("loc_sbox_children_age_singular"))
}for(var g=0;
g<l;
g++){f=(m[g]>=0)?m[g]:"";
k+=this.renderSelector(f)
}this.$inputsContainer.append(k)
};
e.Search.ChildrenAgesSelector.prototype.renderSelector=function(f){var h='<select name="age" class="b-children-ages-configurator__element b-children-ages-configurator__element_selector">';
var f=parseInt(f,10)||0;
for(var g=0;
g<=17;
g++){h+='<option value="'+g+'" '+(g===f?"selected":"")+">"+g+"</option>"
}h+="</select>";
return h
};
e.Search.createWidgetPlugin("predefinedGroupSelector",e.Search.PredefinedGroupSelector);
e.Search.createWidgetPlugin("customGroupSelector",e.Search.CustomGroupSelector);
e.Search.createWidgetPlugin("childrenAgesSelector",e.Search.ChildrenAgesSelector);
function d(){c(".b-form-predefined-group").predefinedGroupSelector({onChange:function(g){if(g.type==="basic"){e.search.group().mode("basic")
}else{e.search.group().mode("custom")
}if(g.type!=="more_options"){e.search.group(g)
}if(g.type==="more_options"){e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_ADVANCED_MODE_SELECTED)
}else{if(g.type==="basic"&&g.adults===2&&g.rooms===1&&g.children===0){e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_BASIC_MODE_SELECTED)
}else{if(g.type==="basic"){e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_PREDEFINED_OPTION_SELECTED)
}}}},onInit:function(g){if(g.type==="basic"){e.search.group().mode("basic")
}else{if(e.track.getVariant("bLNRXaVYccPJKeIYSYHDQIC")){e.search.group(g)
}e.search.group().mode("custom")
}}});
c(".b-form-custom-group").customGroupSelector({onChange:function(h){var g=e.search.group().value;
if(g.adults!==h.adults){e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_ADULTS_NUMBER_CHANGED)
}if(g.rooms!==h.rooms){e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_ROOMS_NUMBER_CHANGED)
}if(g.children!==h.children){e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_CHILDREN_NUMBER_CHANGED)
}e.search.group(h)
},onInit:function(g){if(e.search.group().mode()!=="basic"){this.show()
}}});
c(".b-form-children-ages").childrenAgesSelector({onChange:function(g){e.search.group("childrenAges",g.childrenAges);
e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_CHILDREN_AGE_CHANGED)
},onInit:function(g){if(g.childrenAges.length>0){this.show()
}else{this.hide()
}}});
var f=false;
e.eventEmitter.bind(e.Search.Events.GROUP_MODE_CHANGED,function(h,g){if(!f&&g.mode=="custom"){e.track.stage("bLYWLcMTfcQeKe",1);
e.track.exp("bLYWLcKNMWDcBQTHT");
f=true
}c.fn.predefinedGroupSelector("notify","groupModeChanged",g);
c.fn.customGroupSelector("notify","groupModeChanged",g);
c.fn.childrenAgesSelector("notify","groupModeChanged",g);
e.search.group().validate("reset")
});
e.eventEmitter.bind(e.Search.Events.GROUP_CHANGED,function(h,g){c.fn.predefinedGroupSelector("notify","groupChanged",g);
c.fn.customGroupSelector("notify","groupChanged",g);
c.fn.childrenAgesSelector("notify","groupChanged",g)
});
e.eventEmitter.bind(e.Search.Events.GROUP_INVALID,function(l,h){var g=h.validators;
var m=[],k=[];
for(var j=0;
j<g.length;
j++){if(g[j].validationParameters.invalidAges){m.push(g[j].validationParameters.invalidAges)
}if(g[j].message){k.push(g[j].message)
}}c.fn.childrenAgesSelector("notify","groupInvalid",{messages:k,agesStatus:m})
});
e.eventEmitter.bind(e.Search.Events.GROUP_VALID,function(h,g){c.fn.childrenAgesSelector("notify","groupValid",{message:"message",agesStatus:[]})
});
c("#frm").bind("submit",function(g){return e.search.group().validate()
})
}return{init:d}
}(B,$));
if($(".city_reviews-wrp").length>0){booking[sNSExperiments]["IZVEdLTLXaWMUXe"]={init:function(){$(".city_reviews-wrp").delegate(".city_reviews-content","mouseenter",function(){var c=$(this);
c.removeClass("hei-60 col-grey73").addClass("baccol-grey32a08 col-white pad-15")
});
$(".city_reviews-wrp").delegate(".city_reviews-content","mouseleave",function(){var c=$(this);
c.removeClass("baccol-grey32a08 col-white pad-15").addClass("hei-60 col-grey73")
})
}}
}booking.ensureNamespaceExists(sNSStartup);
booking[sNSStartup].short_url={priority:9,loadpos:0,savecheck:0,init:function(){var create_twitter_short_url=function(oTarget){if(typeof oTarget=="object"){myPopup=window.open("","booking_com");
$.get("/short_uri?url="+escape(oTarget.getAttribute("data-shorturl"))+"&aid="+booking.env.aid,function(responseText){var json=eval(responseText);
myPopup.location.href=oTarget.getAttribute("href")+" http://www.booking.com/"+json.short_url
})
}};
$(".review_useful_t").live("click",function(){create_twitter_short_url(this);
return false
});
$(".share_t").click(function(){create_twitter_short_url(this);
return false
})
}};
booking.ensureNamespaceExists(sNSExperiments);
booking[sNSStartup].b_site_experiment_expand_signup={priority:9,init:function(){var d=$("#newsletter_to",".footerForm"),c=d.attr("value");
d.click(function(){var e=$(this);
$("dl #newsletter_to").removeClass("error");
if(e.val()===c){e.val("")
}else{e.select()
}});
d.blur(function(){var e=$(this);
if(e.val()===""){e.val(c)
}});
$("#newsletter_button_footer").click(function(){$(this).parents("form:first").submit()
});
$(".signupForm").submit(function(f){f.preventDefault();
$(".newsletter_ajax_error").hide();
var o=booking.env,l=$(this),r=/^([\w-\.\+]+@([\w-]+\.)+[\w-]{2,14})?$/,g=$("input[name=url]",l).val(),t=$("input[name=hostname]",l).val(),j=$("input[name=aid]",l).val(),p=$("input[name=companyname]",l).val(),e=$("input[name=subscribe_source]",l).val(),m=$("input[name=subscribe_notification]",l).val(),q=$("input[name=dest_id]",l).val(),k=$("input[name=dest_type]",l).val(),u=$("input[name=to]",l).val(),h=$("input[name=get_the_app]",l).is(":checked"),n;
if(u===""||!(r.test(u))){$(this).find(".nl_inputfield_track").addClass("error");
$(".newsletter_subscribe_error_invalid",l).show();
return false
}u=encodeURIComponent(u);
n="to="+u+"&url="+g+"&hostname="+t+"&aid="+j+"&companyname="+p+"&subscribe_source="+e;
if(m!==""){n=n+"&subscribe_notification="+m
}if(q!=""){n=n+"&dest_id="+q
}if(k!=""){n=n+"&dest_type="+k
}if(h===true){n=n+"&get_the_app=1"
}$(".newsletter_sub_preloader",l).show();
$.ajax({type:"POST",url:"/newslettersubscribe.json",data:n,dataType:"json",success:function(z){$(".newsletter_sub_preloader",l).hide();
if(z.success===0){if(z.error==="denied"){if($("form").hasClass("unsubHero-action")){$("form.unsubHero-action").addClass("error");
$(".unsubHero-form .blurb .error").show()
}else{$(this).find(".nl_inputfield_track").addClass("error");
$(".newsletter_subscribe_error_denied",l).show();
$(".newsletter_subscribe_error_bad_unknown, .newsletter_subscribe_error_invalid, .newsletter_sub_success",l).hide();
$(".userdataform").hide()
}}else{if(z.error==="bad_params"){if($("form").hasClass("unsubHero-action")){$("form.unsubHero-action").addClass("error");
$(".unsubHero-form .blurb .error").show()
}else{$(".nl_inputfield_track").addClass("error");
$(".newsletter_subscribe_error_bad_unknown",l).show();
$(".newsletter_subscribe_error_denied, .newsletter_subscribe_error_invalid, .newsletter_sub_success",l).hide();
$(".userdataform").hide()
}}}return
}else{if(z.success===1){if($("div#flashdealsbg_wrapper").length){window.location.href=o.b_nonsecure_hostname_signup+o.b_fd_searchresults_url_signup
}else{if($("form").hasClass("unsubHero-action")){$("form.unsubHero-action, .unsubHero-form .blurb, .unsubHero-benefits, .unsubHero-tagline").hide();
$(".unsubHero-form .success-blurb, .b_unsubscribe_user .b_unsubscribe_user").show();
$(".unsubDesc strong").replaceWith("<strong>"+u+"</strong>");
$(".unsubHero-form").addClass("success");
if(!$("body").hasClass("unsub_hero_thanks")){$("html, body").animate({scrollTop:$(".unsubHero-form").offset().top},750)
}if(!$("body").hasClass("unsub_hero_thanks")){B.track.custom_goal("aDEDFcTNFYabEDXKe",3)
}$("input[value='subscribe_flash_deals'], input[value='subscribe_cityspecial']").attr("checked","checked");
$(".feedback.error",".unsub_messages").hide();
$("input[value='subscribe_genius'], input[value='subscribe_weekly'], input[value='subscribe_sunday_newsletter'], input[value='subscribe_popular']").removeAttr("checked")
}else{$(".newsletter_sub_info",l).hide();
$(".newsletter_sub_success",l).show();
$(".userdataform").show();
$("#add_location_to").val(u);
booking.env.my_city_autocomplete.init();
$(".newsletter_form_fields, .newsletter_subscribe_error_bad_unknown, .newsletter_subscribe_error_denied, .newsletter_subscribe_error_invalid",l).hide();
if(z.has_account){var w=$("#userdataform form").eq(0);
if(w){w.attr("action",w.attr("data-url-login"))
}}}}}}}})
});
if(B.env.b_action=="subscribe"){B.track.exp("aDEDFcTNFYabEDXKe");
if($("body").hasClass("unsub_hero_thanks")){$(document).ready(function(){$("#newsletter_button_footer").parents("form:first").submit();
B.track.custom_goal("aDEDFcTNFYabEDXKe",1)
})
}else{B.track.custom_goal("aDEDFcTNFYabEDXKe",2)
}}$(".soldOutHotelSignup").submit(function(f){f.preventDefault();
$(".newsletter_ajax_error").hide();
$("p.feedback_msg").each(function(){$(this).hide()
});
var o=booking.env,j=$(this),q=/^([\w-\.\+]+@([\w-]+\.)+[\w-]{2,14})?$/,m=$("input[name=firstname]",j).val(),n=$("input[name=lastname]",j).val(),p=$("input[name=email]",j).val(),g=$("input[name=aid]",j).val(),l=$("input[name=subscribe_to_newsletter]",j).val(),r=$("input[name=hotel_id]",j).val(),t=$("input[name=checkin]",j).val(),h=$("input[name=checkout]",j).val(),e=$("input[name=subscribe_source]",j).val(),k;
if(p===""||!(q.test(p))){$(".hotel_availability_error_invalid").show();
return false
}k="firstname="+m+"&lastname="+n+"&email="+p+"&aid="+g+"&subscribe_to_newsletter="+l+"&hotel_id="+r+"&checkin="+t+"&checkout="+h+"&subscribe_source="+e;
$.ajax({type:"POST",url:"http://"+o.b_hostname_signup+"/hotel_availability_newsletter/add",data:k,dataType:"json",success:function(u){if(u.subscribed===1){$(".contenttohide").hide();
$(".hotel_availability_sub_success").show()
}else{$(".hotel_availability_error_bad_unknown").show()
}}})
});
$(".signupWithnameForm").submit(function(e){e.preventDefault();
$(".feedback_msg").each(function(){$(this).hide()
});
var l=booking.env,h=$(this),o=/^([\w-\.\+]+@([\w-]+\.)+[\w-]{2,14})?$/,m=$("input[name=companyname]",h).val(),g=$("input[name=aid]",h).val(),f=$("input[name=subscribe_source]",h).val(),n=$("input[name=email]",h).val(),k=$("input[name=firstname]",h).val(),j;
if(n===""||!(o.test(n))){$(".newsletter_subscribe_error_invalid",h).show();
return false
}$('<div class="loader_placer"></div>').appendTo("#sfl_stepOne");
j="to="+n+"&email="+n+"&aid="+g+"&companyname="+m+"&subscribe_source="+f;
$.ajax({type:"POST",url:"/newslettersubscribe.json",data:j,dataType:"json",success:function(q){if(q.success==0){$(".loader_placer").hide();
if(q.error=="denied"){$(".newsletter_subscribe_error_denied",h).show();
$(".newsletter_subscribe_error_bad_unknown, .newsletter_subscribe_error_invalid, .newsletter_sub_success",h).hide()
}else{if(q.error=="bad_params"||q.error=="unknown"){$(".newsletter_subscribe_error_bad_unknown",h).show();
$(".newsletter_subscribe_error_denied, .newsletter_subscribe_error_invalid, .newsletter_sub_success",h).hide()
}}return
}else{if(q.success==1){$(".loader_placer").hide();
$(".uspfield").hide();
$("#sfl_stepOne").hide();
if(k==""||booking.env.b_exclude_lang_firstname){$("#sfl_stepThree").show();
$(".userWithoutFirstname").show()
}else{k=escape(k);
if(q.has_account==1){$(".firstnameplacer").html(k);
$("#sfl_stepThree").show();
$(".userWithAccount").show()
}else{var p=booking.env.b_signup_iframe_url+"&firstname="+k+"&email="+escape(n);
$('<iframe border="0" id="sfl_stepTwo" src="'+p+'" width="656" height="320" frameborder="no" scrolling="no"></iframe>').appendTo(".signupWithnameForm")
}}}}}})
});
$("#subscriber_account_active").submit(function(e){if($('input[name="mypassword"]').val().length<1){$(".newsletter_register_error_nopassword").show();
return false
}else{$('<input type="hidden" name="password" value="'+$('input[name="myssword"]').val()+'" />').appendTo("#subscriber_account_active")
}});
$(".modal-mask-closeBtn").click(function(){return false
});
$(".modal-mask").click(function(){return false
});
if(!$("#newsletter_form_footer_container").length){return false
}else{$(".nl_inputfield_track, .newsletter_button").click(function(){return false
})
}}};
booking.env.my_city_autocomplete={res_location:"/autocomplete?lang=en&aid=100000&sid="+booking.env.b_sid+"&skip_suggestions=&term=",store_locations:{},cur_index:-1,fav_game:false,init:function(){this.res_location="/autocomplete?lang="+booking.env.b_lang+"&sid="+booking.env.b_sid+"&aid="+booking.env.b_aid+"&skip_suggestions=&term=";
var c=this;
$("#city_add, #country_add, #userdataform #city, #fav_city").keypress(function(d){if(d.keyCode==13){d.preventDefault();
return false
}});
$("#city_add, #country_add, #userdataform #city, #fav_city").blur(function(){oWhat=this;
setTimeout(function(){c.cleanList(oWhat)
},500)
});
$("#city_add, #country_add, #userdataform #city, #fav_city").keyup(function(d){if($(this).attr("id")=="fav_city"){c.fav_game=true
}else{c.fav_game=false
}if(d.keyCode&&(d.keyCode==38||d.keyCode==40||d.keyCode==13)){if(d.keyCode==38){d.preventDefault();
c.cur_index--;
if(c.cur_index<0){c.cur_index=$(".add_result li",this.parentNode).length-1
}c.makeSelect(this);
return false
}if(d.keyCode==40){d.preventDefault();
c.cur_index++;
if($(".add_result li",this.parentNode).length<=c.cur_index){c.cur_index=0
}c.makeSelect(this);
return false
}if(d.keyCode==13){d.preventDefault();
c.clickSelect(this);
return false
}}else{c.cur_index=-1;
c.cleanList(this);
var f=$(this).val();
var e=$(this).attr("search");
if(f.length>1){oField=this;
setTimeout(function(){c.loadList(oField,e)
},100)
}}});
$(".favlist .remover").live("click",function(){$(this).removeClass("jq_tooltip");
$("img",this).attr("alt","");
c.removeFavourite(this,$(this).attr("remtype"));
return false
});
$(".add_result li").live("mouseenter",function(){$("li",this.parentNode).removeClass("sel_fav");
$(this).addClass("sel_fav");
c.cur_index=$("li",this.parentNode).index(this);
var d=$("input",this.parentNode.parentNode).get(0);
$(d).focus()
});
$("#pref_city").click(function(){$(this).hide();
$("#pref_city_add").show();
$("#city_add").focus();
return false
});
$("#pref_country").click(function(){$(this).hide();
$("#pref_country_add").show();
$("#country_add").focus();
return false
})
},makeSelect:function(c){$(".add_result li",c.parentNode).removeClass("sel_fav");
if($(".add_result li",c.parentNode).length>this.cur_index){var d=$(".add_result li",c.parentNode).get(this.cur_index);
$(d).addClass("sel_fav")
}},clickSelect:function(c){if($(".add_result li.sel_fav",c.parentNode).length){$(".add_result li.sel_fav a",c.parentNode).click()
}else{if($(".add_result li",c.parentNode).length==1){$(".add_result li a",c.parentNode).click()
}else{}}},loadList:function(f,d){var e=this;
var f=f;
var g=$(f).val();
var c=this.res_location+g;
if(d=="country"){c+="&dest_type=country"
}else{if(d=="city"){c+="&dest_type=city&give_cc1=1"
}}$.ajax({url:c,success:function(l){var h="";
var m=false;
if(!l||typeof l[d]==="undefined"){return
}for(var k=0;
k<l[d].length;
k++){var j=l[d][k].label.replace("'","");
var n="";
if(l[d][k].cc1){var n=l[d][k].cc1[0]
}h+='<li onclick="booking.env.my_city_autocomplete.addLocation('+k+", document.getElementById('city_link_"+k+"'), '"+l[d][k].dest_type+"', '"+j+"', '"+n+'\');return false;"><a id="city_link_'+k+'" href="#" onClick="return false;">'+l[d][k].label+"</a></li>";
m=true
}$(".add_result",f.parentNode).html(h);
if(m){$(".add_result",f.parentNode).css({border:"1px solid #dddddd",background:"#ffffff"})
}else{$(".add_result",f.parentNode).css({border:"0",background:"transparent"})
}e.store_locations=l
}})
},cleanList:function(d){var c=this;
$(".add_result",d.parentNode).html("");
$(".add_result",d.parentNode).css({border:"0",background:"transparent"});
c.store_locations={}
},addLocation:function(o,d,k,c,n){var e=this;
var z=this.store_locations[k][o];
if(k=="city"){var f=booking.env.fav_city_locations;
var q=z.dest_id
}else{var f=booking.env.fav_country_locations;
var q=z.co_code
}var w="favlocation_"+q;
if($(d).parents("#userdataform").length){var g=c.split(",");
var j=g[0];
$("#city").val(j);
$("#city_id").val(q);
if($(d).parents(".save_useufi_light").length){$.ajax({type:"POST",url:"/save_my_ufi",data:{ufi:q,lang:booking.env.b_guest_country},success:function(C){var A=$(".save_useufi_light").get(0);
$(A).addClass("saved_ufi")
}})
}e.cleanList($(d).parents("ul").get(0))
}else{var t=z.label;
var l=t.split(",");
if(e.fav_game){if(booking[sNSExperiments].favourites_game){booking[sNSExperiments].favourites_game.addSearchFav(q,z)
}e.cleanList($(d).parents("ul").get(0))
}else{if($("#"+w).length){e.cleanList($(d).parents("ul").get(0))
}else{f[f.length]=q;
this.saveFavourites(k);
e.cleanList($(d).parents("ul").get(0));
var u=l[0];
var p="";
if(l.length>0){for(var r=1;
r<l.length;
r++){p+=(r>1)?",":"";
p+=l[r]
}}var h='<li class="roundme" id="favwrap_'+w+'">';
h+='<a href="#" id="'+w+'" class="jq_tooltip remover" remtype="'+k+'" title="remove this item"><img src="/static/img/icon_cancel_trans.png" alt="Remove item" /></a>';
h+='<a href="#" onclick="return false;">';
if(k=="city"){h+='<span class="roundme def_city">&nbsp;</span>';
h+='<span class="roundme city_img" style="background:transparent url(\'/static/img/city/'+q+"/32x32.jpg') left top no-repeat;\">&nbsp;</span>"
}else{h+='<img class="roundme" src="/static/img/flags/24/'+q+'.png" alt="" />'
}h+="</a>";
if(k=="city"){h+='<a href="'+booking.env.b_nonsecure_hostname_signup+"/searchresults."+booking.env.b_lang+".html?city="+q+'">'+u+"</a>"
}else{h+='<a href="'+booking.env.b_nonsecure_hostname_signup+"/country/"+q+"."+booking.env.b_lang+'.html">'+u+"</a>"
}h+="<span>"+p+"</span>";
if(k=="city"){$("#addNewCity").before(h);
$("#city_add").val("")
}else{$("#addNewCountry").before(h);
$("#country_add").val("")
}}if(booking.env.profile_map_list){if(k=="city"){var m="/static/img/city/"+q+"/32x32.jpg"
}else{var m="/static/img/flags/24/"+q+".png"
}}this.animateAdding(w)
}}},animateAdding:function(c){var d=$("#"+c).get(0);
var e=0;
var f=window.setInterval(function(){e++;
var g=255-(e*5);
if(e>51){g=(e*5)-255
}if(e>101){$(d.parentNode).css({background:""});
window.clearInterval(f)
}else{$(d.parentNode).css({background:"rgb(255,"+g+","+g+")"})
}},10)
},removeFavourite:function(e,k){var j=$(e).attr("id").split("favlocation_")[1];
var d=(k=="city")?booking.env.fav_city_locations:booking.env.fav_country_locations;
var f=-1;
for(var h=0;
h<d.length;
h++){if(d[h]==j){f=h
}}if(f!=-1){d.splice(f,1);
this.saveFavourites(k)
}var c=$(e).attr("id");
var g="favwrap_"+c;
$("#"+g).animate({opacity:0},600,function(){$(this).html("");
var l=this;
setTimeout(function(){$(l).remove()
})
})
},saveFavourites:function(g){var f=(g=="city")?"cities?ufis":"countries?cc1s";
var c=(g=="city")?booking.env.fav_city_locations:booking.env.fav_country_locations;
var e="/set_favorite_"+f+"=";
for(var d=0;
d<c.length;
d++){if(d>0){e+=","
}e+=c[d]
}$.ajax({url:e,type:"POST",success:function(h){if(h.status&&h.status=="auth_needed"){document.location.reload(true)
}}})
}};
booking.ensureNamespaceExists(sNSExperiments);
booking[sNSExperiments].simple_av_calendar=(function(){var f=false;
var d=$(".simple_av_calendar"),k=new Date(),e=new Date(),c=false;
e.setMonth(e.getMonth()+9);
var j=function(t,o){var r=booking.env.simple_av_calendar_i18n;
if(!t||!t.length){d.addClass("no_alt_avail");
if(o&&o!=""&&o!="#"){d.append('<span class="simple_av_calendar_no_av">'+r.msg_no_availability+"</span>").show()
}return
}var n,l=t.length,p;
var q="";
if(o&&o!=""&&o!="#"){var m=o+";"
}else{var m=booking.env.simple_av_calendar_url+";"
}m=m.replace(/;+/g,";");
if(f){q+='<h4 class="simple_av_calendar_title">'+r.title_no_dates+"</h4>";
f=false
}else{q+='<h4 class="simple_av_calendar_title">'+(l>1?r.title_many:r.title_one)+"</h4>"
}for(n=0;
n<l;
n++){p=t[n];
if(parseInt(p.b_stay_price_numeric,10)>0){q+='<a class="simple_av_calendar_item" href="'+m+p.b_date_params+'">';
q+='<span class="simple_av_calendar_dates" style="border-bottom: 1px solid #e2e8ed;">'+p.b_checkin+" &ndash; "+p.b_checkout+"</span>";
q+='<span class="simple_av_calendar_los">'+p.b_num_nights_text+", "+p.b_checkin_weekday+"&ndash;"+p.b_checkout_weekday+"</span>";
q+='<span class="simple_av_calendar_price">'+p.b_from_price_text+"</span>";
q+="</a> "
}}d.append(q).show()
};
var h=function(J){if(!J||!J.length){if(c){booking.env.simple_av_calendar_data.checkin="";
g()
}return
}var l=function(M){var L=((M.getDate()).toString().length==1)?"0"+(M.getDate()):M.getDate();
var O=((M.getMonth()+1).toString().length==1)?"0"+(M.getMonth()+1):M.getMonth()+1;
var N=M.getFullYear();
var K=N+"-"+O+"-"+L;
return K
};
var o=function(N){var L=N.b_date_params;
var K=L.split("=")[1].split(";")[0];
var O=K.replace(/([0-9]+)-([0-9]+)-([0-9]+)/,"$2/$3/$1");
var M=new Date(O);
return M
};
var n=function(N,K){var M=o(N[0]);
if(K=="next"){M.setMonth(M.getMonth()+1)
}else{M.setMonth(M.getMonth()-1)
}var L=l(M);
if(M<k){booking.env.simple_av_calendar_data.checkin=""
}else{booking.env.simple_av_calendar_data.checkin=L
}};
var w=function(L){var K=o(L[0]);
if(K<k){$("#prev_7_day").hide()
}else{if(K>e){$("#next_7_day").hide()
}else{$("#prev_7_day").show();
$("#next_7_day").show()
}}};
var r=booking.env.simple_av_calendar_url+";";
r=r.replace(/;+/g,";");
var z=booking.env.simple_av_calendar_i18n;
var t=$('<div class="seven_night_av_cal_wrap clearfix"></div>'),C="",A="",I="",D="",p,H,E,F,G,q=[];
var u=function(K){F=K.length;
A+='<table class="seven_night_av_cal'+I+'"><tr><th colspan="3"><h4>'+K[0].b_month_year+"</h4></th></tr>";
for(E=0;
E<F;
E++){H=K[E];
G=false;
D="";
if(H.b_stay_price_numeric==-1){p='<span class="seven_cal_sold_out">'+z.soldout_text+"</span>";
G=true
}else{if(H.b_stay_price_numeric==-2){p='<span class="seven_cal_unavailable"></span>';
D=' class="seven_cal_unavail_tr"';
G=true
}else{p='<a class="price" href="'+r+H.b_date_params+';nhaScrollToRt=1">'+H.b_stay_price+"</a>"
}}if(G){A+="<tr"+D+"><td>"+H.b_checkin+" - "+H.b_checkout+" ("+H.b_checkin_weekday+"-"+H.b_checkout_weekday+')</td><td class="stay_length">'+H.b_num_nights_text+'</td><td class="seven_cal_cell_fill">'+p+"</td></tr>"
}else{A+="<tr"+D+'><td><a class="date_range" href="'+r+H.b_date_params+'">'+H.b_checkin+" - "+H.b_checkout+" ("+H.b_checkin_weekday+"-"+H.b_checkout_weekday+')</a></td><td class="stay_length"><a href="'+r+H.b_date_params+';nhaScrollToRt=1">'+H.b_num_nights_text+'</a></td><td class="seven_cal_cell_fill">'+p+"</td></tr>"
}}A+="</table>";
t.html(A)
};
$(J).each(function(K){if(K!==0&&(C!=J[K].b_month_year.split(" ")[0])){u(q);
q=[];
I=" not_first_av_table"
}q.push(J[K]);
C=J[K].b_month_year.split(" ")[0]||"";
if(K==(J.length-1)){u(q)
}});
var m=$('<a href="#" class="prev" id="prev_7_day">&larr; '+booking.env.simple_av_calendar_i18n.previous_month+'</a><a href="#" class="next" id="next_7_day">'+booking.env.simple_av_calendar_i18n.next_month+" &rarr;</a>");
m.bind("click",function(L){L.preventDefault();
booking.env.simple_av_calendar_data.force_month=1;
t.addClass("calendar_overlay");
var K=$(this).attr("class");
n(J,K);
g()
});
t.append(m);
d.find(".seven_night_av_cal_wrap").remove();
d.append(t).show();
d.find(".hp_av_cal_description").show();
w(J);
c=true
};
var g=function(m,l){f=(l)?l:false;
if(m&&typeof m.id!="undefined"){booking.env.simple_av_calendar_data=m
}if(!booking.env.simple_av_calendar_data){return
}booking.env.simple_av_calendar_data.stype=booking.env.b_site_type_id;
var n=(B.track.getVariant("BUYTVRaJLBWHcMEfTRe")||B.track.getVariant("BUYTVRaJLBWHcMEfTLZVXASbC")||B.track.getVariant("BUYTVRaJLBWHcMEeLC")||booking.env.b_enable_villa_site_av);
if(n){booking.env.simple_av_calendar_data.force_7_nights=1;
d=$("#hp_av_calendar")
}$.ajax({timeout:10000,dataType:"json",data:booking.env.simple_av_calendar_data,url:"/alt_avail",success:function(p){$(".simple_av_calendar_loader").hide();
if(n){h(p)
}else{if(m){var o=$('.sr_item[data-hotelid="'+m.id+'"]').get(0);
d=$(".simple_av_calendar",o);
j(p,$($("a",o).get(0)).attr("href"))
}else{j(p)
}}},error:function(){$(".simple_av_calendar_loader").hide();
if(n){booking.env.simple_av_calendar_data.checkin="";
$(".seven_night_av_cal_wrap").removeClass("calendar_overlay")
}}})
};
return{init:g}
}());
booking.social_plugins_footer=(function(){var c=function(){var f=$("#footer_weibo"),e=$("#footer_wechat"),d=$("#footer_naver");
d.hover(function(){d.find(".footer_tooltip").stop(true,true).fadeIn()
},function(){d.find(".footer_tooltip").stop(true,true).fadeOut()
});
f.hover(function(){f.find(".footer_tooltip").stop(true,true).fadeIn()
},function(){f.find(".footer_tooltip").stop(true,true).fadeOut()
});
e.hover(function(){e.find(".footer_tooltip").stop(true,true).fadeIn()
},function(){e.find(".footer_tooltip").stop(true,true).fadeOut()
})
};
return{init:c}
}());
booking[sNSStartup].social_plugins_footer={priority:9,init:function(){if(booking.env.social_plugins_footer){booking.social_plugins_footer.init()
}}};
booking[sNSStartup].sr_comp_set_destinations={priority:9,init:function(){var c=this;
if(booking.env.b_sr_compset_url){if(!B.track.getVariant("VOGOQPIFdCCdeOIKe")){c.loadCompset()
}}},loadCompset:function(){$.ajax({type:"GET",url:booking.env.b_sr_compset_url,contentType:"text/html; charset=utf-8",success:function(c){if(c.length){$("#x_sr_compset").html(c).show().css("visibility","visible");
if(B.track.getVariant("VOGHOHRCTeMMMONNBfBRe")){$(document).trigger("sr.compset-loaded")
}}}})
}};
booking[sNSStartup].store_cc_details={priority:9,init:function(){if(B.env.b_action==="book"){return
}$("#saved_credit_cards .cc_save").attr("disabled","disabled");
$("#saved_credit_cards .cc_save").addClass("cc_save_disabled");
$("#saved_credit_cards select").change(function(){var c=$(this).closest("form");
$(this).css({"font-weight":"bold"});
$(".cc_save",c).removeAttr("disabled");
$(".cc_save",c).removeClass("cc_save_disabled")
});
if($("#card_status").length){setTimeout(function(){$("#card_status").hide("slow")
},5000)
}if(B.env.b_action==="login"){$(".cc_delete").mousedown(function(){var e=$(this).closest("tr").get(0);
var c=$(this).val()||$(this).attr("value");
var d="/delete_cc_card?cc_id="+c;
$.ajax({url:d,type:"POST",success:function(f){$(e).hide()
},error:function(f){return false
}});
return false
})
}}};
(function(e,d,c){var f={paging:function(g){var j={$tabButton:".rlp_content_tab_btn",$tabButtonActive:".rlp_content_tab_btn.active",$tabSectionContainer:".rlp_content_section-container",callback:null};
var h=e.extend({},j,g);
return this.each(function(){var k=e(this);
e(h.$tabButton,this).bind("click",function(){var n=e(this);
var l=e(h.$tabButtonActive).index();
var m=n.index();
if(l!==m){e(h.$tabButtonActive,k).removeClass("active");
n.addClass("active");
e(h.$tabSectionContainer,k).eq(l).addClass("hidden");
e(h.$tabSectionContainer,k).eq(m).removeClass("hidden")
}if(typeof h.callback==="function"){h.callback.call(n)
}})
})
},flipover:function(g){var j={callback:null};
var h=e.extend({},j,g);
return this.each(function(){})
}};
e.fn.swapTab=function(h,g){if(f[h]){return f[h].apply(this,Array.prototype.slice.call(arguments,1))
}else{e.error("Tab Category "+h+" does not exist")
}}
})(jQuery,window,document);
booking.env.Tabs=function(c){var d={baseEl:"#newsletter_deals_city",menuEl:".deals_menu",contentEl:".deals_wrapper",dealsEl:".deals",navEl:".nav_menu",defaultEl:1};
var c=$.extend(d,c);
$(c.menuEl+" li:nth-child("+c.defaultEl+")").addClass("active").show();
$(c.contentEl+" ul.deals:nth-child("+c.defaultEl+")").show();
$("li",c.menuEl).click(function(){$("li",c.menuEl).removeClass("active");
$(this).addClass("active");
$(c.dealsEl,c.contentEl).hide();
var e=$(this).find("a").attr("href");
$(e).show();
return false
});
$(c.contentEl,c.baseEl).show()
};
booking[sNSExperiments]["PYeUZFNZeFZIWcbIXXcffWe"]={priority:10,lw:null,flags_loaded:false,init:function(){var c=this;
c.lw=booking[sNSExperiments].ng_last_viewed||"";
c.$lang_button=$("#b_nav_language");
c.$curr_button=$("#b_nav_currency");
c.$lang=$("#top_language");
c.$curr=$("#top_currency");
c.addEvents()
},addEvents:function(){var c=this;
c.$lang_button.bind("click",function(){$.proxy(c.toggleMenu("lang"),c)
});
c.$curr_button.bind("click",function(){$.proxy(c.toggleMenu("curr"),c)
});
var d=function(){var e=$(this);
$li=e.parent();
if($li.hasClass("selected")){c.lw.distroyOverlay();
return false
}else{$li.parent().parent().find("li.selected").removeClass("selected");
$(".mm_loading").removeClass("mm_loading");
$li.addClass("mm_loading")
}};
c.$lang.delegate("li a","click",d);
c.$curr.delegate("li a","click",d)
},toggleMenu:function(f){var c=this,d=$("#top_language_prompt");
if(d.length){d.remove()
}if(c.lw.isVisibleOverlay()&&c.lw.click==f){c.lw.distroyOverlay()
}else{var e=c.$lang.data("spinner-loaded");
if(e==false){c.$lang.append('<div class="mm_loading mm_preload"><a href="#"></a></div>');
c.$curr.append('<div class="mm_loading mm_preload"><a href="#"></a></div>');
c.$lang.data("spinner-loaded",true)
}c.lw.createOverlay();
c.lw.click=f;
$(".milk_menu").hide();
$("#top_lw_wrapper").hide();
if(f=="lang"&&!c.flags_loaded){c.flags_loaded=true;
var g=c.$lang.clone();
g.find(".t_flag").each(function(){var j=$(this),k=j.data("img"),h=j.data("size");
img="";
img='<img src="'+k+'" width="'+h+'" height="'+h+'" />';
j.append(img)
});
c.$lang.html(g.html())
}c["$"+f].show()
}}};
booking[sNSStartup].track_fe_lang_change={init:function(){var c=booking.track.getVariant("PYeUZFNZeFZIWcbIXXcffWe");
if(c==false){return
}var d="Changed language or currency";
if(booking.env.b_track_fe_language_change){booking.google.trackEvent(d,"Changed language","Variant "+c)
}if(booking.env.b_track_fe_currency_change){booking.google.trackEvent(d,"Changed currency","Variant "+c)
}}};
booking[sNSExperiments]["PNFVRZaZEXSIO"]={priority:8,cache:function(){var c=this;
c.$prompt=$("#top_language_prompt")
},init:function(){var c=this;
c.cache();
$(window).load(function(){var d=setTimeout($.proxy(c.bindCloseEvt,c),4000)
});
$(".t_prompt_link.first").bind("click",function(){c.distroy();
return false
});
c.$prompt.animate({opacity:1},1000);
booking.google.trackEvent(booking.google.clickTracker,"New Language Prompt","show")
},bindCloseEvt:function(){var c=this;
$(document.body).one("touchstart",function(){c.distroy()
});
c.$prompt.bind("touchstart",function(d){d.stopPropagation()
})
},distroy:function(){var c=this;
c.$prompt.remove()
}};
booking[sNSExperiments]["PYVcTQQDIBafXARe"]=(function(d,f,e){var m="dropdown_wishlist",j=null,g=null,h=null,n=null,k=false;
function p(){var q="PNDLaNLcPbAC";
if(d.track.getVariant(q)){return
}j=d[sNSExperiments].ng_last_viewed||null;
g=d[sNSStartup]["lists-popup"]||null;
g&&g.init&&g.init();
h=f("#top_wishlist_wrapper");
n=h.find(".js-uc-wishlists-content");
f("#top_wishlist").bind("click",l);
f("#top_wishlist_wrapper .js-uc-wishlists-form-title").live("blur",c)
}function l(q){q.preventDefault();
if(!j||!j.isVisibleOverlay){return
}if(j.isVisibleOverlay()&&j.click==m){j.distroyOverlay()
}else{j.createOverlay();
j.click=m;
f(".milk_menu, #top_lw_wrapper").hide();
h.show();
o()
}}function o(){if(!g||!g.wList||!g.wList.fetch){return
}if(k){return false
}g.wList.fetch().then(function(r){var t,u=0,w="PNDLaNLcPbAC";
if(d.lists&&d.lists.getLastChangedListId()){u=d.lists.getLastChangedListId()
}var q={b_action:d.env.b_action,b_hotel_id:d.env.b_hotel_id,b_last_changed_list_id:u,hotel_count_is_zero:true};
if(r&&r.result&&r.result.lists){for(t=0;
t<r.result.lists.length;
t++){if(r.result.lists[t].hotels_count){q.hotel_count_is_zero=false
}}}f("body").delegate(".wishlists_popover_alert a","click",function(){f(".wishlists_popover_alert").hide()
});
k=true;
n.html(g.tmpl(f.extend(r.result,q)));
n.find(".uc-wishlists__wrapper").addClass("lw_list lw_scrollable");
n.find(".uc-wishlists__footer").addClass("lw_footer");
d.env.auth_level==="0"&&f(".js-uc-wishlists-form").hide();
d.eventEmitter.trigger("header:wishlist:loaded")
})
}function c(q){f("body").animate({scrollTop:0})
}return{init:p,priority:10}
})(booking,jQuery,jQuery(window));
(function(e,d,c){e.fn.textLabel=function(f){var h={$textSuperContainer:".dcbi_countries_label",$textSubContainer:".dcbi_countries_label-container",$textInnerContainer:".dcbi_countries_label-subcontainer",$textContainer:".dcbi_countries_label_txt"};
var g=e.extend({},h,f);
return this.each(function(){e(this).bind({mouseover:function(){e(g.$textSuperContainer,this).addClass("active").find(g.$textSubContainer).addClass("active").find(g.$textInnerContainer).addClass("active").find(g.$textContainer).addClass("active")
},mouseleave:function(){e(g.$textSuperContainer,this).removeClass("active").find(g.$textSubContainer).removeClass("active").find(g.$textInnerContainer).removeClass("active").find(g.$textContainer).removeClass("active")
}})
})
}
})(jQuery,window,document);
booking[sNSStartup].rewrite_tt={priority:7,version:"1.2.5",tt:null,ttWinHeight:0,ttWinWidth:0,ttScrollTop:0,ttScrollLeft:0,ttShowLeft:false,ttShowTop:false,ttCounter:0,ttShow:null,ttContent:"",ttCurElem:null,ttCurText:"",ttTimedOut:null,ttTimeout:300,ttClass:"basic_tooltip_class",ttHidennodeAttr:"node_tt_id",ttNodes:[".jq_tooltip","*[data-title]",".policy_name_tt"],toolTips:{},preLoadedImages:{},init:function(){if(booking.env.b_is_tablet&&booking.env.b_action==="book"){return true
}var c=this;
if(booking.env.b_is_ie7){this.ttTimeout=0
}this.tt=document.getElementById("tooltip_wrap")||function(){var d=document.createElement("div");
d.id="tooltip_wrap";
var e='<div class="tt_shadow"><div class="tt_content"></div></div>';
document.body.appendChild(d);
d.innerHTML=e;
return d
}();
window.onresize=function(){c.setWindowSize()
};
window.onscroll=function(){c.setScrollPosition()
};
setTimeout(function(){var d=c.ttNodes.join(", ");
c.ttContent=($(".tt_content",c.tt).length)?$(".tt_content",c.tt).get(0):c.tt;
c.setWindowSize();
c.setScrollPosition();
$("body").delegate(d,"mouseover mouseout mousemove",function(j){var h=j||window.event;
var g=h.pageX||(h.clientX+this.ttScrollLeft);
var f=h.pageY||(h.clientY+this.ttScrollTop);
if(h.type==="mouseout"){c.showHideTooltip(null,g,f)
}else{c.showHideTooltip(this,g,f)
}});
if(booking.env.b_is_ie8||booking.env.b_is_ie9){var e=c.ttNodes.join("[title], ");
$(e).each(function(){var f=this.getAttribute("title");
this.setAttribute("data-title",f);
this.removeAttribute("title")
})
}},500)
},showHideTooltip:function(f,e,d){if(this.ttShow!=null||f==null){if(f!=this.ttCurElem&&this.ttCurElem!=null){this.ttShow=null;
this.tt.style.display="none";
this.ttContent.innerHTML="";
this.tt.className="";
this.tt.style.width="auto";
this.ttCurText="";
this.ttCurElem=null;
this.ttShowLeft=false;
this.ttShowTop=false
}else{var c=this.getPosition(e,d,this.tt);
if(c&&c.length>1){this.tt.style.left=c[0]+"px";
this.tt.style.top=c[1]+"px"
}}}else{var j=this.getTTNode(f);
if(j!=null){this.ttShow=f.id;
var h=j;
this.ttCurElem=f;
this.ttCurText=h[0];
var g=(h[1]!="")?h[1]:this.ttClass;
if(h[2]){this.ttShowLeft=true
}if(h[5]){this.ttShowTop=true
}if(h[4]){g+=" tt_loading";
this.preloadImg(f.id)
}this.ttContent.innerHTML=this.ttCurText;
this.tt.className=g;
if(h[3]!=null){this.tt.style.width=(typeof h[3]==="function"?h[3].call(this.tt):h[3])+"px"
}else{this.tt.style.width="auto"
}if(!h[4]){this.showToolTip(0)
}var c=this.getPosition(e,d,this.tt);
this.tt.style.left=c[0]+"px";
this.tt.style.top=c[1]+"px"
}}},showToolTip:function(e){var d=this;
if(this.ttTimeout!=0){var c=(e<this.ttTimeout)?this.ttTimeout-e:10;
if(d.showingTooltip){clearTimeout(d.showingTooltip)
}d.showingTooltip=setTimeout(function(){if(d.ttCurText!=""){booking.eventEmitter.trigger("tooltip.show",[d.ttCurElem,d]);
d.tt.style.display="block"
}else{d.showHideTooltip(null,0,0)
}},c)
}else{this.tt.style.display="block"
}},setScrollPosition:function(){if(typeof window.pageYOffset=="number"){this.ttScrollLeft=window.pageXOffset;
this.ttScrollTop=window.pageYOffset
}else{if(document.documentElement&&document.documentElement.scrollTop){this.ttScrollLeft=document.documentElement.scrollLeft;
this.ttScrollTop=document.documentElement.scrollTop
}else{this.ttScrollLeft=document.body.scrollLeft;
this.ttScrollTop=document.body.scrollTop
}}},setWindowSize:function(){if(!window.innerWidth){if(!(document.documentElement.clientWidth==0)){this.ttWinWidth=document.documentElement.clientWidth;
this.ttWinHeight=document.documentElement.clientHeight
}else{this.ttWinWidth=document.body.clientWidth;
this.ttWinHeight=document.body.clientHeight
}}else{this.ttWinWidth=window.innerWidth;
this.ttWinHeight=window.innerHeight
}},getTTNode:function(f){if(!$(f).attr("data-resized")){if(f.id){var g=f.id
}else{this.ttCounter++;
var g="b_tt_holder_"+this.ttCounter;
f.id=g
}if(this.toolTips[g]){return this.toolTips[g]
}else{if($(f).attr("data-"+this.ttHidennodeAttr)&&$("#"+$(f).attr("data-"+this.ttHidennodeAttr)).length){var o=$("#"+$(f).attr("data-"+this.ttHidennodeAttr)).html()
}else{if($(f).hasClass("policy_name_tt")){var o=$(f).siblings(".differing_policies").html()
}else{if($(f).hasClass("non-refundable-savings")){var o=$(f).siblings(".differing_policies").html()
}else{var o=f.getAttribute("data-title")||f.getAttribute("title")
}}}var d=f.nodeName.toLowerCase();
if(d=="option"||d=="link"||d=="select"){o=""
}if(o&&o!=""){var k=this.ttClass;
var e=false;
var m=false;
if(B.track.getVariant("HSCQQOcZQcCcdNBBTcO")){var c=new RegExp('(<script type="tracking" async defer data-id="(\\w+)"><\/script>)'),j=c.exec(o),l=j&&j[2];
if(l){o=o.replace(c,"");
B.track.exp(l)
}}if(!m){var p=null;
var q=f.getAttribute("data-width");
if(q&&!isNaN(q)&&q>150&&q<1001){p=q
}else{var r=f.getAttribute("rel");
if(r&&!isNaN(r)&&r>150&&r<1001){p=r
}}var h=(o.indexOf("<img")>-1&&p==null)?true:false;
if(f.className.indexOf("large_tooltip")>-1){k+=" tt_large"
}if(h){k+=" blackBorderTooltip"
}if($(f).attr("data-tooltip-class")){k+=" "+$(f).attr("data-tooltip-class")
}var n=($(f).attr("data-toponly"))?true:false;
this.toolTips[g]=[o,k,e,p,h,n];
if(f.getAttribute("title")!=null){if(f.getAttribute("data-title")==null){f.setAttribute("data-title",f.title)
}f.title="";
f.removeAttribute("title")
}if(booking.env.b_is_ie){f.removeAttribute("alt")
}return this.toolTips[g]
}else{return null
}}else{return null
}}}},getPosition:function(j,g,f){var k=j+15;
var h=g+10;
var c=$(f).width();
var d=$(f).height();
var e=20;
if((j+c+this.ttScrollLeft>this.ttWinWidth-e)||(this.ttShowLeft&&j>c+e)){k=j-c-e
}if(this.ttShowTop||g+d-this.ttScrollTop>this.ttWinHeight-e){h=g-d-10
}return[k,h]
},preloadImg:function(d){var g=this;
var e=new Date();
var c=this.toolTips[d][0].match(/src=['"]([^'"]+)['"]/);
if(!c[1]){this.toolTips[d][4]=false;
return
}if(this.preLoadedImages[c[1]]){return
}this.preLoadedImages[c[1]]={ttid:d,loaded:false};
var f=document.createElement("img");
f.onload=function(){g.preLoadedImages[this.src].loaded=true;
var j=g.preLoadedImages[this.src].ttid;
var l=g.toolTips[j];
if(l[3]!=null){var m=this.width+20;
if(m>150){l[3]=m
}}l[4]=false;
if(g.ttShow!==j){return
}else{if(l[3]!=null){g.tt.style.width=l[3]+"px"
}var k=new Date();
var h=k.getTime()-e.getTime();
g.showToolTip(h)
}};
f.src=c[1]
},addTooltip:function(d,c,g,e,f,h){if(typeof c==="function"){c=c()
}var j=this;
if(typeof d==="string"&&$("#"+d).length){$("#"+d).addClass("jq_tooltip");
this.toolTips[d]=[c,g,e,f,h]
}else{if(typeof d==="object"){$(d).each(function(){$(this).addClass("jq_tooltip");
if(this.id){var k=this.id
}else{j.ttCounter++;
var k="b_tt_holder_"+j.ttCounter;
this.id=k
}j.toolTips[k]=[c,g,e,f,h]
})
}}},updateTooltip:function(d,c){if($(d).attr("id")){var e=$(d).attr("id")
}else{this.ttCounter++;
var e="b_tt_holder_"+this.ttCounter;
$(d).attr("id",e)
}if(this.toolTips[e]){this.toolTips[e][0]=c
}else{this.addTooltip(e,c,"",false,null,false)
}}};
booking.ensureNamespaceExists(sNSStartup);
booking[sNSStartup].touch_device_check={priority:5,init:function(){booking.env.touch_os=("ontouchstart" in document.documentElement)?true:false;
if(/(chrome)[ \/]([\w.]+)/.exec(navigator.userAgent.toLowerCase())){booking.env.touch_os=false
}return true
}};
(function(d){var c=false;
d[sNSStartup].ua_header_notifications={isLoggedIn:function(){return Number(d.env.auth_level)>0
},init:function(){this.$root=$(".js-uc-notifications");
this._notifications=this.$root.find(".js-uc-notification").map(function(e,f){f=$(f);
return{type:f.attr("data-type"),fingerprint:f.attr("data-fingerprint"),seen:String(f.attr("data-seen"))!=="0"}
}).toArray();
if(this.isLoggedIn()){this.updateState()
}this.bindEvents()
},seen:function(f,e){f.seen=e;
this.getNotificationNode(f).toggleClass("uc-notification-seen",e).toggleClass("uc-notification-unseen",!e)
},markAsSeen:function(e){var g=this;
if(e.length===0){return
}var f=JSON.stringify(e);
e.forEach(function(h){g.seen(h,true)
});
this.updateState();
if(c){return
}return $.ajax({type:"POST",url:"/seen_notifications",data:{notifications:f},error:function(h){console.error(h)
}})
},_setCount:function(f){var e=this.$root.find(".js-uc-notifications-bell-count");
if(e.length===0){return
}e.text(f);
e.toggleClass("g-hidden",f===0)
},updateState:function(){this.updateCounter();
this.$root.toggleClass("uc-notifactions-has-unseen",this.getNotifications("unseen").length>0)
},updateCounter:function(){this._setCount(this.getNotifications("unseen").length);
this.$root.toggleClass("uc-notifications_new",this.getNotifications().length!==0)
},bindEvents:function(){var e=this;
d.eventEmitter.bind("header:notifications:item_removed",function(){e.updateState()
});
d.eventEmitter.bind("uc_popover_showed",function(f,g){if(g.id==="notifications"){if(e.getNotifications("unseen").length>0){d.track.exp("PcVBcadfaPbPELXVJTeZQASTeRe")
}if(e.getNotifications().length>0){d.track.exp("PcVBcadfaPbPELXVRLRGO");
d.track.exp("AaSDCATAJRXJaMEAbEHe");
d.track.exp("PcVBcadffRBEfOSBAC")
}d.eventEmitter.trigger("header:notifications:shown")
}});
d.eventEmitter.bind("header:notifications:hidden",function(){e.updateState()
});
this.$root.delegate(".js-uc-notification-close","click",function(f){var g=e.getNotificationFromEvent(f);
e.hideNotification(g)
});
this.$root.delegate(".js-uc-notification-seen","click",function(f){var g=e.getNotificationFromEvent(f);
e.markAsSeen([g])
});
if(d.track.getVariant("PcVBcadffRBEfOSBAC")){this.$root.delegate(".js-notifications-mark-all-seen","click",function(f){f.preventDefault();
d.track.custom_goal("PcVBcadffRBEfOSBAC",1);
e.markAsSeen(e.getNotifications())
})
}},getNotificationNode:function(e){return this.$root.find('[data-fingerprint="'+e.fingerprint+'"][data-type="'+e.type+'"]')
},getNotificationData:function(f){var e=null;
this.getNotifications().forEach(function(g){if($(f).attr("data-type")===g.type&&$(f).attr("data-fingerprint")===g.fingerprint){e=g
}});
return e
},getNotificationFromEvent:function(f){var e=$(f.currentTarget).closest(".js-uc-notification");
return e&&this.getNotificationData(e)
},hideNotification:function(f){var e=this.getNotifications().indexOf(f);
if(!c){$.post("/dismiss_user_notification",f)
}this.getNotificationNode(f).addClass("uc-notification_hidden");
if(e!==-1){this.getNotifications().splice(e,1)
}d.eventEmitter.trigger("header:notifications:item_removed")
},_filters:{seen:function(e){return e.seen
},unseen:function(e){return !e.seen
}},getNotifications:function(e){if(this._filters[e]){return this._notifications.filter(this._filters[e])
}return this._notifications
}}
})(booking);
booking[sNSStartup].unsubscribe={priority:1,init:function(){var d=this;
var c=5000;
if(booking.env.b_action==="unsubscribe"||booking.env.b_action==="subscribe"){$(".preview_weekly_mail").click(function(){booking[sNSStartup].lightbox.show($("#preview_weekly"),{customWrapperClassName:"nl_preview-lightbox"});
return false
});
$(".preview_cityspecial_mail").click(function(){booking[sNSStartup].lightbox.show($("#preview_cityspecial"),{customWrapperClassName:"nl_preview-lightbox"});
return false
});
$(".preview_popular_mail").click(function(){booking[sNSStartup].lightbox.show($("#preview_popular"),{customWrapperClassName:"nl_preview-lightbox"});
return false
});
$(".preview_deals_mail").click(function(){booking[sNSStartup].lightbox.show($("#preview_deals"),{customWrapperClassName:"nl_preview-lightbox"});
return false
});
$(".preview_lazysunday_mail").click(function(){booking[sNSStartup].lightbox.show($("#preview_lazysunday"),{customWrapperClassName:"nl_preview-lightbox"});
return false
});
$(".unsub_data").click(function(){var e=$(this).prev().find("input:checkbox");
if(e.attr("checked")){e.attr("checked",false)
}else{e.attr("checked",true)
}});
$(".unsubSave").click(function(k){k.preventDefault();
$(".unsub_messages p").each(function(){$(this).hide()
});
$(this).next(".loader_placer").addClass("unsub_loader");
var g=$("#unsubscription_management");
var h={};
var j={};
h.email=($("input[name=b_subscriber_email]",g).val()?$("input[name=b_subscriber_email]",g).val():false);
h.token=($("input[name=token]",g).val()?$("input[name=token]",g).val():false);
if(h.token){j.token=h.token
}else{j.email=h.email
}j.label=booking.env.b_label;
var f=true;
$(".unsubCampaigns li input:checkbox").each(function(n){var m,l;
if(this.checked){m=$(this).val();
l=1;
f=false
}else{m=$(this).val();
l=0
}h[m]=l
});
j.subscribe_weekly=h.subscribe_weekly;
j.subscribe_sunday_newsletter=h.subscribe_sunday_newsletter;
j.subscribe_popular=h.subscribe_popular;
j.subscribe_flash_deals=h.subscribe_flash_deals;
j.subscribe_cityspecial=h.subscribe_cityspecial;
if(typeof(h.subscribe_villas)!=="undefined"){j.subscribe_villas=h.subscribe_villas
}if(typeof(h.subscribe_genius)!=="undefined"){j.subscribe_genius=h.subscribe_genius
}j.aid=booking.env.b_aid;
j.stype=booking.env.b_site_type_id;
$.ajax({type:"POST",url:"/update_newsletter_subscription",data:j,dataType:"json",success:function(l){$(".loader_placer").removeClass("unsub_loader");
var e=$(".unsub_messages");
if(l.success=="1"){e.find("p.feedback").each(function(){$(this).hide()
});
if(f){e.find("p.successall").show()
}else{e.find("p.success").show()
}}else{e.find("p.feedback").each(function(){$(this).hide()
});
e.find("p.error.someerror").show()
}}});
return false
})
}}};
booking[sNSStartup].userAccessFormValidation={init:function(){booking.userAccessFormHandler.init()
}};
booking.userAccessFormHandler=(function(d){var c={$userAccessMenu:{},$parentForm:{},$parentFormWrapper:{},submitHooks:{},globalSubmitHooks:{},_init:function(e){var f=this;
this.$userAccessMenu=$(".user_access_menu");
if(e){this.$userAccessMenu=$(targetForm)
}this.$userAccessMenu.delegate(".user_access_section_trigger","click",function(){var j=$(this),h=j.parents(".user_access_menu"),g=this.getAttribute("data-target");
$(".form-section",h).addClass("form-hidden-section").removeClass("form-shown-section");
f.$parentForm=$("."+g,h);
f.$parentForm.removeClass("form-hidden-section").addClass("form-shown-section");
$(".form-tabs",h).removeClass("user_menu_active_tab");
$("."+g+"_tab",h).addClass("user_menu_active_tab");
if(booking.eventEmitter){if(j.data("target")=="user_access_signup_menu"){booking.eventEmitter.trigger("user_access_menu_register_tab")
}if(j.data("target")=="user_access_signin_menu"){booking.eventEmitter.trigger("user_access_menu_login_tab")
}}return false
});
$(".user_access_menu_auth_low_not_me").click(function(j){var k=$(j.target).attr("href"),h,g;
if(k){h='<form method="POST" action="'+k+'" ><input type="hidden" name="logout" value="1" /></form>';
g=$(h);
g.prepend('<input type="hidden" name="bhc_csrf_token" value="'+booking.env.b_csrf_token+'">');
j.preventDefault();
$("body").append(g);
g.submit()
}});
$("body").delegate(".user_access_form","submit",function(){f.$parentForm=$(this);
f.$parentFormWrapper=$(this).parents(".form-section");
if(f._validateForm()){$(".form-loading",f.$parentFormWrapper).show();
if(booking.track.getVariant("IZdPZPUTYBTVaDAae")){$(this).trigger("submit_pb_mybooking_cant_find")
}if($(this).hasClass("form-secondary-login")&&$.browser.msie&&parseInt($.browser.version)<9){var j="&"+$(this).serialize(),h=$(this).attr("action"),g=h+j;
location.href=g
}else{booking.eventEmitter.trigger("user-acess-menu:valid-submit-start",f)
}}else{return false
}});
$("#login_redesign").click(function(){$(".bs2_inline_signin_box").toggle();
B.eventEmitter.trigger("user-access-menu:toggle");
booking.track.exp("ZeZSAdVRcEXFADXJYGfBbPCFdMLKe")
});
this._initPassStrength();
if(location.protocol=="https:"&&booking.env.b_is_app){$(".user_access_form").each(function(){var h=$(this),g=h.attr("action");
if(g.indexOf("protocol=http")!==-1&&g.indexOf("protocol=https")===-1){g=g.replace("protocol=http","protocol=https_www");
h.attr("action",g)
}else{if(g.indexOf("protocol=https")!==-1){g=g.replace("protocol=https","protocol=https_www");
h.attr("action",g)
}}})
}},_initPassStrength:function(g){var h,f=this,e;
if(!g){g=".password_strength"
}e=$($(g).attr("data-wrapper"));
e=(e.length?e:this.$userAccessMenu);
e.delegate(g,"keyup",function(){var j=$(this),k=j.val();
if(h){clearTimeout(h)
}h=setTimeout(function(){f._calculatePasswordStrength(j,k);
if(booking.eventEmitter){B.eventEmitter.trigger("passStrength")
}},400)
})
},_validateForm:function(){if(!this.$parentForm.length){return 1
}var f=true,e=d.error_sign_up_password_email_combo_01;
$("input",this.$parentForm).each(function(){var k=$(this),j=k.attr("data-validation"),p,m,n=k.val(),g,l;
if(j){j=j.split("|");
for(var h=0,o=j.length;
(h<o)&&f;
h++){p=j[h].split(/\{/);
m=p[0];
if(m==="required"&&!n){f=false
}else{if(m==="numeric_with_dots"||m==="numeric"){if(m==="numeric_with_dots"){n=n.replace(/\./g,"");
k.val(n)
}if(!/^\d+$/g.test(n)){f=false
}}else{if(/min_length\([0-9]+\)/.test(m)){g=(m.split("("))[1];
g=g.slice(0,-1);
if(n.length<g){f=false
}}else{if(/required_match\([a-zA-Z_]+\)/.test(m)){l=(m.split("("))[1];
l=l.slice(0,-1);
if($(this).val()!==$("#"+l).val()){f=false
}}}}}if(p[1]){e=(p[1]).slice(0,-1)
}}if(!f){return false
}}});
if(!f){$(".alert-error",this.$parentFormWrapper).html(e).show();
booking.eventEmitter.trigger("form-error",this.$parentFormWrapper);
return false
}else{return true
}},_calculatePasswordStrength:function(f,r){if(typeof(r)==="undefined"||typeof(r.length)==="undefined"){return
}var e=r.length,t=parseInt(e/2.5),g="!@#$%^&*(){}[];:'\"\\|,.<>/?+=-_",w="ABCDEFGHIJKLMNOPQRSTUVWXYZ",m=0,p=false,o=0,n=0,l=(f.attr("data-wrapper")?f.parents(f.attr("data-wrapper")):f.parents(".user_access_form")),j=$(".user_access_password_strength",l).find(".pass_strength_step").width(),h,q,u=$(".user_access_password_strength",l).find(".pass_strength_progress");
for(var k=0;
k<e;
k++){if(!isNaN(r.charAt(k))){m+=1
}else{p=true
}if(g.indexOf(r.charAt(k))>-1){o+=2
}if(w.indexOf(r.charAt(k))>-1){n+=1
}}if(o>4){o=4
}if(m>2){m=2
}if(n>2){n=2
}if(p){t+=m
}t+=o;
t+=n;
if(t>10){t=10
}else{if(t===0){t=1
}}if(e<8){u.addClass("pass_strength_invalid");
if(t>3){t=3
}q=0
}else{u.removeClass("pass_strength_invalid");
q=parseInt(t/2)+1
}q=(q>5?5:q);
h=j*t;
u.animate({width:h+"px"});
$(".pass_strength_text",l).text(d.b_password_strength_msg[q])
},_displayErrorMsg:function(e){if(!e||!e.msg){return
}var f,g;
if(e.parent){g=$(e.parent)
}if(e.target){f=$(e.target,g)
}else{f=$(".alert-error",g)
}f.html(e.msg).addClass("alert-displayed");
$(".form-loading, #page_login_loading").hide();
if(booking.env.is_genius_onboarding){slidesHeight=$("#slide1").height();
$("#slides").animate({height:slidesHeight})
}},_addSubmitHook:function(f,g,h){var e=(h?this.globalSubmitHooks:this.submitHooks);
if(!g||!f){return
}e[f]=g
},_removeSubmitHook:function(f,g){var e=(g?this.globalSubmitHooks:this.submitHooks);
if(!c){return
}delete e[f]
}};
return{init:function(){c._init()
},initPassStrength:function(e){c._initPassStrength(e)
},displayErrorMsg:c._displayErrorMsg}
})(booking.env);
booking[sNSStartup].user_menu_dropdowns=(function(){var k=false;
var h=false;
var g=function(){var l=$("#current_language_foldout");
f(l);
$(".uc_currency a.popover_trigger").click(function(){d()
});
if(booking.track.getVariant("IZVFUZZOZbEfKFWC")===1){$(".uc_language a.popover_trigger").click(function(){e();
booking.track.custom_goal("IZVFUZZOZbEfKFWC","1")
})
}$(".uc_language.flags-aunzca a.popover_trigger").click(function(){B.track.stage("YdVZHLbYFHQeFaMPLWEcIURe",1)
})
};
var d=function(){if(!k){var l=document.location.href;
$.get(booking.env.b_currency_url,function(m){$("#current_currency").html(m);
f($("#current_currency_foldout"));
j($("#current_currency a"));
k=true;
B.eventEmitter.trigger("b_currency_dropdown_ready")
})
}};
var e=function(){if(!h){var l=document.location.href;
$.get(booking.env.b_languages_url,function(m){$("#current_language").html(m);
f($("#current_language_foldout"));
c($("#current_language li"));
h=true
})
}};
var c=function(l){$(l).each(function(){var o=booking.env.b_this_url_without_lang;
var n=$(this).attr("data-lang");
var m;
var p=o.indexOf(".html");
if(p<0){m=o;
if(m.indexOf("?")>-1){m+=";"
}else{m+="?"
}m+="lang="+n
}else{m=[o.slice(0,p),"."+n,o.slice(p)].join("")
}$(this).find("a").attr("href",m)
})
};
var j=function(l){$(l).each(function(){var m=booking.env.b_this_url;
if(booking.env.b_action=="genius"||booking.env.b_action=="guest"){m=booking.env.b_this_url_without_lang
}var o=$(this).attr("data-currency");
var n=(m.indexOf("?")>-1)?";":"?";
o+=";changed_currency=1";
$(this).attr("href",m+n+"selected_currency="+o)
})
};
var f=function(m){var l="loading_option";
m.delegate("a","click",function(o){var n=$(this).parent();
if(n.hasClass("selected_language")||n.hasClass("selected_currency")){o.preventDefault();
return
}if(n.hasClass(l)){o.preventDefault()
}else{m.find("."+l).removeClass(l)
}n.addClass(l)
})
};
return{init:g}
}());
booking[sNSStartupLoad].user_wishlists={init:function(){$(".wl_dates_trigger").click(function(){booking[sNSStartup].lightbox.show($("#wl_dates_modal"),{customWrapperClassName:"wl_dates_modal_wrapper",bOverflowVisible:true,hideCallBack:function(){$(".alert-error").hide()
}})
})
}};
B.VerticalFixer=function(c,g,f,e,d){this.root_=c;
this.topLimiter_=g;
this.bottomLimiter_=f;
this.widthLikeThat_=e||null;
this.topMargin_=(d===undefined?B.VerticalFixer.DEFAULT_TOP_MARGIN:d);
this.window_=$(window);
this.enabled_=true;
this.currentStatus_;
this.refresh();
this.attachEvents_()
};
B.VerticalFixer.DEFAULT_TOP_MARGIN=15;
B.VerticalFixer.STOPPED_CLASS="stopped";
B.VerticalFixer.Position={};
B.VerticalFixer.PositionStatus={NOT_STOPPED:0,STOPPED_ON_TOP:1,STOPPED_ON_BOTTOM:2};
B.VerticalFixer.prototype.refresh=function(){this.refreshLeft_();
this.refreshWidth_();
this.refreshPosition_(true)
};
B.VerticalFixer.prototype.enable=function(){this.enabled_=true;
this.refresh()
};
B.VerticalFixer.prototype.disable=function(){this.enabled_=false;
this.root_.css({left:"",top:"",width:""}).removeClass(B.VerticalFixer.STOPPED_CLASS)
};
B.VerticalFixer.prototype.getCurrentStatus=function(){return this.currentStatus_
};
B.VerticalFixer.prototype.attachEvents_=function(){var c=this;
this.window_.resize(function(){if(c.enabled_){c.refresh()
}}).scroll(function(){if(c.enabled_){c.refreshPosition_()
}})
};
B.VerticalFixer.prototype.refreshPosition_=function(d){var c=this.getPosition_();
if(c.status!==this.currentStatus_||d){this.currentStatus_=c.status;
var e=(c.status!==B.VerticalFixer.PositionStatus.NOT_STOPPED);
this.refreshLeft_();
this.root_.toggleClass(B.VerticalFixer.STOPPED_CLASS,e);
this.root_.css("top",e?c.top-this.topLimiter_.offset().top:this.topMargin_)
}this.refreshLeft_()
};
B.VerticalFixer.prototype.refreshLeft_=function(){if(this.currentStatus_===B.VerticalFixer.PositionStatus.NOT_STOPPED){var c=this.topLimiter_.offset().left-this.window_.scrollLeft();
this.root_.css("left",c)
}else{this.root_.css("left","")
}};
B.VerticalFixer.prototype.refreshWidth_=function(){if(this.widthLikeThat_){this.root_.width(B.tools.dom.getBlockWidth(this.widthLikeThat_))
}};
B.VerticalFixer.prototype.getPosition_=function(){var e=this.getBounds_();
var f=B.tools.dom.getWindowScrollTop()+this.topMargin_;
var c=this.root_.innerHeight();
var d=e.bottom-e.top;
if(f<e.top||c>d){return{status:B.VerticalFixer.PositionStatus.STOPPED_ON_TOP,top:e.top}
}else{if(f+c>e.bottom){return{status:B.VerticalFixer.PositionStatus.STOPPED_ON_BOTTOM,top:e.bottom-c}
}else{return{status:B.VerticalFixer.PositionStatus.NOT_STOPPED,top:0}
}}};
B.VerticalFixer.prototype.getBounds_=function(){return{top:this.topLimiter_.offset().top,bottom:this.bottomLimiter_.offset().top+this.bottomLimiter_.innerHeight()}
};
B.VerticalScroller_=function(){this.window_=$(window);
this.animator_=jQuery({progress:0})
};
B.VerticalScroller_.TOP_MARGIN=10;
B.VerticalScroller_.DEFAULT_SCROLL_DURATION=700;
B.VerticalScroller_.MIN_SCROLLING_DISTANCE=5;
B.VerticalScroller_.prototype.scrollToBlock=function(h,g,f,e){var c;
if(f){c=this.getBlockBounds_(h).top-B.VerticalScroller_.TOP_MARGIN
}else{var d=this.getScrollTopToMoveTo_(h);
if(d===null){d=B.tools.dom.getWindowScrollTop()
}c=d
}this.scrollToOffset(c,g,e)
};
B.VerticalScroller_.prototype.scrollToOffset=function(g,f,e){this.animator_.stop(true);
var d=B.tools.dom.getWindowScrollTop();
var c=g;
if(Math.abs(d-c)<B.VerticalScroller_.MIN_SCROLLING_DISTANCE){if(e){e()
}}else{this.animateScroll_(d,c,f,e)
}};
B.VerticalScroller_.prototype.animateScroll_=function(g,f,e,d){var c=this;
this.animator_[0]["progress"]=0;
this.animator_.animate({progress:1},{step:function(h){c.window_.scrollTop(g+h*(f-g))
},duration:(e||B.VerticalScroller_.DEFAULT_SCROLL_DURATION),easing:(typeof jQuery.easing["easeInOutExpo"]==="function"?"easeInOutExpo":"swing"),complete:d})
};
B.VerticalScroller_.prototype.getScrollTopToMoveTo_=function(f){if(f.height()===0){return null
}var c=this.getBlockBounds_(f);
var e=this.getViewportBounds_();
var h=(c.top<e.top);
var d=(c.bottom>e.bottom);
var g=((f.outerHeight()+B.VerticalScroller_.TOP_MARGIN)>this.getViewportHeight_());
if(h||d){if(g||h){return c.top-B.VerticalScroller_.TOP_MARGIN
}else{return(c.bottom+B.VerticalScroller_.TOP_MARGIN-this.getViewportHeight_())
}}else{return null
}};
B.VerticalScroller_.prototype.getBlockBounds_=function(d){var c=d.offset().top;
return{top:c,bottom:c+d.outerHeight()}
};
B.VerticalScroller_.prototype.getViewportBounds_=function(){var c=B.tools.dom.getWindowScrollTop();
return{top:c,bottom:c+this.getViewportHeight_()}
};
B.VerticalScroller_.prototype.getViewportHeight_=function(){return(window.innerHeight||document.documentElement.clientHeight)
};
B.WindowScroller=new B.VerticalScroller_();
booking[sNSStartup].viewed_hotels={priority:9,fullListShowed:false,minListSize:5,lastviewTimer:null,loadStart:null,init:function(){this.loadStart=new Date();
var f=this,d="",c=false;
if(document.getElementById("LastViewedHotels")){try{this.minListSize=parseInt($("#LastViewedHotels").attr("min"))
}catch(g){}$("a.remove_hotel").click(function(){var e=$(this).attr("href").substring(1);
$.ajax({url:"/hotel_history",type:"DELETE",data:{hotel_id:e}});
booking[sNSStartup].viewed_hotels.cleanupHistoryList(this);
this.blur();
c=true;
return false
});
if($("#showAllHistory").length){$("#showAllHistory").click(function(e){booking[sNSStartup].viewed_hotels.showAll(e.target);
this.blur();
return false
})
}if($("#removeAllHistory").length){$("#removeAllHistory").click(function(){booking[sNSStartup].viewed_hotels.removeAll(true);
this.blur();
return false
})
}}if($(".lastVisitdate").length){$(".lastVisitdate").parents("li").mouseenter(function(){var e=$(".lastVisitdate",this);
$(e).slideDown("fast");
$(this).addClass("selectedVisit");
f.updateTime(e);
f.lastviewTimer=window.setInterval(function(){f.updateTime(e)
},1000)
});
$(".lastVisitdate").parents("li").mouseleave(function(){window.clearInterval(f.lastviewTimer);
$(".lastVisitdate",this).slideUp("fast");
$(this).removeClass("selectedVisit")
})
}return true
},updateTime:function(p){var q=this.loadStart;
var o=new Date();
if($(p).attr("sh")==undefined){$(p).attr("sd",$(".viewed_d",p).text());
$(p).attr("sh",$(".viewed_h",p).text());
$(p).attr("sm",$(".viewed_m",p).text());
$(p).attr("ss",$(".viewed_s",p).text());
if($(p).attr("sd")==""){$(p).attr("sd","0")
}if($(p).attr("sh")==""){$(p).attr("sh","0")
}if($(p).attr("sm")==""){$(p).attr("sm","0")
}if($(p).attr("ss")==""){$(p).attr("ss","0")
}}var c=0;
var g=0;
var l=0;
var n=0;
var t=o.getSeconds()-q.getSeconds();
if(t<0){t=60-q.getSeconds()+o.getSeconds();
c=1
}var f=o.getMinutes()-q.getMinutes()-c;
if(f<0){f=60-q.getMinutes()+o.getMinutes()-c;
g=1
}var k=o.getHours()-q.getHours()-g;
if(k<0){k=24-q.getHours()+o.getHours()-g;
l=1
}if(k>24){k=k-24;
n=1-l
}var j=parseInt($(p).attr("sh"))+k;
var e=parseInt($(p).attr("sm"))+f;
var r=parseInt($(p).attr("ss"))+t;
if(r>59){r=r-60;
e=e+1
}if(e>59){e=e-60;
j=j+1
}if(j>23){j=j-24;
n=n+1
}if(r==0){$(".viewed_s",p).text("");
$(".viewed_seconds",p).removeClass("show");
$(".viewed_second",p).removeClass("show")
}else{$(".viewed_s",p).text(r);
if(r==1){$(".viewed_seconds",p).removeClass("show");
$(".viewed_second",p).addClass("show")
}else{$(".viewed_seconds",p).addClass("show");
$(".viewed_second",p).removeClass("show")
}}if(e==0){$(".viewed_m",p).text("");
$(".viewed_minutes",p).removeClass("show");
$(".viewed_minute",p).removeClass("show")
}else{$(".viewed_m",p).text(e);
if(e==1){$(".viewed_minutes",p).removeClass("show");
$(".viewed_minute",p).addClass("show")
}else{$(".viewed_minutes",p).addClass("show");
$(".viewed_minute",p).removeClass("show")
}}if(j==0){$(".viewed_h",p).text("");
$(".viewed_hours",p).removeClass("show");
$(".viewed_hour",p).removeClass("show")
}else{$(".viewed_h",p).text(j);
if(j==1){$(".viewed_hours",p).removeClass("show");
$(".viewed_hour",p).addClass("show")
}else{$(".viewed_hours",p).addClass("show");
$(".viewed_hour",p).removeClass("show")
}}if(n==0){$(".viewed_d",p).text("");
$(".viewed_days",p).removeClass("show");
$(".viewed_day",p).removeClass("show")
}else{$(".viewed_d",p).text(n);
if(n==1){$(".viewed_days",p).removeClass("show");
$(".viewed_day",p).addClass("show")
}else{$(".viewed_days",p).addClass("show");
$(".viewed_day",p).removeClass("show")
}}},cleanupHistoryList:function(d){var e=this;
var c=this.minListSize;
$(d).parent().fadeOut(500,function(){$(d).parents("li").remove();
var g=$("#LastViewedHotels"),h=g.find("ul.lastViewedList li"),j=g.find("#viewed_hotels_header");
if(!h.length){booking[sNSStartup].viewed_hotels.removeAll(false)
}if(h.length<2){$(".hotel_comparison_link").hide();
$("#share_hotel_history").css("borderTop","none")
}if(h.length>=c){var f=h.get(c-1);
$(f).fadeIn(1000)
}if(document.getElementById("showAllHistory")){if(h.length<=c){$("#moreHistoryLinkWrapper").hide()
}}if(g.hasClass("viewed_hotels_copy")){if(h.length<5){g.removeClass("viewed_hotels_copy");
j.find(".base_header").show();
j.find(".variant_header").remove()
}else{if(h.length==5){j.find(".base_header").hide();
j.find(".variant_header").show()
}}}booking.eventEmitter.trigger("viewed_hotels:update",{items:h});
e.callBack()
})
},showAll:function(f){var g=this;
var d=$("#LastViewedHotels ul.lastViewedList li"),c=this.minListSize,e=$("#viewed_hotels_header");
if(!booking[sNSStartup].viewed_hotels.fullListShowed){for(i=c-1;
i<d.length;
i++){$(d[i]).fadeIn(500);
g.callBack()
}booking[sNSStartup].viewed_hotels.fullListShowed=true;
if(f.className.indexOf("viewed_hotels_copy")>-1){e.find(".base_header").show();
e.find(".variant_header").hide()
}}else{for(i=c;
i<d.length;
i++){$(d[i]).fadeOut(500,function(){g.callBack()
})
}booking[sNSStartup].viewed_hotels.fullListShowed=false;
if(f.className.indexOf("viewed_hotels_copy")>-1){e.find(".base_header").hide();
e.find(".variant_header").show()
}}booking[sNSStartup].viewed_hotels.switchCaption()
},removeAll:function(c){if(c){$.ajax({url:"/hotel_history",type:"DELETE",data:{hotel_id:-1}})
}$("#LastViewedHotels").fadeOut(500,function(){$(this).remove()
})
},switchCaption:function(){if(booking[sNSStartup].viewed_hotels.fullListShowed){$("#showAllHistory .showLink").hide();
$("#showAllHistory .hideLink").show()
}else{$("#showAllHistory .showLink").show();
$("#showAllHistory .hideLink").hide()
}},callBack:function(){if(B.track.getVariant("OQYRKROQSaGabaC")!==false){booking[sNSStartup].sr_stick_left_column.scrollHandler(true)
}}};
(function(e,d,c){e.MathUtils={min:function(g){var h=0;
var f=g[0];
e.each(g,function(j,k){if(k<f){f=k;
h=j
}});
return{index:h,value:f}
}};
e.fn.waterfall=function(f){var j={$contentViewPortContainer:".rlp_content",sectionHorizonalMargin:100,$itemContainer:".rlp_content_section_item",itemWidthIsFixed:true,itemHorizonalMargin:20,itemVerticalMargin:20,callback:null};
var g=e.extend({},j,f);
var h=function(){var t=e(g.$itemContainer,this);
if(t.length>0){var q=t.width();
var p=e(g.$contentViewPortContainer).width()-g.sectionHorizonalMargin;
var l=q+g.itemHorizonalMargin;
var m=g.itemWidthIsFixed?Math.floor(p/l):Math.round(p/l);
m=m?m:1;
var r=[];
var o=0;
for(o=0;
o<m;
o++){r.push(l*o)
}this.css("position","relative");
var n=[];
var k=B.env.rtl?"right":"left";
t.each(function(z){var C=e(this);
var w=C.height()+g.itemVerticalMargin;
var u=(l*z)+"px";
itemContainerStyle={position:"absolute","z-index":"3"};
if(z<m){itemContainerStyle.top="0";
itemContainerStyle[k]=r[z]+"px";
C.css(itemContainerStyle);
n.push(w)
}else{var D=e.MathUtils.min(n).index;
var A=e.MathUtils.min(n).value;
itemContainerStyle.top=A+"px";
itemContainerStyle[k]=r[D]+"px";
C.css(itemContainerStyle);
n[D]+=w
}});
this.css({width:g.itemWidthIsFixed?(q*m+g.itemHorizonalMargin*(m-1))+"px":"auto",height:Math.max.apply(Array,n)+"px"})
}};
return this.each(function(){var k=e(this);
h.call(k);
e(d).bind({"resize.waterfall":function(){h.call(k)
}});
if(typeof g.callback==="function"){g.callback.call(k)
}})
}
})(jQuery,window,document);
booking[sNSStartup].wlData=(function(k){var j={};
var c={EDIT:"wl:edit",FETCH:"wl:fetch",CREATE:"wl:create",REMOVE:"wl:remove",EDITHOTEL:"wl:edithotel",EDITHOTELSTART:"wl:edithotelstart",EDITHOTELS:"wl:edithotels",EDITHOTELSSTART:"wl:edithotelsstart",LOADINGSTART:"wl:loadingstart",LOADINGEND:"wl:loadingend"};
var h={RECENTLY_VIEWED:3};
return{init:function(){if(k.track.getVariant("PcVBcUcdJTdMHMYEXe")){return
}if(+booking.env.auth_level){this.fetch()
}},EVENTS:c,TYPE:h,edit:function(){},fetch:function(l){return f("/wishlist/get",l).then(function(m){e(m.result.lists);
return d(c.FETCH,m)
})
},create:function(l){this.clearCache();
return f("/wishlist/create",l).then(function(n){e([n.result]);
if(typeof l.hotel_ids==="string"){var m=l.hotel_ids.split(",");
$.each(m,function(o,p){d(c.EDITHOTEL,{params:$.extend({hotel_id:p,lists:n.result.id},n.params),result:n.result})
})
}return d(c.CREATE,n)
})
},remove:function(){},editHotels:function(n){this.clearCache();
d(c.EDITHOTELSSTART,n);
var m=n.hotel_ids;
var l=(new Array(m.length+1)).join("1").split("");
if($.isArray(m)){n.hotel_ids=m.join(",")
}return f("/wishlist/save_hotels",$.extend({new_states:l.join(",")},n)).then(function(o){$.each(m,function(p,q){d(c.EDITHOTELS,{params:$.extend({hotel_id:q},o.params),result:o.result})
});
return o
})
},editHotel:function(l){this.clearCache();
d(c.EDITHOTELSTART,l);
return f("/wishlist/save_hotel",l).then(function(m){return d(c.EDITHOTEL,m)
})
},clearCache:function(){j={}
},bind:function(m,n,l){k.eventEmitter.bind(m,function(){n.apply(l,arguments)
})
}};
function g(l){return $.extend(l||{},{aid:booking.env.b_aid,lang:booking.env.b_lang_for_url,sid:booking.env.b_sid,stype:booking.env.b_site_type_id,stid:booking.env.b_stid})
}function f(l,o){o=g(o);
var m=l+$.param(o);
if(m in j){return j[m]
}var n=booking.promise();
d(c.LOADINGSTART,{params:o});
$.ajax({type:"POST",url:l,data:o,success:function(p){n.fulfill({params:o,result:p})
},error:function(p){n.reject(p)
},complete:function(){d(c.LOADINGEND,{params:o})
}});
j[m]=n;
return n
}function d(l,m){k.eventEmitter.trigger(l,m);
return m
}function e(n){var m="is_new";
var l="creation_timestamp";
var o=["is_collaborated","privacy","selected"];
$.each(n,function(p,q){$.each(o,function(r,t){if(t in q){q[t]=!!+q[t]
}});
if(l in q){q[m]=q[l]*1000>new Date()-24*60*60*1000
}})
}})(booking);
B.define("profile/profile-menu/profile-menu",function(e,d,f){var c="[data-command=show-profile-menu]";
f.exports={init:function(){$.fly.dropdown.extend({}).delegate(c,{extraClass:"fly-dropdown--tdot",position:"bottom right",content:function(){return booking.jstmpl("profile_menu").render(booking.env.profile_menu)
}})
}}
});
(function(){var c="PYdKffTYbCCELXRQFcCHDDWe";
B[sNSExperiments][c]={init:function(){B.require("profile/profile-menu/profile-menu").init()
}}
})();
booking.ensureNamespaceExists(sNSExperiments);
booking[sNSExperiments]["fESffFDDBEHAMZJRdcC"]={priority:9,init:function(){var c=$("#iphone_landing_form_footer"),f=$("#main_cta_lk",c),d=$("#tb_email",c);
f.removeAttr("disabled");
d.removeAttr("disabled");
c.bind("submit",function(k){k.preventDefault();
var n=$("#tb_email",c).attr("value");
var m=$(".b_app_signup_message_container",c);
var l=f.data("lang");
var j=f.data("source");
var h=/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
var g=h.test(n);
if(!g){e(m);
return
}$.post("/send_app_email_v2",{email:n,language:l,aid:B.env.b_aid,stype:B.env.b_site_type_id,source:j,msgtype:"app_download_email"},function(o){m.show();
if(o.isOk=="true"){m.show();
$("#confirmation_email_span",m).fadeIn(function(){d.attr("disabled",true).val("");
f.attr("disabled",true)
}).css("display","table-cell")
}else{e(m)
}})
});
function e(h){var g=$("#confirmation_email_error",h);
h.show();
g.fadeIn().css("display","table-cell");
d.val("");
g.click(function(){g.fadeOut(function(){h.hide()
}).unbind("click")
})
}}};
$(function(){if(booking.track.getVariant("EKKMNdOEFReLPGWCZXDCLcEReAC")!==false){if(window.PointerEvent){booking.track.custom_goal("EKKMNdOEFReLPGWCZXDCLcEReAC",1)
}else{if(window.MSPointerEvent){booking.track.custom_goal("EKKMNdOEFReLPGWCZXDCLcEReAC",2)
}else{booking.track.custom_goal("EKKMNdOEFReLPGWCZXDCLcEReAC",3)
}}}if((window.PointerEvent||window.MSPointerEvent)&&booking.track.getVariant("EKKMNdOEFReLPGJVeLFcEZNAAQYT")!==false){booking.track.exp("EKKMNdOEFReLPGJVeLFcEZNAAQYT");
(function(){var f=$(window),c=false,d=false,e=false;
f.bind("pointerdown MSPointerDown",function(h){var g=h.originalEvent;
if(h.type==="pointerdown"){if(g.pointerType==="touch"){booking.track.custom_goal("EKKMNdOEFReLPGJVeLFcEZNAAQYT",1);
c=true
}else{if(g.pointerType==="mouse"){booking.track.custom_goal("EKKMNdOEFReLPGJVeLFcEZNAAQYT",2);
d=true
}else{if(g.pointerType==="pen"){booking.track.custom_goal("EKKMNdOEFReLPGJVeLFcEZNAAQYT",3);
e=true
}}}}else{if(h.type==="MSPointerDown"){if(typeof g.MSPOINTER_TYPE_TOUCH!=="undefined"&&g.pointerType==g.MSPOINTER_TYPE_TOUCH){booking.track.custom_goal("EKKMNdOEFReLPGJVeLFcEZNAAQYT",1);
booking.track.custom_goal("EKKMNdOEFReLPGJVeLFcEZNAAQYT",5);
c=true
}else{if(typeof g.MSPOINTER_TYPE_MOUSE!=="undefined"&&g.pointerType==g.MSPOINTER_TYPE_MOUSE){booking.track.custom_goal("EKKMNdOEFReLPGJVeLFcEZNAAQYT",2);
d=true
}else{if(typeof g.MSPOINTER_TYPE_PEN!=="undefined"&&g.pointerType==g.MSPOINTER_TYPE_PEN){booking.track.custom_goal("EKKMNdOEFReLPGJVeLFcEZNAAQYT",3);
e=true
}}}}}if((c||e)&&d){booking.track.custom_goal("EKKMNdOEFReLPGJVeLFcEZNAAQYT",4)
}})
})()
}});
booking[sNSExperiments]["MRLQRWSdWABTXYAYDNHOeWWbMZC"]=(function(){function c(){booking.eventEmitter.bind("uc_popover_showed",function(d,e){if(e&&e.id==="current_account"){booking.track.exp("MRLQRWSdWABTXYAYDNHOeWWbMZC")
}})
}return{init:c,initElse:c}
})();
booking[sNSExperiments]["MRLLURDSGGeZIHHZdQAQIZKe"]=(function(){function c(){if(booking.env.b_user_has_ever_logged_in){booking.eventEmitter.one("user_access_menu_open",function(){booking.track.exp("MRLLURDSGGeZIHHZdQAQIZKe")
})
}}return{init:c,initElse:c}
})();
booking[sNSExperiments]["MRLLRcJDcOdDGTKWe"]=(function(){function c(){if(!booking.env.b_user_auth_level_is_none){return
}$(".js-uc-option--account").click(function(){booking.track.exp("MRLLRcJDcOdDGTKWe")
});
booking.command.bind("show-auth-lightbox",function(){booking.track.exp("MRLLRcJDcOdDGTKWe")
});
booking.eventEmitter.bind("user_access_menu_open",function(){booking.track.exp("MRLLRcJDcOdDGTKWe")
});
$("#login_redesign").click(function(){booking.track.exp("MRLLRcJDcOdDGTKWe")
})
}return{init:c,initElse:c}
})();
(function(f,k){var h="VOGadfBJFcFeQDANMO",d=4,e,c,j,g;
k[sNSExperiments][h]={isTracked:false,buildComparisonURL:function(){var n=this,m=[],o=[],l;
if(n.recentlyViewedLength>1){e.slice(0,d).each(function(){var p=f(this);
if(p.data("pagename")&&p.data("id")){m.push("hotel="+p.data("pagename"));
o.push(p.data("id"))
}});
return(j+g+c+"return_url="+encodeURIComponent(document.URL+c+"hids="+o.join("-"))+c+m.join(c))
}},renderAddRecentlyViewedToList:function(n){var l=this;
if(l.recentlyViewedLength>0){var m=f.extend(n,{loop_length:l.recentlyViewedLength});
f(".compare-button__placeholder").html(k.jstmpl("hotel_comparison_ucb_epts").render(m))
}},bindOnRecentlyViewedLoaded:function(m){var l=this;
booking.eventEmitter.bind("uc_recently_viewed_loaded",function(){e=f(".uc_viewedhotels .user_search_item:not(.no_listing)");
l.recentlyViewedLength=e.length;
if(l.recentlyViewedLength>1){l.startTracking();
if(m){l.getConfiguration();
l.renderAddRecentlyViewedToList({comparison_url:l.buildComparisonURL()})
}}})
},getConfiguration:function(){c=k.env.b_query_params_delimiter;
j=k.env.hotelComparison.hostName;
g=k.env.hotelComparison.baseURL
},init:function(){this.bindOnRecentlyViewedLoaded(true)
},initElse:function(){this.bindOnRecentlyViewedLoaded(false)
},startTracking:function(){if(!this.isTracked){booking.track.exp(h);
this.isTracked=true
}}}
})(window.jQuery,booking);
B[sNSExperiments]["GWcOCBFO"]=(function(o,A,w,J,l){var f=w.require("hijri-calendar");
function u(){if(!w.search.dates("checkin")){l("#homein").find(".calendarLink").trigger("show")
}}function j(O,P){if(O&&P){w.search.dates(P,{year:O.year,month:O.month-1,date:O.day})
}}function C(Q,O){var P;
if(!O){return
}P=O.oldApi;
if(!P){return
}if(O.type==="checkin"){j(P.from,"checkin");
if(O.otherChanged){j(P.till,"checkout")
}}else{if(O.type==="checkout"){j(P.till,"checkout");
if(O.otherChanged){j(P.from,"checkin")
}}}}function D(T,P){var O=w.search.dates("checkin"),S=w.search.dates("checkout"),Q=w.search.dates(P.type),R=O&&S&&O.type==="valid"&&S.type==="valid";
l.fn.calendar2("each",function(U){if(U.type()===P.type){if(Q.type==="month"){U.trigger("monthSelected",{type:P.type,value:Q})
}else{if(Q.type==="valid"){U.trigger("dateSelected",{type:P.type,value:Q})
}}}if(R&&(U.type()==="checkin"||U.type()==="checkout")){U.trigger("rangeSelected",{type:P.type,startValue:O,endValue:S});
k(U,O,S,S.valueOf()-O.valueOf())
}})
}function F(P,O){l.fn.calendar2("each",function(Q){if(O.id!==Q.id()){Q.trigger("hide")
}})
}function L(){l.fn.calendar2("hide")
}function c(){var O=new Date();
return O
}function n(){var O=K();
O.setDate(O.getDate()-1);
return O
}function z(){var O=w.calendar2.today();
O.setDate(O.getDate()+1);
return O
}function K(){var O=w.calendar2.today();
O=new Date(O.getFullYear()+1,O.getMonth()+1,0);
return O
}function E(T,O,P){if(!(T||O)){return
}var S=T.type(),R,Q;
w.search.dates(S,{year:O.getYear(),month:O.getMonth(),date:O.getDate()});
R=w.search.dates("checkin");
Q=w.search.dates("checkout");
if(R.type==="valid"){w[sNSStartup].calendar.syncDates(false,R.date,R.month+1,R.year,false)
}if(Q.type==="valid"){w[sNSStartup].calendar.syncDates(true,Q.date,Q.month+1,Q.year,false)
}if(T&&T.$element&&(T.$element.parents(".b-searchbox").length>0)){if(S==="checkin"){w.Search.tracker.trackEvent(w.Search.TrackingEvents.CHECKIN_DATEPICKER)
}else{if(S==="checkout"){w.Search.tracker.trackEvent(w.Search.TrackingEvents.CHECKOUT_DATEPICKER)
}}}T.$input.focus()
}function G(O,P){if(P.which===13&&!O.shown()){l("#frm").submit();
P.preventDefault()
}}function p(S){var R=w.search.dates("checkout"),Q=w.search.dates("checkin"),T=Q&&R&&Q.type==="valid"&&R.type==="valid";
var P,O=S.type(),U;
if(O==="checkin"){if(Q.type==="valid"){P="dateSelected";
U=Q
}else{if(Q.type==="month"){P="monthSelected";
U=Q
}}}else{if(O==="checkout"){if(R.type==="valid"){P="dateSelected";
U=R
}else{if(R.type==="month"){P="monthSelected";
U=R
}}}}if(P&&U){S.trigger(P,{type:O,value:U})
}if(T){S.trigger("rangeSelected",{startValue:Q,endValue:R});
k(S,Q,R,R.valueOf()-Q.valueOf())
}if(f.available()){if(f.enabled()){S.addState("hijri-enabled")
}S.$calendarElement.delegate(".c2-calendar-header_hijri-toggle","click",function(V){V.preventDefault();
if(f.enabled()){f.disable();
w.track.custom_goal("YdVJbGWZMGWcOCKe",2)
}else{f.enable();
w.track.custom_goal("YdVJbGWZMGWcOCKe",1)
}S.adjustHeight(true)
})
}}function h(P,S){var O="";
if(w.env.b_year_months[P+"-"+(S+1)]){O=w.env.b_year_months[P+"-"+(S+1)].name
}if(f.available()){var R=f.convert({year:P,month:S,day:1}),Q=f.convert({year:P,month:S,day:w.calendar2.DAYS_IN_MONTH[S]});
O=O+w.jstmpl("hijri_month").render({monthTitleAddition:N(R,Q)})
}return O
}function N(P,O){if(P.year&&O.year&&P.year!==O.year){return w.jstmpl.translations("ar_islamic_calendar_two_years",null,{first_hijri_month:w.jstmpl.translations(P.hijri_month_tag),second_hijri_month:w.jstmpl.translations(O.hijri_month_tag),first_year:P.hijri_year,second_year:O.hijri_year})
}else{if(P.hijri_month_tag&&O.hijri_month_tag&&P.hijri_month_tag!==O.hijri_month_tag){return w.jstmpl.translations("ar_islamic_calendar_two_months",null,{first_hijri_month:w.jstmpl.translations(P.hijri_month_tag),second_hijri_month:w.jstmpl.translations(O.hijri_month_tag),year:P.hijri_year})
}else{return w.jstmpl.translations("ar_islamic_calendar_no_month_change",null,{hijri_month:w.jstmpl.translations(P.hijri_month_tag),year:P.hijri_year})
}}}var e="hover";
function M(U,V){var W,S,O,T,Q;
if(V&&V.hasState("disabled")){return
}o.clearTimeout(U.rangeHighlightTimeout);
if(U.type()==="checkin"){W=V.id();
O=w.Search.createDate({year:V.year_,month:V.month_,date:V.date_});
T=w.search.dates("checkout");
S=w.calendar2.dayId(T.year,T.month,T.date)
}else{if(U.type()==="checkout"){O=w.search.dates("checkin");
W=w.calendar2.dayId(O.year,O.month,O.date);
T=w.Search.createDate({year:V.year_,month:V.month_,date:V.date_});
S=V.id()
}}if(O&&O.type==="valid"){if(T&&T.type==="valid"){Q=T.valueOf()-O.valueOf();
if(Q>0){U.unHighlightRange(e);
if(U.selectedRange_){for(var R=0,P=U.selectedRange_.length;
R<P;
R++){U.days[U.selectedRange_[R]].removeState("first-in-range").removeState("in-range").removeState("last-in-range")
}}U.highlightRange(W,S,{name:e});
k(U,O,T,Q)
}}}}function k(P,O,R,Q){var S=t(O,R,Q);
if(f.available()){S+=w.jstmpl("hijri_footer_warning").render()
}P.$element.find(".c2-calendar-footer").html(S)
}function t(O,Q,P){if(P>0&&O&&O.type==="valid"&&Q&&Q.type==="valid"){return w.jstmpl("length_of_stay_detailed").render({b_interval:P,b_checkin_date_formatted:w.formatter.date(O.toString(),"short_date_with_weekday_without_year"),b_checkout_date_formatted:w.formatter.date(Q.toString(),"short_date_with_weekday")})
}return""
}function d(P,O){var Q;
if(O===e){Q=P.getSelectedDay();
if(Q){Q.removeState("selected")
}}}function r(P,O){P.rangeHighlightTimeout=o.setTimeout(function(){if(P.rangeHighlightTimeout){P.unHighlightRange(e);
if(P.selectedRange_&&P.selectedRange_.length){P.createRange_(P.selectedRange_,"selected")
}k(P,w.search.dates("checkin"),w.search.dates("checkout"),w.search.dates("checkout").valueOf()-w.search.dates("checkin").valueOf())
}},100)
}function q(){var O="";
if(f.available()){O+=w.jstmpl("hijri_toggle").render({type:this.type(),hijri_visible:false})
}return O
}function g(O){l.fn.calendar2("each",function(P){P.addState("hijri-enabled")
})
}function m(O){l.fn.calendar2("each",function(P){P.removeState("hijri-enabled")
})
}function I(){if(!w.calendar2){return
}var U=l(".calendarLink, .b-datepicker");
if(!w.track.getVariant("bLNJSJNWWUAPTPWOGANMfefVZHC")&&U.length===0){return
}var Q=J.sunday_first,T=J.b_simple_weekdays.slice(0),O=J.b_short_months;
if(Q){T.unshift(T.pop())
}var R=w.calendar2.generalOptions={dayNames:T,sundayFirst:Q,monthNames:O,direction:J.rtl?"rtl":"ltr",lazy:true,closeButton:true,onDateSelected:E,onLazyInitiated:p,monthTitle:h,onKeyDown:G,onRangeHighlighted:d,onDayMouseEnter:M,onDayMouseLeave:r,arrow:true};
var S=w.calendar2.checkinOptions=l.extend({},R,{type:"checkin",defaultDate:w.search.dates("checkin"),startDate:c(),endDate:n(),title:f.available()?q:J.transl_checkin_title});
var P=w.calendar2.checkoutOptions=l.extend({},R,{type:"checkout",defaultDate:w.search.dates("checkout"),startDate:z(),endDate:K(),title:f.available()?q:J.transl_checkout_title});
U.each(function(W,X){var V=l(X),Y=V.attr("rel")||V.data("type")||V.data("calendar2-type");
V.unbind("click.calendar");
V.unbind("click.calendar2");
if(Y==="checkin_year_month"||Y==="checkin"){V.calendar2(S)
}else{if(Y==="checkout_year_month"||Y==="checkout"){V.calendar2(P)
}}});
w.eventEmitter.bind("CALENDAR:dates_changed",C);
w.eventEmitter.bind("SEARCH:destination_selected",u);
w.eventEmitter.bind("SEARCH:date_changed",D);
w.eventEmitter.bind("SEARCH:month_changed",D);
w.eventEmitter.bind("CALENDAR:opened",F);
w.eventEmitter.bind("AUTOCOMPLETE:opened",L);
w.eventEmitter.bind("CALENDAR:hijri_enabled",g);
w.eventEmitter.bind("CALENDAR:hijri_disabled",m);
if(w.maps&&typeof w.maps.on==="function"){w.maps.on("click-open",L)
}}function H(){}return{init:I,initElse:H,priority:8}
}(window,document,booking,booking.env,$));
function popup_cancel_big_index(c){window.open(c,"","toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=yes,resizable=1,width=950,height=500,left=200,top=200");
return false
}(function(d){if(d.getElementById("reactive_text_items")){var c=function(){var f=$("#reactive_text_items span").map(function(){return"("+decodeURIComponent($(this).text())+")"
}).get();
return new RegExp(f.join("|"),"i")
};
var e=function(){return $("#reactive_text_items").children().length>0
};
$(function(){var g,h;
var f=c();
h=function(){var j=$(this).val();
if(f.test(j)){}else{if($("#reactive_text_box").is(":visible")){$("#reactive_text_box").fadeOut()
}}};
$("#reactive_text_box").hide();
if(e()){$("#messagebox").keyup(h)
}})
}}(document));
(function(){var c="HOGeVdCScESFbLRFQNRSITXeUMATNC";
booking[sNSExperiments][c]={init:d,initElse:d};
function d(){booking.eventEmitter.bind("account-onboarding-modal-show",function(){booking.track.exp(c);
if(booking.track.getVariant(c)){$.cookie("wl252-gotit","true",{expires:365,path:"/",domain:booking.env.b_domain_end})
}})
}})();
booking[sNSStartup]["lists-popup"]=(function(){return{init:function(){this.wList=booking[sNSStartup].wlData;
this.ucBar=booking[sNSExperiments].user_center_bar?booking[sNSExperiments].user_center_bar:booking[sNSStartup].user_center_bar;
this.$trigger=$(".js-uc-wishlists-trigger");
this.$popover=$(".js-uc-wishlists-popover");
this.$content=$(".js-uc-wishlists-content");
if($.cookie("tfl_header_no_hotels_hide_notification")==="true"){this.$popover.addClass("wishlists_popover_hide_alert")
}this.bind()
},bind:function(){var d=this;
var c=$.proxy(this.create,this);
this.$content.delegate(".js-wl-create-button-toggle","click",function(){$(".js-wl-create-button-dropdown",d.$content).toggleClass("g-hidden")
}).delegate(".js-uc-wishlists-form","submit",c).delegate(".js-wl-create-button-action","click",c).delegate(".js-wl-create-button-dropdown-link-public","click",c).delegate(".js-wl-create-button-dropdown-link-private","click",c);
this.$trigger.click(function(){if(d.$popover.is(":visible")){d.$popover.hide()
}else{if(booking.env.lists_no_hotels){d.show()
}else{d.wList.fetch().then($.proxy(d.show,d))
}}});
this.$content.find(".close").click(function(e){e.preventDefault();
d.$popover.addClass("wishlists_popover_hide_alert");
$.cookie("tfl_header_no_hotels_hide_notification","true",{domain:B.env.b_domain_end||"booking.com",path:"/"})
});
this.wList.bind(this.wList.EVENTS.CREATE,this.oncreate,this)
},show:function(c){if(c){this.$content.html(this.tmpl(c.result))
}this.ucBar.positionPopover(this.$trigger,{popover:".js-uc-wishlists-popover"});
B.eventEmitter.trigger("ucBar:lists_popup_shown")
},create:function(c){c.preventDefault();
var d=$(".js-uc-wishlists-form-title",this.$content);
var e={name:d.val(),privacy:$(c.target).attr("data-wl-privacy")||"1"};
$(".js-wl-create-button-dropdown",this.$content).addClass("g-hidden");
$(".js-uc-wishlists-error-title",this.$content).addClass("g-hidden");
$(".js-uc-wishlists-error-limit",this.$content).addClass("g-hidden");
if($(".js-uc-wishlists-list",this.$content).length>=30){return $(".js-uc-wishlists-error-limit",this.$content).removeClass("g-hidden")
}if(!e.name){return $(".js-uc-wishlists-error-title",this.$content).removeClass("g-hidden")
}this.wList.create(e).then(function(){d.val("")
})
},oncreate:function(c,e){var d=$(this.tmpl({lists:[e.result]})).find(".js-uc-wishlists-list:eq(0)").addClass("uc-wishlists__list_collapsed").prependTo($(".js-uc-wishlists",this.$content));
setTimeout(function(){d.removeClass("uc-wishlists__list_collapsed")
},16);
this.wList.fetch()
},tmpl:function(d){var c="/mywishlist"+booking.env.b_query_params_with_lang;
if(B.env.b_is_villa_site){c="/"+booking.env.b_lang_for_url+"/mywishlist"+(booking.env.b_query_params_without_lang||B.env.b_query_params_with_lang)
}d.wlUrlStart=booking.env.domain_for_book+c+booking.env.b_query_params_delimiter+"wl_id=";
d.b_user_auth_level_is_low_or_high=B.env.b_user_auth_level_is_low_or_high;
return booking.jstmpl("lists_popup").render(d)
}}
})();
booking[sNSExperiments]["AaSDKBeMWRfQbDfJVFSKAfWe"]=(function(){return{init:function(){c();
$("body").delegate(".js-ua-cn-social-button__button","click",function(){var f=$(this).attr("data-type");
var g=$(this).closest(".js-ua-cn-social-button");
var e=g.attr("data-type");
if(g.hasClass("ua-cn-social-button_disabled-"+f)){return
}g.addClass("ua-cn-social-button_disabled");
g.addClass("ua-cn-social-button_loading-"+f);
d(f+" click",e);
setTimeout(function(){g.addClass("ua-cn-social-button_error");
g.removeClass("ua-cn-social-button_loading-"+f)
},2000)
});
$("#current_account .popover_trigger").click(function(){d("qq show","signin");
d("weibo show","signin")
});
booking.eventEmitter.bind("user_access_menu_login_tab",function(){d("qq show","signin");
d("weibo show","signin")
});
booking.eventEmitter.bind("user_access_menu_register_tab",function(){d("qq show","signup");
d("weibo show","signup")
})
},initElse:c};
function d(f,e){booking.google.trackEvent(booking.google.clickTracker,"User Access Menu: "+f,e)
}function c(){booking.eventEmitter.bind("user_access_menu_register_tab user_access_menu_login_tab",function(){booking.track.exp("AaSDKBeMWRfQbDfJVFSKAfWe")
});
$("#current_account .popover_trigger").click(function(){booking.track.exp("AaSDKBeMWRfQbDfJVFSKAfWe")
})
}})();
booking[sNSExperiments]["AaSDOOCaNUWORTeCISUWe"]={init:function(){var c=this;
this.trackExperiment();
this.$first=($("#wl252-modal-0").length)?$("#wl252-modal-0"):$("#wl252-modal-1");
this.new_ob=($("#wl252-modal-0").length)?" new_account_onboarding ":"";
if($.cookie("wl252-gotit")!=="true"){booking[sNSStartup].lightbox.show(this.$first,{customWrapperClassName:"wl252-modal"+this.new_ob,hideCallBack:function(){c.setDontShowCookie()
}},this.autoFocus);
booking.eventEmitter.trigger("account-onboarding-modal-show")
}this.setSkip();
this.gotIt();
this.saveNames();
this.saveStars();
this.placeholderShim()
},initElse:function(){this.trackExperiment()
},trackExperiment:function(){if($.cookie("wl252-gotit")!=="true"){B.track.exp("AaSDOOCaNUWORTeCISUWe")
}},autoFocus:function(){this.$first=($("#wl252-modal-0").length)?$("#wl252-modal-0"):$("#wl252-modal-1");
if(B.env.b_browser!=="msie"){this.$first.find("#wl252-firstname").focus()
}else{if(B.env.b_browser_version>9){this.$first.find("input:first").focus()
}}},placeholderShim:function(){$("#wl252-firstname").add("#wl252-lastname").placeholder()
},gotIt:function(){var c=this;
$(".wl252-gotit").click(function(d){d.preventDefault();
booking[sNSStartup].lightbox.hide();
c.setDontShowCookie();
window.location.reload()
})
},setDontShowCookie:function(){$.cookie("wl252-gotit","true")
},saveNames:function(){var d=this,c=$("#wl252-onboard-name");
c.submit(function(){d.nextModal(1)
})
},saveStars:function(){var d=this,c=$("#wl252-onboard-stars");
c.submit(function(){d.nextModal(2)
})
},nextModal:function(e){var f=e+1,d=$("#wl252-modal-"+f),c=this;
if(d.length!==0){booking[sNSStartup].lightbox.hide();
$.cookie("wl252-gotit",null,null);
booking[sNSStartup].lightbox.show(d,{customWrapperClassName:"wl252-modal"+this.new_ob,hideCallBack:function(){c.setDontShowCookie()
}})
}else{booking[sNSStartup].lightbox.hide()
}},setSkip:function(){var c=this;
$(".wl252-modal__skip").click(function(d){d.preventDefault();
c.nextModal(parseInt($(this).data("modal"),10))
})
}};
booking[sNSExperiments]["AaSDOeRSaQfaRXYGeMOPYSbC"]=(function(){function c(){booking.eventEmitter.bind("user_access_menu_register_tab",function(){booking.track.exp("AaSDOeRSaQfaRXYGeMOPYSbC")
})
}return{init:c,initElse:c}
})();
(function(){var c="AaSDBcfERVXEUYPBRUDKe";
function d(){B.eventEmitter.bind("tooltip.show",function(g,f){var f=$(f);
if(f.is(".deals-module-secret-deal, .deal-type-sd")||f.data("type")=="secret-deal"){booking.track.exp(c)
}})
}B[sNSExperiments][c]={init:d,initElse:d}
})();
B.runExp("HLaDESBBTZMXC").onReady(function(){var d="HLaDESBBTZMXC";
$("#destination").bind("enterKey",function(f){$("#sb_enter_key_tracking").val(1);
if($("#sb_ac_pending_tracking").hasClass("opened")){$("#sb_ac_pending_tracking").val(1)
}});
$("#destination").keyup(function(f){if(f.keyCode==13||f.keyCode==108){$(this).trigger("enterKey")
}});
$("#frm .b-searchbox-button").click(function(){if($("#sb_ac_pending_tracking").hasClass("opened")){$("#sb_ac_pending_tracking").val(1)
}});
if(B.env.b_is_disambiguation){var c=B.tools.url.parse(window.location.href);
if(c.redirect_from_index_disam==0){B.track.exp(d)
}if(c.press_entering==1){B.track.custom_goal(d,1)
}if(c.press_entering==0){B.track.custom_goal(d,2)
}if(c.autocomplete_pending==1){B.track.custom_goal(d,3)
}if(c.autocomplete_pending==0){B.track.custom_goal(d,4)
}}});
B[sNSExperiments]["VMKIfACQMZFHbcLYHe"]=(function(d){function c(){$(".header_link_new_icon").click(function(){d.track.exp("VMKIfACQMZFHbcLYHe")
})
}return{init:c,initElse:c}
})(window.booking);
booking[sNSStartup].tourism_videos={init:function(){var e=$(".t-video");
var c=$("#dsf_citycontainer");
var d=$("#tourism_video_container");
var f=function(j){j.preventDefault();
var h=$(this).data("x");
if(h){B.track.custom_goal(h,1)
}var g=$(this).data("video");
booking[sNSStartup].lightbox.show(d,{customWrapperClassName:"tourism-videos-modal",customMaskClassName:"tourism-videos-modal-sub",bAnimation:false,hideCallBack:function(){d.html("")
}});
d.html('<iframe frameborder="0" src="'+g+'"></iframe>');
return false
};
if(c.length){if(!d.length){d=$("<div id='tourism_video_container' class='tourism_video_container style='display:none;'></div>");
$("body").append(d)
}c.on("click",".t-video",f)
}else{e.click(f)
}}};
(function(){var e=window.jQuery;
var h=window.booking;
var c="HMeAZfLdcDTUfBUceXKFKe";
var g='<div class="emk-spinner"></div>';
function d(j,k){e.ajax({type:"POST",url:"/update_newsletter_subscription",data:j,dataType:"json",success:function(l){if(k&&typeof k==="function"){k("success")
}},error:function(l){if(k&&typeof k==="function"){k("error")
}}})
}function f(){var j=e("#emk-manage-subscription-wrapper");
if(!j.length){return
}j.find(".emk-manage-subscription-trigger-checkbox").click(function(){var k=e(this).closest(".emk-manage-subscription-item");
var l=k.find(".emk-manage-subscription-save-btn");
if(l.hasClass("b-is-hidden")){l.removeClass("b-is-hidden");
k.find(".emk-manage-subscription-saved").hide()
}});
j.find(".js-submit-subsciption").click(function(){var n=e(this);
var p=n.attr("data-frequency");
var t=n.closest(".emk-manage-subscription-item");
var o=j.attr("data-email");
var l=h.track.getVariant(c);
var r=0;
var q=0;
if(p!="never"&&l===1){var u=t.find(".js-subscription-notifications");
r=u.is(":checked")?1:0
}var m={frequency:p,notifications:r,email:o};
t.append(g);
d(m,function k(){t.addClass("js-show-feedback").siblings().removeClass("js-show-feedback");
j.find(".emk-manage-subscription-saved").hide();
j.find(".js-submit-subsciption").show();
t.find(".emk-spinner").remove();
if(p==="daily"){q=1
}else{if(p==="weekly"){q=2
}else{q=3
}}h.track.custom_goal(c,q)
})
})
}h.ensureNamespaceExists(sNSExperiments);
h[sNSExperiments][c]={priority:9,init:f}
})();
(function(){var e=window.jQuery;
var g=window.booking;
var c="HMeITXeUMATNDDNfLKGIXO";
var d=100;
function f(){var h=e("#emk-customize-subscription-content");
var j;
if(!h.length){return
}h.find(".js-pick-btn").mouseenter(function(){window.clearTimeout(j);
var k=e(this),l;
j=window.setTimeout(function(){k.hide();
l=k.closest(".block-item").find(".btn-group-dropdown");
l.animate({right:"0"},500)
},d)
});
h.find(".btn-group-dropdown").mouseleave(function(){if(j){window.clearTimeout(j)
}var k=e(this);
if(k.find(".active").length){return
}k.css("right","-120px");
k.closest(".block-item").find(".js-pick-btn").show()
});
h.find(".review-btns").click(function(k){k.preventDefault();
e(this).addClass("active").siblings().removeClass("active")
})
}g.ensureNamespaceExists(sNSExperiments);
g[sNSExperiments][c]={priority:9,init:f}
})();
$(function(){$.extend($.expr[":"],{containsi:function(l,k,j){return(l.textContent||l.innerText||"").toLowerCase().indexOf((j[3]||"").toLowerCase())>=0
}});
var h=function(){var k={};
var l=[];
var m=new RegExp("[ \n\r?!.,_-]+");
var j=this;
this.count=function(){return l.length
};
this.ngram=function(A,q,z,p){var u=A.split("");
for(var w=0;
w<u.length;
w++){var t="";
for(var o=q;
o<=z;
o++){for(var r=t.length;
r<o&&r+w<u.length;
r++){t+=u[r+w]
}if(t.length===o){p(t)
}}}};
this.tokenize=function(o,p){var q=o.toLowerCase().split(m);
for(var n=0;
n<q.length;
n++){if(q[n].length>0){p(q[n])
}}};
this.analyzer=function(n,o){j.tokenize(n,function(p){j.ngram(p,2,3,function(q){o(q)
})
})
};
this.push_inverted=function(o,n,p){if(!(o in k)){k[o]=[]
}k[o].push((n<<16)|(p&65535))
};
this.push_forward=function(o){var n=l.length;
l.push(o);
return n
};
this.bulk_index=function(t,q){var r={};
for(var p=0;
p<q.length;
p++){this.analyzer(q[p],function(u){var w=0;
if(u in r){w=r[u]
}if(p===0){w++
}r[u]=w
})
}var n=this.push_forward(t);
for(var o in r){this.push_inverted(o,n,(r[o]&65535))
}};
this.term_query=function(n){if(n in k){return new c(this,k[n])
}return undefined
};
this.match_query=function(n){var o=new d;
this.analyzer(n,function(p){o.add(j.term_query(p))
});
if(o.length===0){return undefined
}return o
};
this.search=function(r,q,n){var o=[];
r.collect(function(u){var w=(u.doc_id&65535);
var t=0;
if(w===0){w=1
}else{t+=0.1
}return t+(w*u.idf)
},function(t,u){o.push([t,u])
});
o.sort(function(u,t){return t[1]-u[1]
});
for(var p=0;
p<o.length&&n>0;
p++,n--){q(l[o[p][0]],o[p][1])
}}
};
var d=function(){this.prototype=new Array;
this.push=Array.prototype.push;
this.doc_id=Number.MAX_VALUE;
this.add=function(j){if(j){this.push(j)
}return this
};
this.collect=function(m,k){while(this.next()!==Number.MAX_VALUE){var l=0;
for(var j=0;
j<this.length;
j++){if(this[j].doc_id===this.doc_id){l+=m(this[j])
}}if(l>0){k(this.doc_id>>16,l)
}}};
this.next=function(){var l=Number.MAX_VALUE;
for(var k=0;
k<this.length;
k++){var j=this[k].doc_id;
if(j===this.doc_id){j=this[k].next()
}if(j<l){l=j
}}return this.doc_id=l
}
};
var c=function(j,k){this.doc_id=Number.MAX_VALUE;
this.idf=(1+Math.log(j.count()/(k.length+1)));
var l=0;
var k=k;
this.count=function(){return k.length
};
this.next=function(){if(l>k.length-1){return this.doc_id=Number.MAX_VALUE
}if(this.doc_id!==Number.MAX_VALUE){l++
}return this.doc_id=k[l]
};
this.collect=function(n,m){while(this.next()!==Number.MAX_VALUE){m(this.doc_id>>16,n(this))
}}
};
var e=new h;
function g(){if(e.count()>0){return
}$(".faqQ").each(function(k,j){var m=$(j).next(".faqA");
if(!m||m.size()==0){return
}var n=$(m).attr("id");
if(!n.match(/faqa\d+/)){return
}var l=[$(j).text(),$(m).text()];
e.bulk_index(n,l)
})
}function f(j){g();
$("#search_results").children().remove();
e.search(e.match_query(j),function(n,m){var k=$("#"+n),l=k.prev();
if(k&&l&&!l.parents("span.faqA").size()){l.clone().appendTo("#search_results");
k.clone().appendTo("#search_results")
}},8);
if($("#search_results").children().size()==0){$("#search_results").append("<p>Nothing found</p>")
}}$("#search_form").submit(function(){var k=$("#keyword").val();
if(!k.length){return false
}var j=["item_searching","topten","item_volcano_eruption","item_roomtypes","item_pricing","item_creditcards","item_payments","item_reservation_process","item_hotelpolicies","item_confirmation","item_extrafacilities","item_cancellation","item_directions","item_reviews"];
$(j).each(function(l,m){hideEl(m)
});
booking.track.exp("aGLYDFLUPXe");
if(booking.track.getVariant("aGLYDFLUPXe")){f(k);
return false
}$("#search_results").children().remove();
$.getJSON("/faq_search",{lang:B.env.b_lang_for_url,query:k},function(l){results=l.results;
if(!results||!results.length){$("#search_results").append("<p>Nothing found</p>")
}else{$.each(results,function(m,q){var n=$("span#"+q),o=n.prev();
if(n&&o&&q.match(/faqa\d+/)&&!o.parents("span.faqA").size()){o.clone().appendTo("#search_results");
n.clone().appendTo("#search_results")
}})
}});
return false
});
$(".staticmenustyle").children("li").children("a").each(function(j,k){$(k).click(function(){$("#search_results").children().remove()
})
})
});
booking[sNSStartupLoad].flash_deals_for_city={priority:9,init:function(){$("#flash_deal_city_sr #city_deal").change(function(){$("#flash_deal_city_sr")[0].submit()
})
}};
(function(g,l){var d="cQZFMQKSYUYVVPNTDAeWDHeUddRUZYO";
var e;
var f;
var k;
var j;
var o;
var c=0;
function h(){var p=g(document).scrollTop();
var q=l.tools.dom.getBounds(k);
q.top=j+p;
q.bottom=j+q.height+p;
return q
}function n(r){if(!k){k=g(".notice-wrap")
}if(!k.length){return
}if(!j){j=parseInt(k.css("top"),10)
}if(e>0){k.css({transition:"0.3s top","-webkit-transition":"0.3s top"})
}var q=+(new Date())+r.stayTime;
if(q>c){c=q
}var p=j;
(function t(w){var u=g(".displace_growl:visible");
var z=h();
p=j;
u.each(function(){var D=l.tools.dom.getBounds(this);
var C=D.bottom;
if(l.tools.dom.boundsOverlap(D,z)&&C>=p){p=j+Math.max(0,C)
}});
if(!f&&p!=j){B.track.exp(d);
f=true;
if(e<1){return
}}var A=Math.max(j,p-g(document).scrollTop());
if(w!=A){k.css({top:A+"px"})
}if(new Date()<c){clearTimeout(o);
o=setTimeout(t,500,A)
}}).call()
}function m(){e=B.track.getVariant(d);
if(!window.navigator||!navigator.platform||navigator.platform.indexOf("Mac")==-1){return
}g(".uc_genius_tooltip").addClass("displace_growl");
l.eventEmitter.bind("growl:show",function(q,p){n(p)
})
}l.ensureNamespaceExists(sNSExperiments);
B[sNSExperiments][d]={priority:9,init:m,initElse:m}
})(window.jQuery,window.booking);
(function(f,d){var c="cQPEIXQFeNWEEdJRXT";
function e(){if(f.env.b_ge_is_aspiring_genius){f.eventEmitter.bind("user_access_menu_open",function(h,g){f.track.exp(c)
})
}}f.ensureNamespaceExists(sNSExperiments);
f[sNSExperiments][c]={init:e,initElse:e,priority:9}
}(window.booking,window.jQuery));
booking[sNSExperiments]["cQPHBAEWPAfJPESaO"]={init:function(){var f=this,e=booking.track.getVariant("cQPHBAEWPAfJPESaO"),c,d;
if(e===2||e===3){$('li.uc-notification[data-type="extension_announce"] a').click(function(g){g.preventDefault();
c=$("#promo-chrome-ext-container");
d=$("#promo-chrome-ext");
$(".user_center_popover").hide();
f.initLightbox(c,d);
booking[sNSStartup].lightbox.show($("#promo-chrome-ext-container"),{customWrapperClassName:"chrome-ext-container",bAnimation:true,bCloseButton:true,hideCallBack:function(){if(e===2&&booking.env.b_lang==="en"){f.stopAnimation(d);
f.resetAnimation(d)
}},positionAfterCallBack:function(){if(e===2&&booking.env.b_lang==="en"){f.resetAnimation(d);
f.startAnimation(d)
}}});
d.find(".cta-install-now a").click(function(){g.preventDefault();
chrome.webstore.install(booking.env.b_chrome_extension_install_url,function(){booking[sNSStartup].lightbox.hide()
})
});
d.find(".cta-play-again a").click(function(){g.preventDefault();
f.resetAnimation(d);
f.startAnimation(d)
})
})
}},initElse:function(){},initLightbox:function(c,d){d.hide().removeClass("hidden").show()
},resetAnimation:function(c){c.find(".cel-header").hide().css({width:"362px",height:"72px",left:"189px",top:"242px"});
c.find(".cel-badge").hide();
c.find(".step-info").hide();
c.find(".popup").hide();
c.find(".cel-input").hide();
c.find(".extension-usps li").hide();
c.find(".cta-install-now,.cta-play-again").hide()
},startAnimation:function(c){c.queue("promoAnim",function(){$(this).find(".cel-header").delay(100).fadeIn(1000).delay(1000).fadeOut(1000);
$(this).dequeue("promoAnim")
}).delay(4500,"promoAnim");
c.queue("promoAnim",function(){$(this).find(".step-1").fadeIn(500).delay(2000).fadeOut(500);
$(this).dequeue("promoAnim")
}).delay(3500,"promoAnim");
c.queue("promoAnim",function(){$(this).find(".popup-step-1").css("opacity",0).css("top",55).slideDown(250).animate({opacity:1,top:"+=11"},{queue:false,duration:250}).delay(2000).queue(function(){$(this).removeClass("part-1").addClass("part-2").delay(500).find(".cel-input__username").css({width:0,display:"block"}).animate({width:260},1500);
$(this).dequeue()
}).delay(2000).queue(function(){$(this).removeClass("part-2").addClass("part-3").delay(500).find(".cel-input__password").css({width:0,display:"block"}).animate({width:260},1500);
$(this).dequeue()
}).delay(2000).queue(function(){$(this).fadeOut(500).dequeue()
});
$(this).dequeue("promoAnim")
}).delay(7000,"promoAnim");
c.queue("promoAnim",function(){c.find(".cel-badge").fadeIn(250);
c.find(".popup-step-2").css("opacity",0).css("top",55).slideDown(250).animate({opacity:1,top:"+=11"},{queue:false,duration:250}).delay(2000).queue(function(){c.find(".cel-badge").fadeOut(250);
$(this).fadeOut(500).dequeue()
});
$(this).dequeue("promoAnim")
}).delay(2500,"promoAnim");
c.queue("promoAnim",function(){$(this).find(".step-2").fadeIn(500).delay(2000).fadeOut(500);
$(this).dequeue("promoAnim")
}).delay(3500,"promoAnim");
c.queue("promoAnim",function(){$(this).find(".popup-step-3").css("opacity",0).css("top",55).slideDown(250).animate({opacity:1,top:"+=11"},{queue:false,duration:250}).delay(2000).queue(function(){$(this).removeClass("part-1").addClass("part-2").dequeue()
}).delay(2000).queue(function(){$(this).removeClass("part-2").addClass("part-3").dequeue()
}).delay(2000).queue(function(){$(this).fadeOut(500).dequeue()
});
$(this).dequeue("promoAnim")
}).delay(7000,"promoAnim");
c.queue("promoAnim",function(){$(this).find(".popup-step-4").css("opacity",0).css("top",55).slideDown(250).animate({opacity:1,top:"+=11"},{queue:false,duration:250}).delay(2000).queue(function(){$(this).removeClass("part-1").addClass("part-2").dequeue()
}).delay(2000).queue(function(){$(this).removeClass("part-2").addClass("part-3").dequeue()
}).delay(2000).queue(function(){$(this).fadeOut(500).dequeue()
});
$(this).dequeue("promoAnim")
}).delay(7000,"promoAnim");
c.queue("promoAnim",function(){$(this).find(".step-3").fadeIn(500).delay(2000).fadeOut(500);
$(this).dequeue("promoAnim")
}).delay(3500,"promoAnim");
c.queue("promoAnim",function(){c.find(".cel-badge").fadeIn(250);
c.find(".popup-step-5").css("opacity",0).css("top",55).slideDown(250).animate({opacity:1,top:"+=11"},{queue:false,duration:250}).delay(3000).queue(function(){c.find(".cel-badge").fadeOut(250);
$(this).fadeOut(500).dequeue()
});
$(this).dequeue("promoAnim")
}).delay(4000,"promoAnim");
c.queue("promoAnim",function(){c.find(".cel-header").delay(1000).css({opacity:1}).fadeIn(1000).delay(1000).animate({width:181,height:36,top:130},750);
$(this).dequeue("promoAnim")
}).delay(4000,"promoAnim");
c.queue("promoAnim",function(){c.queue(function(){(function d(){c.find("li:hidden:first").delay(1000).fadeIn(500,d)
})();
$(this).dequeue()
}).delay(7000).queue(function(){c.find(".cta-install-now,.cta-play-again").fadeIn();
$(this).dequeue()
});
$(this).dequeue("promoAnim")
}).delay(3500,"promoAnim");
c.dequeue("promoAnim")
},stopAnimation:function(c){c.clearQueue("promoAnim");
c.stop("promoAnim",true,true)
}};
booking[sNSExperiments]["cQPbbadAHHKe"]={init:function(){if(booking.env.priceWatch.b_price_alert_all_canceled){booking[sNSStartup].lightbox.show($(".js-price-watch-unsubscribe--all"),{customWrapperClassName:"price-watch-unsubscribe-wrapper"})
}}};
(function(d,f){var c="cQHFAUADHYfFNFET";
function e(){if(f.env.b_reg_user_is_genius){f.eventEmitter.bind("user_access_menu_open",function(){if(d(".genius-user-account-sign").length){f.track.exp(c)
}})
}}f.ensureNamespaceExists(sNSExperiments);
f[sNSExperiments][c]={init:e,initElse:e}
}(window.jQuery,window.booking));
(function(d,f){var c="cQHFMMPaKAFfWYNWe";
function e(){if(f.env.b_reg_user_is_genius){f.eventEmitter.bind("user_access_menu_open",function(){if(d(".genius-user-account-sign").length){f.track.exp(c)
}})
}}f.ensureNamespaceExists(sNSExperiments);
f[sNSExperiments][c]={init:e,initElse:e}
}(window.jQuery,window.booking));
booking[sNSExperiments]["EEDdOAXZLO"]={init:function(){var c="#footer_mobile_sms_form",d="#footer_mobile_email_form";
if(!$(c).length||!$(d).length){return
}new B.appDownloadWidget({formSelector:c,type:"sms"});
new B.appDownloadWidget({formSelector:d,type:"email"})
}};
booking[sNSExperimentsLoad].google_plus_one_button={priority:9,init:function(){if(!($.browser.msie&&parseInt($.browser.version,10)>=9)){var c=document.createElement("script");
c.type="text/javascript";
c.async=true;
c.src="//apis.google.com/js/plusone.js";
var d=document.getElementsByTagName("script")[0];
d.parentNode.insertBefore(c,d)
}}};
(function(d){var c="bHVcYFfOXPXWMHET";
d[sNSExperiments][c]={addLengthOfStayMethod:function(){d.Search.lengthOfStay=function(){var h=d.search.dates(),f=h&&h.checkin,e=h&&h.checkout;
if((e&&f)&&(e.valueOf()>f.valueOf())){var g=e.valueOf()-f.valueOf();
return g
}return false
}
},addTracking:function(){d.eventEmitter.bind(d.Search.Events.DATE_CHANGED,function(){var e=d.Search.lengthOfStay();
if(e){d.track.exp(c)
}})
},addBinds:function(){d.eventEmitter.bind(d.Search.Events.DATE_CHANGED,function(){var e=d.Search.lengthOfStay();
if(e){var f=booking.jstmpl.translations("sbox_dates_num_nights_1",e,{num_nights:e});
$(".js-change_search_on_copy .js-button__caption-text-inner").html("("+f+")")
}else{$(".js-change_search_on_copy .js-button__caption-text-inner").html("")
}})
},init:function(){this.addLengthOfStayMethod();
this.addTracking();
this.addBinds()
},initElse:function(){if(d.track.getVariant(c)!==false){this.addLengthOfStayMethod();
this.addTracking()
}}}
})(booking);
(function(){B[sNSExperiments]["bHVSfZIWIdCNAcWTRSSae"]={trackingSent:0,trackingGoalSent:0,init:function(){this.attachEvents();
if(B.track.getVariant("bLNHefKbAXSVKZfC")){return
}$(".enter-ages-please-pop-close").click(function(){$(".enter-ages-please-pop").hide()
})
},initElse:function(){this.attachEvents()
},attachEvents:function(){if(B.track.getVariant("bLNHefKbAXSVKZfC")){return
}B.eventEmitter.bind(B.Search.Events.GROUP_CHANGED,function(d,c){if(c.children>0&&B[sNSExperiments]["bHVSfZIWIdCNAcWTRSSae"].trackingSent==0){B.track.exp("bHVSfZIWIdCNAcWTRSSae");
B[sNSExperiments]["bHVSfZIWIdCNAcWTRSSae"].trackingSent=1
}if(B[sNSExperiments]["bHVSfZIWIdCNAcWTRSSae"].trackingGoalSent==0&&$.isArray(c.childrenAges)){$(".enter-ages-please-pop").show();
$(".b-form-children-ages").css({position:"relative",overflow:"visible"});
$.each(c.childrenAges,function(e,f){if(f>0){B.track.custom_goal("bHVSfZIWIdCNAcWTRSSae",1);
B[sNSExperiments]["bHVSfZIWIdCNAcWTRSSae"].trackingGoalSent=1;
$(".enter-ages-please-pop").hide();
return false
}})
}if(c.childrenAges.length==0){$(".b-form-children-ages").css({position:"static",overflow:"hidden"});
$(".enter-ages-please-pop").hide()
}})
}}
})();
(function(d){var c="bLYedeEaTWPKVSPHe";
d[sNSExperiments][c]={addBinds:function(){d.ensureNamespaceExists("search");
$("#frm").submit(function(){if(d.search.dates()&&d.search.dates().validate()&&($("#destination").val()!==""||$("body").hasClass("region"))){d.track.exp(c);
if(d.track.getVariant(c)===1){$(".js-searchbox_loading_animation_btn").addClass("b-searchbox-button--loader")
}}})
},init:function(){this.addBinds()
},initElse:function(){if(d.track.getVariant(c)!==false){this.addBinds()
}}}
})(booking);
booking.ensureNamespaceExists(sNSExperiments);
booking[sNSExperiments]["guides_aa_notification_conversion"]={track:function(){var c=$('*[data-explorer-type="sub"]');
var d=$('*[data-explorer-type="main"]');
var e=false;
if(c.length){e="dddYIQDXaPbPELXVWeSeSdFaNcDZLBJC"
}else{if(d.length){e="dddYIQDXaPbPELXVWeSeSdFaYaMDfC"
}}if(e){$(".js-uc-notifications-bell.popover_trigger").click(function(f){B.track.exp(e)
})
}},init:function(){this.track()
},initElse:function(){this.track()
}};
booking[sNSExperiments].header_2012=(function(){var c=function(){$("#b_nav_profile").bind("click",function(){$(this).toggleClass("selected");
if($("#b_header").hasClass("profile_slide_down")){$("#b_header").removeClass("profile_slide_down").addClass("profile_slide_up")
}else{$("#b_header").removeClass("profile_slide_up").addClass("profile_slide_down")
}});
$(".profile_login_switcher").bind("click",function(){$("#profile_forms").toggleClass("profile_sign-in").toggleClass("profile_sign-up")
});
$("select","#header_currency").bind("change",function(){$(this).parent("form").submit()
});
$("select","#header_language").bind("change",function(){$(this).parent("form").submit()
})
};
var d=function(){c()
};
return{init:d}
}());
(function(){B[sNSExperiments]["BUGbXHWGXdMaGQcQBcYTLRQJRKe"]={init:function(){B.track.onView("#faq_area").exp("BUGbXHWGXdMaGQcQBcYTLRQJRKe");
$("#faqChildrenTracking").click(function(){B.track.custom_goal("BUGbXHWGXdMaGQcQBcYTLRQJRKe",1);
$("#faqQuestionTrack008").mousedown(function(){B.track.custom_goal("BUGbXHWGXdMaGQcQBcYTLRQJRKe",2)
});
$("#faqQuestionTrack060").mousedown(function(){B.track.custom_goal("BUGbXHWGXdMaGQcQBcYTLRQJRKe",3)
})
})
},initElse:function(){B.track.onView("#faq_area").exp("BUGbXHWGXdMaGQcQBcYTLRQJRKe")
}};
B[sNSExperiments]["BUGbXHWGXdMaGLXYTZTae"]={init:function(){B.track.onView("#faq_area").exp("BUGbXHWGXdMaGLXYTZTae");
$("#faqChildrenTracking").click(function(){B.track.custom_goal("BUGbXHWGXdMaGLXYTZTae",1);
$("#faqQuestionTrack008").mousedown(function(){B.track.custom_goal("BUGbXHWGXdMaGLXYTZTae",2)
});
$("#faqQuestionTrack060").mousedown(function(){B.track.custom_goal("BUGbXHWGXdMaGLXYTZTae",3)
})
})
},initElse:function(){B.track.onView("#faq_area").exp("BUGbXHWGXdMaGLXYTZTae")
}}
})();
booking[sNSStartup].improve_calendar_closing={priority:9,init:function(){$(document.body).click(function(e){var d=$(e.target).parents("#calendar_popup").length;
var c=$(e.target).parents(".calendarLink").length;
if(!d&&!c){$(this).trigger("close_calendar",e.target)
}});
return true
}};
booking[sNSExperiments]["fJcIFHRXMJGBOUeUNfaGO"]=(function(d){function c(){if(d.env.b_is_villa_site||($.browser.msie&&$.browser.version<9)){return
}var j=$("#icc-popover");
var f;
var h;
var g=200;
j.bind("mouseover",function(m){if(h){clearTimeout(h)
}});
j.bind("mouseout",function(m){if(h){clearTimeout(h)
}h=setTimeout(e,g)
});
j.delegate(".icc-popover__link_selected","click",function(m){m.preventDefault()
});
j.find(".icc-popover__footer").bind("click",function(m){if(d.track.getVariant("fJcIFHRXMJGBOUeUNfaGO")===1){e();
$(".user_center_popover").hide();
d.WindowScroller.scrollToOffset(0,undefined,function(){$(".uc_currency a.popover_trigger").click()
})
}else{}}).bind("mouseover",function(){j.addClass("icc-popover_footer_hover")
}).bind("mouseout",function(){j.removeClass("icc-popover_footer_hover")
});
function k(){var w=j.height(),t=j.width();
var q=f.offset(),u=f.width();
x=q.left+u/2-t/2,y=q.top+f.height()+5;
var n=$(window),o=n.width(),m=n.height();
var p=true,r=false;
if(x+t>o){x=q.left+u-t;
r=true
}if(y+w-n.scrollTop()>m){y=q.top-w-5;
p=false
}j.toggleClass("top_arrow",p).toggleClass("bottom_arrow",!p);
j.toggleClass("top-bottom_right_arrow",r);
j.css({left:x+"px",top:y+"px"})
}function l(){j.addClass("icc-popover_visible");
k()
}function e(){f=null;
j.removeClass("icc-popover_visible");
j.css({left:"",top:""})
}$("body").delegate(".icc-trigger","mouseover mouseout",function(n){if(n.type==="mouseover"){d.track.exp("fJcIFHRXMJGBOUeUNfaGO");
if(d.track.getVariant("fJcIFHRXMJGBOUeUNfaGO")){f=$(n.currentTarget);
if(h){clearTimeout(h)
}if(j.hasClass("icc-popover_visible")){k()
}else{h=setTimeout(l,g)
}}}else{if(d.track.getVariant("fJcIFHRXMJGBOUeUNfaGO")){var m=$(n.relatedTarget);
if(m.closest(".icc-popover").length===0){if(h){clearTimeout(h)
}h=setTimeout(e,g)
}}}})
}return{init:c,initElse:c}
})(booking);
B.run("YdVUELMEcVfQbdWVMcVT").onReady(function(){var c=B.debug("YdVUELMEcVfQbdWVMcVT");
var p=$("#destination").closest("form"),k=B.env&&B.env.b_lang;
var f="original-language";
var o="default-text";
function g(){var q=p.find("input[name=lang]");
if(q.length){if(!q.data(f)){q.data(f,q.val())
}}else{q=$('<input name="lang" id="suggested-language" type="hidden" />');
p.append(q)
}return q
}function n(){var q=p.find("input[name=lang]");
if(q.data(f)){q.val(q.data(f))
}}function l(r){var q=g();
q.val(r)
}function h(q){j();
p.find("#destination").after(B.jstmpl("searchbox_language_suggestion").render({detectedLanguage:q.detectedLanguage,message:q.message,buttonText:q.buttonText,checked:q.checked}))
}function j(){p.find(".b-form__results-language").remove();
n()
}function m(u){var t=p.find(".b-button_primary"),r=t.find(".b-button__text"),q=t.data(o);
if(t.length===0){c.warn("There is no button to change text on. Selector name needs to be adjusted");
return
}if(r.length===0){c.warn("Button layout has changed. this code needs to be adjusted");
return
}if(!q){t.data(o,r.text())
}if(arguments.length===0){if(q){u=q
}}if(u){r.text(u)
}}function d(t){var q=$(this),u=q.data("detected-language"),r=q.data("button-text");
if(!u){c.warn("Detected language not set on language checkbox");
return
}if(q.attr("checked")){l(u);
m(r)
}else{m()
}}function e(A,r){var q=p.find("#suggested-language").val(),C=r.detected_language,t=r.suggest_language_message,z=r.suggested_search_button_text,u=p.find(".b-form__results-language .b-checkbox__element"),w;
if(u.attr("checked")&&u.data("detected-language")===C){w=true
}if(!C){c.warn("Unable to detect language");
return
}if(C!==k&&t){B.track.exp("YdVUELMEcVfQbdWVMcVT");
if(B.track.getVariant("YdVUELMEcVfQbdWVMcVT")){if(C!==q){h({detectedLanguage:C,message:t,buttonText:z,checked:w});
if(!w){m()
}}}}else{j();
m()
}}B.eventEmitter.bind(B.Search.Events.DESTINATION_CHANGED,e);
p.delegate(".b-form__results-language input","change",d)
});
booking[sNSExperiments]["YdVLCBQScADDbddZUO"]=(function(e,c){function d(){c("#footertopnav .add-property").one("mouseenter",function(){e.track.custom_goal("YdVLCBQScADDbddZUO",1)
})
}return{init:d,initElse:d}
})(booking,jQuery);
(function(){$(".more_footer_languages").click(function(){if($(this).hasClass("active")){$(this).removeClass("active");
$("span",this).html("+");
$(".footer_language_selection .all_languages").slideUp("fast")
}else{$(this).addClass("active");
$("span",this).html("&ndash;");
$(".footer_language_selection .all_languages").slideDown("fast")
}return false
})
}());
booking[sNSExperiments]["YdVLCBQLZdWVMcOHT"]=(function(e,c){function d(){c(".footer_language_selection a.more_footer_languages").one("click",function(){e.track.custom_goal("YdVLCBQLZdWVMcOHT",1)
})
}return{init:d,initElse:d}
})(booking,jQuery);
B.run("YdVDbYWTRSSEaMHe").onReady(function(){$(".search_summary_block .dates .search_summary_toggle_button").bind("click",function(d){var c="#frm .b-form-checkout *";
d.preventDefault();
if(B.track.getVariant("YdVDbYWTRSSEaMHe")){B.track.exp("YdVDbYWTRSSEaMYFHbdOJHZWSPHe");
if($(d.target).hasClass("search_summary_block-checkin")){c="#frm .b-form-checkin *"
}window.setTimeout(function(){B.Search.openDatepicker({duration:0,selector:c})
},10)
}else{B.track.exp("YdVDbYWTRSSEaMYFHbdBJbCMC")
}})
});
booking[sNSExperiments]["YdVDEZREeIcFARSYJKDKaT"]={init:function(){$container=$(".golden_week_banner");
$(".golden_week_popular_city_items").click(function(){var d=$(this).attr("class").split(/\s+/);
var c=d[1];
$(".active_item").removeClass("active_item");
$(this).addClass("active_item");
$(".golden_week_popular_city_content.city_content_active_item").fadeOut(500,"linear",function(){$(".golden_week_popular_city_content.city_content_active_item").removeClass("city_content_active_item")
});
$(".golden_week_popular_city_content."+c).fadeIn(500,"linear",function(){$(".golden_week_popular_city_content."+c).addClass("city_content_active_item")
})
})
}};
booking[sNSExperiments]["YdVDEZREZMVQGSMScC"]={init:function(){$(".map_links").hover(function(){var f=this.id;
$("#"+f+"_in").show()
},function(){var f=this.id;
$("#"+f+"_in").hide()
});
$(".tab01").click(function(){$(".map_overseas").hide();
$(".map_ja").show();
$(".tab02").removeClass("active");
$(".tab01").addClass("active")
});
$(".tab02, #ja11").click(function(){$(".map_ja").hide();
$(".map_overseas").show();
$(".tab01").removeClass("active");
$(".tab02").addClass("active")
});
var d=$(".map_overseas");
var e=$(".overseas_cities");
d.delegate(".country_list","click",function(h){h.preventDefault();
var j=$(this);
var f=j.data("id");
var g=e.find(".country_"+f).clone();
c.open({title:j.clone(),content:g})
});
var c=(function(){var g=$(".map_box_overlay");
var h=g.find(".map_box_overlay_header_title");
var j=g.find(".map_box_overlay_content");
var f;
g.delegate(".map_box_overlay_mask","click",function(k){f.close()
}).delegate(".map_box_overlay_close_button","click",function(k){f.close()
});
f={open:function(k){var l=k.content||"";
var m=k.title||"";
h.empty().append(m);
j.empty().append(l);
g.show()
},close:function(){g.hide()
}};
return f
})()
},initElse:function(){}};
booking[sNSExperiments]["YdVDEZREeeUKeNSEQYREHGC"]={init:function(){$container=$(".labor_day_banner");
$(".labor_day_popular_city_items").click(function(){var d=$(this).attr("class").split(/\s+/);
var c=d[1];
$(".active_item").removeClass("active_item");
$(this).addClass("active_item");
$(".labor_day_popular_city_content.city_content_active_item").fadeOut(500,"linear",function(){$(".labor_day_popular_city_content.city_content_active_item").removeClass("city_content_active_item")
});
$(".labor_day_popular_city_content."+c).fadeIn(500,"linear",function(){$(".labor_day_popular_city_content."+c).addClass("city_content_active_item")
})
})
}};
booking[sNSExperiments]["YdVDEZRdJaZEFPCCMfRe"]={init:function(){var e=$(".destination-suggestion"),d=B.tools.object.reduce(e.find(".destination-city-list"),function(g,k){var f=$(k),j=f.data("continent-id"),h=f.data("country-id");
if(!g[j]){g[j]={}
}g[j][h]=f;
return g
},{}),c=B.tools.object.reduce(e.find(".continent-content"),function(g,j){var f=$(j),h=f.data("continent-id");
if(!g[h]){g[h]=f
}return g
},{});
e.find(".destination-suggestion-country-item_others").mouseover(function(){$(this).removeClass("destination-suggestion-country-item-clicked");
$(this).find(".destination-suggestion-country-item-arrow").removeClass("bicon-triangledown");
$(this).find(".destination-suggestion-country-item-arrow").addClass("bicon-triangleup")
});
e.find(".destination-suggestion-country-item_others").mouseleave(function(){$(this).find(".destination-suggestion-country-item-arrow").addClass("bicon-triangledown");
$(this).find(".destination-suggestion-country-item-arrow").removeClass("bicon-triangleup")
});
e.delegate(".js-destination-suggestion-country","click",function(j){var f=$(this),h=f.data("continent-id"),g=f.data("country-id"),k=c[h];
k.find(".destination-suggestion-country-item-active").removeClass("destination-suggestion-country-item-active");
f.addClass("destination-suggestion-country-item-active");
if(f.parents(".destination-suggestion-country-item_others").length>0){f.parents(".destination-suggestion-country-item_others").addClass("destination-suggestion-country-item-active destination-suggestion-country-item-clicked")
}k.find(".destination-city-list-active").removeClass("destination-city-list-active");
d[h]&&d[h][g]&&d[h][g].addClass("destination-city-list-active");
j.preventDefault()
});
e.delegate(".tab-nav-item","click",function(g){var h=$(this),f=h.data("continent-id");
e.find(".tab-nav-item-active").removeClass("tab-nav-item-active");
h.addClass("tab-nav-item-active");
e.find(".continent-content-active").removeClass("continent-content-active");
c[f]&&c[f].addClass("continent-content-active");
g.preventDefault()
})
}};
B.run("YdAcCcdNANKBYbaTaTaET").onReady(function(){if(B.track.getVariant("YdAcCcdNANKBYbaTaTaET")){booking[sNSStartup].rewrite_tt.ttClass+=" rtl_tooltip_class"
}B.eventEmitter.one("tooltip.show",function(){B.track.exp("YdAcCcdNANKBYbaTaTaET")
})
});
B.run("YdVecTYWRbQFdBJOTXNXe").onReady(function(){B.track.onView(".deal-badge-wrapper_vip-choice").exp("YdVecTYWRbQFdBJOTXNXe")
});
(function(c){$(".profile-area__nav").delegate(".js-insiderguides-track","click",function(f){var d=$(this).data("trackname");
c.google.trackEvent("Insider Guides","Profile Nav Click",[c.env.b_action,":",d].join(" "))
})
})(booking);
(function(e,o,u,r,t,h){var c=e.track;
var n="BZEFUHFMMHSAeMVNaLYYccZHAGO";
var m="click";
var g="insider-guides__card--notSeen";
var l="."+g;
var j;
function f(){c.exp(n);
j.unbind(m,f)
}function q(){j=o("._js_track_for_"+n);
j.bind(m,f)
}function k(){o(".insider-guides__cards-wrapper").delegate(l+" a","click",function(w){var z=o(w.target).closest(l);
z.removeClass(g);
o(".js-insider-guide__guide-image-link",z).remove()
})
}function d(){q();
if(e.env.b_action==="insiderguides"){k()
}}function p(){q()
}e[u][n]={init:d,initElse:p}
})(window.booking,window.jQuery,window.sNSExperiments,window,document);
booking[sNSExperiments]["fEDRMYBXRXZXe"]=(function(){var c=function(){if($("#error404page").length){booking.track.exp("fEDRMYBXRXZXe")
}$("#errorReport").click(function(f){f.preventDefault();
var d=$(this).data("lightboxurl");
booking[sNSStartup].lightbox.show(d,{iframe:true,iframeWidth:450,iframeHeight:550})
})
};
return{init:c,initElse:c}
}());
booking[sNSExperiments]["fEDDSMbRebC"]=(function(){$.fn.lp_placeholder=function(){var f=$(this),e=document.createElement("input");
if("placeholder" in e){return
}d();
f.bind("focus",function(){d();
f.parent().addClass("focus")
});
f.bind("blur",function(){d();
f.parent().removeClass("focus")
});
f.bind("keydown",function(h){var g=h.which;
if(g>41){f.removeClass("placeholder")
}else{if(g==8&&f.val().length==1){f.addClass("placeholder")
}}});
function d(){var g=!f.val()?"addClass":"removeClass";
f[g]("placeholder")
}};
function c(){var d=$(".experiment_lp_new_deal_box_wrapper");
if(!d.length||$.cookie("viewedBCheckBounce")){return
}d.find(".experiment_lp_new_deal_box_email_input").lp_placeholder();
d.find(".experiment_lp_new_deal_box_exit_btn").click(function(){B.lightbox.hide()
});
d.find("input[type=submit]").click(function(){B.track.custom_goal("fEDDSMbRebC",2)
});
if(B.track.getVariant("fEDDSMbRebC")==1){d.bind("show-up",function(){B.track.custom_goal("fEDDSMbRebC",1)
})
}else{setTimeout(function(){booking[sNSStartup].lightbox.show(d,{customWrapperClassName:booking.env.notificationLightboxContainerClass||"notification-lightbox-container"});
B.track.custom_goal("fEDDSMbRebC",1);
$.cookie("viewedBCheckBounce","true",{expires:30,path:"/",domain:booking.env.b_domain_end})
},5000)
}}return{init:c}
})();
booking[sNSExperiments]["fEJcbWEeTVZMYCTDCcXCeWe"]=(function(d,f){var e=function(){c();
d("#breadcrumb").find("a").filter(".sr_b_change_dates").bindGAtrackOnClick(false,"lp_clicks_city","breadcrumb","change_dates").end().filter(":not(.sr_b_change_dates)").bindGAtrackOnClick(true,"lp_clicks_city","breadcrumb","breadcrumb_link");
d("#searchboxInc").find(".b-searchbox-button").bindGAtrackOnClick(true,"lp_clicks_city","searchbox","search_button");
d("#filterbox_options").find("a").bindGAtrackOnClick(true,"lp_clicks_city","filters","lateral_filters");
d(".property_types_filters_links").find("a").bindGAtrackOnClick(true,"lp_clicks_city","filters","property_filters");
d("#sort_by").find("a").bindGAtrackOnClick(true,"lp_clicks_city","sort_by");
d(".results-paging").find("a").bindGAtrackOnClick(true,"lp_clicks_city","pagination","change_page");
d("#b_google_map_table").find("a").bindGAtrackOnClick(false,"lp_clicks_city","map","map_open");
d("#top").find("a:first").bindGAtrackOnClick(true,"lp_clicks_city","logo","logo").end().find("#uc_feedbacklink_box a").bindGAtrackOnClick(false,"lp_clicks_city","header","give_feedback").end().find(".uc_viewed_hotels a").bindGAtrackOnClick(false,"lp_clicks_city","header","viewed_hotels").end().find(".uc_wishlists a").bindGAtrackOnClick(false,"lp_clicks_city","header","wishlists").end().find(".uc-notifications a").bindGAtrackOnClick(false,"lp_clicks_city","header","notifications").end().find(".uc_account a").bindGAtrackOnClick(false,"lp_clicks_city","header","account_actions").end().find(".uc-mybooking a").bindGAtrackOnClick(false,"lp_clicks_city","header","manage_bookings").end().find(".uc_language a").bindGAtrackOnClick(false,"lp_clicks_city","header","language_settings").end().find(".uc_currency a").bindGAtrackOnClick(false,"lp_clicks_city","header","currency_settings");
d(".sr_item").find("a").bindGAtrackOnClick(false,"lp_clicks_city","hotel_row","open_hotel");
d("#LastViewedHotels").find("#removeAllHistory").bindGAtrackOnClick(false,"lp_clicks_city","viewed_hotels","delete_hotels").end().find(".lastViewedList a").bindGAtrackOnClick(false,"lp_clicks_city","viewed_hotels","open_hotel");
d(".lp-search-history-bar").find("a").bindGAtrackOnClick(false,"lp_clicks_city","search_history","open_history");
d("#msg_low_avail").find("a.sr_av_date_range").bindGAtrackOnClick(true,"lp_clicks_city","low_availability","change_dates");
d("#footer_menu_track").find("#newsletter_button_footer").bindGAtrackOnClick(false,"lp_clicks_city","footer","subscription_form").end().find("#footertopnav a").bindGAtrackOnClick(true,"lp_clicks_city","footer","administrative_links").end().find("#icon-links a").bindGAtrackOnClick(false,"lp_clicks_city","footer","sharing_buttons").end().find("#footer_links").find("a, input[type=submit]").bindGAtrackOnClick(true,"lp_clicks_city","footer","footer_products_links").end().end().find(".local_info_inner a").bindGAtrackOnClick(true,"lp_clicks_city","footer","local_offices").end().find(".gta_footer_forms").find("a, button").bindGAtrackOnClick(false,"lp_clicks_city","footer","mobile_app_buttons")
};
function c(){var m=f.browserStorageHandler,l,g,h,j;
try{l=JSON.parse(m.getPermanentValue("trackLaterEvents"))||null
}catch(k){}m.deletePermanentValue("trackLaterEvents");
if(l){g=l.length;
for(j=0;
j<g;
j++){h=l[j];
f.google.trackEvent(h[0],(h[1]||""),(h[2]||""),(h[3]||null))
}}}d.fn.bindFirst=function(){var h=Array.prototype.slice.call(arguments);
if(h.length>1){d.fn.bind.apply(this,arguments);
g.call(this,h[0]);
return this
}function g(j){var m=j.split(".")[0],l=d(this).data("events"),k;
if(l){k=l[m];
k&&k.length>1&&k.unshift(k.pop())
}}};
d.fn.bindGAtrackOnClick=function(){if(typeof JSON==="undefined"){return this
}var j=Array.prototype.slice.call(arguments),g=j.length,l=!!j[0],h={},k,m,n=f.browserStorageHandler;
if(g<2){return this
}for(k=j.length-1;
k>=0;
k--){if(typeof j[k]=="object"){h=j[k];
j[k]=""
}}d(this).each(function(){var o=d(this);
o.bindFirst("click.ga",function(p){if(!h.exclude||(typeof h.exclude==="function"&&!h.exclude.call(this,p))){if(l){try{m=JSON.parse(n.getPermanentValue("trackLaterEvents"))||[]
}catch(p){m=[]
}m.push(j.slice(1));
n.addPermanentValue("trackLaterEvents",JSON.stringify(m))
}else{f.google.trackEvent(j[1],j[2],(j[3]||""),(j[4]||null))
}}})
});
return this
};
return{init:e,initElse:c}
}(jQuery,booking));
(function(){var k=window.jQuery,c=window.booking,m=c.browserStorageHandler,j="IZEHIYNYedKXMGWe";
var f="pbsr",g="pbhp1",d="pbhp2";
function o(){var u=c.env.b_action,r=u==="myreservations"&&k(".mb-cancelled").length,q=u==="searchresults",t=u==="hotel",w=q||t,p=r&&k(".mb-competitive-set").length;
if((!r||!w)&&typeof c.jst[j]==="undefined"){return
}if(r){h();
if(!p){e(1)
}}if(q&&m.getPermanentValue(f,true)){e(3)
}if(t){if(m.getPermanentValue(g,true)){e(2)
}else{if(m.getPermanentValue(d,true)){e(4)
}}}if(w){l()
}}function h(){k(".mb-action-list_link--book-again").bind("click",n(g));
k(".mb-action-list_link--find-hotel").bind("click",n(f));
k(".mb-competitive-set a").bind("click",n(d))
}function n(p){return function(q){q.preventDefault();
m.addPermanentValue(p,1,true);
location.href=k(this).attr("href")
}
}function l(){m.deletePermanentValue(f,true);
m.deletePermanentValue(g,true);
m.deletePermanentValue(d,true)
}function e(p){c.track.custom_goal(j,p)
}c.ensureNamespaceExists(sNSStartup);
c[sNSStartup].pb_aa_mybooking_cancelled={init:o}
})();
booking[sNSExperiments]["IZEJWcSdEDeZBTUC"]=(function(j,d){var l=j(".uc-upcoming-bookings"),h="IZEJWcSdEDeZBTUC",c=d.eventEmitter;
function n(){g();
c.trigger("uc:upcoming-bookings:load",{lang:d.env.b_lang_for_url,stype:d.env.b_site_type_id});
f();
k()
}function g(){c.bind("uc:upcoming-bookings:load",m);
c.bind("uc:upcoming-bookings:load:end",o)
}function m(p,q){if(!q){return
}c.trigger("uc:upcoming-bookings:load:start");
j.ajax({url:"/user_reservations",type:"get",dataType:"json",data:q,cache:true,success:function(r){c.trigger("uc:upcoming-bookings:load:end",{bookings:r})
}})
}function o(q,u){var t=booking.jstmpl("uc_upcoming_bookings"),p=u.bookings.length,r=";from=uc_upcoming_bookings";
if(p<2){l.remove()
}else{l.parents(".menu__bookings").addClass("menu__bookings--has-upcoming-bookings");
while(p--){if(!u.bookings[p].hasOwnProperty("show_all")){u.bookings[p]["reservation_link"]=d.env.pb_myreservations_url+"bn="+u.bookings[p].bn+r
}else{u.bookings[p]["see_all_link"]=d.env.pb_myreservations_url+r
}}t=t.render(u);
l.html(t)
}}function f(){c.bind("uc_popover_showed",function(p,q){if(q.id==="current_account"){d.track.exp(h)
}})
}function k(){var p=d.env.b_action&&d.env.b_action==="myreservations",r=location.href,q=r.indexOf(";from=uc_upcoming_bookings")>-1,t=r.indexOf(";bn=")>-1;
if(p&&q){e(t?1:2)
}}function e(p){d.track.custom_goal(h,p)
}return{priority:9,init:n,initElse:f}
})(jQuery,booking);
booking[sNSStartup]["IZdPZPUNVcEaIDfRJLYDJRdcC"]=(function(c){var e="IZdPZPUNVcEaIDfRJLYDJRdcC",j=null,d=null,h=20;
function l(){j=$("#b_"+e);
d=$(window);
d.bind("scroll",g);
$(".mybooking-bn-pin-login--footer input").bind("keydown click",f)
}var k=null;
function g(m){clearTimeout(k);
k=setTimeout(function(){if(j&&j.length){var n=j.offset();
if(n&&n.top&&d.scrollTop()+d.height()>=n.top+h){c.track.custom_goal(e,1);
d.unbind("scroll",g)
}}},100)
}function f(m){if(m.which==13||($(this).attr("type")=="submit"&&m.type=="click")){c.track.custom_goal(e,2);
$(".mybooking-bn-pin-login--footer input").unbind("keydown click",f)
}}return{init:l}
})(booking);
booking[sNSExperiments]["IZdPZPUcHCbXfVXMHO"]=(function(k,g){var d;
var f="IZdPZPUcHCbXfVXMHO";
function j(){e();
d=g(".mb-masthead__map");
if(d.length){h(d.data("latitude"),d.data("longitude"),d.data("hotel-name"))
}if(booking.env.confirmationPrint){window.setTimeout(function(){g(".js-print-confirmation-start").click()
},1000)
}}function h(p,o,m){if(window.google&&google.maps){c(p,o,m)()
}else{var n="mapCallback_IZdPZPUcHCbXfVXMHO",l=document.createElement("script");
window[n]=c(p,o,m);
l.type="text/javascript";
l.src=k.env.google_maps_url+"&callback="+n;
l.async=true;
document.getElementsByTagName("head")[0].appendChild(l)
}}function c(n,m,l){return function(){var o=new google.maps.LatLng(n,m);
var q={zoom:12,center:o,mapTypeId:google.maps.MapTypeId.ROADMAP,panControl:false,mapTypeControl:false,zoomControlOptions:{style:google.maps.ZoomControlStyle.SMALL,position:google.maps.ControlPosition.TOP_RIGHT},scrollwheel:false};
var r=new google.maps.Map(d.get(0),q);
var p=new google.maps.Marker({position:o,map:r,title:l,icon:k.env.hotel_google_map_icon})
}
}function e(){if(k.env.b_action==="confirmation"&&window.location.hash.indexOf("from_mybooking")!=-1){k.track.custom_goal(f,1);
window.location.hash=""
}if(k.env.b_action==="hotel"&&window.location.hash.indexOf("from_mybooking")!=-1){k.track.custom_goal(f,2);
window.location.hash=""
}var l=g(".js-custom-goal--print-conf");
l.bind("click.summary_redesign",function(m){l.unbind("click.summary_redesign");
m.preventDefault();
k.track.custom_goal(f,3)
});
g(".js-custom-goal--view-policies").click(function(m){m.preventDefault();
k.track.custom_goal(f,4)
});
g(".js-custom-goal--show-map").click(function(m){if(!booking.track.getVariant("IZdULBXe")){m.preventDefault()
}k.track.custom_goal(f,5)
})
}return{priority:9,init:j,initElse:e}
})(booking,jQuery);
B[sNSExperiments]["IZdRWSdZbVeUZDeLcPC"]=(function(d){function c(){d.track.onClick(".header-user-menu-link-s-logged-in").exp("IZdRWSdZbVeUZDeLcPC")
}return{init:c,initElse:c}
})(window.booking);
B.runExp("eRQJFFKMEcbeOQIXWOJNET").onReady(function(){var e="eRQJFFKMEcbeOQIXWOJNET",k=$("#price_display_wrapper_sidebar"),d=$(".price_display_control",k),g=$(".price_display_control input:checkbox",k),j=$(".price_display_submit button",k),h=$(".price_display_submit",k),c=$(".price_display_control_reset",k);
d.click(function(m){B.track.custom_goal(e,1);
if(!(m.target.type=="checkbox"||$(m.target).hasClass("jq_tooltip"))){var l=$(":checkbox",this);
l.attr("checked",!l.attr("checked"));
m.stopPropagation()
}h.addClass("active")
});
j.click(function(l){l.preventDefault();
B.track.custom_goal(e,2);
$(this).addClass("b-price-display-button--loader");
$.get("/preferences/price_mode?"+k.serialize(),function(m){if(m.success){location.reload()
}else{f()
}});
g.each(function(){$(this).attr("disabled",true)
});
j.attr("disabled",true)
});
c.click(function(l){l.preventDefault();
B.track.custom_goal(e,3);
$.get("/preferences/price_mode?reset_price_preferences=on",function(m){if(m.success){location.reload()
}else{f()
}});
g.each(function(){$(this).attr("disabled",true)
});
j.attr("disabled",true)
});
function f(){$(":input",k).removeAttr("disabled");
j.removeClass("b-price-display-button--loader")
}});
booking[sNSExperiments]["eDUbKSPBRUDbfKe"]={_run:function(){$(".bpg_tooltip__m-style").one("mouseenter",function(){B.track.exp("eDUbKSPBRUDbfKe")
})
},init:function(){this._run()
},initElse:function(){this._run()
}};
$(".usabilla_pre_lightbox").click(function(){booking[sNSStartup].lightbox.show($("#usabilla_lightbox"),{customWrapperClassName:"usabilla_lightbox",bCloseButton:true});
return false
});
B[sNSStartup]["ZFeNBKKYAPACLO"]=(function(g,k){var f=150+7+10;
if(k.env.b_lang==="ar"){if(k.track.getVariant("YdVWQWSUKaAPCFEO")==1){f=270+7+10
}else{if(k.track.getVariant("YdVWQWSUKaAPCFEO")==2){f=270+7+10
}else{f=235+43+7+10
}}}if(k.env.b_is_villa_site){f=135+7+10+50
}if(k.track.getVariant("YdVKAIOJcKdAeFEaO")&&g(".loc_logo_tagline").length){var c=g(".loc_logo_tagline").width()+10+7;
f=Math.max(c,f)
}function e(l){this.$element=g(l);
this.priority_=this.$element.data("priority")||5
}e.prototype.width=function(){if(!this.width_){this.width_=this.$element.outerWidth()
}return this.width_
};
e.prototype.priority=function(){return this.priority_
};
e.prototype.hide=function(){this.$element.hide();
return this
};
e.prototype.show=function(){this.$element.show();
return this
};
function d(l){this.$element=g(l);
this.items=g.map(this.$element.find(".user_center_option"),function(m){return new e(m)
});
this.sortedItems=this.items.sort(function(n,m){return n.priority()-m.priority()
})
}d.prototype.fitWidth=function(l){g.each(this.sortedItems,function(m,n){if(l-n.width()>0){l-=n.width();
n.show()
}else{n.hide()
}});
return this
};
function j(){var l=g("#top .user_center_nav .user_center_option");
g(window).bind("resize",k.tools.functions.throttle(function(){var m=k.tools.object.reduce(l,function(o,p){return o+g(p).width()
},0),n=g("#top").width()-f;
if(m>n){k.track.exp("ZFeNBKKYAPACLO")
}},1000))
}function h(){j();
var l=g("#top"),m=new d(l.find(".user_center_nav"));
function n(){m.fitWidth(l.width()-f)
}g(window).bind("resize",k.tools.functions.throttle(n,300));
n()
}return{init:h,priority:9}
}($,booking));
$(function(){$("a.room_link_changes_date").click(function(c){c.stopPropagation();
c.preventDefault();
$(this).siblings(".confirm_change_date").css({top:c.pageY+"px"}).show().find("a[href=#continue]").attr("href",$(this).attr("href"))
});
$(".confirm_change_date a[href=#cancel]").click(function(c){c.stopPropagation();
c.preventDefault();
$(".confirm_change_date").hide()
});
$(".confirm_change_date").click(function(c){c.stopPropagation()
});
if($(".confirm_change_date").length>0){$("body").click(function(){$(".confirm_change_date").hide()
})
}if($("#maxotel_rooms tr.highlight").length>0){$("body, html").scrollTop($("#availability_target").offset().top)
}});
$(function(){$("a.hotel_link_changes_date").click(function(c){c.stopPropagation();
c.preventDefault();
$(this).siblings(".confirm_change_date_hotel").css({top:c.pageY+"px"}).show().find("a[href=#continue]").attr("href",$(this).attr("href"))
});
$(".confirm_change_date_hotel a[href=#cancel]").click(function(c){c.stopPropagation();
c.preventDefault();
$(".confirm_change_date_hotel").hide()
});
$(".confirm_change_date_hotel").click(function(c){c.stopPropagation()
});
if($(".confirm_change_date_hotel").length>0){$("body").click(function(){$(".confirm_change_date_hotel").hide()
})
}if($("#maxotel_rooms tr.highlight").length>0){$("body, html").scrollTop($("#availability_target").offset().top)
}});
$(function(){$("a.photo_link_changes_date").click(function(c){c.stopPropagation();
c.preventDefault();
$(this).siblings(".confirm_change_date_photo").css({top:c.pageY+"px"}).show().find("a[href=#continue]").attr("href",$(this).attr("href"))
});
$(".confirm_change_date_photo a[href=#cancel]").click(function(c){c.stopPropagation();
c.preventDefault();
$(".confirm_change_date_photo").hide()
});
$(".confirm_change_date_photo").click(function(c){c.stopPropagation()
});
if($(".confirm_change_date_photo").length>0){$("body").click(function(){$(".confirm_change_date_photo").hide()
})
}if($("#maxotel_rooms tr.highlight").length>0){$("body, html").scrollTop($("#availability_target").offset().top)
}});
$(function(){$("a.review_link_changes_date").click(function(c){c.stopPropagation();
c.preventDefault();
$(this).siblings(".confirm_change_date_review").css({top:c.pageY+"px"}).show().find("a[href=#continue]").attr("href",$(this).attr("href"))
});
$(".confirm_change_date_review a[href=#cancel]").click(function(c){c.stopPropagation();
c.preventDefault();
$(".confirm_change_date_review").hide()
});
$(".confirm_change_date_review").click(function(c){c.stopPropagation()
});
if($(".confirm_change_date_review").length>0){$("body").click(function(){$(".confirm_change_date_review").hide()
})
}if($("#maxotel_rooms tr.highlight").length>0){$("body, html").scrollTop($("#availability_target").offset().top)
}});
$(function(){$("a.more_link_changes_date").click(function(c){c.stopPropagation();
c.preventDefault();
$(this).siblings(".confirm_change_date_more").css({top:c.pageY+"px"}).show().find("a[href=#continue]").attr("href",$(this).attr("href"))
});
$(".confirm_change_date_more a[href=#cancel]").click(function(c){c.stopPropagation();
c.preventDefault();
$(".confirm_change_date_more").hide()
});
$(".confirm_change_date_more").click(function(c){c.stopPropagation()
});
if($(".confirm_change_date_more").length>0){$("body").click(function(){$(".confirm_change_date_more").hide()
})
}if($("#maxotel_rooms tr.highlight").length>0){$("body, html").scrollTop($("#availability_target").offset().top)
}});
$(function(){$("a.scarcity_link_changes_date").click(function(c){c.stopPropagation();
c.preventDefault();
$(this).siblings(".confirm_change_date_scarcity").css({top:c.pageY+"px"}).show().find("a[href=#continue]").attr("href",$(this).attr("href"))
});
$(".confirm_change_date_scarcity a[href=#cancel]").click(function(c){c.stopPropagation();
c.preventDefault();
$(".confirm_change_date_scarcity").hide()
});
$(".confirm_change_date_scarcity").click(function(c){c.stopPropagation()
});
if($(".confirm_change_date_scarcity").length>0){$("body").click(function(){$(".confirm_change_date_scarcity").hide()
})
}if($("#maxotel_rooms tr.highlight").length>0){$("body, html").scrollTop($("#availability_target").offset().top)
}});
booking[sNSExperiments].notifications={priority:9,init:function(){this.initializeNotifications()
},initElse:function(){this.initializeNotifications()
},initializeNotifications:function(){var f=$("#notificationMenu .alert");
f.css({display:"block",visibility:"hidden"});
var c=$("#formwrap");
var e=c.height();
var d=$(".sidebar_menu_placeholder").height();
if(e<d){c.animate({"min-height":d},{duration:400})
}f.css({display:"none",visibility:"visible"}).css("opacity",0).slideDown(500).animate({opacity:1},{queue:false,duration:750})
}};
booking[sNSExperiments]["bLNJSJNWWUAPTPWOGANMfefVZHWUaXAeDfC"]=(function(e,c){e.Search.CombinedDatepicker=function(f,g){this.initialize.apply(this,[].slice.call(arguments,0));
this.$checkinWidget=this.$element.find(".b-combined-date-selector_checkin");
this.$checkoutWidget=this.$element.find(".b-combined-date-selector_checkout");
this.$checkinTextField=this.$checkinWidget.find(".b-combined-date-selector__text");
this.$checkoutTextField=this.$checkoutWidget.find(".b-combined-date-selector__text");
this.$checkinInputField=this.$checkinWidget.find(".b-combined-date-selector__input");
this.$checkoutInputField=this.$checkoutWidget.find(".b-combined-date-selector__input");
this.checkinValue_=e.Search.createDate(this.$checkinInputField.val());
this.checkoutValue_=e.Search.createDate(this.$checkoutInputField.val());
this.initCalendarPlugin("checkin");
this.initCalendarPlugin("checkout");
this.$checkinWidget.removeAttr("onclick").removeClass("b-combined-date-selector_loading");
this.$checkoutWidget.removeAttr("onclick").removeClass("b-combined-date-selector_loading");
this.tryShowingCalendarIfUserRequestedIt();
this.onInit()
};
e.Search.CombinedDatepicker.prototype=new e.Search.AbstractWidget;
e.Search.CombinedDatepicker.prototype.setConfig=function(f){if(f.checkin){this.setCheckinValue(f.checkin)
}if(f.checkout){this.setCheckoutValue(f.checkout)
}};
e.Search.CombinedDatepicker.prototype.setCheckinValue=function(f){if(f&&this.checkinValue_.valueOf()!==f.valueOf()){this.checkinValue_=f;
this.$checkinInputField.val(f.toString());
this.$checkinTextField.html(this.getTextValueFromDate(f));
this.tryCallback("onCheckinChange",[f],function(){e.search.dates("checkin",f)
})
}};
e.Search.CombinedDatepicker.prototype.setCheckoutValue=function(f){if(f&&this.checkoutValue_.valueOf()!==f.valueOf()){this.checkoutValue_=f;
this.$checkoutInputField.val(f.toString());
this.$checkoutTextField.html(this.getTextValueFromDate(f));
this.tryCallback("onCheckoutChange",[f],function(){e.search.dates("checkout",f)
})
}};
e.Search.CombinedDatepicker.prototype.getTextValueFromDate=function(f){return e.formatter.date(f.toString(),"date_with_year")
};
e.Search.CombinedDatepicker.prototype.getConfig=function(){return{checkin:this.checkinValue_,checkout:this.checkoutValue_}
};
e.Search.CombinedDatepicker.prototype.setConfig=function(f){if(f&&f.type&&f.value){if(f.type==="checkin"){this.setCheckinValue(f.value)
}else{if(f.type==="checkout"){this.setCheckoutValue(f.value)
}}}};
e.Search.CombinedDatepicker.prototype.initCalendarPlugin=function(h){var j=this;
var g,f;
if(e.calendar2){if(h==="checkin"){g=e.calendar2.checkinOptions;
f=this.$checkinWidget
}else{if(h==="checkout"){g=e.calendar2.checkoutOptions;
f=this.$checkoutWidget
}}}if(g){f.calendar2(c.extend({},g,{positioning:"inside",lazy:true,onDateSelected:function(n,k,m){if(!(n||k)){return
}var l=e.Search.createDate({year:k.getYear(),month:k.getMonth(),date:k.getDate()});
j.setConfig({type:h,value:l})
}}))
}};
e.Search.CombinedDatepicker.prototype.onExternalEventConfigChanged=function(f){if(f&&f.value){if(f.type==="checkin"){this.setCheckinValue(f.value)
}else{if(f.type==="checkout"){this.setCheckoutValue(f.value)
}}}};
e.Search.CombinedDatepicker.prototype.trigger=function(f,g){if(f==="dateChanged"&&typeof this.onExternalEventConfigChanged==="function"){this.onExternalEventConfigChanged.apply(this,[].slice.call(arguments,1))
}else{if(f==="modeChanged"&&typeof this.onExternalEventModeChanged==="function"){this.onExternalEventModeChanged.apply(this,[].slice.call(arguments,1))
}}};
e.Search.CombinedDatepicker.prototype.onExternalEventConfigChanged=function(f){if(f){this.setConfig(f)
}};
e.Search.CombinedDatepicker.prototype.HIDDEN_STATE_CLASS="b-form-combined-date-selectors_hidden";
e.Search.CombinedDatepicker.prototype.onExternalEventModeChanged=function(f){if(f&&f.mode){this.tryCallback("onModeChange",[f],function(){this.$element.toggleClass(this.HIDDEN_STATE_CLASS,f.mode===e.Search.DateModes.NODATES||f.mode===e.Search.DateModes.FLEXIBLE)
})
}};
e.Search.CombinedDatepicker.prototype.tryShowingCalendarIfUserRequestedIt=function(f){if(window.lastClickedCalendarElement){try{var g=c(window.lastClickedCalendarElement);
if(g.is(":visible")&&g.data("calendar2")){g.data("calendar2").show()
}delete window.lastClickedCalendarElement
}catch(h){}}};
function d(){c.fn.combinedDatepicker=e.Search.createWidgetPlugin("combinedDatepicker",e.Search.CombinedDatepicker);
c(".b-form__dates").combinedDatepicker();
function f(j,h){c.fn.combinedDatepicker("notify","dateChanged",h)
}function g(j,h){c.fn.combinedDatepicker("notify","modeChanged",h)
}e.eventEmitter.bind(e.Search.Events.DATE_CHANGED,f);
e.eventEmitter.bind(e.Search.Events.DATE_MODE_CHANGED,g)
}return{init:d}
}(B,$));
(function(d){var c="bLYbUOIFVScHXFMbfSHQRCfaXe";
d[sNSExperiments][c]={addBinds:function(){var h="b-form__dates_flexible-mode--disabled",f="b-form__dates_flexible-mode--above-search-btn",e=$(".b-form__dates"),g=e.find(".b-form-date-selectors");
d.eventEmitter.bind(d.Search.Events.DATE_MODE_CHANGED,function(k,j){if(j.mode===d.Search.DateModes.REGULAR){e.removeClass(h);
setTimeout(function(){e.removeClass(f)
},4000)
}else{if(j.mode===d.Search.DateModes.NODATES){e.addClass(h);
e.addClass(f);
setTimeout(function(){d.Search.datePickerController.notifyAll("enable")
},0)
}}});
g.click(function(){booking.search.dates().setMode(d.Search.DateModes.REGULAR)
});
d.eventEmitter.bind("CALENDAR:opened",function(){booking.search.dates().setMode(d.Search.DateModes.REGULAR)
})
},addTracking:function(){d.eventEmitter.bind(d.Search.Events.DATE_MODE_CHANGED,function(f,e){if(e.mode===d.Search.DateModes.NODATES){d.track.exp(c)
}})
},init:function(){this.addTracking();
this.addBinds()
},initElse:function(){this.addTracking()
}}
})(booking);
(function(d){var c="bLNWBOaJSedZFNbQGNLHYO";
d[sNSExperiments][c]={addBinds:function(){$(".js-full-block-open-datepicker").click(function(g){if(g.target.nodeName==="SELECT"){return
}var f=this;
var e=$(f).find(".b-datepicker").data("calendar2").states_.hidden;
setTimeout(function(){if(e){$(f).find(".b-datepicker").data("calendar2").show()
}else{$(f).find(".b-datepicker").data("calendar2").hide()
}},0)
})
},init:function(){this.addBinds()
}}
})(booking);
B.run("bLNZWEdeRGKIKSdDC").onLoad(function(){if(B.env.b_lang==="ar"){B.eventEmitter.bind(B.Search.Events.DATE_CHANGED,function(){B.track.exp("bLNZWEdeRGKIKSdDC")
})
}});
(function(d){var c="bLNHcaJSedZFNfBHHeVLeFNHC";
d[sNSExperiments][c]={addTracking:function(){d.eventEmitter.bind("CALENDAR:opened",function(){d.track.exp(c)
})
},init:function(){this.addTracking()
},initElse:function(){this.addTracking()
}}
})(booking);
(function(){B[sNSExperiments]["bLYZVXVSRbYBUDdWe"]={init:function(){B.track.exp("bLYZVXVSRbYBUDdWe");
var c=$(".b-selectbox__groupselection");
var d=$(".b-form__show_more_gs");
if(c.val()!="3"){d.parent().show()
}else{d.parent().hide()
}d.click(function(){$(".b-selectbox__groupselection").val(3).trigger("change");
$(this).hide();
B.track.custom_goal("bLYZVXVSRbYBUDdWe",1);
return false
})
},initElse:function(){B.track.exp("bLYZVXVSRbYBUDdWe")
}}
})();
booking[sNSExperiments]["UYOOKNIUVAOKdAICFO"]=(function(){var j=$("#destination");
var c=$("select[name=checkin_year_month]").add("select[name=checkout_year_month]");
var g=13;
B.env.track_uefa=false;
var f=["-1456928","-1413751","-1447079","-1449947","-1465172","-1464547","-1442302","-1448468","-1454990","-1473166","-666610"];
function d(l){return function(r,m){var q=new Date();
var w=$(m);
var z=w.find("option");
var p=z.first();
var u=z.filter(":selected").val();
var n="";
if(p.val()=="0"){n=p.get(0).outerHTML
}for(var o=1;
o<=l;
o++){var t=q.getFullYear()+"-"+(q.getMonth()+1);
n+='<option class="b_months" value="'+t+'"'+(u==t?' selected="selected"':"")+">";
n+=booking.formatter.date(q,"month_with_year");
n+="</option>";
q.setMonth(q.getMonth()+1)
}w.html(n)
}
}function h(l){if(l==g){return
}g=l;
var m=new Date();
m.setMonth(m.getMonth()+l-1);
B.calendar2.controller.instances_.forEach(function(n){n.setOptions({endDate:m})
});
c.each(d(l))
}function e(o){var m=o.city_ufi||o.dest_id;
var n=f.indexOf(m)!=-1;
var l=13;
if(n){B.env.track_uefa=true;
l=16
}else{B.env.track_uefa=false
}if(B.track.getVariant("UYOOKNIUVAOKdAICFO")==1){h(l)
}}function k(){var l={dest_id:B.env.b_city_id||B.env.dest_id||""};
e(l);
j.bind("autocompleteselect",function(m,n){if(n&&n.item){e(n.item)
}});
c.click(function(m){if(B.env.track_uefa){B.track.exp("UYOOKNIUVAOKdAICFO")
}})
}return{init:k,initElse:k}
})();
B[sNSStartup]["search_summary_block"]={init:function(){$(".search_summary_toggle_button").click(function(c){var d=$("#searchboxInc");
d.find(".search_summary_block").hide();
d.find(".original_search_form").removeClass("original_search_form_hidden");
c.preventDefault()
});
$(".sb-summary-block-item, .sb-summary-block__submit").click(function(c){c.preventDefault();
$(".b-searchbox").removeClass("b-searchbox_summary")
})
}};
B[sNSExperiments]["POKPcVDaaAPPeae"]=(function(f,d){function c(g,h){if(typeof h==="string"){f.Search.tracker.trackError(h)
}else{if(h&&h.validators){f.tools.object.each(h.validators,function(j){if(j&&j.status==="fail"&&j.name){f.Search.tracker.trackError(j.name)
}})
}}}function e(){f.eventEmitter.bind(f.Search.Events.DESTINATION_INVALID,c);
f.eventEmitter.bind(f.Search.Events.DATE_INVALID,c);
f.eventEmitter.bind(f.Search.Events.GROUP_INVALID,c)
}return{init:e}
}(booking,$));
booking[sNSStartup].SecretDeals={priority:8,init:function(){if(!booking.env.b_is_ie6){var d=this;
if(!$("#secretdeals-bg1").length){return false
}$(window).bind("scroll",function(f){d.parallaxScroll()
});
$("a.section1").click(function(){$("html, body").animate({scrollTop:0},1000,function(){d.parallaxScroll()
});
return false
});
$("a.section2").click(function(){$("html, body").animate({scrollTop:$("#section2").offset().top},1000,function(){d.parallaxScroll()
});
return false
});
$("a.section3").click(function(){$("html, body").animate({scrollTop:$("#section3").offset().top},1000,function(){d.parallaxScroll()
});
return false
});
$("a.section4").click(function(){$("html, body").animate({scrollTop:$("#section4").offset().top},1000,function(){d.parallaxScroll()
});
return false
});
$("nav#primary a").hover(function(){$(this).prev("h1").show()
},function(){$(this).prev("h1").hide()
});
var c=$(".sc_navigator");
$(window).scroll(function(){var e=$(window).scrollTop();
if(e<=900){d.removeActiveClass();
$("a#sd_nr1").addClass("active")
}else{if(e>900&&e<1750){d.removeActiveClass();
$("a#sd_nr2").addClass("active")
}else{if(e>1751&&e<2500){d.removeActiveClass();
$("a#sd_nr3").addClass("active")
}else{d.removeActiveClass();
$("a#sd_nr4").addClass("active")
}}}})
}},removeActiveClass:function(){$(".sc_navigator a").each(function(){$(this).removeClass("active")
})
},parallaxScroll:function(){var c=$(window).scrollTop();
$("#secretdeals-bg1").css("top",(0-(c*0.25))+"px");
$("#secretdeals-bg2").css("top",(0-(c*0.5))+"px");
$("#secretdeals-bg3").css("top",(0-(c*0.75))+"px");
$("#secretdeals-bg4").css("top",(0-(c*0.3))+"px")
}};
if(B.env.b_action==="index"){if($("#ed-wrapper").length>0){booking[sNSExperiments]["IZVJPVZMYCOKNIUAFCSDWLYScEUC"]={init:function(){var d=$("#ed-pagination");
var k=$("#ed-prevpage");
var e=$("#ed-nextpage");
var g=$("#ed-cpagenum");
var l=$("#ed-tpagenum");
var f=$(".ed-list-wrapper.ed-cgrp");
var c=$(".ed-list-wrapper");
var j=c.length;
if(j>1){c.each(function(m){if($(this).hasClass("ed-cgrp")){g.text(m+1)
}});
c.eq(j-1).addClass("ed-lgrp");
d.show();
l.text(j);
function h(){$this=$(this);
if($this.attr("id")==="ed-prevpage"&&!f.hasClass("ed-fgrp")){f.removeClass("ed-cgrp").hide().prev().addClass("ed-cgrp").show();
g.text(parseInt(g.text())-1)
}else{if($this.attr("id")==="ed-nextpage"&&!f.hasClass("ed-lgrp")){f.removeClass("ed-cgrp").hide().next().addClass("ed-cgrp").show();
g.text(parseInt(g.text())+1)
}}f=$(".ed-list-wrapper.ed-cgrp");
k.removeClass("ed-disclick");
e.removeClass("ed-disclick");
if(f.hasClass("ed-fgrp")){k.addClass("ed-disclick")
}else{if(f.hasClass("ed-lgrp")){e.addClass("ed-disclick")
}}}k.click(h);
e.click(h)
}}}
}}if($(".popular_hotels-wrp").length>0){booking[sNSExperiments]["IZAFCSDWLCUC"]={init:function(){$(".popular_hotels-wrp").delegate(".popular_hotels-content","mouseenter",function(){var c=$(this);
c.parent(".popular_hotels-content-wrp").removeClass("zind-1").addClass("zind-10");
c.removeClass("hei-40 col-grey73").addClass("baccol-grey32a08 col-white pad-15")
});
$(".popular_hotels-wrp").delegate(".popular_hotels-content","mouseleave",function(){var c=$(this);
c.parent(".popular_hotels-content-wrp").removeClass("zind-10").addClass("zind-1");
c.removeClass("baccol-grey32a08 col-white pad-15").addClass("hei-40 col-grey73")
})
}}
}B[sNSExperiments]["aKFEIcYNJPbHDbMHaZLT"]=(function(d){function c(){d.track.onMouseover("#removeAllHistory").exp("aKFEIcYNJPbHDbMHaZLT")
}return{init:c,initElse:c}
})(window.booking);
booking[sNSExperiments]["HINeMcINCBIIEUSJDSNbMC"]=(function(c,e){function d(){var g=booking.debug("HINeMcINCBIIEUSJDSNbMC");
var f=parseInt(booking.browserStorageHandler.getSessionValue("page_views"),10)||0;
f++;
booking.browserStorageHandler.addSessionValue("page_views",f);
g.log("page_views",f)
}return{init:d,initElse:d}
})(jQuery,booking);
if(typeof b_survey_url!="undefined"&&b_survey_url){booking[sNSStartup].survey={priority:9,init:function(){var e="/survey?";
var d=function(){if(booking.env.b_action==="hotel"){booking[sNSStartup].bookingSticker.update()
}};
var c=function(g){var h=$(this).val();
if(h){if(booking[sNSStartup].fix_move_book_header_and_button){booking[sNSStartup].fix_move_book_header_and_button.surveyFixed=false
}if(h=="accept"||h=="Yes"||h=="yes"||h=="Ja, ik doe mee"||h=="Okay"){var f=window.open(b_survey_url,"booking_survey_window")
}else{$("#survey").hide("normal",d)
}$.get(e+"decision="+h+"&survey_key="+booking.env.survey_key,{},function(j){$("#survey").hide("normal",d)
})
}return false
};
if(booking.env.showRevdSurvey2015Q2){booking.eventEmitter.bind("REVIEWS:fetched",function(){$("#survey").addClass("show")
});
$("#survey button").live("click",c)
}else{$("#survey").fadeIn("normal",d);
$("#survey button").click(c)
}}}
}(function(d,c){if(booking.env.b_is_tdot_traffic&&booking.env.b_ncexp){}else{return
}var g=$(c),f=$(d),e=booking.env.b_ncexp===1?"cta-loading_progress":"cta-loading_spinner";
g.delegate(".cta-touch","touchstart touchend touchmove",function(j){var h=j.type;
$(this)[(h=="touchstart"?"addClass":"removeClass")]("cta-touch_touched")
});
g.delegate("a.cta[data-component-rel]","click",function(h){$(this).addClass("cta-loading")
});
g.delegate(".cta-loading","click",function(){var h=$(this);
h.removeClass(e);
setTimeout(function(){h.addClass(e)
},60)
});
g.delegate("form","submit",function(j){var h=booking.env.b_action==="book"?$('.cta-touch[data-component-rel="book"]'):$(this).find(".cta-touch");
if(h.length){h.addClass("cta-loading")
}});
f.bind("load pageshow reset popstate",function(){$(".cta-touch").removeClass("cta-loading")
})
})(window,document);
(function(){booking[sNSStartup]["AaSDdQeRYZDCATAJRXRT"]={init:function(){var c="/resend_confirm_primary_email";
var d=this,e=$(".user-notification-email-confirm-resend, .js-notification-confirm-email");
this.$targetParent=e.parent();
e.click(function(h){h.preventDefault();
var g=$(this),f=$(this).data("target-url")||c;
if(f){e.hide();
d.showLoadingMsg();
$.ajax({url:f,dataType:"json",data:{aid:B.env.b_aid,lang:B.env.b_lang},success:function(j){$(".user-notification-email-confirm-default").hide();
if(j&&j.status==="sent"){d.showSuccessMsg()
}else{d.showErrorMsg()
}},error:function(){$(".user-notification-email-confirm-default").hide();
d.showErrorMsg()
}})
}return false
})
},showLoadingMsg:function(){$(".user_resend_conf_email_status",this.$targetParent).hide();
$(".user_resend_conf_email_loading",this.$targetParent).show()
},showErrorMsg:function(){$(".user_resend_conf_email_status",this.$targetParent).hide();
$(".user_resend_conf_email_retry",this.$targetParent).show()
},showSuccessMsg:function(){$(".user_resend_conf_email_status",this.$targetParent).hide();
$(".user_resend_conf_email_success",this.$targetParent).show()
}}
})();
booking[sNSExperiments]["PYSUMGUbAXKORe"]=(function(d,g,f){var e="dropdown_notification",j=null,h=null,m=null,k=false;
function o(){var q="PNDLaNLcPbAC";
var r=g("#top_notification_wrapper");
if(r.length===0){return
}var p=g(".js-uc-notifications-bell-count");
if(d.track.getVariant(q)){return
}j=d[sNSExperiments].ng_last_viewed||null;
h=g("#top_notification_wrapper");
m=h.find(".js-uc-notifications-content");
g("#top_notification").bind("click",l);
g("#top_notification_wrapper .js-uc-notifications-form-title").live("blur",c);
r.delegate(".js-uc-notification-close","click",function(u){var t=g(u.currentTarget).closest(".uc-notification");
if(!t){return
}t.slideUp();
g.post("/dismiss_user_notification",{type:t.data("type"),fingerprint:t.data("fingerprint")});
p.html(Math.max(0,Number(p.html())-1))
})
}function l(p){p.preventDefault();
if(!j||!j.isVisibleOverlay){return
}if(j.isVisibleOverlay()&&j.click==e){j.distroyOverlay()
}else{j.createOverlay();
j.click=e;
g(".milk_menu, #top_lw_wrapper").hide();
h.show();
n()
}}function n(){k=true
}function c(p){g("body").animate({scrollTop:0})
}return{init:o,priority:10}
})(booking,jQuery,jQuery(window));
B.run("PcVBcGKSGYdWPEIZET").onReady(function(){if(!$("#booking-footer").length){return
}var l=B.track.getVariant("PcVBcGKSGYdWPEIZET"),o=$(document),m=$(window),h=true,d=false,c,q,j,e;
var f=function(){q=m.height();
c=$("#booking-footer").offset().top-q;
j=$("#booking-footer").offset().top-q;
if(l==2){j=$("#footer").offset().top-q
}else{if(l==3){j=$("#footer").offset().top+$("#footer").outerHeight()-q
}}};
function k(){if(h){h=false;
f()
}clearTimeout(e);
e=setTimeout(function(){h=true
},400)
}var g=function(r){k();
if(window.scrollY>=j){window.scrollTo(0,j);
if(d){B.track.custom_goal("PcVBcGKSGYdWPEIZET",1)
}else{B.track.custom_goal("PcVBcGKSGYdWPEIZET",3)
}d=false;
setTimeout(function(){o.unbind("scroll.tfl_jammer").bind("scroll.tfl_unjammer",n)
},800)
}};
var n=function(r){k();
if(window.scrollY<j-100){d=true;
B.track.custom_goal("PcVBcGKSGYdWPEIZET",2);
o.unbind("scroll.tfl_unjammer").bind("scroll.tfl_jammer",g)
}};
var p=function(r){k();
if(window.scrollY>=c){B.track.exp("PcVBcGKSGYdWPEIZET");
o.unbind("scroll.tfl_footer_jammer_tracker")
}};
o.bind("scroll.tfl_footer_jammer_tracker",p);
if(l){o.bind("scroll.tfl_jammer",g)
}});
booking[sNSExperiments]["ZeZbObSAeOESJVWKMKe"]={init:function(){$(".wl_create_form").delegate(".wl-dropdown-toggle","click",function(){$(this).toggleClass("collapsed");
$(this).parents(".wl-btn-group-wrap").next(".wl-dropdown-menu").slideToggle("fast")
});
$(".wl_create_form").delegate(".wl-dropdown-menu-a","click",function(c){c.preventDefault();
var d=$(this);
$(".wl-privacy").val(this.rel);
d.parents("form:first").submit();
if($(".wl_nameList_input").val()!=""){$("#wl_create_shared_or_personal_list_modal").parent().css("opacity",0.5)
}})
},initElse:function(){}};
booking[sNSExperiments]["ZePNCFZNUdfYMO"]={init:function(){}};
booking[sNSExperiments]["ZePTYdKQNAXVJUYJO"]={init:function(){this.both()
},initElse:function(){this.both()
},both:function(){var c=this;
this.hash="ZePTYdKQNAXVJUYJO";
this.timeout=15000;
if(booking.track.getVariant(this.hash)>999){this.timeout=booking.track.getVariant(this.hash)
}booking.eventEmitter.bind("user-acess-menu:valid-submit-start",function(d,e){c.form=e;
c.setTimeout()
})
},setTimeout:function(){var c=setTimeout($.proxy(this.ontimeout,this),this.timeout);
$(window).one("beforeunload",function(){clearTimeout(c)
})
},ontimeout:function(){booking.track.exp(this.hash);
if(booking.track.getVariant(this.hash)){this.stopFrame();
this.showError()
}},stopFrame:function(){$("iframe[name=log_tar]").each(function(){try{if(this.contentWindow.stop){this.contentWindow.stop()
}else{this.contentWindow.document.execCommand("Stop")
}}catch(c){}})
},showError:function(){this.form._displayErrorMsg({msg:booking.strings("user-acess-menu:common-error-msg"),parent:this.form.$parentFormWrapper})
}};
booking[sNSExperiments]["adfbXNbYDcOdJRIZXAHWe"]={init:function(){var e=this;
var d=booking.track.getVariant("MRLLRcJDcOdDGTKWe");
var j=$("#current_account .popover_trigger");
var c=$(".js-uc-cug-signup-menu-prompt-button");
var l=$(".js-uc-cug-signup-menu-prompt__close");
var g=$(".js-uc-cug-signup-menu-prompt-link");
var h=booking[sNSExperiments].user_center_bar;
var f=$(".user_access_form_js input[name=target_url]").val();
j.one("mousedown",function(){e.hide()
});
c.click(function(){booking.track.exp("MRLLRcJDcOdDGTKWe");
if(d){booking.command("show-auth-lightbox").run({extraClass:"user-access-menu-lightbox--user-center"});
return
}$(".user_access_form_js input[name=target_url]").val(f);
j.parent().find("[data-target=user_access_signin_menu]").trigger("click");
e.showLogin(j)
});
g.click(function(m){m.preventDefault();
booking.track.exp("MRLLRcJDcOdDGTKWe");
if(d){setTimeout(function(){booking.command("show-auth-lightbox").run({tab:"signup",extraClass:"user-access-menu-lightbox--user-center"})
},10);
return
}e.showLogin(j);
j.parent().find("[data-target=user_access_signup_menu]").trigger("click")
});
l.click(function(){e.hide()
});
if($.cookie("uc_cug_signup_menu_prompt")){return this.hide()
}$.cookie("uc_cug_signup_menu_prompt",1);
var k=setTimeout(function(){h.positionPopover(j,{popover:".js-uc-cug-signup-menu-prompt"});
$(".js-uc-cug-signup-menu-prompt").css({opacity:0}).animate({opacity:1},1000)
},2000);
booking.command.bind("show-auth-lightbox",function(m,n){if(n.extraClass==="user-access-menu-lightbox--user-center"){clearTimeout(k)
}})
},showLogin:function(d){var c=d.attr("data-show");
this.hide();
d.attr("data-show","login");
d.trigger("click");
if(c){d.attr("data-show",c)
}},hide:function(){$(".js-uc-cug-signup-menu-prompt").hide()
}};
(function(){var d="adfaPbPELXVFfIbYO";
function c(){booking.eventEmitter.bind("uc_popover_showed",function(){booking.track.exp(d)
})
}booking[sNSExperiments][d]={init:c,initElse:c}
})();
booking[sNSExperiments]["beODVAfSPSMTafUcO"]={e_hash:"beODVAfSPSMTafUcO",$ul:false,setFocusAndOrTrack:function(){var c=this;
booking.track.exp(this.e_hash);
if(booking.track.getVariant(c.e_hash)){setTimeout(function(){c.$ul.find(".user_access_email:visible:first").select()
},50)
}},setFocusSignIn:function(){var c=this;
c.$ul.find(".signin_cta").add(".user_access_section_trigger").click(function(){c.setFocusAndOrTrack()
})
},setFocusSignUp:function(){var c=this;
c.$ul.find(".user_center_nav").find(".user_access_signup_menu_tab").click(function(){c.setFocusAndOrTrack()
})
},init:function(){this.$ul=$(".user_center_nav");
this.setFocusSignIn();
this.setFocusSignUp()
},initElse:function(){this.init()
}};
booking[sNSExperiments].user_center_bar={priority:9,stopShowingAccountConfirmation:true,showCollectNameDialog:false,init:function(){this.initializeUserCenterBar();
booking.events.emit("user_center_bar:init")
},initializeUserCenterBar:function(){var f=this,c,l,p,g;
var n=[{className:"uc_language",offset:0}];
booking.browserStorageHandler.deletePermanentValue("wl_fv",true);
if(booking.env.showFavesToWishlistNotice&&!booking.browserStorageHandler.getPermanentValue("wl_fv2",true)){var q=$("#top .uc_wishlists");
var o=q.width()/2;
var r=$("#faves_to_wishlist_notice");
var j=r.width()/2;
var k=j-o;
var t=j-8;
k=-Math.round(k)+"px";
t=t+"px";
if(booking.env.rtl&&booking.track.getVariant("bcIHKTdZXHbFC")){r.css("right",k);
$("#faves_to_wishlist_notice .uc_top_arrow",q).css("right",t)
}else{r.css("left",k);
$("#faves_to_wishlist_notice .uc_top_arrow",q).css("left",t)
}r.show();
$(".close_popover").live("click",function(){$(".popover_notice").remove()
});
$("#faves_to_wishlist_notice_link").live("click",function(){$(".popover_notice").remove();
$("#uc_wishlists_trigger").click()
});
booking.browserStorageHandler.addPermanentValue("wl_fv2",1,true)
}else{$(".user_imported_faves_new_badge").hide()
}if(booking.env.show_header_account_confirmation){f.stopShowingAccountConfirmation=false;
f.positionPopover($(".account_creation_confirmation"))
}if(booking.env.show_collect_name){$(".account_creation_confirmation").remove();
f.stopShowingAccountConfirmation=true;
f.showCollectNameDialog=true;
f.positionPopover($(".account_collect_name"));
$(".collect_name input").keyup(function(){if(($(".collect_name #firstname").val()!=="")||($(".collect_name #lastname").val()!=="")){$(".collect_name_signup .btn-primary").removeClass("btn-disabled").removeAttr("disabled")
}else{$(".collect_name_signup .btn-primary").addClass("btn-disabled").attr("disabled","disabled")
}});
$(".collect_name").find("#firstname").focus()
}$(".cancel_collection").click(function(u){$(".account_collect_name").remove();
f.showCollectNameDialog=false
});
var m=false;
$(".popover_trigger").click(function(D){var C=$(this),w=C.parent(),u=(C.parent().hasClass("logged_in_user"));
if(C.hasClass("js-disable-popover")){return
}if(C.parent().hasClass("uc_language")){booking.track.exp("YdVJMZIadLTRe")
}if($(D.target).closest(".user_center_option").length){m=true
}if(D&&D.currentTarget&&$(D.currentTarget).hasClass("profile_menu_trigger")){B.track.exp("AaSDIIHGZeBKDPeYAcMeTC");
if(booking.eventEmitter){booking.eventEmitter.trigger("user_access_menu_open")
}}if(u){booking.track.exp("BBbeIHHZAXXe")
}booking.track.exp("TAFYSSIBbYUBBNfKe");
D.preventDefault();
$(".js-icon-recent-icon").removeClass("icon_active");
$(".js-icon-list-icon").removeClass("icon_active");
$(".js-icon-notification-icon").removeClass("icon_active");
$(D.currentTarget).addClass("icon_active");
$(".account_creation_confirmation").remove();
$(".account_collect_name").remove();
f.stopShowingAccountConfirmation=true;
f.showCollectNameDialog=false;
var A={};
for(var z=n.length-1;
z>=0;
z--){var E=C.parent().hasClass(n[z].className);
if(E){A.offset=n[z].offset;
break
}}f.positionPopover(C,A)
});
$(document).ready(function(){var u=$(".user_center_option");
u.mouseenter(function(){m=true
});
u.mouseleave(function(){m=false
});
$("body").mousedown(function(){if(!m){$(".user_center_popover").hide();
booking.eventEmitter.trigger("uc_popover_hidden");
if(booking.env.showFavesToWishlistNotice){$(".popover_notice").remove()
}$("li.user_center_option").removeClass("active_option");
$(".js-icon-recent-icon").removeClass("icon_active");
$(".js-icon-list-icon").removeClass("icon_active");
$(".js-icon-notification-icon").removeClass("icon_active")
}});
if(booking.user.showUserLoginOnLoad||booking.user.showUserLoginOnLoadDSF){$(".signin_cta").click()
}});
var h=false,e=false;
function d(){if(h||e){return
}e=true;
var u=$(this).attr("data-href");
var w=$(".uc_viewedhotels .hotels_container");
$.ajax({url:u,type:"GET",success:function(z){w.html(z);
h=true;
booking.eventEmitter.trigger("uc_recently_viewed_loaded");
B.track.exp("PcVBcXCeFIfNZWdQBDJPTRFDZae")
},complete:function(){$(".uc_viewedhotels .ajax_loading").hide();
$(".user_search_header").hide();
if($(".no_listing:visible").length){$(".uc_viewed_hotels .popover_content").addClass("empty_list")
}else{$(".user_search_header").appendTo(".uc_viewedhotels .popover_footer");
$(".user_search_header").show()
}e=false
}})
}$(".uc_viewed_hotels .popover_trigger").click(d);
$(".socnet_mailafriend").live("click",function(){setTimeout(function(){$(".user_center_popover").hide();
if(booking.env.showFavesToWishlistNotice){$(".popover_notice").remove()
}$("li .popover_trigger").removeClass("active_option")
},200)
});
$("#user_form a.remove_hotel").live("click",function(){var w=$(this).attr("href").split("#")[1];
$.ajax({url:"/hotel_history",type:"DELETE",data:{hotel_id:w}});
this.blur();
var u=$(this).parents(".user_search_item").get(0);
var z=u.parentNode;
$(u).hide("slow",function(){if($(".hidden_item",z).length){var A=$(".hidden_item",z).get(0);
$(A).removeClass("hidden_item")
}});
f.removeOneHome(w);
if($("#user_form .user_search_item:visible").length){}else{$(".uc_viewedhotels .popover_footer").hide();
$(".uc_viewed_hotels .popover_content").addClass("empty_list");
$(".user_center_popover .no_listing").show()
}return false
});
$("#user_form a#removeAllHistoryHotel").live("click",function(){f.removeAll($(this).attr("id"));
$(".user_center_popover").hide();
$(".uc_viewed_hotels .popover_content").addClass("empty_list");
$(".user_searches_content").show();
$(".user_searches_content .user_search_item").hide();
$(".user_search_footer").hide();
$("#user_form .uc_viewed_hotels .popover_footer").remove();
$(".uc_viewed_hotels .no_listing").show();
return false
})
},removeAll:function(d){var e=this;
var c=$("#"+d).parents(".user_searches_content");
if(d=="removeAllHistoryHotel"){$.ajax({url:"/hotel_history",type:"DELETE",data:{hotel_id:-1}});
e.removeAllHome()
}else{booking[sNSStartup].search_history.removeAll(true)
}$("#"+d).blur();
$(".user_search_item",c).each(function(){if($(this).hasClass("no_listing")){$(this).show("slow")
}else{$(this).hide("slow",function(){$(this).remove()
})
}});
$(".user_search_header",c).hide();
$(".user_search_footer",c).hide()
},removeAllHome:function(){$(".user_searches_content").hide()
},removeOneHome:function(c){$(".user_searches_content .remove_hotel").each(function(){var d;
if($(this).attr("href")=="#"+c){d=$(this).parents(".user_search_item");
d.remove()
}})
},positionPopover:function(o,d){$("#faves_to_wishlist_notice").remove();
var m=$(o).parent();
var l=m.width()/2;
var k;
if(!this.stopShowingAccountConfirmation){k=$(".account_creation_confirmation",m)
}else{if(this.showCollectNameDialog){k=$(".account_collect_name",m);
this.showCollectNameDialog=false
}else{if(typeof d.popover==="string"){k=$(d.popover,m)
}else{if(o.attr("data-show")==="profile"){k=$(".js-uc-cug-signup-menu-prompt",m)
}else{k=$(".user_center_popover:not(.js-uc-cug-signup-menu-prompt)",m)
}}}}if(m.attr("id")=="current_account"){if(k.length>1||!k.hasClass("uc_genius_tooltip")){k=k.filter(":not(.uc_genius_tooltip)");
$(".uc_genius_tooltip").remove()
}if($(".account_creation_confirmation:visible").length){$(".account_creation_confirmation").remove()
}}var h=k.width()/2;
var j=h-l;
var p=h-8;
var n=m.offset().left-$("#bodyconstraint").offset().left,g=$("#bodyconstraint").width(),f=g-(h+l+n),c=n+l-h;
if(f<0&&c>0){j-=f;
p-=f
}else{if(f>0&&c<0){j+=c;
p+=c
}else{if(f<0&&c<0){}}}var e=d&&d.offset;
if(e){j+=e;
p+=e
}k.css("left",-Math.round(j));
if(booking.env.rtl&&booking.track.getVariant("bcIHKTdZXHbFC")){$(".user_center_popover .uc_top_arrow",m).css("right",p)
}else{$(".user_center_popover .uc_top_arrow",m).css("left",p)
}if($(".user_center_popover:visible").length){booking.eventEmitter.trigger("uc_popover_hidden")
}if($(".user_center_popover:visible",m).length){$(".user_center_popover").hide()
}else{$(".user_center_popover").hide();
k.show();
booking.eventEmitter.trigger("uc_popover_showed",{id:m.attr("data-id")||m.attr("id")})
}if($("body.user_center #formwrap #signup_password:visible").length){$("#formwrap #signup_password").css("z-index","99");
$("#formwrap .pwd_strength").css("z-index","99")
}$("#dashboard_search #inout").css("z-index","99")
}};
booking[sNSStartup].top_saved_searches={priority:9,opening_state:0,init:function(){var c=this;
$(".search_tab").click(function(){c.opening_state=1;
c.closeTabs(this);
if(!$(this).hasClass("loadedContent")){c.loadContent($(this))
}return false
})
},showAllNone:function(c){var d=$(".user_search_item",c.parentNode.parentNode);
var e=0;
if($(".hidden_item",c.parentNode.parentNode).length){$(".showLink",c.parentNode.parentNode).hide();
$(".hideLink",c.parentNode.parentNode).show()
}else{$(".showLink",c.parentNode.parentNode).show();
$(".hideLink",c.parentNode.parentNode).hide()
}$(d).each(function(){e++;
if(e>6){if($(this).hasClass("hidden_item")){$(this).removeClass("hidden_item")
}else{$(this).addClass("hidden_item")
}}})
},closeTabs:function(d){var e=this;
var c=d?$(d).attr("id"):"";
c=c.replace("tab","foldout");
$(".search_foldout").each(function(){if($(this).hasClass("closed_content")){if($(this).attr("id")==c){$(this).removeClass("closed_content")
}}else{$(this).addClass("closed_content")
}});
if(c===""){this.opening_state=0
}else{setTimeout(function(){e.opening_state=2
},100)
}},loadContent:function(h){var g=this;
var c=$(h).attr("data-href");
if(c.indexOf("http://booking.com")!=-1){c=c.replace("http://booking.com","http://www.booking.com")
}if($("#current_account").width()>$(h).width()){var f=$("#current_account").width()+458+15
}else{var f=$(h).width()+458+15
}if(booking.env.b_is_ie7){f=f+102
}if(booking.env.b_is_ie6){f=f+20
}var e=$("#current_account_foldout").offset().top;
var j=$(h).attr("id");
var d="#"+j+"_content";
$(h).addClass("loadedContent");
if(j=="search_tab_wishlists"){}else{$.ajax({url:c,type:"GET",success:function(k){$(d).html(k);
$(d).css({left:"-"+f+"px",top:e+"px"});
setTimeout(function(){g.addRemoveClicks(j)
},200)
}})
}},addRemoveClicks:function(d){var c=this;
$("#removeAllHistoryHotel, #removeAllHistorySearch").click(function(){c.removeAll($(this).attr("id"));
return false
});
if(d=="search_tab_viewed"){$("#search_tab_viewed_content a.remove_hotel").click(function(){var f=$(this).attr("href").split("#")[1];
$.ajax({url:"/hotel_history",type:"DELETE",data:{hotel_id:f}});
booking[sNSStartup].viewed_hotels.cleanupHistoryList(this);
this.blur();
var e=$(this).parents(".user_search_item").get(0);
var g=e.parentNode;
$(e).hide("slow",function(){$(this).remove();
if($(".hidden_item",g).length){var h=$(".hidden_item",g).get(0);
$(h).removeClass("hidden_item")
}c.reOddEven(g)
});
c.removeOneHome(f);
if($(".user_search_item",g).length==1){$(".user_search_item",g).show()
}return false
});
$("#search_tab_viewed_content .user_search_show").click(function(e){c.showAllNone(this);
return false
})
}if(d=="search_tab_searched"){$("#search_tab_searched_content a.remove_search").click(function(){var l=$(this).attr("href").split("#")[1];
var h=l.split(";");
var j=h[0];
var f=h[1];
var k=h[2];
$.ajax({url:"/search_history",type:"DELETE",data:{type:j,value:f,epoch:k}});
booking[sNSStartup].search_history.cleanupHistoryList(this);
this.blur();
var e=$(this).parents(".user_search_item").get(0);
var g=e.parentNode;
$(e).hide("slow",function(){$(this).remove();
if($(".hidden_item",g).length){var m=$(".hidden_item",g).get(0);
$(m).removeClass("hidden_item")
}c.reOddEven(g)
});
return false
});
$("#search_tab_searched_content .user_search_show").click(function(e){c.showAllNone(this);
return false
})
}if(d=="search_tab_booked"){}if(d=="search_tab_favourite"){$("#search_tab_favourite_content").find(".user_search_show").remove();
$("#search_tab_favourite_content a.remove_hotel").click(function(){var l=$(this).attr("href").split("#")[1];
var h=l.split(";");
var j=h[0];
var f=h[1];
var k=h[2];
$.ajax({url:"/favorites/delete",type:"DELETE",data:{hotel_id:j}});
this.blur();
var e=$(this).parents(".user_search_item").get(0);
var g=e.parentNode;
$(e).hide("slow",function(){$(this).remove();
if($(".hidden_item",g).length){var m=$(".hidden_item",g).get(0);
$(m).removeClass("hidden_item")
}c.reOddEven(g)
});
return false
});
$("#search_tab_searched_content .user_search_show").click(function(e){c.showAllNone(this);
return false
})
}},removeAll:function(d){var e=this;
var c=$("#"+d).parents(".user_searches_content");
if(d=="removeAllHistoryHotel"){$.ajax({url:"/hotel_history",type:"DELETE",data:{hotel_id:-1}});
e.removeAllHome();
booking[sNSStartup].viewed_hotels.cleanupHistoryList($("#"+d))
}else{booking[sNSStartup].search_history.removeAll(true)
}$("#"+d).blur();
$(".user_search_item",c).each(function(){if($(this).hasClass("no_listing")){$(this).show("slow")
}else{$(this).hide("slow",function(){$(this).remove()
})
}});
$(".user_search_header",c).hide();
$(".user_search_footer",c).hide()
},removeAllHome:function(){$("#LastViewedHotels").hide()
},removeOneHome:function(c){$("#LastViewedHotels .remove_hotel").each(function(){if($(this).attr("href")=="#"+c){$(this.parentNode).hide()
}})
},reOddEven:function(e){var d=0;
if($(".user_search_item",e).length>1){$(".user_search_item",e).each(function(){if(!$(this).hasClass("no_listing")){if(d==0){if($(this).hasClass("even")){$(this).removeClass("even")
}d=1
}else{if(!$(this).hasClass("even")){$(this).addClass("even")
}d=0
}}})
}else{if($(".no_listing",e).length){var c=$(".no_listing",e).get(0);
$(c).show();
$(".user_search_header",e).hide();
$(".user_search_footer",e).hide()
}}}};
booking[sNSExperiments]["beKMDNdEPORACMSCMSGEcYJNKe"]={priority:9,init:function(){var d=$(".mail_friend_box");
var c=$(".wl_field_wrapper:first",d);
var g=$("#wishlist_modal");
var e=$(".wl_field_and_remove_wrapper:first").clone();
var h=function(){return e.clone()
};
var f=$(".wl_share_list_toggle");
$(d).delegate(".wl_extra_email_field","click",function(){if($(".wl_field_wrapper",d).length==8){$(".wl_extra_email_field").addClass("disabled")
}else{var j=$(".wl_field_wrapper",d).length+1;
c.clone().insertAfter($(".wl_field_wrapper:last",d));
$(".wl_field_wrapper:last .maf_input",d).addClass("input-wlRemoveBtnSpace").attr("value","").attr("name","to"+j).attr("id","to"+j);
$(".wl_field_wrapper:last .wl_btn_remove_email_field",d).show()
}});
$(d).delegate(".wl_btn_remove_email_field","click",function(){$(this).parent().remove();
if($(".wl_field_wrapper",d).length<4){$(".wl_extra_email_field").removeClass("disabled")
}});
$(d).delegate(".wl_add_message_field","click",function(){$(".wl_add_message_input_field").toggle()
});
$(".wl_email_share_trigger").click(function(){booking[sNSStartup].lightbox.show($("#wl_email_invite_modal"),{customWrapperClassName:"wl_create_modal_wrapper"})
});
$(".wl_invite_share_trigger").click(function(){booking[sNSStartup].lightbox.show($("#wl_invite_modal"),{customWrapperClassName:"wl_create_modal_wrapper"})
});
if(booking.track.getVariant("beKMDNdEPORACMSCMSGEHT")){$(".wl_add_new_trigger").click(function(){booking[sNSStartup].lightbox.show($("#wl_create_shared_or_personal_list_modal"),{customWrapperClassName:"wl_create_modal_wrapper"})
})
}g.find(".toggler").click(function(){$(this).closest("div").find(".toggable").slideDown();
$(this).remove();
return false
});
$("#shareCheck").click(function(){if($(this).is(":checked")){$(".wl_share_list_with_others").show()
}else{$(".wl_share_list_with_others").hide()
}});
$(f).delegate(".wl_create_extra_email_field","click",function(){if($(".wl_field_and_remove_wrapper",f).length==4){$(".wl_create_extra_email_field").addClass("disabled")
}else{var j=$(".wl_field_and_remove_wrapper",f).length+1;
h().appendTo($(".js-wl-emails-wrapper",f));
$(".wl_field_and_remove_wrapper:last .maf_input",f).addClass("input-wlRemoveBtnSpace").attr("value","").attr("name","to"+j).attr("id","to"+j);
$(".wl_field_and_remove_wrapper:last .wl_btn_remove_email_field",f).show()
}});
$(f).delegate(".wl_btn_remove_email_field","click",function(){$(this).parent().remove();
if($(".wl_field_and_remove_wrapper",f).length<4){$(".wl_create_extra_email_field").removeClass("disabled")
}})
}};
booking[sNSExperiments]["IESUPWXe"]={init:function(){var d=this;
var c=$("#current_account .popover_trigger");
$(".js-hp-sidebar-wl-trigger-promo-signin").click(function(e){e.preventDefault();
c.parent().find("[data-target=user_access_signin_menu]").trigger("click");
d.showLogin(c)
});
$(".js-hp-sidebar-wl-trigger-promo-signup").click(function(e){e.preventDefault();
c.parent().find("[data-target=user_access_signup_menu]").trigger("click");
d.showLogin(c)
})
},showLogin:function(d){var c=d.attr("data-show");
this.hide();
d.attr("data-show","login");
d.trigger("click");
if(c){d.attr("data-show",c)
}},hide:function(){$(".js-uc-cug-signup-menu-prompt").hide()
}};
(function(c){var e=c.variant||c.track.getVariant,d=c.track_experiment||c.track.exp;
(function(g){function h(){if(e("MWCMcKNBaCFJVKe")!==1){return
}if(e(g)===false){return
}c.eventEmitter.bind("AUTOCOMPLETE:beforeAjax",function(k,j){j.params.sugv="uc"
});
c.eventEmitter.bind("AUTOCOMPLETE:afterAjax",function(l,k){var j=k.data;
if(j.__did_you_mean__&&j.city.length>0){d(g)
}})
}if(c[sNSExperiments]){c[sNSExperiments][g]={init:h,initElse:h}
}else{h()
}})("PAWfKaIZLPKBLRcJC");
(function(g,h){function j(){if(e(h!==0)){return
}if(e(g)===false){return
}c.eventEmitter.bind("AUTOCOMPLETE:beforeAjax",function(l,k){if(e(g)){k.params.e_acb4=1;
delete k.params.e_acb1
}});
c.eventEmitter.bind("AUTOCOMPLETE:afterAjax",function(l,k){d(g)
})
}if(c[sNSExperiments]){c[sNSExperiments][g]={init:j,initElse:j}
}else{j()
}})("PAWfKaIZLdCLDRXe","MWCMcKNBaCFJVKe");
(function f(j,g){function k(m){if(m.replace(/[^\d]/g,"").match(/^[\d]{9}$/)!==null){return true
}return false
}function l(){c.eventEmitter.bind("AUTOCOMPLETE:afterAjax",function m(n,p){d(g);
if(!e(g)){return
}if(k(p.ui.term)){var o=c.jstmpl.translations("post_book_autocomplete_mangagebooking_v"+e(g),null,{booking_ref:p.ui.term});
p.data=p.data||{};
p.data.reservation=p.data.reservation||[];
p.data.reservation.push({label:o,dest_type:"booking_number",value:p.ui.term.replace(/[^\d]/g,"")})
}});
c.eventEmitter.bind("AUTOCOMPLETE:itemSelected",function(n,p){if(!k(p.value)){return
}var o=j("[data-myreservations-uri]").attr("data-myreservations-uri").replace("BOOKING_NUMBER",p.value);
window.location.href=o
})
}function h(){c.eventEmitter.bind("AUTOCOMPLETE:afterAjax",function m(o,n){d(g)
})
}B.ensureNamespaceExists(sNSExperiments);
B[sNSExperiments][g]={priority:9,init:l,initElse:h}
})(window.jQuery,"IZESfPYPaEPKSfMJO")
})(booking);
if(booking.env.enable_scripts_tracking){booking.env.scripts_tracking.main.run=true
};