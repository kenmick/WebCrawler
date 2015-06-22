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
function h(m,l,i,n){a.each(e,function(){l-=parseFloat(a.curCSS(m,"padding"+this,true))||0;
if(i){l-=parseFloat(a.curCSS(m,"border"+this+"Width",true))||0
}if(n){l-=parseFloat(a.curCSS(m,"margin"+this,true))||0
}});
return l
}if(a().jquery.replace(/\./g,"")>170){return
}a.fn["inner"+d]=function(i){if(i===c){return j["inner"+d].call(this)
}return this.each(function(){a(this).css(g,h(this,i)+"px")
})
};
a.fn["outer"+d]=function(i,l){if(typeof i!=="number"){return j["outer"+d].call(this,i)
}return this.each(function(){a(this).css(g,h(this,i,true,l)+"px")
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
}b.expr[":"][j]=function(l){return !!b.data(l,f)
};
b[g]=b[g]||{};
b[g][f]=function(l,m){if(arguments.length){this._createWidget(l,m)
}};
var i=new h();
i.options=b.extend(true,{},i.options);
b[g][f].prototype=b.extend(true,i,{namespace:g,widgetName:f,widgetEventPrefix:b[g][f].prototype.widgetEventPrefix||f,widgetBaseClass:j},e);
b.widget.bridge(f,b[g][f])
};
b.widget.bridge=function(f,e){b.fn[f]=function(i){var g=typeof i==="string",h=Array.prototype.slice.call(arguments,1),j=this;
i=!g&&h.length?b.extend.apply(null,[true,i].concat(h)):i;
if(g&&i.charAt(0)==="_"){return j
}if(g){this.each(function(){var l=b.data(this,f),m=l&&b.isFunction(l[i])?l[i].apply(l,h):l;
if(m!==l&&m!==d){j=m;
return false
}})
}else{this.each(function(){var l=b.data(this,f);
if(l){l.option(i||{})._init()
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
},_trigger:function(f,g,h){var l=this.options[f];
g=b.Event(g);
g.type=(f===this.widgetEventPrefix?f:this.widgetEventPrefix+f).toLowerCase();
h=h||{};
if(g.originalEvent){for(var e=b.event.props.length,j;
e;
){j=b.event.props[--e];
g[j]=g.originalEvent[j]
}}this.element.trigger(g,h);
return !(b.isFunction(l)&&l.call(this.element[0],g,h)===false||g.isDefaultPrevented())
}}
})(jQuery);
(function(f,g){f.ui=f.ui||{};
var d=/left|center|right/,e=/top|center|bottom/,a="center",b=f.fn.position,c=f.fn.offset;
f.fn.position=function(i){if(!i||!i.of){return b.apply(this,arguments)
}i=f.extend({},i);
var n=f(i.of),m=n[0],p=(i.collision||"flip").split(" "),o=i.offset?i.offset.split(" "):[0,0],l,h,j;
if(m.nodeType===9){l=n.width();
h=n.height();
j={top:0,left:0}
}else{if(m.setTimeout){l=n.width();
h=n.height();
j={top:n.scrollTop(),left:n.scrollLeft()}
}else{if(m.preventDefault){i.at="left top";
l=h=0;
j={top:i.of.pageY,left:i.of.pageX}
}else{l=n.outerWidth();
h=n.outerHeight();
j=n.offset()
}}}f.each(["my","at"],function(){var q=(i[this]||"").split(" ");
if(q.length===1){q=d.test(q[0])?q.concat([a]):e.test(q[0])?[a].concat(q):[a,a]
}q[0]=d.test(q[0])?q[0]:a;
q[1]=e.test(q[1])?q[1]:a;
i[this]=q
});
if(p.length===1){p[1]=p[0]
}o[0]=parseInt(o[0],10)||0;
if(o.length===1){o[1]=o[0]
}o[1]=parseInt(o[1],10)||0;
if(i.at[0]==="right"){j.left+=l
}else{if(i.at[0]===a){j.left+=l/2
}}if(i.at[1]==="bottom"){j.top+=h
}else{if(i.at[1]===a){j.top+=h/2
}}j.left+=o[0];
j.top+=o[1];
return this.each(function(){var u=f(this),w=u.outerWidth(),s=u.outerHeight(),v=parseInt(f.curCSS(this,"marginLeft",true))||0,r=parseInt(f.curCSS(this,"marginTop",true))||0,y=w+v+parseInt(f.curCSS(this,"marginRight",true))||0,z=s+r+parseInt(f.curCSS(this,"marginBottom",true))||0,x=f.extend({},j),q;
if(i.my[0]==="right"){x.left-=w
}else{if(i.my[0]===a){x.left-=w/2
}}if(i.my[1]==="bottom"){x.top-=s
}else{if(i.my[1]===a){x.top-=s/2
}}x.left=parseInt(x.left);
x.top=parseInt(x.top);
q={left:x.left-v,top:x.top-r};
if(booking.env.rtl&&booking.env.b_action!="confirmation"&&i.my[0]!="right"&&i.at[0]!="right"){x.left=x.left-w+l
}f.each(["left","top"],function(C,A){if(f.ui.position[p[C]]){f.ui.position[p[C]][A](x,{targetWidth:l,targetHeight:h,elemWidth:w,elemHeight:s,collisionPosition:q,collisionWidth:y,collisionHeight:z,offset:o,my:i.my,at:i.at})
}});
if(booking.track.getVariant("TMGCBOEQC")){if(f("#destination").size()===1){var t=parseInt(f(".sb-string-length").width());
x.left=parseInt(f("#destination").offset().left)+t+35;
x.top=parseInt(f("#destination").offset().top)-20
}}u.offset(f.extend(x,{using:i.using}))
})
};
f.ui.position={fit:{left:function(h,i){var l=f(window),j=i.collisionPosition.left+i.collisionWidth-l.width()-l.scrollLeft();
h.left=j>0?h.left-j:Math.max(h.left-i.collisionPosition.left,h.left)
},top:function(h,i){var l=f(window),j=i.collisionPosition.top+i.collisionHeight-l.height()-l.scrollTop();
h.top=j>0?h.top-j:Math.max(h.top-i.collisionPosition.top,h.top)
}},flip:{left:function(i,l){if(l.at[0]===a){return
}var n=f(window),m=l.collisionPosition.left+l.collisionWidth-n.width()-n.scrollLeft(),h=l.my[0]==="left"?-l.elemWidth:l.my[0]==="right"?l.elemWidth:0,j=l.at[0]==="left"?l.targetWidth:-l.targetWidth,o=-2*l.offset[0];
i.left+=l.collisionPosition.left<0?h+j+o:m>0?h+j+o:0
},top:function(i,l){if(l.at[1]===a){return
}var n=f(window),m=l.collisionPosition.top+l.collisionHeight-n.height()-n.scrollTop(),h=l.my[1]==="top"?-l.elemHeight:l.my[1]==="bottom"?l.elemHeight:0,j=l.at[1]==="top"?l.targetHeight:-l.targetHeight,o=-2*l.offset[1];
i.top+=l.collisionPosition.top<0?h+j+o:m>0?h+j+o:0
}}};
if(!f.offset.setOffset){f.offset.setOffset=function(m,i){if(/static/.test(f.curCSS(m,"position"))){m.style.position="relative"
}var l=f(m),o=l.offset(),h=parseInt(f.curCSS(m,"top",true),10)||0,n=parseInt(f.curCSS(m,"left",true),10)||0,j={top:(i.top-o.top)+h,left:(i.left-o.left)+n};
if("using" in i){i.using.call(m,j)
}else{l.css(j)
}};
f.fn.offset=function(h){var i=this[0];
if(!i||!i.ownerDocument){return null
}if(h){return this.each(function(){f.offset.setOffset(this,h)
})
}return c.call(this)
}
}}(jQuery));
(function(b,c){var a={appendTo:("body"),delay:300,minLength:1,position:{my:"left top",at:"left bottom",collision:"none"},source:null};
b.widget("ui.autocomplete",{options:a,_create:function(){var m=this,l=this.element[0].ownerDocument,d,e,h,j=this.element[0].nodeName.toLowerCase(),g=j==="textarea",i=j==="input";
this.isMultiLine=g?true:i?false:(this.element.prop&&this.element.prop("isContentEditable"));
this.element.addClass("ui-autocomplete-input").attr("autocomplete","off").attr({role:"textbox","aria-autocomplete":"list","aria-haspopup":"true"}).bind("keydown.autocomplete",function(p){if(m.options.disabled||m.element.attr("readonly")){d=true;
h=true;
supressKeyPressRepeat=true;
return
}d=false;
suppressKeyInput=false;
e=false;
var r=b.ui.keyCode;
switch(p.keyCode){case r.PAGE_UP:d=true;
m._move("previousPage",p);
break;
case r.PAGE_DOWN:d=true;
m._move("nextPage",p);
break;
case r.UP:booking.track.custom_goal("TMGCBOEQC",3);
d=true;
m._keyEvent("previous",p);
p.preventDefault();
break;
case r.DOWN:booking.track.custom_goal("TMGCBOEQC",2);
d=true;
m._keyEvent("next",p);
p.preventDefault();
break;
case r.RIGHT:booking.track.custom_goal("TMGCBOEQC",1);
break;
case r.LEFT:booking.track.custom_goal("TMGCBOEQC",4);
break;
case r.ENTER:case r.NUMPAD_ENTER:b("#sb_enter_key_tracking").val(1);
booking.env.ac_close_on_enter_keypress_enter=true;
if(b("#ac-suggestion a.ui-state-hover").length){var n=b("#ac-suggestion").data("suggestion");
b("#destination").val(n);
b("#destination").trigger("keydown.autocomplete");
return false
}if(m.menu.active){d=true;
p.preventDefault()
}else{if(b("#sb_enter_key_ac_request").val()==0){b("#sb_enter_key_ac_request").val(1);
if(B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHSVSaT")!==0&&B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")!==0){p.preventDefault();
b("#destination").autocomplete("search",b("#destination").val()+" ");
return false
}}m.close(p);
if(m.xhr){m.xhr.abort()
}break
}case r.TAB:if(!m.menu.active){return
}m.menu.select(p);
break;
case r.ESCAPE:m.element.val(m.term);
booking.env.autocompleteESC=true;
m.close(p);
break;
default:if(p.keyCode==r.BACKSPACE&&m.element.val().length<=m.options.minLength){if(m.xhr){m.xhr.abort()
}}if(booking.track.getVariant("TMGCBOEQC")){if(b(".sb-string-length").size()!==0){b(".sb-string-length").remove()
}if(b("#destination").size()===1){var q=b("#destination").width()-10;
b("#destination").after(b("<span />",{"class":"sb-string-length"}));
b(".sb-string-length").css({"font-size":"15px",display:"none","max-width":q+"px"});
b(".sb-string-length").text(b("#destination").val());
var s=parseInt(b(".sb-string-length").width());
var o={};
o.left=parseInt(b("#destination").offset().left)+s+35;
o.top=parseInt(b("#destination").offset().top)-20;
b(".ui-autocomplete").offset(b.extend({},o))
}}e=true;
m._searchTimeout(p);
break
}}).bind("keypress.autocomplete",function(n){if(d){d=false;
if(!m.isMultiLine||m.menu.element.is(":visible")){n.preventDefault()
}return
}if(e){return
}var o=b.ui.keyCode;
switch(n.keyCode){case o.PAGE_UP:m._move("previousPage",n);
break;
case o.PAGE_DOWN:m._move("nextPage",n);
case o.UP:m._keyEvent("previous",n);
case o.DOWN:m._keyEvent("next",n);
case o.RIGHT:break;
case o.LEFT:break
}}).bind("input.autocomplete",function(n){booking.eventEmitter.trigger("AUTOCOMPLETE:input",{ui:m,event:n});
if(h){h=false;
n.preventDefault();
return
}if(!b(this).is(":focus")){return
}m._searchTimeout(n)
}).bind("focus.autocomplete",function(){if(m.options.disabled){return
}m.selectedItem=null;
m.previous=m.element.val()
}).bind("blur.autocomplete",function(n){if(m.options.disabled){return
}clearTimeout(m.searching);
m.closing=setTimeout(function(){m.close(n);
m._change(n)
},150)
});
this._initSource();
if(this.options&&this.options.delay){this.options.orig_delay=this.options.delay
}this.response=function(){return m._response.apply(m,arguments)
};
var f="ui-autocomplete ui-autocomplete-icons autocomplete_redesign";
if(booking.track.getVariant("PVUELMePQODUcbLC")){f+=" ac_white_space"
}if(booking.track.getVariant("PVUELMERPdRT")){f+=" ac_menu_suggest_click"
}if(booking.track.getVariant("TMGCBOEQC")){f+=" ac_bold_borders"
}if(booking.track.getVariant("PVUELMdGdfDVLHAGO")){f+=" ac_highlight_matches"
}if(booking.track.getVariant("PVUELMbJNGUZDVLHAGO")){f+=" ac_bigger_matches"
}if(booking.track.getVariant("MWBOYKbAJWe")){f+=" autocomplete_item_tree ac_icon_label_tags"
}if(booking.track.getVariant("PVdIdAHEZWDTPVJTTC")){f+=" autocomplete_item_step_hint"
}if(booking.track.getVariant("PVdIeOSTIPQfQVT")==1){f+=" autocomplete_partial_term_highlights_h1"
}else{if(booking.track.getVariant("PVdIeOSTIPQfQVT")==2){f+=" autocomplete_partial_term_highlights_h2"
}}this.menu=b("<ul></ul>").addClass(f).appendTo(b(this.options.appendTo||"body",l)[0]).mousedown(function(n){var o=m.menu.element[0];
if(!b(n.target).closest(".ui-menu-item").length){setTimeout(function(){b(document).one("mousedown",function(p){if(p.target!==m.element[0]&&p.target!==o&&!b.ui.contains(o,p.target)){m.close()
}})
},1)
}setTimeout(function(){clearTimeout(m.closing)
},13)
}).menu({focus:function(o,p){var n=p.item.data("item.autocomplete")
},selected:function(r,t){if(typeof(t.item)!=="undefined"&&t.item!==null){var q=t.item.data("item.autocomplete");
var p=m.previous;
if(m.element[0]!==l.activeElement){m.element.focus();
m.previous=p;
setTimeout(function(){m.previous=p
},1)
}if(false!==m._trigger("select",r,{item:q})){if(typeof(q)!=="undefined"){var s="<div>"+q.value+"</div>";
m.element.val(b(s).text())
}}m.term=m.element.val();
if(B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHSVSaT")!==0){var n=b("#sb_enter_key_ac_request");
var o=n.val();
if(o==1){n.val(3)
}else{if(o==2){if(b(".ui-menu-item").first().children("#ui-active-menuitem").length>0){n.val(4)
}else{n.val(5)
}}}}m.close(r);
m.selectedItem=q;
if(booking.track.getVariant("IZESfPYPaEPKSfMJO")){booking.eventEmitter.trigger("AUTOCOMPLETE:itemSelected",q)
}}},blur:function(p,o){if(booking.track.getVariant("bLYUELMAAJYET")||booking.track.getVariant("PVdIdAHEZWDTPVJTTC")){return false
}var n=o.noClean||false;
if(m.menu.element.is(":visible")&&(m.element.val()!==m.term)&&!(b("#ac-suggestion").length)&&!n){m.element.val(m.term)
}}}).zIndex(this.element.zIndex()+2000).css({top:0,left:0}).hide().data("menu");
if(booking.track.getVariant("bLYUELMAAJYET")||booking.track.getVariant("PVdIdAHEZWDTPVJTTC")){this.menu.element.bind("mouseleave",function(){setTimeout(function(){var n=b("#destination").data("autocomplete").menu;
n.activate(b.Event({type:"mouseenter"}),n.element.children().not("#ac-suggestion").first())
},1)
})
}b(window).bind("resize",function(){try{if(m.menu.element.is(":visible")){m.element.autocomplete("search")
}}catch(n){}})
},destroy:function(){this.element.removeClass("ui-autocomplete-input").removeAttr("autocomplete").removeAttr("role").removeAttr("aria-autocomplete").removeAttr("aria-haspopup");
this.menu.element.remove();
b.Widget.prototype.destroy.call(this)
},_setOption:function(d,e){b.Widget.prototype._setOption.apply(this,arguments);
if(d==="source"){this._initSource()
}if(d==="appendTo"){this.menu.element.appendTo(b(e||"body",this.element[0].ownerDocument)[0])
}},_initSource:function(){var e=this,i,f,d,g=true;
if(b.isArray(this.options.source)){i=this.options.source;
this.source=function(j,l){l(b.ui.autocomplete.filter(i,j.term))
}
}else{if(typeof this.options.source==="string"){f=this.options.source;
var h;
if(booking.track.getVariant("MWCMcKNBaCFJVKe")===1&&booking.track.getVariant("bLYUELMfdDJCHT")){h=B.require("autocomplete/google_places")
}this.source=function(l,m){if(e.xhr){e.xhr.abort()
}if(e.options.disable){return
}if(h){var j=m;
m=function(n){h.fullfill(n,l,j)
}
}booking.eventEmitter.trigger("AUTOCOMPLETE:beforeAjax",{params:l,ui:e});
e.xhr=b.getJSON(f,l,function(o,n,p){if(typeof o!=="undefined"&&o!==null&&o.shut_up){e.options.disable=true
}e.options.delay=e.options.orig_delay;
if(p===e.xhr){booking.eventEmitter.trigger("AUTOCOMPLETE:afterAjax",{data:o,ui:e});
m(o)
}e.xhr=null
})
}
}else{this.source=this.options.source
}}},_searchTimeout:function(e){if(booking.track.getVariant("eGdJcLSLPAMCUPTYXPXe")!=0){return
}var d=this;
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
},_search:function(e){this.element.addClass("ui-autocomplete-loading");
var d=this.options.extraParams||{};
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
booking.env.trackExperiment("bLYUELMMWcbQWe");
booking.env.trackExperiment("bLYUELMaWPEO")
},close:function(d){var e=d&&d.relatedTarget&&(d.relatedTarget.id==="searchbox_btn");
e=e||(d&&d.toElement&&d.toElement.id==="searchbox_btn");
clearTimeout(this.closing);
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
},_suggest:function(d){var h=this.menu.element.empty().zIndex(this.element.zIndex()+2000),f=b(h);
if(booking.track.getVariant("bLYUELMaWZdJfBSELIae")!=0&&booking.env.b_is_disambiguation!=1){var e=b("#searchboxInc").offset().left;
var g=b(window).width()-b("#searchboxInc").offset().left-b("#searchboxInc").width();
if(e<g){this.options.position.my="left top";
this.options.position.at="right top";
h.addClass("ui-autocomplete-float-right");
b("#destination").addClass("ui-autocomplete-float-right")
}else{if(e>g){this.options.position.my="right top";
this.options.position.at="left top";
h.addClass("ui-autocomplete-float-left");
b("#destination").addClass("ui-autocomplete-float-left")
}}}if(booking.env.ac_close_on_enter_hide&&booking.env.ac_close_on_enter_keypress_enter&&(false!==booking.track.getVariant("TMGCMSbZFVNWaRO"))){$frm.find('input[name="ac_close_on_enter"]').remove();
$frm.append(b("<input>",{name:"ac_close_on_enter",type:"hidden",value:"1"}));
return
}this._renderMenu(h,d);
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
},_renderMenu:function(u,y){var x=this,d=false;
x.isSynonymTracked=false;
var I,G,E,g,n,m=0,H=["city","airport","district","region","country","hotel","landmark","searchHistory"],C=H.length;
if(booking.track.getVariant("IZESfPYPaEPKSfMJO")){H.push("reservation");
C+=1
}u.removeClass("ui-ac-powered-by-google");
if(y.__did_you_mean__||(y.city&&y.city.length==0)){booking.env.trackExperiment("bLYUELMERZLFZDfeWffCRe");
if(y.city&&y.city.length==0&&y.__upa__&&y.__upa__.length){if(y.__js_upa__){}else{if(!booking.env.b_bbtool_address_search){booking.track.exp("bLYUELMNLNPORLO")
}}u.addClass("ui-ac-powered-by-google");
y.city=y.__upa__
}}booking.env.trackExperiment("bLYUELMYWbMDfeWfKe");
if(booking.env.autocomplete_bbtoollocations&&y.bbtoollocations&&y.bbtoollocations.length){booking.tools.object.each(y.bbtoollocations,b.proxy(function(i){if(i.name&&i.address){i.label_highlighted="<b>"+this._escapeHTML(i.name)+"</b>, "+this._escapeHTML(i.address)
}},this));
y.city=y.bbtoollocations.concat(y.city)
}var D=y.theme;
var M=D&&D.length;
var p=y.city&&y.city.length;
if(!p&&!M){u.addClass("ui-ac-empty")
}else{u.removeClass("ui-ac-empty")
}if(booking.track.getVariant("IZESfPYPaEPKSfMJO")&&y.reservation&&y.reservation.length){u.removeClass("ui-ac-empty")
}var z="PVUELMERPdRT";
var L=booking.track.getVariant(z);
if(L){var h;
if(L==1){h=booking.env.autocomplete_suggest_click1
}else{if(L==2){h=booking.env.autocomplete_suggest_click2
}else{if(L==3){h=booking.env.autocomplete_suggest_click3
}}}b('<li class="ui-suggest-click" role="menuitem">'+h+"</li>").appendTo("ul.ui-autocomplete")
}var J="PVdIdAHEZWDTPVJTTC";
var K=booking.track.getVariant(J);
if(K){var f=b("#destination").val();
b('<li class="ui-menu-item" role="menuitem"><a class="partition_item partition_item_hint"><span>'+f+"</span></a></li>").appendTo("ul.ui-autocomplete");
b("#destination").trigger("keydown.autocomplete")
}if(y.__did_you_mean__){var v=y.__did_you_mean__,F=v.suggestion,r={value:F,label:F};
booking.env.trackExperiment("TMGCEQdPMfaNKe");
if(booking.track.getVariant("TMGCEQdPMfaNKe")){var o=B.env.autocomplete_opt_out_header_copy,N="Match instead <a id='ac-suggestion-out' data-suggestion='"+b("#destination").val()+"'>"+b("#destination").val()+"</a>";
b('<li class="ui-menu-item" role="menuitem"><div class="partition_item ac_optout_header">'+o+"</div></li>").appendTo("ul.ui-autocomplete");
b("#ac-suggestion").html(F)
}else{var o=booking.jstmpl.translations("sb_autocomplete_suggest",null,{searchedDestination:F});
b('<li id="ac-suggestion" class="ui-menu-item" role="menuitem" data-suggestion="'+F+'"><a class="partition_item ui-corner-all did-you-mean-item">'+o+"</a></li>").data("item.autocomplete",r).appendTo("ul.ui-autocomplete")
}if(booking.track.getVariant("bLYUELMAAJYET")||booking.track.getVariant("PVdIdAHEZWDTPVJTTC")){b("#ac-suggestion a").live("mouseover",function(){b("#destination").data("autocomplete").menu.deactivate()
});
b("#ac-suggestion a").live("click",function(){b("#destination").val(F);
b("#destination").trigger("keydown.autocomplete")
})
}else{b("#ac-suggestion").live("click",function(){b("#destination").val(F);
b("#destination").trigger("keydown.autocomplete")
})
}}if(D&&D.length){var q=[];
var A=D.length;
for(var s=0;
s<A;
s++){if(D[s]["match_start"]){q.push(D[s])
}}if(A!=q.length){y.theme=q
}if(B.env.b_action=="index"){var e=H.shift();
H.unshift("theme");
H.unshift(e);
C=H.length
}else{delete y.theme
}}for(I=0;
I<C;
I++){n=H[I];
if(y[n]){if(y[n].length>0){m++
}g=x._normalize(y[n]);
E=g.length;
var w=0;
for(G=0;
G<E;
G++){if(G===0){g[0].header=n;
if(m===1){g[0].first=1
}}if(typeof g[G].level==="undefined"){w=G
}else{g[G].parent_index=g[w]
}x._renderItem(u,g[G],G,g.length)
}}}},_renderItem:function(s,I,N,E){var v=this;
var K=false;
var A=(I.cc1==booking.env.ip_country)?true:false;
I.position=N;
I.array_length=E;
var x="";
var o=", ";
var l=0;
if(I.labels!=null&&typeof(I.labels)!="undefined"){l=I.labels.length
}if(typeof(I.labels)!="undefined"&&(booking.env.b_lang=="zh"||booking.env.b_lang=="ja"||booking.env.b_lang=="ko")){var m=false;
booking.track.exp("MWAAQaNZFFEbdDbaVIFTdWe");
K=true;
b.each(I.labels,function(O,w){if(O===l-1||l==1){o=""
}if(booking.track.getVariant("MWAAQaNZFFEbdDbaVIFTdWe")==1){if(w.type=="region"&&O!=l-1&&O!=0){var P=w;
w=I.labels[O+1];
I.labels[O+1]=P
}if((O!=l-1&&I.labels[O+1].type=="region"&&!m)||(O==0&&l==2&&w.type=="region"&&!m)){o=" (";
m=true
}else{if(O==l-1&&m){o=")"
}else{if(O==l-1){o=""
}else{o=", "
}}}}if(w.hl){if(booking.track.getVariant("MWAAQaNZFFEbdDbaVIFTdWe")==1){x=x+"<span class='ac-hl-cjk'>"+w.text+"</span>"+o
}else{x=x+"<span class='ac-hl-cjk'>"+w.text+o+"</span>"
}}else{x=x+w.text+o
}})
}else{if(typeof(I.labels)!="undefined"&&I.level===1){var q=booking.track.getVariant("MWBOYKbAJWe");
if(q===1||q===3){for(k=0;
k<I.labels.length-1;
k++){if(I.labels[k].hl===1){x+="<strong>"+I.labels[k].text;
if(I.labels[k].match){x+=" ("+I.labels[k].match+")"
}x+="</strong>, "
}else{x+=I.labels[k].text;
if(I.labels[k].match){x+=" ("+I.labels[k].match+")"
}x+=", "
}}var L=I.labels[I.labels.length-1];
if(L.hl===1){x+='<span class="ac_last_string_item"><strong>'+L.text;
if(L.match){x+=" ("+L.match+")"
}x+="</strong>"
}else{x+='<span class="ac_last_string_item">'+L.text;
if(L.match){x+=" ("+L.match+")"
}}}else{if(q===2||q===4){if(typeof I.parent_index!=="undefined"){for(var r=0;
(r<I.labels.length)&&(I.parent_index.dest_type!=I.labels[r].type);
r++){if(r>0){x+=", "
}if(I.labels[r].hl===1){x+="<strong>"+I.labels[r].text;
if(I.labels[r].match){x+=" ("+I.labels[r].match+")"
}x+="</strong>"
}else{x+=I.labels[r].text;
if(I.labels[r].match){x+=" ("+I.labels[r].match+")"
}}}}else{x=I.label_highlighted||I.label
}}else{x=I.label_highlighted||I.label
}}}else{x=I.label_highlighted||I.label
}}var g=function(w){if(w=="undefined"||w==c||w==void 0){return 1
}else{return 0
}};
var q=booking.track.getVariant("MWBOYKbAJWe");
if(q===1||q===2){if(I.level){x='<em class="ac_item_tree_arrow"></em>'+x
}}var p=x,D="",d="",C="",G="",e="",h=I.photo||"";
if(I.header){D='<span class="autocomplete_header autocomplete_h_'+I.dest_type+'" >'+booking.env.autocomplete_categories[I.header]+"</span>";
d=(I.first)?"":' style="border-top: 1px solid #CCC;"';
C+=(I.first)?"":"first-in-group"
}if(I.nr_hotels_label&&I.nr_hotels_label.length){var M="text-align: left; display: inline;";
if(booking.env.rtl==1){M+=" direction: rtl; unicode-bidi: embed;"
}e='<span class="label" style="position: static;"><span class="property-counter" style="'+M+'">';
if(booking.env.rtl!=1&&I.rtl==1){e+='<span style="visibility:hidden;margin-left:-4px;">i</span>'
}var n=I.nr_hotels_label;
if(I.dest_type=="hotel"){if(I.dest_type!="theme"&&booking.track.getVariant("MWBOYKbAJWe")){e=""
}else{e+="("+n+")"
}}else{if(I.nr_hotels==0&&I.nr_hotels_25>0){e+='<span class="ac_prop_nearby">('+booking.env.autocomplete_counter_label+")</span>"
}else{e=""
}}if(I.dest_type!="theme"&&booking.track.getVariant("MWBOYKbAJWe")){e+="</span>"
}else{e+="</span></span>"
}}var u="";
if(I.dest_type=="theme"&&I.additional_label){u='<span class="label" style="position: static;color:#888;">&nbsp;<span style="direction: rtl; text-align: left; display: inline;">'+I.additional_label+"</span></span>"
}var i=B.tools.jsStaticUrl("/static/img/flags/16/"+I.cc1+".png");
var t="PVUELMBBdXUC";
if(I.dest_type!="theme"&&booking.track.getVariant("MWBOYKbAJWe")){var J="";
switch(I.dest_type){case"continent":J=booking.env.ac_tree_view_continent;
break;
case"country":J=booking.env.ac_tree_view_country;
break;
case"region":J=booking.env.ac_tree_view_region;
break;
case"city":J=booking.env.ac_tree_view_city;
break;
case"district":J=booking.env.ac_tree_view_district;
break;
case"airport":J=booking.env.ac_tree_view_airport;
break;
case"landmark":J=booking.env.ac_tree_view_landmark;
break;
case"hotel":J=booking.env.ac_tree_view_hotel;
break
}var F='&nbsp;&nbsp;<span class="autocomplete_icons_to_label">'+J+"</span></span>"
}else{var F='<i class="autocomplete_icons autocomplete_'+I.dest_type+'"></i>'
}if(I.dest_type!="theme"&&(g(I.cc1)!=1&&I.cc1.length==2)&&booking.track.getVariant("EKODAKSCNVAELIYRAfUZC")==1&&booking.track.getVariant("PVUELMEARLGUXO")==2){F+='<img class="search_ac_country_flags_right" src="'+i+'">'
}if(booking.env.b_is_loggedin_genius_user==1&&((I.genius_hotels/I.hotels)>0.01||I.is_genius===1)){booking.track.exp("PVUELMZNdGUKCMeMRfPWe");
if(I.dest_type!="theme"&&booking.track.getVariant("PVUELMZNdGUKCMeMRfPWe")===1){F+='<span class="ac_genius_right"><span class="ge-iconfont-plate"> <i class="bicon-dotgeniusbg"></i><i class="bicon-dotgeniusfold"></i><i class="bicon-dotgenius"></i></span></span>'
}}if(K){var f='<span class="ac-hl-cjk-wrapper">'
}else{var f="<span>"
}if((booking.track.getVariant("PVUELMNGEcdXUSPSELIae")!=0)){if(I.dest_type!="theme"&&booking.track.getVariant("MWBOYKbAJWe")){p=f+p+F+e+"</span></span>"
}else{p=f+p+e+u+"</span>"+F
}}else{if(I.dest_type!="theme"&&(g(I.cc1)!=1&&I.cc1.length==2)&&booking.track.getVariant("EKODAKSCNVAELIYRAfUZC")==1&&booking.track.getVariant("PVUELMEARLGUXO")==1){p=F+'<img class="search_ac_country_flags_left" src="'+i+'">'+f+p+e+u+"</span>"
}else{p=F+f+p+e+u+"</span>"
}}var z="";
if(booking.track.getVariant("bLYUELMaIIERcdNFQLNWe")===1&&I.dest_type!="theme"){z='<div class="si_menu"><div class="si_menu_item">Wifi</div><div class="si_menu_item">Non-smoking Rooms</div><div class="si_menu_item">Air conditioning</div><div class="si_menu_item">Flat-screen TV</div><div class="si_menu_item">Bathtub</div></div>';
C+=" si_parent_v1"
}else{if(booking.track.getVariant("bLYUELMaIIERcdNFQLNWe")===2&&I.dest_type!="theme"){C+=" si_parent_v2"
}}G='class="partition_item';
if(I.dest_type!="theme"){var q=booking.track.getVariant("MWBOYKbAJWe");
if(q){G+=" ac_item_label_wrapper"
}if(I.level&&(q===1||q===2)){G+=" ac_item_tree_wrapper"
}}else{G+=" ac_item_theme"
}G+='"';
result=b('<li class="'+C+'"'+d+"></li>").data("item.autocomplete",I).append(b("<a "+G+">"+p+"</a>")).append(z).appendTo(s);
if(booking.track.getVariant("bLYUELMaIIERcdNFQLNWe")===2&&I.dest_type!="theme"){var j='<div class="si_menu"><p>Filter by:</p><div class="si_menu_item">Wifi</div><div class="si_menu_item">Non-smoking Rooms</div><div class="si_menu_item">Air conditioning</div><div class="si_menu_item">Flat-screen TV</div><div class="si_menu_item">Bathtub</div></div>';
var H=b(j).appendTo(s);
var y=H.prev();
H.hover(function(){y.find("a").addClass("ui-state-hover")
},function(){y.find("a").removeClass("ui-state-hover")
})
}if(booking.track.getVariant("TMGCBOEQC")){if(I.position==0&&I.dest_type!="theme"){result.find("a").after(b("<span />",{"class":"sb-ac-menu-arrow-outer"}));
b('<span class="sb-ac-menu-arrow"></span>').prependTo(".sb-ac-menu-arrow-outer")
}}b("#sb_ac_pending_tracking").removeClass("opened");
return result
},_move:function(e,d){if(!this.menu.element.is(":visible")){this.search(null,d);
return
}if(!booking.track.getVariant("bLYUELMAAJYET")||booking.track.getVariant("PVdIdAHEZWDTPVJTTC")){if(this.menu.first()&&/^previous/.test(e)||this.menu.last()&&/^next/.test(e)){this.element.val(this.term);
this.menu.deactivate();
return
}}this.menu[e](d)
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
this._trigger("focus",e,{item:d})
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
}})
}(jQuery));
B.define("autocomplete/google_places",function(d,f,a){var e="bLYUELMfdDJCHT";
var h,l,o;
var q={};
f.fullfill=function(s,t,u){if(!s||s&&s.city&&s.city.length){return u(s)
}B.track.stage(e,1);
g(t,function(v){if(v&&v.length){B.track.stage(e,2);
if(B.track.getVariant(e)===2){s.__upa__=$.map(v.slice(0,5),function(w){var x=q[w.place_id]||{};
return{upa:true,ss_raw:t.term,latitude:x.latitude,longitude:x.longitude,dest_type:i(x.types||w.types),dest_id:w.place_id,place_id:w.place_id,label:w.description,label_highlighted:m(w.description,w.matched_substrings),nr_hotels:0,nr_hotels_25:0}
});
s.__js_upa__=true
}}u(s)
})
};
var p=$("input#destination").bind("focus",function(){if(!B.track.getVariant(e)){return
}if(!B.atlas){return
}n()
});
var n=function(){n=function(){};
B.atlas.require(["atlas-places"],r)
};
function r(v){var s=new v({provider:"provider-places",modules:["places"],options:{domNode:$("<div></div>")[0]}});
s.done(function(){if(window.google&&google.maps&&google.maps.places){l=s.Interface.getPlacesService();
h=new google.maps.places.AutocompleteService()
}});
if(B.env.b_map_center_latitude&&B.env.b_map_center_longitude){o=[B.env.b_map_center_latitude,B.env.b_map_center_longitude]
}else{if(B.env.b_latitude&&B.env.b_longitude){o=[B.env.b_latitude,B.env.b_longitude]
}}function t(){}function u(){}p.bind("autocompleteselect",function(C,A){var z=A.item||{};
var y=z.place_id;
if(!h||!y||z.latitude){return
}B.track.custom_goal(e,2);
c(z);
var x=setTimeout(function w(){B.track.custom_goal(e,4);
t()
},2500);
j(y,function(D){if(x){clearTimeout(x)
}t();
if(D){B.track.custom_goal(e,3);
b(z,D)
}})
})
}function g(t,u){if(!h){return u()
}var s={input:t.term};
if(o){s.location=new google.maps.LatLng(o[0],o[1]);
s.radius=30000
}B.track.custom_goal(e,1);
h.getPlacePredictions(s,u)
}function j(s,t){l.getDetails({placeId:s},function(v,u){var w;
if(u===google.maps.places.PlacesServiceStatus.OK){w=q[s]={name:v.name,latitude:v.geometry.location.lat(),longitude:v.geometry.location.lng(),types:v.types,dest_type:i(v.types)}
}if(t){t(w)
}})
}function c(s){if(window._gaq){window._gaq.push(["_trackEvent","ac_google_places",s.ss_raw,s.label,s.position])
}else{if(window.ga){window.ga.send("send","event","ac_google_places",s.ss_raw,s.label,s.position)
}}}function b(t,s){if(s){t.ss_short=s.name;
t.place_id_lat=s.latitude;
t.place_id_lon=s.longitude;
t.dest_type=s.dest_type
}}function i(s){s=s||[];
if(~s.indexOf("postal_code")){return"region"
}if(~s.indexOf("airport")){return"airport"
}if(~s.indexOf("hotel")){return"hotel"
}if(~s.indexOf("establishment")){return"landmark"
}if(~s.indexOf("geocode")){return"district"
}return"landmark"
}function m(y,x){var w=[],t=[];
x.forEach(function(z){w.push(z.offset);
t.push(z.offset+z.length-1)
});
var u="",s=y.length,v=0;
while(v<s){if(w[0]==v){w.shift();
u+="<b>"
}u+=y[v];
if(t[0]==v){t.shift();
u+="</b>"
}v+=1
}return u
}});
booking[sNSExperiments].search_autocomplete={priority:9,cur_ui_item:{},init:function(){if(booking.track.getVariant("PVUELMBET")==1){return
}var h=this,f=$("#destination"),g=f.closest("form"),e=false,c=function(){},d=function(){if(booking.env.autocomplete_more_params){booking.env.trackExperiment(booking.env.autocomplete_more_params)
}};
f.bind("focus",function(i){booking.track.exp("OQJbQMASHDSeEGGO")
});
f.keydown(function(i){if(i.keyCode!=13){h.cur_ui_item={};
g.find("input[name='place_id']").remove();
g.find("input[name='place_id_lat']").remove();
g.find("input[name='place_id_lon']").remove()
}});
if(booking.env.autocomplete_bbtoollocations){booking.env.search_autocomplete_params.bbtoollocations=1
}var a=booking.env.autocomplete_use_auth?"/autocomplete_with_auth":"/autocomplete";
var b=200;
if(booking.track.getVariant("eGdJcLSLPAMCUPTYXPXe")!=0){return
}f.autocomplete({source:a,extraParams:booking.env.search_autocomplete_params,minLength:2,delay:booking.env.search_autocomplete_delay||b}).bind("autocompleteselect",function(j,l){if(l.item){e=true;
h.cur_ui_item=l.item;
f.trigger("auto_completed");
booking.search.destination({term:l.item.value,data:l.item});
if(booking.env.b_action=="searchresults"){var i=booking.track.getVariant("OQJbQMASHDSeEGGO");
if(i!==false){if(i==1){$("#frm").submit()
}}}}}).bind("autocompleteopen",function(j,l){$("#sb_ac_pending_tracking").addClass("opened");
if($("#calendar_popup").length&&booking[sNSStartup].calendar&&typeof booking[sNSStartup].calendar.closePopupCalendar==="function"){booking[sNSStartup].calendar.closePopupCalendar()
}booking.eventEmitter.trigger("AUTOCOMPLETE:opened");
if(booking.track.getVariant("EKODAKSCNVAELIYRAfUZC")==0){booking.track.exp("bLYUELMaWZdJfBSELIae")
}booking.track.exp("PVUELMBET");
booking.track.exp("bLNZJScEVDPJRWe");
booking.track.exp("bLYUELMAAJYET");
booking.track.exp("PVUELMEARLGUXO");
booking.track.exp("PVUELMERPdRT");
booking.track.exp("bLYUELMaIIERcdNFQLNWe");
booking.track.exp("PVUELMePQODUcbLC");
booking.track.exp("PVUELMdGdfDVLHAGO");
booking.track.exp("PVUELMbJNGUZDVLHAGO");
booking.track.exp("PVUELMADUbYHUC");
booking.track.exp("PVdIdAHEZWDTPVJTTC");
booking.track.exp("MWBOYKbAJWe");
booking.track.exp("PVdIeOSTIPQfQVT");
if(booking.env.autocomplete_bold_tracking){booking.track.exp("TMGCBOEQC")
}if(B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHSVSaT")==1&&B.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")==1&&$("#sb_enter_key_ac_request").val()==1){$("#sb_enter_key_ac_request").val(2)
}if(booking.track.getVariant("bLYUELMAAJYET")||booking.track.getVariant("PVdIdAHEZWDTPVJTTC")||(booking.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")==2&&$("#sb_enter_key_ac_request").val()==1)){$("#sb_enter_key_ac_request").val(2);
var i=f.data("autocomplete");
if(i){var m=i.menu;
if(m&&m.activate&&m.element&&m.element.children&&m.element.children().not("#ac-suggestion").length){if(booking.track.getVariant("MWdLAcMHLaSSaHcVXcBdHC")==2&&$("#sb_enter_key_ac_request").val()==1){m.activate($.Event({type:"mouseenter"}),m.element.children().not("#ac-suggestion").first())
}else{m.activate($.Event({type:"mouseenter"}),m.element.children().not("#ac-suggestion").first())
}}}}}).bind("autocompletesearch",function(i,j){if(B.env.b_action=="country"){var l=f.data("autocomplete").options.extraParams;
if($("#limit-search-area").is(":checked")){l.e_acf_i=B.env.b_country_id;
l.e_acf_t="country"
}else{l.e_acf_i="";
l.e_acf_t=""
}}});
if(B.env.b_action=="country"){$("#limit-search-area").change(function(){f.autocomplete("search",f.val());
f.focus()
})
}f.bind("focus",function(i,j){if(B.env.b_action=="country"){}else{return false
}});
if(booking.track.getVariant("bLYUELMAAJYET")){f.bind("autocompleteclose",function(j,l){if($.isEmptyObject(h.cur_ui_item)&&f.val().length>1){var i=f.data("autocomplete").menu.active;
if(i&&i.length&&i.data("item.autocomplete")){h.cur_ui_item=i.data("item.autocomplete");
f.val(h.cur_ui_item.label)
}}})
}g.bind("submit",function(l,n){booking.env.ac_close_on_enter_hide=false;
if(booking.env.ac_close_on_enter_keypress_enter===true&&g.find("#sb_enter_key_ac_request").val()<=0){g.find("#sb_enter_key_ac_request").val(1)
}if(f.val()===f.attr("data-wishlist")){f.val(f.attr("data-hotels"));
g.append($("<input>",{type:"hidden",name:"si",value:"ho"}));
g.append($("<input>",{type:"hidden",name:"wl_name",value:f.attr("data-wishlist")}))
}if(booking.track.getVariant("XCePEQYfEbVFRTKe")&&f.attr("data-recent-title")===f.val()){g.append($("<input>",{type:"hidden",name:"si",value:"ho"}));
g.append($("<input>",{type:"hidden",name:"recent_viewed_title",value:f.attr("data-recent-title")}))
}var j=h.cur_ui_item;
if(j.dest_type){var m={dest_type:j.dest_type,dest_id:j.dest_id,ac_pageview_id:booking.env.pageview_id,ac_position:j.position,ac_langcode:j.lc,ac_suggestion_list_length:j.array_length,ss_short:j.ss_short,place_id:j.place_id,place_id_lat:j.place_id_lat,place_id_lon:j.place_id_lon};
if(booking.env.autocomplete_bbtoollocations){m.bbtoollocation=(j.dest_type==="bbtoollocation")?1:null
}g.find("input").filter(function(){if(m.hasOwnProperty(this.name)){return true
}}).remove();
if(m.place_id){m.dest_id=null
}for(var i in m){if(m[i]===null||m[i]===undefined){continue
}if(!m.hasOwnProperty(i)){continue
}g.append($("<input>",{type:"hidden",name:i,value:m[i]}))
}}else{if(f.val()==booking.env.sess_dest_fullname&&booking.env.sess_dest_id&&booking.env.sess_dest_type&&booking.env.normalize_sbox_value){g.find("input[name='dest_type'], input[name='dest_id'], input[name='ac_pageview_id'], input[name='ac_position'], input[name='ac_langcode'], input[name='ac_suggestion_list_length']").remove();
g.append($("<input>",{type:"hidden",name:"dest_type",value:booking.env.sess_dest_type}));
g.append($("<input>",{type:"hidden",name:"dest_id",value:booking.env.sess_dest_id}))
}else{booking.env.ac_close_on_enter_hide=true;
if(booking.env.ac_close_on_enter_keypress_enter&&(false!==booking.track.getVariant("TMGCMSbZFVNWaRO"))){$("ui-autocomplete").css("display","none");
g.find("input[name='ac_close_on_enter']").remove();
g.append($("<input>",{type:"hidden",name:"ac_close_on_enter",value:"1"}))
}if(g.find("#b_searchbox_errors [rel='searchstring_not_found']").length&&booking.track.getVariant("bLNZFKbeVEYUaDEDAJFbLEDJNMO")&&booking.env.b_not_found_searchstring){g.find("input[name='ssne'], input[name='ssne_untouched']").remove()
}}}if(booking.env.sboxDestinationFilter&&booking.google.clickTracker){booking.google.trackEvent(booking.google.clickTracker,"Destination filter",booking.env.sboxDestinationFilter)
}});
return true
}};