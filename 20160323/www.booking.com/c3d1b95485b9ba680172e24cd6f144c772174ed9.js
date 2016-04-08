B.define("click-out",function(d,c,f){_i_("d01:1");var e={},b=false;
function a(){_i_("d01:17");if(!b){b=true;
if(document.documentElement.addEventListener){document.documentElement.addEventListener("click",g)
}else{if(document.documentElement.attachEvent){document.documentElement.attachEvent("onclick",g)
}}};_r_()}function g(m){_i_("d01:18");var k=Object.keys(e),l={},j,i=false;
if(k.length){j=m.target||m.srcElement;
while(j){k.forEach(function(n){_i_("d01:159");if(e[n].element===j){l[n]=true;
if(k.length==1){i=true
}};_r_()});
if(i){break
}j=j.parentNode
}}k.forEach(function(n){_i_("d01:41");if(!l[n]&&e[n]){e[n].callback.call(false);
h(n)
};_r_()})
;_r_()}function h(i){_i_("d01:19");if(e[i]){delete e[i]
};_r_()}c.addMonitor=function(i,k){_i_("d01:36");a();
var j=Math.random();
if(typeof i.jquery==="string"){i=i[0]
}setTimeout(function(){_i_("d01:154");e[j]={element:i,callback:k}
;_r_()},4);
return _r_( j);
};
c.removeMonitor=h
;_r_()});
B.define("read-data-options",function(b,a,c){_i_("d01:2");c.exports=function(f,e){_i_("d01:37");var d={};
if(f.jquery){f=f[0]
}Object.keys(e).forEach(function(g){_i_("d01:155");var h=e[g];
var j="data-"+(h.name||g);
var i=null;
if(typeof h==="function"){h={type:h}
}if(!f.attributes[j]){if(h.hasOwnProperty("defaultValue")){d[g]=h.defaultValue
}else{if(h.hasOwnProperty("required")){throw new Error("read-data-options: missing required "+j+" attribute")
}}return _r_();
}var i=f.getAttribute(j);
if(h.type===Boolean){i=!(/^0|false|no|off$/.test(i))
}else{if(h.type===String){i=i||h.defaultValue
}else{if(h.type===Number){i=parseFloat(i,10);
if(isNaN(i)){i=h.defaultValue
}}else{throw new Error("data-options: Invalid option type for "+g)
}}}d[g]=i
});
return _r_( d);
}
;_r_()});
B.define("component/autocomplete-base",function(c,a,d){_i_("d01:3");var b=c("component");
var e=c("read-data-options");
d.exports=b.extend({init:function(){_i_("d01:79");this.highlightedIndex=-1;
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
;_r_()},addInputEventListeners:function(){_i_("d01:80");var f=this.$input.component("keyboard");
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
;_r_()},addListEventListeners:function(){_i_("d01:81");this.$list.mousedown(this.listMouseDown.bind(this));
this.$list.mouseup(this.listMouseUp.bind(this));
this.$list.delegate('[data-list-item=""]',"click",this.listItemClick.bind(this))
;_r_()},addItemsEventListeners:function(){_i_("d01:82");this.$items.click(this.listItemClick.bind(this))
;_r_()},addClickOutEventListener:function(){_i_("d01:83");this.clickOutMonitorId=this.clickOutController.addMonitor(this.el,this.clickOut.bind(this))
;_r_()},removeClickOutEventListener:function(){_i_("d01:84");this.clickOutController.removeMonitor(this.clickOutMonitorId)
;_r_()},calculateListHeight:function(){_i_("d01:85");this.listHeight=this.$list.outerHeight()
;_r_()},inputFocus:function(f){_i_("d01:86");if(this.options.openFocus){this.listShow();
this.autocomplete({fromFocus:true})
};_r_()},inputBlur:function(f){_i_("d01:87");setTimeout(this.inputBlurSync.bind(this),4)
;_r_()},inputBlurSync:function(){_i_("d01:88");if(!this.preventBlurClose&&this.listVisible){this.highlightReset();
this.reset()
};_r_()},inputKeyDown:function(h){_i_("d01:89");var f=h.ctrlKey||h.metaKey||h.shiftKey||h.altKey,g=h.which==8||h.which==46;
this.isDeletion=g;
this.taintedKeyDown=f
;_r_()},inputInput:function(f){_i_("d01:90");this.autocomplete()
;_r_()},inputKeyUp:function(h){_i_("d01:91");var g=this.taintedKeyDown||h.ctrlKey||h.metaKey||h.shiftKey||h.altKey||(h.which>=16&&h.which<=18)||h.which==91,f=h.which==32||h.which>=48,i=h.which>=37&&h.which<=40;
if(!g){if(i||f){this.listShow()
}if((this.isDeletion||f)&&!this.supportsInputEvent){this.autocomplete()
}};_r_()},inputEscape:function(f){_i_("d01:92");if(this.listVisible){f.originalEvent.preventDefault();
this.highlightReset();
this.reset()
};_r_()},inputArrowUp:function(f){_i_("d01:93");f.originalEvent.preventDefault();
if(this.listVisible){this.highlightPrevious()
}else{this.listShow()
};_r_()},inputArrowDown:function(f){_i_("d01:94");f.originalEvent.preventDefault();
if(this.listVisible){this.highlightNext()
}else{this.listShow()
};_r_()},inputEnter:function(f){_i_("d01:95");if(this.listVisible&&this.highlightedIndex!=-1){f.originalEvent.preventDefault();
this.choose(this.highlightedIndex)
};_r_()},inputTab:function(f){_i_("d01:96");this.inputEnter.apply(this,arguments)
;_r_()},listItemClick:function(g){_i_("d01:97");var f=$(g.currentTarget);
this.choose(f.data("i"))
;_r_()},listMouseDown:function(f){_i_("d01:98");this.preventBlurClose=true
;_r_()},listMouseUp:function(f){_i_("d01:99");this.preventBlurClose=false
;_r_()},clickOut:function(){_i_("d01:100");if(this.listVisible){this.highlightReset();
this.reset()
};_r_()},setValue:function(f){_i_("d01:101");this.input.value=f
;_r_()},listShow:function(){_i_("d01:102");if(!this.listVisible){this.$list.addClass("-visible");
this.listVisible=true;
this.addClickOutEventListener();
this.$list[0].scrollTop=1;
setTimeout(function(){_i_("d01:184");this.$list[0].scrollTop=0
;_r_()}.bind(this),10)
};_r_()},listHide:function(){_i_("d01:103");if(this.listVisible){this.$list.removeClass("-visible");
this.resetFlags();
this.removeClickOutEventListener()
};_r_()},highlightPrevious:function(){_i_("d01:104");var f=this.highlightedIndex;
do{if(f==-1){f=this.items.length-1
}else{f--
}}while(f!=-1&&this.items[f].hidden);
this.highlightFromNavigation(f)
;_r_()},highlightNext:function(){_i_("d01:105");var f=this.highlightedIndex;
do{if(f==this.items.length-1){f=-1
}else{f++
}}while(f!=-1&&this.items[f].hidden);
this.highlightFromNavigation(f)
;_r_()},highlightFromNavigation:function(h,j){_i_("d01:106");if(this.highlightedIndex==-1||j){this.valueBuffer=this.input.value
}if(h==-1){this.highlightReset({preserveFocus:true})
}else{if(this.supportsInputEvent){if(this.valueBuffer&&this.items[h].valueLowerCase.indexOf(this.valueBuffer.toLowerCase())==0){var k=this.valueBuffer.length,f=this.items[h].value.length,i=this.valueBuffer+this.items[h].value.substring(k);
if(this.input.value!=i){this.setValue(i)
}if(this.input.setSelectionRange){this.input.setSelectionRange(k,f)
}else{if(this.input.createTextRange){var g=this.input.createTextRange();
g.collapse(true);
g.moveStart("character",k);
g.moveEnd("character",f);
g.select()
}else{if(this.input.selectionStart!==undefined){this.input.selectionStart=k;
this.input.selectionEnd=f
}}}}else{this.setValue(this.items[h].value);
this.fixIEFocusLoss()
}}}this.highlight(h)
;_r_()},highlightFromAutocomplete:function(){_i_("d01:107");var g=this.input.value,f=this.getListFirstIndex();
if(f!==-1&&this.options.highlightFirst&&!this.isDeletion&&g&&this.items[f].valueLowerCase.indexOf(g.toLowerCase())===0){this.highlightFromNavigation(f,true)
}else{this.highlight(-1)
};_r_()},highlight:function(f){_i_("d01:108");this.listShow();
if(this.highlightedIndex!=-1){this.$items.eq(this.highlightedIndex).removeClass("-highlighted")
}if(f!=-1){this.$items.eq(f).addClass("-highlighted")
}this.highlightedIndex=f;
this.highlightScroll()
;_r_()},highlightReset:function(f){_i_("d01:109");f=f||{};
if(this.valueBuffer!==null&&!f.preserveInputValue){this.setValue(this.valueBuffer);
if(f.preserveFocus){this.fixIEFocusLoss()
}}if(this.highlightedIndex!=-1){this.$items.eq(this.highlightedIndex).removeClass("-highlighted")
}this.highlightedIndex=-1
;_r_()},highlightScroll:function(){_i_("d01:110");var f=false,h=this.$list[0].scrollTop;
if(this.highlightedIndex!=-1){var i=this.$items.eq(this.highlightedIndex),g=(i.length==1&&i.position().top)+h,j=i.outerHeight();
if(g+j>this.listHeight+h){f=g+j-this.listHeight
}else{if(g<h){f=g
}}}else{f=0
}if(f!==false&&f!=h){this.$list[0].scrollTop=f
};_r_()},getListLength:function(){_i_("d01:111");return _r_( this.items.length);
},getListFirstIndex:function(){_i_("d01:112");if(this.items.length===0){return _r_( -1);
}else{return _r_( 0);
}},autocomplete:function(){_i_("d01:113");this.postAutocomplete()
;_r_()},postAutocomplete:function(){_i_("d01:114");if(this.getListLength()===0){this.listHide()
}else{this.listShow();
this.calculateListHeight();
this.highlightFromAutocomplete()
};_r_()},choose:function(f){_i_("d01:115");this.selectedIndex=f;
this.selectedValue=this.items[f].value;
this.setValue(this.selectedValue);
this.reset()
;_r_()},reset:function(f){_i_("d01:116");f=f||{};
if(this.highlightedIndex!=-1){this.$items.eq(this.highlightedIndex).removeClass("-highlighted")
}this.listHide();
if(f.hard){this.resetFlags();
this.selectedIndex=-1;
this.selectedValue=null;
this.setValue("")
};_r_()},resetFlags:function(){_i_("d01:117");this.highlightedIndex=-1;
this.isDeletion=false;
this.keyDownCount=0;
this.keysDown={};
this.listVisible=false;
this.preventBlurClose=false;
this.valueBuffer=null
;_r_()},fixIEFocusLoss:function(){_i_("d01:118");if(this.input.createTextRange){var f=this.input.createTextRange();
f.moveStart("character",this.input.value.length);
f.collapse();
f.select()
};_r_()}})
;_r_()});
B.define("component/core/input-placeholder",function(c,a,d){_i_("d01:4");var b=c("component");
var e=c("read-data-options");
return _r_( b.extend({init:function(){_i_("d01:42");if(this.browserSupported()){return _r_();
}this.options=e(this.$el,{placeholderClass:{name:"placeholder-class",type:String},placeholderColor:{name:"placeholder-color",type:String,defaultValue:"#7C90A6"}});
var g="input, textarea";
var f=this.$el.find(g);
if(this.$el.is(g)){f=f.add(this.$el)
}f.filter(function(h,i){_i_("d01:172");return _r_( !!$(i).attr("placeholder"));
}).each(function(h,i){_i_("d01:171");this.setupPlaceholder($(i))
;_r_()}.bind(this))
},browserSupported:function(){_i_("d01:43");var f=$('input[type="text"]')[0]||$('<input type="text">')[0];
return _r_( !!("placeholder" in f));
},setupPlaceholder:function(f){_i_("d01:44");var g=$("<label />").text(f.attr("placeholder")).css({width:f.width()+"px",height:f.height()+"px",paddingTop:f.css("padding-top"),paddingLeft:f.css("padding-left"),paddingRight:f.css("padding-right"),fontFamily:f.css("font-family"),fontSize:f.css("font-size"),color:this.options.placeholderColor,overflow:"hidden",cursor:"text",position:"absolute"});
if(this.options.placeholderClass){g.addClass(this.options.placeholderClass)
}g.insertBefore(f);
g.click(function(){_i_("d01:160");f.focus()
;_r_()});
f.focus(function(){_i_("d01:173");g.hide()
;_r_()}).blur(function(){_i_("d01:161");g[f.val().length?"hide":"show"]()
;_r_()});
if(f.get(0)===document.activeElement){f.triggerHandler("focus")
}else{f.triggerHandler("blur")
};_r_()}}));
});
B.define("component/keyboard",function(c,a,d){_i_("d01:5");var b=c("component"),e=c("event-emitter"),g={8:"Backspace",46:"Delete",9:"Tab",13:"Enter",32:"Space",27:"Escape",33:"PageUp",34:"PageDown",35:"End",36:"Home",37:"ArrowLeft",38:"ArrowUp",39:"ArrowRight",40:"ArrowDown",48:"0",49:"1",50:"2",51:"3",52:"4",53:"5",54:"6",55:"7",56:"8",57:"9",65:"A",66:"B",67:"C",68:"D",69:"E",70:"F",71:"G",72:"H",73:"I",74:"J",75:"K",76:"L",77:"M",78:"N",79:"O",80:"P",81:"Q",82:"R",83:"S",84:"T",85:"U",86:"V",87:"W",88:"X",89:"Y",90:"Z"};
function f(i,h){_i_("d01:20");return _r_( function(k){_i_("d01:40");var j="";
if(k.which&&g[k.which.toString()]!==undefined){if(k.originalEvent.altKey){j+=":alt"
}if(k.originalEvent.ctrlKey){j+=":ctrl"
}if(k.originalEvent.metaKey){j+=":meta"
}if(k.originalEvent.shiftKey){j+=":shift"
}j+=":"+g[k.which];
i.trigger(h+j,{keys:h+j,originalEvent:k})
};_r_()});
}d.exports=b.extend({init:function(){_i_("d01:119");e.extend(this);
this.$el.bind("keydown",f(this,"keydown")).bind("keyup",f(this,"keyup"))
;_r_()}})
;_r_()});
booking.jstmpl("search_destination_autocomplete_results",(function(){_i_("d01:16");var b=["\n\t","\n\n\t","\n\n\t\t","\n\t\t",'\n\n\t\t\n\n\t\t\u003cli \n\t\t\tclass="',"c-autocomplete__item sb-autocomplete__item ","sb-autocomplete__item--cjk ","sb-autocomplete__item--airport ","sb-autocomplete__item--city ","sb-autocomplete__item--country ","sb-autocomplete__item--district ","sb-autocomplete__item--hotel ","sb-autocomplete__item--landmark ","sb-autocomplete__item--region ","sb-autocomplete__item--theme ","sb-autocomplete__item--history ","sb-autocomplete__item--theme-expanded ","first_theme ","1","smaller_theme_wrapper ","sb-autocomplete__item--newstyle ",'"\n\t\t\tdata-list-item\n\t\t\tdata-i="','"\n\t\t\tdata-value="','"\u003e',"",'\u003cb class="sb-autocomplete__counter"\u003e',"\u003c/b\u003e","+",'\u003cdiv class="',"sb_passion_highlight_wrapper smaller_theme ",'"\u003e\n\t\t\t\t\t\u003cp class="sb_passion_highlight_inner"\u003e\t\t\t\t\t\n\t\t\t\t\t\t\u003ci class="sb_passion_icon dficon-','"\u003e\u003c/i\u003e','\u003cstrong class="sb_passion_highlight_heading"\u003e',"\u003c/strong\u003e","/private/sbox_passion_recommended_by/name","\u003c/p\u003e\n\t\t\t\t\u003c/div\u003e",",&nbsp;",'\u003cdiv class="sb-autocomplete__item--type"\u003e\n\t\t\t\t\t\t\t\t\t\u003cspan class="sb-autocomplete__item--type--label"\u003e',"/private/disambiguation_property/name","/destinationtype/{dest_type}/name","\u003c/span\u003e\n\t\t\t\t\t\t\t\t\u003c/div\u003e","sb-autocomplete__item__highlight--block"," cjk_style","&nbsp;(",")",'\u003cspan class="',"sb-autocomplete__badge sb-autocomplete__badge--popular","/private/search_top_50_badge/name","\u003c/span\u003e","\u003c/div\u003e",'\u003cspan class="sb-autocomplete__item__highlight"\u003e','\u003cspan class="sb-autocomplete__item__extra"\u003e','\u003cspan class="sb-autocomplete__badge sb-autocomplete__badge--cool"\u003e',"/private/search_badge_trending/name",'\u003cspan class="sb-autocomplete__badge sb-autocomplete__badge--popular"\u003e','\u003cspan class="sb-autocomplete__item__extra -straight"\u003e',"/private/search_sbox_note_today/name","/private/search_sbox_note_yesterday/name","/private/search_sbox_note_recent/name","\u003c/li\u003e\n\t",'\n\t\t\u003cli class="sb-autocomplete__google"\u003e\u003c/li\u003e\n\t',"\n"],a=["results","labels","lc","dest_type","flags","is_first_theme","index","value","result_counter","result_type","label_theme","dest_id","bold_start","bold_end","theme_name","label","num_recommendations","nr_dest","text","match","label_blocks","highlighted","label_highlighted","additional_label","is_powered_by_google"],e,d,c;
return _r_( function(f){_i_("d01:38");var g="",h=this.fn;
function i(m){_i_("d01:45");if(h.MD(a[0])){m+=b[1];
h.MN("index",0);
m+=b[1];
var p=(h.MC(a[0])||[]);
f.unshift(null);
for(var n=1,o=p.length;
n<=o;
n++){f[0]=p[n-1];
m+=b[2];
if(((h.MJ(h.MB(a[1]))&&(h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2])))))&&h.MJ(h.track_experiment_stage("YdVSfPYPaEYZBMURET",1)))){}m+=b[3];
if(((h.MJ(h.MB(a[1]))&&(h.MJ(!/zh|xt|ja|ko/.test(h.MB(a[2])))))&&h.MJ(h.track_experiment_stage("YdVSfPYPaEYZBMURET",2)))){}m+=b[4];
m+=b[5];
if((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))){m+=b[6]
}if((h.MJ(h.MB(a[3])+""==="airport"))){m+=b[7]
}else{if((h.MJ(h.MB(a[3])+""==="city"))){m+=b[8]
}else{if((h.MJ(h.MB(a[3])+""==="country"))){m+=b[9]
}else{if((h.MJ(h.MB(a[3])+""==="district"))){m+=b[10]
}else{if((h.MJ(h.MB(a[3])+""==="hotel"))){m+=b[11]
}else{if((h.MJ(h.MB(a[3])+""==="landmark"))){m+=b[12]
}else{if((h.MJ(h.MB(a[3])+""==="region"))){m+=b[13]
}else{if((h.MJ(h.MB(a[3])+""==="theme"))){m+=b[14]
}}}}}}}}if(((h.MJ(h.MC(a[4])["history_today"])||h.MJ(h.MC(a[4])["history_yesterday"]))||h.MJ(h.MC(a[4])["history_recent"]))){m+=b[15]
}if((h.MJ(h.MB(a[3])+""==="theme"))){m+=b[16];
if(!(h.MD(a[5]))){m+=b[17];
h.MN(a[5],b[18])
}m+=b[19]
}if((h.MJ(h.MB(a[1]))&&h.MJ(h.track_experiment("YdVSfPYPaEYZBMURET")))){m+=b[20]
}m+=[b[21],h.MC(a[6]),b[22],h.F.entities(h.MC(a[7])),b[23]].join("");
m+=b[24];
if((((h.MJ(h.MB(a[9])+""!=="combined_theme"))&&(h.MJ(h.MB(a[3])+""!=="theme")))&&h.MJ(h.track_experiment("PVdITfNZSTRe")))){m+=b[24];
h.MN(a[8],(h.MI(h.MB(a[8]))+h.MI(1)));
m+=[b[25],h.MC(a[8]),b[26]].join("")
}m+=b[24];
if((h.MJ(h.MB(a[9])+""==="combined_theme"))){m+=[b[27],h.MC(a[10]),b[24]].join("")
}else{if((h.MJ(h.MB(a[3])+""==="theme"))){m+=b[28];
m+=b[29];
m+=[b[30],h.F.entities(h.MC(a[11])),b[31]].join("");
if(h.MJ(h.track_experiment("PVdIOHHABWIccIKDACYO"))){m+=b[24];
h.MN(a[12],b[32]);
m+=b[24];
h.MN(a[13],b[33]);
m+=b[24];
h.MN(a[14],h.F.entities(h.MC(a[15])));
m+=b[24];
h.MN(a[16],h.MC(a[17]));
m+=[b[24],h.ME(b[34],h.MB,h.MN,null),b[24]].join("")
}else{m+=[b[32],h.F.entities(h.MC(a[15])),b[33]].join("")
}m+=b[35]
}else{m+=b[24];
if((h.MJ(h.MB(a[1]))&&h.MJ(h.track_experiment("YdVSfPYPaEYZBMURET")))){m+=b[24];
var l=n;
var j=p;
var k=o;
var p=(h.MC(a[1])||[]);
f.unshift(null);
for(var n=1,o=p.length;
n<=o;
n++){f[0]=p[n-1];
m+=b[24];
if((h.MJ(n>2))){m+=b[36]
}m+=b[24];
if((h.MJ(n==1))){m+=b[24];
if((h.MJ(h.track_experiment("YdVSfPYPaEYZBMURET")==2))){m+=b[37];
if((h.MJ(h.MB(a[3])+""==="hotel"))){m+=[b[24],h.ME(b[38],h.MB,h.MN,null),b[24]].join("")
}else{m+=[b[24],h.F.entities(h.ME(b[39],h.MB,h.MN,null)),b[24]].join("")
}m+=b[40]
}m+=b[28];
m+=b[41];
if((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))){m+=b[42]
}m+=b[23]
}m+=[b[24],h.F.entities(h.MB(a[18])),b[24]].join("");
if(h.MD(a[19])){m+=[b[43],h.F.entities(h.MB(a[19])),b[44]].join("")
}m+=b[24];
if((h.MJ(n==1))){m+=b[24];
if(h.MJ(h.MG((h.MC(a[4])||{})["popular"]))){m+=b[24];
if(((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))&&h.MJ(h.track_experiment_stage("PVdIGbGWZSXKbdRNYYdVTbLWZHOaO",1)))){}m+=b[45];
m+=b[46];
if((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))){m+=b[42]
}m+=[b[23],h.F.entities(h.ME(b[47],h.MB,h.MN,null)),b[48]].join("")
}m+=b[49]
}m+=b[24]
}f.shift();
n=l;
p=j;
o=k;
m+=b[24]
}else{if(h.MD(a[20])){m+=b[24];
var l=n;
var j=p;
var k=o;
var p=(h.MC(a[20])||[]);
f.unshift(null);
for(var n=1,o=p.length;
n<=o;
n++){f[0]=p[n-1];
m+=b[24];
if(h.MD(a[21])){m+=b[50]
}m+=[b[24],h.F.entities(h.MC(a[18])),b[24]].join("");
if(h.MD(a[21])){m+=b[48]
}m+=b[24]
}f.shift();
n=l;
p=j;
o=k;
m+=b[24]
}else{if(h.MD(a[22])){m+=[b[24],h.MC(a[22]),b[24]].join("")
}else{if(h.MD(a[15])){m+=[b[24],h.F.entities(h.MC(a[15])),b[24]].join("")
}}}}m+=b[24];
if(h.MD(a[23])){m+=[b[51],h.MC(a[23]),b[48]].join("")
}m+=b[24];
if(!((h.MJ(h.MB(a[1]))&&h.MJ(h.track_experiment("YdVSfPYPaEYZBMURET"))))){m+=b[24];
if(h.MJ(h.MG((h.MC(a[4])||{})["trending"]))){m+=[b[52],h.F.entities(h.ME(b[53],h.MB,h.MN,null)),b[48]].join("")
}m+=b[24];
if(h.MJ(h.MG((h.MC(a[4])||{})["popular"]))){m+=b[24];
if(((h.MJ(/zh|xt|ja|ko/.test(h.MB(a[2]))))&&h.MJ(h.track_experiment_stage("PVdIGbGWZSXKbdRNYYdVTbLWZHOaO",1)))){}m+=[b[54],h.F.entities(h.ME(b[47],h.MB,h.MN,null)),b[48]].join("")
}m+=b[24];
if(h.MJ(h.MG((h.MC(a[4])||{})["history_today"]))){m+=[b[55],h.F.entities(h.ME(b[56],h.MB,h.MN,null)),b[48]].join("")
}else{if(h.MJ(h.MG((h.MC(a[4])||{})["history_yesterday"]))){m+=[b[55],h.F.entities(h.ME(b[57],h.MB,h.MN,null)),b[48]].join("")
}else{if(h.MJ(h.MG((h.MC(a[4])||{})["history_recent"]))){m+=[b[55],h.F.entities(h.ME(b[58],h.MB,h.MN,null)),b[48]].join("")
}}}m+=b[24]
}m+=b[24]
}}m+=b[24];
h.MN("index",(h.MI(h.MB(a[6]))+h.MI(1)));
m+=b[24];
m+=b[59]
}f.shift();
m+=b[1];
if(h.MD(a[24])){m+=b[60]
}m+=b[61]
}m+=b[61];
return _r_( m);
}g+=b[0];
g=i(g);
g+=b[61];
return _r_( g);
});
})());
B.define("component/search/destination/input",function(c,b,d){_i_("d01:6");var a=c("component/autocomplete-base");
var e=c("search/searchbox/model");
d.exports=a.extend({init:function(){_i_("d01:120");this.optionsSpec={delay:{name:"delay",type:Number,defaultValue:300},modelId:{name:"sb-id",type:String,required:true},filterDestType:{name:"filter-dest-type",type:String},gpf:{name:"gpf",type:Boolean},gpOnly:{name:"gp-only",type:Boolean},minLength:{name:"minlength",type:Number,defaultValue:2},required:{name:"required",type:Boolean},multipleThemes:{name:"multiple-themes",type:Boolean},ssf:{name:"ssf",type:Number,defaultValue:0}};
this.$errors=this.$el.find("[data-error-id]");
this.$clear=this.$el.find('[data-clear=""]');
a.prototype.init.apply(this,arguments);
this.model=e.getInstance(this.options.modelId);
this.model.use("destination");
this.model.on("change",this.modelChange.bind(this));
this.model.on("validation",this.modelValidation.bind(this));
if(this.options.required){this.model.destination.configure({validate:true})
}if(this.options.gpOnly){this.model.destination.configurePredictions({gpo:1})
}if(this.options.gpf){this.model.destination.configure({gpf:1})
}if(this.options.filterDestType){this.model.destination.configurePredictions({dest_type:this.options.filterDestType})
}if(this.options.ssf){this.model.destination.configurePredictions({e_ssf:1})
}if(this.$errors.filter(".-visible").length){this.model.destination.valid=false
}if(this.options.multipleThemes){this.model.destination.configurePredictions({multipleThemes:1})
}this.templateResults=B.jstmpl("search_destination_autocomplete_results");
this.toggleClear();
this.modelInit()
;_r_()},addInputEventListeners:function(){_i_("d01:121");a.prototype.addInputEventListeners.apply(this,arguments);
if(this.$clear.length){this.$clear.on("click",this.clearClick.bind(this))
};_r_()},modelInit:function(){_i_("d01:122");var f={ss:this.input.value};
this.model.destination.init(f)
;_r_()},modelChange:function(g){_i_("d01:123");if(g.group=="destination"){var f=this.model.destination.get();
if(f.ss!=this.input.value){this.setValue(f.ss)
}if(g.onlyCurrentCountry){this.$input.focus();
this.autocomplete()
}};_r_()},modelValidation:function(f){_i_("d01:124");if(f&&f.group=="destination"){this.$errors.filter(".-visible").removeClass("-visible");
if(!this.model.destination.valid){this.$errors.filter('[data-error-id="'+this.model.destination.validationError+'"]').addClass("-visible")
}};_r_()},inputInput:function(){_i_("d01:125");this.model.destination.setSearchString(this.input.value);
a.prototype.inputInput.apply(this,arguments)
;_r_()},listItemClick:function(g){_i_("d01:126");if(this.options.ssf){var f=$(g.currentTarget);
if(f.data("i")=="0"){B.et.customGoal("PVdINcOdAVSaLaO",2)
}}a.prototype.listItemClick.apply(this,arguments)
;_r_()},clearClick:function(f){_i_("d01:127");f.preventDefault();
this.reset({hard:true});
this.input.focus()
;_r_()},setValue:function(f){_i_("d01:128");a.prototype.setValue.apply(this,arguments);
this.toggleClear()
;_r_()},toggleClear:function(){_i_("d01:129");if(this.$clear.length){this.$clear.toggleClass("-visible",this.input.value!=="")
};_r_()},listShow:function(){_i_("d01:130");if(this.items.length>0&&this.input.value.length>=this.options.minLength){a.prototype.listShow.apply(this,arguments)
};_r_()},autocomplete:function(f){_i_("d01:131");f=f||{};
this.highlightReset({preserveInputValue:true});
clearTimeout(this.timer);
this.model.destination.abortPredictions();
this.toggleClear();
if(!f.fromFocus){if(this.isDeletion){this.model.destination.reset()
}else{this.postAutocomplete()
}this.timer=setTimeout(function(){_i_("d01:187");if(this.input.value.length>=this.options.minLength){this.model.destination.getPredictions(this.input.value,this.render.bind(this))
};_r_()}.bind(this),this.options.delay)
};_r_()},render:function(f,h){_i_("d01:132");this.results=[];
this.items=[];
this.$items=$({});
if(!f&&Array.isArray(h.results)){if(h.results.length>5){B.et.stage("PVdITUbERVUOKe",1)
}this.results=h.results;
this.items=h.results.map(function(i){_i_("d01:182");return _r_({value:i.label,valueLowerCase:i.label.toLowerCase()});
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
;_r_()},choose:function(f){_i_("d01:133");if(this.options.ssf&&f===0){B.et.customGoal("PVdINcOdAVSaLaO",1)
}if(f>=5){B.et.customGoal("PVdITUbERVUOKe",1)
}if(this.options.ssf==2){clearTimeout(this.timer);
this.model.destination.abortPredictions()
}this.model.destination.set(this.results[f]);
a.prototype.choose.apply(this,arguments);
if(this.results[f].dest_type=="theme"||this.results[f].result_type=="theme_dest"){this.model.submit()
};_r_()},reset:function(){_i_("d01:134");if(!this.selectedValue){this.model.destination.reset()
}a.prototype.reset.apply(this,arguments)
;_r_()}})
;_r_()});
B.define("search/destination/model",function(c,b,d){_i_("d01:7");var a=c("search/destination/service");
function e(f){_i_("d01:21");this.model=f;
this.data={ss:""};
this.valid=true;
this.validationError="";
this.options={};
this.predicitonParameters={};
this.searchInstance=null
;_r_()}$.extend(e.prototype,{init:function(f){_i_("d01:46");this.data=f;
this.emit("init")
;_r_()},configure:function(f,g){_i_("d01:47");if(g!==undefined){this.options[f]=g
}else{if(typeof f=="object"){$.extend(this.options,f)
}};_r_()},getOption:function(f){_i_("d01:48");return _r_( this.options[f]);
},get:function(){_i_("d01:49");return _r_( this.data);
},set:function(f){_i_("d01:50");if(this.searchInstance&&this.searchInstance.getResultDetails&&!f._details){this.searchInstance.getResultDetails(f,function(h,g){_i_("d01:183");g=g||{};
g._details=true;
this.set(g);
if(window.ga){window.ga("send","event","ac_google_places",[g.place_types||"unknown",g.name].join("|"),this.data.ss_raw,f.position)
};_r_()}.bind(this));
return _r_();
}this.data.ss=f.ss;
this.data.dest_id=f.dest_id;
this.data.dest_type=f.dest_type;
if(f.place_id&&f.latitude&&f.longitude){this.data.place_id=f.place_id;
this.data.latitude=f.latitude;
this.data.longitude=f.longitude
}else{this.data.place_id="";
this.data.latitude="";
this.data.longitude=""
}if(f._fa){this.model.setFormAction(f._fa)
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
},setSearchString:function(f){_i_("d01:51");this.data.ss=f;
this.data.ss_raw=f;
if(!this.valid){this.validate()
};_r_()},reset:function(){_i_("d01:52");this.data.dest_id=null;
this.data.dest_type=null;
this.data.place_id=null;
this.data.latitude=null;
this.data.longitude=null;
this.model.setFormAction(null);
this.model.setFields("destination",[]);
this.model.setFields("destinationNotSelected",[]);
this.model.setFields("destinationSelected",[{name:"dest_id",value:""},{name:"dest_type",value:""}]);
this.emit("change")
;_r_()},validate:function(){_i_("d01:53");var f=true;
var g="";
if(!this.options.validate){this.valid=f;
this.validationError=g;
return _r_( f);
}if(this.data.ss===""){f=false;
g="search-string-empty"
}if(this.valid!=f){this.valid=f;
this.validationError=g;
this.emit("validation")
}return _r_( f);
},initPredictions:function(){_i_("d01:54");if(this.options.gpf){var f=B.require("search/destination/service-atlas");
f.init()
};_r_()},configurePredictions:function(f){_i_("d01:55");$.extend(this.predicitonParameters,f)
;_r_()},getPredictions:function(h,i){_i_("d01:56");var g=$.extend({},B.env.search_autocomplete_params,this.predicitonParameters);
if(this.searchInstance){this.searchInstance.abort()
}function f(j,k){_i_("d01:156");if(k){this.model.setFields("destination",k._ef);
this.model.setFields("destinationNotSelected",k._efd)
}i.apply(null,arguments)
;_r_()}g.ss=h;
g.gpf=this.options.gpf;
if(this.options.onlyCurrentCountry){g.e_acf_i=B.env.b_country_id;
g.e_acf_t="country"
}this.searchInstance=a.search(g,f.bind(this));
this.model.setFields("destinationOriginal",[{name:"ss_raw",value:g.ss}]);
this.model.setFields("destinationSelected",[])
;_r_()},abortPredictions:function(){_i_("d01:57");if(this.searchInstance){this.searchInstance.abort()
};_r_()},initOnlyCurrentCountry:function(f){_i_("d01:58");this.options.onlyCurrentCountry=!!f
;_r_()},getOnlyCurrentCountry:function(){_i_("d01:59");return _r_( !!this.options.onlyCurrentCountry);
},setOnlyCurrentCountry:function(f){_i_("d01:60");this.options.onlyCurrentCountry=!!f;
this.emit("change",{onlyCurrentCountry:true})
;_r_()},emit:function(f,g){_i_("d01:61");g=g||{};
this.model.emit(f,$.extend(g,{group:"destination"}))
;_r_()}});
d.exports=e
;_r_()});
B.define("component/search/destination/quick-link",function(c,a,d){_i_("d01:8");var b=c("component");
var f=c("search/searchbox/model");
var e=c("read-data-options");
d.exports=b.extend({init:function(){_i_("d01:135");this.options=e(this.$el,{modelId:{name:"sb-id",type:String,required:true},autoSubmit:{name:"auto-submit",type:Boolean}});
this.$el.on("click","[data-ufi]",this.click.bind(this));
this.model=f.getInstance(this.options.modelId);
this.model.use("destination")
;_r_()},click:function(i){_i_("d01:136");i.preventDefault();
var h=$(i.currentTarget).attr("data-ufi");
var g=$(i.currentTarget).attr("data-ss");
var j={ss:g,dest_id:h,dest_type:"city"};
this.model.destination.set(j);
if(this.options.autoSubmit){this.model.submit()
};_r_()}})
;_r_()});
B.define("search/destination/service",function(b,a,d){_i_("d01:9");var f=b("search/destination/service-booking");
var e=b("search/destination/service-atlas");
function c(j,h,p){_i_("d01:22");var k;
var o=[];
var m=[];
var l=function(i,q){_i_("d01:62");if(o.length){if(i){m.push(i);
if(m.length==o.length){p.call(null,i,q)
}}else{p.call(null,i,q);
for(k=0;
k<o.length;
k++){o[k].abort()
}}};_r_()};
var n=function(){_i_("d01:63");for(k=0;
k<o.length;
k++){o[k].abort()
};_r_()};
for(k=0;
k<j.length;
k++){o.push(j[k].search.call(j[k],$.extend({},h),l))
}return _r_({abort:n});
}function g(j,i,o){_i_("d01:23");var h;
var n={};
var l=function(p,q){_i_("d01:64");setTimeout(function(){_i_("d01:162");if(p&&j.length){k()
}else{o.call(null,p,q)
};_r_()},0)
;_r_()};
var k=function(){_i_("d01:65");var p=j.shift();
h=p.search.call(p,$.extend({},i),l);
n.getResultDetails=h.getResultDetails
;_r_()};
var m=function(){_i_("d01:66");if(h){h.abort()
};_r_()};
k();
n.abort=m;
return _r_( n);
}d.exports={search:function(h,i){_i_("d01:67");if(!h||!h.ss||typeof i!="function"){throw new Error("Invalid arguments")
}if(h.gpo){return _r_( e.search(h,i));
}else{if(h.gpr){return _r_( c([f,e],h,i));
}else{if(h.gpf&&!h.fesp_acf_i&&!h.fesp_acf_i_regions&&!h.fesp_acf_i_cities){return _r_( g([f,e],h,i));
}else{return _r_( f.search(h,i));
}}}}}
;_r_()});
B.define("search/destination/service-atlas",function(c,f,a){_i_("d01:10");var p=c("event-emitter");
var e=B.env.b_map_center_latitude||B.env.b_latitude||undefined;
var k=B.env.b_map_center_longitude||B.env.b_longitude||undefined;
var l=30000;
var n=["ChIJNy0jzGPMUQ4RWpboPw0ztMY","ChIJ2xJC2SwmsUcRBqiHnUEubtY","ChIJT-IyeGHurw0Rx89nUEaYTPM","ChIJk_Swujrurw0R7yS_X2BSuD4"];
var d={administrative_area_level_1:"region",administrative_area_level_2:"region",administrative_area_level_3:"region",administrative_area_level_4:"region",administrative_area_level_5:"region",airport:"airport",country:"country",locality:"city",point_of_interest:"landmark",route:"district",postal_code:"district",sublocality:"district"};
function i(){_i_("d01:24");return _r_( !!B.atlas);
}function j(q,s,t){_i_("d01:25");var r={city:[]};
r.__upa__=s.filter(m).slice(0,5).map(function(w,v){_i_("d01:137");w=w.get("data");
var u={upa:true,nr_hotels:0,nr_hotels_25:0,ss_raw:q.ss,dest_id:w.id,place_id:w.id,dest_type:d[w.types&&w.types[0]]||"landmark",ss:w.description,label:w.description,label_blocks:b(w.description,w.matched_substrings),label_highlighted:g(w.description,w.matched_substrings,{encode:q.gpf_encode}),lc:B.env.b_lang,position:v,_ef:[],cjk:(B.env.b_lang==="zh"||B.env.b_lang==="xt"||B.env.b_lang==="ja"||B.env.b_lang==="ko")};
u._ef.push({name:"ac_position",value:v});
return _r_( u);
});
r.results=r.__upa__;
r._ef=[];
r._ef.push({name:"ac_pageview_id",value:B.env.pageview_id});
r.__js_upa__=true;
r.is_powered_by_google=true;
t(null,r)
;_r_()}function m(q){_i_("d01:26");var r=q.get("data");
return _r_( n.indexOf(r.id)===-1);
}function h(q,r,s){_i_("d01:27");q=q||{};
q.id=r.id||r.place_id;
q.place_id=q.id;
q.name=r.name||r.formatted_address;
q.latitude=r.geometry.location.lat();
q.longitude=r.geometry.location.lng();
q.place_types=r.types;
q.dest_type=d[r.types&&r.types[0]]||"landmark",q._ef=q._ef||[];
q._ef.push({name:"ss_short",value:r.name});
s(null,q)
;_r_()}function o(q,r){_i_("d01:28");this.atlas.getGeocodeDetails({placeId:q.place_id},function(s){_i_("d01:68");h(q,s,r)
;_r_()})
;_r_()}function g(t,w,s){_i_("d01:29");var q="";
s=s||{};
if(!w||w.length===0){return _r_( t);
}var v=w.map(function(x){_i_("d01:138");return _r_( x.offset);
});
var r=w.map(function(x){_i_("d01:139");return _r_( x.offset+x.length-1);
});
for(var u=0;
u<t.length;
u++){if(v.indexOf(u)!=-1){q+="<b>"
}q+=t.charAt(u);
if(r.indexOf(u)!=-1){q+="</b>"
}}if(s.encode){q=B.jstmpl.fn.FILTERS.entities(q);
q=q.replace(/&lt;b&gt;/g,"<b>");
q=q.replace(/&lt;&#47;b&gt;/g,"</b>")
}return _r_( q);
}function b(r,s){_i_("d01:30");var q=[];
if(!s||s.length===0){return _r_([{text:r}]);
}s.forEach(function(v,w){_i_("d01:69");var u=v.offset+v.length,t=((s[w+1]&&s[w+1].offset)||r.length)-u;
q.push({highlighted:true,text:r.substr(v.offset,v.length)});
if(t){q.push({text:r.substr(u,t)})
};_r_()});
return _r_( q);
}a.exports=p.extend({init:function(q,u){_i_("d01:140");q=q||{};
var r="booking-places";
if(!i()){return _r_();
}if(this.initialized){if(u){this.atlas.done(u)
}return _r_();
}this.initialized=true;
var t=B.atlas.require("atlas-places");
var s=document.createElement("div");
this.atlas=new t({provider:"provider-places",modules:["autocomplete","places"],options:{domNode:s,channel:r}});
if(u){this.atlas.done(u)
}},search:function(r,w){_i_("d01:141");if(!r||!r.ss||typeof w!="function"){throw new Error("service-atlas-invalid-arguments")
}if(!i()){setTimeout(function(){_i_("d01:175");w(new Error("service-atlas-no-atlas"),null)
;_r_()},4);
return _r_({getDetails:$.noop,abort:$.noop});
}var q=false;
var u={query:r.ss};
if(e&&k&&l){u.lat=e;
u.lon=k;
u.radius=l
}var t=function(x){_i_("d01:163");if(!q){if(!x||!Array.isArray(x)){w(new Error("service-atlas-invalid-results"),null)
}else{j(r,x,w)
}};_r_()};
var s=function(x){_i_("d01:164");if(!q){w(new Error("service-atlas-error "+x),null)
};_r_()};
this.init(r,function(){_i_("d01:176");this.atlas.autocomplete(u,t,s)
;_r_()}.bind(this));
var v=function(){_i_("d01:165");q=true
;_r_()};
return _r_({getResultDetails:o.bind(this),abort:v});
}})
;_r_()});
B.define("search/destination/service-booking",function(c,e,a){_i_("d01:11");var j=c("event-emitter");
var i=c("et");
var g=B.env.autocomplete_use_auth?"/autocomplete_with_auth":"/autocomplete_2";
function d(k){_i_("d01:31");k.term=k.ss;
delete k.ss;
return _r_( k);
}function h(l,k,m){_i_("d01:32");if(!l||!l.city){m(new Error("service-booking-data-invalid"),null)
}else{if(!l.__upa__&&l.city.length===0&&(!l.bbtoollocations||l.bbtoollocations.length===0)&&(!l.theme||l.theme.length===0)){m(new Error("service-booking-no-results"),l)
}else{l.city=l.city.map(function(n,o){_i_("d01:166");if(!n.label&&n.labels){n.label=f(n.labels)
}if(n.labels&&(n.lc==="zh"||n.lc==="xt"||n.lc==="ja"||n.lc==="ko")){n.label_blocks=b(n.labels)
}n.ss=n.label;
n.label_highlighted=n.label_highlighted||n.label;
n.position=o;
n._ef=n._ef||[];
n._ef.push({name:"ac_position",value:o});
n._ef.push({name:"ac_langcode",value:n.lc});
if(l.__did_you_mean__){n._ef.push({name:"suggested_term",value:l.__did_you_mean__.suggestion});
n._ef.push({name:"suggestion_clicked",value:1})
}return _r_( n);
});
l.results=l.city;
if(l.bbtoollocations){l.results=l.bbtoollocations.map(function(n,o){_i_("d01:185");delete n.label_highlighted;
n.label_blocks=[{highlighted:1,text:n.name},{text:", "},{text:n.address}];
n.ss=n.name;
n.latitude=n.place_id_lat;
n.longitude=n.place_id_lon;
n.position=o;
n._ef=n._ef||[];
n._ef.push({name:"bbtoollocation",value:"1"});
return _r_( n);
}).concat(l.results)
}if(l.theme){l.theme=l.theme.map(function(n,o){_i_("d01:177");n.ss=n.label;
n._ef=n._ef||[];
n._ef.push({name:"ac_position",value:o+l.city.length});
return _r_( n);
});
if(l.theme.length&&!k.multipleThemes){l.theme=[l.theme[0]]
}l.results=l.results.concat(l.theme)
}l._ef=l._ef||[];
l._ef.push({name:"ac_pageview_id",value:B.env.pageview_id});
l._ef.push({name:"ac_suggestion_list_length",value:l.city.length});
l._ef.push({name:"ac_suggestion_theme_list_length",value:(l.theme?l.theme.length:0)});
l._efd=l._efd||[];
m(null,l)
}};_r_()}function f(k){_i_("d01:33");return _r_( k.map(function(l){_i_("d01:157");return _r_( l.text);
}).join(", "));
}function b(l){_i_("d01:34");var k=[];
l.forEach(function(m,n){_i_("d01:70");if(n>0){k.push({text:", "})
}k.push({highlighted:!!m.hl,text:m.text})
;_r_()});
return _r_( k);
}a.exports=j.extend({search:function(k,o){_i_("d01:142");if(!k||!k.ss||typeof o!="function"){throw new Error("Invalid arguments")
}var l=d(k);
this.emit("beforeajax",k,l);
if(g=="/autocomplete_2"&&B.et.track("PVdIMEHLNRfYO")){g="/autocomplete_nt"
}var m=$.ajax({type:"get",url:g,data:l,success:function(q,p,r){_i_("d01:188");this.emit("afterajax",k,q);
h(q,k,o)
;_r_()}.bind(this),error:function(r,p,q){_i_("d01:189");if(p!=="abort"){o(new Error("service-booking-error "+q),null)
};_r_()}.bind(this)});
var n=function(){_i_("d01:167");if(m&&m.abort){m.abort()
};_r_()};
return _r_({abort:n});
}})
;_r_()});
B.define("search/searchbox/model",function(c,b,d){_i_("d01:12");var e=c("event-emitter");
var f={};
function a(g){_i_("d01:35");e.extend(this);
this.id=g;
this.formAction;
this.fieldGroups={track:[]};
this.validators=[]
;_r_()}$.extend(a.prototype,{use:function(j){_i_("d01:71");if(this[j]){return _r_();
}switch(j){case"destination":var h=c("search/destination/model");
this[j]=new h(this);
break;
case"dates":var i=c("search/dates/model");
this[j]=new i(this);
break;
case"group":var g=c("search/group/model");
this[j]=new g(this);
break;
default:return
}if(typeof this[j].validate=="function"){this.validators.push(this[j].validate.bind(this[j]))
}},submit:function(){_i_("d01:72");this.emit("submit")
;_r_()},getFormAction:function(){_i_("d01:73");return _r_( this.formAction);
},setFormAction:function(g){_i_("d01:74");this.formAction=g
;_r_()},getFields:function(){_i_("d01:75");var g=[];
Object.keys(this.fieldGroups).forEach(function(h){_i_("d01:174");if(Array.isArray(this.fieldGroups[h])){g=g.concat(this.fieldGroups[h])
};_r_()}.bind(this));
return _r_( g);
},setFields:function(h,g){_i_("d01:76");this.fieldGroups[h]=g
;_r_()},validate:function(){_i_("d01:77");var g=this.validators.filter(function(h){_i_("d01:168");return _r_( h.call());
});
return _r_( g.length==this.validators.length);
}});
d.exports={getInstance:function(g){_i_("d01:78");if(!f[g]){f[g]=new a(g)
}return _r_( f[g]);
}}
;_r_()});
B.define("component/search/searchbox/searchbox",function(d,b,e){_i_("d01:13");var c=d("component");
var h=d("search/searchbox/model");
var g=B.require("search/destination/service-booking");
var f=d("read-data-options");
var a=["country","dest_id","dest_type","district","iata","landmark","latitude","longitude","place_id","place_id_lat","place_id_lon","region"];
e.exports=c.extend({init:function(){_i_("d01:143");this.hiddenFields=[];
this.options=f(this.$el,{modelId:{name:"sb-id",type:String,required:true}});
this.model=h.getInstance(this.options.modelId);
this.model.on("init",this.modelChange.bind(this));
this.model.on("change",this.modelChange.bind(this));
this.model.on("submit",this.modelSubmit.bind(this));
this.$form=this.$el.is("form")?this.$el:this.$el.find("form:eq(0)");
this.$form.submit(this.formSubmit.bind(this));
this.originalAction=this.$form.attr("action");
this.initCurrentCountryField();
g.on("beforeajax",function(i,j){_i_("d01:169");B.eventEmitter.trigger("AUTOCOMPLETE:beforeAjax",{params:j})
;_r_()});
g.on("afterajax",function(i,j){_i_("d01:170");B.eventEmitter.trigger("AUTOCOMPLETE:afterAjax",{data:j})
;_r_()})
;_r_()},modelChange:function(){_i_("d01:144");this.updateHiddenFields()
;_r_()},modelSubmit:function(){_i_("d01:145");this.$form.submit()
;_r_()},initCurrentCountryField:function(){_i_("d01:146");var i=false;
this.$onlyCurrentCountry=this.$form.find("#limit-search-area");
if(this.$onlyCurrentCountry.length){i=this.$onlyCurrentCountry.is(":checked");
this.$onlyCurrentCountry.bind("change",this.onlyCurrentCountryChange.bind(this));
this.model.use("destination");
this.model.destination.initOnlyCurrentCountry(i)
};_r_()},onlyCurrentCountryChange:function(){_i_("d01:147");this.model.use("destination");
this.model.destination.setOnlyCurrentCountry(this.$onlyCurrentCountry.is(":checked"))
;_r_()},updateHiddenFields:function(){_i_("d01:148");var j=this.model.getFormAction();
var l=this.$form.attr("action");
if(!j){j=this.originalAction
}if(l!=j){this.$form.attr("action",j)
}if(this.hiddenFields){this.hiddenFields.forEach(function(n){_i_("d01:178");n.$node.remove();
n.$node=null
;_r_()})
}var m=this.model.getFields();
this.hiddenFields=[];
var k=[];
var i=false;
m.forEach(function(n){_i_("d01:179");this.hiddenFields.push({name:n.name,value:n.value});
k.push(n.name);
if(a.indexOf(n.name)!=-1){i=true
};_r_()}.bind(this));
this.$form.find("input").filter(function(){_i_("d01:180");return _r_((i&&a.indexOf(this.name)!=-1)||k.indexOf(this.name)!=-1);
}).remove();
this.hiddenFields.forEach(function(n){_i_("d01:181");var o=$("<input>");
o.attr("type","hidden");
o.attr("name",n.name);
o.attr("value",n.value);
n.$node=o;
this.$form.append(o)
;_r_()}.bind(this))
;_r_()},formSubmit:function(j){_i_("d01:149");var i=this.model.validate();
if(!i){j.preventDefault();
return _r_();
}}})
;_r_()});
(function(a,b){_i_("d01:14");a(function(){_i_("d01:39");a(".ge-search-first-checkbox").change(function(){_i_("d01:158");var f="cQZJZadTQZGSRaPSWe";
var c=a(".b-searchbox-button-want-genius");
var d=booking.track.getVariant(f);
if(d===false){return _r_();
}if(d==1){var e=c.attr("data-genius-text");
var g=c.attr("data-original-text");
if(e&&g){c.find("span").html(this.checked?e:g).end()[this.checked?"addClass":"removeClass"]("b-searchbox-button-want-genius-toggled")
}}if(this.checked){booking.track.stage(f,1)
}})
;_r_()})
;_r_()})(jQuery,booking);
B.define("component/search/group/children-ages-tooltip",function(c,a,d){_i_("d01:15");var e=c("jstmpl");
var b=c("component");
d.exports=b.extend({init:function(){_i_("d01:150");this.dropdown=false;
this.$form=$("#frm");
this.isPopupAlreadyShown=false;
this.agesSelector='[name="age"]';
this.addEventListeners()
;_r_()},addEventListeners:function(){_i_("d01:151");this.$el.change(this.showTooltip.bind(this));
this.$form.delegate(this.agesSelector,"click",this.hideTooltip.bind(this))
;_r_()},showTooltip:function(g){_i_("d01:152");var f=parseInt(this.$el.val())>0;
if(f&&!this.isPopupAlreadyShown){setTimeout(function(){_i_("d01:186");this.dropdown=$.fly.dropdown.extend({defaults:{position:"bottom left",content:function(){_i_("d01:190");return _r_( e("searchbox_children_ages_tooltip").render({}));
},extraClass:"searchbox_children_ages_tooltip"}}).create("#frm "+this.agesSelector);
this.dropdown.show();
this.isPopupAlreadyShown=true
;_r_()}.bind(this),0)
};_r_()},hideTooltip:function(f){_i_("d01:153");if(this.dropdown){this.dropdown.hide();
this.dropdown.destroy()
};_r_()}})
;_r_()});