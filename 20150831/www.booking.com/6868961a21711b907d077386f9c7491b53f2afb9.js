booking.ensureNamespaceExists("calendar2");
(function(f,a,e,d,b){e.ONE_DAY=1000*60*60*24;
e.SUNDAY_FIRST=true;
e.DAYS_IN_MONTH=[31,28,31,30,31,30,31,31,30,31,30,31];
e.DAY_STATES={disabled:true,weekend:true,selected:true,hilighted:true,"in-range":true,"first-in-range":true,"last-in-range":true,today:true};
var c=1;
e.uid=function(){c++;
return"calendar_"+c
};
e.today=function(){var i=new Date(f.env.b_timestamp*1000),g=new Date(),h=(Math.abs(i-g)>e.ONE_DAY);
return(h)?new Date(i.getUTCFullYear(),i.getUTCMonth(),i.getUTCDate(),0,0,0,0):new Date(g.getFullYear(),g.getMonth(),g.getDate(),0,0,0,0)
};
e.dayId=function(h,i,g){return Date.UTC(h,i,g,0,0,0,0)
};
e.monthId=function(g,h){return"M"+Date.UTC(g,h,1,0,0,0,0)
};
e.nextMonthId=function(k){if(typeof k!=="string"){return false
}var g=k.split("-"),j=a.parseInt(g[0]),i=a.parseInt(g[1]),h=new Date(i,j+1,1);
return e.monthId(h)
};
e.previousMonthId=function(k){var g=k.split("-"),j=a.parseInt(g[0]),i=a.parseInt(g[1]),h=new Date(i,j-1,1);
return e.monthId(h)
};
e.dayFactory=function(h,g){var g=g||{};
g.isWeekend=(h.getDay()===0||h.getDay()===6);
g.isDisabled=(g.startDate&&h<g.startDate)||(g.endDate&&h>g.endDate)||(g.type&&g.type==="checkin"&&(Math.abs(h-g.endDate)<=e.ONE_DAY));
return new e.Day(h,g)
};
e.weekFactory=function(g,h){return new e.Week(h)
};
e.monthFactory=function(i,h,g){return new e.Month(i,h,g)
};
e.yearFactory=function(h,g){return new e.Year(h,g)
};
e.getNumberOfDaysInMonth=function(i,g){var h=e.DAYS_IN_MONTH[i];
if(i===1&&((g%4==0&&g%100!=0)||g%400==0)){h=29
}return h
};
f.calendar2.WRAPPER_CLASS="c2-wrapper";
f.calendar2.STATES={HIDDEN:"hidden",RANGE_SELECTED:"range-highlighted"}
}(booking,booking.tools,booking.calendar2,$));
(function(f,b,e,d,c){var a=10;
e.Calendar=function(g,h){this.id_=e.uid();
this.lazyEvents={};
this.days={};
this.daysIndex=[];
this.months={};
this.monthsIndex=[];
this.selectedDays_=[];
this.states_={};
this.highlightedRanges_={};
this.firstShow=true;
this.initBaseMarkup(g,h.positioning);
this.addState(f.calendar2.STATES.HIDDEN);
this.$input.data("calendar2",this);
this.setOptions(h);
if(h.type){this.$element.addClass(this.getStateClassName_(h.type))
}if(h.arrow){this.$element.addClass(this.getStateClassName_("has-arrow"))
}if(h.lazy){this.bindLazyLoadingEvents()
}else{this.initLazyMethods()
}this.onReady();
this.initialized=true;
if(f.clickStore&&f.track.getVariant("cDPdWSXAPLHRT")){var i=f.clickStore.get$(this.$input);
if(i){f.track.stage("cDPdWSXAPLHRT",1);
if(f.track.getVariant("cDPdWSXAPLHRT")==2){this.toggle()
}}}};
e.Calendar.prototype={constructor:e.Calendar,id:function(){return this.id_
},type:function(){return this.options&&this.options.type||"unknown"
},initBaseMarkup:function(g,i){this.$input=g;
var h=d('<div class="'+f.calendar2.WRAPPER_CLASS+" "+this.getStateClassName_("hidden")+'"></div>');
if(i==="inside"){this.$element=h;
this.$input.append(this.$element)
}else{this.$element=this.$input.wrap(h).parent()
}this.$element.addClass(this.getStateClassName_("position-"+i))
},setOptions:function(g){var h=this.initialized&&(g.startDate||g.endDate);
g=d.extend(this.options||{},g);
g.startDate=new Date(g.startDate);
g.endDate=new Date(g.endDate);
g.startDateId=e.dayId(g.startDate.getFullYear(),g.startDate.getMonth(),g.startDate.getDate());
g.endDateId=e.dayId(g.endDate.getFullYear(),g.endDate.getMonth(),g.endDate.getDate());
g.calendarWidth=g.monthWidth*g.monthsVisible+(g.borderWidth*(g.monthsVisible-1));
this.options=g;
if(h){this.rebuildCalendarMarkup()
}},setDefaultDates:function(){var h=this.options,g=h.defaultDate||null;
if(g&&g.year&&g.month>=0&&g.date>=0){this.selectDay(e.dayId(g.year,g.month,g.date));
this.selectMonth(e.monthId(g.year,g.month))
}else{this.selectMonth(this.monthsIndex[0],{force:true})
}},getCalendarClassname:function(){var g="c2-calendar";
if(this.options.direction==="rtl"){g+=" c2-calendar-rtl"
}if(this.options.extraClasses){g+=" "+this.options.extraClasses
}return g
},initLazyMethods:function(){this.unbindLazyLoadingEvents();
this.rebuildCalendarMarkup();
this.setDefaultDates();
this.onLazyInitiated()
},rebuildCalendarMarkup:function(){if(this.initialized){this.$calendarElement&&this.$calendarElement.remove();
this.months={};
this.monthsIndex=[]
}this.initMarkup();
this.bindElementsToModels();
this.setupOffsetsAndViewport_();
this.fitHorizontalPosition();
this.bindEvents()
},refreshDisabledDays:function(){var g=this;
d.each(this.days,function(j,h){if(h.id()<=g.options.startDateId||h.id()>g.options.endDateId){h.addState("disabled")
}else{h.removeState("disabled")
}})
},initMarkup:function(){var k=this.getOption_("title"),h=(this.options.closeButton)?'<div class="c2-calendar-close-button"><i class="c2-calendar-close-button-icon">Ã</i></div>':"";
var i="";
var j=this.options.calendarWidth+"px";
var g='<div style="width:'+j+';" class="'+this.getCalendarClassname()+'"><div class="c2-calendar-header">'+i+k+h+'</div><div class="c2-calendar-body"><div class="c2-button c2-button-earlier"><span class="c2-button-inner">&larr;</span></div><div class="c2-button c2-button-further"><span class="c2-button-inner">&rarr;</span></div><div class="c2-calendar-viewport"><div class="c2-calendar-inner">'+this.createMonths()+'</div></div><div class="c2-calendar-footer"></div></div></div>';
this.$calendarElement=d(g);
this.$viewport=this.$calendarElement.find(".c2-calendar-viewport");
this.$screen=this.$viewport.find(".c2-calendar-inner");
this.$footer=this.$calendarElement.find(".c2-calendar-footer");
this.$element.append(this.$calendarElement)
},createMonths:function(){var j="",i=this.options,h=i.startDate.getFullYear(),l=i.endDate.getFullYear(),k=i.startDate.getMonth(),g=i.endDate.getMonth();
j+='<div class="c2-months-table">';
while(h<l||(h===l&&k<=g)){j+=this.createMonth(h,k).getHTML();
if((k+1)%12===0){h++
}k=(k+1)%12
}j+="</div>";
return j
},createMonth:function(i,j,h){var g=new e.Month(i,j,this),k=g.id();
this.months[k]=g;
this.monthsIndex.push(k);
return g
},createDay:function(i,j,h){var g=new e.Day(i,j,h),k=g.id();
if(k<this.options.startDateId||k>this.options.endDateId){g.addState("disabled")
}this.days[k]=g;
this.daysIndex.push(k);
return g
},getDay:function(g){return this.days[g]
},bindElementsToModels:function(){var g=this.$calendarElement.find(".c2-month"),j=this.$calendarElement.find(".c2-day");
for(var k=0,h=g.length;
k<h;
k++){this.months[g[k].getAttribute("data-id")].setElement(g[k])
}for(var k=0,h=j.length;
k<h;
k++){this.days[j[k].getAttribute("data-id")].setElement(j[k])
}},setupOffsetsAndViewport_:function(){var j=this.options.borderWidth,g=this.options.monthWidth,m;
for(var k=0,h=this.monthsIndex.length;
k<h;
k++){if(this.options.direction==="rtl"){position=(h-(k+1))*(g+j);
m=(h-(k+this.options.monthsVisible))*(g+j)
}else{m=k*(g+j);
position=m
}this.months[this.monthsIndex[k]].setOffset(m);
this.months[this.monthsIndex[k]].setPosition(position)
}},setCurrentMonth:function(g){if(!g){g=this.monthsIndex[0]
}else{if(this.monthsIndex.indexOf(g)===-1){g=this.monthsIndex[0]
}}this.currentMonth_=g;
return this.currentMonth_
},getCurrentMonth:function(){return this.currentMonth_||this.setCurrentMonth()
},getCurrentDay:function(){return this.selectedDays()[0]
},getSelectedDay:function(){var g=this.getCurrentDay();
if(g&&this.days[g]){return this.days[g]
}else{return null
}},selectMonth:function(k,g){var g=g||{},j,i=this.getTargetMonth(k),h={type:"any"};
if(this.getCurrentMonth()===i&&!g.force){return
}j=this.months[i];
if(j){this.setOffset_(j.getOffset());
this.setCurrentMonth(k)
}if(this.monthsIndex[0]===this.getCurrentMonth()){h.type="first"
}else{if((this.monthsIndex[this.monthsIndex.length-this.options.monthsVisible])===i){h.type="last"
}}if(f.track.getVariant("UYOOKNIUVAOKdAICFO")!==false&&f.env.track_uefa&&this.monthsIndex[13-this.options.monthsVisible+1]===this.getCurrentMonth()){f.track.exp("UYOOKNIUVAOKdAICFO")
}this.onMonthShown(null,h)
},getNextMonth:function(){var h=this.monthsIndex.indexOf(this.getCurrentMonth()),g=h+1;
return this.monthsIndex[g]
},getPreviousMonth:function(){var h=this.monthsIndex.indexOf(this.getCurrentMonth()),g=h-1;
return this.monthsIndex[g]
},getTargetMonth:function(i){var g=this.monthsIndex.indexOf(i),h=g+this.options.monthsVisible-1,j;
if(h>=this.monthsIndex.length){j=h-(this.monthsIndex.length-1);
h=h-j;
g=g-j
}return this.monthsIndex[g]
},getVisibleMonths:function(){var g=this.monthsIndex.slice(0),h=this.monthsIndex.indexOf(this.getCurrentMonth());
g=g.slice(h,h+this.options.monthsVisible);
return g
},setOffset_:function(j,g){var h="margin-left",i={};
i[h]=-j;
if(g){this.$screen.stop(true,true).css(i)
}else{this.$screen.stop(true,true).animate(i,300,"easeOutQuad")
}},selectedDays:function(){return this.selectedDays_
},selectDay:function(h,i){if(!h){return false
}var j=this.days[h],g;
if(!j||j.hasState("disabled")){return
}for(g in this.days){if(this.days.hasOwnProperty(g)&&this.days[g].hasState("selected")){this.days[g].removeState("selected")
}}j.addState("selected");
this.selectedDays_=[j.id()];
this.onDateSelected(null,j.id(),i)
},selectRange:function(l,n){var o=this.daysIndex.indexOf(l),m=this.daysIndex.indexOf(n)+1,h=this.daysIndex.slice(o,m);
if(this.selectedRange_){for(var j=0,g=this.selectedRange_.length;
j<g;
j++){this.days[this.selectedRange_[j]].removeState("first-in-range").removeState("in-range").removeState("last-in-range")
}}for(var j=0,g=h.length;
j<g;
j++){this.days[h[j]].addState("in-range");
if(j===0){this.days[h[j]].addState("first-in-range")
}else{if(j===g-1){this.days[h[j]].addState("last-in-range")
}}}if(h.length){this.addState(f.calendar2.STATES.RANGE_SELECTED)
}else{this.removeState(f.calendar2.STATES.RANGE_SELECTED)
}this.selectedRange_=h
},highlightRange:function(j,l,i){if(!this.highlightedRanges_){this.highlightedRanges_={}
}var m=this.daysIndex.indexOf(j),k=this.daysIndex.indexOf(l)+1,g=this.daysIndex.slice(m,k);
var h;
if(i&&i.name){h=i.name
}else{h=e.uid()
}this.deleteRange_(h);
if(g.length){this.createRange_(g,h);
this.addState(f.calendar2.STATES.RANGE_SELECTED);
this.fireCallback("onRangeHighlighted",h)
}else{this.removeState(f.calendar2.STATES.RANGE_SELECTED);
this.fireCallback("onRangeUnHighlighted",h)
}return h
},unHighlightRange:function(g){if(this.highlightedRanges_[g]){this.deleteRange_(g);
this.removeState(f.calendar2.STATES.RANGE_SELECTED);
this.fireCallback("onRangeUnHighlighted",g)
}},createRange_:function(h,j){for(var l=0,g=h.length;
l<g;
l++){this.days[h[l]].addState("in-range");
if(l===0){this.days[h[l]].addState("first-in-range")
}else{if(l===g-1){this.days[h[l]].addState("last-in-range")
}}}this.highlightedRanges_[j]=h
},deleteRange_:function(j){var h=this.highlightedRanges_[j];
if(h){for(var l=0,g=h.length;
l<g;
l++){this.days[h[l]].removeState("first-in-range").removeState("in-range").removeState("last-in-range")
}this.highlightedRanges_[j]=null
}},shown:function(){return !this.hasState(f.calendar2.STATES.HIDDEN)
},show:function(){if(!this.lazyInitiated){this.initLazyMethods()
}if(this.firstShow&&this.options["calendar2-type"]=="checkin"){this.firstShow=false
}f.eventEmitter.trigger("CALENDAR:opened",{id:this.id(),instance:this});
this.removeState(f.calendar2.STATES.HIDDEN);
this.onReflow();
this.fireCallback("onShow");
this.fitVerticalPosition();
this.adjustHeight();
f.eventEmitter.trigger("CALENDAR:shown",{id:this.id(),instance:this});
var h=this.getTargetMonth(this.getCurrentMonth());
var g=this.months[h];
if(f.env.rtl&&g){this.setOffset_(g.getOffset(),true)
}},hide:function(){f.eventEmitter.trigger("CALENDAR:closed",{id:this.id(),instance:this});
this.addState(f.calendar2.STATES.HIDDEN);
this.fireCallback("onHide")
},toggle:function(){if(this.shown()){this.hide()
}else{this.show()
}},fitHorizontalPosition:function(){var l=window,h=this.$element,j=this.$calendarElement,k=this.options.direction==="rtl",i=k?"right":"left",n=0,m=h.offset().left,g=j.outerWidth()+a;
if(k){n=(h.width()+m)-g
}else{n=d(l).width()-(m+g);
if(m+n<a){n=-a
}}if(n<0){j.css(i,n)
}else{j.css(i,0)
}},fitVerticalPosition:function(){var i=d(window),h=i.scrollTop(),g=this.$calendarElement,j=a+g.offset().top+g.height()-i.height();
if(j>h){f.WindowScroller.scrollToOffset(j)
}},resetModes:function(){this.selectRange()
},adjustHeight:function(h){var j=this.getVisibleMonths(),g=0,l=0;
for(var k=0;
k<j.length;
k++){g=this.months[j[k]].getHeight(h);
l=(g>l)?g:l
}if(l>0){this.$viewport.height(l)
}},trigger:function(){this.$element.trigger.apply(this.$element,arguments)
},fireCallback:function(h){var g=[].slice.call(arguments,1);
g.unshift(this);
if(this.options[h]&&typeof this.options[h]==="function"){this.options[h].apply(this,g)
}},bindEvents:function(){var g=this,h=d(window);
if(!this.eventsAttached){this.$input.bind("keydown",function(i){g.onKeyDown(i)
});
this.$input.bind("click touchstart",function(i){g.toggle();
return false
});
this.$element.bind("toggleCalendar",function(){g.toggle()
});
this.$element.bind("showCalendar",function(){g.show()
});
this.$element.bind("hideCalendar",function(){g.hide()
});
this.$element.click(function(i){if(d(i.target).parents(".b-link_external").length===0){i.preventDefault();
i.stopPropagation()
}});
h.click(function(){if(g.shown()){g.hide()
}});
h.resize(function(){g.fitHorizontalPosition()
});
h.resize((function(){var l=100,n,k=+new Date()-l-1,i,m,j=function(){if(g.shown()){g.onReflow()
}};
return function(){window.clearTimeout(n);
i=+new Date();
m=i-k;
if(m>=l){k=i;
j()
}else{n=window.setTimeout(j,l)
}}
}()));
this.$element.bind("dateSelected",d.proxy(this.onExternalDateSelected,this));
this.$element.bind("rangeSelected",d.proxy(this.onExternalRangeSelected,this));
this.$element.bind("monthSelected",d.proxy(this.onExternalMonthSelected,this));
this.$element.bind("show",d.proxy(this.show,this));
this.$element.bind("hide",d.proxy(this.hide,this));
this.$element.bind("toggle",d.proxy(this.toggle,this));
this.eventsAttached=true
}this.$calendarElement.delegate(".c2-day","mouseenter",d.proxy(this.onDayMouseEnter,this));
this.$calendarElement.delegate(".c2-day","mouseleave",d.proxy(this.onDayMouseLeave,this));
this.$calendarElement.delegate(".c2-day","click touchstart",d.proxy(this.onDayClick,this));
this.$calendarElement.delegate(".c2-button-earlier","click touchstart",d.proxy(this.onEarlierButtonClick,this));
this.$calendarElement.delegate(".c2-button-further","click touchstart",d.proxy(this.onFurtherButtonClick,this));
this.$calendarElement.delegate(".c2-calendar-close-button","click touchstart",d.proxy(this.onCloseButtonClick,this))
},bindLazyLoadingEvents:function(){this.$element.bind("mouseenter.calendar2",d.proxy(this.onElementMouseEnter,this));
this.$element.bind("touchstart.calendar2",d.proxy(this.onElementTouchStart,this));
this.$input.bind("mouseenter.calendar2",d.proxy(this.onElementMouseEnter,this));
this.$input.bind("touchstart.calendar2",d.proxy(this.onElementTouchStart,this))
},unbindLazyLoadingEvents:function(){this.$element.unbind("mouseenter.calendar2 touchstart.calendar2");
this.$input.unbind("mouseenter.calendar2 touchstart.calendar2")
},addState:function(g){if(!this.states_[g]){this.states_[g]=true;
this.$element.addClass(this.getStateClassName_(g))
}},removeState:function(g){if(this.states_[g]){this.states_[g]=false;
this.$element.removeClass(this.getStateClassName_(g))
}},hasState:function(g){return !!this.states_[g]
},getStateClassName_:function(g){return g?"c2-wrapper-s-"+g:""
},onElementMouseEnter:function(){this.unbindLazyLoadingEvents();
this.initLazyMethods()
},onElementTouchStart:function(g){g.preventDefault();
this.unbindLazyLoadingEvents();
this.$element.bind("lazyInitiated",d.proxy(function(){this.show();
this.$element.unbind("lazyInitiated")
},this));
this.initLazyMethods()
},onDayClick:function(h){h.preventDefault();
h.stopPropagation();
var g=h.currentTarget.getAttribute("data-id");
this.fireCallback("onDayClick",g);
this.selectDay(g,{type:"user"})
},onCloseButtonClick:function(g){g.preventDefault();
g.stopPropagation();
this.hide()
},onFurtherButtonClick:function(g){g.preventDefault();
g.stopPropagation();
if(f.track.getVariant("GWcOCBSOKNIUVWEVZQLNJcCC")&&this.monthsIndex[11-this.options.monthsVisible+1]===this.getCurrentMonth()){f.track.custom_goal("GWcOCBSOKNIUVWEVZQLNJcCC",1)
}this.selectMonth(this.getNextMonth())
},onEarlierButtonClick:function(g){g.preventDefault();
g.stopPropagation();
this.selectMonth(this.getPreviousMonth())
},onMonthShown:function(h,g){if(g){if(g.type==="first"){this.$calendarElement.find(".c2-button-earlier").addClass("c2-button-s-disabled")
}else{if(g.type==="last"){this.$calendarElement.find(".c2-button-further").addClass("c2-button-s-disabled")
}else{this.$calendarElement.find(".c2-button-s-disabled").removeClass("c2-button-s-disabled")
}}}this.adjustHeight()
},onDateSelected:function(l,i,k){var h=this.getDay(i),m=e.monthId(h.getYear(),h.getMonth()),g=this.getVisibleMonths(),j=k||{};
if(g.indexOf(m)===-1){this.selectMonth(m)
}if(j.type!=="api"&&this.options.closeOnDateSelected===true){this.hide()
}if(j.type==="user"){if(f.track.getVariant("GWcOCBSOKNIUVWEVZQLNJcCC")&&this.monthsIndex[12]===m){f.track.custom_goal("GWcOCBSOKNIUVWEVZQLNJcCC",3)
}this.fireCallback("onDateSelected",h,j)
}},onDayMouseEnter:function(h){h.preventDefault();
var g=this.getDay(h.currentTarget.getAttribute("data-id"));
g.addState("hilighted");
this.fireCallback("onDayMouseEnter",g)
},onDayMouseLeave:function(h){h.preventDefault();
var g=this.getDay(h.currentTarget.getAttribute("data-id"));
g.removeState("hilighted");
this.fireCallback("onDayMouseLeave",g)
},onExternalMonthSelected:function(i,h){var j=h.value,g=e.monthId(j.year,j.month);
this.selectMonth(g)
},onExternalDateSelected:function(j,i){var g=i.value,h;
if(!g){return
}h=e.dayId(g.year,g.month,g.date);
if(!h){return
}if(this.getCurrentDay()===h){return
}this.selectDay(h)
},onExternalRangeSelected:function(j,i){var g,l,k,h;
if(!i){return
}g=i.startValue;
l=i.endValue;
if(!(g&&l)){return
}k=e.dayId(g.year,g.month,g.date);
h=e.dayId(l.year,l.month,l.date);
this.selectRange(k,h)
},hilightToday:function(){var h=e.today(),g=this.getDay(e.dayId(h.getFullYear(),h.getMonth(),h.getDate()));
if(g){g.addState("today")
}},toggleNextPreviousControls:function(){if(this.monthsIndex.indexOf(this.getCurrentMonth())===0){this.$calendarElement.find(".c2-button-earlier").addClass("c2-button-s-disabled")
}},onReady:function(){this.fireCallback("onReady")
},onLazyInitiated:function(){this.hilightToday();
this.toggleNextPreviousControls();
this.lazyInitiated=true;
this.fireCallback("onLazyInitiated");
this.trigger("lazyInitiated")
},onKeyDown:function(g){this.fireCallback("onKeyDown",g)
},adjustArrowPosition:function(){var j,h,g,i;
if(this.options.arrow){j=(-1*this.$calendarElement.position().left)+this.$input.width()/2;
i=".c2-wrapper-s-has-arrow .c2-calendar:before { left: "+j+"px;}";
if(!isNaN(j)){if(!this.data("arrowStyleElement")){h=document.head||document.getElementsByTagName("head")[0],g=document.createElement("style");
g.type="text/css";
h.appendChild(g);
this.data("arrowStyleElement",g)
}else{g=this.data("arrowStyleElement")
}if(g.styleSheet){g.styleSheet.cssText=i
}else{g.appendChild(document.createTextNode(i))
}}}},onReflow:function(){this.adjustArrowPosition();
this.fitHorizontalPosition();
this.fireCallback("onReflow")
},customData_:{},setCustomVariable_:function(g,h){if(!g){throw new Error("setCustomVariable method requires a name parameter")
}if(typeof h==="undefined"&&this.customData_.hasOwnProperty(g)){delete this.customData_[g]
}this.customData_[g]=h;
return this
},getCustomVariable_:function(g){if(!g){throw new Error("getCustomVariable method requires a name parameter")
}return this.customData_[g]
},data:function(){if(arguments.length===1){return this.getCustomVariable_(arguments[0])
}else{if(arguments.length===2){return this.setCustomVariable_(arguments[0],arguments[1])
}else{throw new Error("calendar2 data function accepts maximum 2 parameters")
}}},getOption_:function(g,j){var h,i;
if(!g){throw new Error("calendar2 getOption_ function requires name parameter")
}h=this.options[g];
j=j||{};
i=j.defaultValue||"";
if(typeof h==="function"&&j.interpolate!==false){i=h.call(this)
}else{i=h
}return i
}}
}(booking,booking.tools,booking.calendar2,$));
(function(f,a,d,c,b){var e=f.require("hijri-calendar");
d.Day=function(h,j,g,i){this.calendar_=i;
this.date_=g;
this.month_=j;
this.year_=h;
this.utcts_=Date.UTC(h,j,g,0,0,0,0);
this.id_=this.utcts_;
this.dateObject_=new Date(this.utcts_);
this.states_={};
this.stateClasses_=""
};
c.extend(d.Day.prototype,{id:function(){return this.id_
},valueOf:function(){return this.utcts_
},toString:function(){return[this.getDate(),this.getMonth()+1,this.getYear()].join(".")
},setElement:function(g){this.element_=g;
return this
},getElement:function(){return this.element_
},getStateClasses_:function(){var g,h=[];
for(g in this.states_){if(this.states_.hasOwnProperty(g)&&this.states_[g]){h.push("c2-day-s-"+g)
}}return h
},getStateClassNames_:function(){return this.getStateClasses_().join(" ")
},applyStates_:function(){if(!this.element_){return
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
},addState:function(g){if(d.DAY_STATES[g]&&!this.states_[g]){this.states_[g]=true;
this.applyStates_()
}return this
},removeState:function(g){if(d.DAY_STATES[g]&&this.states_[g]){this.states_[g]=false;
this.applyStates_()
}return this
},hasState:function(g){return this.states_[g]
},getDate:function(){return this.date_
},getMonth:function(){return this.month_
},getYear:function(){return this.year_
},getFormattedDate:function(){var g=this.getDate();
if(g<10){return"&nbsp;"+g
}else{return""+g
}},isWeekend:function(){return this.dateObject_.getUTCDay()===0||this.dateObject_.getUTCDay()===6
},getHijriFormattedDate:function(){var g=e.convert({day:this.getDate(),month:this.getMonth(),year:this.getYear()});
if(g.hijri_day<10){return"&nbsp;"+g.hijri_day
}else{return""+g.hijri_day
}},getHTML:function(){var h="",g=[""];
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
(function(g,a,f,c,b){function d(){var h=f.today();
return h
}function e(){var h=f.today();
h.setFullYear(h.getFullYear()+1);
h.setDate(0);
return h
}f.defaults={startDate:d(),endDate:e(),defaultDate:null,sundayFirst:false,direction:"ltr",monthNames:["January","February","March","April","May","June","July","August","September","October","November","December"],dayNames:["Mo","Tu","We","Th","Fr","Sa","Su"],monthsVisible:2,monthWidth:261,monthHeight:210,borderWidth:1,extraClasses:"",title:"",mode:"single_date",lazy:false,closeButton:false,closeOnDateSelected:true,onDayClick:function(j,h,i){},onDaySelected:function(j,h,i){},onRangeSelected:function(i,k,j,h){},onLazyInitiated:function(h){}}
}(booking,booking.tools,booking.calendar2,$));
(function(e,a,d,c,b){d.Month=function(f,h,g){this.calendar_=g;
this.month_=h;
this.year_=f;
this.utcts_=Date.UTC(f,h,1,0,0,0,0);
this.id_="M"+this.utcts_
};
c.extend(d.Month.prototype,{id:function(){return this.id_
},valueOf:function(){return this.utcts_
},setElement:function(f){this.element_=f
},getElement:function(){return this.element_
},setOffset:function(f){if(this.element_){this.element_.setAttribute("data-offset",f)
}this.offset_=f
},setPosition:function(f){if(this.element_){this.element_.style.left=f+"px"
}},getOffset:function(){return this.offset_
},getHeight:function(f){if(f||!this.height_){this.height_=c(this.getElement()).find(".c2-month-table").height()
}return this.height_
},getMonth:function(){return this.month_
},getYear:function(){return this.year_
},getTitle:function(){var h="",f=this.getYear(),g=this.getMonth();
if(typeof this.calendar_.options.monthTitle==="function"){h=this.calendar_.options.monthTitle(f,g)
}if(!h){h=this.calendar_.options.monthNames[g]+" "+f
}return h
},getHTML:function(){var o=this.getMonth(),n=this.getYear(),g=d.getNumberOfDaysInMonth(o,n),f=1,m=new Date(n,o,1).getDay(),l="";
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
(function(e,a,d,c,b){c.fn.calendar2=(function(){d.Controller_=function(){this.instances_=[]
};
d.Controller_.prototype.createCalendar=function(k,l){var j=new d.Calendar(k,l);
this.addCalendar(j);
return j
};
d.Controller_.prototype.addCalendar=function(j){this.instances_.push(j);
return j
};
d.Controller_.prototype.getCalendars=function(){return this.instances_
};
d.Controller_.prototype.each=function(k){if(typeof k==="function"){for(var j=0;
j<this.instances_.length;
j++){if(k.call(this.instances_[j],this.instances_[j])===false){break
}}}return this.instances_
};
function i(k){var j="";
if(k==="calendar2"){j=""
}else{if(k.indexOf("calendar2-")>=0){j=k.replace("calendar2-","");
j=g(j)
}}return j
}function g(j){return j.toLowerCase().replace(/-(.)/g,function(l,k){return k&&k.toUpperCase()||l
})
}function h(m){var l={};
var k;
for(var j in m){if(m.hasOwnProperty(j)){k=i(j);
if(k){l[k]=m[j];
k=""
}}}return l
}var f=d.controller=new d.Controller_();
return function(l,k){if(l==="all"){return f.getCalendars()
}else{if(l==="each"){return f.each(k)
}else{if(l==="show"){return f.each(function(){this.show()
})
}else{if(l==="hide"){return f.each(function(){this.hide()
})
}else{var j=l;
return this.each(function(){var n=c(this),m=n.data(),o=m.calendar2;
if(!o){f.createCalendar(n,c.extend({},d.defaults,j,m))
}else{o.setOptions(j)
}})
}}}}}
}());
c(function(){c(".calendar2").calendar2()
})
}(booking,booking.tools,booking.calendar2,$));