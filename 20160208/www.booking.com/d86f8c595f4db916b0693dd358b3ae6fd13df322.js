B.define("click-out",function(d,c,f){var e={},b=false;
function a(){if(!b){b=true;
if(document.documentElement.addEventListener){document.documentElement.addEventListener("click",g)
}else{if(document.documentElement.attachEvent){document.documentElement.attachEvent("onclick",g)
}}}}function g(n){var l=Object.keys(e),m={},k,j=false;
if(l.length){k=n.target||n.srcElement;
while(k){l.forEach(function(o){if(e[o].element===k){m[o]=true;
if(l.length==1){j=true
}}});
if(j){break
}k=k.parentNode
}}l.forEach(function(o){if(!m[o]&&e[o]){e[o].callback.call(false);
h(o)
}})
}function h(j){if(e[j]){delete e[j]
}}c.addMonitor=function(j,l){a();
var k=Math.random();
if(typeof j.jquery==="string"){j=j[0]
}setTimeout(function(){e[k]={element:j,callback:l}
},4);
return k
};
c.removeMonitor=h
});
B.define("read-data-options",function(b,a,c){c.exports=function(f,e){var d={};
if(f.jquery){f=f[0]
}Object.keys(e).forEach(function(g){var h=e[g];
var k="data-"+(h.name||g);
var j=null;
if(typeof h==="function"){h={type:h}
}if(!f.attributes[k]){if(h.hasOwnProperty("defaultValue")){d[g]=h.defaultValue
}else{if(h.hasOwnProperty("required")){throw new Error("read-data-options: missing required "+k+" attribute")
}}return
}var j=f.getAttribute(k);
if(h.type===Boolean){j=!(/^0|false|no|off$/.test(j))
}else{if(h.type===String){j=j||h.defaultValue
}else{if(h.type===Number){j=parseFloat(j,10);
if(isNaN(j)){j=h.defaultValue
}}else{throw new Error("data-options: Invalid option type for "+g)
}}}d[g]=j
});
return d
}
});
B.define("component/autocomplete-base",function(c,a,d){var b=c("component");
var e=c("read-data-options");
d.exports=b.extend({init:function(){this.highlightedIndex=-1;
this.isDeletion=false;
this.items=[];
this.keyDownCount=0;
this.keysDown={};
this.listHeight=0;
this.listVisible=false;
this.preventBlurClose=false;
this.selectedIndex=-1;
this.selectedValue=null;
this.valueBuffer=null;
this.clickOutController=c("click-out");
this.clickOutMonitorId=null;
this.$input=this.$el.find('[data-input=""]');
this.input=this.$input[0];
this.$list=this.$el.find('[data-list=""]');
this.$items=this.$list.children();
this.optionsSpec=this.optionsSpec||{};
this.optionsSpec=$.extend(this.optionsSpec,{openFocus:{name:"open-focus",type:Boolean},highlightFirst:{name:"highlight-first",type:Boolean}});
this.options=e(this.$el,this.optionsSpec);
this.supportsInputEvent=this.input&&"oninput" in this.input;
this.addInputEventListeners();
this.addListEventListeners();
this.addItemsEventListeners();
this.calculateListHeight();
this.$input.attr("autocomplete","off")
},addInputEventListeners:function(){var f=this.$input.component("keyboard");
f.on("keydown:Escape",this.inputEscape.bind(this));
f.on("keydown:ArrowUp",this.inputArrowUp.bind(this));
f.on("keydown:ArrowDown",this.inputArrowDown.bind(this));
f.on("keydown:Enter",this.inputEnter.bind(this));
f.on("keydown:Tab",this.inputTab.bind(this));
this.$input.focus(this.inputFocus.bind(this));
this.$input.blur(this.inputBlur.bind(this));
this.$input.keydown(this.inputKeyDown.bind(this));
this.$input.bind("input",this.inputInput.bind(this));
this.$input.keyup(this.inputKeyUp.bind(this))
},addListEventListeners:function(){this.$list.mousedown(this.listMouseDown.bind(this));
this.$list.mouseup(this.listMouseUp.bind(this));
this.$list.delegate('[data-list-item=""]',"click",this.listItemClick.bind(this))
},addItemsEventListeners:function(){this.$items.click(this.listItemClick.bind(this))
},addClickOutEventListener:function(){this.clickOutMonitorId=this.clickOutController.addMonitor(this.el,this.clickOut.bind(this))
},removeClickOutEventListener:function(){this.clickOutController.removeMonitor(this.clickOutMonitorId)
},calculateListHeight:function(){this.listHeight=this.$list.outerHeight()
},inputFocus:function(f){if(this.options.openFocus){this.listShow();
this.autocomplete({fromFocus:true})
}},inputBlur:function(f){setTimeout(this.inputBlurSync.bind(this),4)
},inputBlurSync:function(){if(!this.preventBlurClose&&this.listVisible){this.highlightReset();
this.reset()
}},inputKeyDown:function(h){var f=h.ctrlKey||h.metaKey||h.shiftKey||h.altKey,g=h.which==8||h.which==46;
this.isDeletion=g;
this.taintedKeyDown=f
},inputInput:function(f){this.autocomplete()
},inputKeyUp:function(h){var g=this.taintedKeyDown||h.ctrlKey||h.metaKey||h.shiftKey||h.altKey||(h.which>=16&&h.which<=18)||h.which==91,f=h.which==32||h.which>=48,j=h.which>=37&&h.which<=40;
if(!g){if(j||f){this.listShow()
}if((this.isDeletion||f)&&!this.supportsInputEvent){this.autocomplete()
}}},inputEscape:function(f){if(this.listVisible){f.originalEvent.preventDefault();
this.highlightReset();
this.reset()
}},inputArrowUp:function(f){f.originalEvent.preventDefault();
if(this.listVisible){this.highlightPrevious()
}else{this.listShow()
}},inputArrowDown:function(f){f.originalEvent.preventDefault();
if(this.listVisible){this.highlightNext()
}else{this.listShow()
}},inputEnter:function(f){if(this.listVisible&&this.highlightedIndex!=-1){f.originalEvent.preventDefault();
this.choose(this.highlightedIndex)
}},inputTab:function(f){this.inputEnter.apply(this,arguments)
},listItemClick:function(g){var f=$(g.currentTarget);
this.choose(f.data("i"))
},listMouseDown:function(f){this.preventBlurClose=true
},listMouseUp:function(f){this.preventBlurClose=false
},clickOut:function(){if(this.listVisible){this.highlightReset();
this.reset()
}},setValue:function(f){this.input.value=f
},listShow:function(){if(!this.listVisible){this.$list.addClass("-visible");
this.listVisible=true;
this.addClickOutEventListener();
this.$list[0].scrollTop=1;
setTimeout(function(){this.$list[0].scrollTop=0
}.bind(this),10)
}},listHide:function(){if(this.listVisible){this.$list.removeClass("-visible");
this.resetFlags();
this.removeClickOutEventListener()
}},highlightPrevious:function(){var f=this.highlightedIndex;
do{if(f==-1){f=this.items.length-1
}else{f--
}}while(f!=-1&&this.items[f].hidden);
this.highlightFromNavigation(f)
},highlightNext:function(){var f=this.highlightedIndex;
do{if(f==this.items.length-1){f=-1
}else{f++
}}while(f!=-1&&this.items[f].hidden);
this.highlightFromNavigation(f)
},highlightFromNavigation:function(h,k){if(this.highlightedIndex==-1||k){this.valueBuffer=this.input.value
}if(h==-1){this.highlightReset({preserveFocus:true})
}else{if(this.supportsInputEvent){if(this.valueBuffer&&this.items[h].valueLowerCase.indexOf(this.valueBuffer.toLowerCase())==0){var l=this.valueBuffer.length,f=this.items[h].value.length,j=this.valueBuffer+this.items[h].value.substring(l);
if(this.input.value!=j){this.setValue(j)
}if(this.input.setSelectionRange){this.input.setSelectionRange(l,f)
}else{if(this.input.createTextRange){var g=this.input.createTextRange();
g.collapse(true);
g.moveStart("character",l);
g.moveEnd("character",f);
g.select()
}else{if(this.input.selectionStart!==undefined){this.input.selectionStart=l;
this.input.selectionEnd=f
}}}}else{this.setValue(this.items[h].value);
this.fixIEFocusLoss()
}}}this.highlight(h)
},highlightFromAutocomplete:function(){var g=this.input.value,f=this.getListFirstIndex();
if(f!==-1&&this.options.highlightFirst&&!this.isDeletion&&g&&this.items[f].valueLowerCase.indexOf(g.toLowerCase())===0){this.highlightFromNavigation(f,true)
}else{this.highlight(-1)
}},highlight:function(f){this.listShow();
if(this.highlightedIndex!=-1){this.$items.eq(this.highlightedIndex).removeClass("-highlighted")
}if(f!=-1){this.$items.eq(f).addClass("-highlighted")
}this.highlightedIndex=f;
this.highlightScroll()
},highlightReset:function(f){f=f||{};
if(this.valueBuffer!==null&&!f.preserveInputValue){this.setValue(this.valueBuffer);
if(f.preserveFocus){this.fixIEFocusLoss()
}}if(this.highlightedIndex!=-1){this.$items.eq(this.highlightedIndex).removeClass("-highlighted")
}this.highlightedIndex=-1
},highlightScroll:function(){var f=false,h=this.$list[0].scrollTop;
if(this.highlightedIndex!=-1){var j=this.$items.eq(this.highlightedIndex),g=(j.length==1&&j.position().top)+h,k=j.outerHeight();
if(g+k>this.listHeight+h){f=g+k-this.listHeight
}else{if(g<h){f=g
}}}else{f=0
}if(f!==false&&f!=h){this.$list[0].scrollTop=f
}},getListLength:function(){return this.items.length
},getListFirstIndex:function(){if(this.items.length===0){return -1
}else{return 0
}},autocomplete:function(){this.postAutocomplete()
},postAutocomplete:function(){if(this.getListLength()===0){this.listHide()
}else{this.listShow();
this.calculateListHeight();
this.highlightFromAutocomplete()
}},choose:function(f){this.selectedIndex=f;
this.selectedValue=this.items[f].value;
this.setValue(this.selectedValue);
this.reset()
},reset:function(f){f=f||{};
if(this.highlightedIndex!=-1){this.$items.eq(this.highlightedIndex).removeClass("-highlighted")
}this.listHide();
if(f.hard){this.resetFlags();
this.selectedIndex=-1;
this.selectedValue=null;
this.setValue("")
}},resetFlags:function(){this.highlightedIndex=-1;
this.isDeletion=false;
this.keyDownCount=0;
this.keysDown={};
this.listVisible=false;
this.preventBlurClose=false;
this.valueBuffer=null
},fixIEFocusLoss:function(){if(this.input.createTextRange){var f=this.input.createTextRange();
f.moveStart("character",this.input.value.length);
f.collapse();
f.select()
}}})
});
B.define("component/core/input-placeholder",function(c,a,d){var b=c("component");
var e=c("read-data-options");
return b.extend({init:function(){if(this.browserSupported()){return
}this.options=e(this.$el,{placeholderClass:{name:"placeholder-class",type:String},placeholderColor:{name:"placeholder-color",type:String,defaultValue:"#7C90A6"}});
var g="input, textarea";
var f=this.$el.find(g);
if(this.$el.is(g)){f=f.add(this.$el)
}f.filter(function(h,j){return !!$(j).attr("placeholder")
}).each(function(h,j){this.setupPlaceholder($(j))
}.bind(this))
},browserSupported:function(){var f=$('input[type="text"]')[0]||$('<input type="text">')[0];
return !!("placeholder" in f)
},setupPlaceholder:function(f){var g=$("<label />").text(f.attr("placeholder")).css({width:f.width()+"px",height:f.height()+"px",paddingTop:f.css("padding-top"),paddingLeft:f.css("padding-left"),paddingRight:f.css("padding-right"),fontFamily:f.css("font-family"),fontSize:f.css("font-size"),color:this.options.placeholderColor,overflow:"hidden",cursor:"text",position:"absolute"});
if(this.options.placeholderClass){g.addClass(this.options.placeholderClass)
}g.insertBefore(f);
g.click(function(){f.focus()
});
f.focus(function(){g.hide()
}).blur(function(){g[f.val().length?"hide":"show"]()
});
if(f.get(0)===document.activeElement){f.triggerHandler("focus")
}else{f.triggerHandler("blur")
}}})
});
B.define("component/keyboard",function(c,a,d){var b=c("component"),e=c("event-emitter"),g={8:"Backspace",46:"Delete",9:"Tab",13:"Enter",32:"Space",27:"Escape",33:"PageUp",34:"PageDown",35:"End",36:"Home",37:"ArrowLeft",38:"ArrowUp",39:"ArrowRight",40:"ArrowDown",48:"0",49:"1",50:"2",51:"3",52:"4",53:"5",54:"6",55:"7",56:"8",57:"9",65:"A",66:"B",67:"C",68:"D",69:"E",70:"F",71:"G",72:"H",73:"I",74:"J",75:"K",76:"L",77:"M",78:"N",79:"O",80:"P",81:"Q",82:"R",83:"S",84:"T",85:"U",86:"V",87:"W",88:"X",89:"Y",90:"Z"};
function f(j,h){return function(l){var k="";
if(l.which&&g[l.which.toString()]!==undefined){if(l.originalEvent.altKey){k+=":alt"
}if(l.originalEvent.ctrlKey){k+=":ctrl"
}if(l.originalEvent.metaKey){k+=":meta"
}if(l.originalEvent.shiftKey){k+=":shift"
}k+=":"+g[l.which];
j.trigger(h+k,{keys:h+k,originalEvent:l})
}}
}d.exports=b.extend({init:function(){e.extend(this);
this.$el.bind("keydown",f(this,"keydown")).bind("keyup",f(this,"keyup"))
}})
});
B.define("utils/scrollbar",function(d,e,b){var j=document.documentElement||document.body;
var f;
var c;
var h;
function a(){if(typeof j.currentStyle!=="undefined"){f=j.currentStyle.overflow;
c=j.currentStyle.overflowY
}f=f||window.getComputedStyle(j,"").overflow;
c=c||window.getComputedStyle(j,"").overflowY
}var g={};
g.hasScrollbar=function(){return this.hasHorizontalScrollbar()||this.hasVerticalScrollbar()
};
g.hasHorizontalScrollbar=function(){a();
var l=j.scrollWidth>j.clientWidth,k=/^(visible|auto)$/.test(f),m=f==="scroll";
return(l&&k)||m
};
g.hasVerticalScrollbar=function(){a();
var l=j.scrollHeight>j.clientHeight,k=/^(visible|auto)$/.test(c),m=c==="scroll";
return(l&&k)||m
};
g.getWidth=function(){if(h){return h
}var m=document.createElement("p");
var n=document.createElement("div");
var l;
var k;
m.style.width="100%";
m.style.height="200px";
n.style.position="absolute";
n.style.top="0px";
n.style.left="0px";
n.style.visibility="hidden";
n.style.width="200px";
n.style.height="150px";
n.style.overflow="hidden";
n.appendChild(m);
document.body.appendChild(n);
l=m.offsetWidth;
n.style.overflow="scroll";
k=m.offsetWidth;
if(l===k){k=n.clientWidth
}document.body.removeChild(n);
h=l-k;
return h
};
b.exports=g
});
B.define("calendar-base",function(b,a,c){function d(e){e=e||{};
this.startDate=e.startDate;
this.endDate=e.endDate;
this.siblingMonths=e.siblingMonths;
this.weekNumbers=e.weekNumbers;
this.weekStart=e.weekStart;
if(this.weekStart===undefined){this.weekStart=0
}this.date=new Date(1986,9,14,0,0,0)
}d.prototype.getCalendar=function(q,p){this.date.setUTCFullYear(q);
this.date.setUTCMonth(p);
this.date.setUTCDate(1);
q=this.date.getUTCFullYear();
p=this.date.getUTCMonth();
var m=[],g=this.date.getUTCDay(),e=-(((7-this.weekStart)+g)%7),f=d.daysInMonth(q,p),s=((f-e)%7),n=d.daysInMonth(q,p-1),l=e,r=(f-l)+(s!=0?7-s:0)+e,o,h,u,k=null,j,t;
while(l<r){h=l+1;
o=((l<1?7+l:l)+g)%7;
if(h<1||h>f){if(this.siblingMonths){if(h<1){j=p-1;
t=q;
if(j<0){j=11;
t--
}h=n+h
}else{if(h>f){j=p+1;
t=q;
if(j>11){j=0;
t++
}h=l-f+1
}}u={day:h,weekDay:o,month:j,year:t,siblingMonth:true}
}else{u=false
}}else{u={day:h,weekDay:o,month:p,year:q}
}if(u&&this.weekNumbers){if(k===null){k=d.calculateWeekNumber(u)
}else{if(o==1&&k==52){k=1
}else{if(o==1){k++
}}}u.weekNumber=k
}if(u&&this.startDate){u.selected=this.isDateSelected(u)
}m.push(u);
l++
}return m
};
d.prototype.isDateSelected=function(e){if(e.year==this.startDate.year&&e.month==this.startDate.month&&e.day==this.startDate.day){return true
}else{if(this.endDate){if(e.year==this.startDate.year&&e.month==this.startDate.month&&e.day<this.startDate.day){return false
}else{if(e.year==this.endDate.year&&e.month==this.endDate.month&&e.day>this.endDate.day){return false
}else{if(e.year==this.startDate.year&&e.month<this.startDate.month){return false
}else{if(e.year==this.endDate.year&&e.month>this.endDate.month){return false
}else{if(e.year<this.startDate.year){return false
}else{if(e.year>this.endDate.year){return false
}}}}}}return true
}}return false
};
d.prototype.setStartDate=function(e){this.startDate=e
};
d.prototype.setEndDate=function(e){this.endDate=e
};
d.prototype.setDate=d.prototype.setStartDate;
d.diff=function(h,g){var f=new Date(1986,9,14,0,0,0),e=new Date(1986,9,14,0,0,0);
f.setUTCFullYear(h.year);
f.setUTCMonth(h.month);
f.setUTCDate(h.day);
e.setUTCFullYear(g.year);
e.setUTCMonth(g.month);
e.setUTCDate(g.day);
return Math.ceil((f.getTime()-e.getTime())/86400000)
};
d.interval=function(f,e){return Math.abs(d.diff(f,e))+1
};
d.daysInMonth=function(e,f){return new Date(e,f+1,0).getDate()
};
d.isLeapYear=function(e){return((e%4==0)&&(e%100!=0))||(e%400==0)
};
d.calculateWeekNumber=function(e){var g=new Date(1986,9,14,0,0,0);
g.setUTCFullYear(e.year);
g.setUTCMonth(e.month);
g.setUTCDate(e.day);
var f=new Date(g.valueOf());
var h=(g.getUTCDay()+6)%7;
f.setUTCDate(f.getUTCDate()-h+3);
var j=f.valueOf();
f.setUTCMonth(0,1);
if(f.getUTCDay()!=4){f.setUTCMonth(0,1+((4-f.getUTCDay())+7)%7)
}return 1+Math.ceil((j-f)/604800000)
};
c.exports={Calendar:d}
});
B.define("morphdom",function(e,h,d){var j;
var g=document.body||document.createElement("div");
var c;
if(g.hasAttribute){c=function c(q,p){return q.hasAttribute(p)
}
}else{c=function c(q,p){return q.getAttributeNode(p)
}
}function k(q){for(var p in q){if(q.hasOwnProperty(p)){return false
}}return true
}function f(q){if(!j&&document.createRange){j=document.createRange();
j.selectNode(document.body)
}var p;
if(j&&j.createContextualFragment){p=j.createContextualFragment(q)
}else{p=document.createElement("body");
p.innerHTML=q
}return p.childNodes[0]
}var b={OPTION:function(q,p){if((q.selected=p.selected)){q.setAttribute("selected","")
}else{q.removeAttribute("selected","")
}},INPUT:function(q,p){q.checked=p.checked;
if(q.value!=p.value){q.value=p.value
}if(!c(p,"checked")){q.removeAttribute("checked")
}if(!c(p,"value")){q.removeAttribute("value")
}},TEXTAREA:function(r,p){var q=p.value;
if(r.value!=q){r.value=q
}if(r.firstChild){r.firstChild.nodeValue=q
}}};
function o(){}function m(u,t){var q=t.attributes;
var s;
var p;
var r;
var v;
var w={};
for(s=q.length-1;
s>=0;
s--){p=q[s];
if(p.specified!==false){r=p.name;
v=p.value;
w[r]=true;
if(u.getAttribute(r)!==v){u.setAttribute(r,v)
}}}q=u.attributes;
for(s=q.length-1;
s>=0;
s--){p=q[s];
if(p.specified!==false){r=p.name;
if(!w.hasOwnProperty(r)){u.removeAttribute(r)
}}}}function l(s,r){var p=s.firstChild;
while(p){var q=p.nextSibling;
r.appendChild(p);
p=q
}return r
}function n(p){return p.id
}function a(u,E,s){if(!s){s={}
}if(typeof E==="string"){E=f(E)
}var K={};
var v={};
var I=s.getNodeKey||n;
var M=s.onNodeDiscarded||o;
var y=s.onBeforeMorphEl||o;
var p=s.onBeforeMorphElChildren||o;
var x=s.onBeforeNodeDiscarded||o;
var z=s.childrenOnly===true;
var N=[];
function C(P,R){var Q=I(P);
if(Q){K[Q]=P
}else{if(!R){M(P)
}}if(P.nodeType===1){var O=P.firstChild;
while(O){C(O,R||Q);
O=O.nextSibling
}}}function D(P){if(P.nodeType===1){var O=P.firstChild;
while(O){if(!I(O)){M(O);
D(O)
}O=O.nextSibling
}}}function G(P,O,Q){if(x(P)===false){return
}O.removeChild(P);
if(Q){if(!I(P)){M(P);
D(P)
}}else{C(P)
}}function J(W,S,aa,T){var ab=I(S);
if(ab){delete K[ab]
}if(!T){if(y(W,S)===false){return
}m(W,S);
if(p(W,S)===false){return
}}if(W.tagName!="TEXTAREA"){var ac=S.firstChild;
var X=W.firstChild;
var ad;
var O;
var Z;
var Y;
var U;
outer:while(ac){Z=ac.nextSibling;
ad=I(ac);
while(X){var P=I(X);
O=X.nextSibling;
if(!aa){if(P&&(U=v[P])){U.parentNode.replaceChild(X,U);
J(X,U,aa);
X=O;
continue
}}var Q=X.nodeType;
if(Q===ac.nodeType){var R=false;
if(Q===1){if(X.tagName===ac.tagName){if(P||ad){if(ad===P){R=true
}}else{R=true
}}if(R){J(X,ac,aa)
}}else{if(Q===3){R=true;
X.nodeValue=ac.nodeValue
}}if(R){ac=Z;
X=O;
continue outer
}}G(X,W,aa);
X=O
}if(ad){if((Y=K[ad])){J(Y,ac,true);
ac=Y
}else{v[ad]=ac
}}W.appendChild(ac);
if(ac.nodeType===1&&(ad||ac.firstChild)){N.push(ac)
}ac=Z;
X=O
}while(X){O=X.nextSibling;
G(X,W,aa);
X=O
}}var V=b[W.tagName];
if(V){V(W,S)
}}var L=u;
var F=L.nodeType;
var A=E.nodeType;
if(!z){if(F===1){if(A===1){if(u.tagName!==E.tagName){M(u);
L=l(u,document.createElement(E.tagName))
}}else{L=E
}}else{if(F===3){if(A===3){L.nodeValue=E.nodeValue;
return L
}else{L=E
}}}}if(L===E){M(u)
}else{J(L,E,false,z);
var q=function(Q){var O=Q.firstChild;
while(O){var R=O.nextSibling;
var P=I(O);
if(P){var S=K[P];
if(S&&(O.tagName===S.tagName)){O.parentNode.replaceChild(S,O);
J(S,O,true);
O=R;
if(k(K)){return false
}continue
}}if(O.nodeType===1){q(O)
}O=R
}};
if(!k(K)){handleMovedElsLoop:while(N.length){var r=N;
N=[];
for(var H=0;
H<r.length;
H++){if(q(r[H])===false){break handleMovedElsLoop
}}}}for(var w in K){if(K.hasOwnProperty(w)){var t=K[w];
M(t);
D(t)
}}}if(!z&&L!==u&&u.parentNode){u.parentNode.replaceChild(L,u)
}return L
}d.exports=a
});
booking.jstmpl("search_dates_calendar_html",(function(){var b=["\n\t",'\u003cdiv data-render\u003e\n\t\u003cdiv class="sb-calendar__dates sb-searchbox__clearfix -interactive -outside" data-calendar-toggle\u003e\n\t\t','\u003ci class="b-sprite sb-calendar_icon"\u003e\u003cspan class="sb-calendar_icon__number"\u003e','\u003c/span\u003e\u003c/i\u003e\n\n\u003cdiv class="sb-calendar__date'," -empty",'"\u003e\n\t',"\n\t\t","\n\t\t\t","/private/search_box_cal_checkin_date/name","/private/search_box_cal_checout_date/name",'\n\u003c/div\u003e\n\n\u003cdiv class="sb-calendar__los"\u003e\n\t',"/private/search_box_cal_num_nights/name",'\n\u003c/div\u003e\n\n\u003ci class="sb-calendar__close bicon-downchevron"\u003e\u003c/i\u003e\n\u003ci class="sb-calendar__open bicon-upchevron"\u003e\u003c/i\u003e\n','\n\t\u003c/div\u003e\n\t\u003cdiv class="sb-calendar__calendar'," -visible",'"\u003e\n\t\t\u003cdiv class="sb-calendar__dates sb-searchbox__clearfix -interactive -inside" data-calendar-toggle\u003e\n\t\t\t',"1",'\n\t\t\u003c/div\u003e\n\n\t\t\u003cdiv class="sb-calendar__body"\u003e\n\t\t\t\u003cdiv class="sb-calendar__container"\u003e\n\t\t\t\t','\n\t\t\t\t\t\u003cdiv class="sb-calendar__error" data-calendar-error="past"\u003e',"/private/search_box_cal_error_checkin_past/name","\u003c/div\u003e\n\t\t\t\t",'\n\t\t\t\t\t\u003cdiv class="sb-calendar__error" data-calendar-error="more-than-one-day"\u003e',"/private/search_box_cal_error_dates_same/name",'\n\t\t\t\t\t\u003cdiv class="sb-calendar__error" data-calendar-error="negative-period"\u003e',"/private/search_box_cal_error_checkout_b4_checkin/name",'\n\t\t\t\t\t\u003cdiv class="sb-calendar__error" data-calendar-error="exceeds-max-los"\u003e',"/private/search_box_cal_error_30plus_nights/name","\n\t\t\t\t\t\n\t\t\t\t\t\u003cdiv\u003e\u003c/div\u003e\n\t\t\t\t",'\n\n\t\t\t\t\u003cdiv class="sb-calendar__month-titles'," -with-scrollbar",'" data-calendar-month-titles\u003e\n\t\t\t\t\t',"\n\t\t\t\t\t\t",'\n\t\t\t\t\t\t\t\u003cdiv class="sb-calendar__month-title -copy','" data-calendar-month-title-copy aria-hidden="true"\u003e',"\u003c/div\u003e\n\t\t\t\t\t\t","\n\t\t\t\t\t","\n\t\t\t\t\u003c/div\u003e\n\n\t\t\t\t",'\n\t\t\t\t\t\u003cul class="sb-calendar__weekdays sb-searchbox__clearfix','"\u003e\n\t\t\t\t\t\t','\n\t\t\t\t\t\t\t\u003cli class="sb-calendar__weekday"\u003e',"/private/search_box_cal_day_sun/name","\u003c/li\u003e\n\t\t\t\t\t\t",'\n\t\t\t\t\t\t\u003cli class="sb-calendar__weekday"\u003e',"/private/search_box_cal_day_mon/name",'\u003c/li\u003e\n\t\t\t\t\t\t\u003cli class="sb-calendar__weekday"\u003e',"/private/search_box_cal_day_tue/name","/private/search_box_cal_day_wed/name","/private/search_box_cal_day_thu/name","/private/search_box_cal_day_fri/name","/private/search_box_cal_day_sat/name",'\n\t\t\t\t\t\u003c/ul\u003e\n\n\t\t\t\t\t\u003cdiv class="sb-calendar__calendars" data-calendar-calendars\u003e\n\t\t\t\t\t\t','\n\t\t\t\t\t\t\t\u003cdiv class="sb-calendar__month-title'," -raptured",'" data-calendar-month-title\u003e','\u003c/div\u003e\n\t\t\t\t\t\t\t\u003cdiv class="sb-calendar__week sb-searchbox__clearfix"\u003e\n\t\t\t\t\t\t\t\t',"\n\t\t\t\t\t\t\t\t\t",'\n\t\t\t\t\t\t\t\t\t\t\u003cspan class="sb-calendar__day'," -invalid"," -valid"," -selected"," -selected-first"," -selected-last"," -weekend",'" data-calendar-day data-year="','" data-month="','" data-day="','"\u003e',"\u003c/span\u003e\n\t\t\t\t\t\t\t\t\t",'\n\t\t\t\t\t\t\t\t\t\t\u003cspan class="sb-calendar__day -empty"\u003e\u003c/span\u003e\n\t\t\t\t\t\t\t\t\t',"\n\n\t\t\t\t\t\t\t\t\t",'\n\t\t\t\t\t\t\t\t\t\t\u003c/div\u003e\u003cdiv class="sb-calendar__week sb-searchbox__clearfix"\u003e\n\t\t\t\t\t\t\t\t\t',"\n\t\t\t\t\t\t\t\t","\n\t\t\t\t\t\t\t\u003c/div\u003e\n\t\t\t\t\t\t\t",'\u003cdiv class="sb-calendar__month-spacer"\u003e\u003c/div\u003e',"\n\t\t\t\t\t\u003c/div\u003e\n\t\t\t\t","\n\t\t\t\u003c/div\u003e\n\t\t\u003c/div\u003e\n\t\u003c/div\u003e\n\u003c/div\u003e","\n"],a=["date","date_formatted","mode","length_of_stay","inside","visible","error","has_scrollbar","calendars","week_start"],e,d,c;
return function(f){var j="",k=this.fn;
function h(u){u+=b[1];
u=g(u);
u+=b[13];
if(k.MD(a[5])){u+=b[14]
}u+=b[15];
f.unshift({inside:b[16]});
u=g(u);
f.shift();
u+=b[17];
if((k.MJ(k.MB(a[6])+""==="past"))){u+=[b[18],k.ME(b[19],k.MB,k.MN,null),b[20]].join("")
}else{if((k.MJ(k.MB(a[6])+""==="more-than-one-day"))){u+=[b[21],k.ME(b[22],k.MB,k.MN,null),b[20]].join("")
}else{if((k.MJ(k.MB(a[6])+""==="negative-period"))){u+=[b[23],k.ME(b[24],k.MB,k.MN,null),b[20]].join("")
}else{if((k.MJ(k.MB(a[6])+""==="exceeds-max-los"))){u+=[b[25],k.ME(b[26],k.MB,k.MN,null),b[20]].join("")
}else{u+=b[27]
}}}}u+=b[28];
if(k.MD(a[7])){u+=b[29]
}u+=b[30];
if(k.MD(a[8])){u+=b[31];
var t=(k.MC(a[8])||[]);
f.unshift({calendar:null});
for(var r=1,n=t.length,l;
r<=n;
r++){f[0]["calendar"]=l=t[r-1];
u+=b[32];
if(((k.MJ(r==1))||k.MJ(l.month_title_visible))){u+=b[14]
}u+=[b[33],(l||{})["month_title"],b[34]].join("")
}f.shift();
u+=b[35]
}u+=b[36];
if(k.MD(a[8])){u+=b[37];
if(k.MD(a[7])){u+=b[29]
}u+=b[38];
if((k.MJ(k.MB(a[9])==0))){u+=[b[39],k.ME(b[40],k.MB,k.MN,null),b[41]].join("")
}u+=[b[42],k.ME(b[43],k.MB,k.MN,null),b[44],k.ME(b[45],k.MB,k.MN,null),b[44],k.ME(b[46],k.MB,k.MN,null),b[44],k.ME(b[47],k.MB,k.MN,null),b[44],k.ME(b[48],k.MB,k.MN,null),b[44],k.ME(b[49],k.MB,k.MN,null),b[41]].join("");
if((k.MJ(k.MB(a[9])==1))){u+=[b[39],k.ME(b[40],k.MB,k.MN,null),b[41]].join("")
}u+=b[50];
var t=(k.MC(a[8])||[]);
f.unshift({calendar:null});
for(var r=1,n=t.length,l;
r<=n;
r++){f[0]["calendar"]=l=t[r-1];
u+=b[51];
if(((k.MJ(r==1))||k.MJ(l.month_title_visible))){u+=b[52]
}u+=[b[53],(l||{})["month_title"],b[54]].join("");
var p=r;
var m=t;
var v=n;
var o=q;
var t=((l||{})["days"]||[]);
f.unshift({date:null});
for(var r=1,n=t.length,q;
r<=n;
r++){f[0]["date"]=q=t[r-1];
u+=b[55];
if(k.MJ(q)){u+=b[56];
if(k.MJ(k.MG((q||{})["invalid"]))){u+=b[57]
}else{u+=b[58]
}if(k.MJ(k.MG((q||{})["selected"]))){u+=b[59]
}if(k.MJ(k.MG((q||{})["selected_first"]))){u+=b[60]
}if(k.MJ(k.MG((q||{})["selected_last"]))){u+=b[61]
}if(k.MJ(k.MG((q||{})["weekend"]))){u+=b[62]
}u+=[b[63],k.F.entities((q||{})["year"]),b[64],k.F.entities((q||{})["month"]),b[65],k.F.entities((q||{})["day"]),b[66],k.F.entities((q||{})["day"]),b[67]].join("")
}else{u+=b[68]
}u+=b[69];
if((k.MJ((k.MI(r)%k.MI(7))==0))){u+=b[70]
}u+=b[71]
}f.shift();
r=p;
t=m;
n=v;
q=o;
u+=b[72];
if(k.MK((k.MJ(r==(t).length)))){u+=b[73]
}u+=b[31]
}f.shift();
u+=b[74]
}u+=b[75];
return u
}function g(l){l+=[b[2],(k.MC(a[0])?k.MC(a[0])["day"]:"#"),b[3]].join("");
if(k.MK(k.MB(a[1]))){l+=b[4]
}l+=b[5];
if(k.MD(a[1])){l+=[b[6],k.MC(a[1]),b[0]].join("")
}else{l+=b[6];
if((k.MJ(k.MB(a[2])+""==="check-in"))){l+=[b[7],k.ME(b[8],k.MB,k.MN,null),b[6]].join("")
}else{l+=[b[7],k.ME(b[9],k.MB,k.MN,null),b[6]].join("")
}l+=b[0]
}l+=b[10];
if((k.MJ(k.MB(a[4]))&&k.MJ(k.MB(a[3])))){l+=[b[6],(f.unshift({num_nights:k.MB(a[3])}),(c=k.ME(b[11],k.MB,k.MN,"length_of_stay")),f.shift(),c),b[0]].join("")
}l+=b[12];
return l
}j+=b[0];
j=h(j);
j+=b[76];
return j
}
})());
B.define("component/search/calendar/calendar",function(f,h,d){var c=f("calendar-base").Calendar;
var e=f("click-out");
var l=f("component");
var g=f("date-formatter");
var a=f("morphdom");
var k=f("read-data-options");
var n=f("utils/scrollbar");
var b=f("search/searchbox/model");
var m=f("et");
var j="PVSfPPPGOaYEO";
d.exports=l.extend({init:function(){this.options=k(this.$el,{modelId:{name:"sb-id",type:String,required:true},mode:{name:"mode",type:String,required:true},oldie:{name:"oldie",type:Boolean},v:{name:"v",type:Number,required:true}});
this.renderEl=this.$el.find('[data-render=""]')[0];
this.model=b.getInstance(this.options.modelId);
this.model.use("dates");
this.model.on("change",this.modelChange.bind(this));
this.state={};
this.state.has_scrollbar=n.getWidth()>0;
this.options.maxLos=this.model.dates.getOption("maxLos");
this.options.maxMonths=this.model.dates.getOption("maxMonths");
this.calendarMonthTitles=[];
this.template=B.jstmpl("search_dates_calendar_html");
this.initCalendars();
this.$el.attr("tabindex","0");
this.addEventHandlers();
this.modelInit()
},addEventHandlers:function(){this.$el.on("click",'[data-calendar-toggle=""]',this.toggleClick.bind(this));
this.$el.on("click",'[data-calendar-check-in=""]',this.checkInClick.bind(this));
this.$el.on("click",'[data-calendar-check-out=""]',this.checkOutClick.bind(this));
this.$el.on("click",'[data-calendar-day=""]',this.dayClick.bind(this));
this.$el.on("mouseenter",'[data-calendar-day=""]',this.dayMouseEnter.bind(this));
this.$el.on("mouseenter",'[data-calendar-calendars=""]',this.calendarsMouseEnter.bind(this));
this.$el.on("mouseleave",'[data-calendar-calendars=""]',this.calendarsMouseLeave.bind(this));
this.$el.on("mousewheel",'[data-calendar-calendars=""]',this.calendarsMouseWheel.bind(this));
this.$el.on("click",'[data-calendar-close=""]',this.closeClick.bind(this));
this.$el.on("click","[data-calendar-error]",this.errorClick.bind(this));
if(!this.options.oldie){this.$el.on("blur",this.calendarBlur.bind(this))
}var o=this.$el.component("keyboard");
o.on("keydown:Space",this.keyboardEnter.bind(this));
o.on("keydown:Enter",this.keyboardEnter.bind(this));
o.on("keydown:Escape",this.keyboardEscape.bind(this))
},modelInit:function(){var p=false;
if(this.options.mode=="check-in"){var o=this.$el.find("[name=checkin_monthday]").val();
var s=this.$el.find("[name=checkin_year_month]").val();
if(o&&s){s=s.split("-");
p=this.model.dates.setDate("check-in",{year:+s[0],month:+s[1]-1,day:+o})
}}else{if(this.options.mode=="check-out"){var q=this.$el.find("[name=checkout_monthday]").val();
var r=this.$el.find("[name=checkout_year_month]").val();
if(q&&r){r=r.split("-");
p=this.model.dates.setDate("check-out",{year:+r[0],month:+r[1]-1,day:+q})
}}}if(!p){this.render()
}},modelChange:function(o){if(!o||o.group!="dates"){return
}this.render()
},keyboardEnter:function(o){o.originalEvent.preventDefault();
this.calendarShow({mode:"check-in"})
},keyboardEscape:function(o){o.originalEvent.preventDefault();
this.calendarHide()
},calendarBlur:function(){this.calendarHide()
},toggleClick:function(o){o.preventDefault();
if(this.state.visible){if(!this.preventHide){this.calendarHide()
}this.preventHide=false
}else{this.calendarShow({mode:"check-in"})
}},checkInClick:function(o){o.preventDefault();
this.calendarShow({mode:"check-in"});
this.preventHide=true
},checkOutClick:function(o){o.preventDefault();
this.calendarShow({mode:"check-out"});
this.preventHide=true
},dayClick:function(r){r.preventDefault();
var p=$(r.currentTarget);
var o=p.attr("data-day");
var s=p.attr("data-month");
var q=p.attr("data-year");
this.dayChoose({year:q,month:s,day:o})
},dayMouseEnter:function(r){var p=$(r.currentTarget);
var o=p.attr("data-day");
var s=p.attr("data-month");
var q=p.attr("data-year");
this.dayHighlight({year:q,month:s,day:o})
},calendarsCalculatePositions:function(){var p=this.$el.find('[data-calendar-calendars=""]');
this.calendarMaxScrollTop=this.$calendars[0].scrollHeight-this.$calendars.height();
this.calendarMonthTitles=[];
var o=this.$el.find('[data-calendar-month-title-copy=""]');
this.$el.find('[data-calendar-month-title=""]').each(function(r,s){var q=$(s);
this.calendarMonthTitles.push({positionTop:q.position().top+this.$calendars[0].scrollTop-q.outerHeight(),$el:q,$copy:$(o[r])})
}.bind(this))
},calendarsMouseEnter:function(o){if(this.didCalculatePositions){return
}this.didCalculatePositions=true;
this.calendarsCalculatePositions()
},calendarsMouseLeave:function(o){this.dayUnhighlight()
},calendarsMouseWheel:function(o){var p=o.originalEvent.wheelDelta||-o.originalEvent.detail;
if((p<0&&o.currentTarget.scrollTop==this.calendarMaxScrollTop)||(p>0&&o.currentTarget.scrollTop===0)){o.preventDefault()
}},calendarsScroll:function(o){var p=o.currentTarget.scrollTop;
this.calendarMonthTitles.forEach(function(r,q){var s=p>r.positionTop;
this.state.calendars[q].month_title_visible=s;
r.$el.toggleClass("-raptured",s);
r.$copy.toggleClass("-visible",s);
if(!this.et3&&q>=1&&s){m.customGoal(j,3);
this.et3=true
}}.bind(this))
},closeClick:function(o){o.preventDefault();
this.calendarHide()
},errorClick:function(){this.errorHide()
},clickOut:function(){this.calendarHide()
},initCalendars:function(){var o=this.model.dates.get();
this.calendar=new c({weekStart:o.week_start});
this.state.calendars=[];
for(i=0;
i<this.options.maxMonths;
i++){month={};
month.date=this.model.dates.makeDate(o.today.year,o.today.month+i,1);
month.month_title=g.format(month.date,"month_with_year");
month.days=[];
this.state.calendars.push(month)
}this.state.week_start=o.week_start
},buildCalendars:function(){if(!this.state.check_in&&this.state.check_out){this.calendar.setStartDate(this.state.check_out)
}else{this.calendar.setStartDate(this.state.check_in);
this.calendar.setEndDate(this.state.check_out)
}var o=this.model.dates.get();
if(this.state.mode=="check-in"){this.validStart=o.today;
this.validEnd=this.model.dates.makeDate(this.validStart.year,this.validStart.month+this.options.maxMonths+1,0)
}else{if(this.state.mode=="check-out"&&!this.state.check_in){this.validStart=this.model.dates.makeDate(o.today.year,o.today.month,o.today.day+1);
this.validEnd=this.model.dates.makeDate(this.validStart.year,this.validStart.month+this.options.maxMonths+1,0)
}else{if(this.state.mode=="check-out"){this.validStart=this.state.check_in;
this.validEnd=this.model.dates.makeDate(this.validStart.year,this.validStart.month,this.validStart.day+this.options.maxLos)
}}}this.state.calendars.forEach(function(p){p.days=this.calendar.getCalendar(p.date.year,p.date.month).map(function(q){q.invalid=false;
if(this.validStart&&this.model.dates.compareDates(q,this.validStart)<0){q.invalid=true
}else{if(this.validEnd&&this.model.dates.compareDates(q,this.validEnd)>0){q.invalid=true
}else{if(q.selected&&this.state.check_in&&this.model.dates.compareDates(q,this.state.check_in)==0){q.selected_first=true
}else{if(q.selected&&this.state.check_out&&this.model.dates.compareDates(q,this.state.check_out)==0){q.selected_last=true
}}}}if(q.weekDay==0||q.weekDay==6){q.weekend=true
}return q
}.bind(this))
}.bind(this))
},calendarShow:function(o){o=o||{};
if(this.state.visible){this.calendarScroll();
return
}var p=this.model.dates.get();
if(!this.state.visible){m.customGoal(j,1);
this.ga("open");
this.ga_open=+new Date();
this.interactive_check_in=p.check_in;
this.interactive_check_out=p.check_out
}if(!this.clickOutMonitorId){this.clickOutMonitorId=e.addMonitor(this.el,this.clickOut.bind(this))
}this.state.visible=true;
this.render();
this.calendarsCalculatePositions();
this.calendarScroll()
},calendarHide:function(){e.removeMonitor(this.clickOutMonitorId);
this.clickOutMonitorId=null;
this.state.visible=false;
this.interactive_check_in=null;
this.interactive_check_out=null;
this.render();
this.ga_error=null
},calendarScroll:function(){var o=this.$el.find("[data-calendar-day].-selected:eq(0)");
if(!o.length){o=this.$el.find("[data-calendar-day].-valid:eq(0)")
}if(!o.length){return
}this.$calendars.animate({scrollTop:this.$calendars[0].scrollTop+o.position().top-75})
},dayHighlight:function(p){clearTimeout(this.dayUnhighlightTimer);
var q=this.model.dates.get();
var o=this.model.dates.validateDate(this.options.mode,p);
if(o.valid){if(this.options.mode=="check-in"){this.interactive_check_in=p;
if(q.check_out&&c.interval(q.check_out,p)-1>this.options.maxLos){this.interactive_check_out=null
}else{this.interactive_check_out=q.check_out
}}else{if(this.options.mode=="check-out"){this.interactive_check_out=p
}}this.render()
}},dayUnhighlight:function(){this.dayUnhighlightTimer=setTimeout(function(){var o=this.model.dates.get();
this.interactive_check_in=o.check_in;
this.interactive_check_out=o.check_out;
this.render()
}.bind(this),10)
},dayChoose:function(p){var o=this.model.dates.validateDate(this.options.mode,p);
if(!o.valid){this.errorShow(o.validationError);
return
}else{this.errorHide()
}m.customGoal(j,2);
if(this["et"+this.options.mode]){m.customGoal(j,4)
}this["et"+this.options.mode]=1;
if(this.ga_error){this.ga("rec_"+this.ga_error);
this.ga_error=null
}this.calendarHide();
this.model.dates.setDate(this.options.mode,p);
if(this.options.mode=="check-in"){if(this.ga_open){this.gat("check_in",+new Date()-this.ga_open);
this.ga_open=+new Date()
}}else{if(this.ga_open){this.gat("check_out",+new Date()-this.ga_open)
}}},render:function(){var q=this.interactive_check_in;
var o=this.interactive_check_out;
if(!q&&!o){var r=this.model.dates.get();
q=r.check_in;
o=r.check_out
}this.state.mode=this.options.mode;
if(this.options.mode=="check-in"){this.state.date=q;
this.state.date_formatted=q?this.formatCheckInCheckOut(q):""
}else{if(this.options.mode=="check-out"){this.state.date=o;
this.state.date_formatted=o?this.formatCheckInCheckOut(o):""
}}this.state.check_in=q;
this.state.check_out=o;
this.state.length_of_stay=q&&o&&c.diff(o,q)>0?c.interval(q,o)-1:"";
this.buildCalendars();
var p=this.template.render(this.state).trim();
a(this.renderEl,p);
if(!this.hasPostRenderedCalendars){this.hasPostRenderedCalendars=1;
this.postRenderCalendars()
}if(B.env.b_ssnc_t){this.gat("render",+new Date()-B.env.b_ssnc_t);
B.env.b_ssnc_t=null
}},postRenderCalendars:function(){this.$calendars=this.$el.find('[data-calendar-calendars=""]');
this.$calendars.on("scroll",this.calendarsScroll.bind(this))
},errorShow:function(o){if(!this.state.visible){return
}this.state.error=o;
this.render();
clearTimeout(this.errorTimer);
this.errorTimer=setTimeout(this.errorHide.bind(this),5000);
m.customGoal(j,5);
this.ga_error=o;
this.ga("err_"+o)
},errorHide:function(){this.state.error=null;
if(!this.state.visible){return
}this.render()
},formatCheckInCheckOut:function(o){var q;
var p=this.model.dates.get();
if(!o){return""
}q="short_date_with_weekday_without_year";
if((p.check_in&&p.check_in.year!=p.today.year)||(p.check_out&&p.check_out.year!=p.today.year)){q="short_date_with_weekday"
}return g.format(o,q)
},ga:function(p,o){if(!window.ga){return
}window.ga("send","event","www_sb_cal",p,B.env.b_action,o)
},gat:function(o,p){if(!window.ga){return
}window.ga("send","timing","www_sb_cal",o,p,B.env.b_action)
}})
});
B.define("search/dates/model",function(b,a,c){var f=b("calendar-base").Calendar;
var d=b("date-formatter");
function e(h){this.model=h;
this.data={check_in:null,check_out:null,presets:[]};
this.valid=true;
this.validationError="";
this.options={maxLos:30,maxMonths:13,syncLegacy:true};
var g=new Date((B.env.b_timestamp-11*3600)*1000);
this.data.today=this.makeDate(g.getUTCFullYear(),g.getUTCMonth(),g.getUTCDate());
this.data.week_start=B.env.sunday_first?0:1;
this.presets={};
if(this.options.syncLegacy){B.eventEmitter.on(B.Search.Events.DATE_CHANGED,this.legacyDateChange.bind(this))
}}$.extend(e.prototype,{init:function(g){var h=this.validateDate("check-in",g.check_in).valid;
var j=this.validateDate("check-out",g.check_out,{check_in:g.check_in}).valid;
if(h&&j){this.setDate("check-in",g.check_in,{noEvent:true});
this.setDate("check-out",g.check_out,{noEvent:true});
this.emit("init")
}},configure:function(g,h){if(h!==undefined){this.options[g]=h
}else{if(typeof g=="object"){$.extend(this.options,g)
}}},getOption:function(g){return this.options[g]
},get:function(){return this.data
},setDate:function(l,k,j){j=j||{};
var n,h,g;
var m={};
k=this.makeDate(k);
if(!this.validateDate(l,k,{loose:true}).valid){return false
}if(l=="check-in"){this.data.check_in=k;
h=true;
if(this.data.check_out){n=f.diff(this.data.check_out,k);
if(n<=0){this.data.check_out=this.makeDate(k.year,k.month,k.day+1);
g=true
}else{if(n>this.options.maxLos){this.data.check_out=this.makeDate(k.year,k.month,k.day+this.options.maxLos);
g=true
}}}else{this.data.check_out=this.makeDate(k.year,k.month,k.day+1);
g=true
}}else{if(l=="check-out"){this.data.check_out=k;
g=true;
if(!this.data.check_in){this.data.check_in=this.makeDate(k.year,k.month,k.day-1);
h=true
}}else{return false
}}if(h){if(this.options.syncLegacy){B.search.setDate_("checkin",this.makeStringFromDate(this.data.check_in),{referrer:"search/dates/model"})
}m.checkIn=true
}if(g){if(this.options.syncLegacy){B.search.setDate_("checkout",this.makeStringFromDate(this.data.check_out),{referrer:"search/dates/model"})
}m.checkOut=true
}if(h||g){this.data.length_of_stay=this.data.check_in&&this.data.check_out&&f.interval(this.data.check_in,this.data.check_out)-1
}if(this.data.check_in&&this.data.check_out){this.model.setFields("dates",[{name:"checkin_monthday",value:this.data.check_in.day},{name:"checkin_year_month",value:this.data.check_in.year+"-"+(+this.data.check_in.month+1)},{name:"checkout_monthday",value:this.data.check_out.day},{name:"checkout_year_month",value:this.data.check_out.year+"-"+(+this.data.check_out.month+1)}])
}if(!j.noEvent){this.emit("change",m)
}return true
},usePreset:function(k){var g=new Date(B.env.b_timestamp*1000);
var j={year:g.getFullYear(),month:g.getMonth(),day:g.getDate()};
var h=1;
switch(k){case"tonight":break;
case"tomorrow":j.day+=1;
break;
case"3-nights":h=3;
break;
case"5-nights":h=5;
break;
case"7-nights":h=7;
break;
case"weekend":j.day=6-g.getDay()+g.getDate();
h=1;
break;
case"next-weekend":j.day=13-g.getDay()+g.getDate();
h=1;
break;
default:if(!this.presets[k]){return
}j=this.presets[k].check_in;
h=this.presets[k].los;
break
}this.setDate("check-in",this.makeDate(j),{noEvent:true});
this.setDate("check-out",this.makeDate(j.year,j.month,j.day+h))
},setPresets:function(g){var h;
this.presets={};
this.data.presets=[];
g.forEach(function(j){var k=Math.random();
this.presets[k]={check_in:j.check_in,los:j.los};
this.data.presets.push({name:j.name,id:k})
}.bind(this));
this.emit("change",{presets:true})
},validate:function(){var h=true;
var j="";
if(h&&!this.data.check_in&&this.data.check_out){h=false;
j="missing-checkin"
}if(h&&this.data.check_in&&!this.data.check_out){h=false;
j="missing-checkout"
}if(h&&this.data.check_in){var g=this.validateDate("check-in",this.data.check_in);
if(!g.valid){h=g.valid;
j=g.validationError
}}if(h&&this.data.check_out){var g=this.validateDate("check-out",this.data.check_out);
if(!g.valid){h=g.valid;
j=g.validationError
}}if(this.valid!=h){this.valid=h;
this.validationError=j;
this.emit("validation")
}return h
},validateDate:function(j,h,g){g=g||{};
g.check_in=g.check_in||this.data.check_in;
var k=null;
if(!j||(j!="check-in"&&j!="check-out")){return{valid:false,validationError:"invalid-data"}
}if(!h||h.year===undefined||h.month===undefined||h.day===undefined||isNaN(h.year)||isNaN(h.month)||isNaN(h.day)){return{valid:false,validationError:"invalid-data"}
}if((j=="check-in"&&this.compareDates(h,this.data.today)<0)||(j=="check-out"&&this.compareDates(h,this.data.today)==0)){return{valid:false,validationError:"past"}
}if(j=="check-out"&&g.check_in){k=f.diff(h,g.check_in)
}if(k!==null){if(k==0){return{valid:false,validationError:"more-than-one-day"}
}if(k<0){return{valid:false,validationError:"negative-period"}
}if(k>this.options.maxLos){return{valid:false,validationError:"exceeds-max-los"}
}}return{valid:true,validationError:""}
},legacyDateChange:function(j,k){var h,g;
if(k.referrer=="search/dates/model"){return
}h=k.type=="checkin"?"check-in":"check-out";
g=this.makeDateFromString(k.value.toString());
this.setDate(h,g)
},makeDate:function(j,l,g){var h,k;
if(j.year!==undefined&&j.month!==undefined&&j.day!==undefined){h={year:+j.year,month:+j.month,day:+j.day}
}else{h={year:+j,month:+l,day:+g}
}if(h.month<=11&&h.day<=28){return h
}k=new Date(Date.UTC(h.year,h.month,h.day,0,0,0,0));
if(isNaN(k)){throw new Error("dates-model: invalid date")
}return{year:k.getUTCFullYear(),month:k.getUTCMonth(),day:k.getUTCDate()}
},makeDateFromString:function(h){var g=h.split("-");
return this.makeDate(+g[0],+g[1]-1,+g[2])
},makeStringFromDate:function(j,k,g){var h=this.makeDate(j,k,g);
return h.year+"-"+(h.month+1)+"-"+h.day
},compareDates:function(h,g){if(h.year<g.year){return -1
}if(h.year>g.year){return 1
}if(h.month<g.month){return -1
}if(h.month>g.month){return 1
}if(h.day<g.day){return -1
}if(h.day>g.day){return 1
}return 0
},emit:function(g,h){h=h||{};
this.model.emit(g,$.extend(h,{group:"dates"}))
}});
c.exports=e
});
booking.jstmpl("search_destination_autocomplete_results",(function(){var b=["\n\t","\n\n\t","\n\n\t\t","\n\t\t",'\n\n\t\t\n\n\t\t\u003cli \n\t\t\tclass="',"c-autocomplete__item sb-autocomplete__item ","sb-autocomplete__item--cjk ","sb-autocomplete__item--airport ","sb-autocomplete__item--city ","sb-autocomplete__item--country ","sb-autocomplete__item--district ","sb-autocomplete__item--hotel ","sb-autocomplete__item--landmark ","sb-autocomplete__item--region ","sb-autocomplete__item--theme ","sb-autocomplete__item--theme-expanded ","sb-autocomplete__item--newstyle ",'"\n\t\t\tdata-list-item\n\t\t\tdata-i="','"\n\t\t\tdata-value="','"\u003e',"","+",'\u003cdiv class="sb_passion_highlight_wrapper"\u003e\n\t\t\t\t\t\u003cp class="sb_passion_highlight_inner"\u003e\t\t\t\t\t\n\t\t\t\t\t\t\u003ci class="sb_passion_icon dficon-','"\u003e\u003c/i\u003e','\u003cstrong class="sb_passion_highlight_heading more_clickable"\u003e',"/private/passions_search_copy/name","\u003c/strong\u003e",'\u003cstrong class="sb_passion_highlight_heading"\u003e','\u003c/strong\u003e\n\t\t\t\t\t\t\t\u003cb class="sb_passion_highlight_tagline"\u003e',"/private/search_box_theme_tagline/name","\u003c/b\u003e","\u003c/p\u003e\n\t\t\t\t\u003c/div\u003e",",&nbsp;",'\u003cdiv class="sb-autocomplete__item--type"\u003e\n\t\t\t\t\t\t\t\t\t\u003cspan class="sb-autocomplete__item--type--label"\u003e',"/destinationtype/{dest_type}/name","\u003c/span\u003e\n\t\t\t\t\t\t\t\t\u003c/div\u003e",'\u003cdiv class="',"sb-autocomplete__item__highlight--block"," cjk_style","&nbsp;(",")",'\u003cspan class="',"sb-autocomplete__badge sb-autocomplete__badge--popular","/private/search_top_50_badge/name","\u003c/span\u003e","\u003c/div\u003e",'\u003cspan class="sb-autocomplete__item__highlight"\u003e','\u003cspan class="sb-autocomplete__item__extra"\u003e','\u003cspan class="sb-autocomplete__badge sb-autocomplete__badge--popular"\u003e',"\u003c/li\u003e\n\t",'\n\t\t\u003cli class="sb-autocomplete__google"\u003e\u003c/li\u003e\n\t',"\n"],a=["results","labels","lc","dest_type","index","value","label_theme","result_type","dest_id","name_for","label_for","label","hotel","text","match","flags","label_blocks","highlighted","label_highlighted","additional_label","is_powered_by_google"],e,d,c;
return function(f){var g="",h=this.fn;
function j(n){if(h.MD(a[0])){n+=b[1];
h.MN("index",0);
n+=b[1];
var q=(h.MC(a[0])||[]);
f.unshift(null);
for(var o=1,p=q.length;
o<=p;
o++){f[0]=q[o-1];
n+=b[2];
if(((h.MJ(h.MB(a[1]))&&(h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2])))))&&h.MJ(h.track_experiment_stage("YdVSfPYPaEYZBMURET",1)))){}n+=b[3];
if(((h.MJ(h.MB(a[1]))&&(h.MJ(!/zh|xt|ja|ko/.test(h.MB(a[2])))))&&h.MJ(h.track_experiment_stage("YdVSfPYPaEYZBMURET",2)))){}n+=b[4];
n+=b[5];
if((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))){n+=b[6]
}if((h.MJ(h.MB(a[3])+""==="airport"))){n+=b[7]
}else{if((h.MJ(h.MB(a[3])+""==="city"))){n+=b[8]
}else{if((h.MJ(h.MB(a[3])+""==="country"))){n+=b[9]
}else{if((h.MJ(h.MB(a[3])+""==="district"))){n+=b[10]
}else{if((h.MJ(h.MB(a[3])+""==="hotel"))){n+=b[11]
}else{if((h.MJ(h.MB(a[3])+""==="landmark"))){n+=b[12]
}else{if((h.MJ(h.MB(a[3])+""==="region"))){n+=b[13]
}else{if((h.MJ(h.MB(a[3])+""==="theme"))){n+=b[14]
}}}}}}}}if((h.MJ(h.MB(a[3])+""==="theme"))){n+=b[15]
}if((h.MJ(h.MB(a[1]))&&h.MJ(h.track_experiment("YdVSfPYPaEYZBMURET")))){n+=b[16]
}n+=[b[17],h.MC(a[4]),b[18],h.F.entities(h.MC(a[5])),b[19]].join("");
n+=b[20];
if((h.MJ(h.MB(a[7])+""==="combined_theme"))){n+=[b[21],h.MC(a[6]),b[20]].join("")
}else{if((h.MJ(h.MB(a[3])+""==="theme"))){n+=[b[22],h.F.entities(h.MC(a[8])),b[23]].join("");
if(h.MJ(h.track_experiment("PVdIOHHAVCMILFPWcZMO"))){n+=b[24];
h.MN(a[9],h.F.entities(h.MC(a[10])));
n+=[b[20],h.ME(b[25],h.MB,h.MN,null),b[26]].join("")
}else{n+=[b[27],h.F.entities(h.MC(a[11])),b[28],h.ME(b[29],h.MB,h.MN,null),b[30]].join("")
}n+=b[31]
}else{n+=b[20];
if((h.MJ(h.MB(a[1]))&&h.MJ(h.track_experiment("YdVSfPYPaEYZBMURET")))){n+=b[20];
var m=o;
var k=q;
var l=p;
var q=(h.MC(a[1])||[]);
f.unshift(null);
for(var o=1,p=q.length;
o<=p;
o++){f[0]=q[o-1];
n+=b[20];
if((h.MJ(o>2))){n+=b[32]
}n+=b[20];
if((h.MJ(o==1))){n+=b[20];
if((h.MJ(h.track_experiment("YdVSfPYPaEYZBMURET")==2))){n+=b[33];
if((h.MJ(h.MB(a[3])+""==="hotel"))){n+=[b[20],h.ucfirst(h.MB(a[12])),b[20]].join("")
}else{n+=[b[20],h.F.entities(h.ME(b[34],h.MB,h.MN,null)),b[20]].join("")
}n+=b[35]
}n+=b[36];
n+=b[37];
if((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))){n+=b[38]
}n+=b[19]
}n+=[b[20],h.F.entities(h.MB(a[13])),b[20]].join("");
if(h.MD(a[14])){n+=[b[39],h.F.entities(h.MB(a[14])),b[40]].join("")
}n+=b[20];
if((h.MJ(o==1))){n+=b[20];
if(h.MJ(h.MG((h.MC(a[15])||{})["popular"]))){n+=b[20];
if(((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))&&h.MJ(h.track_experiment_stage("PVdIGbGWZSXKbdRNYYdVTbLWZHOaO",1)))){}n+=b[41];
n+=b[42];
if((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))){n+=b[38]
}n+=[b[19],h.F.entities(h.ME(b[43],h.MB,h.MN,null)),b[44]].join("")
}n+=b[45]
}n+=b[20]
}f.shift();
o=m;
q=k;
p=l;
n+=b[20]
}else{if(h.MD(a[16])){n+=b[20];
var m=o;
var k=q;
var l=p;
var q=(h.MC(a[16])||[]);
f.unshift(null);
for(var o=1,p=q.length;
o<=p;
o++){f[0]=q[o-1];
n+=b[20];
if(h.MD(a[17])){n+=b[46]
}n+=[b[20],h.F.entities(h.MC(a[13])),b[20]].join("");
if(h.MD(a[17])){n+=b[44]
}n+=b[20]
}f.shift();
o=m;
q=k;
p=l;
n+=b[20]
}else{if(h.MD(a[18])){n+=[b[20],h.MC(a[18]),b[20]].join("")
}else{if(h.MD(a[11])){n+=[b[20],h.F.entities(h.MC(a[11])),b[20]].join("")
}}}}n+=b[20];
if(h.MD(a[19])){n+=[b[47],h.MC(a[19]),b[44]].join("")
}n+=b[20];
if(!((h.MJ(h.MB(a[1]))&&h.MJ(h.track_experiment("YdVSfPYPaEYZBMURET"))))){n+=b[20];
if(h.MJ(h.MG((h.MC(a[15])||{})["popular"]))){n+=b[20];
if(((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))&&h.MJ(h.track_experiment_stage("PVdIGbGWZSXKbdRNYYdVTbLWZHOaO",1)))){}n+=[b[48],h.F.entities(h.ME(b[43],h.MB,h.MN,null)),b[44]].join("")
}n+=b[20]
}n+=b[20]
}}n+=b[20];
h.MN("index",(h.MI(h.MB(a[4]))+h.MI(1)));
n+=b[20];
n+=b[49]
}f.shift();
n+=b[1];
if(h.MD(a[20])){n+=b[50]
}n+=b[51]
}n+=b[51];
return n
}g+=b[0];
g=j(g);
g+=b[51];
return g
}
})());
B.define("component/search/destination/input",function(c,b,d){var a=c("component/autocomplete-base");
var e=c("search/searchbox/model");
d.exports=a.extend({init:function(){this.optionsSpec={delay:{name:"delay",type:Number,defaultValue:300},modelId:{name:"sb-id",type:String,required:true},filterDestType:{name:"filter-dest-type",type:String},gpOnly:{name:"gp-only",type:Boolean},minLength:{name:"minlength",type:Number,defaultValue:2},ssf:{name:"ssf",type:Number,defaultValue:0}};
this.$errors=this.$el.find("[data-error-id]");
this.$clear=this.$el.find('[data-clear=""]');
a.prototype.init.apply(this,arguments);
this.model=e.getInstance(this.options.modelId);
this.model.use("destination");
this.model.on("change",this.modelChange.bind(this));
this.model.on("validation",this.modelValidation.bind(this));
if(this.options.gpOnly){this.model.destination.configurePredictions({gpo:1})
}if(this.options.filterDestType){this.model.destination.configurePredictions({dest_type:this.options.filterDestType})
}if(this.options.ssf){this.model.destination.configurePredictions({e_ssf:1})
}this.templateResults=B.jstmpl("search_destination_autocomplete_results");
this.toggleClear()
},addInputEventListeners:function(){a.prototype.addInputEventListeners.apply(this,arguments);
if(this.$clear.length){this.$clear.on("click",this.clearClick.bind(this))
}},modelChange:function(g){if(g.group=="destination"){var f=this.model.destination.get();
if(f.ss!=this.input.value){this.setValue(f.ss)
}if(g.onlyCurrentCountry){this.$input.focus();
this.autocomplete()
}}},modelValidation:function(f){if(this.model.e_v&&f&&f.group=="destination"){this.$errors.filter(".-visible").removeClass("-visible");
if(!this.model.destination.valid){this.$errors.filter('[data-error-id="'+this.model.destination.validationError+'"]').addClass("-visible")
}}},inputInput:function(){this.model.destination.setSearchString(this.input.value);
a.prototype.inputInput.apply(this,arguments)
},inputFocus:function(){this.model.destination.initPredictions();
a.prototype.inputFocus.apply(this,arguments)
},listItemClick:function(g){if(this.options.ssf){var f=$(g.currentTarget);
if(f.data("i")=="0"){B.et.customGoal("PVdINcOdAVSaLaO",2)
}}a.prototype.listItemClick.apply(this,arguments)
},clearClick:function(f){f.preventDefault();
this.reset({hard:true});
this.input.focus()
},setValue:function(f){a.prototype.setValue.apply(this,arguments);
this.toggleClear()
},toggleClear:function(){if(this.$clear.length){this.$clear.toggleClass("-visible",this.input.value!=="")
}},listShow:function(){if(this.items.length>0&&this.input.value.length>=this.options.minLength){a.prototype.listShow.apply(this,arguments)
}},autocomplete:function(f){f=f||{};
this.highlightReset({preserveInputValue:true});
clearTimeout(this.timer);
this.model.destination.abortPredictions();
this.toggleClear();
if(!f.fromFocus){if(this.isDeletion){this.model.destination.reset()
}else{this.postAutocomplete()
}this.timer=setTimeout(function(){if(this.input.value.length>=this.options.minLength){this.model.destination.getPredictions(this.input.value,this.render.bind(this))
}}.bind(this),this.options.delay)
}},render:function(f,h){this.results=[];
this.items=[];
this.$items=$({});
if(!f&&Array.isArray(h.results)){this.results=h.results;
this.items=h.results.map(function(j){return{value:j.label,valueLowerCase:j.label.toLowerCase()}
});
this.$list.html(this.templateResults.render(h));
this.$items=this.$list.find('[data-list-item=""]');
this.options.highlightFirst=!!h.ss_finish_flag;
if(h.ss_finish_flag){B.et.stage("PVdINcOdAVSaLaO",1);
var g=this.input.value;
if(!this.isDeletion&&g&&this.items.length&&this.items[0].valueLowerCase.indexOf(g.toLowerCase())===0){B.et.stage("PVdINcOdAVSaLaO",2)
}if(this.options.ssf==1){this.options.highlightFirst=false
}}}else{if(!f){this.$list.html(this.templateResults.render(h))
}}this.postAutocomplete()
},choose:function(f){if(this.options.ssf&&f===0){B.et.customGoal("PVdINcOdAVSaLaO",1)
}if(this.options.ssf==2){clearTimeout(this.timer);
this.model.destination.abortPredictions()
}this.model.destination.set(this.results[f]);
a.prototype.choose.apply(this,arguments);
if(this.results[f].dest_type=="theme"||this.results[f].result_type=="theme_dest"){this.model.submit()
}},reset:function(){if(!this.selectedValue){this.model.destination.reset()
}a.prototype.reset.apply(this,arguments)
}})
});
B.define("search/destination/model",function(c,b,d){var a=c("search/destination/service");
function e(f){this.model=f;
this.data={ss:""};
this.valid=true;
this.validationError="";
this.options={};
this.predicitonParameters={};
this.searchInstance=null
}$.extend(e.prototype,{init:function(f){this.data=f;
this.emit("init")
},configure:function(f,g){if(g!==undefined){this.options[f]=g
}else{if(typeof f=="object"){$.extend(this.options,f)
}}},getOption:function(f){return this.options[f]
},get:function(){return this.data
},set:function(f){if(this.searchInstance&&this.searchInstance.getResultDetails&&!f._details){this.searchInstance.getResultDetails(f,function(h,g){g=g||{};
g._details=true;
this.set(g);
if(window.ga){window.ga("send","event","ac_google_places",[g.place_types||"unknown",g.name].join("|"),this.data.ss_raw,f.position)
}}.bind(this));
return
}this.data.ss=f.ss;
this.data.dest_id=f.dest_id;
this.data.dest_type=f.dest_type;
this.data.place_id=f.place_id;
this.data.latitude=f.latitude;
this.data.longitude=f.longitude;
if(f._fa){this.model.setFormAction(f._fa)
}f._ef=f._ef||[];
this.data.dest_id&&f._ef.push({name:"dest_id",value:this.data.dest_id});
this.data.dest_type&&f._ef.push({name:"dest_type",value:this.data.dest_type});
this.data.place_id&&f._ef.push({name:"place_id",value:this.data.place_id});
this.data.latitude&&f._ef.push({name:"place_id_lat",value:this.data.latitude});
this.data.longitude&&f._ef.push({name:"place_id_lon",value:this.data.longitude});
this.data.place_types&&f._ef.push({name:"place_types",value:this.data.place_types});
this.model.setFields("destinationNotSelected",[]);
this.model.setFields("destinationSelected",f._ef);
if(f._pd){this.model.use("dates");
this.model.dates.setPresets(f._pd)
}this.emit("change")
},setSearchString:function(f){this.data.ss=f;
this.data.ss_raw=f;
if(!this.valid){this.validate()
}},reset:function(){this.data.dest_id=null;
this.data.dest_type=null;
this.data.place_id=null;
this.data.latitude=null;
this.data.longitude=null;
this.model.setFormAction(null);
this.model.setFields("destination",[]);
this.model.setFields("destinationNotSelected",[]);
this.model.setFields("destinationSelected",[{name:"dest_id",value:""},{name:"dest_type",value:""}]);
this.emit("change")
},validate:function(){var f=true;
var g="";
if(this.data.ss===""){f=false;
g="search-string-empty"
}if(this.valid!=f){this.valid=f;
this.validationError=g;
this.emit("validation")
}return f
},initPredictions:function(){if(this.options.gpf){var f=B.require("search/destination/service-atlas");
f.init()
}},configurePredictions:function(f){$.extend(this.predicitonParameters,f)
},getPredictions:function(h,j){var g=$.extend({},B.env.search_autocomplete_params,this.predicitonParameters);
if(this.searchInstance){this.searchInstance.abort()
}function f(k,l){if(l){this.model.setFields("destination",l._ef);
this.model.setFields("destinationNotSelected",l._efd)
}j.apply(null,arguments)
}g.ss=h;
g.gpf=this.options.gpf;
if(this.options.onlyCurrentCountry){g.e_acf_i=B.env.b_country_id;
g.e_acf_t="country"
}this.searchInstance=a.search(g,f.bind(this));
this.model.setFields("destinationOriginal",[{name:"ss_raw",value:g.ss}]);
this.model.setFields("destinationSelected",[])
},abortPredictions:function(){if(this.searchInstance){this.searchInstance.abort()
}},initOnlyCurrentCountry:function(f){this.options.onlyCurrentCountry=!!f
},setOnlyCurrentCountry:function(f){this.options.onlyCurrentCountry=!!f;
this.emit("change",{onlyCurrentCountry:true})
},emit:function(f,g){g=g||{};
this.model.emit(f,$.extend(g,{group:"destination"}))
}});
d.exports=e
});
B.define("component/search/destination/quick-link",function(c,a,d){var b=c("component");
var f=c("search/searchbox/model");
var e=c("read-data-options");
d.exports=b.extend({init:function(){this.options=e(this.$el,{modelId:{name:"sb-id",type:String,required:true},autoSubmit:{name:"auto-submit",type:Boolean}});
this.$el.on("click","[data-ufi]",this.click.bind(this));
this.model=f.getInstance(this.options.modelId);
this.model.use("destination")
},click:function(j){j.preventDefault();
var h=$(j.currentTarget).attr("data-ufi");
var g=$(j.currentTarget).attr("data-ss");
var k={ss:g,dest_id:h,dest_type:"city"};
this.model.destination.set(k);
if(this.options.autoSubmit){this.model.submit()
}}})
});
B.define("search/destination/service",function(b,a,d){var f=b("search/destination/service-booking");
var e=b("search/destination/service-atlas");
function c(j,h,p){var k;
var o=[];
var m=[];
var l=function(q,r){if(o.length){if(q){m.push(q);
if(m.length==o.length){p.call(null,q,r)
}}else{p.call(null,q,r);
for(k=0;
k<o.length;
k++){o[k].abort()
}}}};
var n=function(){for(k=0;
k<o.length;
k++){o[k].abort()
}};
for(k=0;
k<j.length;
k++){o.push(j[k].search.call(j[k],$.extend({},h),l))
}return{abort:n}
}function g(k,j,p){var h;
var o={};
var m=function(q,r){if(q&&k.length){l()
}else{p.call(null,q,r)
}};
var l=function(){var q=k.shift();
h=q.search.call(q,$.extend({},j),m);
o.getResultDetails=h.getResultDetails
};
var n=function(){if(h){h.abort()
}};
l();
o.abort=n;
return o
}d.exports={search:function(h,j){if(!h||!h.ss||typeof j!="function"){throw new Error("Invalid arguments")
}if(h.gpo){return e.search(h,j)
}else{if(h.gpr){return c([f,e],h,j)
}else{if(h.gpf&&!h.fesp_acf_i){return g([f,e],h,j)
}else{return f.search(h,j)
}}}}}
});
B.define("search/destination/service-atlas",function(c,f,a){var q=c("event-emitter");
var e=B.env.b_map_center_latitude||B.env.b_latitude||undefined;
var l=B.env.b_map_center_longitude||B.env.b_longitude||undefined;
var m=30000;
var o=["ChIJNy0jzGPMUQ4RWpboPw0ztMY","ChIJ2xJC2SwmsUcRBqiHnUEubtY","ChIJT-IyeGHurw0Rx89nUEaYTPM","ChIJk_Swujrurw0R7yS_X2BSuD4"];
var d={administrative_area_level_1:"region",administrative_area_level_2:"region",administrative_area_level_3:"region",administrative_area_level_4:"region",administrative_area_level_5:"region",airport:"airport",country:"country",locality:"city",point_of_interest:"landmark",route:"district",postal_code:"district",sublocality:"district"};
function j(){return !!B.atlas
}function k(r,t,u){var s={city:[]};
s.__upa__=t.filter(n).slice(0,5).map(function(x,w){x=x.get("data");
var v={upa:true,nr_hotels:0,nr_hotels_25:0,ss_raw:r.ss,dest_id:x.id,place_id:x.id,dest_type:d[x.types&&x.types[0]]||"landmark",ss:x.description,label:x.description,label_blocks:b(x.description,x.matched_substrings),label_highlighted:g(x.description,x.matched_substrings,{encode:r.gpf_encode}),lc:B.env.b_lang,position:w,_ef:[],cjk:(B.env.b_lang==="zh"||B.env.b_lang==="xt"||B.env.b_lang==="ja"||B.env.b_lang==="ko")};
v._ef.push({name:"ac_position",value:w});
return v
});
s.results=s.__upa__;
s._ef=[];
s._ef.push({name:"ac_pageview_id",value:B.env.pageview_id});
s.__js_upa__=true;
s.is_powered_by_google=true;
u(null,s)
}function n(r){var s=r.get("data");
return o.indexOf(s.id)===-1
}function h(r,s,t){r=r||{};
r.id=r.place_id=s.id;
r.name=s.name;
r.latitude=s.geometry.location.lat();
r.longitude=s.geometry.location.lng();
r.place_types=s.types;
r.dest_type=d[s.types&&s.types[0]]||"landmark",r._ef=r._ef||[];
r._ef.push({name:"ss_short",value:s.name});
t(null,r)
}function p(r,s){this.atlas.getPlaceDetails({placeId:r.place_id},function(t){if(!t||typeof t.get!=="function"){s(new Error("service-atlas-invalid-place"),null)
}else{var u=t.get("data");
u.upa=true;
h(r,u,s)
}})
}function g(u,x,t){var r="";
t=t||{};
if(!x||x.length===0){return u
}var w=x.map(function(y){return y.offset
});
var s=x.map(function(y){return y.offset+y.length-1
});
for(var v=0;
v<u.length;
v++){if(w.indexOf(v)!=-1){r+="<b>"
}r+=u.charAt(v);
if(s.indexOf(v)!=-1){r+="</b>"
}}if(t.encode){r=B.jstmpl.fn.FILTERS.entities(r);
r=r.replace(/&lt;b&gt;/g,"<b>");
r=r.replace(/&lt;&#47;b&gt;/g,"</b>")
}return r
}function b(s,t){var r=[];
if(!t||t.length===0){return[{text:s}]
}t.forEach(function(w,x){var v=w.offset+w.length,u=((t[x+1]&&t[x+1].offset)||s.length)-v;
r.push({highlighted:true,text:s.substr(w.offset,w.length)});
if(u){r.push({text:s.substr(v,u)})
}});
return r
}a.exports=q.extend({init:function(t){if(!j()){return
}if(this.initialized){if(t){this.atlas.done(t)
}return
}this.initialized=true;
var s=B.atlas.require("atlas-places");
var r=document.createElement("div");
this.atlas=new s({provider:"provider-places",modules:["autocomplete","places"],options:{domNode:r}});
if(t){this.atlas.done(t)
}},search:function(s,x){if(!s||!s.ss||typeof x!="function"){throw new Error("service-atlas-invalid-arguments")
}if(!j()){setTimeout(function(){x(new Error("service-atlas-no-atlas"),null)
},4);
return{getDetails:$.noop,abort:$.noop}
}var r=false;
var v={query:s.ss};
if(e&&l&&m){v.lat=e;
v.lon=l;
v.radius=m
}var u=function(y){if(!r){if(!y||!Array.isArray(y)){x(new Error("service-atlas-invalid-results"),null)
}else{k(s,y,x)
}}};
var t=function(y){if(!r){x(new Error("service-atlas-error "+y),null)
}};
this.init(function(){this.atlas.autocomplete(v,u,t)
}.bind(this));
var w=function(){r=true
};
return{getResultDetails:p.bind(this),abort:w}
}})
});
B.define("search/destination/service-booking",function(c,e,a){var k=c("event-emitter");
var j=c("et");
var g=B.env.autocomplete_use_auth?"/autocomplete_with_auth":"/autocomplete";
function d(l){l.term=l.ss;
delete l.ss;
return l
}function h(m,l,n){if(!m||!m.city){n(new Error("service-booking-data-invalid"),null)
}else{if(!m.__upa__&&m.city.length===0&&(!m.bbtoollocations||m.bbtoollocations.length===0)&&(!m.theme||m.theme.length===0)){n(new Error("service-booking-no-results"),m)
}else{m.city=m.city.map(function(o,p){if(!o.label&&o.labels){o.label=f(o.labels)
}if(o.labels&&(o.lc==="zh"||o.lc==="xt"||o.lc==="ja"||o.lc==="ko")){o.label_blocks=b(o.labels)
}o.ss=o.label;
o.label_highlighted=o.label_highlighted||o.label;
o.position=p;
o._ef=o._ef||[];
o._ef.push({name:"ac_position",value:p});
o._ef.push({name:"ac_langcode",value:o.lc});
if(m.__did_you_mean__){o._ef.push({name:"suggested_term",value:m.__did_you_mean__.suggestion});
o._ef.push({name:"suggestion_clicked",value:1})
}return o
});
m.results=m.city;
if(m.bbtoollocations){m.results=m.bbtoollocations.map(function(o,p){delete o.label_highlighted;
o.label_blocks=[{highlighted:1,text:o.name},{text:", "},{text:o.address}];
o.ss=o.name;
o.latitude=o.place_id_lat;
o.longitude=o.place_id_lon;
o.position=p;
o._ef=o._ef||[];
o._ef.push({name:"bbtoollocation",value:"1"});
return o
}).concat(m.results)
}if(m.theme){m.theme=m.theme.map(function(o,p){o.ss=o.label;
o._ef=o._ef||[];
o._ef.push({name:"ac_position",value:p+m.city.length});
return o
});
if(m.theme.length){m.theme=[m.theme[0]]
}m.results=m.results.concat(m.theme)
}m._ef=m._ef||[];
m._ef.push({name:"ac_pageview_id",value:B.env.pageview_id});
m._ef.push({name:"ac_suggestion_list_length",value:m.city.length});
m._ef.push({name:"ac_suggestion_theme_list_length",value:(m.theme?m.theme.length:0)});
m._efd=m._efd||[];
n(null,m)
}}}function f(l){return l.map(function(m){return m.text
}).join(", ")
}function b(m){var l=[];
m.forEach(function(n,o){if(o>0){l.push({text:", "})
}l.push({highlighted:!!n.hl,text:n.text})
});
return l
}a.exports=k.extend({search:function(l,p){if(!l||!l.ss||typeof p!="function"){throw new Error("Invalid arguments")
}var m=d(l);
this.emit("beforeajax",l,m);
var n=$.ajax({type:"get",url:g,data:m,success:function(r,q,s){this.emit("afterajax",l,r);
h(r,l,p)
}.bind(this),error:function(s,q,r){if(q!=="abort"){p(new Error("service-booking-error "+r),null)
}}.bind(this)});
var o=function(){if(n&&n.abort){n.abort()
}};
return{abort:o}
}})
});
B.define("search/group/model",function(c,a,d){function b(e){this.model=e;
this.data={preset:-1};
this.valid=true;
this.validationError="";
this.options={}
}$.extend(b.prototype,{init:function(e){this.data=e
},configure:function(e,f){if(f!==undefined){this.options[e]=f
}else{if(typeof e=="object"){$.extend(this.options,e)
}}},get:function(){return this.data
},set:function(e){this.data=e;
this.emit("change")
},validate:function(){var e=true;
var f="";
if(this.valid!=e){this.valid=e;
this.validationError=f;
this.emit("validation")
}return e
},emit:function(e,f){f=f||{};
this.model.emit(e,$.extend(f,{group:"group"}))
}});
d.exports=b
});
B.define("search/searchbox/model",function(c,b,d){var e=c("event-emitter");
var f={};
function a(g){e.extend(this);
this.id=g;
this.formAction;
this.fieldGroups={track:[]};
this.validators=[];
this.e_v=false
}$.extend(a.prototype,{use:function(k){if(this[k]){return
}switch(k){case"destination":var h=c("search/destination/model");
this[k]=new h(this);
break;
case"dates":var j=c("search/dates/model");
this[k]=new j(this);
break;
case"group":var g=c("search/group/model");
this[k]=new g(this);
break;
default:return
}if(typeof this[k].validate=="function"){this.validators.push(this[k].validate.bind(this[k]))
}},submit:function(){this.emit("submit")
},getFormAction:function(){return this.formAction
},setFormAction:function(g){this.formAction=g
},getFields:function(){var g=[];
Object.keys(this.fieldGroups).forEach(function(h){if(Array.isArray(this.fieldGroups[h])){g=g.concat(this.fieldGroups[h])
}}.bind(this));
return g
},setFields:function(h,g){this.fieldGroups[h]=g
},validate:function(){if(!this.e_v){return true
}var g=this.validators.filter(function(h){return h.call()
});
return g.length==this.validators.length
}});
d.exports={getInstance:function(g){if(!f[g]){f[g]=new a(g)
}return f[g]
}}
});
B.define("component/search/searchbox/searchbox",function(d,b,e){var c=d("component");
var h=d("search/searchbox/model");
var g=B.require("search/destination/service-booking");
var f=d("read-data-options");
var a=["country","dest_id","dest_type","district","iata","landmark","latitude","longitude","place_id","place_id_lat","place_id_lon","region"];
e.exports=c.extend({init:function(){this.hiddenFields=[];
this.options=f(this.$el,{modelId:{name:"sb-id",type:String,required:true},gpf:{name:"sb-gpf",type:Boolean},e_v:{name:"e-v",type:Boolean}});
this.model=h.getInstance(this.options.modelId);
this.model.use("destination");
if(this.options.gpf){this.model.destination.configure({gpf:true})
}if(this.options.e_v){this.model.e_v=true
}this.model.on("init",this.modelChange.bind(this));
this.model.on("change",this.modelChange.bind(this));
this.model.on("submit",this.modelSubmit.bind(this));
this.$form=this.$el.is("form")?this.$el:this.$el.find("form:eq(0)");
this.$form.submit(this.formSubmit.bind(this));
this.originalAction=this.$form.attr("action");
this.initCurrentCountryField();
g.on("beforeajax",function(j,k){B.eventEmitter.trigger("AUTOCOMPLETE:beforeAjax",{params:k})
});
g.on("afterajax",function(j,k){B.eventEmitter.trigger("AUTOCOMPLETE:afterAjax",{data:k})
})
},modelChange:function(){this.updateHiddenFields()
},modelSubmit:function(){this.$form.submit()
},initCurrentCountryField:function(){var j=false;
this.$onlyCurrentCountry=this.$form.find("#limit-search-area");
if(this.$onlyCurrentCountry.length){j=this.$onlyCurrentCountry.is(":checked");
this.$onlyCurrentCountry.bind("change",this.onlyCurrentCountryChange.bind(this));
this.model.destination.initOnlyCurrentCountry(j)
}},onlyCurrentCountryChange:function(){this.model.destination.setOnlyCurrentCountry(this.$onlyCurrentCountry.is(":checked"))
},updateHiddenFields:function(){var k=this.model.getFormAction();
var m=this.$form.attr("action");
if(!k){k=this.originalAction
}if(m!=k){this.$form.attr("action",k)
}if(this.hiddenFields){this.hiddenFields.forEach(function(o){o.$node.remove();
o.$node=null
})
}var n=this.model.getFields();
this.hiddenFields=[];
var l=[];
var j=false;
n.forEach(function(o){this.hiddenFields.push({name:o.name,value:o.value});
l.push(o.name);
if(a.indexOf(o.name)!=-1){j=true
}}.bind(this));
this.$form.find("input").filter(function(){return(j&&a.indexOf(this.name)!=-1)||l.indexOf(this.name)!=-1
}).remove();
this.hiddenFields.forEach(function(o){var p=$("<input>");
p.attr("type","hidden");
p.attr("name",o.name);
p.attr("value",o.value);
o.$node=p;
this.$form.append(p)
}.bind(this))
},formSubmit:function(k){if(this.model.e_v){var j=this.model.validate();
if(!j){k.preventDefault();
return
}}}})
});
(function(a,b){a(function(){a(".ge-search-first-checkbox").change(function(){var f="cQZJZadTQZGSRaPSWe";
var c=a(".b-searchbox-button-want-genius");
var d=booking.track.getVariant(f);
if(d===false){return
}if(d==1){var e=c.attr("data-genius-text");
var g=c.attr("data-original-text");
if(e&&g){c.find("span").html(this.checked?e:g).end()[this.checked?"addClass":"removeClass"]("b-searchbox-button-want-genius-toggled")
}}if(this.checked){booking.track.stage(f,1)
}})
})
})(jQuery,booking);