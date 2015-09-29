(function(a,c){a.ui=a.ui||{};
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
return this.each(function(){var t=f(this),v=t.outerWidth(),r=t.outerHeight(),u=parseInt(f.curCSS(this,"marginLeft",true))||0,q=parseInt(f.curCSS(this,"marginTop",true))||0,x=v+u+parseInt(f.curCSS(this,"marginRight",true))||0,y=r+q+parseInt(f.curCSS(this,"marginBottom",true))||0,w=f.extend({},j),p;
if(i.my[0]==="right"){w.left-=v
}else{if(i.my[0]===a){w.left-=v/2
}}if(i.my[1]==="bottom"){w.top-=r
}else{if(i.my[1]===a){w.top-=r/2
}}w.left=parseInt(w.left);
w.top=parseInt(w.top);
p={left:w.left-u,top:w.top-q};
if(booking.env.rtl&&booking.env.b_action!="confirmation"&&i.my[0]!="right"&&i.at[0]!="right"){w.left=w.left-v+k
}f.each(["left","top"],function(A,z){if(f.ui.position[o[A]]){f.ui.position[o[A]][z](w,{targetWidth:k,targetHeight:h,elemWidth:v,elemHeight:r,collisionPosition:p,collisionWidth:x,collisionHeight:y,offset:n,my:i.my,at:i.at})
}});
if(booking.track.getVariant("TMGCBOEQC")){if(f("#destination").size()===1){var s=parseInt(f(".sb-string-length").width());
w.left=parseInt(f("#destination").offset().left)+s+35;
w.top=parseInt(f("#destination").offset().top)-20
}}t.offset(f.extend(w,{using:i.using}))
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
this.element.addClass("ui-autocomplete-input").attr("autocomplete","off").attr({role:"textbox"}).bind("keydown.autocomplete",function(o){if(l.options.disabled||l.element.attr("readonly")){d=true;
h=true;
supressKeyPressRepeat=true;
return
}d=false;
suppressKeyInput=false;
e=false;
var q=b.ui.keyCode;
switch(o.keyCode){case q.PAGE_UP:d=true;
l._move("previousPage",o);
break;
case q.PAGE_DOWN:d=true;
l._move("nextPage",o);
break;
case q.UP:booking.track.custom_goal("TMGCBOEQC",3);
d=true;
l._keyEvent("previous",o);
o.preventDefault();
booking.eventEmitter.trigger("AUTOCOMPLETE:keyup",{ui:l,event:o});
break;
case q.DOWN:booking.track.custom_goal("TMGCBOEQC",2);
d=true;
l._keyEvent("next",o);
o.preventDefault();
booking.eventEmitter.trigger("AUTOCOMPLETE:keydown",{ui:l,event:o});
break;
case q.RIGHT:booking.track.custom_goal("TMGCBOEQC",1);
break;
case q.LEFT:booking.track.custom_goal("TMGCBOEQC",4);
break;
case q.ENTER:case q.NUMPAD_ENTER:b("#sb_enter_key_tracking").val(1);
booking.env.ac_close_on_enter_keypress_enter=true;
if(b("#ac-suggestion a.ui-state-hover").length){var m=b("#ac-suggestion").data("suggestion");
b("#destination").val(m);
b("#destination").trigger("keydown.autocomplete");
return false
}if(l.menu.active){d=true;
o.preventDefault()
}else{if(b("#sb_enter_key_ac_request").val()==0){b("#sb_enter_key_ac_request").val(1);
if(B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHSVSaT")!==0&&B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")!==0){o.preventDefault();
b("#destination").autocomplete("search",b("#destination").val()+" ");
return false
}}l.close(o);
if(l.xhr){l.xhr.abort()
}break
}case q.TAB:if(!l.menu.active){return
}l.menu.select(o);
break;
case q.ESCAPE:l.element.val(l.term);
booking.env.autocompleteESC=true;
l.close(o);
break;
default:if(o.keyCode==q.BACKSPACE&&l.element.val().length<=l.options.minLength){if(l.xhr){l.xhr.abort()
}}if(booking.track.getVariant("TMGCBOEQC")){if(b(".sb-string-length").size()!==0){b(".sb-string-length").remove()
}if(b("#destination").size()===1){var p=b("#destination").width()-10;
b("#destination").after(b("<span />",{"class":"sb-string-length"}));
b(".sb-string-length").css({"font-size":"15px",display:"none","max-width":p+"px"});
b(".sb-string-length").text(b("#destination").val());
var r=parseInt(b(".sb-string-length").width());
var n={};
n.left=parseInt(b("#destination").offset().left)+r+35;
n.top=parseInt(b("#destination").offset().top)-20;
b(".ui-autocomplete").offset(b.extend({},n))
}}e=true;
l._searchTimeout(o);
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
if(booking.track.getVariant("PVUELMePQODUcbLC")){f+=" ac_white_space"
}if(booking.track.getVariant("PVUELMERPdRT")){f+=" ac_menu_suggest_click"
}if(booking.track.getVariant("TMGCBOEQC")){f+=" ac_bold_borders"
}if(booking.track.getVariant("PVUELMdGdfDVLHAGO")){f+=" ac_highlight_matches"
}if(booking.track.getVariant("PVdIdAHEZWDTPVJTTC")){f+=" autocomplete_item_step_hint"
}if(B.env.b_site_type_id==1&&B.env.b_bookings_owned&&booking.track.getVariant("PVdIeOSTIPQfQVT")==1){f+=" autocomplete_partial_term_highlights_h1"
}else{if(B.env.b_site_type_id==1&&B.env.b_bookings_owned&&booking.track.getVariant("PVdIeOSTIPQfQVT")==2){f+=" autocomplete_partial_term_highlights_h2"
}}this.menu=b("<ul></ul>").addClass(f).appendTo(b(this.options.appendTo||"body",k)[0]).mousedown(function(m){var n=l.menu.element[0];
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
l.selectedItem=p;
if(booking.track.getVariant("IZESfPYPaEPKSfMJO")){booking.eventEmitter.trigger("AUTOCOMPLETE:itemSelected",p)
}}},selected_prefill:function(o,q){if(typeof(q.item)!=="undefined"&&q.item!==null){var n=q.item.data("item.autocomplete");
var m=l.previous;
if(l.element[0]!==k.activeElement){l.element.focus();
l.previous=m;
setTimeout(function(){l.previous=m
},1)
}if(false!==l._trigger("select_prefill",o,{item:n})){if(typeof(n)!=="undefined"){var p="<div>"+n.value+"</div>";
l.element.val(b(p).text())
}}l.term=l.element.val();
l.selectedItem=n
}},blur:function(o,n){if(booking.track.getVariant("PVdIdAHEZWDTPVJTTC")||(booking.env.search_input_prefill_tracking===1&&booking.track.getVariant("PVDdWLeJIRBHT")==1)){return false
}var m=n.noClean||false;
if(l.menu.element.is(":visible")&&(l.element.val()!==l.term)&&!(b("#ac-suggestion").length)&&!m){l.element.val(l.term)
}}}).zIndex(this.element.zIndex()+2000).css({top:0,left:0}).hide().data("menu");
if(booking.track.getVariant("PVdIdAHEZWDTPVJTTC")){this.menu.element.bind("mouseleave",function(){setTimeout(function(){var m=b("#destination").data("autocomplete").menu;
m.activate(b.Event({type:"mouseenter"}),m.element.children().not("#ac-suggestion").first())
},1)
})
}b(window).bind("resize",function(){try{if(l.menu.element.is(":visible")){l.element.autocomplete("search")
}}catch(m){}})
},destroy:function(){this.element.removeClass("ui-autocomplete-input").removeAttr("autocomplete").removeAttr("role");
this.menu.element.remove();
b.Widget.prototype.destroy.call(this)
},_setOption:function(d,e){b.Widget.prototype._setOption.apply(this,arguments);
if(d==="source"){this._initSource()
}if(d==="appendTo"){this.menu.element.appendTo(b(e||"body",this.element[0].ownerDocument)[0])
}},_initSource:function(){var e=this,i,f,d,g=true;
if(b.isArray(this.options.source)){i=this.options.source;
this.source=function(j,k){k(b.ui.autocomplete.filter(i,j.term))
}
}else{if(typeof this.options.source==="string"){f=this.options.source;
var h;
if(booking.track.getVariant("PVdIYROdVaDXKe")&&booking.track.getVariant("MWCMcKNBaCFJVKe")&&booking.track.getVariant("bLYUELMfdDJCHT")){h=B.require("autocomplete/google_places")
}this.source=function(k,l){if(e.xhr){e.xhr.abort()
}if(e.options.disable){return
}if(h){var j=l;
l=function(m){h.fullfill(m,k,j)
}
}booking.eventEmitter.trigger("AUTOCOMPLETE:beforeAjax",{params:k,ui:e});
e.xhr=b.getJSON(f,k,function(n,m,o){if(typeof n!=="undefined"&&n!==null&&n.shut_up){e.options.disable=true
}e.options.delay=e.options.orig_delay;
if(o===e.xhr){booking.eventEmitter.trigger("AUTOCOMPLETE:afterAjax",{data:n,ui:e});
l(n)
}e.xhr=null
})
}
}else{this.source=this.options.source
}}},_searchTimeout:function(e){var d=this;
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
booking.env.trackExperiment("bLYUELMNNJBTeYT");
if(booking.track.getVariant("MWCMcKNBaCFJVKe")===1){booking.track.exp("bLYUELMNLNZJbLO")
}if(booking.env.sgzip||document.cookie.match(/gzt=1/)){booking.track.exp("MWdedZUDGfLdTC");
if(booking.track.getVariant("MWdedZUDGfLdTC")){d.compress=1
}}if(B.track.getVariant("YdVUELMEcVfQbdWVMcMYJNKe")){d.suggest_language=1
}this.source(d,this.response)
},_response:function(d){if(d&&d.length){d=this._normalize(d);
this._suggest(d);
this._trigger("open")
}else{if(!b.isEmptyObject(d)){this._suggest(d);
this._trigger("open")
}else{this.close()
}}this.element.removeClass("ui-autocomplete-loading");
booking.env.trackExperiment("bLYUELMaWPEO")
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
}},_normalize:function(d){if(d&&d.length&&d[0].label&&d[0].value){return d
}return b.map(d,function(e){if(typeof e==="string"){return{label:e,value:e}
}if(typeof e.popular!=="undefined"){var f=[];
b.map(e.popular,function(g){f.push(b.extend({label:g.label||g.value,value:g.value||g.label},g))
});
e.popular=f
}return b.extend({label:e.label||e.value,value:e.value||e.label},e)
})
},_suggest:function(d){var f=this.menu.element.empty().zIndex(this.element.zIndex()+2000),e=b(f);
if(booking.env.ac_close_on_enter_hide&&booking.env.ac_close_on_enter_keypress_enter&&(false!==booking.track.getVariant("TMGCMSbZFVNWaRO"))){$frm.find('input[name="ac_close_on_enter"]').remove();
$frm.append(b("<input>",{name:"ac_close_on_enter",type:"hidden",value:"1"}));
return
}this._renderMenu(f,d);
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
},_renderMenu:function(y,C){var A=this,e=false,m=b("#frm");
A.isSynonymTracked=false;
var L,J,H,k,q,o=0,K=["city","airport","district","region","country","hotel","landmark","searchHistory"],F=K.length;
if(booking.track.getVariant("IZESfPYPaEPKSfMJO")){K.push("reservation");
F+=1
}y.removeClass("ui-ac-powered-by-google");
if(C.__did_you_mean__||(C.city&&C.city.length==0)){if(C.city&&C.city.length==0&&C.__upa__&&C.__upa__.length){if(C.__js_upa__){}else{if(!booking.env.b_bbtool_address_search){booking.track.exp("bLYUELMNLNPORLO")
}}y.addClass("ui-ac-powered-by-google");
C.city=C.__upa__
}}if(booking.env.autocomplete_bbtoollocations&&C.bbtoollocations&&C.bbtoollocations.length){C.bbtoollocations.forEach(function(i){if(i.name&&i.address){i.label_highlighted="<b>"+this._escapeHTML(i.name)+"</b>, "+this._escapeHTML(i.address)
}},this);
C.city=C.bbtoollocations.concat(C.city)
}var G=C.theme;
var P=G&&G.length;
var u=C.city&&C.city.length;
if(!u&&!P){y.addClass("ui-ac-empty")
}else{y.removeClass("ui-ac-empty")
}if(booking.track.getVariant("IZESfPYPaEPKSfMJO")&&C.reservation&&C.reservation.length){y.removeClass("ui-ac-empty")
}var D="PVUELMERPdRT";
var O=booking.track.getVariant(D);
if(O){var n;
if(O==1){n=booking.env.autocomplete_suggest_click1
}else{if(O==2){n=booking.env.autocomplete_suggest_click2
}else{if(O==3){n=booking.env.autocomplete_suggest_click3
}}}b('<li class="ui-suggest-click" role="menuitem">'+n+"</li>").appendTo("ul.ui-autocomplete")
}var M="PVdIdAHEZWDTPVJTTC";
var N=booking.track.getVariant(M);
if(N){var h=b("#destination").val();
b('<li class="ui-menu-item" role="menuitem"><a class="partition_item partition_item_hint"><span>'+h+"</span></a></li>").appendTo("ul.ui-autocomplete");
b("#destination").trigger("keydown.autocomplete")
}if(C.__did_you_mean__){var z=C.__did_you_mean__,I=z.suggestion,w={value:I,label:I};
var p=m.find(".js-suggestion_clicked"),f=m.find(".js-suggested_term");
if(!p.length){p=b('<input type="hidden" class="js-suggestion_clicked" name="suggestion_clicked" value="0">').appendTo(m);
f=b('<input type="hidden" class="js-suggested_term" name="suggested_term" value="">').appendTo(m)
}p.val("1");
f.val(I);
var d=true;
if(booking.track.getVariant("PVdIYROdVaDXKe")){booking.track.exp("PVdIVMGaOVaMCfFIMNDdWe");
d=!booking.track.getVariant("PVdIVMGaOVaMCfFIMNDdWe")
}if(d){var s=booking.jstmpl.translations("sb_autocomplete_suggest",null,{searchedDestination:I});
var r=booking.jstmpl.translations("sb_autocomplete_suggestions_for",null,{searchedDestination:I});
b("#ac-suggestion").live("click",function(){b("#destination").val(I);
b("#destination").trigger("keydown.autocomplete")
});
b('<li id="ac-suggestion" class="ui-menu-item" role="menuitem" data-suggestion="'+I+'"><a class="partition_item ui-corner-all did-you-mean-item">'+s+"</a></li>").data("item.autocomplete",w).appendTo("ul.ui-autocomplete")
}}else{m.find(".js-suggestion_clicked").val("0");
m.find(".js-suggested_term").val("")
}(function(t){if(!t||!booking.track.getVariant("PVdIYROdVaDXKe")){return
}var Q=b("#suggestion_clicked");
var j=b("#suggested_term");
if(!Q.size()){Q=b('<input type="hidden" id="suggestion_clicked" name="suggestion_clicked" value="0">');
j=b('<input type="hidden" id="suggested_term" name="suggested_term" value="">');
Q.appendTo("form#frm");
j.appendTo("form#frm")
}b("#destination").keydown(function(){b("ul.ui-autocomplete").undelegate(".partition_item","click.search_rewrite");
Q.val(0)
});
if(C.__suggestions__&&C.__suggestions__.updated_suggestion){var i=C.__suggestions__.updated_suggestion,R={value:i,label:i};
if(C.__suggestions__.has_results){B.track.stage("PAWdLYVJXIJdJQSVWe",1)
}if(t===2){var S=booking.jstmpl.translations("search_box_opt_in_alternative_search",null,{search_term2:C.__suggestions__.initial_term});
var l=booking.jstmpl.translations("search_box_result_your_search",null,{user_searched_term:C.__suggestions__.searched_term});
Q.val(1);
b('<li id="ac-suggestion" class="ui-menu-item search-spellcheck" role="menuitem" data-suggestion="'+i+'"><span class="spellcheck-notlink">'+l+'</span><br /><a class="partition_item ui-corner-all did-you-mean-item spellcheck-islink">'+S+"</a></li>").data("item.autocomplete",R).appendTo("ul.ui-autocomplete");
if(!j.val()&&C.__suggestions__.updated_suggestion){j.val(C.__suggestions__.updated_suggestion)
}b("#ac-suggestion.search-spellcheck a").bind("click",function(){A._search(C.__suggestions__.initial_term,{v_out:0});
b("ul.ui-autocomplete").delegate(".partition_item","click.search_rewrite",function(){Q.val(0)
})
})
}}})(booking.track.getVariant("PAWdLYVJXIJdJQSVWe"));
if(G&&G.length){var v=[];
var E=G.length;
for(var x=0;
x<E;
x++){if(G[x]["match_start"]){v.push(G[x])
}}if(E!=v.length){C.theme=v
}if(B.env.b_action=="index"){var g=K.shift();
K.unshift("theme");
K.unshift(g);
F=K.length
}else{delete C.theme
}}for(L=0;
L<F;
L++){q=K[L];
if(C[q]){k=A._normalize(C[q]);
for(J=0;
J<k.length;
J++){A._renderItem(y,k[J],J,k.length)
}}}},_renderItem:function(u,J,M,E){var x=this;
var K=false;
J.position=M;
J.array_length=E;
var y="";
var p=", ";
var j=0;
if(booking.track.getVariant("PVdIBBVXAKQVAeFEO")==1){var q="",C="ui-menu-item",I="partition_item partition_item_"+J.dest_type;
if(J.dest_type=="theme"){q+=J.highlighted_label;
if(J.additional_label){q+=' <span class="search_ac_hl_theme">'+J.additional_label+"</span>"
}}else{j=J.labels.length;
if(j){for(var z=0;
z<j;
z++){if(J.labels[z].is_required){if(J.labels[z].is_name_hl){q+='<span class="search_ac_hl_name">'
}if(J.labels[z].text_hl){var l=J.labels[z].text,N="",v="",r="";
if(J.labels[z].text_hl[0].start>0){N=l.substring(0,J.labels[z].text_hl[0].start)
}if(J.labels[z].text_hl[0].end<l.length){r=l.substring(J.labels[z].text_hl[0].end,l.length)
}v='<span class="search_ac_hl_token">'+l.substring(J.labels[z].text_hl[0].start,J.labels[z].text_hl[0].end)+"</span>";
q+=(N+v+r)
}else{q+=J.labels[z].text
}if(J.labels[z].match){if(J.labels[z].match_hl){var G=J.labels[z].match,f="",D="",s="";
if(J.labels[z].match_hl[0].start>0){f=G.substring(0,J.labels[z].match_hl[0].start)
}if(J.labels[z].match_hl[0].end<G.length){s=G.substring(J.labels[z].match_hl[0].end,G.length)
}D='<span class="search_ac_hl_token search_ac_hl_token_alt">'+G.substring(J.labels[z].match_hl[0].start,J.labels[z].match_hl[0].end)+"</span>";
q+=" ("+f+D+s+")"
}else{q+=" ("+J.labels[z].match+")"
}}if(J.labels[z].is_name_hl){q+="</span>"
}if(z<j-1){q+=p
}}}}}result=b('<li class="'+C+'"></li>').data("item.autocomplete",J).append(b("<a "+I+">"+q+"</a>")).appendTo(u);
return result
}else{if(J.labels!=null&&typeof(J.labels)!="undefined"){j=J.labels.length
}if(typeof(J.labels)!="undefined"&&(booking.env.b_lang==="zh"||booking.env.b_lang==="xt"||booking.env.b_lang==="ja"||booking.env.b_lang==="ko")){K=true
}if(typeof(J.labels)!="undefined"&&(J.lc==="zh"||J.lc==="xt"||J.lc==="ja"||J.lc==="ko")){var n=false;
booking.track.exp("MWAAQaNZFFEbdDbaVIFTdWe");
K=true;
b.each(J.labels,function(P,O){if(P===j-1||j==1){p=""
}if(booking.track.getVariant("MWAAQaNZFFEbdDbaVIFTdWe")==1){if(O.type=="region"&&P!=j-1&&P!=0){var Q=O;
O=J.labels[P+1];
J.labels[P+1]=Q
}if((P!=j-1&&J.labels[P+1].type=="region"&&!n)||(P==0&&j==2&&O.type=="region"&&!n)){p=" (";
n=true
}else{if(P==j-1&&n){p=")"
}else{if(P==j-1){p=""
}else{p=", "
}}}}if(O.hl){if(booking.track.getVariant("MWAAQaNZFFEbdDbaVIFTdWe")==1){y=y+"<strong>"+O.text+"</strong>"+p
}else{y=y+"<strong>"+O.text+p+"</strong>"
}}else{y=y+O.text+p
}})
}else{y=J.label_highlighted||J.label
}var h=function(k){if(k=="undefined"||k==c||k==void 0){return 1
}else{return 0
}};
var q=y,A="",d="",C="",I="",e="",i=J.photo||"";
if(J.header){A='<span class="autocomplete_header autocomplete_h_'+J.dest_type+'" >'+booking.env.autocomplete_categories[J.header]+"</span>";
d=(J.first)?"":' style="border-top: 1px solid #CCC;"';
C+=(J.first)?"":"first-in-group"
}if(J.nr_hotels_label&&J.nr_hotels_label.length){var L="text-align: left; display: inline;";
if(booking.env.rtl==1){L+=" direction: rtl; unicode-bidi: embed;"
}e='<span class="label" style="position: static;"><span class="property-counter" style="'+L+'">';
if(booking.env.rtl!=1&&J.rtl==1){e+='<span style="visibility:hidden;margin-left:-4px;">i</span>'
}var o=J.nr_hotels_label;
if(J.dest_type=="hotel"){e+="("+o+")"
}else{if(J.nr_hotels==0&&J.nr_hotels_25>0){e+='<span class="ac_prop_nearby">('+booking.env.autocomplete_counter_label+")</span>"
}else{e=""
}}e+="</span></span>"
}var w="";
if(J.dest_type=="theme"&&J.additional_label){w='<span class="label" style="position: static;color:#888;">&nbsp;<span style="direction: rtl; text-align: left; display: inline;">'+J.additional_label+"</span></span>"
}var H='<i class="autocomplete_icons autocomplete_'+J.dest_type+'"></i>';
if(K){var g='<span class="ac-hl-cjk-wrapper">'
}else{var g="<span>"
}q=g+q+e+w+"</span>"+H;
I='class="partition_item partition_item_'+J.dest_type;
if(J.dest_type==="theme"){I+=" ac_item_theme"
}I+='"';
booking.track.exp("PVdIZKZPHcaUSfCSRBRT");
if(booking.track.getVariant("PVdIZKZPHcaUSfCSRBRT")){var t=booking.jstmpl.translations("search_top_50_badge");
function F(k,O){return O.indexOf(k)>-1
}var m=["-2601889","-1456928","-372490","-126693","-782831","-1746443","-390625","20088325","-2140479","-553173","-755070","-121726","-3414440","-1995499","-1829149","-246227","20079110","-2167973","-73635","-2960561","-1353149","-850553","-117543","-2996338","-1955538","-1603135","-1785434","-132007","-2403010","20014181","-534433","-1502554","-2595386","-1771148","-3096949","-2745636","20023488","20015732","-1586844","-510625","-671824","-814876","-2602512","-782066","-2524279","-666610","-402849","-979186","-1454990","-2637882"];
if(F(J.dest_id,m)){result=b('<li class="'+C+'"'+d+"></li>").data("item.autocomplete",J).append(b("<a "+I+">"+q+"<strong class='ac_popular_ufi' style='display:inline-block;background-color:#55AF32;color:white;padding: 1px 5px;border-radius:3px;margin-left:5px;font-size:0.9em;'>"+t+"</strong></a>")).appendTo(u);
B.track.custom_goal("PVdIZKZPHcaUSfCSRBRT",1)
}else{result=b('<li class="'+C+'"'+d+"></li>").data("item.autocomplete",J).append(b("<a "+I+">"+q+"</a>")).appendTo(u)
}}else{result=b('<li class="'+C+'"'+d+"></li>").data("item.autocomplete",J).append(b("<a "+I+">"+q+"</a>")).appendTo(u)
}b("#sb_ac_pending_tracking").removeClass("opened");
return result
}},_move:function(e,d){if(!this.menu.element.is(":visible")){this.search(null,d);
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
booking.track.custom_goal("TMGCBOEQC",5);
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
},select:function(c){var e=a("#frm"),b=e.find('input[name="ss"]'),d=e.find('input[name="ss_raw"]');
if(b.length>0){if(d.length>0){d.val(b.val())
}else{e.append(a("<input>",{name:"ss_raw",type:"hidden",value:b.val()}))
}}this._trigger("selected",c,{item:this.active})
},select_prefill:function(c){var e=a("#frm"),b=e.find('input[name="ss"]'),d=e.find('input[name="ss_raw"]');
if(b.length>0){if(d.length>0){d.val(b.val())
}else{e.append(a("<input>",{name:"ss_raw",type:"hidden",value:b.val()}))
}}this._trigger("selected_prefill",c,{item:this.active})
}})
}(jQuery));
B.define("autocomplete/google_places",function(d,g,a){var e="bLYUELMfdDJCHT";
var i,l,n;
var p={};
g.fullfill=function(r,s,t){if(!r||r&&r.city&&r.city.length){return t(r)
}B.track.stage(e,1);
h(s,function(u){if(u&&u.length){u=u.filter(function(w){var v={ChIJ2xJC2SwmsUcRBqiHnUEubtY:1};
return !(w.place_id in v)
})
}if(u&&u.length){B.track.stage(e,2);
if(B.track.getVariant(e)===2){r.__upa__=$.map(u.slice(0,5),function(v){var w=p[v.place_id]||{};
return{upa:true,ss_raw:s.term,latitude:w.latitude,longitude:w.longitude,dest_type:j(w.types||v.types),dest_id:v.place_id,place_id:v.place_id,place_types:w.place_types,label:v.description,label_highlighted:m(v.description,v.matched_substrings),nr_hotels:0,nr_hotels_25:0}
});
r.__js_upa__=true
}}t(r)
})
};
var f=function(){if(!B.track.getVariant(e)){return
}if(!B.atlas){return
}B.atlas.require(["atlas-places"],q);
o.unbind("keyup",f)
};
var o=$("input#destination").bind("keyup",f);
function q(u){var r=new u({provider:"provider-places",modules:["places"],options:{domNode:$("<div></div>")[0]}});
r.done(function(){if(window.google&&google.maps&&google.maps.places){l=r.Interface.getPlacesService();
i=new google.maps.places.AutocompleteService()
}});
if(B.env.b_map_center_latitude&&B.env.b_map_center_longitude){n=[B.env.b_map_center_latitude,B.env.b_map_center_longitude]
}else{if(B.env.b_latitude&&B.env.b_longitude){n=[B.env.b_latitude,B.env.b_longitude]
}}function s(){}function t(){}o.bind("autocompleteselect",function(A,z){var y=z.item||{};
var x=y.place_id;
if(!i||!x||y.latitude){return
}B.track.custom_goal(e,2);
var w=setTimeout(function v(){s()
},2500);
k(x,function(C){if(w){clearTimeout(w)
}s();
if(C){B.track.custom_goal(e,3);
b(y,C);
c(y);
if(y.place_types.indexOf("postal_")==0){B.track.custom_goal(e,4)
}if(y.place_types.indexOf("route")==0||y.place_types.indexOf("street_")==0){B.track.custom_goal(e,5)
}}})
})
}function h(s,t){if(!i){return t()
}var r={input:s.term};
if(n){r.location=new google.maps.LatLng(n[0],n[1]);
r.radius=30000
}B.track.custom_goal(e,1);
i.getPlacePredictions(r,t)
}function k(r,s){l.getDetails({placeId:r},function(u,t){var v;
if(t===google.maps.places.PlacesServiceStatus.OK){u.types=u.types||[];
if(u.types.length>1){u.types.length=1
}u.types=u.types.join(",");
v=p[r]={name:u.name,latitude:u.geometry.location.lat(),longitude:u.geometry.location.lng(),place_types:u.types,dest_type:j(u.types)}
}if(s){s(v)
}})
}function c(s){var r=[s.place_types||"unknown",s.label].join("|");
if(window.ga){window.ga("send","event","ac_google_places",r,s.ss_raw,s.position)
}if(window._gaq){window._gaq.push(["_trackEvent","ac_google_places",s.ss_raw,r,s.position])
}}function b(s,r){if(r){s.ss_short=r.name;
s.place_id_lat=r.latitude;
s.place_id_lon=r.longitude;
s.dest_type=r.dest_type;
s.place_types=r.place_types
}}function j(r){r=r||[];
if(~r.indexOf("country")){return"country"
}if(~r.indexOf("administrative_area")){return"region"
}if(~r.indexOf("sublocality")){return"district"
}if(~r.indexOf("locality")){return"city"
}if(~r.indexOf("postal_code")){return"district"
}if(~r.indexOf("airport")){return"airport"
}if(~r.indexOf("hotel")){return"hotel"
}if(~r.indexOf("point_of_interest")){return"landmark"
}return"landmark"
}function m(y,x){var w=[],s=[];
x.forEach(function(z){w.push(z.offset);
s.push(z.offset+z.length-1)
});
var u="",r=y.length,v=0;
while(v<r){if(w[0]==v){w.shift();
u+="<b>"
}u+=y[v];
if(s[0]==v){s.shift();
u+="</b>"
}v+=1
}var t="";
if(booking.env.b_lang==="zh"||booking.env.b_lang==="xt"||booking.env.b_lang==="ja"||booking.env.b_lang==="ko"){t="ac-hl-cjk-wrapper"
}u='<span class="'+t+'">'+u+"</span>";
return u
}});
booking[sNSExperiments].search_autocomplete={priority:9,cur_ui_item:{},init:function(){var g=this,e=$("#destination"),f=e.closest("form"),d=false;
e.one("focus",function(){B.track.stage("PVdIVUKeYEGeZOeUPfBHT",1);
if(booking.track.getVariant("PVdIVUKeYEGeZOeUPfBHT")=="1"){$(".autocomplete_onboarding").fadeIn("fast")
}B.track.stage("PVSfZKCBPeTcZVfTLUPHET",1);
B.track.stage("PVdIHXVIBTMGIO",1)
});
e.bind("blur",function(j){if(booking.track.getVariant("PVdIVUKeYEGeZOeUPfBHT")=="1"){$(".autocomplete_onboarding").hide()
}if(booking.track.getVariant("PVDdWLeJIRBHT")=="1"){var h=e.data("autocomplete").menu.active;
if(h&&h.length&&h.data("item.autocomplete")){g.cur_ui_item=h.data("item.autocomplete");
var i="<div>"+g.cur_ui_item.label+"</div>";
e.val($(i).text())
}}});
e.keydown(function(h){if(h.keyCode!=13){g.cur_ui_item={};
f.find("input[name='place_id']").remove();
f.find("input[name='place_id_lat']").remove();
f.find("input[name='place_id_lon']").remove();
B.track.stage("PVdIHXVIBTMGIO",2)
}});
if(booking.track.getVariant("PVdIHXVIBTMGIO")=="1"){return
}if(booking.env.autocomplete_bbtoollocations){booking.env.search_autocomplete_params.bbtoollocations=1
}var a=booking.env.autocomplete_use_auth?"/autocomplete_with_auth":"/autocomplete";
var b=200;
var c=2;
if(booking.track.getVariant("PVdIYROdVaDXKe")===1&&booking.track.getVariant("MWCMcKNBaCFJVKe")===0&&booking.env.b_lang_for_url.match(/^(zh|ja|ko)/)&&booking.track.getVariant("PVdIGbGWZSBVaHEEKBNKe")===1){c=1
}e.autocomplete({source:a,extraParams:booking.env.search_autocomplete_params,minLength:c,delay:booking.env.search_autocomplete_delay||b}).bind("autocompleteselect",function(i,j){if(j.item){d=true;
g.cur_ui_item=j.item;
e.trigger("auto_completed");
if(booking.track.getVariant("PVdIVUKeYEGeZOeUPfBHT")=="1"){$(".autocomplete_onboarding").hide()
}booking.search.destination({term:j.item.value,data:j.item});
B.track.stage("PVdIcdRAOAcEUC",1);
if(booking.track.getVariant("PVdIcdRAOAcEUC")=="1"){var h=j.item.dest_id,m=j.item.dest_type,l="/get_recommended_facilities?lang="+B.env.b_lang_for_url+"&dest_id="+h+"&dest_type="+m,n=$("#destinationSearch"),k=$("#facilityList");
k.empty();
$.ajax({url:l,context:document.body}).done(function(o){$.each(o,function(q,p){$facilityInput=$("<label class='facility-tag'><input type='checkbox' title='"+p.name+"' name='hotelfacility["+p.id+"]' value='"+p.id+"' /> "+p.name+"</label>");
k.append($facilityInput);
B.track.custom_goal("PVdIcdRAOAcEUC",1)
})
})
}}}).bind("autocompleteopen",function(i,j){if(booking.track.getVariant("PVdIVUKeYEGeZOeUPfBHT")=="1"){$(".autocomplete_onboarding").hide()
}$("#sb_ac_pending_tracking").addClass("opened");
if($("#calendar_popup").length&&booking[sNSStartup].calendar&&typeof booking[sNSStartup].calendar.closePopupCalendar==="function"){booking[sNSStartup].calendar.closePopupCalendar()
}booking.eventEmitter.trigger("AUTOCOMPLETE:opened");
booking.track.exp("bLNZJScEVDPJRWe");
booking.track.exp("PVUELMERPdRT");
booking.track.exp("PVUELMePQODUcbLC");
booking.track.exp("PVUELMdGdfDVLHAGO");
booking.track.exp("PVUELMADUbYHUC");
booking.track.exp("PVdIdAHEZWDTPVJTTC");
booking.track.exp("PVdIZKZPHcaUC");
booking.track.exp("PVdIBXJDQNBO");
if(booking.env.search_ac_is_popular_ufi){booking.track.custom_goal("PVdIZKZPHcaUC",1)
}if(booking.env.b_site_type_id==1&&booking.env.b_bookings_owned){booking.track.exp("PVdIeOSTIPQfQVT")
}if(booking.env.autocomplete_bold_tracking){booking.track.exp("TMGCBOEQC")
}if(B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHSVSaT")==1&&B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")==1&&$("#sb_enter_key_ac_request").val()==1){$("#sb_enter_key_ac_request").val(2)
}if(booking.track.getVariant("PVdIdAHEZWDTPVJTTC")||(booking.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")==2&&$("#sb_enter_key_ac_request").val()==1)||(booking.env.autocomplete_first_query&&booking.env.search_input_prefill_tracking==1&&booking.track.getVariant("PVDdWLeJIRBHT")==1)){$("#sb_enter_key_ac_request").val(2);
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
if(booking.env.autocomplete_first_query&&booking.env.search_input_prefill_tracking==1&&booking.track.getVariant("PVDdWLeJIRBHT")==1){e.bind("autocompleteclose",function(i,k){if($.isEmptyObject(g.cur_ui_item)&&e.val().length>1){var h=e.data("autocomplete").menu.active;
if(h&&h.length&&h.data("item.autocomplete")){g.cur_ui_item=h.data("item.autocomplete");
var j="<div>"+g.cur_ui_item.label+"</div>";
e.val($(j).text())
}}})
}f.bind("submit",function(l,n){if(booking.track.getVariant("PVdIcdRAOAcEUC")=="1"){var i="";
$("#frm .facility-tag input:checked").each(function(){facilityID=$(this).attr("value");
i=i+"hotelfacility="+facilityID+";"
});
if(i.length>0){B.track.custom_goal("PVdIcdRAOAcEUC",2);
var j=i;
$("#frm input[name=nflt]").attr("value",j)
}}booking.env.ac_close_on_enter_hide=false;
if(booking.env.ac_close_on_enter_keypress_enter===true&&f.find("#sb_enter_key_ac_request").val()<=0){f.find("#sb_enter_key_ac_request").val(1)
}if(e.val()===e.attr("data-wishlist")){e.val(e.attr("data-hotels"));
f.append($("<input>",{type:"hidden",name:"si",value:"ho"}));
f.append($("<input>",{type:"hidden",name:"wl_name",value:e.attr("data-wishlist")}))
}if(booking.track.getVariant("XCePEQYfEbVFRTKe")&&e.attr("data-recent-title")===e.val()){f.append($("<input>",{type:"hidden",name:"si",value:"ho"}));
f.append($("<input>",{type:"hidden",name:"recent_viewed_title",value:e.attr("data-recent-title")}))
}var k=g.cur_ui_item;
if(k.dest_type){var m={dest_type:k.dest_type,dest_id:k.dest_id,ac_pageview_id:booking.env.pageview_id,ac_position:k.position,ac_langcode:k.lc,ac_suggestion_list_length:k.array_length,ss_short:k.ss_short,place_id:k.place_id,place_id_lat:k.place_id_lat,place_id_lon:k.place_id_lon,place_types:k.place_types||""};
if(booking.env.autocomplete_bbtoollocations){m.bbtoollocation=(k.dest_type==="bbtoollocation")?1:null
}f.find("input").filter(function(){if(m.hasOwnProperty(this.name)){return true
}}).remove();
if(m.place_id){m.dest_id=null
}for(var h in m){if(m[h]===null||m[h]===undefined){continue
}if(!m.hasOwnProperty(h)){continue
}f.append($("<input>",{type:"hidden",name:h,value:m[h]}))
}}else{if(e.val()==booking.env.sess_dest_fullname&&booking.env.sess_dest_id&&booking.env.sess_dest_type&&booking.env.normalize_sbox_value){f.find("input[name='dest_type'], input[name='dest_id'], input[name='ac_pageview_id'], input[name='ac_position'], input[name='ac_langcode'], input[name='ac_suggestion_list_length']").remove();
f.append($("<input>",{type:"hidden",name:"dest_type",value:booking.env.sess_dest_type}));
f.append($("<input>",{type:"hidden",name:"dest_id",value:booking.env.sess_dest_id}))
}else{booking.env.ac_close_on_enter_hide=true;
if(booking.env.ac_close_on_enter_keypress_enter&&(false!==booking.track.getVariant("TMGCMSbZFVNWaRO"))){$("ui-autocomplete").css("display","none");
f.find("input[name='ac_close_on_enter']").remove();
f.append($("<input>",{type:"hidden",name:"ac_close_on_enter",value:"1"}))
}if(f.find("#b_searchbox_errors [rel='searchstring_not_found']").length&&booking.track.getVariant("bLNZFKbeVEYUaDEDAJFbLEDJNMO")&&booking.env.b_not_found_searchstring){f.find("input[name='ssne'], input[name='ssne_untouched']").remove()
}}}if(booking.env.sboxDestinationFilter&&booking.google.clickTracker){booking.google.trackEvent(booking.google.clickTracker,"Destination filter",booking.env.sboxDestinationFilter)
}});
return true
}};