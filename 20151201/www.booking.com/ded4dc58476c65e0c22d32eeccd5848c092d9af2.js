B.define("click-out",function(d,c,f){var e={},b=false;
function a(){if(!b){b=true;
if(document.documentElement.addEventListener){document.documentElement.addEventListener("click",g)
}else{if(document.documentElement.attachEvent){document.documentElement.attachEvent("onclick",g)
}}}}function g(m){var k=Object.keys(e),l={},j,i=false;
if(k.length){j=m.target||m.srcElement;
while(j){k.forEach(function(n){if(e[n].element===j){l[n]=true;
if(k.length==1){i=true
}}});
if(i){break
}j=j.parentNode
}}k.forEach(function(n){if(!l[n]&&e[n]){e[n].callback.call(false);
h(n)
}})
}function h(i){if(e[i]){delete e[i]
}}c.addMonitor=function(i,k){a();
var j=Math.random();
if(typeof i.jquery==="string"){i=i[0]
}setTimeout(function(){e[j]={element:i,callback:k}
},4);
return j
};
c.removeMonitor=h
});
B.define("read-data-options",function(b,a,c){c.exports=function(f,e){var d={};
if(f.jquery){f=f[0]
}Object.keys(e).forEach(function(g){var h=e[g];
var j="data-"+(h.name||g);
var i=null;
if(typeof h==="function"){h={type:h}
}if(!f.attributes[j]){if(h.hasOwnProperty("defaultValue")){d[g]=h.defaultValue
}else{if(h.hasOwnProperty("required")){throw new Error("read-data-options: missing required "+j+" attribute")
}}return
}var i=f.getAttribute(j);
if(h.type===Boolean){i=!(/^0|false|no|off$/.test(i))
}else{if(h.type===String){i=i||h.defaultValue
}else{if(h.type===Number){i=parseFloat(i,10);
if(isNaN(i)){i=h.defaultValue
}}else{throw new Error("data-options: Invalid option type for "+g)
}}}d[g]=i
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
},inputKeyUp:function(h){var g=this.taintedKeyDown||h.ctrlKey||h.metaKey||h.shiftKey||h.altKey||(h.which>=16&&h.which<=18)||h.which==91,f=h.which==32||h.which>=48,i=h.which>=37&&h.which<=40;
if(!g){if(i||f){this.listShow()
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
}},listShow:function(){if(!this.listVisible){this.$list.addClass("-visible");
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
},highlightFromNavigation:function(h,j){if(this.highlightedIndex==-1||j){this.valueBuffer=this.input.value
}if(h==-1){this.highlightReset({preserveFocus:true})
}else{if(this.supportsInputEvent){if(this.valueBuffer&&this.items[h].valueLowerCase.indexOf(this.valueBuffer.toLowerCase())==0){var k=this.valueBuffer.length,f=this.items[h].value.length,i=this.valueBuffer+this.items[h].value.substring(k);
if(this.input.value!=i){this.input.value=i
}if(this.input.setSelectionRange){this.input.setSelectionRange(k,f)
}else{if(this.input.createTextRange){var g=this.input.createTextRange();
g.collapse(true);
g.moveStart("character",k);
g.moveEnd("character",f);
g.select()
}else{if(this.input.selectionStart!==undefined){this.input.selectionStart=k;
this.input.selectionEnd=f
}}}}else{this.input.value=this.items[h].value;
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
if(this.valueBuffer!==null&&!f.preserveInputValue){this.input.value=this.valueBuffer;
if(f.preserveFocus){this.fixIEFocusLoss()
}}if(this.highlightedIndex!=-1){this.$items.eq(this.highlightedIndex).removeClass("-highlighted")
}this.highlightedIndex=-1
},highlightScroll:function(){var f=false,h=this.$list[0].scrollTop;
if(this.highlightedIndex!=-1){var i=this.$items.eq(this.highlightedIndex),g=(i.length==1&&i.position().top)+h,j=i.outerHeight();
if(g+j>this.listHeight+h){f=g+j-this.listHeight
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
this.input.value=this.selectedValue;
this.reset()
},reset:function(){if(this.highlightedIndex!=-1){this.$items.eq(this.highlightedIndex).removeClass("-highlighted")
}this.listHide()
},resetFlags:function(){this.highlightedIndex=-1;
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
}f.filter(function(h,i){return !!$(i).attr("placeholder")
}).each(function(h,i){this.setupPlaceholder($(i))
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
B.define("component/keyboard",function(c,a,d){var b=c("component"),e=c("event-emitter"),g={8:"Backspace",46:"Delete",9:"Tab",13:"Enter",27:"Escape",33:"PageUp",34:"PageDown",35:"End",36:"Home",37:"ArrowLeft",38:"ArrowUp",39:"ArrowRight",40:"ArrowDown",48:"0",49:"1",50:"2",51:"3",52:"4",53:"5",54:"6",55:"7",56:"8",57:"9",65:"A",66:"B",67:"C",68:"D",69:"E",70:"F",71:"G",72:"H",73:"I",74:"J",75:"K",76:"L",77:"M",78:"N",79:"O",80:"P",81:"Q",82:"R",83:"S",84:"T",85:"U",86:"V",87:"W",88:"X",89:"Y",90:"Z"};
function f(i,h){return function(k){var j="";
if(k.which&&g[k.which.toString()]!==undefined){if(k.originalEvent.altKey){j+=":alt"
}if(k.originalEvent.ctrlKey){j+=":ctrl"
}if(k.originalEvent.metaKey){j+=":meta"
}if(k.originalEvent.shiftKey){j+=":shift"
}j+=":"+g[k.which];
i.trigger(h+j,{keys:h+j,originalEvent:k})
}}
}d.exports=b.extend({init:function(){e.extend(this);
this.$el.bind("keydown",f(this,"keydown")).bind("keyup",f(this,"keyup"))
}})
});
B.define("component/search/destination/autocomplete",function(c,b,d){var a=c("component/autocomplete-base");
var e=c("search/searchbox/model");
d.exports=a.extend({init:function(){this.optionsSpec={delay:{name:"delay",type:Number,defaultValue:300},modelId:{name:"sb-id",type:Number,required:true},minLength:{name:"minlength",type:Number,defaultValue:2}};
a.prototype.init.apply(this,arguments);
this.model=e.getInstance(this.options.modelId);
this.model.on("change",this.modelChange.bind(this));
this.templateResults=B.jstmpl("search_destination_autocomplete_results")
},inputFocus:function(){this.model.initDestinationPredictions();
a.prototype.inputFocus.apply(this,arguments)
},modelChange:function(f){if(f.group=="onlyCurrentCountry"){this.$input.focus();
this.autocomplete()
}},listShow:function(){if(this.items.length>0&&this.input.value.length>=this.options.minLength){a.prototype.listShow.apply(this,arguments)
}},highlightFromNavigation:function(f){a.prototype.highlightFromNavigation.apply(this,arguments)
},autocomplete:function(f){f=f||{};
this.highlightReset({preserveInputValue:true});
clearTimeout(this.timer);
this.model.abortDestinationPredictions();
if(!f.fromFocus){this.model.resetDestination();
this.timer=setTimeout(function(){if(this.input.value.length>=this.options.minLength){this.model.getDestinationPredictions(this.input.value,this.render.bind(this))
}}.bind(this),this.options.delay)
}},render:function(f,g){this.results=[];
this.items=[];
this.$items=$({});
if(!f&&Array.isArray(g.results)){this.results=g.results;
this.items=g.results.map(function(h){return{value:h.text,valueLowerCase:h.text.toLowerCase()}
});
this.$list.html(this.templateResults.render(g));
this.$items=this.$list.find('[data-list-item=""]')
}else{if(!f){this.$list.html(this.templateResults.render(g))
}}this.postAutocomplete()
},choose:function(f){this.model.setDestination(this.results[f]);
a.prototype.choose.apply(this,arguments)
},reset:function(){if(!this.selectedValue){this.model.resetDestination()
}a.prototype.reset.apply(this,arguments)
}})
});
booking.jstmpl("search_destination_autocomplete_results",(function(){var b=["\n\t",'\n\t\t\n\t\t\u003cli\n\t\t\tclass="',"c-autocomplete__item sb-autocomplete__item ","sb-autocomplete__item--cjk ","sb-autocomplete__item--airport ","sb-autocomplete__item--city ","sb-autocomplete__item--country ","sb-autocomplete__item--district ","sb-autocomplete__item--hotel ","sb-autocomplete__item--landmark ","sb-autocomplete__item--region ","sb-autocomplete__item--theme ",'"\n\t\t\tdata-list-item\n\t\t\tdata-i="','"\n\t\t\tdata-value="','"\u003e',"",'\u003cspan class="sb-autocomplete__item__highlight"\u003e',"\u003c/span\u003e",'\u003cspan class="sb-autocomplete__item__extra"\u003e','\u003cspan class="sb-autocomplete__badge sb-autocomplete__badge--popular"\u003e',"/private/search_top_50_badge/name","\u003c/li\u003e\n\t",'\n\t\t\u003cli class="sb-autocomplete__google"\u003e\u003c/li\u003e\n\t',"\n"],a=["results","lang","type","value","text_blocks","highlighted","text","text_raw","text_extra","flags","is_powered_by_google"],e,d,c;
return function(f){var g="",h=this.fn;
function i(m){if(h.MD(a[0])){m+=b[0];
var p=(h.MC(a[0])||[]);
f.unshift(null);
for(var n=1,o=p.length;
n<=o;
n++){f[0]=p[n-1];
m+=b[1];
m+=b[2];
if((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[1]))))){m+=b[3]
}if((h.MJ(h.MB(a[2])+""==="airport"))){m+=b[4]
}else{if((h.MJ(h.MB(a[2])+""==="city"))){m+=b[5]
}else{if((h.MJ(h.MB(a[2])+""==="country"))){m+=b[6]
}else{if((h.MJ(h.MB(a[2])+""==="district"))){m+=b[7]
}else{if((h.MJ(h.MB(a[2])+""==="hotel"))){m+=b[8]
}else{if((h.MJ(h.MB(a[2])+""==="landmark"))){m+=b[9]
}else{if((h.MJ(h.MB(a[2])+""==="region"))){m+=b[10]
}else{if((h.MJ(h.MB(a[2])+""==="theme"))){m+=b[11]
}}}}}}}}m+=[b[12],h.F.entities((h.MI(n)-h.MI(1))),b[13],h.F.entities(h.MC(a[3])),b[14]].join("");
m+=b[15];
if(h.MD(a[4])){m+=b[15];
var l=n;
var j=p;
var k=o;
var p=(h.MC(a[4])||[]);
f.unshift(null);
for(var n=1,o=p.length;
n<=o;
n++){f[0]=p[n-1];
m+=b[15];
if(h.MD(a[5])){m+=b[16]
}m+=[b[15],h.F.entities(h.MC(a[6])),b[15]].join("");
if(h.MD(a[5])){m+=b[17]
}m+=b[15]
}f.shift();
n=l;
p=j;
o=k;
m+=b[15]
}else{if(h.MD(a[7])){m+=[b[15],h.MC(a[7]),b[15]].join("")
}else{if(h.MD(a[6])){m+=[b[15],h.F.entities(h.MC(a[6])),b[15]].join("")
}}}m+=b[15];
if(h.MD(a[8])){m+=[b[18],h.MC(a[8]),b[17]].join("")
}m+=b[15];
if(h.MJ(h.MG((h.MC(a[9])||{})["popular"]))){m+=[b[19],h.F.entities(h.ME(b[20],h.MB,h.MN,null)),b[17]].join("")
}m+=b[15];
m+=b[21]
}f.shift();
m+=b[0];
if(h.MD(a[10])){m+=b[22]
}m+=b[23]
}m+=b[23];
return m
}g+=b[0];
g=i(g);
g+=b[23];
return g
}
})());
B.define("search/destination/service",function(b,a,d){var f=b("search/destination/service-booking");
var e=b("search/destination/service-atlas");
function c(j,h,p){var k;
var o=[];
var m=[];
var l=function(i,q){if(o.length){if(i){m.push(i);
if(m.length==o.length){p.call(null,i,q)
}}else{p.call(null,i,q);
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
}function g(j,i,o){var h;
var n={};
var l=function(p,q){if(p&&j.length){k()
}else{o.call(null,p,q)
}};
var k=function(){var p=j.shift();
h=p.search.call(p,$.extend({},i),l);
n.getResultDetails=h.getResultDetails
};
var m=function(){if(h){h.abort()
}};
k();
n.abort=m;
return n
}d.exports={search:function(h,i){if(!h||!h.ss||typeof i!="function"){throw new Error("Invalid arguments")
}if(h.gpr){return c([f,e],h,i)
}else{if(h.gpf&&!h.fesp_acf_i){return g([f,e],h,i)
}else{return f.search(h,i)
}}}}
});
B.define("search/destination/service-atlas",function(c,f,a){var p=c("event-emitter");
var e=B.env.b_map_center_latitude||B.env.b_latitude||undefined;
var k=B.env.b_map_center_longitude||B.env.b_longitude||undefined;
var l=30000;
var n=["ChIJNy0jzGPMUQ4RWpboPw0ztMY","ChIJ2xJC2SwmsUcRBqiHnUEubtY"];
var d={administrative_area_level_1:"region",administrative_area_level_2:"region",administrative_area_level_3:"region",administrative_area_level_4:"region",administrative_area_level_5:"region",airport:"airport",country:"country",locality:"city",point_of_interest:"landmark",route:"district",postal_code:"district",sublocality:"district"};
function i(){return !!B.atlas
}function j(q,s,t){var r={city:[]};
r.__upa__=s.filter(m).slice(0,5).map(function(w,v){w=w.get("data");
var u={upa:true,nr_hotels:0,nr_hotels_25:0,ss_raw:q.ss,dest_id:w.id,place_id:w.id,dest_type:d[w.types&&w.types[0]]||"landmark",label:w.description,label_blocks:b(w.description,w.matched_substrings),label_highlighted:g(w.description,w.matched_substrings,{encode:q.gpf_encode}),position:v,ef:[],cjk:(B.env.b_lang==="zh"||B.env.b_lang==="xt"||B.env.b_lang==="ja"||B.env.b_lang==="ko")};
u.ef.push({name:"ac_position",value:v});
return u
});
r.__js_upa__=true;
t(null,r)
}function m(q){var r=q.get("data");
return n.indexOf(r.id)===-1
}function h(r,s){var q={};
q.id=r.id;
q.name=r.name;
q.latitude=r.geometry.location.lat();
q.longitude=r.geometry.location.lng();
q.place_types=r.types;
q.dest_type=d[r.types&&r.types[0]]||"landmark",q.ef=[];
q.ef.push({name:"ss_short",value:r.name});
q.ef.push({name:"place_id",value:q.id});
q.ef.push({name:"place_id_lat",value:q.latitude});
q.ef.push({name:"place_id_lon",value:q.longitude});
q.ef.push({name:"dest_type",value:q.dest_type});
q.ef.push({name:"place_types",value:q.place_types});
s(null,q)
}function o(r,q){this.atlas.getPlaceDetails({placeId:r},function(s){if(!s||typeof s.get!=="function"){q(new Error("service-atlas-invalid-place"),null)
}else{var t=s.get("data");
t.upa=true;
h(t,q)
}})
}function g(t,w,s){var q="";
s=s||{};
if(!w||w.length===0){return t
}var v=w.map(function(x){return x.offset
});
var r=w.map(function(x){return x.offset+x.length-1
});
for(var u=0;
u<t.length;
u++){if(v.indexOf(u)!=-1){q+="<b>"
}q+=t.charAt(u);
if(r.indexOf(u)!=-1){q+="</b>"
}}if(s.encode){q=B.jstmpl.fn.FILTERS.entities(q);
q=q.replace(/&lt;b&gt;/g,"<b>");
q=q.replace(/&lt;&#47;b&gt;/g,"</b>")
}return q
}function b(r,s){var q=[];
if(!s||s.length===0){return[{text:r}]
}s.forEach(function(v,w){var u=v.offset+v.length,t=((s[w+1]&&s[w+1].offset)||r.length)-u;
q.push({highlighted:true,text:r.substr(v.offset,v.length)});
if(t){q.push({text:r.substr(u,t)})
}});
return q
}a.exports=p.extend({init:function(s){if(!i()){return
}if(this.initialized){if(s){this.atlas.done(s)
}return
}this.initialized=true;
var r=B.atlas.require("atlas-places");
var q=document.createElement("div");
this.atlas=new r({provider:"provider-places",modules:["autocomplete","places"],options:{domNode:q}});
if(s){this.atlas.done(s)
}},search:function(r,w){if(!r||!r.ss||typeof w!="function"){throw new Error("service-atlas-invalid-arguments")
}if(!i()){setTimeout(function(){w(new Error("service-atlas-no-atlas"),null)
},4);
return{getDetails:$.noop,abort:$.noop}
}var q=false;
var u={query:r.ss};
if(e&&k&&l){u.lat=e;
u.lon=k;
u.radius=l
}var t=function(x){if(!q){if(!x||!Array.isArray(x)){w(new Error("service-atlas-invalid-results"),null)
}else{j(r,x,w)
}}};
var s=function(x){if(!q){w(new Error("service-atlas-error "+x),null)
}};
this.init(function(){this.atlas.autocomplete(u,t,s)
}.bind(this));
var v=function(){q=true
};
return{getResultDetails:o.bind(this),abort:v}
}})
});
B.define("search/destination/service-booking",function(c,e,a){var j=c("event-emitter");
var i=c("et");
var g=B.env.autocomplete_use_auth?"/autocomplete_with_auth":"/autocomplete";
function d(k){k.term=k.ss;
delete k.ss;
return k
}function h(l,m){if(!l||!l.city){m(new Error("service-booking-data-invalid"),null)
}else{var k=i.track("PVdIZaeUSSZFDSIBOHHAYO");
if(!l.__upa__&&l.city.length===0&&(!k||!l.theme||l.theme.length===0)){m(new Error("service-booking-no-results"),l)
}else{l.city=l.city.map(function(n,o){if(!n.label&&n.labels){n.label=f(n.labels);
n.label_blocks=b(n.labels)
}else{if(n.labels){n.label_blocks=b(n.labels)
}}n.position=o;
n.ef=n.ef||[];
n.ef.push({name:"dest_id",value:n.dest_id});
n.ef.push({name:"dest_type",value:n.dest_type});
n.ef.push({name:"ac_position",value:o});
n.ef.push({name:"ac_langcode",value:n.lc});
if(l.__did_you_mean__){n.ef.push({name:"suggested_term",value:l.__did_you_mean__.suggestion});
n.ef.push({name:"suggestion_clicked",value:1})
}return n
});
if(l.theme){l.theme=l.theme.map(function(n,o){n.ef=n.ef||[];
n.ef.push({name:"dest_id",value:n.dest_id});
n.ef.push({name:"dest_type",value:n.dest_type});
return n
})
}l.ef=l.ef||[];
l.ef.push({name:"ac_suggestion_list_length",value:l.city.length});
m(null,l)
}}}function f(k){return k.map(function(l){return l.text
}).join(", ")
}function b(l){var k=[];
l.forEach(function(m,n){if(n>0){k.push({text:", "})
}k.push({highlighted:!!m.hl,text:m.text})
});
return k
}a.exports=j.extend({search:function(k,o){if(!k||!k.ss||typeof o!="function"){throw new Error("Invalid arguments")
}var l=d(k);
this.emit("beforeajax",k,l);
var m=$.ajax({type:"get",url:g,data:l,success:function(q,p,r){this.emit("afterajax",k,q);
h(q,o)
}.bind(this),error:function(r,p,q){if(p!=="abort"){o(new Error("service-booking-error "+q),null)
}}.bind(this)});
var n=function(){if(m&&m.abort){m.abort()
}};
return{abort:n}
}})
});
B.define("search/destination/service-adaptor",function(d,c,f){var b=d("search/destination/service");
var e=B.env.search_autocomplete_params;
var a=["-2601889","-782831","-372490","-126693","-1746443","-390625","20088325","-2140479","-553173","-755070","-121726","-3414440","-1995499","-246227","-1829149","-1353149","-2960561","20079110","-73635","-2167973","-850553","-117543","-1603135","-2996338","-1785434","-2403010","-534433","-1502554","-132007","20014181","-1771148","-2595386","-1586844","-2602512","-782066","20015732","20023488","-666610","-2745636","-671824","-510625","-402849","-2524279","-2637882","-814876","-240905","-979186","-3096949"];
function g(i){i=$.extend({},i,e);
return i
}function h(i){return function(k,l){var j={results:[]};
if(!k&&l.city&&l.city.length){j.results=l.city.map(function(m){var n=m.flags||{};
if(!m.__new_popular__&&a.indexOf(m.dest_id)!=-1){n.popular=1
}var p=m.label_highlighted||m.label;
var o=m.lc==="zh"||m.lc==="xt"||m.lc==="ja"||m.lc==="ko"?m.label_blocks:null;
return{id:m.dest_id,type:m.dest_type,text:m.label,text_blocks:o,text_raw:p,lang:m.lc,position:m.position,flags:n,ef:m.ef,debug:m}
});
if(l.theme&&l.theme.length){j.results=j.results.concat(l.theme.map(function(m){return{id:m.dest_id,type:m.dest_type,text:m.label,text_extra:m.additional_label,ef:m.ef,position:m.position,debug:m}
}))
}}else{if(!k&&l.__upa__){j.results=l.__upa__.map(function(m){return{placeId:m.place_id,type:m.dest_type,text:m.label,text_blocks:m.label_blocks,position:m.position,lang:B.env.b_lang,ef:m.ef,debug:m}
});
j.is_powered_by_google=true
}}if(!k){j.ef=l.ef;
j.efd=l.efd
}i(k,j)
}
}f.exports={search:function(i,k){if(!i||!i.ss||typeof k!="function"){throw new Error("Invalid arguments")
}var j=g(i);
return b.search(j,h(k))
}}
});
B.define("search/searchbox/model",function(c,b,d){var f=c("search/destination/service-adaptor");
var e=c("event-emitter");
var g={};
function a(i,h){e.extend(this);
this.id=i;
h=h||{};
this._extraFields={};
this._extraFields.env=[{name:"ac_pageview_id",value:B.env.pageview_id}];
this._onlyCurrentCountry=h.onlyCurrentCountry!==undefined?h.onlyCurrentCountry:false;
this._destinationId;
this._destinationType;
this._destinationLatitude;
this._destinationLongitude;
this._checkinDate;
this._checkoutDate;
this._stayDuration;
this._travelPurpose;
this._groupRooms;
this._groupAdults;
this._groupChildren;
this._groupChildrenAges
}$.extend(a.prototype,{getDestination:function(){return{id:this._destinationId,type:this._destinationType,latitude:this._destinationLatitude,longitude:this._destinationLongitude}
},setDestination:function(h){if(this._searchInstance&&this._searchInstance.getResultDetails&&!h.gotDetails){this._searchInstance.getResultDetails(h.placeId,function(j,i){i=i||{};
i.gotDetails=true;
this.setDestination(i);
if(window.ga){window.ga("send","event","ac_google_places",[i.place_types||"unknown",i.name].join("|"),this._ssRaw,h.position)
}}.bind(this));
return
}if(h.id&&h.type){this._destinationId=h.id;
this._destinationType=h.type;
this._destinationLatitude=null;
this._destinationLongitude=null
}else{if(h.latitude&&h.longitude){this._destinationId=null;
this._destinationType=null;
this._destinationLatitude=h.latitude;
this._destinationLongitude=h.longitude
}}this._extraFields.destinationNotSelected=null;
this._extraFields.destinationSelected=h&&h.ef;
this.emit("change",{group:"destination"})
},resetDestination:function(){this._destinationId=null;
this._destinationType=null;
this._destinationLatitude=null;
this._destinationLongitude=null;
this._extraFields.destinationNotSelected=null;
this._extraFields.destinationSelected=null;
this.emit("change",{group:"destination"})
},initDestinationPredictions:function(h,j){var i=B.require("search/destination/service-atlas");
i.init()
},getDestinationPredictions:function(j,k){if(this._searchInstance){this._searchInstance.abort()
}function i(l,m){this._extraFields.destination=m&&m.ef;
this._extraFields.destinationNotSelected=m&&m.efd;
k.apply(null,arguments)
}var h={ss:j,gpf:true};
if(this._onlyCurrentCountry){h.e_acf_i=B.env.b_country_id;
h.e_acf_t="country"
}this._searchInstance=f.search(h,i.bind(this));
this._extraFields.destinationOriginal=[{name:"ss_raw",value:j}];
this._extraFields.destinationSelected=null;
this._ssRaw=j
},abortDestinationPredictions:function(){if(this._searchInstance){this._searchInstance.abort()
}},getOnlyCurrentCountry:function(h){return this._onlyCurrentCountry
},setOnlyCurrentCountry:function(h){this._onlyCurrentCountry=!!h;
this.emit("change",{group:"onlyCurrentCountry"})
},getExtraFields:function(){var h=[];
Object.keys(this._extraFields).forEach(function(i){if(Array.isArray(this._extraFields[i])){h=h.concat(this._extraFields[i])
}}.bind(this));
return h
}});
d.exports={getInstance:function(i,h){if(!g[i]){g[i]=new a(i,h)
}return g[i]
}}
});
B.define("component/search/searchbox/searchbox-migrate",function(d,b,e){var c=d("component");
var h=d("search/searchbox/model");
var g=B.require("search/destination/service-booking");
var f=d("read-data-options");
var a=["country","dest_id","dest_type","district","iata","landmark","latitude","longitude","place_id","place_id_lat","place_id_lon","region"];
e.exports=c.extend({init:function(){var i={};
this.extraFields=[];
this.data=f(this.$el,{modelId:{name:"sb-id",type:Number,required:true}});
this.$form=this.$el.is("form")?this.$el:this.$el.find("form:eq(0)");
this.$form.submit(this.formSubmit.bind(this));
this.$onlyCurrentCountry=this.$form.find("#limit-search-area");
if(this.$onlyCurrentCountry.length){i.onlyCurrentCountry=this.$onlyCurrentCountry.is(":checked");
this.$onlyCurrentCountry.bind("change",this.onlyCurrentCountryChange.bind(this))
}g.on("beforeajax",function(j,k){B.eventEmitter.trigger("AUTOCOMPLETE:beforeAjax",{params:k})
});
g.on("afterajax",function(j,k){B.eventEmitter.trigger("AUTOCOMPLETE:afterAjax",{data:k})
});
this.model=h.getInstance(this.data.modelId,i);
this.model.on("change",this.modelChange.bind(this))
},modelChange:function(i){},onlyCurrentCountryChange:function(){this.model.setOnlyCurrentCountry(this.$onlyCurrentCountry.is(":checked"))
},formSubmit:function(k){if(this.extraFields){this.extraFields.forEach(function(l){l.$node.remove();
l.$node=null
})
}this.extraFields=this.model.getExtraFields();
var j=[];
var i=false;
this.extraFields.forEach(function(l){j.push(l.name);
if(a.indexOf(l.name)!=-1){i=true
}});
this.$form.find("input").filter(function(){return(i&&a.indexOf(this.name)!=-1)||j.indexOf(this.name)!=-1
}).remove();
this.extraFields.forEach(function(l){var m=$("<input>");
m.attr("type","hidden");
m.attr("name",l.name);
m.attr("value",l.value);
l.$node=m;
this.$form.append(m)
}.bind(this))
}})
});
B.define("component/search/searchbox",function(c,a,d){var b=c("component");
var f=c("search/searchbox/model");
var e=c("read-data-options");
d.exports=b.extend({init:function(){this.data=e(this.$el,{modelId:{name:"sb-id",type:Number,required:true}});
this.model=f.getInstance(this.data.modelId);
this.$form=this.$el.is("form")?this.$el:this.$el.find("form:eq(0)");
this.addEventListeners()
},addEventListeners:function(){this.$el.bind("submit",this.eventFormSubmit.bind(this))
},eventFormSubmit:function(g){}})
});
(function(a,b){a(function(){a(".ge-search-first-checkbox").change(function(){var e="cQZJZadTQZGSRaPSWe";
var c=a(".b-searchbox-button-want-genius");
if(booking.track.getVariant(e)!==false){var d=c.attr("data-genius-text");
var f=c.attr("data-original-text");
if(d&&f){c.find("span").html(this.checked?d:f).end()[this.checked?"addClass":"removeClass"]("b-searchbox-button-want-genius-toggled")
}if(this.checked){booking.track.custom_goal(e,1)
}}})
})
})(jQuery,booking);