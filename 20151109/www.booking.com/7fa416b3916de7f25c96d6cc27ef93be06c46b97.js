if(window.B&&B.env){B.env.b_run_se_unity_hash="PVdIESZPOSBZTNCMC"
}(function(a,c){a.ui=a.ui||{};
if(a.ui.version){return
}a.extend(a.ui,{version:"1.8.6",keyCode:{ALT:18,BACKSPACE:8,CAPS_LOCK:20,COMMA:188,COMMAND:91,COMMAND_LEFT:91,COMMAND_RIGHT:93,CONTROL:17,DELETE:46,DOWN:40,END:35,ENTER:13,ESCAPE:27,HOME:36,INSERT:45,LEFT:37,MENU:93,NUMPAD_ADD:107,NUMPAD_DECIMAL:110,NUMPAD_DIVIDE:111,NUMPAD_ENTER:108,NUMPAD_MULTIPLY:106,NUMPAD_SUBTRACT:109,PAGE_DOWN:34,PAGE_UP:33,PERIOD:190,RIGHT:39,SHIFT:16,SPACE:32,TAB:9,UP:38,WINDOWS:91}});
a.fn.extend({_focus:a.fn.focus,focus:function(d,e){return typeof d==="number"?this.each(function(){var f=this;
setTimeout(function(){a(f).focus();
if(e){e.call(f)
}},d)
}):this._focus.apply(this,arguments)
},scrollParent:function(){var d;
if((a.browser.msie&&(/(static|relative)/).test(this.css("position")))||(/absolute/).test(this.css("position"))){d=this.parents().filter(function(){return(/(relative|absolute|fixed)/).test(a.curCSS(this,"position",1))&&(/(auto|scroll)/).test(a.curCSS(this,"overflow",1)+a.curCSS(this,"overflow-y",1)+a.curCSS(this,"overflow-x",1))
}).eq(0)
}else{d=this.parents().filter(function(){return(/(auto|scroll)/).test(a.curCSS(this,"overflow",1)+a.curCSS(this,"overflow-y",1)+a.curCSS(this,"overflow-x",1))
}).eq(0)
}return(/fixed/).test(this.css("position"))||!d.length?a(document):d
},zIndex:function(g){if(g!==c){return this.css("zIndex",g)
}if(this.length){var e=a(this[0]),d,f;
while(e.length&&e[0]!==document){d=e.css("position");
if(d==="absolute"||d==="relative"||d==="fixed"){f=parseInt(e.css("zIndex"),10);
if(!isNaN(f)&&f!==0){return f
}}e=e.parent()
}}return 0
},disableSelection:function(){return this.bind((a.support.selectstart?"selectstart":"mousedown")+".ui-disableSelection",function(d){d.preventDefault()
})
},enableSelection:function(){return this.unbind(".ui-disableSelection")
}});
a.each(["Width","Height"],function(f,d){var e=d==="Width"?["Left","Right"]:["Top","Bottom"],g=d.toLowerCase(),j={innerWidth:a.fn.innerWidth,innerHeight:a.fn.innerHeight,outerWidth:a.fn.outerWidth,outerHeight:a.fn.outerHeight};
function h(l,k,i,m){a.each(e,function(){k-=parseFloat(a.curCSS(l,"padding"+this,true))||0;
if(i){k-=parseFloat(a.curCSS(l,"border"+this+"Width",true))||0
}if(m){k-=parseFloat(a.curCSS(l,"margin"+this,true))||0
}});
return k
}if(a().jquery.replace(/\./g,"")>170){return
}a.fn["inner"+d]=function(i){if(i===c){return j["inner"+d].call(this)
}return this.each(function(){a(this).css(g,h(this,i)+"px")
})
};
a.fn["outer"+d]=function(i,k){if(typeof i!=="number"){return j["outer"+d].call(this,i)
}return this.each(function(){a(this).css(g,h(this,i,true,k)+"px")
})
}
});
function b(d){return !a(d).parents().andSelf().filter(function(){return a.curCSS(this,"visibility")==="hidden"||a.expr.filters.hidden(this)
}).length
}a.extend(a.expr[":"],{data:function(f,e,d){return !!a.data(f,d[3])
},focusable:function(f){var i=f.nodeName.toLowerCase(),d=a.attr(f,"tabindex");
if("area"===i){var h=f.parentNode,g=h.name,e;
if(!f.href||!g||h.nodeName.toLowerCase()!=="map"){return false
}e=a("img[usemap=#"+g+"]")[0];
return !!e&&b(e)
}return(/input|select|textarea|button|object/.test(i)?!f.disabled:"a"==i?f.href||!isNaN(d):!isNaN(d))&&b(f)
},tabbable:function(e){var d=a.attr(e,"tabindex");
return(isNaN(d)||d>=0)&&a(e).is(":focusable")
}});
a(function(){var d=document.body,e=d.appendChild(e=document.createElement("div"));
a.extend(e.style,{minHeight:"100px",height:"auto",padding:0,borderWidth:0});
a.support.minHeight=e.offsetHeight===100;
a.support.selectstart="onselectstart" in e;
d.removeChild(e).style.display="none"
});
if(!a.curCSS){a.curCSS=a.css
}a.extend(a.ui,{plugin:{add:function(e,f,h){var g=a.ui[e].prototype;
for(var d in h){g.plugins[d]=g.plugins[d]||[];
g.plugins[d].push([f,h[d]])
}},call:function(d,f,e){var h=d.plugins[f];
if(!h||!d.element[0].parentNode){return
}for(var g=0;
g<h.length;
g++){if(d.options[h[g][0]]){h[g][1].apply(d.element,e)
}}}},contains:function(e,d){return document.compareDocumentPosition?e.compareDocumentPosition(d)&16:e!==d&&e.contains(d)
},hasScroll:function(g,e){if(a(g).css("overflow")==="hidden"){return false
}var d=(e&&e==="left")?"scrollLeft":"scrollTop",f=false;
if(g[d]>0){return true
}g[d]=1;
f=(g[d]>0);
g[d]=0;
return f
},isOverAxis:function(e,d,f){return(e>d)&&(e<(d+f))
},isOver:function(i,e,h,g,d,f){return a.ui.isOverAxis(i,h,d)&&a.ui.isOverAxis(e,g,f)
}})
})(jQuery);
(function(b,d){if(b.cleanData){var c=b.cleanData;
b.cleanData=function(e){for(var f=0,g;
(g=e[f])!=null;
f++){b(g).triggerHandler("remove")
}c(e)
}
}else{var a=b.fn.remove;
b.fn.remove=function(e,f){return this.each(function(){if(!f){if(!e||b.filter(e,[this]).length){b("*",this).add([this]).each(function(){b(this).triggerHandler("remove")
})
}}return a.call(b(this),e,f)
})
}
}b.widget=function(f,h,e){var g=f.split(".")[0],j;
f=f.split(".")[1];
j=g+"-"+f;
if(!e){e=h;
h=b.Widget
}b.expr[":"][j]=function(k){return !!b.data(k,f)
};
b[g]=b[g]||{};
b[g][f]=function(k,l){if(arguments.length){this._createWidget(k,l)
}};
var i=new h();
i.options=b.extend(true,{},i.options);
b[g][f].prototype=b.extend(true,i,{namespace:g,widgetName:f,widgetEventPrefix:b[g][f].prototype.widgetEventPrefix||f,widgetBaseClass:j},e);
b.widget.bridge(f,b[g][f])
};
b.widget.bridge=function(f,e){b.fn[f]=function(i){var g=typeof i==="string",h=Array.prototype.slice.call(arguments,1),j=this;
i=!g&&h.length?b.extend.apply(null,[true,i].concat(h)):i;
if(g&&i.charAt(0)==="_"){return j
}if(g){this.each(function(){var k=b.data(this,f),l=k&&b.isFunction(k[i])?k[i].apply(k,h):k;
if(l!==k&&l!==d){j=l;
return false
}})
}else{this.each(function(){var k=b.data(this,f);
if(k){k.option(i||{})._init()
}else{b.data(this,f,new e(i,this))
}})
}return j
}
};
b.Widget=function(e,f){if(arguments.length){this._createWidget(e,f)
}};
b.Widget.prototype={widgetName:"widget",widgetEventPrefix:"",options:{disabled:false},_createWidget:function(f,g){b.data(g,this.widgetName,this);
this.element=b(g);
this.options=b.extend(true,{},this.options,this._getCreateOptions(),f);
var e=this;
this.element.bind("remove."+this.widgetName,function(){e.destroy()
});
this._create();
this._trigger("create");
this._init()
},_getCreateOptions:function(){return b.metadata&&b.metadata.get(this.element[0])[this.widgetName]
},_create:function(){},_init:function(){},destroy:function(){this.element.unbind("."+this.widgetName).removeData(this.widgetName);
this.widget().unbind("."+this.widgetName).removeAttr("aria-disabled").removeClass(this.widgetBaseClass+"-disabled ui-state-disabled")
},widget:function(){return this.element
},option:function(f,g){var e=f;
if(arguments.length===0){return b.extend({},this.options)
}if(typeof f==="string"){if(g===d){return this.options[f]
}e={};
e[f]=g
}this._setOptions(e);
return this
},_setOptions:function(f){var e=this;
b.each(f,function(g,h){e._setOption(g,h)
});
return this
},_setOption:function(e,f){this.options[e]=f;
if(e==="disabled"){this.widget()[f?"addClass":"removeClass"](this.widgetBaseClass+"-disabled ui-state-disabled").attr("aria-disabled",f)
}return this
},enable:function(){return this._setOption("disabled",false)
},disable:function(){return this._setOption("disabled",true)
},_trigger:function(f,g,h){var k=this.options[f];
g=b.Event(g);
g.type=(f===this.widgetEventPrefix?f:this.widgetEventPrefix+f).toLowerCase();
h=h||{};
if(g.originalEvent){for(var e=b.event.props.length,j;
e;
){j=b.event.props[--e];
g[j]=g.originalEvent[j]
}}this.element.trigger(g,h);
return !(b.isFunction(k)&&k.call(this.element[0],g,h)===false||g.isDefaultPrevented())
}}
})(jQuery);
(function(f,g){f.ui=f.ui||{};
var d=/left|center|right/,e=/top|center|bottom/,a="center",b=f.fn.position,c=f.fn.offset;
f.fn.position=function(i){if(!i||!i.of){return b.apply(this,arguments)
}i=f.extend({},i);
var m=f(i.of),l=m[0],o=(i.collision||"flip").split(" "),n=i.offset?i.offset.split(" "):[0,0],k,h,j;
if(l.nodeType===9){k=m.width();
h=m.height();
j={top:0,left:0}
}else{if(l.setTimeout){k=m.width();
h=m.height();
j={top:m.scrollTop(),left:m.scrollLeft()}
}else{if(l.preventDefault){i.at="left top";
k=h=0;
j={top:i.of.pageY,left:i.of.pageX}
}else{k=m.outerWidth();
h=m.outerHeight();
j=m.offset()
}}}f.each(["my","at"],function(){var p=(i[this]||"").split(" ");
if(p.length===1){p=d.test(p[0])?p.concat([a]):e.test(p[0])?[a].concat(p):[a,a]
}p[0]=d.test(p[0])?p[0]:a;
p[1]=e.test(p[1])?p[1]:a;
i[this]=p
});
if(o.length===1){o[1]=o[0]
}n[0]=parseInt(n[0],10)||0;
if(n.length===1){n[1]=n[0]
}n[1]=parseInt(n[1],10)||0;
if(i.at[0]==="right"){j.left+=k
}else{if(i.at[0]===a){j.left+=k/2
}}if(i.at[1]==="bottom"){j.top+=h
}else{if(i.at[1]===a){j.top+=h/2
}}j.left+=n[0];
j.top+=n[1];
return this.each(function(){var s=f(this),u=s.outerWidth(),r=s.outerHeight(),t=parseInt(f.curCSS(this,"marginLeft",true))||0,q=parseInt(f.curCSS(this,"marginTop",true))||0,w=u+t+parseInt(f.curCSS(this,"marginRight",true))||0,x=r+q+parseInt(f.curCSS(this,"marginBottom",true))||0,v=f.extend({},j),p;
if(i.my[0]==="right"){v.left-=u
}else{if(i.my[0]===a){v.left-=u/2
}}if(i.my[1]==="bottom"){v.top-=r
}else{if(i.my[1]===a){v.top-=r/2
}}v.left=parseInt(v.left);
v.top=parseInt(v.top);
p={left:v.left-t,top:v.top-q};
if(booking.env.rtl&&booking.env.b_action!="confirmation"&&i.my[0]!="right"&&i.at[0]!="right"){v.left=v.left-u+k
}f.each(["left","top"],function(z,y){if(f.ui.position[o[z]]){f.ui.position[o[z]][y](v,{targetWidth:k,targetHeight:h,elemWidth:u,elemHeight:r,collisionPosition:p,collisionWidth:w,collisionHeight:x,offset:n,my:i.my,at:i.at})
}});
s.offset(f.extend(v,{using:i.using}))
})
};
f.ui.position={fit:{left:function(h,i){var k=f(window),j=i.collisionPosition.left+i.collisionWidth-k.width()-k.scrollLeft();
h.left=j>0?h.left-j:Math.max(h.left-i.collisionPosition.left,h.left)
},top:function(h,i){var k=f(window),j=i.collisionPosition.top+i.collisionHeight-k.height()-k.scrollTop();
h.top=j>0?h.top-j:Math.max(h.top-i.collisionPosition.top,h.top)
}},flip:{left:function(i,k){if(k.at[0]===a){return
}var m=f(window),l=k.collisionPosition.left+k.collisionWidth-m.width()-m.scrollLeft(),h=k.my[0]==="left"?-k.elemWidth:k.my[0]==="right"?k.elemWidth:0,j=k.at[0]==="left"?k.targetWidth:-k.targetWidth,n=-2*k.offset[0];
i.left+=k.collisionPosition.left<0?h+j+n:l>0?h+j+n:0
},top:function(i,k){if(k.at[1]===a){return
}var m=f(window),l=k.collisionPosition.top+k.collisionHeight-m.height()-m.scrollTop(),h=k.my[1]==="top"?-k.elemHeight:k.my[1]==="bottom"?k.elemHeight:0,j=k.at[1]==="top"?k.targetHeight:-k.targetHeight,n=-2*k.offset[1];
i.top+=k.collisionPosition.top<0?h+j+n:l>0?h+j+n:0
}}};
if(!f.offset.setOffset){f.offset.setOffset=function(l,i){if(/static/.test(f.curCSS(l,"position"))){l.style.position="relative"
}var k=f(l),n=k.offset(),h=parseInt(f.curCSS(l,"top",true),10)||0,m=parseInt(f.curCSS(l,"left",true),10)||0,j={top:(i.top-n.top)+h,left:(i.left-n.left)+m};
if("using" in i){i.using.call(l,j)
}else{k.css(j)
}};
f.fn.offset=function(h){var i=this[0];
if(!i||!i.ownerDocument){return null
}if(h){return this.each(function(){f.offset.setOffset(this,h)
})
}return c.call(this)
}
}}(jQuery));
(function(b,c){var a={appendTo:("body"),delay:300,minLength:1,position:{my:"left top",at:"left bottom",collision:"none"},source:null};
b.widget("ui.autocomplete",{options:a,_create:function(){var l=this,k=this.element[0].ownerDocument,d,e,h,j=this.element[0].nodeName.toLowerCase(),g=j==="textarea",i=j==="input";
this.isMultiLine=g?true:i?false:(this.element.prop&&this.element.prop("isContentEditable"));
this.element.addClass("ui-autocomplete-input").attr("autocomplete","off").attr({role:"textbox"}).bind("keydown.autocomplete",function(n){if(l.options.disabled||l.element.attr("readonly")){d=true;
h=true;
supressKeyPressRepeat=true;
return
}d=false;
suppressKeyInput=false;
e=false;
var o=b.ui.keyCode;
switch(n.keyCode){case o.PAGE_UP:d=true;
l._move("previousPage",n);
break;
case o.PAGE_DOWN:d=true;
l._move("nextPage",n);
break;
case o.UP:d=true;
l._keyEvent("previous",n);
n.preventDefault();
booking.eventEmitter.trigger("AUTOCOMPLETE:keyup",{ui:l,event:n});
break;
case o.DOWN:d=true;
l._keyEvent("next",n);
n.preventDefault();
booking.eventEmitter.trigger("AUTOCOMPLETE:keydown",{ui:l,event:n});
break;
case o.ENTER:case o.NUMPAD_ENTER:b("#sb_enter_key_tracking").val(1);
if(b("#ac-suggestion.ac-suggestion-opt-out a.ui-state-hover").length){b("#ac-suggestion.search-spellcheck a").trigger("click");
return false
}else{if(b("#ac-suggestion a.ui-state-hover").length){var m=b("#ac-suggestion").data("suggestion");
b("#destination").val(m);
b("#destination").trigger("keydown.autocomplete");
return false
}}if(l.menu.active){d=true;
n.preventDefault()
}else{if(b("#sb_enter_key_ac_request").val()==0){b("#sb_enter_key_ac_request").val(1);
if(B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHSVSaT")!==0&&B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")!==0){n.preventDefault();
b("#destination").autocomplete("search",b("#destination").val()+" ");
return false
}}l.close(n);
if(l.xhr){l.xhr.abort()
}break
}case o.TAB:if(!l.menu.active){return
}l.menu.select(n);
break;
case o.ESCAPE:l.element.val(l.term);
booking.env.autocompleteESC=true;
l.close(n);
break;
default:if(n.keyCode==o.BACKSPACE&&l.element.val().length<=l.options.minLength){if(l.xhr){l.xhr.abort()
}}e=true;
l._searchTimeout(n);
break
}}).bind("keypress.autocomplete",function(m){if(d){d=false;
if(!l.isMultiLine||l.menu.element.is(":visible")){m.preventDefault()
}return
}if(e){return
}var n=b.ui.keyCode;
switch(m.keyCode){case n.PAGE_UP:l._move("previousPage",m);
break;
case n.PAGE_DOWN:l._move("nextPage",m);
case n.UP:l._keyEvent("previous",m);
case n.DOWN:l._keyEvent("next",m);
case n.RIGHT:break;
case n.LEFT:break
}}).bind("input.autocomplete",function(m){booking.eventEmitter.trigger("AUTOCOMPLETE:input",{ui:l,event:m});
if(h){h=false;
m.preventDefault();
return
}if(!b(this).is(":focus")){return
}l._searchTimeout(m)
}).bind("focus.autocomplete",function(){if(l.options.disabled){return
}l.selectedItem=null;
l.previous=l.element.val()
}).bind("blur.autocomplete",function(m){if(l.options.disabled){return
}clearTimeout(l.searching);
l.closing=setTimeout(function(){l.close(m);
l._change(m)
},150)
});
this._initSource();
if(this.options&&this.options.delay){this.options.orig_delay=this.options.delay
}this.response=function(){return l._response.apply(l,arguments)
};
var f="ui-autocomplete ui-autocomplete-icons autocomplete_redesign";
if(booking.env.autocomplete_bbtool_enhancements){f+=" autocomplete_bbtool"
}this.menu=b("<ul></ul>").addClass(f).appendTo(b(this.options.appendTo||"body",k)[0]).mousedown(function(m){var n=l.menu.element[0];
if(!b(m.target).closest(".ui-menu-item").length){setTimeout(function(){b(document).one("mousedown",function(o){if(o.target!==l.element[0]&&o.target!==n&&!b.ui.contains(n,o.target)){l.close()
}})
},1)
}setTimeout(function(){clearTimeout(l.closing)
},13)
}).menu({focus:function(n,o){var m=o.item.data("item.autocomplete")
},selected:function(q,s){if(typeof(s.item)!=="undefined"&&s.item!==null){var p=s.item.data("item.autocomplete");
var o=l.previous;
if(l.element[0]!==k.activeElement){l.element.focus();
l.previous=o;
setTimeout(function(){l.previous=o
},1)
}if(false!==l._trigger("select",q,{item:p})){if(typeof(p)!=="undefined"){var r="<div>"+p.value+"</div>";
l.element.val(b(r).text())
}}l.term=l.element.val();
if(B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHSVSaT")!==0){var m=b("#sb_enter_key_ac_request");
var n=m.val();
if(n==1){m.val(3)
}else{if(n==2){if(b(".ui-menu-item").first().children("#ui-active-menuitem").length>0){m.val(4)
}else{m.val(5)
}}}}l.close(q);
l.selectedItem=p
}},selected_prefill:function(o,q){if(typeof(q.item)!=="undefined"&&q.item!==null){var n=q.item.data("item.autocomplete");
var m=l.previous;
if(l.element[0]!==k.activeElement){l.element.focus();
l.previous=m;
setTimeout(function(){l.previous=m
},1)
}if(false!==l._trigger("select_prefill",o,{item:n})){if(typeof(n)!=="undefined"){var p="<div>"+n.value+"</div>";
l.element.val(b(p).text())
}}l.term=l.element.val();
l.selectedItem=n
}},blur:function(o,n){var m=n.noClean||false;
if(l.menu.element.is(":visible")&&(l.element.val()!==l.term)&&!(b("#ac-suggestion").length)&&!m){l.element.val(l.term)
}}}).zIndex(this.element.zIndex()+2000).css({top:0,left:0}).hide().data("menu");
b(window).bind("resize",function(){try{if(l.menu.element.is(":visible")){l.element.autocomplete("search")
}}catch(m){}})
},destroy:function(){this.element.removeClass("ui-autocomplete-input").removeAttr("autocomplete").removeAttr("role");
this.menu.element.remove();
b.Widget.prototype.destroy.call(this)
},_setOption:function(d,e){b.Widget.prototype._setOption.apply(this,arguments);
if(d==="source"){this._initSource()
}if(d==="appendTo"){this.menu.element.appendTo(b(e||"body",this.element[0].ownerDocument)[0])
}},_initSource:function(){var f=this,k,g,e,h=true;
if(b.isArray(this.options.source)){k=this.options.source;
this.source=function(l,m){m(b.ui.autocomplete.filter(k,l.term))
}
}else{if(typeof this.options.source==="string"){g=this.options.source;
if(B.env.b_run_se_unity_hash){B.track.stage(B.env.b_run_se_unity_hash,1)
}if(B.env.b_run_se_unity){var d=B.require("search/destination/service"),i=B.require("search/destination/service-booking");
i.on("beforeajax",function(l,m){booking.eventEmitter.trigger("AUTOCOMPLETE:beforeAjax",{params:m,ui:f})
});
i.on("afterajax",function(l,m){booking.eventEmitter.trigger("AUTOCOMPLETE:afterAjax",{data:m,ui:f})
});
this.source=function(l,m){if(B.env.b_run_se_unity_hash){B.track.stage(B.env.b_run_se_unity_hash,2)
}if(this.menu.searchInstance){this.menu.searchInstance.abort()
}l.ss=l.term;
l.gpf=true;
delete l.term;
this.menu.searchInstance=d.search(l,function(n,o){if(n){o={city:[]}
}m(o)
});
this.xhr={abort:this.menu.searchInstance.abort}
};
return
}var j=B.require("autocomplete/google_places");
this.source=function(m,n){if(B.env.b_run_se_unity_hash){B.track.stage(B.env.b_run_se_unity_hash,2)
}if(f.xhr){f.xhr.abort()
}if(f.options.disable){return
}if(j){var l=n;
n=function(o){j.fullfill(o,m,l)
}
}booking.eventEmitter.trigger("AUTOCOMPLETE:beforeAjax",{params:m,ui:f});
f.xhr=b.getJSON(g,m,function(p,o,q){if(typeof p!=="undefined"&&p!==null&&p.shut_up){f.options.disable=true
}f.options.delay=f.options.orig_delay;
if(q===f.xhr){booking.eventEmitter.trigger("AUTOCOMPLETE:afterAjax",{data:p,ui:f});
n(p)
}f.xhr=null
})
}
}else{this.source=this.options.source
}}},_searchTimeout:function(e){var d=this,f=b("#frm");
b("ul.ui-autocomplete").undelegate(".partition_item","click.search_rewrite");
d.menu.outcg=c;
d.menu.suggestionClicked=c;
d.menu.suggestedTerm=c;
f.find('input[name="outcg"], input[name="suggestion_clicked"], input[name="suggested_term"]').remove();
clearTimeout(d.searching);
d.searching=setTimeout(function(){if(d.term!=d.element.val()){d.selectedItem=null;
d.search(null,e)
}},d.options.delay)
},search:function(e,d){e=e!=null?e:this.element.val();
this.term=this.element.val();
if(e.length<this.options.minLength){return this.close(d)
}clearTimeout(this.closing);
if(this._trigger("search",d)===false){return
}return this._search(e)
},_search:function(e,f){this.element.addClass("ui-autocomplete-loading");
var d=b.extend({},this.options.extraParams,f);
d.dest_type=booking.env.search_autocomplete_params.dest_type;
d.term=e;
if(booking.track.getVariant("MWCMcKNBaCFJVKe")===1){booking.track.exp("bLYUELMNLNZJbLO")
}if(B.track.getVariant("YdVUELMEcVfQbdWVMcMYJNKe")){d.suggest_language=1
}this.source(d,this.response)
},_response:function(d){if(d&&d.length){d=this._normalize(d);
this._suggest(d);
this._trigger("open")
}else{if(!b.isEmptyObject(d)){this._suggest(d);
this._trigger("open")
}else{this.close()
}}this.element.removeClass("ui-autocomplete-loading")
},close:function(d){var e=d&&d.relatedTarget&&(d.relatedTarget.id==="searchbox_btn");
e=e||(d&&d.toElement&&d.toElement.id==="searchbox_btn");
clearTimeout(this.closing);
booking.env.search_ac_is_popular_ufi=false;
if(this.menu.element.is(":visible")){this._trigger("close",d);
this.menu.element.hide();
this.menu.deactivate();
if(typeof(d)!=="undefined"&&booking.env.autocompleteESC){d.preventDefault();
booking.env.autocompleteESC=false
}return true
}else{return false
}},_change:function(d){if(this.previous!==this.element.val()){this._trigger("change",d,{item:this.selectedItem})
}},_normalize:function(e){var d=this;
if(e&&e.length&&e[0].label&&e[0].value){return e
}return b.map(e,function(f){if(typeof f==="string"){return{label:f,value:f}
}if(typeof f.popular!=="undefined"){var g=[];
b.map(f.popular,function(h){g.push(b.extend({label:h.label||h.value,value:h.value||h.label},h))
});
f.popular=g
}if(f.dest_type==="bbtoollocation"){if(f.name&&f.address){f.label_highlighted="<b>"+d._escapeHTML(f.name)+"</b>, "+d._escapeHTML(f.address)
}}if(f.recent_search){f.label_highlighted="<b>"+d._escapeHTML(f.dest_name)+"</b>, "+f.b_stay_range_formatted+"&nbsp;"+f.b_total_adults_formatted+f.b_total_rooms_formatted;
f.label=d._escapeHTML(f.dest_name)
}return b.extend({label:f.label||f.value,value:f.value||f.label},f)
})
},_suggest:function(d){var f=this.menu.element.empty().zIndex(this.element.zIndex()+2000),e=b(f);
this._renderMenu(f,d);
this.menu.deactivate();
this.menu.refresh();
this.menu.element.show().position(b.extend({of:this.element},this.options.position));
this._resizeMenu();
if(booking.env.rtl||this.options.position.my=="right top"){this.menu.element.show().position(b.extend({of:this.element},this.options.position))
}},_resizeMenu:function(){var d=this.menu.element;
var e=0;
if(!this.options.menuDontConstraintWidth&&(!booking.env.rtl||booking.env.b_action==="index")){e=this.element.outerWidth();
d.outerWidth(e)
}},_escapeHTML:function(e){var d={"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;","'":"&#39;","/":"&#x2F;"};
return String(e).replace(/[&<>"'\/]/g,function(f){return d[f]
})
},_renderMenu:function(s,w){var v=this,d=false,g=b("#frm");
v.isSynonymTracked=false;
var F,D,A,f,m,k=0,E=["city","airport","district","region","country","hotel","landmark","searchHistory"],y=E.length;
if(booking.env.autocomplete_bbtoollocations){E.unshift("bbtoollocations");
y=E.length
}if(booking.env.autocomplete_recent_searches){E.unshift("recent_searches");
y=E.length
}s.removeClass("ui-ac-powered-by-google");
if(w.__did_you_mean__||(w.city&&w.city.length==0)){if(w.city&&w.city.length==0&&w.__upa__&&w.__upa__.length){if(w.__js_upa__){}else{if(!booking.env.b_bbtool_address_search){booking.track.exp("bLYUELMNLNPORLO")
}}s.addClass("ui-ac-powered-by-google");
w.city=w.__upa__
}}var z=w.theme;
var G=z&&z.length;
var o=w.city&&w.city.length;
var n=w.bbtoollocations&&w.bbtoollocations.length;
var h=w.recent_searches&&w.recent_searches.length;
if(!o&&!G&&!n&&!h){s.addClass("ui-ac-empty")
}else{s.removeClass("ui-ac-empty")
}(function(l){if(!l){return
}if(w.__suggestions__&&w.__suggestions__.updated_suggestion){var i=w.__suggestions__.initial_term,t={value:i,label:i};
if(w.__suggestions__.has_results){B.track.stage("PAWdLYVJXIJdJQSVWe",1)
}if(w.__suggestions__.orig_searchstring_has_result){B.track.stage("PAWdLYVJXIJdJQSVWe",2)
}else{B.track.stage("PAWdLYVJXIJdJQSVWe",3)
}if(l===2&&w.__suggestions__.updated_suggestion){v.menu.suggestionClicked=1;
v.menu.suggestedTerm=w.__suggestions__.updated_suggestion;
v.menu.outcg=1
}if(l===2&&w.__suggestions__.orig_searchstring_has_result){var H=booking.jstmpl.translations("search_box_opt_out_alternative_search",null,{user_searched_term:w.__suggestions__.initial_term});
var j=booking.jstmpl.translations("search_box_alternative_results",null,{search_term2:w.__suggestions__.searched_term});
b('<li id="ac-suggestion" class="ui-menu-item search-spellcheck ac-suggestion-opt-out" role="menuitem"><span class="spellcheck-notlink">'+j+'</span><br /><a class="partition_item ui-corner-all did-you-mean-item spellcheck-islink">'+H+"</a></li>").data("item.autocomplete",t).data("suggestion",i).appendTo("ul.ui-autocomplete");
b("#ac-suggestion.search-spellcheck a").bind("click",function(){v._search(i,{v_out:0});
b("ul.ui-autocomplete").delegate(".partition_item","click.search_rewrite",function(){v.menu.suggestionClicked=0;
v.menu.outcg=2
})
})
}}})(booking.track.getVariant("PAWdLYVJXIJdJQSVWe"));
if(w.__did_you_mean__){var u=w.__did_you_mean__,C=u.suggestion,q={value:C,label:C};
v.menu.suggestionClicked=1;
v.menu.suggestedTerm=C
}else{if(!v.menu.outcg){g.find('input[name="suggestion_clicked"], input[name="suggested_term"]').remove();
v.menu.suggestionClicked=c;
v.menu.suggestedTerm=c
}}if(z&&z.length){var p=[];
var x=z.length;
for(var r=0;
r<x;
r++){if(z[r]["match_start"]){p.push(z[r])
}}if(x!=p.length){w.theme=p
}if(B.env.b_action=="index"){var e=E.shift();
E.unshift("theme");
E.unshift(e);
y=E.length
}else{delete w.theme
}}for(F=0;
F<y;
F++){m=E[F];
if(w[m]){f=v._normalize(w[m]);
if(booking.env.autocomplete_bbtool_enhancements){v._renderPartitionHeading(s,m,f)
}for(D=0;
D<f.length;
D++){v._renderItem(s,f[D],D,f.length)
}}}},_renderPartitionHeading:function(f,d,e){if(e.length){if(d==="bbtoollocations"){f.append('<li class="ui-menu-item-bbtool-heading ui-menu-item-bbtool-heading--bbtoollocations">'+booking.env.autocomplete_categories.bbtoollocations+"</li>")
}if(d==="recent_searches"){f.append('<li class="ui-menu-item-bbtool-heading ui-menu-item-bbtool-heading--recent_searches">'+booking.env.autocomplete_categories.recent_searches+"</li>")
}}},_renderItem:function(t,G,J,C){var v=this;
var H=false;
var w="";
var o=", ";
var k=0;
G.position=J;
G.array_length=C;
if(G.labels!=null&&typeof(G.labels)!="undefined"){k=G.labels.length
}if(G.cjk){H=true
}if(typeof(G.labels)!="undefined"&&(booking.env.b_lang==="zh"||booking.env.b_lang==="xt"||booking.env.b_lang==="ja"||booking.env.b_lang==="ko")){H=true
}if(typeof(G.labels)!="undefined"&&(G.lc==="zh"||G.lc==="xt"||G.lc==="ja"||G.lc==="ko")){H=true;
G.labels.forEach(function(L,M){if(M===k-1){o=""
}if(L.hl){w=w+"<strong>"+L.text+o+"</strong>"
}else{w=w+L.text+o
}})
}else{w=G.label_highlighted||G.label
}var r=w,y="",f="",z="",F="",g="",j=G.photo||"";
if(G.header){y='<span class="autocomplete_header autocomplete_h_'+G.dest_type+'" >'+booking.env.autocomplete_categories[G.header]+"</span>";
f=(G.first)?"":' style="border-top: 1px solid #CCC;"';
z+=(G.first)?"":"first-in-group"
}if(G.nr_hotels_label&&G.nr_hotels_label.length){var I="text-align: left; display: inline;";
if(booking.env.rtl==1){I+=" direction: rtl; unicode-bidi: embed;"
}g='<span class="label" style="position: static;"><span class="property-counter" style="'+I+'">';
if(booking.env.rtl!=1&&G.rtl==1){g+='<span style="visibility:hidden;margin-left:-4px;">i</span>'
}var n=G.nr_hotels_label;
if(G.dest_type=="hotel"){g+="("+n+")"
}else{if(G.nr_hotels==0&&G.nr_hotels_25>0){g+='<span class="ac_prop_nearby">('+booking.env.autocomplete_counter_label+")</span>"
}else{g=""
}}g+="</span></span>"
}var u="";
if(G.dest_type=="theme"&&G.additional_label){u='<span class="label" style="position: static;color:#888;">&nbsp;<span style="direction: rtl; text-align: left; display: inline;">'+G.additional_label+"</span></span>"
}var E='<i class="autocomplete_icons autocomplete_'+G.dest_type+'"></i>';
if(H){var i='<span class="ac-hl-cjk-wrapper">'
}else{var i="<span>"
}r=i+r+g+u+"</span>"+E;
F='class="partition_item partition_item_'+G.dest_type;
if(G.dest_type==="theme"){F+=" ac_item_theme"
}F+='"';
result=b('<li class="'+z+'"'+f+"></li>").data("item.autocomplete",G).append(b("<a "+F+">"+r+"</a>"));
function D(L,M){return M.indexOf(L)>-1
}var e=false;
var l=["-2601889","-1456928","-782831","-372490","-126693","-1746443","-390625","20088325","-2140479","-553173","-755070","-121726","-3414440","-1995499","-246227","-1829149","-1353149","-2960561","20079110","-73635","-2167973","-850553","-1955538","-117543","-1603135","-2996338","-1785434","-2403010","-534433","-1502554","-132007","20014181","-1771148","-2595386","-1586844","-2602512","-782066","20015732","20023488","-666610","-2745636","-671824","-510625","-402849","-2524279","-2637882","-814876","-240905","-979186","-3096949"];
var x=["-235402","-1810561","-2173088","-406131","-1454990","-716583","-1762397","20023182","-1448468","-2589989","-574890","-3247115","20015725","-273837","-384328","-1506909","-2601422","-2597039","-1561728","-1924465","-2554935","20023181","-390787","-3212216","-2590134","-1575736","-111742","20033173","-1462384","-2625660","-1761619","-1989985","-1449947","-2437894","-1898541","-122902","-38833","-1364995","-1955473","-1471697","-901202","-569541","-570141","-126373","-501400","-132092","-2482986","-2552151","-2620663","-1153951"];
var A=["-2601889","-1456928","-782831","-126693","-390625","-121726","-3414440","-246227","20079110","-1603135","-2403010","-2996338","-132007","-782066","-2637882","-716583","-979186","-235402","20023182","-384328","-3247115","-38833","20023181","20033173","-784833","-1364995","-2552151","-3730078","-3406238","-3096949","-2106102","20021296","-785169","900040280","-290692","20024809","-3096108","-3092186","-1217214","-373608","20011324","-2874290","-352647","-1032755","-2092174","-2403412","-782371","-1508289","-2651804","-242395","20022339","-237874","-579943","-643337","-1655011","900047975","900039039","-1958757","-1045268","-2632378","-643612","-2403065","-2923066","-2596850","20022831","-643720","-3092086","-789552","-1033783","-1946324","-663509","-784007","-2671576","-2703546","-2405456","-3232620","-970362","-907764","-1771505","-238493","-389068","-2214877","-2637824","-592318","-28159","-2631690","900040301","-787987","-371972","-750642","900000000","-1240261","-3715584","-1578440","-2593554","-1966651","-394970","-645052","-1448658","-228233"];
var p=["-1871728","-1658079","-2679652","-537080","-1413751","-96492","20021296","-2683839","-1835238","-79996","-3730078","-3406238","-130938","-2590884","-2106102","-2701757","-840999","20061717","-2603966","-2600941","-2612321","-1502950","-373608","-378765","-2590498","20089077","-1473166","20131185","-575268","-578472","-101579","20011324","20024809","-1594675","-373226","-124918","-2591777","-571851","-2152403","-3714993","-2590919","-401497","-631243","-1044367","20050264","-1817680","-402059","-781545","-290692","-400284","-1907161","-523642","-118400","20117718","-352647","-1217214","900040134","-2651804","-1981445","-1416533","-1032755","-2589607","-409149","-2874290","-838489","-87271","-1447079","-2403412","20128761","-2157420","-1453260","-735347","-400105","-123798","-2092174","-370210","-1785903","20144883","-538221","-1555188","20022339","20058684","-2589418","-1508289","-389487","-395224","-829252","-667833","-252873","-2598406","-2604469","-121620","-120157","20123908","-755097","-2632378","-561990","-101499","20030916","-1788826","-639568","-579943","-2551183","20014579","-1521348","20111994","-2403065","-2503264","-1752234","-1655011","-643612","900039039","-1045268","-2587757","-2923066","20022831","-1563537","-643720","-1501986","-2152921","-1416701","-2552994","-1409631","20080494","-1454460","-129709","-1406939","-2149006","-643337","-114787","-629138","20142297","-2596850","-391076","20126394","-2604911","-1503761","-570760","-1461340","-117589","900048191","-2607573","-1423981","-404357","20104927","-374415","-404759","-663509","-111474","-2591658","-2608164","-626254","-2598729","-1466824","-735338","-2671576","-656888","-123662","20079268","-1438604","-1771505","-2552809","-1978544","-131346","-1421049","-665520","-401949","-129972","-2592377","-385722","-907764","20124359","-2599537","900039951","-389068","-2554901","-645052","20015794","20029490","-1821233","20006240","-2144027","-1163519","-92761","-394970","-94604","-2214877","20127504","900039405","-513922","-2607229","-2593386","-1420711","-120405","-2552548","-2167534","-1473290","-399710","-829275","-116052","20091627","900039384","-386792","-126306","-94996","-129795","-1240261","20024246","-564064","-400465","20085207","-1773182","-93462","-111255","-407214","-1461464","-1689065","20133956","20006890","-28159","-1153613","900039399","-560592","-2090174","-1852906","-2163275","-2552969","20017349","-2551235","-129785","-395308","-120171","20022851","-284421","-575350","-1224926","-1412526","-820164","-1448658","-403043","900048081","-823958","-259312","-406201","-1418045","-1170221","-1156174","900040220","-110164","-126468","-2103041","-112463","-1803994","-130467","20088351","-1462807","-1750167","-1411193","-1391061","-119773","-2222251","-1448015","-2154382","-1407760","-1743083","-1454430","20015057","-2173080","-1457525","-1501718","-1767857","-75414","20122200","-124352","-1736607","-1847451","20071942","-1416098","-1669612","20015742","20015797","-569427","-119328","-19052","-1504189","-2165075","-1891486","-1761123","-1451027","-1854104","-1388513","-1430647","-1432206","-2738671","-90715","-1852370","-1875885","-1456116","-1109108","900039668","-280816","-123999","-119920","20128215","-1742412","-2738120","-1455068","-121381","-1876794","-818172","20016087","20022037","-128201","-1408370","-92789","20013651","20079111","-1003869","900000001","-826292","-1447117","20123619","-440623","-113074","20115955","-131189","-1451260","-82860","20144877","20014269","20053799","-2230513","-123255","-111758","213835","20090971","-1996247","-932573","-124324","20135554","20006816","-1389822","-1984321","-116777","20082895","-1423684","-1458949","-572247","20083006","20037880","-2488057","-284406","-98777","-1009196","-2098033","20128861","-95841","-1414329","20016097","20023560","-1441598","20014887","-2648299","20015688","20126350","-1441792","-1406959","-1418955","20142668","20133603","-1410844","-3364907","-1412198","-1422207","20023293","-1172411","20073662","20014160","-567125","20007560","-562080","-85411","900039406","20015752","-567303","20022757","-824928","20012034","20022659","-1454215","-1416177","20015249","-2492129","-1474436","20017286","-838537","20103321","-1407848","-1407646","-927505","20087528","-900753","-2532413","-1707023","-1413119","-839465","20017066","-1474712","-1384477","20075118","-1459500","-818345","20014621","-1684228","20112087","-1407447","-2334069","20023904","20151854","-837298","-1415036","20007140","-2088244","-1243108","-1418879","-1450921","-693412","20081957","-1170398","-1410679","-843247","-2665957","20004981","20013079","20046120","20119976","20007417","20068916","-1408052","-904540","20035538","-1683102","-1982354","-722356","-2097701","20023971","-2231099","20131560","-1412858","-1473153","-821250","20021863","-2093645","-827465","-1408239","-1406943","-824497","-1456136","-1470675","-1457078","900039110","-108649","-2493635","-1441980","-1469461","-1417924","-1416250","-1690669","-1379888","-1412490","-2641271","-824502","-1446262","-1475811","-1407398","900039327","-2502498","-2092511","-1981916","-2532255","-1991440","-1411313","900039572","-1410836","-1440527","-2216722","-1287082","-1432443","-1468723","-820069","-1463315","-820290","900053120","900039557","900039550","-818117","-1191076","900053132","-1236784","-1105982"];
var s=booking.jstmpl.translations("search_top_50_badge");
var q=booking.jstmpl.translations("search_badge_trending");
var m=booking.jstmpl.translations("search_badge_cool");
if(D(G.dest_id,l)){result.find("a").append("<strong class='ac_badge ac_popular_ufi'>"+s+"</strong>");
e=true
}var K="PVdIcdFJZDBbLWZHOaO";
booking.track.exp(K);
if(D(G.dest_id,x)){B.track.stage(K,1);
if(B.track.getVariant(K)==1){result.find("a").append("<strong class='ac_badge ac_popular_ufi'>"+s+"</strong>")
}}var d="PVdIZGVKcNVBUKcKe";
booking.track.exp(d);
if(D(G.dest_id,A)){B.track.stage(d,1);
if(B.track.getVariant(d)==1){result.find("a").append("<strong class='ac_badge ac_hot_ufi'>"+q+"</strong>")
}}var h="PVdIaASdBJOTXNXe";
booking.track.exp(h);
if(D(G.dest_id,p)){B.track.stage(h,1);
if(B.track.getVariant(h)==1){result.find("a").append("<strong class='ac_badge ac_cool_ufi'>"+m+"</strong>")
}}if(booking.env.autocomplete_bbtool_enhancements){this._postProcItem(result,G,J,C)
}result.appendTo(t);
b("#sb_ac_pending_tracking").removeClass("opened");
return result
},_postProcItem:function(e,h,d,f){if(booking.env.autocomplete_bbtool_enhancements&&(h.dest_type==="bbtoollocation"||h.recent_search)){if(h.dest_type==="bbtoollocation"){var g="ui-menu-item--bbtoollocation";
if(d===f-1){g+=" ui-menu-item--last-bbtoollocation"
}e.addClass(g)
}if(h.main_photo_url){e.find("a").prepend("<i class='ui-menu-item__thumb' style='background-image: url("+B.tools.getStaticHost(h.main_photo_url)+h.main_photo_url+")'></i>")
}else{e.find("a").prepend("<i class='ui-menu-item__thumb'></i>")
}}},_move:function(e,d){if(!this.menu.element.is(":visible")){this.search(null,d);
return
}this.menu[e](d)
},_keyEvent:function(e,d){if(!this.isMultiLine||this.menu.element.is(":visible")){this._move(e,d);
d.preventDefault()
}},widget:function(){return this.menu.element
}});
b.extend(b.ui.autocomplete,{escapeRegex:function(d){return d.replace(/[-[\]{}()*+?.,\\^$|#\s]/g,"\\$&")
},filter:function(f,d){var e=new RegExp(b.ui.autocomplete.escapeRegex(d),"i");
return b.grep(f,function(g){return e.test(g.label||g.value||g)
})
}})
}(jQuery));
(function(a){a.widget("ui.menu",{_create:function(){var b=this;
this.element.addClass("ui-menu ui-widget ui-widget-content ui-corner-all").attr({role:"listbox","aria-activedescendant":"ui-active-menuitem"}).click(function(c){if(!a(c.target).closest(".ui-menu-item a").length){return
}c.preventDefault();
b.select(c)
});
this.refresh()
},refresh:function(){var c=this;
var b=this.element.children("li:not(.ui-menu-item):has(a)").addClass("ui-menu-item").attr("role","menuitem");
b.children("a").addClass("ui-corner-all").attr("tabindex",-1).mouseenter(function(d){c.activate(d,a(this).parent())
}).mouseleave(function(){c.deactivate()
})
},activate:function(e,d){this.deactivate();
if(this.hasScroll()){var f=d.offset().top-this.element.offset().top,b=this.element.attr("scrollTop"),c=this.element.height();
if(f<0){this.element.attr("scrollTop",b+f)
}else{if(f>=c){this.element.attr("scrollTop",b+f-c+d.height())
}}}this.active=d.eq(0).children("a").addClass("ui-state-hover").attr("id","ui-active-menuitem").end();
this._trigger("focus",e,{item:d});
booking.eventEmitter.trigger("AUTOCOMPLETE:itemFocus",e,{item:d})
},deactivate:function(){if(!this.active){return
}this.active.children("a").removeClass("ui-state-hover").removeAttr("id");
var b={};
this._trigger("blur",{},b);
this.active=null
},next:function(b){this.move("next",".ui-menu-item:first",b)
},previous:function(b){this.move("prev",".ui-menu-item:last",b)
},first:function(){return this.active&&!this.active.prevAll(".ui-menu-item").length
},last:function(){return this.active&&!this.active.nextAll(".ui-menu-item").length
},move:function(e,d,c){if(!this.active){this.element.width(this.element.width()+"px");
this.activate(c,this.element.children(d));
return
}var b=this.active[e+"All"](".ui-menu-item").eq(0);
if(b.length){this.activate(c,b)
}else{this.activate(c,this.element.children(d))
}},nextPage:function(d){if(this.hasScroll()){if(!this.active||this.last()){this.activate(d,this.element.children(".ui-menu-item:first"));
return
}var e=this.active.offset().top,c=this.element.height(),b=this.element.children(".ui-menu-item").filter(function(){var f=a(this).offset().top-e-c+a(this).height();
return f<10&&f>-10
});
if(!b.length){b=this.element.children(".ui-menu-item:last")
}this.activate(d,b)
}else{this.activate(d,this.element.children(".ui-menu-item").filter(!this.active||this.last()?":first":":last"))
}},previousPage:function(c){if(this.hasScroll()){if(!this.active||this.first()){this.activate(c,this.element.children(".ui-menu-item:last"));
return
}var d=this.active.offset().top,b=this.element.height();
result=this.element.children(".ui-menu-item").filter(function(){var e=a(this).offset().top-d+b-a(this).height();
return e<10&&e>-10
});
if(!result.length){result=this.element.children(".ui-menu-item:first")
}this.activate(c,result)
}else{this.activate(c,this.element.children(".ui-menu-item").filter(!this.active||this.first()?":last":":first"))
}},hasScroll:function(){return this.element.height()<this.element.attr("scrollHeight")
},select:function(f){var h=a("#frm"),d=h.find('input[name="ss"]'),g=h.find('input[name="ss_raw"]');
if(d.length>0){if(g.length>0){g.val(d.val())
}else{h.append(a("<input>",{name:"ss_raw",type:"hidden",value:d.val()}))
}}var c=h.find('input[name="outcg"]');
if(this.outcg!==undefined){if(c.length){c.val(this.outcg)
}else{h.append(a("<input>",{name:"outcg",type:"hidden",value:this.outcg}))
}}else{if(c.length){c.remove()
}}var b=h.find('input[name="suggested_term"]');
if(this.suggestedTerm!==undefined){if(b.length){b.val(this.suggestedTerm)
}else{h.append(a("<input>",{name:"suggested_term",type:"hidden",value:this.suggestedTerm}))
}}else{if(b.length){b.remove()
}}var i=h.find('input[name="suggestion_clicked"]');
if(this.suggestionClicked!==undefined){if(i.length){i.val(this.suggestionClicked)
}else{h.append(a("<input>",{name:"suggestion_clicked",type:"hidden",value:this.suggestionClicked}))
}}else{if(i.length){i.remove()
}}if(this.searchInstance&&typeof this.searchInstance.getResultDetails==="function"){var e=this.active.data("item.autocomplete");
this.searchInstance.getResultDetails(e.dest_id,function(j,k){if(j){throw j
}e.ss_short=k.name;
e.place_id_lat=k.latitude;
e.place_id_lon=k.longitude;
e.dest_type=k.dest_type;
e.place_types=k.place_types;
if(window.ga){window.ga("send","event","ac_google_places",[e.place_types||"unknown",e.label].join("|"),e.ss_raw,e.position)
}})
}this._trigger("selected",f,{item:this.active})
},select_prefill:function(c){var e=a("#frm"),b=e.find('input[name="ss"]'),d=e.find('input[name="ss_raw"]');
if(b.length>0){if(d.length>0){d.val(b.val())
}else{e.append(a("<input>",{name:"ss_raw",type:"hidden",value:b.val()}))
}}this._trigger("selected_prefill",c,{item:this.active})
}})
}(jQuery));
B.define("autocomplete/google_places",function(d,e,a){var h,k,m;
var o={};
e.fullfill=function(q,r,s){if(!q||q&&q.city&&q.city.length){return s(q)
}g(r,function(t){if(t&&t.length){t=t.filter(function(v){var u={ChIJ2xJC2SwmsUcRBqiHnUEubtY:1};
return !(v.place_id in u)
})
}if(t&&t.length){q.__upa__=$.map(t.slice(0,5),function(u){var v=o[u.place_id]||{};
return{upa:true,ss_raw:r.term,latitude:v.latitude,longitude:v.longitude,dest_type:i(v.types||u.types),dest_id:u.place_id,place_id:u.place_id,place_types:v.place_types,label:u.description,label_highlighted:l(u.description,u.matched_substrings),nr_hotels:0,nr_hotels_25:0}
});
q.__js_upa__=true
}s(q)
})
};
var f=function(){if(!B.atlas){return
}B.atlas.require(["atlas-places"],p);
n.unbind("keyup",f)
};
var n=$("input#destination").bind("keyup",f);
function p(t){var q=new t({provider:"provider-places",modules:["places"],options:{domNode:$("<div></div>")[0]}});
q.done(function(){if(window.google&&google.maps&&google.maps.places){k=q.Interface.getPlacesService();
h=new google.maps.places.AutocompleteService()
}});
if(B.env.b_map_center_latitude&&B.env.b_map_center_longitude){m=[B.env.b_map_center_latitude,B.env.b_map_center_longitude]
}else{if(B.env.b_latitude&&B.env.b_longitude){m=[B.env.b_latitude,B.env.b_longitude]
}}function r(){}function s(){}n.bind("autocompleteselect",function(z,y){var x=y.item||{};
var w=x.place_id;
if(!h||!w||x.latitude){return
}var v=setTimeout(function u(){r()
},2500);
j(w,function(A){if(v){clearTimeout(v)
}r();
if(A){b(x,A);
c(x)
}})
})
}function g(r,s){if(!h){return s()
}var q={input:r.term};
if(m){q.location=new google.maps.LatLng(m[0],m[1]);
q.radius=30000
}h.getPlacePredictions(q,s)
}function j(q,r){k.getDetails({placeId:q},function(t,s){var u;
if(s===google.maps.places.PlacesServiceStatus.OK){t.types=t.types||[];
if(t.types.length>1){t.types.length=1
}t.types=t.types.join(",");
u=o[q]={name:t.name,latitude:t.geometry.location.lat(),longitude:t.geometry.location.lng(),place_types:t.types,dest_type:i(t.types)}
}if(r){r(u)
}})
}function c(r){var q=[r.place_types||"unknown",r.label].join("|");
if(window.ga){window.ga("send","event","ac_google_places",q,r.ss_raw,r.position)
}if(window._gaq){window._gaq.push(["_trackEvent","ac_google_places",r.ss_raw,q,r.position])
}}function b(r,q){if(q){r.ss_short=q.name;
r.place_id_lat=q.latitude;
r.place_id_lon=q.longitude;
r.dest_type=q.dest_type;
r.place_types=q.place_types
}}function i(q){q=q||[];
if(~q.indexOf("country")){return"country"
}if(~q.indexOf("administrative_area")){return"region"
}if(~q.indexOf("sublocality")){return"district"
}if(~q.indexOf("locality")){return"city"
}if(~q.indexOf("postal_code")){return"district"
}if(~q.indexOf("airport")){return"airport"
}if(~q.indexOf("hotel")){return"hotel"
}if(~q.indexOf("point_of_interest")){return"landmark"
}return"landmark"
}function l(x,w){var v=[],r=[];
w.forEach(function(y){v.push(y.offset);
r.push(y.offset+y.length-1)
});
var t="",q=x.length,u=0;
while(u<q){if(v[0]==u){v.shift();
t+="<b>"
}t+=x[u];
if(r[0]==u){r.shift();
t+="</b>"
}u+=1
}var s="";
if(booking.env.b_lang==="zh"||booking.env.b_lang==="xt"||booking.env.b_lang==="ja"||booking.env.b_lang==="ko"){s="ac-hl-cjk-wrapper"
}t='<span class="'+s+'">'+t+"</span>";
return t
}});
booking[sNSStartup].search_autocomplete={priority:9,cur_ui_item:{},init:function(){var g=this,e=$("#destination"),f=e.closest("form"),d=false;
if(e.length===0){return true
}e.one("focus",function(){B.track.stage("PVSfZKCBPeTcZVfTLUPHET",1);
B.track.stage("PVdIHXVIBTMGIO",1);
B.track.stage("PVSfPQQSRTIPAHET",1)
});
e.one("keyup",function(){if(B.env.b_run_se_unity){var h=B.require("search/destination/service-atlas");
h.init()
}});
e.keydown(function(h){if(h.keyCode!=13){g.cur_ui_item={};
f.find("input[name='place_id']").remove();
f.find("input[name='place_id_lat']").remove();
f.find("input[name='place_id_lon']").remove();
B.track.stage("PVdIHXVIBTMGIO",2)
}});
if(booking.track.getVariant("PVdIHXVIBTMGIO")=="1"){return
}if(booking.env.autocomplete_bbtoollocations){booking.env.search_autocomplete_params.bbtoollocations=1
}if(booking.env.autocomplete_bbtool_enhancements){booking.env.search_autocomplete_params.bbtoollocations_img=1
}var a=booking.env.autocomplete_use_auth?"/autocomplete_with_auth":"/autocomplete";
var b=200;
var c=2;
if(booking.track.getVariant("MWCMcKNBaCFJVKe")===0&&booking.env.b_lang_for_url.match(/^(zh|ja|ko)/)&&booking.track.getVariant("PVdIGbGWZSBVaHEEKBNKe")===1){c=1
}e.autocomplete({source:a,extraParams:booking.env.search_autocomplete_params,minLength:c,delay:booking.env.search_autocomplete_delay||b}).bind("autocompleteselect",function(p,o){if(o.item){d=true;
g.cur_ui_item=o.item;
e.trigger("auto_completed");
booking.search.destination({term:o.item.value,data:o.item});
B.track.stage("PVdIcdRAOAcEUC",1);
if(B.track.getVariant("PAHBYROdVaC")==1&&B.track.getVariant("PVdIcdRAOAcEUC")==1){var n=o.item.dest_id,l=o.item.dest_type,h="/get_recommended_facilities?lang="+B.env.b_lang_for_url+"&dest_id="+n+"&dest_type="+l,k=$("#destinationSearch"),m=$("#facilityList");
m.empty();
$.ajax({url:h,context:document.body}).done(function(q){$.each(q,function(s,r){$facilityInput=$("<label class='se-ac-destination-filters__filter'><input type='checkbox' title='"+r.name+"' name='hotelfacility["+r.id+"]' value='"+r.id+"' /> "+r.name+"</label>");
m.append($facilityInput);
B.track.custom_goal("PVdIcdRAOAcEUC",1)
})
})
}if(o.item.dest_type=="city"){B.track.stage("PVdIcdJOeRe",1);
if(B.track.getVariant("PAHBYROdVaC")==1&&B.track.getVariant("PVdIcdJOeRe")==1){var i=o.item.dest_id,h="/get_top_districts?lang="+B.env.b_lang_for_url+"&city_id="+i+"&limit=3",k=$("#destinationSearch"),j=$("#districtList");
j.empty();
$.ajax({url:h,context:document.body}).done(function(q){if(q&&q.length){$.each(q,function(r,s){$filterInput=$("<label class='se-ac-destination-filters__filter'><input type='checkbox' title='"+s.district_name+"' name='di["+s.district_id+"]' value='"+s.district_id+"' /> "+s.district_name+"</label>");
j.append($filterInput);
B.track.custom_goal("PVdIcdJOeRe",1)
})
}})
}}}}).bind("autocompleteopen",function(i,j){$("#sb_ac_pending_tracking").addClass("opened");
if($("#calendar_popup").length&&booking[sNSStartup].calendar&&typeof booking[sNSStartup].calendar.closePopupCalendar==="function"){booking[sNSStartup].calendar.closePopupCalendar()
}booking.eventEmitter.trigger("AUTOCOMPLETE:opened");
if(B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHSVSaT")==1&&B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")==1&&$("#sb_enter_key_ac_request").val()==1){$("#sb_enter_key_ac_request").val(2)
}if(booking.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")==2&&$("#sb_enter_key_ac_request").val()==1){$("#sb_enter_key_ac_request").val(2);
var h=e.data("autocomplete");
if(h){var k=h.menu;
if(k&&k.activate&&k.element&&k.element.children&&k.element.children().not("#ac-suggestion").length){if(booking.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")==2&&$("#sb_enter_key_ac_request").val()==1){k.activate($.Event({type:"mouseenter"}),k.element.children().not("#ac-suggestion").first())
}else{k.activate($.Event({type:"mouseenter"}),k.element.children().not("#ac-suggestion").first())
}}}}}).bind("autocompletesearch",function(h,i){if(B.env.b_action=="country"){var j=e.data("autocomplete").options.extraParams;
if($("#limit-search-area").is(":checked")){j.e_acf_i=B.env.b_country_id;
j.e_acf_t="country"
}else{j.e_acf_i="";
j.e_acf_t=""
}}if(B.env.fesp_autocomplete_excluded_countries){var j=e.data("autocomplete").options.extraParams;
j.fesp_acf_i=B.env.fesp_autocomplete_excluded_countries
}});
if(B.env.b_action=="country"){$("#limit-search-area").change(function(){e.autocomplete("search",e.val());
e.focus()
})
}e.bind("focus",function(h,i){if(B.env.b_action=="country"){}else{return false
}});
f.bind("submit",function(l,n){B.track.stage("PVSfPQQSRTIPAHET",2);
if(B.track.getVariant("PAHBYROdVaC")==1&&booking.track.getVariant("PVdIcdRAOAcEUC")=="1"){var i="";
$("#frm .se-ac-destination-filters__filter input:checked").each(function(){facilityID=$(this).attr("value");
i=i+"hotelfacility="+facilityID+";"
});
if(i.length>0){B.track.custom_goal("PVdIcdRAOAcEUC",2);
var j=i;
$("#frm input[name=nflt]").attr("value",j)
}}if(B.track.getVariant("PAHBYROdVaC")==1&&booking.track.getVariant("PVdIcdJOeRe")=="1"){var i="";
$("#frm .se-ac-destination-filters__filter input:checked").each(function(){districtId=$(this).attr("value");
i=i+"di="+districtId+";"
});
if(i.length>0){B.track.custom_goal("PVdIcdJOeRe",2);
var j=i;
$("#frm input[name=nflt]").attr("value",j)
}}if(e.val()===e.attr("data-wishlist")){e.val(e.attr("data-hotels"));
f.append($("<input>",{type:"hidden",name:"si",value:"ho"}));
f.append($("<input>",{type:"hidden",name:"wl_name",value:e.attr("data-wishlist")}))
}if(booking.track.getVariant("XCePEQYfEbVFRTKe")&&e.attr("data-recent-title")===e.val()){f.append($("<input>",{type:"hidden",name:"si",value:"ho"}));
f.append($("<input>",{type:"hidden",name:"recent_viewed_title",value:e.attr("data-recent-title")}))
}var k=g.cur_ui_item;
if(k.dest_type){var m={dest_type:k.dest_type,dest_id:k.dest_id,ac_pageview_id:booking.env.pageview_id,ac_position:k.position,ac_langcode:k.lc,ac_suggestion_list_length:k.array_length,ss_short:k.ss_short,place_id:k.place_id,place_id_lat:k.place_id_lat,place_id_lon:k.place_id_lon,place_types:k.place_types||""};
if(booking.env.autocomplete_bbtoollocations){m.bbtoollocation=(k.dest_type==="bbtoollocation")?1:null
}if(k.hasOwnProperty("dom_city")){m.dpc_dest_type=k.dest_type;
m.dpc_dest_id=k.dest_id;
m.dest_type="city";
m.dest_id=k.dom_city
}if(m.place_id){m.dest_id=null;
m.district=null;
m.city=null;
m.landmark=null;
m.iata=null;
m.region=null
}f.find("input").filter(function(){if(m.hasOwnProperty(this.name)){return true
}}).remove();
for(var h in m){if(m[h]===null||m[h]===undefined){continue
}if(!m.hasOwnProperty(h)){continue
}f.append($("<input>",{type:"hidden",name:h,value:m[h]}))
}}else{if(e.val()==booking.env.sess_dest_fullname&&booking.env.sess_dest_id&&booking.env.sess_dest_type&&booking.env.normalize_sbox_value){f.find("input[name='dest_type'], input[name='dest_id'], input[name='ac_pageview_id'], input[name='ac_position'], input[name='ac_langcode'], input[name='ac_suggestion_list_length']").remove();
f.append($("<input>",{type:"hidden",name:"dest_type",value:booking.env.sess_dest_type}));
f.append($("<input>",{type:"hidden",name:"dest_id",value:booking.env.sess_dest_id}))
}}if(booking.env.sboxDestinationFilter&&booking.google.clickTracker){booking.google.trackEvent(booking.google.clickTracker,"Destination filter",booking.env.sboxDestinationFilter)
}});
return true
}};
(function(g,c){var a="VObLMTMGCIIHLTRe";
var b;
if(!a){return
}function f(){var h=g.promise();
c.ajax({dataType:"json",url:"/get_autocomplete_initial_data_to_show",data:{bbtoollocations:1,recent_searches:1},success:function(i){h.fulfill(i)
},error:function(){h.reject()
}});
return h
}function e(i){var h=i.data("autocomplete");
if(i.val().length===0&&!h.menu.element.is(":visible")){if(!b&&g.squeak){g.squeak("VObLMTMGCVUcEEZGcBHe");
return
}setTimeout(function(){clearTimeout(h.searching);
clearTimeout(h.closing)
},0);
h._suggest(b)
}}function d(j){var i=c("#destination");
if(!i.length){return
}if(!j){var h=f();
h.then(function(k){b=k
});
i.bind("focus",function(){e(i)
});
booking.eventEmitter.bind("AUTOCOMPLETE:input",function(k,l){if(l.event.currentTarget===i.get(0)&&!i.val().length){e(i)
}})
}i.one("focus",function(){g.track.stage(a,1)
});
i.bind("autocompleteselect",function(l,m){var k=m.item;
if(k.dest_type==="bbtoollocation"){g.track.custom_goal(a,1)
}else{if(k.recent_search){g.track.custom_goal(a,2);
g.search.dates("checkin",k.b_checkin);
g.search.dates("checkout",k.b_checkout);
g.search.group({adults:k.b_total_adults,rooms:k.b_total_rooms,children:0})
}}})
}g[sNSExperiments][a]={init:d,initElse:c.proxy(d,this,true)}
}(window.booking,window.jQuery));