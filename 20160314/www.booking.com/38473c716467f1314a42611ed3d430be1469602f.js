booking.ensureNamespaceExists("calendar2");
(function(f,a,e,d,b){_p=_o;_o="e99:1";e.ONE_DAY=1000*60*60*24;
e.SUNDAY_FIRST=true;
e.DAYS_IN_MONTH=[31,28,31,30,31,30,31,31,30,31,30,31];
e.DAY_STATES={disabled:true,weekend:true,selected:true,hilighted:true,"in-range":true,"first-in-range":true,"last-in-range":true,today:true};
var c=1;
e.uid=function(){_p=_o;_o="e99:2";c++;
return"calendar_"+c
};
e.today=function(){_p=_o;_o="e99:4";var i=new Date(f.env.b_timestamp*1000),g=new Date(),h=(Math.abs(i-g)>e.ONE_DAY);
if(h){f.et.track("bLYHIbedQAWdKJfeRLJUC")
}return(h)?new Date(i.getUTCFullYear(),i.getUTCMonth(),i.getUTCDate(),0,0,0,0):new Date(g.getFullYear(),g.getMonth(),g.getDate(),0,0,0,0)
};
e.minToday=function(){_p=_o;_o="e99:6";var g=new Date(Date.now()-11*60*60*1000);
return new Date(Date.UTC(g.getUTCFullYear(),g.getUTCMonth(),g.getUTCDate(),0,0,0,0))
};
e.dayId=function(h,i,g){_p=_o;_o="e99:8";return Date.UTC(h,i,g,0,0,0,0)
};
e.monthId=function(g,h){_p=_o;_o="e99:10";return"M"+Date.UTC(g,h,1,0,0,0,0)
};
e.nextMonthId=function(k){_p=_o;_o="e99:12";if(typeof k!=="string"){return false
}var g=k.split("-"),j=a.parseInt(g[0]),i=a.parseInt(g[1]),h=new Date(i,j+1,1);
return e.monthId(h)
};
e.previousMonthId=function(k){_p=_o;_o="e99:14";var g=k.split("-"),j=a.parseInt(g[0]),i=a.parseInt(g[1]),h=new Date(i,j-1,1);
return e.monthId(h)
};
e.dayFactory=function(h,g){_p=_o;_o="e99:16";var g=g||{};
g.isWeekend=(h.getDay()===0||h.getDay()===6);
g.isDisabled=(g.startDate&&h<g.startDate)||(g.endDate&&h>g.endDate)||(g.type&&g.type==="checkin"&&(Math.abs(h-g.endDate)<=e.ONE_DAY));
return new e.Day(h,g)
};
e.weekFactory=function(g,h){_p=_o;_o="e99:18";return new e.Week(h)
};
e.monthFactory=function(i,h,g){_p=_o;_o="e99:20";return new e.Month(i,h,g)
};
e.yearFactory=function(h,g){_p=_o;_o="e99:22";return new e.Year(h,g)
};
e.getNumberOfDaysInMonth=function(i,g){_p=_o;_o="e99:24";var h=e.DAYS_IN_MONTH[i];
if(i===1&&((g%4==0&&g%100!=0)||g%400==0)){h=29
}return h
};
f.calendar2.WRAPPER_CLASS="c2-wrapper";
f.calendar2.STATES={HIDDEN:"hidden",RANGE_SELECTED:"range-highlighted"}
}(booking,booking.tools,booking.calendar2,$));
(function(g,b,f,e,c){_p=_o;_o="e99:27";var d=g.require("window-scroller");
var a=10;
f.Calendar=function(h,i){_p=_o;_o="e99:28";this.id_=f.uid();
this.lazyEvents={};
this.days={};
this.daysIndex=[];
this.months={};
this.monthsIndex=[];
this.selectedDays_=[];
this.states_={};
this.highlightedRanges_={};
this.firstShow=true;
this.search=i.search;
this.initBaseMarkup(h,i.positioning);
this.addState(g.calendar2.STATES.HIDDEN);
this.$input.data("calendar2",this);
this.setOptions(i);
if(i.type){this.$element.addClass(this.getStateClassName_(i.type))
}if(i.arrow){this.$element.addClass(this.getStateClassName_("has-arrow"))
}if(i.lazy){this.bindLazyLoadingEvents()
}else{this.initLazyMethods()
}this.onReady();
this.initialized=true;
if(g.clickStore&&g.track.getVariant("cDPdWSXAPLHRT")){var j=g.clickStore.get$(this.$input);
if(j){g.track.stage("cDPdWSXAPLHRT",1);
if(g.track.getVariant("cDPdWSXAPLHRT")==2){this.toggle()
}}}};
f.Calendar.prototype={constructor:f.Calendar,id:function(){_p=_o;_o="e99:30";return this.id_
},type:function(){_p=_o;_o="e99:32";return this.options&&this.options.type||"unknown"
},initBaseMarkup:function(h,j){_p=_o;_o="e99:34";this.$input=h;
var i=e('<div class="'+g.calendar2.WRAPPER_CLASS+" "+this.getStateClassName_("hidden")+'"></div>');
if(j==="inside"){this.$element=i;
this.$input.append(this.$element)
}else{if(j==="outside"){this.$element=i;
e(document.body).append(this.$element)
}else{this.$element=this.$input.wrap(i).parent()
}}this.$element.addClass(this.getStateClassName_("position-"+j))
},setOptions:function(h){_p=_o;_o="e99:36";var i=this.initialized&&(h.startDate||h.endDate);
h=e.extend(this.options||{},h);
h.startDate=new Date(h.startDate);
h.endDate=new Date(h.endDate);
h.startDateId=f.dayId(h.startDate.getFullYear(),h.startDate.getMonth(),h.startDate.getDate());
h.endDateId=f.dayId(h.endDate.getFullYear(),h.endDate.getMonth(),h.endDate.getDate());
h.calendarWidth=h.monthWidth*h.monthsVisible+(h.borderWidth*(h.monthsVisible-1));
this.options=h;
if(i){this.rebuildCalendarMarkup()
}},setDefaultDates:function(){_p=_o;_o="e99:38";var i=this.options,h=i.defaultDate||null;
if(h&&h.year&&h.month>=0&&h.date>=0){this.selectDay(f.dayId(h.year,h.month,h.date));
this.selectMonth(f.monthId(h.year,h.month))
}else{this.selectMonth(this.monthsIndex[0],{force:true})
}},getCalendarClassname:function(){_p=_o;_o="e99:40";var h="c2-calendar";
if(this.options.direction==="rtl"){h+=" c2-calendar-rtl"
}if(this.options.extraClasses){h+=" "+this.options.extraClasses
}return h
},initLazyMethods:function(){_p=_o;_o="e99:42";this.unbindLazyLoadingEvents();
this.rebuildCalendarMarkup();
this.setDefaultDates();
this.onLazyInitiated()
},rebuildCalendarMarkup:function(){_p=_o;_o="e99:44";if(this.initialized){this.$calendarElement&&this.$calendarElement.remove();
this.months={};
this.monthsIndex=[]
}this.initMarkup();
this.bindElementsToModels();
this.setupOffsetsAndViewport_();
this.fitHorizontalPosition();
this.bindEvents()
},refreshDisabledDays:function(){_p=_o;_o="e99:46";var h=this;
e.each(this.days,function(k,j){_p=_o;_o="e99:47";if(j.id()<=h.options.startDateId||j.id()>h.options.endDateId){j.addState("disabled")
}else{j.removeState("disabled")
}})
},initMarkup:function(){_p=_o;_o="e99:50";var l=this.getOption_("title"),i=(this.options.closeButton)?'<div class="c2-calendar-close-button"><i class="c2-calendar-close-button-icon">Ã</i></div>':"";
var j="";
var k=this.options.calendarWidth+"px";
var h='<div style="width:'+k+';" class="'+this.getCalendarClassname()+'"><div class="c2-calendar-header">'+j+l+i+'</div><div class="c2-calendar-body"><div class="c2-button c2-button-earlier"><span class="c2-button-inner">&larr;</span></div><div class="c2-button c2-button-further"><span class="c2-button-inner">&rarr;</span></div><div class="c2-calendar-viewport"><div class="c2-calendar-inner">'+this.createMonths()+'</div></div><div class="c2-calendar-footer"></div></div></div>';
this.$calendarElement=e(h);
this.$viewport=this.$calendarElement.find(".c2-calendar-viewport");
this.$screen=this.$viewport.find(".c2-calendar-inner");
this.$footer=this.$calendarElement.find(".c2-calendar-footer");
this.$element.append(this.$calendarElement)
},createMonths:function(){_p=_o;_o="e99:52";var k="",j=this.options,i=j.startDate.getFullYear(),m=j.endDate.getFullYear(),l=j.startDate.getMonth(),h=j.endDate.getMonth();
k+='<div class="c2-months-table">';
while(i<m||(i===m&&l<=h)){k+=this.createMonth(i,l).getHTML();
if((l+1)%12===0){i++
}l=(l+1)%12
}k+="</div>";
return k
},createMonth:function(j,k,i){_p=_o;_o="e99:54";var h=new f.Month(j,k,this),l=h.id();
this.months[l]=h;
this.monthsIndex.push(l);
return h
},createDay:function(j,k,i){_p=_o;_o="e99:56";var h=new f.Day(j,k,i),l=h.id();
if(l<this.options.startDateId||l>this.options.endDateId){h.addState("disabled")
}this.days[l]=h;
this.daysIndex.push(l);
return h
},getDay:function(h){_p=_o;_o="e99:58";return this.days[h]
},bindElementsToModels:function(){_p=_o;_o="e99:60";var h=this.$calendarElement.find(".c2-month"),k=this.$calendarElement.find(".c2-day");
for(var m=0,j=h.length;
m<j;
m++){this.months[h[m].getAttribute("data-id")].setElement(h[m])
}for(var m=0,j=k.length;
m<j;
m++){this.days[k[m].getAttribute("data-id")].setElement(k[m])
}},setupOffsetsAndViewport_:function(){_p=_o;_o="e99:62";var k=this.options.borderWidth,h=this.options.monthWidth,n;
for(var m=0,j=this.monthsIndex.length;
m<j;
m++){if(this.options.direction==="rtl"){position=(j-(m+1))*(h+k);
n=(j-(m+this.options.monthsVisible))*(h+k)
}else{n=m*(h+k);
position=n
}this.months[this.monthsIndex[m]].setOffset(n);
this.months[this.monthsIndex[m]].setPosition(position)
}},setCurrentMonth:function(h){_p=_o;_o="e99:64";if(!h){h=this.monthsIndex[0]
}else{if(this.monthsIndex.indexOf(h)===-1){h=this.monthsIndex[0]
}}this.currentMonth_=h;
return this.currentMonth_
},getCurrentMonth:function(){_p=_o;_o="e99:66";return this.currentMonth_||this.setCurrentMonth()
},getCurrentDay:function(){_p=_o;_o="e99:68";return this.selectedDays()[0]
},getSelectedDay:function(){_p=_o;_o="e99:70";var h=this.getCurrentDay();
if(h&&this.days[h]){return this.days[h]
}else{return null
}},selectMonth:function(l,h){_p=_o;_o="e99:72";var h=h||{},k,j=this.getTargetMonth(l),i={type:"any"};
if(this.getCurrentMonth()===j&&!h.force){return
}k=this.months[j];
if(k){this.setOffset_(k.getOffset());
this.setCurrentMonth(l)
}if(this.monthsIndex[0]===this.getCurrentMonth()){i.type="first"
}else{if((this.monthsIndex[this.monthsIndex.length-this.options.monthsVisible])===j){i.type="last"
}}if(g.track.getVariant("UYOOKNIUVAOKdAICFO")!==false&&g.env.track_uefa&&this.monthsIndex[13-this.options.monthsVisible+1]===this.getCurrentMonth()){g.track.exp("UYOOKNIUVAOKdAICFO")
}this.onMonthShown(null,i)
},getNextMonth:function(){_p=_o;_o="e99:74";var i=this.monthsIndex.indexOf(this.getCurrentMonth()),h=i+1;
return this.monthsIndex[h]
},getPreviousMonth:function(){_p=_o;_o="e99:76";var i=this.monthsIndex.indexOf(this.getCurrentMonth()),h=i-1;
return this.monthsIndex[h]
},getTargetMonth:function(j){_p=_o;_o="e99:78";var h=this.monthsIndex.indexOf(j),i=h+this.options.monthsVisible-1,k;
if(i>=this.monthsIndex.length){k=i-(this.monthsIndex.length-1);
i=i-k;
h=h-k
}return this.monthsIndex[h]
},getVisibleMonths:function(){_p=_o;_o="e99:80";var h=this.monthsIndex.slice(0),i=this.monthsIndex.indexOf(this.getCurrentMonth());
h=h.slice(i,i+this.options.monthsVisible);
return h
},setOffset_:function(k,h){_p=_o;_o="e99:82";var i="margin-left",j={};
j[i]=-k;
if(h){this.$screen.stop(true,true).css(j)
}else{this.$screen.stop(true,true).animate(j,300,"easeOutQuad")
}},selectedDays:function(){_p=_o;_o="e99:84";return this.selectedDays_
},selectDay:function(i,j){_p=_o;_o="e99:86";if(!i){return false
}var k=this.days[i],h;
if(!k||k.hasState("disabled")){return
}for(h in this.days){if(this.days.hasOwnProperty(h)&&this.days[h].hasState("selected")){this.days[h].removeState("selected")
}}k.addState("selected");
this.selectedDays_=[k.id()];
this.onDateSelected(null,k.id(),j)
},selectRange:function(m,o){_p=_o;_o="e99:88";var p=this.daysIndex.indexOf(m),n=this.daysIndex.indexOf(o)+1,j=this.daysIndex.slice(p,n);
if(this.selectedRange_){for(var l=0,h=this.selectedRange_.length;
l<h;
l++){this.days[this.selectedRange_[l]].removeState("first-in-range").removeState("in-range").removeState("last-in-range")
}}for(var l=0,h=j.length;
l<h;
l++){this.days[j[l]].addState("in-range");
if(l===0){this.days[j[l]].addState("first-in-range")
}else{if(l===h-1){this.days[j[l]].addState("last-in-range")
}}}if(j.length){this.addState(g.calendar2.STATES.RANGE_SELECTED)
}else{this.removeState(g.calendar2.STATES.RANGE_SELECTED)
}this.selectedRange_=j
},highlightRange:function(k,m,j){_p=_o;_o="e99:90";if(!this.highlightedRanges_){this.highlightedRanges_={}
}var n=this.daysIndex.indexOf(k),l=this.daysIndex.indexOf(m)+1,h=this.daysIndex.slice(n,l);
var i;
if(j&&j.name){i=j.name
}else{i=f.uid()
}this.deleteRange_(i);
if(h.length){this.createRange_(h,i);
this.addState(g.calendar2.STATES.RANGE_SELECTED);
this.fireCallback("onRangeHighlighted",i)
}else{this.removeState(g.calendar2.STATES.RANGE_SELECTED);
this.fireCallback("onRangeUnHighlighted",i)
}return i
},unHighlightRange:function(h){_p=_o;_o="e99:92";if(this.highlightedRanges_[h]){this.deleteRange_(h);
this.removeState(g.calendar2.STATES.RANGE_SELECTED);
this.fireCallback("onRangeUnHighlighted",h)
}},createRange_:function(j,l){_p=_o;_o="e99:94";for(var m=0,h=j.length;
m<h;
m++){this.days[j[m]].addState("in-range");
if(m===0){this.days[j[m]].addState("first-in-range")
}else{if(m===h-1){this.days[j[m]].addState("last-in-range")
}}}this.highlightedRanges_[l]=j
},deleteRange_:function(l){_p=_o;_o="e99:96";var j=this.highlightedRanges_[l];
if(j){for(var m=0,h=j.length;
m<h;
m++){this.days[j[m]].removeState("first-in-range").removeState("in-range").removeState("last-in-range")
}this.highlightedRanges_[l]=null
}},shown:function(){_p=_o;_o="e99:98";return !this.hasState(g.calendar2.STATES.HIDDEN)
},changeInput:function(h){_p=_o;_o="e99:100";this.$input=h
},show:function(){_p=_o;_o="e99:102";if(!this.lazyInitiated){this.initLazyMethods()
}if(this.firstShow&&this.options["calendar2-type"]=="checkin"){this.firstShow=false
}g.eventEmitter.trigger("CALENDAR:opened",{id:this.id(),instance:this});
this.removeState(g.calendar2.STATES.HIDDEN);
this.onReflow();
this.fireCallback("onShow");
if(this.options.positioning==="outside"){this.fitVerticalPositionAbsolute()
}else{this.fitVerticalPosition()
}this.adjustHeight();
g.eventEmitter.trigger("CALENDAR:shown",{id:this.id(),instance:this});
var i=this.getTargetMonth(this.getCurrentMonth());
var h=this.months[i];
if(g.env.rtl&&h){this.setOffset_(h.getOffset(),true)
}if(!this.__et1__&&this.$element.closest("#frm").data("sb-ssnc0")){this.__et1__=1;
g.et.customGoal("PVSfPPPGOaYEO",1)
}},hide:function(){_p=_o;_o="e99:104";g.eventEmitter.trigger("CALENDAR:closed",{id:this.id(),instance:this});
this.addState(g.calendar2.STATES.HIDDEN);
this.fireCallback("onHide")
},toggle:function(){_p=_o;_o="e99:106";if(this.shown()){this.hide()
}else{this.show()
}},fitHorizontalPosition:function(){_p=_o;_o="e99:108";var m=window,i=this.$element,k=this.$calendarElement,l=this.options.direction==="rtl",j=l?"right":"left",o=0,n=i.offset().left,h=k.outerWidth()+a;
if(l){o=(i.width()+n)-h
}else{o=e(m).width()-(n+h);
if(n+o<a){o=-a
}}if(o<0){k.css(j,o)
}else{k.css(j,0)
}},fitVerticalPosition:function(){_p=_o;_o="e99:110";var j=e(window),i=j.scrollTop(),h=this.$calendarElement,k=a+h.offset().top+h.height()-j.height();
if(k>i){d.scrollToOffset(k)
}},fitVerticalPositionAbsolute:function(){_p=_o;_o="e99:112";var h=this.$input.offset();
this.$element.css({position:"absolute",top:h.top,left:h.left})
},resetModes:function(){_p=_o;_o="e99:114";this.selectRange()
},adjustHeight:function(j){_p=_o;_o="e99:116";var k=this.getVisibleMonths(),h=0,m=0;
for(var l=0;
l<k.length;
l++){h=this.months[k[l]].getHeight(j);
m=(h>m)?h:m
}if(m>0){this.$viewport.height(m)
}},trigger:function(){_p=_o;_o="e99:118";this.$element.trigger.apply(this.$element,arguments)
},fireCallback:function(i){_p=_o;_o="e99:120";var h=[].slice.call(arguments,1);
h.unshift(this);
if(this.options[i]&&typeof this.options[i]==="function"){this.options[i].apply(this,h)
}},bindEvents:function(){_p=_o;_o="e99:122";var h=this,i=e(window);
if(!this.eventsAttached){this.$input.bind("keydown",function(j){_p=_o;_o="e99:123";h.onKeyDown(j)
});
this.$input.bind("click touchstart",function(j){_p=_o;_o="e99:125";h.toggle();
return false
});
this.$element.bind("toggleCalendar",function(){_p=_o;_o="e99:127";h.toggle()
});
this.$element.bind("showCalendar",function(){_p=_o;_o="e99:129";h.show()
});
this.$element.bind("hideCalendar",function(){_p=_o;_o="e99:131";h.hide()
});
this.$element.click(function(j){_p=_o;_o="e99:133";if(e(j.target).parents(".b-link_external").length===0){j.preventDefault();
j.stopPropagation()
}});
i.click(function(){_p=_o;_o="e99:135";if(h.shown()){h.hide()
}});
i.resize(function(){_p=_o;_o="e99:137";h.fitHorizontalPosition()
});
i.resize((function(){_p=_o;_o="e99:139";var m=100,o,l=+new Date()-m-1,j,n,k=function(){_p=_o;_o="e99:140";if(h.shown()){h.onReflow()
}};
return function(){_p=_o;_o="e99:142";window.clearTimeout(o);
j=+new Date();
n=j-l;
if(n>=m){l=j;
k()
}else{o=window.setTimeout(k,m)
}}
}()));
this.$element.bind("dateSelected",e.proxy(this.onExternalDateSelected,this));
this.$element.bind("rangeSelected",e.proxy(this.onExternalRangeSelected,this));
this.$element.bind("monthSelected",e.proxy(this.onExternalMonthSelected,this));
this.$element.bind("show",e.proxy(this.show,this));
this.$element.bind("hide",e.proxy(this.hide,this));
this.$element.bind("toggle",e.proxy(this.toggle,this));
this.eventsAttached=true
}this.$calendarElement.delegate(".c2-day","mouseenter",e.proxy(this.onDayMouseEnter,this));
this.$calendarElement.delegate(".c2-day","mouseleave",e.proxy(this.onDayMouseLeave,this));
this.$calendarElement.delegate(".c2-day","click touchstart",e.proxy(this.onDayClick,this));
this.$calendarElement.delegate(".c2-button-earlier","click touchstart",e.proxy(this.onEarlierButtonClick,this));
this.$calendarElement.delegate(".c2-button-further","click touchstart",e.proxy(this.onFurtherButtonClick,this));
this.$calendarElement.delegate(".c2-calendar-close-button","click touchstart",e.proxy(this.onCloseButtonClick,this))
},bindLazyLoadingEvents:function(){_p=_o;_o="e99:146";this.$element.bind("mouseenter.calendar2",e.proxy(this.onElementMouseEnter,this));
this.$element.bind("touchstart.calendar2",e.proxy(this.onElementTouchStart,this));
this.$input.bind("mouseenter.calendar2",e.proxy(this.onElementMouseEnter,this));
this.$input.bind("touchstart.calendar2",e.proxy(this.onElementTouchStart,this))
},unbindLazyLoadingEvents:function(){_p=_o;_o="e99:148";this.$element.unbind("mouseenter.calendar2 touchstart.calendar2");
this.$input.unbind("mouseenter.calendar2 touchstart.calendar2")
},addState:function(h){_p=_o;_o="e99:150";if(!this.states_[h]){this.states_[h]=true;
this.$element.addClass(this.getStateClassName_(h))
}},removeState:function(h){_p=_o;_o="e99:152";if(this.states_[h]){this.states_[h]=false;
this.$element.removeClass(this.getStateClassName_(h))
}},hasState:function(h){_p=_o;_o="e99:154";return !!this.states_[h]
},getStateClassName_:function(h){_p=_o;_o="e99:156";return h?"c2-wrapper-s-"+h:""
},onElementMouseEnter:function(){_p=_o;_o="e99:158";this.unbindLazyLoadingEvents();
this.initLazyMethods()
},onElementTouchStart:function(h){_p=_o;_o="e99:160";h.preventDefault();
this.unbindLazyLoadingEvents();
this.$element.bind("lazyInitiated",e.proxy(function(){_p=_o;_o="e99:161";this.show();
this.$element.unbind("lazyInitiated")
},this));
this.initLazyMethods()
},onDayClick:function(i){_p=_o;_o="e99:164";i.preventDefault();
i.stopPropagation();
var h=i.currentTarget.getAttribute("data-id");
this.fireCallback("onDayClick",h);
this.selectDay(h,{type:"user"})
},onCloseButtonClick:function(h){_p=_o;_o="e99:166";h.preventDefault();
h.stopPropagation();
this.hide()
},onFurtherButtonClick:function(h){_p=_o;_o="e99:168";h.preventDefault();
h.stopPropagation();
this.selectMonth(this.getNextMonth());
if(!this.__et3__&&this.$element.closest("#frm").data("sb-ssnc0")){this.__et3__=1;
g.et.customGoal("PVSfPPPGOaYEO",3)
}},onEarlierButtonClick:function(h){_p=_o;_o="e99:170";h.preventDefault();
h.stopPropagation();
this.selectMonth(this.getPreviousMonth())
},onMonthShown:function(i,h){_p=_o;_o="e99:172";if(h){if(h.type==="first"){this.$calendarElement.find(".c2-button-earlier").addClass("c2-button-s-disabled")
}else{if(h.type==="last"){this.$calendarElement.find(".c2-button-further").addClass("c2-button-s-disabled")
}else{this.$calendarElement.find(".c2-button-s-disabled").removeClass("c2-button-s-disabled")
}}}this.adjustHeight()
},onDateSelected:function(m,j,l){_p=_o;_o="e99:174";var i=this.getDay(j),n=f.monthId(i.getYear(),i.getMonth()),h=this.getVisibleMonths(),k=l||{};
if(h.indexOf(n)===-1){this.selectMonth(n)
}if(k.type!=="api"&&this.options.closeOnDateSelected===true){this.hide()
}if(k.type==="user"){this.fireCallback("onDateSelected",i,k,this.search)
}},onDayMouseEnter:function(i){_p=_o;_o="e99:176";i.preventDefault();
var h=this.getDay(i.currentTarget.getAttribute("data-id"));
h.addState("hilighted");
this.fireCallback("onDayMouseEnter",h)
},onDayMouseLeave:function(i){_p=_o;_o="e99:178";i.preventDefault();
var h=this.getDay(i.currentTarget.getAttribute("data-id"));
h.removeState("hilighted");
this.fireCallback("onDayMouseLeave",h)
},onExternalMonthSelected:function(j,i){_p=_o;_o="e99:180";var k=i.value,h=f.monthId(k.year,k.month);
this.selectMonth(h)
},onExternalDateSelected:function(k,j){_p=_o;_o="e99:182";var h=j.value,i;
if(!h){return
}i=f.dayId(h.year,h.month,h.date);
if(!i){return
}if(this.getCurrentDay()===i){return
}this.selectDay(i)
},onExternalRangeSelected:function(k,j){_p=_o;_o="e99:184";var h,m,l,i;
if(!j){return
}h=j.startValue;
m=j.endValue;
if(!(h&&m)){return
}l=f.dayId(h.year,h.month,h.date);
i=f.dayId(m.year,m.month,m.date);
this.selectRange(l,i)
},hilightToday:function(){_p=_o;_o="e99:186";var i=f.today(),h=this.getDay(f.dayId(i.getFullYear(),i.getMonth(),i.getDate()));
if(h){h.addState("today")
}},toggleNextPreviousControls:function(){_p=_o;_o="e99:188";if(this.monthsIndex.indexOf(this.getCurrentMonth())===0){this.$calendarElement.find(".c2-button-earlier").addClass("c2-button-s-disabled")
}},onReady:function(){_p=_o;_o="e99:190";this.fireCallback("onReady")
},onLazyInitiated:function(){_p=_o;_o="e99:192";this.hilightToday();
this.toggleNextPreviousControls();
this.lazyInitiated=true;
this.fireCallback("onLazyInitiated");
this.trigger("lazyInitiated")
},onKeyDown:function(h){_p=_o;_o="e99:194";this.fireCallback("onKeyDown",h)
},adjustArrowPosition:function(){_p=_o;_o="e99:196";var k,i,h,j;
if(this.options.arrow){k=(-1*this.$calendarElement.position().left)+this.$input.width()/2;
j=".c2-wrapper-s-has-arrow .c2-calendar:before { left: "+k+"px;}";
if(!isNaN(k)){if(!this.data("arrowStyleElement")){i=document.head||document.getElementsByTagName("head")[0],h=document.createElement("style");
h.type="text/css";
i.appendChild(h);
this.data("arrowStyleElement",h)
}else{h=this.data("arrowStyleElement")
}if(h.styleSheet){h.styleSheet.cssText=j
}else{h.appendChild(document.createTextNode(j))
}}}},onReflow:function(){_p=_o;_o="e99:198";this.adjustArrowPosition();
this.fitHorizontalPosition();
this.fireCallback("onReflow")
},customData_:{},setCustomVariable_:function(h,i){_p=_o;_o="e99:200";if(!h){throw new Error("setCustomVariable method requires a name parameter")
}if(typeof i==="undefined"&&this.customData_.hasOwnProperty(h)){delete this.customData_[h]
}this.customData_[h]=i;
return this
},getCustomVariable_:function(h){_p=_o;_o="e99:202";if(!h){throw new Error("getCustomVariable method requires a name parameter")
}return this.customData_[h]
},data:function(){_p=_o;_o="e99:204";if(arguments.length===1){return this.getCustomVariable_(arguments[0])
}else{if(arguments.length===2){return this.setCustomVariable_(arguments[0],arguments[1])
}else{throw new Error("calendar2 data function accepts maximum 2 parameters")
}}},getOption_:function(h,k){_p=_o;_o="e99:206";var i,j;
if(!h){throw new Error("calendar2 getOption_ function requires name parameter")
}i=this.options[h];
k=k||{};
j=k.defaultValue||"";
if(typeof i==="function"&&k.interpolate!==false){j=i.call(this)
}else{j=i
}return j
}}
}(booking,booking.tools,booking.calendar2,$));
(function(f,a,d,c,b){_p=_o;_o="e99:209";var e=f.require("hijri-calendar");
d.Day=function(h,j,g,i){_p=_o;_o="e99:210";this.calendar_=i;
this.date_=g;
this.month_=j;
this.year_=h;
this.utcts_=Date.UTC(h,j,g,0,0,0,0);
this.id_=this.utcts_;
this.dateObject_=new Date(this.utcts_);
this.states_={};
this.stateClasses_=""
};
c.extend(d.Day.prototype,{id:function(){_p=_o;_o="e99:212";return this.id_
},valueOf:function(){_p=_o;_o="e99:214";return this.utcts_
},toString:function(){_p=_o;_o="e99:216";return[this.getDate(),this.getMonth()+1,this.getYear()].join(".")
},setElement:function(g){_p=_o;_o="e99:218";this.element_=g;
return this
},getElement:function(){_p=_o;_o="e99:220";return this.element_
},getStateClasses_:function(){_p=_o;_o="e99:222";var g,h=[];
for(g in this.states_){if(this.states_.hasOwnProperty(g)&&this.states_[g]){h.push("c2-day-s-"+g)
}}return h
},getStateClassNames_:function(){_p=_o;_o="e99:224";return this.getStateClasses_().join(" ")
},applyStates_:function(){_p=_o;_o="e99:226";if(!this.element_){return
}var i=this.element_.className;
var g=this.stateClasses_||"";
var h=this.getStateClasses_();
if(h!==g){g=g.split(" ");
if(g.length>0){i=i.replace(new RegExp(g.join("|"),"g"),"")
}if(h.length>0){i=i.replace(new RegExp(h.join("|"),"g"),"")
}i=c.trim(i)+" "+h.join(" ");
this.stateClasses_=h.join(" ");
this.element_.className=i
}return this
},addState:function(g){_p=_o;_o="e99:228";if(d.DAY_STATES[g]&&!this.states_[g]){this.states_[g]=true;
this.applyStates_()
}return this
},removeState:function(g){_p=_o;_o="e99:230";if(d.DAY_STATES[g]&&this.states_[g]){this.states_[g]=false;
this.applyStates_()
}return this
},hasState:function(g){_p=_o;_o="e99:232";return this.states_[g]
},getDate:function(){_p=_o;_o="e99:234";return this.date_
},getMonth:function(){_p=_o;_o="e99:236";return this.month_
},getYear:function(){_p=_o;_o="e99:238";return this.year_
},getFormattedDate:function(){_p=_o;_o="e99:240";var g=this.getDate();
if(g<10){return"&nbsp;"+g
}else{return""+g
}},isWeekend:function(){_p=_o;_o="e99:242";return this.dateObject_.getUTCDay()===0||this.dateObject_.getUTCDay()===6
},getHijriFormattedDate:function(){_p=_o;_o="e99:244";var g=e.convert({day:this.getDate(),month:this.getMonth(),year:this.getYear()});
if(g.hijri_day<10){return"&nbsp;"+g.hijri_day
}else{return""+g.hijri_day
}},getHTML:function(){_p=_o;_o="e99:246";var h="",g=[""];
if(this.isWeekend()){this.addState("weekend")
}h+='<td class="c2-day ';
h+=this.getStateClassNames_();
h+='" data-id="'+this.id()+'">';
h+='<span class="c2-day-inner">';
h+=this.getFormattedDate();
if(e.available()){h+=f.jstmpl("hijri_day").render({hijriDate:this.getHijriFormattedDate()})
}h+="</span>";
h+="</td>";
return h
}})
}(booking,booking.tools,booking.calendar2,$));
(function(g,a,f,c,b){_p=_o;_o="e99:249";function d(){_p=_o;_o="e99:250";var h=f.today();
return h
}function e(){_p=_o;_o="e99:252";var h=f.today();
h.setFullYear(h.getFullYear()+1);
h.setDate(0);
return h
}f.defaults={startDate:d(),endDate:e(),defaultDate:null,sundayFirst:false,direction:"ltr",monthNames:["January","February","March","April","May","June","July","August","September","October","November","December"],dayNames:["Mo","Tu","We","Th","Fr","Sa","Su"],monthsVisible:2,monthWidth:261,monthHeight:210,borderWidth:1,extraClasses:"",title:"",mode:"single_date",lazy:false,closeButton:false,closeOnDateSelected:true,onDayClick:function(j,h,i){_p=_o;_o="e99:254";},onDaySelected:function(j,h,i){_p=_o;_o="e99:256";},onRangeSelected:function(i,k,j,h){_p=_o;_o="e99:258";},onLazyInitiated:function(h){_p=_o;_o="e99:260";}}
}(booking,booking.tools,booking.calendar2,$));
(function(e,a,d,c,b){_p=_o;_o="e99:263";d.Month=function(f,h,g){_p=_o;_o="e99:264";this.calendar_=g;
this.month_=h;
this.year_=f;
this.utcts_=Date.UTC(f,h,1,0,0,0,0);
this.id_="M"+this.utcts_
};
c.extend(d.Month.prototype,{id:function(){_p=_o;_o="e99:266";return this.id_
},valueOf:function(){_p=_o;_o="e99:268";return this.utcts_
},setElement:function(f){_p=_o;_o="e99:270";this.element_=f
},getElement:function(){_p=_o;_o="e99:272";return this.element_
},setOffset:function(f){_p=_o;_o="e99:274";if(this.element_){this.element_.setAttribute("data-offset",f)
}this.offset_=f
},setPosition:function(f){_p=_o;_o="e99:276";if(this.element_){this.element_.style.left=f+"px"
}},getOffset:function(){_p=_o;_o="e99:278";return this.offset_
},getHeight:function(f){_p=_o;_o="e99:280";if(f||!this.height_){this.height_=c(this.getElement()).find(".c2-month-table").height()
}return this.height_
},getMonth:function(){_p=_o;_o="e99:282";return this.month_
},getYear:function(){_p=_o;_o="e99:284";return this.year_
},getTitle:function(){_p=_o;_o="e99:286";var h="",f=this.getYear(),g=this.getMonth();
if(typeof this.calendar_.options.monthTitle==="function"){h=this.calendar_.options.monthTitle(f,g)
}if(!h){h=this.calendar_.options.monthNames[g]+" "+f
}return h
},getHTML:function(){_p=_o;_o="e99:288";var o=this.getMonth(),n=this.getYear(),g=d.getNumberOfDaysInMonth(o,n),f=1,m=new Date(n,o,1).getDay(),l="";
if(!this.calendar_.options.sundayFirst){m=(m+6)%7
}l+='<div class="c2-month" style="width:'+this.calendar_.options.monthWidth+'px;" data-id="'+this.id()+'">';
l+='<table class="c2-month-table">';
l+="<thead>";
l+='<tr class="c2-month-header"><th colspan="7" class="c2-month-header-monthname">'+this.getTitle()+"</th></tr>";
l+="<tr>";
for(var k=0;
k<=6;
k++){l+='<td class="c2-month-header-dayname">';
l+=this.calendar_.options.dayNames[k];
l+="</td>"
}l+="</tr>";
l+="</thead>";
l+="<tbody>";
l+="<tr>";
for(var k=0;
k<9;
k++){for(var h=0;
h<=6;
h++){if(f<=g&&(k>0||h>=m)){l+=this.calendar_.createDay(n,o,f,this.calendar_).getHTML();
f++
}else{l+="<td></td>"
}}if(f>g){break
}else{l+="</tr><tr>"
}}l+="</tr>";
l+="</tbody>";
l+="</table>";
l+='<div class="c2-month__separator"></div>';
l+="</div>";
return l
}})
}(booking,booking.tools,booking.calendar2,$));
(function(e,a,d,c,b){_p=_o;_o="e99:291";c.fn.calendar2=(function(){_p=_o;_o="e99:292";d.Controller_=function(){_p=_o;_o="e99:293";this.instances_=[]
};
d.Controller_.prototype.createCalendar=function(k,l){_p=_o;_o="e99:295";var j=new d.Calendar(k,l);
this.addCalendar(j);
return j
};
d.Controller_.prototype.addCalendar=function(j){_p=_o;_o="e99:297";this.instances_.push(j);
return j
};
d.Controller_.prototype.getCalendars=function(){_p=_o;_o="e99:299";return this.instances_
};
d.Controller_.prototype.each=function(k){_p=_o;_o="e99:301";if(typeof k==="function"){for(var j=0;
j<this.instances_.length;
j++){if(k.call(this.instances_[j],this.instances_[j])===false){break
}}}return this.instances_
};
function i(k){_p=_o;_o="e99:303";var j="";
if(k==="calendar2"){j=""
}else{if(k.indexOf("calendar2-")>=0){j=k.replace("calendar2-","");
j=g(j)
}}return j
}function g(j){_p=_o;_o="e99:305";return j.toLowerCase().replace(/-(.)/g,function(l,k){_p=_o;_o="e99:306";return k&&k.toUpperCase()||l
})
}function h(m){_p=_o;_o="e99:309";var l={};
var k;
for(var j in m){if(m.hasOwnProperty(j)){k=i(j);
if(k){l[k]=m[j];
k=""
}}}return l
}var f=d.controller=new d.Controller_();
return function(l,k){_p=_o;_o="e99:311";if(l==="all"){return f.getCalendars()
}else{if(l==="each"){return f.each(k)
}else{if(l==="show"){return f.each(function(){_p=_o;_o="e99:312";this.show()
})
}else{if(l==="hide"){return f.each(function(){_p=_o;_o="e99:314";this.hide()
})
}else{var j=l;
return this.each(function(){_p=_o;_o="e99:316";var n=c(this),m=n.data(),o=m.calendar2;
if(!o){f.createCalendar(n,c.extend({},d.defaults,j,m))
}else{o.setOptions(j)
}})
}}}}}
}());
c(function(){_p=_o;_o="e99:320";c(".calendar2").calendar2()
})
}(booking,booking.tools,booking.calendar2,$));