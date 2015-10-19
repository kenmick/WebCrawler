if(booking.env.enable_scripts_tracking){booking.env.scripts_tracking.landing={loaded:true,run:false}
}B.define("component/checkin-checkout-selector",function(d,a,e){var c=d("component"),f=d("event-emitter");
var b=1000*60*60*24;
e.exports=c.extend({init:function(){f.extend(this);
this._findCheckinCheckoutSelectors();
this.interval=this.getInterval();
this._attachEvents();
this._updateCalendarsRanges()
},_onCalendarOpen:function(g){var h=g.id;
if(h===this.checkinSelector.getCalendar().id()){this.checkoutSelector.getCalendarElement().trigger("hide")
}else{this.checkinSelector.getCalendarElement().trigger("hide")
}},_onCheckinDateChange:function(i){var j=this.interval,h=this._getTodayDate(),g;
if(this.checkinSelector.getFullDate().raw.getTime()<h.getTime()){this.checkinSelector.setDate(h.getFullYear(),h.getMonth(),h.getDate());
this.interval=this.getInterval()
}if(!this.isCheckinCheckoutValid()){g=this._getDateAfterInterval(this.checkinSelector.getFullDate().raw,j);
this.checkoutSelector.setDate(g.getFullYear(),g.getMonth(),g.getDate())
}this.interval=this.getInterval();
this._updateCalendarsRanges();
this.trigger("dates-changed",{checkin:this.checkinSelector.getFullDate(),checkout:this.checkoutSelector.getFullDate()})
},_onCheckoutDateChange:function(j){var k=this.interval,i=this._getTodayDate(),h,g;
if(this.checkoutSelector.getFullDate().raw.getTime()<=i.getTime()){g=this._getDateAfterInterval(i,1);
this.checkoutSelector.setDate(g.getFullYear(),g.getMonth(),g.getDate());
this.interval=this.getInterval()
}if(!this.isCheckinCheckoutValid()){h=this._getDateBeforeInterval(this.checkoutSelector.getFullDate().raw,k);
if(h.getTime()<i.getTime()){h=i
}this.checkinSelector.setDate(h.getFullYear(),h.getMonth(),h.getDate())
}this.interval=this.getInterval();
this._updateCalendarsRanges();
this.trigger("dates-changed",{checkin:this.checkinSelector.getFullDate(),checkout:this.checkoutSelector.getFullDate()})
},_attachEvents:function(){this.checkinSelector.on("calendar-open",this._onCalendarOpen.bind(this));
this.checkoutSelector.on("calendar-open",this._onCalendarOpen.bind(this));
this.checkinSelector.on("date-change",this._onCheckinDateChange.bind(this));
this.checkoutSelector.on("date-change",this._onCheckoutDateChange.bind(this))
},_findCheckinCheckoutSelectors:function(){this.checkinSelector=this.$el.find("[data-checkin-selector='']").component("date-selector");
this.checkoutSelector=this.$el.find("[data-checkout-selector='']").component("date-selector")
},_getDateAfterInterval:function(h,g){return new Date(h.getTime()+(g*b))
},_getDateBeforeInterval:function(h,g){return new Date(h.getTime()-(g*b))
},_getTodayDate:function(){var g=new Date();
return new Date(g.getFullYear(),g.getMonth(),g.getDate())
},_updateCalendarsRanges:function(){var i=this.checkinSelector.getCalendarElement(),g=this.checkoutSelector.getCalendarElement(),h=this.checkinSelector.getFullDate(),j=this.checkoutSelector.getFullDate();
if(i){i.trigger("rangeSelected",{startValue:h,endValue:j})
}if(g){g.trigger("rangeSelected",{startValue:h,endValue:j})
}},isCheckinCheckoutValid:function(){return this.getInterval()>0
},getInterval:function(){var g=this.checkinSelector.getFullDate().raw.getTime(),h=this.checkoutSelector.getFullDate().raw.getTime();
return parseInt((h-g)/b,10)
},getCheckinSelector:function(){return this.checkinSelector
},getCheckoutSelector:function(){return this.checkoutSelector
},getDateRange:function(){return{checkin:this.checkinSelector.getFullDate().raw,checkout:this.checkoutSelector.getFullDate().raw}
},setDateRange:function(g,h){this.checkinSelector.setDate(g.getFullYear(),g.getMonth(),g.getDate());
this.checkinSelector.broadcastDateChange();
this.checkoutSelector.setDate(h.getFullYear(),h.getMonth(),h.getDate());
this.checkoutSelector.broadcastDateChange()
}})
});
B.define("component/date-selector",function(d,e,b){var j=d("component");
EventEmitter=d("event-emitter");
var h=B.env.b_simple_weekdays_for_js.slice(0);
var g=h.slice(0);
g.unshift(g.pop());
var f=B.env.b_short_months;
var i=B.env.sunday_first;
var c=[31,28,31,30,31,30,31,31,30,31,30,31];
var a=B.env.b_lang;
b.exports=j.extend({init:function(){EventEmitter.extend(this);
var k=this.$el.find("[data-dateselector-calendar='']");
this.daySelect=this.$el.find("[data-dateselector-day='']");
this.monthYearSelect=this.$el.find("[data-dateselector-monthyear='']");
this.calendar=k.length?this._initCalendar(k):null;
this._attachEvents();
this.monthYearSelect.trigger("change")
},_onMonthYearSelectChange:function(m){var k=this.getDay(),n=this.getMonth(),l=this.getYear();
k=this._updateDaySelect(l,n);
if(this.calendar){this._setCalendarDate(l,n,k)
}this.trigger("date-change",this._buildDateObject(l,n,k))
},_onDaySelectChange:function(m){var k=this.getDay(),n=this.getMonth(),l=this.getYear();
if(this.calendar){this._setCalendarDate(l,n,k)
}this.trigger("date-change",this._buildDateObject(l,n,k))
},_onCalendarDateSelected:function(n,k,l){var m=k.getYear(),p=k.getMonth(),o=k.getDate();
this._setSelectsDate(m,p,o);
this.trigger("calendar-date-selected");
this.trigger("date-change",this._buildDateObject(m,p,o))
},_onCalendarOpened:function(l,k){var m=this.calendar.data("calendar2");
if(m&&k.id===m.id()){this.trigger("calendar-open",k)
}},_attachEvents:function(){this.monthYearSelect.bind("change",$.proxy(this._onMonthYearSelectChange,this));
this.daySelect.bind("change",$.proxy(this._onDaySelectChange,this))
},_initCalendar:function(m){if(!$.fn.calendar2){return null
}var l=B.env.b_is_tablet===1?400:261;
B.eventEmitter.bind("CALENDAR:opened",$.proxy(this._onCalendarOpened,this));
var k=booking.calendar2.defaults.startDate;
var n=new Date(k.getFullYear()+1,k.getMonth()+1,0);
return $(m).calendar2({dayNames:i?g:h,sundayFirst:i,monthNames:f,endDate:n,defaultDate:this.getFullDate(),onDateSelected:$.proxy(this._onCalendarDateSelected,this),direction:B.env.rtl?"rtl":"ltr",closeButton:true,monthWidth:l,arrow:!!this._showArrow})
},_setCalendarDate:function(l,m,k){this.calendar.trigger("dateSelected",{value:this._buildDateObject(l,m,k)})
},_setSelectsDate:function(l,m,k){this.monthYearSelect.val(l+"-"+(m+1));
this._updateDaySelect(l,m);
this.daySelect.val(k)
},_buildDateObject:function(l,m,k){return{date:k,day:k,month:m,year:l,string:l+"-"+(m+1)+"-"+k,raw:new Date(l,m,k)}
},_updateDaySelect:function(m,n){var k=this.getDay(),l,o;
this.daySelect.html(this._buildDayOptionsForMonthYear(m,n));
l=this.daySelect.find("[value='"+k+"']");
o=l.length?k:c[n];
this.daySelect.val(o);
return o
},_buildDayOptionsForMonthYear:function(o,r){var l=new Date(o,r,1),q=l.getDay(),n=c[r],k=[],p;
for(var m=1;
m<=n;
m++){if(a==="ja"||a==="zh"||a==="ko"||a==="hu"){p=m+" "+g[q]
}else{p=g[q]+" "+m
}k.push("<option value='"+m+"'>"+p+"</option>");
q=q===6?0:q+1
}return k.join("")
},getYear:function(){return parseInt(this.monthYearSelect.val().split("-")[0],10)
},getMonth:function(){return parseInt(this.monthYearSelect.val().split("-")[1],10)-1
},getDay:function(){return parseInt(this.daySelect.val(),10)
},getFullDate:function(){var k=this.getDay(),m=this.getMonth(),l=this.getYear();
return this._buildDateObject(l,m,k)
},getCalendarElement:function(){return this.calendar
},getCalendar:function(){if(!this.calendar){return null
}return this.calendar.data("calendar2")
},setDate:function(l,m,k){this._setSelectsDate(l,m,k);
if(this.calendar){this._setCalendarDate(l,m,k)
}},broadcastDateChange:function(){var k=this.getDay(),m=this.getMonth(),l=this.getYear();
this.trigger("date-change",this._buildDateObject(l,m,k))
}})
});
B.define("component/show-static-notification",function(d,b,e){var c=d("component");
var a=d("utils");
e.exports=c.extend({init:function(){this.options=a.nodeData(this.$el);
a.assertExists(this.options,"message");
a.assertExists(this.options,"show");
if(this.options.show&&!(this.options.show.match(/^(success|error)$/))){throw new Error("Undedined notification type")
}var f=B.require("static-notification");
f[this.options.show](this.options.message)
}})
});
booking.components.define("legacy-emitter",function(b,a){this.eventHandlers={};
this.bind=function(c,d){this.eventHandlers[c]=this.eventHandlers[c]||[];
this.eventHandlers[c].push(d);
return this
};
this.once=function(c,d){var e=this;
var f=function(g){e.unbind(c,f);
d.apply(e,arguments)
};
this.bind(c,f);
return this
};
this.unbind=function(d,e){this.eventHandlers[d]=this.eventHandlers[d]||[];
if(e){var c=a.inArray(e,this.eventHandlers[d]);
c!=-1&&this.eventHandlers[d].splice(c,1)
}else{this.eventHandlers[d]=[]
}return this
};
this.trigger=function(d,f){if(!this.eventHandlers[d]||this.eventHandlers[d].length==0){return this
}var c=false,e=this;
a.each(this.eventHandlers[d],function(g,h){if(c){return false
}h&&h.call&&h.call(e,{type:d,data:f,stopPropagation:function(){c=true
}})
});
return this
};
this.on=this.bind;
this.off=this.unbind
});
B.define("static-notification",function(c,b,d){var a,e;
b.show=function(){if(!a){a=this._getElement()
}var f=this._getHTML.apply(this,arguments);
a.html(f).loadComponents();
this._showElement();
clearTimeout(e);
e=setTimeout(this._hideElement.bind(this),5000)
};
b.success=function(f){this.show("success",f)
};
b.error=function(f){this.show("error",f)
};
b._hideElement=function(){a.fadeOut()
};
b._showElement=function(){a.fadeIn()
};
b._getElement=function(){return $('<div style="display:none">').appendTo("body")
};
b._getHTML=function(h,f){var g={level:h,message:f};
return B.jstmpl("static_notification").render(g)
}
});
booking.components.define("spin-button",function(c,f){var l,i,j,e,k,h=this,b,a=c.components.require("legacy-emitter");
this.init=function(m){i=m;
j=i.find("input.component_spin_button_value");
b=i.attr("id");
e=i.data("lower-limit")||0;
k=i.data("upper-limit")||Infinity;
i.find(".component_spin_button_minus").click(function(){g(-1)
});
i.find(".component_spin_button_plus").click(function(){g(1)
});
j.click(function(n){f(this).select()
}).blur(function(){if(!f(this).val()){d(e)
}else{g(0)
}}).keypress(function(o){var n=o.which,p=String.fromCharCode(n);
if(n==13){g(0);
return
}if(!(n>=35&&n<=40)&&"0123456789".indexOf(p)==-1){o.preventDefault();
return false
}})
};
function g(n){l=parseInt(i.find(".component_spin_button_value").val());
var m=l+n;
if(!isNaN(m)){if(m<=k&&m>=e){d(m)
}else{if(m>k){d(k)
}else{if(m<e){d(e)
}}}}}function d(m){j.val(m);
l=m;
a.trigger("spin-button-change",{id:b,value:l})
}});
B.define("component/checkin-checkout-calendar-input",function(c,a,d){var e=c("component/checkin-checkout-selector");
var b=1000*60*60*24;
d.exports=e.extend({init:function(){e.prototype.init.apply(this,arguments);
if(this._hasValidDates()){this._updateDates()
}},_findCheckinCheckoutSelectors:function(){this.checkinSelector=this.$el.find("[data-checkin-selector='']").component("date-selector-input");
this.checkoutSelector=this.$el.find("[data-checkout-selector='']").component("date-selector-input")
},_hasValidDates:function(){return B.search.dates("checkin").type=="valid"&&B.search.dates("checkout").type=="valid"
},_getDates:function(f){var g={};
if(f=="checkin"||!f){g.checkin=B.search.dates("checkin")
}if(f=="checkout"||!f){g.checkout=B.search.dates("checkout")
}return g
},_getDateAfterInterval:function(g,f){f=1;
return new Date(g.getTime()+(f*b))
},_attachEvents:function(){var f=this;
e.prototype._attachEvents.apply(this,arguments);
B.eventEmitter.bind("SEARCH:date_changed",function(){f._updateDates()
});
this.on("dates-changed",function(g){B.search.dates("checkin",g.checkin);
B.search.dates("checkout",g.checkout)
});
this.globalEmitter.bind("dates-calendar-close",function(){f.checkoutSelector.getCalendarElement().trigger("hide");
f.checkinSelector.getCalendarElement().trigger("hide")
});
this.checkinSelector.on("calendar-date-selected",function(g){setTimeout(function(){f.checkoutSelector.getCalendarElement().click()
},0)
})
},_updateDates:function(){var f=this._getDates();
this.checkinSelector.setDate(f.checkin.year,f.checkin.month,f.checkin.date);
this.checkoutSelector.setDate(f.checkout.year,f.checkout.month,f.checkout.date)
}})
});
B.define("component/date-selector-input",function(d,b,e){var a=d("component/date-selector"),f=d("event-emitter");
var c=1000*60*60*24;
e.exports=a.extend({init:function(){f.extend(this);
this._showArrow=true;
var g=this.$el.is("[data-dateselector-calendar='']")?this.$el:this.$el.find("[data-dateselector-calendar='']");
this.input=this.$el.find("[data-dateselector-input='']");
this.calendar=g.length?this._initCalendar(g):null;
this._attachEvents()
},_attachEvents:function(){},_setSelectsDate:function(h,i,g){if(h&&!isNaN(h)){this.$el.data("year",h);
this.$el.data("month",i);
this.$el.data("day",g);
this.input.html(B.formatter.date(this._buildDateObject(h,i,g).string))
}},getYear:function(){return parseInt(this.$el.data("year"),10)
},getMonth:function(){return parseInt(this.$el.data("month"),10)
},getDay:function(){return parseInt(this.$el.data("day"),10)
}})
});
B.define("component/company/lp-return-bar/lp-return-bar",function(c,a,d){var b=c("component");
d.exports=b.extend({init:function(){this.setupHandlers()
},setupHandlers:function(){this.$el.find('[data-return-bar-dismiss], [data-return-bar-dismiss=""]').bind("click",this.dismiss.bind(this))
},dismiss:function(e){if(B.env.b_browser!=="msie"||B.env.b_browser_version>9){this.$el.remove();
e.preventDefault();
history.replaceState({},document.title,$(e.target).attr("href"))
}B.track.custom_goal("bbtool_lp_return_bar",2)
}})
});
B.define("leaving-users-lightbox",function(){var b=function(){};
var a={customMaskClassName:"b_leaving_users_light_box_mask",messageDelay:600,lightboxRootClass:"b_leaving_users_light_box"};
b.prototype.init=function(c){if((typeof c!=="object")||!(c.hasOwnProperty("lightboxContentBlock"))){throw new Error("leaving-users-lightbox: `params` is not an object or it's missing required property: `lightboxContentBlock`!")
}this.params=$.extend(a,c);
this.page_=$(document.documentElement);
this.lightboxContentBlock_=$(c.lightboxContentBlock);
if(this.lightboxContentBlock_.length===0){return
}this.lastMouseYCoords_=[];
this.messageTimeoutId_=0;
this.lightbox_=booking[sNSStartup].lightbox;
this.windowFocused_=true;
this.attachEvents_()
};
b.prototype.attachEvents_=function(){var c=this;
this.page_.bind({"mousemove.LeavingUsersLightbox":function(d){c.onPageMouseMove_(d)
},"mouseleave.LeavingUsersLightbox":$.proxy(this.onPageMouseLeave_,this)});
$(window).focus(function(){c.windowFocused_=true
}).blur(function(){c.windowFocused_=false
})
};
b.prototype.detachEvents_=function(){this.page_.unbind(".LeavingUsersLightbox")
};
b.prototype.onPageMouseMove_=function(c){clearTimeout(this.messageTimeoutId_);
this.writeMouseCoords_(c)
};
b.prototype.onPageMouseLeave_=function(){if(!this.wasMouseMoveUpwards_()){return
}var c=this;
clearTimeout(this.messageTimeoutId_);
this.messageTimeoutId_=setTimeout(function(){c.detachEvents_();
c.showLeavingMessage_()
},c.params.messageDelay)
};
b.prototype.showLeavingMessage_=function(){var d=this;
this.lightbox_.hide();
this.lightbox_.show(this.lightboxContentBlock_,{customWrapperClassName:this.params.lightboxRootClass,customMaskClassName:this.params.customMaskClassName,bAnimation:false},function c(){B.events.emit("leaving-users-lightbox:show",{lightboxSelector:d.params.lightboxContentBlock})
})
};
b.prototype.writeMouseCoords_=function(c){this.lastMouseYCoords_.push(c.pageY);
if(this.lastMouseYCoords_.length>2){this.lastMouseYCoords_.shift()
}};
b.prototype.wasMouseMoveUpwards_=function(){return(this.lastMouseYCoords_.length>=2&&this.lastMouseYCoords_[0]>this.lastMouseYCoords_[1])
};
return new b()
});
B.define("utils/throttled",function(c,b,d){d.exports=function a(g,f){var e;
var i=0;
function h(){var l=this;
var k=Array.prototype.slice.call(arguments);
var j=+new Date();
if(i){clearTimeout(i)
}if(j-e<f){i=setTimeout(function(){h.apply(l,k)
},f);
return
}e=j;
setTimeout(function(){g.apply(l,k)
})
}return h
}
});
B.define("component/xsell/rentalcars-navigation",["component","utils/throttled"],function(a,b){return a.extend({init:function(){function c(){if(d.offsetTop<=e.offsetTop){if(B.track.stage){B.track.stage(f,"1")
}}}var f=this.$el.attr("data-hash");
var d=this.el;
var e=this.el.parentElement;
$(window).bind("resize",b(c,50));
c()
}})
});
(function(d){var b=B.debug("activity_stream");
var c={image:'<div class="image"><img src="{image_src}" /></div>'};
function a(g,f){this.$=d(g);
f=f||[];
if(typeof f=="string"){f=[f]
}this._last=0;
this._counter=0;
this.sources={};
var e=this;
d.each(f,function(){if(typeof a.defaultSources[this]!="undefined"){e.sources[this]=a.defaultSources[this]
}});
this.queues={};
this.itemsPoplarHotelNames={};
this.$.delegate(".activity_box","click",function(){var h=d(this).find("a").first();
if(h.length){h.click()
}});
this.$.delegate("a","click",function(i){var h=d(this);
i.stopPropagation();
clearTimeout(e.timer);
booking.google.trackEvent(booking.google.clickTracker,"Activity feed",h.closest("li").attr("class"));
window.location=this.href
});
this.next(3)
}a.prototype.fetchSource=function(g,h){var f=this.sources[g].url;
var e=this;
d.ajax({url:f,dataType:"json",data:{last:this._last},success:function(i){if(i.length){d.each(i,function(l,j){e.itemsPoplarHotelNames[l]=j.hotel_name
});
e.queues[g]=i;
if(typeof(h)=="function"){h.call(e)
}}else{if(!e._last||e._last==0){d("#activity_stream_box").hide();
e.itemsPoplarHotelNames[1]=false
}}},error:function(){if(!e._last||e._last==0){d("#activity_stream_box").hide();
e.itemsPoplarHotelNames[1]=false
}}})
};
a.prototype.getSourceKeys=function(){var e=[];
for(var f in this.sources){e.push(f)
}return e
};
a.prototype.next=function(g){var e=this.getSourceKeys();
var f="recent_bookings_per_city";
if(this.queues[f]&&this.queues[f].length){this.nextFromSource(f,g);
if(this.timer){clearTimeout(this.timer)
}this.timer=setTimeout(d.proxy(this.next,this),(Math.random()+1)*4000)
}else{this.fetchSource(f,function(){this.$.removeClass("loading");
this.nextFromSource(f,g);
if(this.timer){clearTimeout(this.timer)
}this.timer=setTimeout(d.proxy(this.next,this),(Math.random()+1)*4000)
})
}};
a.prototype.nextFromSource=function(f,g){g=g||1;
var e=this.queues[f].shift();
if(e.timestamp){this._last=Math.max(e.timestamp*1,this._last)
}else{this._last=Math.max(e.id*1,this._last)
}e=this.sources[f].transform(e);
this.addItem(e);
this._counter++;
if(g>1){this.next(g-1)
}};
a.prototype.addItem=function(g){if(d.isArray(g)){B.track.custom_goal("YdVFAPDHT",3);
for(var f=0;
f<g.length;
f++){this.addItem(g[f])
}return
}if(typeof g=="string"){B.track.custom_goal("YdVFAPDHT",4);
this.animate(B.jstmpl("activity_stream_text_item",{text:g}));
return
}else{if(typeof g=="object"){for(var e in g){if(g[e]===undefined){b.warn("Corrupted item");
return
}}if(g.type==="deal"){this.animateItem(d(B.jstmpl("activity_stream_item_deal").render(g)))
}else{this.animateItem(d(B.jstmpl("activity_stream_item").render(g)))
}if(B.track.getVariant("BOefAJMMeGXSYSXGMUWe")){this.highlightItemOnMap(g)
}}}this.trimList()
};
a.prototype.highlightItemOnMap=function(g){if(!g.hotel_id){return
}var f=d(".lp_static_map").find(".static_map_marker");
var e=d(".lp_static_map").find('.static_map_marker[data-marker-id="'+g.hotel_id+'"]');
if(this._counter>=3){f.removeClass("static_map_marker_pulse")
}if(e.length){B.track.stage("BOefAJMMeGXSYSXGMUWe",3);
e.addClass("static_map_marker_pulse")
}};
a.prototype.imageFor=function(e){return booking.tmpl(c.image,e)
};
a.prototype.animateItem=function(e){if(booking.feature.transition){this.animateWithTransitions(e)
}else{this.animateWithJQuery(e)
}};
a.prototype.animateWithTransitions=function(e){e.addClass("new");
this.$.prepend(e);
setTimeout(function(){e.removeClass("new")
},30)
};
a.prototype.animateWithJQuery=function(e){e.css({opacity:0,position:"absolute"});
this.$.prepend(e);
var f=e.height();
e.css({opacity:0,height:0,position:""});
e.animate({height:f},{duration:300,queue:false}).animate({opacity:1},500)
};
a.prototype.trimList=function(){var e=this.$.children();
if(e.length>10){e.slice(10).remove()
}};
a.defaultSources={recent_bookings_per_city:{url:d("#activity_stream_box").attr("data-href-city"),transform:function(e){var f={type:e.type||"reservation",user_location:e.booker_country,image_src:e.image,location:e.hotel_name,location_url:e.hotel_uri,booker_country:e.booker_country,booker_location:e.booker_location||e.booker_country,endorsement:e.endorsement||"",ago:e.ago||0,hotel_city:e.hotel_city||"",hotel_id:e.hotel_id||""};
if(e.type==="deal"){f.sr_url=e.sr_uri;
f.value_deal_description=B.strings.get("value_deal_tooltip");
d("#activity_stream_box").find("h2").text(B.jstmpl("activity_stream_deal_header").render())
}return f
}}};
booking.ensureNamespaceExists("modules");
booking.modules.ActivityStream=a
})(jQuery);
$(document).ready(function(){if(B.track.getVariant("BOefAJMMeGXSYSXGMUWe")){B.events.on("LP_STATIC_MAP:markers-rendered",function(){var b=document.getElementById("activity_items");
if(b){window.as=new booking.modules.ActivityStream(b,"recent_bookings_per_city")
}})
}else{var a=document.getElementById("activity_items");
if(a){window.as=new booking.modules.ActivityStream(a,"recent_bookings_per_city")
}}});
$(function(){booking.track.onView("#tracking-target-for-TAeVYFeJXSYSXGMUHRXQUIBdSYYaO").exp("TAeVYFeJXSYSXGMUHRXQUIBdSYYaO");
booking.track.onView("#tracking-target-for-TAeVYFeJEKdfeOONC").exp("TAeVYFeJEKdfeOONC")
});
booking.ensureNamespaceExists(sNSStartup);
booking[sNSStartup].back_to_search_anchor={priority:9,init:function(){var c=$("#back_to_search.show_anchor");
var f=$("#searchboxInc");
if(!f.length){return false
}var e=f.height()+f.offset().top;
var d=null;
var b=false;
var a=function(){if(!b){b=true;
c.slideDown("slow");
c.css("visibility","visible")
}};
$(".back_to_search").click(function(){$("body,html").animate({scrollTop:0},500);
return false
});
$(window).bind("scroll.back_to_search_anchor",function(){if(e<$(window).scrollTop()){if(!b&&d==null){d=setTimeout(a,200)
}}else{if(b){c.slideUp();
b=false;
clearTimeout(d);
d=null
}}})
},initElse:function(){}};
booking[sNSStartup].cp_consolidated_in_and_around=(function(){var d=function(){var e=$(".tab_promotions_wrapper").find("h4.in_and_around_tabs");
var f=$(".tab_promotions_wrapper").find(".tab_content");
a(e,f);
c();
b(e[0],f[0])
};
var c=function(){$(".tab_promotions_wrapper").delegate("h4.in_and_around_tabs","click",function(){var e="."+$(this).data("tabcontent");
b(this,e)
})
};
var b=function(f,h){var g=$(f);
var e=$(h);
g.siblings().removeClass("selected");
e.siblings().hide();
g.addClass("selected");
e.show()
};
var a=function(g,h){$.each(g,function(j,k){$(k).data("tabcontent","tab_content_"+j);
$(h[j]).addClass("tab_content_"+j)
});
var e=$('<div class="tab_container"></div>');
var f=$('<div class="tab_content_container"></div>');
e.append(g);
f.append(h);
$(".tab_promotions_wrapper").find("h3").after(e,f)
};
return{init:d}
}());
booking[sNSStartup].destinationThemes={priority:8,init:function(){$(".city_list_info").click(function(b){var a=$(this).attr("class");
if($(b.target).hasClass("city_price")){booking.google.trackEvent(booking.google.clickTracker,"DestThemes","City Closed Price - "+a);
return
}if($(this).next(".hotels_in_city").hasClass("closed")){$(".hotels_in_city.opened").each(function(){booking.google.trackEvent(booking.google.clickTracker,"DestThemes","City Open HList - "+a);
$(this).removeClass("opened");
$(this).slideUp();
$(this).addClass("closed");
$(this).parent().find(".city_from_price").show()
});
$(this).next(".hotels_in_city").removeClass("closed");
$(this).next(".hotels_in_city").slideDown();
$(this).next(".hotels_in_city").addClass("opened");
$(this).find(".city_from_price").hide()
}else{if($(this).next(".hotels_in_city").hasClass("opened")){booking.google.trackEvent(booking.google.clickTracker,"DestThemes","City Close HList - "+a);
$(this).next(".hotels_in_city").removeClass("opened");
$(this).next(".hotels_in_city").slideUp();
$(this).next(".hotels_in_city").addClass("closed");
$(this).parent().find(".city_from_price").show()
}}});
$(".city_list_info").hover(function(){$(this).find(".cityimage_marker").addClass("hovered");
$(this).find("h3.cityname").addClass("hovered");
$(this).find(".city_from_price a").addClass("hovered")
},function(){$(this).find(".cityimage_marker").removeClass("hovered");
$(this).find("h3.cityname").removeClass("hovered");
$(this).find(".city_from_price a").removeClass("hovered")
});
$(".hotel_block").click(function(){var b=$(this).attr("class");
booking.google.trackEvent(booking.google.clickTracker,"DestThemes","Hotel: "+b);
var a=$(this).find(".hotelname").attr("href");
location.href=a
});
$(".showall_in_city").click(function(){var a=$(this).attr("class");
booking.google.trackEvent(booking.google.clickTracker,"DestThemes","City Show All - "+a)
})
}};
booking[sNSStartup]["discover_b_index"]={init:function(){$(".dcbi_thumb").textLabel();
$(".discover-b-index").swapTab("paging",{$tabButton:".dcbi_tab_btn",$tabButtonActive:".dcbi_tab_btn.active",tabButtonActiveClass:"active",$tabSectionContainer:".dcbi_countries",tabSectionContainerActiveClass:"active"});
$(".dcbi_more").bind("click",function(){B.track.stage("IZVbcJTGDDJdDBKC",1);
B.track.custom_goal("IZVbcJTGDDJdDBKC",1)
})
}};
booking[sNSStartup].dsf_banners={init:function(){var a=$("#dsf_textarea");
var j=$("#dsf_textarea ul");
var d=$("li.dsf_add");
var k=$("#dsf_autocomplete");
var g=[];
var f=$("li.dsf_destination");
var e=(f.length>0)?booking.env.b_query_params_delimiter+""+f.data("name")+"="+f.data("id"):"";
var b=false;
var n="";
var i="dsf_theme tag";
if((booking.env.b_action=="continent"||booking.env.b_action=="country"||booking.env.b_action=="region")){n=' <img class="dsf_sprites" src="//q-ec.bstatic.com/static/img/transparent/85e02501df1560d359a473f544224481a83c9aa7.png" />';
i="dsf_theme tag delete";
b=true
}if(j.find("li.dsf_theme").length>0){g.push(j.find("li.dsf_theme").data("id"))
}m($("li.delete"));
a.click(function(){k.find("li").each(function(){var q=$(this).data("url");
if($.inArray(q,g)!=-1){$(this).hide()
}});
var p=a.outerWidth();
var o=a.height()+10;
k.css({top:o,width:p}).show()
});
$(document).click(function(o){var p=true;
$(o.target).parents().each(function(){if($(this).attr("id")=="dsf_suggestions"){p=false
}});
if(p&&k.is(":visible")){k.hide();
d.show()
}});
var l=new DSF_url_builder();
$("#dsf_linkto").click(function(){$.each(g,function(o,p){l.addTheme(p)
});
this.href=l.getUrl();
return true
});
$("#dsf_autocomplete li").click(function(){var o=$(this).data("name");
var q=$(this).data("url");
var p='<li data-id="'+q+'" class="dsf_theme tag delete">'+o+n+"</li>";
g.push(q);
if($("li.dsf_theme:last").length>0){$(p).insertAfter($("li.dsf_theme:last"))
}else{if($("li.dsf_add").length>0){$(p).insertBefore($("li.dsf_add"))
}else{j.html(p)
}}k.hide();
d.show();
m($("li.delete"));
return false
});
function h(){var o=c()+booking.env.b_query_params_delimiter+"tags="+g.join(",")+e;
$("#dsf_linkto").attr("href",o)
}function c(){var o=(booking.env.b_protocol||"http")+"://"+booking.env.b_hostname;
o+="/destinationfinder"+booking.env.b_query_params_with_lang;
return o
}function m(o){o.click(function(){var p=$(this).data("id");
g=jQuery.grep(g,function(q){return q!=p
});
h();
$(this).remove();
d.show()
})
}}};
function DSF_url_builder(){for(var a in this.buckets){if(this.buckets.hasOwnProperty(a)){this.buckets[a]=[]
}}this.processed=false
}DSF_url_builder.prototype.order=["themes","continents","countries","regions","cities"];
DSF_url_builder.prototype.buckets=[];
DSF_url_builder.prototype.buckets.continents=[];
DSF_url_builder.prototype.buckets.countries=[];
DSF_url_builder.prototype.buckets.regions=[];
DSF_url_builder.prototype.buckets.cities=[];
DSF_url_builder.prototype.buckets.themes=[];
DSF_url_builder.prototype.basic_url=booking.env.dsf_basic_url;
DSF_url_builder.prototype.processed=false;
DSF_url_builder.prototype.processBasicUrl=function(){var d={};
if(!this.basic_url){return d
}var e=this.basic_url.split(".");
var h=e[0];
h=h.replace(/^\//,"");
var a=h.split("/");
d.action_name=a.shift();
if(!this.processed){var g;
for(var b=0;
b<a.length;
b++){var c=a[b];
if(g){this.addToBucket(g,c)
}if($.inArray(c,this.order)){g=c
}}}this.processed=true;
d.extension="."+e.slice(1,e.length).join(".");
return d
};
DSF_url_builder.prototype.setBasicUrl=function(a){this.basic_url=a
};
DSF_url_builder.prototype.addCity=function(a){this.addToBucket("cities",a)
};
DSF_url_builder.prototype.addCountry=function(a){this.addToBucket("countries",a)
};
DSF_url_builder.prototype.addRegion=function(a){this.addToBucket("regions",a)
};
DSF_url_builder.prototype.addTheme=function(a){this.addToBucket("themes",a)
};
DSF_url_builder.prototype.addContinent=function(a){this.addToBucket("continents",a)
};
DSF_url_builder.prototype.addToBucket=function(b,a){if($.inArray(a.toLowerCase(),this.buckets[b])>-1){return
}this.buckets[b].push(a.toLowerCase())
};
DSF_url_builder.prototype.getUrl=function(d){var b="";
if(!d){b+="http://"+booking.env.b_hostname
}var e=this.processBasicUrl();
b+="/"+e.action_name;
var a=this.order.length;
for(var c=0;
c<a;
c++){var f=this.order[c];
if(!this.buckets[f]||this.buckets[f].length===0){continue
}b+="/"+f+"/";
b+=this.buckets[f].sort().join("/")
}b+=e.extension;
return b
};
booking[sNSStartup].emk_searchform_subscribe=(function(){var b=window.booking;
function a(){var d=$("#searchform-subscribe-box-form");
if(!d.length){return
}var h=$("#searchform-subscribe-box");
var e=6000;
var f;
var k;
var i;
var g=["bicon-upchevron","bicon-downchevron"];
var n=function(){window.clearTimeout(f);
window.clearTimeout(k);
window.clearTimeout(i)
};
var c=function(){h.find(".searchform-subscribe-box-loader").hide()
};
var m=function(){n();
h.find(".searchform-subscribe-box-warns-error").hide();
h.find(".searchform-subscribe-box-warns-success").hide();
h.find(".searchform-subscribe-box-warns-denied").show();
k=window.setTimeout(function(){h.find(".searchform-subscribe-box-warns-denied").fadeOut()
},e);
c()
};
var j=function(){n();
d.find(".searchform-subscribe-box-textfield")[0].value="";
h.find(".searchform-subscribe-box-warns-error").hide();
h.find(".searchform-subscribe-box-warns-success").show();
f=window.setTimeout(function(){h.find(".searchform-subscribe-box-warns-success").fadeOut()
},e);
c()
};
var l=function(){h.find(".searchform-subscribe-box-loader").show();
var q=$("input[name=url]",h).val();
var x=$("input[name=hostname]",h).val();
var r=$("input[name=aid]",h).val();
var w=$("input[name=companyname]",h).val();
var t=$("input[name=subscribe_source]",h).val();
var s=$("input[name=dest_id]",h).val();
var p=$("input[name=dest_type]",h).val();
var u=$(".searchform-subscribe-box-textfield",h).val();
u=encodeURIComponent(u);
var v="to="+u+"&url="+q+"&hostname="+x+"&aid="+r+"&companyname="+w+"&subscribe_source="+t;
if(s!==""){v=v+"&dest_id="+s
}if(p!==""){v=v+"&dest_type="+p
}$.ajax({type:"POST",url:"/newslettersubscribe.json",data:v,dataType:"json",success:function(y){if(y.success===0){if(y.error==="denied"){m()
}else{if(y.error==="bad_params"){m()
}}return
}else{if(y.success===1){j()
}}},error:function(){m()
}})
};
var o=function(q){var p=b.env.b_email_validation_regex||/^.+@(.+\.)+.*$/;
if(!(p.test(q))){return false
}return true
};
h.find(".js-open-subscribe-field").click(function(){var r=h.find(".js-icon-toggle");
var p=r.hasClass(g[0])?1:0;
var q=(p===0?1:0);
h.find(".searchform-subscribe-box-field-section").slideToggle();
r.removeClass(g[q]).addClass(g[p])
});
d.submit(function(p){p.preventDefault();
var q=d.find(".searchform-subscribe-box-textfield").val();
if($.trim(q)===""){return false
}if(!o(q)){n();
h.find(".searchform-subscribe-box-warns-error").hide();
h.find(".searchform-subscribe-box-warns-success").hide();
h.find(".searchform-subscribe-box-warns-invalid").show();
i=window.setTimeout(function(){h.find(".searchform-subscribe-box-warns-invalid").fadeOut()
},e);
return false
}l()
})
}return{priority:9,init:a}
})();
if(window.booking&&window.booking.env.b_action=="index"){booking[sNSStartup]["loc_add_choose_date"]=(function(m,n,d,l,j){var k;
var c;
var p=function(s){var r=s?j(s):j("#home_featured_destinations");
r.delegate(".checkAvailabilitySwitch","click",function(t){t.stopPropagation();
if(j(this).hasClass("moreBtnFolded")){if(j(".moreBtnUnfolded")){j(".moreBtnUnfolded").parent().parent().removeClass("currentHotel");
j(".moreBtnUnfolded").removeClass("moreBtnUnfolded").addClass("moreBtnFolded")
}j(this).parent().parent().next().removeClass("moreBoxFolded").addClass("moreBoxUnfolded");
j(this).removeClass("moreBtnFolded").addClass("moreBtnUnfolded");
j(this).parent().parent().next().find("td").append(j("#add_date_box"));
j(this).parent().parent().addClass("currentHotel")
}else{if(j(this).hasClass("moreBtnUnfolded")){j(this).parent().parent().next().removeClass("moreBoxUnfolded moreBtnUnfolded").addClass("moreBoxFolded");
j(this).removeClass("moreBtnUnfolded").addClass("moreBtnFolded");
j("#add_date_box_hidden").append(j("#add_date_box"));
j(this).parent().parent().removeClass("currentHotel")
}}});
b();
i();
j("#checkAvailabilityBtn").click(function(){var u=j(this).parent().parent().parent().parent().prev().attr("data-url");
var t=u.search(/checkin/i);
var v=u;
if(t!=-1){v=u.slice(0,t-1)
}var w=d.search.dates("checkin").toString();
var x=d.search.dates("checkout").toString();
if(d.search.dates("checkout").type!="invalid"){j(this).attr("href",v+";checkin="+w+";checkout="+x)
}else{j(this).attr("href",v)
}})
};
function b(){k=j(".checkinWidget");
c=j(".checkoutWidget")
}function a(r,s){if(d.env.b_year_months[r+"-"+(s+1)]){return d.env.b_year_months[r+"-"+(s+1)].name
}}function i(){var w=l.sunday_first,r=l.b_simple_weekdays,t=l.b_short_months;
var z=d.calendar2.controller.getCalendars();
d.eventEmitter.bind("SEARCH:date_changed",function(G,A){var F=d.search.dates("checkin"),E=d.search.dates("checkout"),D=d.search.dates(A.type);
if(F){e("checkin",F.date,F.month+1,F.year)
}if(E){e("checkout",E.date,E.month+1,E.year)
}if(D.type==="month"){v("monthSelected",A.type,D)
}else{if(D.type==="valid"){v("dateSelected",A.type,D)
}}for(var C=0;
C<z.length;
C++){if(F&&E&&F.type==="valid"&&E.type==="valid"){z[C].trigger("rangeSelected",{type:A.type,startValue:F,endValue:E})
}}});
function y(D,A){var E=d.calendar2.controller.getCalendars();
for(var C=0;
C<E.length;
C++){if(A.id!==E[C].id()){E[C].trigger("hide")
}}}function v(D,C,E){for(var A=0;
A<z.length;
A++){if(z[A].type()===C){z[A].trigger(D,{type:C,value:E})
}}}function u(D,C){if(!D){return
}var A=new Date(D.year,D.month,D.date+C);
return{year:A.getFullYear(),month:A.getMonth(),date:A.getDate()}
}var s={type:"checkin",defaultDate:d.search.dates("checkin"),startDate:g(),endDate:f(),dayNames:r,monthNames:t,sundayFirst:w,title:l.transl_checkin_title,monthTitle:a,direction:l.rtl?"rtl":"ltr",onDateSelected:function(E,A){var G={year:A.getYear(),month:A.getMonth(),date:A.getDate()};
var D=d.search.dates("checkin"),C=d.search.dates("checkout");
var F=C;
if(E.options.type=="checkin"){d.search.dates("checkin",G);
D=d.search.dates("checkin");
if(!C||C.type=="invalid"||(D.toString()>=C.toString())){d.search.dates("checkout",u(D,1));
C=d.search.dates("checkout")
}d.calendar2.controller.getCalendars()[1].setOptions({startDate:A});
d.calendar2.controller.getCalendars()[1].refreshDisabledDays()
}else{d.search.dates("checkout",G);
C=d.search.dates("checkout")
}e(E.options.type,A.getDate(),A.getMonth()+1,A.getYear());
if(!D||C.type=="invalid"){G=new Date(A.getYear(),A.getMonth(),A.getDate()-1);
d.search.dates("checkin",G);
D=d.search.dates("checkin")
}if((C&&!D)||((C.type=="valid")&&(D.type=="invalid"))||(D.toString()>=C.toString())){d.search.dates("checkin",u(C,-1));
D=d.search.dates("checkin")
}if(D&&C&&D.type=="valid"&&C.type=="valid"){E.selectRange(d.calendar2.dayId(D.year,D.month,D.date),d.calendar2.dayId(C.year,C.month,C.date))
}if(!F||F.type=="invalid"){e("checkout",C.date,C.month+1,C.year);
h()
}},onShow:function(C,A){if(C.options.type=="checkout"){return
}var D=d.search.dates("checkin");
if(D&&D.type=="valid"){C.selectDay(d.calendar2.dayId())
}}};
d.eventEmitter.bind("CALENDAR:opened",y);
var x=j.extend({},s);
x.type="checkout";
x.title=l.transl_checkout_title;
x.defaultDate=d.search.dates("checkout");
x.startDate=q();
x.endDate=o();
k.calendar2(s);
c.calendar2(x)
}function h(){c.trigger("show")
}function g(){var r=new Date();
return r
}function f(){var r=d.calendar2.today();
r.setFullYear(r.getFullYear()+1);
r.setDate(0);
r.setDate(r.getDate()-1);
return r
}function q(){var r=d.calendar2.today();
r.setDate(r.getDate()+1);
return r
}function o(){var r=d.calendar2.today();
r.setFullYear(r.getFullYear()+1);
r.setDate(0);
return r
}function e(s,r,v,u){var t;
var w;
if(r){w=u+"-"+v+"-"+r;
w=booking.formatter.date(w,"date_with_year")
}if(s=="checkin"){t=k.find("p")
}else{t=c.find("p")
}if(r){t.removeClass("placeholder").text(w)
}else{t.addClass("placeholder").text(t.data("default"))
}return true
}return{init:p,priority:9}
}(window,document,booking,booking.env,$))
}if(B.env.b_countrycode==="cn"&&B.env.b_action==="city"&&$("#ed-wrapper").length>0){booking[sNSStartup].loc_everyday_deals={init:function(){var b=$("#ed-pagination");
var h=$("#ed-prevpage");
var c=$("#ed-nextpage");
var e=$("#ed-cpagenum");
var i=$("#ed-tpagenum");
var d=$(".ed-list-wrapper.ed-cgrp");
var a=$(".ed-list-wrapper");
var g=a.length;
if(g>1){a.each(function(j){if($(this).hasClass("ed-cgrp")){e.text(j+1)
}});
a.eq(g-1).addClass("ed-lgrp");
b.show();
i.text(g);
function f(){$this=$(this);
if($this.attr("id")==="ed-prevpage"&&!d.hasClass("ed-fgrp")){d.removeClass("ed-cgrp").hide().prev().addClass("ed-cgrp").show();
e.text(parseInt(e.text())-1)
}else{if($this.attr("id")==="ed-nextpage"&&!d.hasClass("ed-lgrp")){d.removeClass("ed-cgrp").hide().next().addClass("ed-cgrp").show();
e.text(parseInt(e.text())+1)
}}d=$(".ed-list-wrapper.ed-cgrp");
h.removeClass("ed-disclick");
c.removeClass("ed-disclick");
if(d.hasClass("ed-fgrp")){h.addClass("ed-disclick")
}else{if(d.hasClass("ed-lgrp")){c.addClass("ed-disclick")
}}}h.click(f);
c.click(f)
}}}
}booking[sNSExperiments].local_staff_recommendations=(function(){var g=0;
var h;
var e;
var i=500;
var b=5000;
var c;
var k=$("#sliderWrapper .next");
var f=$("#sliderWrapper .prev");
var d=function(){c.eq(g).fadeOut(i);
if(g==h-1){g=0
}else{g++
}c.eq(g).fadeIn(i)
};
var a=function(){c.eq(g).fadeOut(i);
if(g==0){g=h-1
}else{g--
}c.eq(g).fadeIn(i)
};
k.click(function(){d()
});
f.click(function(){a()
});
var j=function(){c=$("#districtsSlider li");
h=c.length;
c.eq(g).fadeIn(i);
e=setInterval(d,b);
$("#sliderWrapper").hover(function(){clearInterval(e)
},function(){e=setInterval(d,b)
})
};
return{init:j}
}());
(function(a,d){var b="fEWWSJXOTEcYC";
var c=function(){var f=395,l=false,i=a(".lp_city_sticky_cta_wrapper"),e=a(".lp_bold_date_picker_searchbox"),j="lp_city_sticky_cta_wrapper_visible",h="body_lp_city_sticky_cta_wrapper_visible",k=d.components.require("legacy-emitter");
if(!e.length){e=a("#searchboxInc")
}if(!e.length){return
}g();
a(window).scroll(function(){var m=a(document).scrollTop();
if(!l&&m>=f){d.track.exp("fEWWSJXOTEcYFIdJGDC");
i.addClass(j);
a("body").addClass(h);
l=true;
k.trigger("lp_city_sticky_cta.show")
}else{if(l&&m<f){i.removeClass(j);
a("body").removeClass(h);
l=false;
k.trigger("lp_city_sticky_cta.hide")
}}}).resize(g);
function g(){f=e.offset().top+e.outerHeight()
}};
booking[sNSStartup][b]={init:c}
})(jQuery,booking);
booking[sNSStartup].lp_sh_hide_specific_search=(function(c,a){function b(){var d=this.name;
a(".lp-sh-hide-search").click(function(j){j.preventDefault();
j.stopPropagation();
var h=a(this).closest("li"),g=h.hasClass("lp-dest-search-history"),i=h.data("sh_id");
function f(){if(h.siblings(":visible").length){return
}h.closest(".lp-sh-block").fadeOut()
}if(g){h.css({overflow:"hidden",border:"none"});
h.animate({opacity:0,height:"0px",padding:0,margin:0},100,f)
}else{h.fadeOut(300,f)
}a.ajax({url:"/hide_search_hist",data:{id:i}})
})
}return{init:b}
}(booking,jQuery));
(function(){var a=function(){var d=$(".lp_usps_available_onclick");
var b=$(".lp_usps_available_onclick_trigger",d);
var c=$(".lp_usps_available_onclick_content",d);
b.click(function(){B.lightbox.show(c.show(),{customWrapperClassName:"lp_usps_available_onclick_wrapper",hideCallBack:function(){c.hide()
},positionAfterCallBack:function(){var e=$(".modal-wrapper");
var f=(e.height()>=c.height())?"removeClass":"addClass";
e[f]("lp_usps_available_onclick_scroll")
}})
});
c.find(".usps_rate_guarantee_link").click(function(f){f.preventDefault();
f.stopImmediatePropagation()
})
};
booking[sNSStartup]["fEDTBOPefWcVcZVHGO"]={init:a};
booking[sNSStartup]["fEDTBOPefWcVcZAeHHMO"]={init:a}
})();
$(function(){if(!B.atlas){return
}B.atlas.define("icons-zindex",["jQuery"],function(f){var e,d="//r-ec.bstatic.com/static/img/map_sprites_omnibus_mk3/635ad7902710fb05e761a015c754ac4c664951fe.png",b={url:d,w:18,h:27,x:33,y:33,z:500};
function c(h){return f.extend({},b,h)
}e={genius_current:c({w:22,h:36,x:176,y:60,z:1010}),hotel_current:c({w:22,h:36,x:198,y:60,z:1000}),landmark_current:c({w:22,h:36,x:66,y:60,z:350}),airport_current:c({w:22,h:36,x:132,y:60,z:340}),ski_lift_current:c({w:22,h:36,x:110,y:60,z:330}),transport_current:c({w:22,h:36,x:88,y:60,z:320}),city_current:c({w:22,h:36,x:154,y:60,z:310}),genius:c({x:136,z:800}),hotel_matching:c({x:0,z:700}),hotel:c({}),"default":c({}),hotel_not_matching:c({x:17,z:400}),landmark:c({x:51,z:300}),airport:c({x:102,z:250}),ski_lift:c({x:85,z:200}),transport:c({x:68,z:150}),city:c({x:118,z:100})};
function g(h){return(h&&e.hasOwnProperty(h))?e[h]:e["default"]
}function a(j){var h={},i=g(j);
switch(true){case (j==="genius"):case (j==="city"):case (j==="landmark"):case (j==="airport"):case (j==="transport"):case (j==="ski_lift"):case (j==="genius_current"):case (j==="city_current"):case (j==="airport_current"):case (j==="landmark_current"):case (j==="transport_current"):case (j==="ski_lift_current"):h=f.extend(h,i,{z:2000});
break;
case (j&&j.indexOf("_current")>-1):f.extend(h,i,{x:198,y:60,z:2000});
break;
default:f.extend(h,i,{x:153,y:33,z:2000})
}return h
}return{ICONS:e,getIcon:g,getHover:a}
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("zoom-control",["jQuery"],function(b){function a(e){var c=this;
function d(){var f=b("#map_atlas_custom_zoom > .map_atlas_custom_zoom_increment"),g=b("#map_atlas_custom_zoom > .map_atlas_custom_zoom_decrement");
f.bind("click",function(j){j.preventDefault();
var h=b(this),i=false;
if(!h.hasClass("disabled")){g.removeClass("disabled");
i=e.incrementZoom();
if(i){h.addClass("disabled")
}}});
g.bind("click",function(j){j.preventDefault();
var h=b(this),i=false;
if(!h.hasClass("disabled")){f.removeClass("disabled");
i=e.decrementZoom();
if(i){h.addClass("disabled")
}}})
}d();
return c
}return a
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("hover-visited",function(){function d(){this.on("marker-hover",function(e){a(e.markerId)
});
this.on("marker-out",function(e){b(e.markerId)
});
this.on("marker-visited",function(e){c(e.markerId)
})
}function a(g){var e=this.Interface.getMarker(g),f=(e)?e.iconType||e.b_type:"";
this.Interface.setMarkerType(g,this.getHover(f))
}function c(g){var e=this.Interface.getMarker(g),f=(e)?e.iconType||e.b_type:"";
this.Interface.setMarkerType(g,this.getVisited(f))
}function b(g){var e=this.Interface.getMarker(g),f=(e)?e.iconType||e.b_type:"";
this.Interface.setMarkerType(g,this.getIcon(f))
}return{addIconEvents:d,setIconHover:a,setIconOut:b,setIconVisited:c}
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("atlas-common-icons",["jQuery","icons-default","util-env"],function(f,c,h){if(h.get("action")=="hotel"&&!h.get("tdot")&&!h.get("isMsie")){B.track.stage("ebcBUECAFSDPOHO",3)
}var l=f.extend({},c.ICONS),b={hotel:j({x:153,y:33,z:2000}),hotel_soldout:j({x:153,y:33,z:2000}),geosearch_place:j({w:28,h:25,x:131,y:96,z:2000})},m={hotel:j({x:215,y:33,z:2000})},k="//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk10/8b553fa5484a0ceb6aaea7eb9db1aa3e109dec1e.png",d,g={url:k,w:18,h:27,x:33,y:33,z:400};
function j(n){return f.extend({},g,n)
}f.extend(l,{hotel_soldout_current:j({w:22,h:36,x:22,y:60,z:1010}),hotel_soldout:j({x:17,z:300}),hotel_current:j({w:22,h:36,x:198,y:60,z:1000}),hotel:j({}),geosearch_place:j({w:28,h:25,x:103,y:96,z:500})});
if(!h.get("tdot")&&h.get("hasValidDates")&&h.get("action")=="hotel"){d="//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk15/c22e8051729f66180a287ff5f7e4f209785cfdaa.png";
f.extend(l,{hotel_soldout:j({url:d,w:16,h:28,x:198,y:33}),hotel:j({url:d,w:16,h:28,x:215,y:33}),hotel_comp_set:j({url:d,w:16,h:28,x:215,y:33})});
f.extend(b,{hotel_soldout:j({url:d,w:16,h:28,x:232,y:33,z:501}),hotel:j({url:d,w:16,h:28,x:249,y:33,z:501}),hotel_comp_set:j({url:d,w:16,h:28,x:249,y:33,z:501})})
}if(B.atlas.getVariant("eGBUZUabBTRSOIfREFcdHPSYZeKe")===1){f.extend(l,{hotel_comp_set:j({x:34,y:33,z:60})});
f.extend(b,{hotel_comp_set:j({x:153,y:33,z:2000})})
}if(B.atlas.getVariant("eGBUZUabBTRSOIfREFcdHPSYZeKe")===2){d="//r-ec.bstatic.com/static/img/map_hp_competitive_set_markers_step5/a4ecda09c83a2b78232f9eb1af8a185aa630fe95.png";
f.extend(l,{hotel_comp_set:j({url:d,w:16,h:28,x:0,y:0})});
f.extend(b,{hotel_comp_set:j({url:d,w:16,h:28,x:16,y:0})})
}if((!B.atlas.assert.tdot&&(B.atlas.assert.sr||B.atlas.assert.hp))||B.atlas.getVariant("eGfEWJcEbOMFcPREFHT")||B.atlas.getVariant("eGBUMbfWEYcZbMKJZKe")){f.extend(l,{city:j({w:22,h:21,x:0,y:97,z:500}),city_current:j({w:28,h:25,x:44,y:97})});
f.extend(b,{city:j({w:22,h:21,x:22,y:97,z:2000}),city_current:j({w:28,h:25,x:44,y:97,z:4000})})
}if(B.atlas.getVariant("eGOLEZAAPMECAFC")){f.extend(l,{hotel_soldout:j({x:34,y:33,z:60})});
f.extend(b,{hotel_soldout:j({x:154,y:33,z:2000})})
}if(B.atlas.getVariant("eGOLYNJJYDMKJZKe")){d="//r-ec.bstatic.com/static/img/map_sprites_sr_new_soldout_markers/26c24f983105ee31a0abb6811580ebc22bbc4e40.png";
f.extend(l,{hotel_soldout:j({url:d,w:16,h:28,x:1,y:0}),hotel:j({url:d,w:16,h:28,x:17,y:0})});
f.extend(b,{hotel_soldout:j({url:d,w:16,h:28,x:34,y:0,z:501}),hotel:j({url:d,w:16,h:28,x:51,y:0,z:501})})
}if(B.atlas.getVariant("eGOQJJYDMKJZfIBHPLYIO")){d="//q-ec.bstatic.com/static/img/map_sprites_sr_soldout_markers_fade_x/93509a58510c1ca40a289eb55f2608d5edd35a0d.png";
f.extend(l,{hotel_soldout:j({url:d,w:16,h:28,x:0,y:0})});
f.extend(b,{hotel_soldout:j({url:d,w:16,h:28,x:48,y:0,z:501})})
}if(B.atlas.getVariant("eGOQJJYDXKbMKJZKe")===1){d="//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png";
f.extend(l,{hotel_soldout:j({url:d,w:17,h:28,x:0,y:0})});
f.extend(b,{hotel_soldout:j({url:d,w:17,h:28,x:17,y:0,z:501})})
}if(B.atlas.getVariant("eGBUPfBfRXQDXPdRe")===1){d="//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png";
f.extend(l,{hotel:j({x:34,y:33,z:60}),hotel_soldout:j({url:d,w:17,h:28,x:0,y:0})});
f.extend(b,{hotel:j({x:153,y:33,z:2000}),hotel_soldout:j({url:d,w:17,h:28,x:17,y:0,z:501})})
}if(B.atlas.getVariant("eGfEFGbJEXAEHMbEO")===1){d="//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png";
f.extend(l,{hotel:j({x:34,y:33,z:60}),hotel_soldout:j({url:d,w:17,h:28,x:0,y:0})});
f.extend(b,{hotel:j({x:153,y:33,z:2000}),hotel_soldout:j({url:d,w:17,h:28,x:17,y:0,z:501})})
}function i(n){return(n&&l.hasOwnProperty(n))?l[n]:l["default"]
}function a(n){return(n&&b.hasOwnProperty(n))?f.extend({},i(n),b[n]):i(n)
}function e(n){return(n&&m.hasOwnProperty(n))?f.extend({},i(n),m[n]):i(n)
}return{ICONS:l,HOVER_ICONS:b,getIcon:i,getHover:a,getVisited:e}
})
});
$(function(){var a=["util-env","util-array"];
if(!B.atlas){return
}if(B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT")){a.push("atlas-common-overlay")
}B.atlas.define("atlas-common-markers",a,function(q,u,p){var j,s=q.get("destinationId"),t=false,e=100,k=null,h=false,l=q.get("isMiniIWLandingPages"),d=q.get("isMiniIW");
function c(z,K,w){var L,H,I=35,F=56,A=5,J=27,G=this.ubber.$domNode,E={w:G.width(),h:G.height()},C={w:z.outerWidth(),h:z.outerHeight()};
F=(F>E.w-w.x-A)?A:F;
if((C.w+A+F>E.w)){C.w=E.w-A-F;
z.find(".iw-container").css({"max-width":C.w})
}L=w.x-A-C.w/2;
L=(L+C.w+A>E.w)?E.w-C.w-A-F:L;
L=(L-F<3)?3:L;
H=(w.y+C.h>E.h-I)?w.y-C.h-J:w.y;
if(B.atlas.getVariant("ebcYSaBfBFDae")){var D=I,M=this.config.iwType||"";
J=M&&this.ubber.ICONS[M]?this.ubber.ICONS[M].h:J;
H=(w.y-C.h<D)?w.y:w.y-C.h-J
}return{x:L,y:H}
}function i(w){w.setIW({disablePan:true,className:"iw-overlay-lp",engine:"html",getPosition:c,isFixed:true})
}function f(z,w){if(w&&w.data&&w.data.b_id&&w.data.b_type){var x={};
if(B.atlas.getVariant("ebcYSaBfBFDae")){var y=w.data.b_type;
if(w.data.b_id===s){y+="-current"
}x.className="iw-overlay-lp iw-overlay-"+y;
x.iwType=y.replace(/-/g,"_");
z.setIW(x)
}else{x.className="iw-overlay-lp iw-overlay-"+w.data.b_type+((w.data.b_id===s)?"-current":"")
}z.setIW(x)
}}function r(){var w=this;
w.getMarkers(function(y){var A=q.get("action"),C,x,z;
y=y||{};
x=[].concat(y.b_hotels||[],y.b_cities||[],y.b_airports||[]);
if(B&&B.env&&B.env.lp_map_background_running){x=[]
}z=x.length;
if(A==="searchresults"||A==="hotel"||B.atlas.getVariant("ebcMMECAFWTYcUNC")||q.get("isLP")&&A!=="city"){B.atlas.require(["map-markers-disperse"],function(D){D.initialize(x,w,s)
})
}else{w.updateMarkers(x);
if(s){while(z--){C=x[z];
if(C&&s===C.b_id){if(!B.atlas.assert.tdot&&B.atlas.assert.hp){w.setMarkerOptions(C.b_id,{cursor:"default"})
}w.setMarkerType(C.b_id,C.b_marker_type+"_current");
break
}}}}});
w.closeIW()
}function b(w){var x=this;
if(j){clearTimeout(j)
}j=setTimeout(function(){x.setIconHover(w.id);
x.trigger("marker-hover-triggered",w);
if(w.type==="geosearch_place"&&w.data){x.setIW({className:"iw-overlay-lp iw-overlay-geosearch-place"});
x.openIW(w.id,w.data.data)
}else{if(/^(city|airport)/.test(w.type)){if(d||l){if(k!==w.id){if(k){x.setIconOut(k);
x.closeIW()
}f(x,w);
w.data.b_is_current=(w.id||w.data.b_id)===s;
x.openIW(w.id,{},B.jstmpl("atlas_iw_mini_landmark").render(o(w.data)))
}}else{x.openIWLoading(w.id);
f(x,w);
x.openIW(w.id,w.data)
}}else{if(d||l){if(k!==w.id){if(k){x.setIconOut(k);
x.closeIW()
}f(x,w);
x.openIWLoading(w.id,B.jstmpl("atlas_iw_mini_loading").render({}));
x.getIW(w.id,function(y){if(s==w.id){x.set("currentHotel",y)
}else{y.b_destination_reference=x.get("currentHotel")
}y.b_marker_type=(w.data)?w.data.b_marker_type:"";
y.b_map_nights=q.get("checkinCheckoutInterval");
y.map_price_per_x_nights_txt=q.get("transPricePerXNights");
x.openIW(w.id,{},B.jstmpl("atlas_iw_mini").render(y))
})
}}else{x.openIWLoading(w.id);
x.getIW(w.id,function(y){y.b_marker_type=(w.data)?w.data.b_marker_type:"";
y.b_map_nights=q.get("checkinCheckoutInterval");
y.map_price_per_x_nights_txt=q.get("transPricePerXNights");
f(x,w);
x.openIW(w.id,y)
})
}}}},e)
}function v(w){var x=this;
if(j){clearTimeout(j)
}if(!(d||l)){x.setIconOut(w.id)
}if(d||l){if(k!==w.id){x.setIconOut(w.id);
x.setIW({className:"iw-overlay-lp"});
x.closeIW()
}}else{x.setIW({className:"iw-overlay-lp"});
x.closeIW()
}}function n(x){var A=this,w=A.getMarker(x.id),z=(w&&w.b_url)?w.b_url:"";
if(B.atlas.getVariant("ebcBUECAFJZVcNTBWe")||B.atlas.getVariant("ebcOLHMbdAFfQcUNC")){var C=A.get("isMarkerOpen"),y=A.get("isMarkerOpenId");
if(C&&y==w.b_id){A.closeIW();
A.set("isMarkerOpen",false);
return
}else{A.set("isMarkerOpen",true);
A.set("isMarkerOpenId",w.b_id)
}}if(w&&w.data&&/^hotel.*/.test(w.data.b_type)&&(B.atlas.getVariant("eGBUYSaBNHTXT")||B.atlas.getVariant("eGOQPBRNZRUXe"))){return
}if(w.b_type==="geosearch_place"){return false
}if(w&&w.data&&w.data.b_id===s&&w.data.b_type==="city"&&B.atlas.getVariant("eGYSaBHRXOSLTfdJdHPSYSbC")){return false
}if(d||l){A.on("iw-close",function(){if(k){A.setIconOut(k);
k=null
}});
if(k){A.setIconOut(k)
}k=w.b_id;
A.openIWLoading(w.b_id);
A.setIconHover(w.b_id);
if(/^(city|airport)/.test(w.b_type)){f(A,w);
w.data.b_is_current=(w.id||w.data.b_id)===s;
A.openIW(w.b_id,{},B.jstmpl("atlas_iw_landmark").render(o(w.data)));
A.trigger("iw-opened-click",{marker:w,data:w.data})
}else{A.getIW(w.b_id,function(D){D.b_map_nights=q.get("checkinCheckoutInterval");
D.map_price_per_x_nights_txt=q.get("transPricePerXNights");
D.b_url=w.data.b_url;
D.b_marker_type=w.data.b_marker_type;
f(A,w);
A.openIW(w.b_id,D);
A.trigger("iw-opened-click",{marker:w,data:D})
})
}}else{if(z&&!(w.data.b_id===s&&(!B.atlas.assert.tdot&&B.atlas.assert.hp))){location.assign(z)
}}}function g(D,y){var A=this,w=A.getMarker(y),x,z=3000;
if(B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT")){var C=y;
y=p.getCurrentHotelId();
if(y){y=y
}else{y=C
}}if(!y){return
}if(!w&&!t){t=true;
return A.once("markers-show",g,y)
}if(B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT")){t=false
}if(!q.get("tdot")&&q.get("action")=="searchresults"){if(!w){return
}}else{if(!w||(w&&w.b_type&&/^(city|airport)/.test(w.b_type))){return
}}if(q.get("action")=="hotel"){x=function(){g.call(A,D,y,true);
A.isBoundChangeAutoopen=false
};
A.isBoundChangeAutoopen&&A.once("bounds-change",x);
A.isBoundChangeAutoopen=false
}t=false;
if(!(B.atlas.getVariant("eGBUYSaBNHTXT")||B.atlas.getVariant("eGOQPBRNZRUXe"))){A.openIWLoading(y)
}if(typeof A.setIconHover==="function"){window.setTimeout(function(){A.setIconHover(y)
},0)
}if(!q.get("tdot")&&q.get("action")=="searchresults"&&/^(city|airport)/.test(w.b_type)){f(A,w);
w.data.b_is_current=(w.id||w.data.b_id)===s;
A.openIW(w.b_id,{},B.jstmpl("atlas_iw_landmark").render(o(w.data)));
A.trigger("iw-opened-click",{marker:w,data:w.data});
return
}A.getIW(y,function(E){E.b_marker_type=(w.data)?w.data.b_marker_type:"";
E.b_map_nights=q.get("checkinCheckoutInterval");
E.map_price_per_x_nights_txt=q.get("transPricePerXNights");
if(s==y){A.set("currentHotel",E)
}f(A,w);
if((B.atlas.getVariant("eGBUYSaBNHTXT")||B.atlas.getVariant("eGOQPBRNZRUXe"))&&/hotel.*/.test(w.data.b_type)){window.setTimeout(function(){A.trigger("autoopen-fixed-iw");
A.trigger("iw-control-show",{markerId:y,data:w.data})
},0)
}else{A.openIW(y,E)
}if(q.get("action")==="hotel"){z=4000
}j=setTimeout(function(){A.closeIW()
},z)
})
}function m(x){try{h=(window.localStorage&&window.sessionStorage?true:false);
if(h){window.localStorage.setItem("btest","1")
}}catch(w){h=false
}if(h){x.on("load",function(){x.trigger("load-dom-storage-supported")
})
}i(x);
x.on("bounds-change",r,x);
x.on("marker-hover",b);
x.on("marker-out",v);
x.on("marker-click",n);
x.on("close",x.closeIW);
x.on("open",g,s);
if(d||l){$("body").delegate("#marker_close","click",function(){x.closeIW()
})
}}function o(x){if(B.atlas.getVariant("ebcBUaUDGDGae")){var w=$.extend({},x);
w.b_marker_type=w.b_marker_type.replace(/\_current/g,"");
return w
}else{return x
}}return{init:m,setupIW:i,autoopenIW:g,getIWPosition:c,markerHover:b,markerOut:v,markerClick:n,boundsChange:r}
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("atlas-common-overlay",["jQuery","pubsub","util-env"],function(h,e,s,j){var q=".show_map",v="#close_map_lightbox, #close_map, #b_map_back_link",c="#b_map_tiles",u="#b_map_container",w="map_opened",g=new e(),y=B.env,p=(y.b_browser==="msie"&&y.b_browser_version<8),k=y.b_map_center_latitude||y.b_latitude,A=y.b_map_center_longitude||y.b_longitude,a=y.b_map_google_static_thumbnail_zoom_level||14,t=h(u),b=window.location,f=false;
function l(G){var D={},C=h("#"+G),F=C.data("bbox")||y.b_map_bbox,E=C.data("coords");
if(F){E=F.split(",");
D.boundingBox={sw:[E[1],E[0]],ne:[E[3],E[2]]}
}else{if(typeof E==="string"){E=E.split(",");
D={center:[E[1],E[0]],zoom:parseInt(C.data("zoom")||C.attr("rel")||a,10),boundingBox:null}
}else{if(s.get("defaultBoundingBox")){E=s.get("defaultBoundingBox").split(",");
D.boundingBox={sw:[E[0],E[1]],ne:[E[2],E[3]]}
}else{if(y.b_map_google_bounding_box){E=B.env.b_map_google_bounding_box.split(",");
D.boundingBox={sw:[E[1],E[0]],ne:[E[3],E[2]]}
}else{D={center:[k,A],zoom:parseInt(a,10),boundingBox:null}
}}}}return D
}function z(){var C={height:t.height()};
h(c).css(C)
}function m(){var H,G=new RegExp("(?:"+w+"-)(.+)","i"),E=G.exec(b.hash),D={center:[k,A],zoom:a},C=h(window).scrollTop(),F=50;
f=false;
if(E&&E.length===2){D=l(E[1]);
if(B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT")){f=E[1].replace("show_id","")
}}else{if(y.b_map_bbox){H=y.b_map_bbox.split(",");
D.boundingBox={sw:[H[1],H[0]],ne:[H[3],H[2]]}
}}if(p){setTimeout(z,0)
}if(!B.atlas.assert.tdot&&B.env.b_action=="hotel"){t.addClass("b_map_container_fixed").css({top:F,bottom:30})
}else{t.css({top:F+C,bottom:30-C})
}t.show();
g.trigger("open",D)
}function o(){t.hide();
g.trigger("close")
}function n(C){b.hash=C||"map_closed";
if(typeof window.onhashchange===j){return(C)?m():o()
}}function x(C){var D=h(this).attr("id");
C.preventDefault();
C.stopPropagation();
if(B.atlas.assert.sr){B.track.goal("atlas_sr_open_click")
}else{if(B.atlas.assert.hp){B.track.goal("atlas_hp_open_click")
}else{if(B.atlas.assert.lp){B.track.goal("atlas_lp_open_click")
}}}n((D)?w+"-"+D:w)
}function i(){n(false)
}function r(){h(q).bind("click",x);
h(v).bind("click",i);
h(document).keyup(function(C){if(C.which===27){n()
}});
if(/[;?&]+map=1/gi.test(b.search)){if(B.atlas.assert.hp){B.track.goal("atlas_hp_open_auto")
}else{if(B.atlas.assert.sr){B.track.goal("atlas_sr_open_auto")
}else{if(B.atlas.assert.lp){B.track.goal("atlas_lp_open_auto")
}}}n(w)
}if(b.hash.indexOf(w)>-1){m()
}h(window).bind("hashchange",function(){return(b.hash.indexOf(w)>-1)?m():o()
});
if(p){h(window).bind("resize",z)
}}function d(){return f
}return{addEvents:r,changeHash:n,open:m,close:i,pubSub:g,getCurrentHotelId:d}
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("map-markers-disperse",["markers-disperser","util-array"],function(e,c){function d(f,i,h){var g=f.length,j;
if(!h||!i){return
}while(g--){j=f[g];
if(j&&h===j.b_id){if(!B.atlas.assert.tdot&&B.atlas.assert.hp){i.setMarkerOptions(j.b_id,{cursor:"default"})
}i.setMarkerType(j.b_id,(j.b_marker_type||j.b_type)+"_current");
break
}}}function b(g,k,j){var i=g.concat(k.getActiveMarkers()||[]),f=[],h;
if(j){h=c.findIndex(i,function(l){return l.b_id===j
});
if(h>0){f=i.splice(h,1)
}}return f.concat(i)
}function a(f,k,j,l){var h=b(f,k,j),g=[],i=l||{top:-10,left:-9,bottom:-12,right:-9},m;
m=new e({map:k,offset:i});
g=m.filter(h);
k.setMarkers(g);
d(g,k,j);
k.trigger("markers-dispersed",g)
}return{initialize:a}
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("markers-disperser",["markers-shape","util-getset","util-object","util-array"],function(d,b,f,a){var e={offset:{top:0,left:0,bottom:0,right:0}};
function g(h){var i={};
f.extend(i,e,h);
f.extend(this,b.call(this,i))
}function c(k,j){var h,i;
if(typeof B.env!=="undefined"&&typeof B.env.b_hotel_id!=="undefined"){if(k.b_id===B.env.b_hotel_id&&j.b_id!==B.env.b_hotel_id){return 1
}else{if(j.b_id===B.env.b_hotel_id&&k.b_id!==B.env.b_hotel_id){return -1
}else{if(k.b_id===B.env.b_hotel_id&&j.b_id===B.env.b_hotel_id){return 0
}}}}if(k.b_persistent&&!j.b_persistent){h=1
}else{if(!k.b_persistent&&j.b_persistent){h=-1
}else{h=0
}}if(k.b_marker_type!=="hotel_soldout"&&j.b_marker_type==="hotel_soldout"){i=1
}else{if(k.b_marker_type==="hotel_soldout"&&j.b_marker_type!=="hotel_soldout"){i=-1
}else{i=0
}}if(h>0||h<0){return h
}else{return i
}}g.prototype.filter=function(o,l){var m=this.get("map"),j=m.getViewFromMap(),n=this.get("offset"),h=[],i=[];
var k=false;
a.each(o,function(t){var r=new d(t,j,m),u=true;
var s=false,p=false,q;
if(!h.length||t.b_persistent){h.push(t);
i.push(r)
}else{if(!l||h.length<=l){if(B.atlas.getVariant("ebcBUECAFWTYcUNSVGPQJJYJO")||B.atlas.getVariant("ebcOLHMbdIePQNZBaQDbAAPVT")||B.atlas.getVariant("ebcMMfEDXPdLbeMSSdPIFdELSVWe")||B.atlas.getVariant("ebcMbfWWJbVHMbdIePQNZBaQDbAAPVT")){a.each(i,function(w,v){if(r.intersects(w,n)){if(c(t,h[v])>0){q=v;
s=true;
k=true
}else{p=true
}}});
if(s){h.splice(q,1,t);
i.splice(q,1,r)
}else{if(!p){h.push(t);
i.push(r)
}}}else{a.each(i,function(w,v){if(r.intersects(w,n)){u=false;
if(c(t,h[v])>0){k=true
}}});
if(u){h.push(t);
i.push(r)
}}}}});
if(k){m.trigger("process-soldout-hotel")
}return h
};
return g
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("markers-shape",["geometry.point","geo.latLng","util-object"],function(b,a,d){function c(f,e,i){var h=new a(f.b_latitude,f.b_longitude),j=e.latLngToPixel(h),g={ox:0,oy:0};
d.extend(g,i.getIcon(f.b_type));
this.tl=new b(j.x-(g.w/2)+g.ox,j.y-g.h+g.oy);
this.br=new b(this.tl.x+g.w,this.tl.y+g.h)
}c.prototype.intersects=function(f,j){var h=f.tl,i=f.br,e=this.tl,g=this.br;
return !(h.x>(g.x+j.right)||h.y>(g.y+j.bottom)||i.x<(e.x-j.left)||i.y<(e.y-j.top))
};
return c
})
});
$(function(){if(!B.atlas||!B.track.getVariant("MMfBTeecedC")){return
}B.atlas.require(["static-atlas"],function(c){var b=new c({domNode:".static_map",modules:["atlas-static-map-icons"]});
function a(d){var e=[];
e=e.concat(d.b_hotels||[]);
if(!B.track.getVariant("MMfBTeecedC")){e=e.concat(d.b_airports||[]);
e=e.concat(d.b_cities||[])
}b.render(e);
if(B.track.getVariant("BOefAJMMeGXSYSXGMUWe")){B.events.trigger("LP_STATIC_MAP:markers-rendered")
}}b.getMarkers(a)
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("atlas-static-map-icons",["jQuery","icons-default","atlas-common-icons","icons-zindex","util-env"],function(f,d,a,n,h){var l=f.extend({},d.ICONS,n.ICONS,a.ICONS),c={hotel:j({x:153,y:33,z:2000}),hotel_soldout:j({x:153,y:33,z:2000})},m={hotel:j({x:215,y:33,z:2000})},k="//r-ec.bstatic.com/static/img/map_measle_blue/782805d9703053a8d0a670846b8ac1628a14bc23.png",g={url:k,w:8,h:8,x:0,y:0,z:400};
function j(o){return f.extend({},g,o)
}f.extend(l,{hotel_soldout_current:j({z:1010}),hotel_soldout:j({}),hotel_current:j({z:1000}),hotel:j({}),geosearch_place:j({z:500})});
function i(o){return(o&&l.hasOwnProperty(o))?l[o]:l["default"]
}function b(o){return(o&&c.hasOwnProperty(o))?f.extend({},i(o),c[o]):i(o)
}function e(o){return(o&&m.hasOwnProperty(o))?f.extend({},i(o),m[o]):i(o)
}return{ICONS:l,HOVER_ICONS:c,getIcon:i,getHover:b,getVisited:e}
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("add-airport-to-high-zoom",["jQuery","markers-ajax","util-env","geo.projection","geo.latLng"],function(e,f,g,b,d){var i=e.extend({},f,{defaultGetMarkers:f.getMarkers,getMarkers:a});
function h(k){var j=k.Interface?k.Interface.getBoundingBox():k.get("bounds"),l="";
if(j&&j.SW){l=[j.SW[1],j.SW[0],j.NE[1],j.NE[0]].join(",")
}else{if(j&&j.toMOMString){l=j.toMOMString()
}}return l
}function a(n){var m=h(this),k=m.split(","),l=b.getDistance(new d(k[0],k[1]),new d(k[2],k[3]))/1000,j=n;
if(l>1000&&l<1500){this.trigger("markers-get-filter-distance");
j=c(n)
}this.defaultGetMarkers(j)
}function c(j){return function(){var k=Array.prototype.slice.call(arguments);
this.trigger("markers-show-filter-distance");
if(B.atlas.getVariant("ebcNAHBfQUaSHbZFcDaSYeGXT")==2){j.apply(null,k)
}}
}return i
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("atlas-style",function(){return{setStyle:function(a){if(typeof this.Interface.setStyle==="function"){this.Interface.setStyle(a)
}}}
});
B.atlas.define("styler",function(){function a(b){this.map=b&&b.map;
this.theme=b&&b.theme
}a.prototype={init:function(){this.setRoadmapStyle();
this.bind(this.map)
},bind:function(){var b=this,c=this.map;
c.on("map-type-change",function(){var d=c.getMapType();
if(/satellite|hybrid/.test(d)){b.setSatelliteStyle()
}else{if(/terrain|roadmap/.test(d)){b.setRoadmapStyle()
}}})
},setRoadmapStyle:function(){if(this.theme&&this.theme.roadmap){this.map.setStyle(this.theme.roadmap)
}},setSatelliteStyle:function(){if(this.theme&&this.theme.satellite){this.map.setStyle(this.theme.satellite)
}}};
return a
});
B.atlas.define("styler-theme",["styles-cartography"],function(a){var b;
if(B.atlas.getVariant("ebcAZTDCMfKTUSGGO")==1){b={roadmap:[{featureType:"transit.station.airport",stylers:[{visibility:"off"}]}]}
}if(b&&b.roadmap){b.roadmap=b.roadmap.concat(a.STYLES)
}if(b&&b.satellite){b.satellite=b.satellite.concat(a.STYLES)
}return b
})
});
(function(b){if(b.run_lp_map_load){b.runExp("eGfEWMeEO").onLoad(a)
}else{$(a)
}function a(){if(!b||!b.atlas){return
}var c=$("#b_map_container");
if(!c.length){return
}b.atlas.require(["jQuery","atlas","atlas-common-markers","atlas-common-overlay","util-env"],function(j,o,h,q,r){var v,m,p,f=100,n=c.attr("data-latlng"),d=c.attr("data-zoom")||11,e=c.attr("data-bbox"),s=r.get("destinationId"),g=b.atlas.assert,k=booking&&booking.env&&booking.env.lp_map_background_running,i={domNode:c.find("#b_map_tiles"),scrollwheel:(!g.tdot&&!k)?true:false,panControl:false,mapTypePosition:b.atlas.getVariant("eGfEJbTcUDcCHJET")?"LEFT_BOTTOM":"TOP_RIGHT",zoomStyle:"SMALL",zoomPosition:"RIGHT_BOTTOM",mapTypeControl:!k},t=["markers","bounds","markers","markers-ajax","iw","iw-ajax","atlas-style"];
if(e){p=e.split(",");
i.boundingBox={sw:[p[1],p[0]],ne:[p[3],p[2]]}
}else{j.extend(i,{center:(n)?n.split(","):[0,0],zoom:parseInt(d,10)})
}t.push("styles-cartography");
if(b.atlas.getVariant("eGECAFRFEDEZRdcHe")){t.push("icons-zindex")
}else{t.push("atlas-common-icons")
}if(r.get("isCustomZoom")){t.push("zoom");
i.zoomControl=false
}if(b.atlas.getVariant("ebcNAHBfQUaSHbZFcDaSYeGXT")){t.push("add-airport-to-high-zoom")
}if(k){t.push("big-map-background")
}t.push("hover");
t.push("atlas-common-icons");
function u(w){v.resize();
if(w.boundingBox){v.setBoundingBox([w.boundingBox.sw,w.boundingBox.ne])
}else{v.setCenter(w.center);
v.setZoom(w.zoom)
}v.trigger("open")
}if(r.get("isLpStaticMap")){q.pubSub.on("open",function(w){if(!v){l(j.extend(i,w))
}else{v.done(function(){u(j.extend(i,w))
})
}});
q.pubSub.on("close",function(){if(v){}});
q.addEvents()
}if(!r.get("isLpStaticMap")){l()
}function l(){v=new o({modules:t,options:i});
v.done(function(){v.on("iw-open",function(){j("#b_map_container").find(".iw-overlay").loadComponents()
});
j("#b_map_container").delegate(".iw-overlay-city a, .iw-overlay-airport a","click",function(){v.trigger("nonproperty-iw-link-click")
});
function w(z,F,y){var J,H=35,E=56,A=5,I=27,G=v.$domNode,D={w:G.width(),h:G.height()},C={w:z.outerWidth(),h:z.outerHeight()};
E=(E>D.w-y.x-A)?A:E;
if((C.w+A+E>D.w)){C.w=D.w-A-E;
z.find(".iw-container").css({"max-width":C.w})
}J=y.x-A-C.w/2;
J=(J+C.w+A>D.w)?D.w-C.w-A-E:J;
return{x:(J-E<3)?3:J,y:(y.y+C.h>D.h-H)?y.y-C.h-I:y.y}
}if(r.get("isCustomZoom")){b.atlas.require(["zoom-control"],function(x){new x(v)
})
}if(r.get("isMiniIWLandingPages")){h.init(v)
}else{v.setLimit(50);
j("#fixed_map_container_wrapper").hide();
v.on("bounds-change",function(){v.getMarkers(function(z){var C,y=[].concat(z.b_hotels||[],z.b_cities||[],z.b_airports||[]),A=y.length,x=false;
if(b&&b.env&&b.env.lp_map_background_running){y=[]
}v.updateMarkers(y);
if(s){while(A--){C=y[A];
if(((C.b_type==="city")||(C.b_marker_type==="city"))&&!x){x=true
}if(C&&s===C.b_id){v.setMarkerType(C.b_id,C.b_marker_type+"_current");
break
}}}if(x){v.trigger("ufi-marker-show")
}});
v.closeIW()
});
v.setIW({disablePan:true,className:"iw-overlay-lp",engine:"html",getPosition:w,isFixed:true});
v.on("marker-hover",function(x){if(m){clearTimeout(m)
}m=setTimeout(function(){v.openIWLoading(x.id);
v.setIconHover(x.id);
if(/city|airport/.test(x.type)){if(x.data&&x.data.b_id===s){v.setIW({className:"iw-overlay-lp iw-"+x.type+"_current"})
}v.openIW(x.id,x.data)
}else{v.getIW(x.id,function(y){y.b_map_nights=r.get("checkinCheckoutInterval");
y.map_price_per_x_nights_txt=r.get("transPricePerXNights");
v.openIW(x.id,y)
})
}},f)
});
v.on("marker-out",function(x){if(m){clearTimeout(m)
}v.setIconOut(x.id);
v.closeIW();
v.setIW({className:"iw-overlay-lp"})
});
v.on("marker-click",function(y){var x=v.getMarker(y.id),z=(x&&x.b_url)?x.b_url:"";
if(z){window.location.assign(z)
}})
}b.atlas.require(["styler","styler-theme"],function(x,z){if(typeof z!=="undefined"){var y=new x({map:v,theme:z});
y.init()
}})
});
if(b.atlas.getVariant("ebcEKVFbNBNKe")){v.on("map-type-change",function(){var w=v.getMapType();
if(w==="satellite"){b.track.custom_goal("ebcEKVFbNBNKe",1)
}else{if(w==="hybrid"){b.track.custom_goal("ebcEKVFbNBNKe",2)
}else{if(w==="terrain"){b.track.custom_goal("ebcEKVFbNBNKe",3)
}else{if(w==="roadmap"){b.track.custom_goal("ebcEKVFbNBNKe",4)
}}}}})
}}j("#b_map_container").delegate("[data-atlas-track-event]","click",function(x){var w=j(this).attr("data-atlas-track-event");
if(v){v.trigger(w)
}});
j("#b_map_container").delegate("[data-atlas-track-hover]","mouseover",function(x){var w=j(this).attr("data-atlas-track-hover");
if(v){v.trigger(w)
}})
})
}}(window.booking));
(function(d,c,a){var b={paging:function(e){var g={$tabButton:".rlp-main-section-tab__btn",$tabButtonActive:".rlp-main-section-tab__btn--active",tabButtonActiveClass:"rlp-main-section-tab__btn--active",$tabSectionContainer:".rlp-main-section-hotels--tab",tabSectionContainerActiveClass:"rlp-main-section-hotels--tab-active",callback:null};
var f=d.extend({},g,e);
return this.each(function(){var h=d(this);
d(f.$tabButton,this).bind("click",function(){var k=d(this);
var i=d(f.$tabButtonActive,h).index();
var j=k.index();
if(i!==j){d(f.$tabButtonActive,h).removeClass(f.tabButtonActiveClass);
k.addClass(f.tabButtonActiveClass);
d(f.$tabSectionContainer,h).eq(i).removeClass(f.tabSectionContainerActiveClass);
d(f.$tabSectionContainer,h).eq(j).addClass(f.tabSectionContainerActiveClass)
}if(typeof f.callback==="function"){f.callback.call(k)
}})
})
},flipover:function(e){var g={callback:null};
var f=d.extend({},g,e);
return this.each(function(){})
}};
d.fn.swapTab=function(f,e){if(b[f]){return b[f].apply(this,Array.prototype.slice.call(arguments,1))
}else{d.error("Tab Category "+f+" does not exist")
}}
})(jQuery,window,document);
(function(c,b,a){c.fn.textLabel=function(d){var f={$itemContainer:".dcbi_countries_item",$labelContainer:".dcbi_thumb"};
var e=c.extend({},f,d);
return this.each(function(){c(this).bind({mouseover:function(){c(this).addClass("active").find("*").addClass("active")
},mouseleave:function(){c(this).removeClass("active").find("*").removeClass("active")
}})
})
}
})(jQuery,window,document);
booking[sNSStartup].postcard_min_rates_ga={priority:9,init:function(){$(".mrr li a").click(function(){var a=$(this).attr("data-amount");
if(typeof(booking.google.clickTracker)!="undefined"){booking.google.trackEvent(booking.google.clickTracker,"postcard min_rates - "+a)
}})
}};
booking[sNSStartup].promotion_shortlist_interacts={init:function(){$("#home_featured_destinations").delegate("tr.dotter","click",function(c){var d=$(this).data("url");
if(c.target.nodeName!=="A"&&!$(this).hasClass("moreBoxFolded")&&!$(this).hasClass("moreBoxUnfolded")){var b="fEDJPTRYAaOMdbJOcIYNQDOJNET";
var a=B.track.getVariant(b);
if(a!==false){B.track.custom_goal(b,1)
}window.location.href=d
}}).delegate("tr.dotter","mouseenter",function(a){if(!$(this).hasClass("moreBoxFolded")&&!$(this).hasClass("moreBoxUnfolded")){$(this).addClass("promo_even_on")
}}).delegate("tr.dotter","mouseleave",function(a){if(!$(this).hasClass("moreBoxFolded")&&!$(this).hasClass("moreBoxUnfolded")){$(this).removeClass("promo_even_on")
}})
}};
booking[sNSStartup].region_attractions_in_lp=(function(){var g=0;
var h;
var f;
var i=500;
var b=8000;
var c;
var e=function(){c.eq(g).fadeOut(i);
if(g===h-1){g=0
}else{g++
}c.eq(g).fadeIn(i)
};
var a=function(){c.eq(g).fadeOut(i);
if(g===0){g=h-1
}else{g--
}c.eq(g).fadeIn(i)
};
var d=function(){c=$(".lp-region-highlights .lp-slider .item-container");
h=c.length;
c.eq(g).fadeIn(i);
f=setInterval(e,b);
$(".lp-region-highlights").hover(function(){clearInterval(f)
},function(){f=setInterval(e,b)
});
$(".lp-region-highlights .next").bind("click",e);
$(".lp-region-highlights .prev").bind("click",a)
};
var j=function(){if(!$(".lp-region-highlights").length){return
}$.ajax({url:"/region_attractions",data:{dest_type:B.env.b_action,dest_id:B.env.b_dest_id,lang:B.env.b_lang_for_url,stype:booking.env.b_site_type_id,aid:B.env.b_aid},success:function(o){if(o&&o.b_items&&o.b_items.length){var m="";
var l,n;
var k=o.b_items.length;
for(l=0;
l<k;
l+=1){n=o.b_items[l];
if(n.b_region_attraction_photo_max540){m+='<li class="item-container">';
m+='<a href="'+booking.env.b_url_start+n.b_sr_url+'">';
m+='<div class="item-photo" style="background-image: url('+B.tools.jsStaticUrl(n.b_region_attraction_photo_max540)+');">';
m+='<div class="item-description-container">';
m+='<h5 class="item-title">'+n.b_region_attraction_name+"</h5>";
m+='<p class="item-description">'+n.b_region_attraction_description+"</p>";
m+="</div></div></a></li>"
}}$(".lp-region-highlights .lp-slider").append(m);
$(".lp-region-highlights, .lp-region-highlights-title").show();
d()
}}})
};
return{init:j}
}());
if($(".reviews-landing-b-country").length>0){booking[sNSExperiments]["EKKdJEAFWUSeONJKDKaT"]={init:function(){$(".rlbc-banner").click(function(){B.track.stage("EKKdJEAFWUSeONJKDKaT",2)
})
}}
}(function(){$(".in-and-around").swapTab("paging",{$tabButton:".ia_tab_btn",$tabButtonActive:".ia_tab_btn.active",tabButtonActiveClass:"active",$tabSectionContainer:".ia_section",tabSectionContainerActiveClass:"active"});
$(".ph_review, .cr_review_content-container").textLabel()
})();
booking[sNSStartup].show_city_description=(function(){var a=function(){$("#b-city_description").click(function(){$(this).addClass("is_open")
})
};
return{init:a}
}());
/*! echo.js v1.6.0 | (c) 2014 @toddmotto | https://github.com/toddmotto/echo */
(function(a,b){if(typeof define==="function"&&define.amd){define(function(){return b(a)
})
}else{if(typeof exports==="object"){module.exports=b
}else{a.echo=b(a)
}}})(this,function(h){var b={};
var j=function(){};
var d,f,e,i,c;
var g=function(l,k){var m=l.getBoundingClientRect();
return(m.right>=k.l&&m.bottom>=k.t&&m.left<=k.r&&m.top<=k.b)
};
var a=function(){if(!i&&!!f){return
}clearTimeout(f);
f=setTimeout(function(){b.render();
f=null
},e)
};
b.init=function(o){o=o||{};
var m=o.offset||0;
var l=o.offsetVertical||m;
var n=o.offsetHorizontal||m;
var k=function(p,q){return parseInt(p||q,10)
};
d={t:k(o.offsetTop,l),b:k(o.offsetBottom,l),l:k(o.offsetLeft,n),r:k(o.offsetRight,n)};
e=k(o.throttle,250);
i=o.debounce!==false;
c=!!o.unload;
j=o.callback||j;
b.render();
if(document.addEventListener){h.addEventListener("scroll",a,false);
h.addEventListener("load",a,false)
}else{h.attachEvent("onscroll",a);
h.attachEvent("onload",a)
}};
b.render=function(){var l=$("img[data-echo]");
var o=l.length;
var p,n;
var k={l:0-d.l,t:0-d.t,b:(h.innerHeight||document.documentElement.clientHeight)+d.b,r:(h.innerWidth||document.documentElement.clientWidth)+d.r};
for(var m=0;
m<o;
m++){n=l[m];
if(g(n,k)){if(c){n.setAttribute("data-echo-placeholder",n.src)
}n.src=n.getAttribute("data-echo");
if(!c){n.removeAttribute("data-echo")
}j(n,"load")
}else{if(c&&!!(p=n.getAttribute("data-echo-placeholder"))){n.src=p;
n.removeAttribute("data-echo-placeholder");
j(n,"unload")
}}}if(!o){b.detach()
}};
b.detach=function(){if(document.removeEventListener){h.removeEventListener("scroll",a)
}else{h.detachEvent("onscroll",a)
}clearTimeout(f)
};
return b
});
booking[sNSExperiments]["fEWBebfEOVGHONAHRe"]={init:function(){$(".add_bookmark").click(function(a){a.preventDefault();
if(window.external){window.external.AddFavorite(location.href,document.title);
B.track.custom_goal("fEWBebfEOVGHONAHRe",1)
}})
}};
booking[sNSExperiments]["fEJdDBKJZZTbNQFKFbbcYOHT"]={init:function(){echo.init({offset:0,throttle:250,unload:false,callback:function(a,b){}})
}};
booking[sNSStartup].lp_sh_js_cleanup={init:function(){$("#search_history_items_list").delegate(".lp-dest-search-history","click",function(a){a.preventDefault();
var b=$(this).data("url");
if(a.ctrlKey||a.metaKey){window.open(b)
}else{window.location.href=b
}})
}};
booking[sNSStartup].lp_sh_new_tab={init:function(){$("#search_history_items_list").delegate(".b_new_tab_link","click",function(a){a.preventDefault();
var b=$(this).data("url");
window.open(b)
})
}};
booking[sNSStartup].popularCities={priority:9,loadpos:0,savecheck:0,init:function(){$("#region_popular_cities_rd li").click(function(){window.location=$(this).find("a:first").attr("href")
})
}};
booking[sNSExperiments].ajax_acc_types=(function(){var f,g,i,e,a={};
function c(k){g.text(k)
}function d(k){e.after(k);
i.remove();
i=f.find("table.promos")
}function b(k){e.find("li.selected").toggleClass("selected dynamic");
k.parent().toggleClass("selected dynamic")
}function h(l,m){if(a[l]){return
}a[l]={};
var n=/<h2 class="specials"[^>]*>[\s\S]+?<\/h2>/.exec(m),k=/(<table class="promos"[^>]*>[\s\S]+?<\/table>)/.exec(m);
if(n){a[l]["title"]=n[1]
}if(k){a[l]["body"]=k[1]
}else{alert("fail body")
}return a[l]
}function j(){f=$(".specialsblock");
g=f.find("h2.specials");
i=f.find("table.promos");
e=f.find("ul.postcard-nav");
f.delegate(".postcard-nav a","click",function(k){k.preventDefault();
var n=$(this),l=this.href,m=a[l];
if(n.parent().hasClass("selected")){return
}if(m){c(m.title);
b(n);
d(m.body);
return
}i.fadeTo(800,0.4);
$.ajax({async:true,cache:true,url:l,dataType:"text",success:function(q,o,r){var p=h(l,q);
c(p.title);
b(n);
d(p.body)
},error:function(){i.fadeTo(800,1)
}})
})
}return{init:j}
}());
B[sNSExperiments]["VOGfEBUZGZUFESLHe"]=(function(e,a){var d="VOGfEBUZGZUFESLHe";
var b="#LastViewedHotels";
function c(){var g=this,f=a(b);
if(f&&f.length>0){e.tools.dom.watchIfBlockVisibleInViewport(f,function(){e.track.exp("VOGfEBUZGZUFESLHe")
},false,false)
}}return{init:c,initElse:c,priority:9}
})(window.booking,window.jQuery);
B[sNSExperiments]["VOGTcZJFeDBRcFPLfZWZAEfEeNSBZLO"]=(function(c,a){function b(){a("input.b-booker-type__input").bind("change",function d(e){var f=a(this).val();
if(f){a("#frm").find(".b-booker-type__input").attr("checked",false).filter("[value="+f+"]").attr("checked",true)
}})
}return{init:b,initElse:a.noop,priority:9}
})(window.booking,window.jQuery);
booking[sNSExperiments]["MMZXZAQUUcBfMONC"]=(function(){var a=function(){if($("#in_and_around").length===0){booking.squeak("MMZXZAQUfUfWcZZYTRXO")
}if($("table.promos").length===0){booking.squeak("MMZXZAQUKHNdNUOHXC")
}};
return{init:a}
}());
booking.ensureNamespaceExists(sNSExperiments);
booking[sNSStartup].city_tips={priority:9,init:function(){var c=$("#city_tips"),a=$(".show_more",c),b=c.data("limit")-1;
count=$("blockquote",c).length;
$("blockquote:gt("+b+")",c).hide();
if(b>=count){a.hide()
}a.click(function(){$("blockquote:hidden",c).slideDown("fast");
a.hide()
})
}};
$("#no_dates_friendly_popup").click(function(){$("#searchbox_btn").submit();
$("#smartDealsTrigger").attr("checked",true)
});
(function(){var b=window.jQuery;
var e=window.booking;
var a="HMeCCECeEFbLJdUDZNQbHGAXFKMdYYHT";
function d(){e.require("leaving-users-lightbox").init({lightboxContentBlock:"#notification_lightbox",lightboxRootClass:"notification-lightbox-container"});
b("#notification_lightbox").find("[placeholder]").placeholder();
e.events.on("leaving-users-lightbox:show",c)
}function c(f){b(".js-uc-notification-close:visible").trigger("click");
b(".js-uc-cug-signup-menu-prompt").hide();
b(".user_center_popover, #inspire_filter_block").hide();
e.env.b_exclude_lang_firstname=1
}e.ensureNamespaceExists(sNSExperiments);
e[sNSExperiments][a]={priority:9,init:d}
})();
(function(){var b=window.jQuery;
var e=window.booking;
var a="HMeVLBQFAEaXCfAMO";
function d(){if(!e.user||(!e.user.showCurrencyPopOver&&!e.user.showLanguagePopOver)){return
}e.user.showSignUpLightbox=0;
b.cookie("uc_cug_signup_menu_prompt",1);
e.events.on("user_center_bar:init",this.triggerPopOver)
}function c(){if(e.user.showCurrencyPopOver){window.setTimeout(function(){b("#user_form").find("li.uc_currency").find(".popover_trigger").click()
},400)
}if(e.user.showLanguagePopOver){window.setTimeout(function(){b("#user_form").find("li.js-uc-language").find(".popover_trigger").click()
},400)
}}e.ensureNamespaceExists(sNSExperiments);
e[sNSExperiments][a]={priority:9,init:d,triggerPopOver:c}
})();
booking[sNSExperiments]["BUNVXNRbDdJTLYNcJC"]=function(e,f){var c=(window.location.hash.substr(1)==="b_hp_new_tab"),d=(document.referrer.indexOf("booking.com")>-1);
var a=function(){if(typeof window.history.replaceState==="function"){history.replaceState(null,null,window.location.href.split("#")[0])
}else{window.location.hash=""
}};
function b(){if(c){a();
if(d){f.track.exp("BUNVXNRbDdJTLYNcJC")
}}}return{init:b,initElse:b}
}(jQuery,booking);
booking.run("fFdHMdeUfACQVfRSXIHVeRe").onReady(function(){booking.track.onView("#tracking-for-fFdHMdeUfACQVfRSXIHVeRe").exp("fFdHMdeUfACQVfRSXIHVeRe")
});
booking[sNSExperiments]["YdVZMVQJJOMaMEAaWYecbOFaT"]=(function(){$(".japan_cm_banner_video_link").click(function(){B.track.custom_goal("YdVZMVQJJOMaMEAaWYecbOFaT",1);
booking[sNSStartup].lightbox.show("https://www.youtube.com/embed/so36g3PJ3yM",{customWrapperClassName:"japan-video",bCloseButton:true,iframe:true,iframeWidth:853,iframeHeight:480})
})
}());
B.run("YdVJPMFHSUTIbZKFdC").onReady(function(){booking.track.onView("#track_YdVJPMFHSUTIbZKFdC").exp("YdVJPMFHSUTIbZKFdC")
});
B.run("YdVSfPTXJJHMVGRCfSZYcFITC").onReady(function(){if(B.env.b_action=="index"){B.eventEmitter.bind(B.Search.Events.GROUP_CHANGED,function(b,a){if(a.children>0&&$(window).width()>850){B.track.stage("YdVSfPTXJJHMVGRCfSZYcFITC",1)
}})
}});
booking[sNSExperiments]["fEWKUEJSWCaEDSVafBLSRe"]=(function(d,f){var b=function(g){f.track.custom_goal("fEWKUEJSWCaEDSVafBLSRe",g)
};
var c=function(){d(".promos").find("a").bind("click",function(){b(2)
});
d(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_holder","click",function(g){if(g.delegateTarget){g.delegateTarget.className.indexOf("budget")>-1?b(4):b(3)
}b(2)
})
};
var a=function(){if(d("#lp_animated_accomodation_tabs_track").length){d(".consolidated-tabs").find("a").bind("click",function(){b(1)
});
c()
}};
var e=function(){var h=d(".lp_animated_accomodation_selector"),j=d(".lp_animated_accomodations_wrapper"),g=j.siblings(".lp_animated_accomodation_tabs_hotel_promotion_lists").find(".promotion_longlist"),i=j.siblings(".lp_animated_accomodation_tabs_hotel_promotion_lists").find(".lp_animated_accomodation_overlay");
c();
d(".lp_animated_accomodations_selectors").delegate("li.item","click",function(){var l=d(this),k=d(this).data("list");
if(l.hasClass("active")){return false
}l.addClass("active").siblings().removeClass("active");
i.fadeIn(function(){g.filter(".active").removeClass("active");
g.filter("."+k).addClass("active");
i.fadeOut();
d(window).resize()
});
b(1)
});
d(".lp_animated_accomodations_switch_list").delegate("li.item","mouseenter",function(){var k=d(this).data("left")+"%";
h.css({left:k});
if(d(this).hasClass("active")){h.removeClass("hover")
}else{h.addClass("hover");
d(this).siblings(".active").addClass("active-not-hover")
}}).delegate("li.item","mouseleave",function(){var k=d(this).parent().find(".active").data("left")+"%";
h.css({left:k}).removeClass("hover");
d(this).siblings(".active-not-hover").removeClass("active-not-hover")
}).delegate("li.item","mousedown",function(){if(!d(this).hasClass("active")){h.addClass("pressed")
}}).delegate("li.item","mouseup",function(){h.removeClass("pressed hover")
})
};
return{init:e,initElse:a}
})(jQuery,booking);
(function(f,l){var a,r=l.env,c,v,q,k=false,d={};
var p=function(w){a=w;
if(a){o(a)
}t();
d=h();
l.eventEmitter.bind("SEARCH:date_changed",s)
};
function t(){var x=false,w=f("#searchboxInc");
q=f(".lp_bold_date_picker_wrapper");
v=q.find(".lp_bold_date_picker_checkin");
c=q.find(".lp_bold_date_picker_checkout");
if(q.find(".lp_bold_date_picker_group_container").length){u(q,w)
}q.find(".lp_bold_date_picker_btn").click(function(){var z=m();
if(z.checkin&&z.checkin.type=="valid"&&z.checkout&&z.checkout.type=="valid"){if(z.checkout.dateObject_.getTime()-z.checkin.dateObject_.getTime()>1000*60*60*24*30){x=true;
f(".lp_bold_date_picker_error").fadeIn(300);
return
}}x&&f(".lp_bold_date_picker_error").hide();
f("#frm .b-button_primary").click()
});
q.find(".b-booker-type").click(function(A){var z=f(this).find("input")[0].className;
w.find("."+z).click()
});
var y=m();
if(y.checkin){j("checkin",y.checkin.date,y.checkin.month+1,y.checkin.year)
}if(y.checkout){j("checkout",y.checkout.date,y.checkout.month+1,y.checkout.year)
}}function s(C,w){var A=l.search.dates("checkin"),z=l.search.dates("checkout"),y=l.search.dates(w.type);
if(A){j("checkin",A.date,A.month+1,A.year)
}if(z){j("checkout",z.date,z.month+1,z.year)
}if(y.type==="month"){e("monthSelected",w.type,y)
}else{if(y.type==="valid"){e("dateSelected",w.type,y)
}}for(var x=0;
x<d.length;
x++){if(A&&z&&A.type==="valid"&&z.type==="valid"){d[x].trigger("rangeSelected",{type:w.type,startValue:A,endValue:z})
}}}function e(y,x,z){for(var w=0;
w<d.length;
w++){if(d[w].type()===x){d[w].trigger(y,{type:x,value:z})
}}}function h(){var w=l.calendar2.controller.getCalendars();
w.checkout=[];
w.checkin=[];
w.open=null;
for(var x=0;
x<w.length;
x++){if(w[x].$input.hasClass("lp_bold_date_picker_select")){if(w[x].options.type=="checkout"){w.checkout=w[x]
}else{w.checkin=w[x]
}}}return w
}function m(){return{checkin:l.search.dates("checkin"),checkout:l.search.dates("checkout")}
}function j(x,w,A,z){var y;
var C;
if(w){C=z+"-"+A+"-"+w;
C=booking.formatter.date(C,"date_with_year")
}if(x=="checkin"){y=v
}else{y=c
}if(w){y.removeClass("placeholder").find("span").text(C)
}else{y.addClass("placeholder").find("span").text(y.data("default"))
}return true
}function u(z,w){var y=z.find(".lp_bold_date_picker_lightbox"),x=y.parent();
z.find(".lp_bold_date_picker_group_container").click(function(E){var D=f(this).find(".main_guests_selector"),C=f(this).find(".lp_bold_date_picker_select");
if(!D.is(":visible")){E.stopPropagation();
D.show();
C.addClass("focus");
f.each(h(),function(){this.trigger("hide")
});
f(document).one("click",function(){D.hide();
C.removeClass("focus")
})
}}).find(".lp_bold_date_picker_group_lists li").click(function(){var C=f(this).data();
if(C.b_number_rooms==0){g(y,l.search.group().value);
x.show()
}else{l.search.group({adults:C.b_number_adults,children:C.b_number_children,childrenAges:[],rooms:C.b_number_rooms});
f(this).closest(".lp_bold_date_picker_group_container").find(".lp_bold_date_picker_select_text").html(f(this).text())
}});
x.click(function(C){if(f(C.target).hasClass("lp_bold_date_picker_dimmer")){x.hide()
}});
y.find(".lp_bold_date_picker_lightbox_secondary_cta, .lp_bold_date_picker_lightbox_close_button").click(function(){x.click()
}).end().find(".lp_bold_date_picker_lightbox_cta").click(function(){var C=b(y);
l.search.group(C);
n(C);
x.click()
});
l.components.require("legacy-emitter").bind("spin-button-change",function(C){if(C.data.id=="lp_bold_date_picker_children_selector"){i(C,true)
}});
var A=l.search.group().value;
n(A);
if(A.children){z.find(".lp_bold_date_picker_lightbox_ages").each(function(C){if(typeof A.childrenAges[C]!=="undefined"){f(this).find("input").val(A.childrenAges[C])
}})
}}function n(x){var w=l.jstmpl("lp_bold_date_picker_group_message").render(x);
q.find(".lp_bold_date_picker_group_container").find(".lp_bold_date_picker_select_text").html(w)
}function g(w,x){w.find(".room_guests_selector input").val(x.rooms);
w.find(".adults_guests_selector input").val(x.adults);
w.find(".children_guests_selector input").val(x.children);
i({data:{value:x.children}})
}function i(z,y){var w={show:y?"slideDown":"show",hide:y?"slideUp":"hide"};
if(!z.data.value){q.find(".lp_bold_date_picker_lightbox_ages")[w.hide]().find(".age_guests_selector")[w.hide]()
}else{var x=q.find(".lp_bold_date_picker_lightbox_ages");
if(z.data.value==1){x.find(".singular").show().siblings(".plural").hide()
}else{x.find(".plural").show().siblings(".singular").hide()
}x.slideDown().find(".age_guests_selector:lt("+z.data.value+")").filter(":not(:visible)").val("0").end()[w.show]().end().find(".age_guests_selector:gt("+(z.data.value-1)+")")[w.hide]()
}}function b(w){return{rooms:w.find(".room_guests_selector input").val(),adults:w.find(".adults_guests_selector input").val(),children:w.find(".children_guests_selector input").val(),childrenAges:w.find(".age_guests_selector:visible input").map(function(){return parseInt(f(this).val())
}).toArray()}
}var o=function(x){var w=null;
if(booking.env.lp_bold_date_picker_track_exp!=x){return
}l.eventEmitter.bind("CALENDAR:opened",function(A,y){try{var z=y.instance.options.calendar2Type||y.instance.options.type||"checkin";
w=z;
l.track.goal(z+"_cal_opened");
f(document).click()
}catch(A){}});
l.eventEmitter.bind(l.Search.Events.DATE_CHANGED,function(){if(w){l.track.goal(w+"_date_selected")
}else{l.track.goal("checkin_date_selected");
l.track.goal("checkout_date_selected")
}})
};
booking[sNSStartup]["fESCFGHJPeZBNSGNGSEfWe"]={init:function(){k=true;
p()
}}
})(jQuery,booking);
(function(f,a){var e="fEJRUYPNCMVSHT",d="/deals/continent_value_deals?continent=EU&lang={LANG}&checkin={CHECKIN}&checkout={CHECKOUT}&currency={CURRENCY}&label=&limit={LIMIT}&offset=&ufi={UFI_ID}&sort_index=3",b=4;
var j=function(){if(a.env.lp_cp_deals_no_dates_running){var l=c();
if(!l){return g([])
}var k=h(f.extend({},l,{lang:a.env.b_lang_for_url,currency:a.env.b_selected_currency,limit:b,ufi_id:a.env.b_ufi}));
f.getJSON(k,g)
}};
function g(n){var k=f(".lp_promotions_cards_list_skeleton");
if(n&&n.length&&n[0].b_ufis&&n[0].b_ufis.length&&n[0].b_ufis[0].b_count_deals){var m=i(n[0].b_ufis[0]);
var l=b-f(m).filter(".lp_promotion_cards_list_child").length;
if(l<b){k.html(m)
}if(l){k.next("ul").find("li.lp_promotion_cards_list_child:lt("+l+")").removeClass("clear_line").addClass("lp_promotions_from_deals_service regular_promotion").appendTo(k)
}f(window).resize()
}else{k.remove();
f(".lp_promotions_cards_list").removeClass("lp_cp_deals_hidden");
f(window).resize()
}}function i(k){var m="",r,q,p,o={b_promotions_from_deals_service:1,b_is_quality_deal_no_dates:0,b_dates_interval:"1",b_has_valid_dates_not_in_past:1,b_aid_is_100600:a.env.b_aid=="100600",b_is_landing_page:1,b_query_params_with_lang:a.env.b_query_params_with_lang,b_action:a.env.b_action,b_selected_currency:a.env.b_selected_currency,book_now_button_lp:a.env.book_now_button_lp,b_city_name:k.city_name};
for(var l=0;
l<k.b_highlighted_hotels.length;
l++){r=k.b_highlighted_hotels[l],q=r.b_secret_and_smart_deals_for_hotel[0],p={};
try{p={b_deals_sr_url:k.b_sr_url+"highlighted_hotels="+r.b_hotel_id,b_deal_link_sr:k.b_sr_url+"highlighted_hotels="+r.b_hotel_id,b_sr_url:k.b_sr_url+"&highlighted_hotels="+r.b_hotel_id,b_discount_formatted:q.b_discount,b_rack_rate_formatted:q.b_rack_rate_formatted,b_price_formatted:q.b_price_formatted,b_display_price:q.b_price,b_price_selected_currency:q.b_price,b_price:q.b_price,b_from_price_url:q.b_price,b_price_without_symbol:q.b_price,b_common_class_is_estimated:r.b_class_is_estimated,b_class_is_estimated:r.b_class_is_estimated,b_rating:r.b_stars,b_total_rooms_available:r.b_bookable_room_count,b_deals_hp_url:r.b_deal_url,b_url:r.b_deal_url,b_image_url_270x200:r.b_deal_photo,b_hotel_name:r.b_hotel_name,b_title:r.b_hotel_name,b_common_cc1:r.b_hotel_cc1,b_countrycode:r.b_hotel_cc1,b_preferred:r.b_preferred_hotels,b_enable_preferred_property_copy:r.b_preferred_hotels,b_is_quality_deal:q.b_secret_deal,b_hotel_has_genius_rate:q.b_genius_deal,b_review_score_detailed:r.b_review_score,review_score_word:r.b_review_score_word}
}catch(n){}if(p){m+=a.jstmpl("lp_promotion_card_client").render(f.extend(p,o))
}}return m
}function h(m){var k=d;
for(var l in m){k=k.replace("{"+l.toUpperCase()+"}",m[l])
}return k
}function c(o){o=o||a.env.b_this_year4+"-"+("0"+(a.env.b_this_month)).slice(-2)+"-"+("0"+a.env.b_this_day).slice(-2);
var l=new Date(o),n=new Date(o),m,k=l.getDay(),p=6-k;
if(p<1){p+=7
}n.setDate(l.getDate()+p);
m=new Date(n);
m.setDate(n.getDate()+1);
if(isNaN(n.getDate())||isNaN(m.getDate())){return null
}else{return{checkin:n.getFullYear()+"-"+("0"+(n.getMonth()+1)).slice(-2)+"-"+("0"+n.getDate()).slice(-2),checkout:m.getFullYear()+"-"+("0"+(m.getMonth()+1)).slice(-2)+"-"+("0"+m.getDate()).slice(-2)}
}}a[sNSExperiments][e]={init:j}
})(jQuery,booking);
(function(b,d){var c="fEJRUdJcLLCUC";
function a(){if(booking.env.lp_cp_keyword_hotels_variant){b(".lp_promotion_cards_list_child").click(function(g){var f=1;
if(g&&g.target&&b(g.target).closest("h4").length){f=2
}d.track.custom_goal(c,f);
d.track.stage(c,3);
if(b(this).hasClass("lp_cp_keyword_hotels")){d.track.stage(c,4)
}})
}}d[sNSExperiments][c]={init:a,initElse:a}
})(jQuery,booking);
(function(){var a=$("#lp-upcoming-date-suggestions-block .close_button");
if(!a.length){return
}function b(){a.click(function(c){c.preventDefault();
$("#lp-upcoming-date-suggestions-block").fadeOut("fast");
track()
})
}$(function(){b()
})
})();
(function(a,d){var b="fEJRUcdFVfEQIJceYO";
function c(){var g=a(".lp_cp_top_attractions_cards_wrapper"),f=g.find(".lp_cp_top_attractions_link");
f.click(function(){d.track.custom_goal(b,1)
});
e();
a(window).resize(e);
function e(){var j=2,i=0,h=0;
heights=[];
f.height("auto").each(function(){heights.push(a(this).height());
i++;
if(i%j==0){var k=Math.max.apply(null,heights);
f.slice(h,i).height(k);
heights=[];
h=i
}})
}}d[sNSExperiments][b]={init:c}
})(jQuery,booking);
booking[sNSExperiments]["fESedJfaAUaJfQKbFYPYO"]=(function(){var a=function(){$("#search_history_items_list").delegate(".b-destSearch_item","mouseenter",function(){B.track.custom_goal("fESedJfaAUaJfQKbFYPYO",1)
});
$("#search_history_items_list").delegate(".b-destSearch_item","click",function(){B.track.custom_goal("fESedJfaAUaJfQKbFYPYO",2)
})
};
return{init:a}
}());
B[sNSExperiments]["fEWKRaJHJUeXdVCMFHdZae"]=(function(){var a=10000;
var i="dsf_dont_leave_popup_closed";
var g="fEWKRaJHJUeXdVCMFHdZae";
var d=$(window);
function j(){e(function(){if(window.localStorage&&!localStorage.getItem(i)){B.track.stage(g,2);
h()
}},a);
$(".dont_leave_close_btn").click(b);
$(".dont_leave_dsf_pop_up_darker_bg").click(b);
$("#dsf_dont_leave_cta").click(f)
}function c(){e(function(){B.track.stage(g,2)
},a)
}function h(){$(".dont_leave_dsf_pop_up_darker_bg").removeClass("hide").addClass("show");
$("#dont_leave_country, #dont_leave_city").removeClass("hide").addClass("show")
}function f(){$(".dont_leave_dsf_pop_up_darker_bg").addClass("hide").removeClass("show");
$(".dont_leave_dsf_pop_up").addClass("hide").removeClass("show")
}function b(){f();
B.track.custom_goal(g,1);
if(window.localStorage){localStorage.setItem(i,true)
}}function e(l,m){var k;
var o=function(){clearTimeout(k);
k=setTimeout(n,m)
};
var n=function(){d.unbind("mousemove",o);
l()
};
d.bind("mousemove",o)
}return{init:j,initElse:c}
})();
(function(c,e){var b=false;
var a=function(o){var m=c("#top-destinations-block"),g=m.find("#lp_endorsements_popular_destinations_tooltip"),i=e.track.getVariant("fESaRQNcLTQFLUQIRPTaWe")?".b-popular_item":".endorsement",l="",f;
if(!m.length||!g.length||b){return
}c("body").append(g);
d();
m.delegate(i,"mouseover",k).delegate(i,"mouseleave",j).delegate(i,"mousemove",h);
b=true;
function k(t){var q=c(this).closest(".b-popular_item");
hasEndorsements=q.find(".lp_endorsements_popular_destinations").length;
if(!hasEndorsements){return
}var r=c(t.target).is("a")&&c(t.target).closest(".b_popular_acc_types").length,u=g.is(":visible"),p=q.find("a:first").attr("href");
if((!u||p!=l||f)&&!r){l=p;
g.find(".lp_endorsements_popular_destinations_tooltip_content").html(n(q)).end().stop(true,true);
g.css({display:"block",visibility:"hidden",width:"auto"}).find(".dsf_social_proof").hide();
var s=g.find("ul").outerWidth();
g.css({display:"none",visibility:"visible"});
g.width(s+35).fadeIn(function(){g.trigger("focus")
}).find(".dsf_social_proof").show()
}else{if(u&&r&&!f){j()
}}}function j(p){f=true;
g.stop(true,true).fadeOut(function(){f=false
})
}function h(t){if(!g.is(":visible")){return
}var p=c(window).height()+c(window).scrollTop(),u=g.outerHeight(),q,r,s;
if(e.env.rtl){r=g.outerWidth();
s=t.pageX-35-r
}else{s=t.pageX+35
}if(t.pageY+40+u>p){q=(p-u-20)+"px"
}else{q=t.pageY+20
}g.css({left:s,top:q})
}function n(p){return p.find(".lp_endorsement_tooltip_list").clone()
}};
function d(){if(booking.env.lp_endorsements_hover_complete_row_track_experiment){booking.track.onView("#popularDestinations").exp("fESaRQNcLTQFLUQIRPTaWe")
}}booking[sNSExperiments]["fESaRQNcLTQFLUQIRPTaWe"]={init:a};
booking[sNSStartup]["fESaRQNcLTQFCSDWQecDKORe"]={init:a}
})(jQuery,booking);
(function(a,d){var b="fESGQZfeGHeTLO";
function c(){a(".lp_full_width_map_dimmer").click(function(f){f.stopPropagation();
a(this).parent().find(".static_map_banner_link_text").click()
})
}d[sNSExperiments][b]={init:c}
})(jQuery,booking);
(function(c,h){var e="fEDCKZaOdPDcVYDEZRae",d="/ufi_weekend_deals?lang={LANG}&currency={CURRENCY}&aid={AID}&ufis={UFIS}",g=4;
var f=function(){if(h.env.lp_getaway_deals_on_index_running){var j={lang:h.env.b_lang_for_url,currency:h.env.b_selected_currency,aid:h.env.b_aid,ufis:typeof h.env.lp_getaway_deals_on_index_ufis==="string"?h.env.lp_getaway_deals_on_index_ufis.replace("[","").replace("]",""):""};
if(!j.ufis){h.track.custom_goal(e,3)
}var i=a(j);
c.getJSON(i,b)
}};
function b(k){var j=c(".lp_getaway_deals_on_index_list"),m="",l,n=k?k.deals||[]:[];
if(k&&k.fallback&&k.fallback.try_promoted_ufis){h.track.custom_goal(e,4)
}if(n.length){m+=h.jstmpl("lp_getaway_deals_on_index_client_side").render({lp_getaway_deals_on_index_data:n,b_lang_is_rtl:h.env.rtl});
j.html(m)
}else{j.closest(".lp_getaway_deals_on_index_wrapper").remove();
h.track.custom_goal(e,2)
}}function a(l){var j=d;
for(var k in l){j=j.replace("{"+k.toUpperCase()+"}",l[k])
}return j
}h[sNSExperiments][e]={init:f}
})(jQuery,booking);
(function(f,d){var e="fEFcRbPIKORAQZbECEFSeKe",k=4,g=0,b=0,m=1,i,o=false,j,l="lp_horizontal_promotions_active";
function h(s,q,p){var t,v={},r=d.env.rtl?"margin-right":"margin-left",u=o?"css":"animate";
m=q?m+s:parseInt(s,10);
if(m<1){m=b
}else{if(m>b){m=1
}}t=(m-1)*(-100);
if(g<m*k){t+=(100/k)*(m*k-g)
}v[r]=t+"%";
i[u](v);
if(!p){p=j.find(".lp_horizontal_promotions_count_"+m)
}p.addClass(l).siblings().removeClass(l)
}function a(){var q=document.body||document.documentElement,u=q.style,w="transition";
if(typeof u[w]=="string"){return true
}var r=["Moz","webkit","Webkit","Khtml","O","ms"];
w=w.charAt(0).toUpperCase()+w.substr(1);
for(var t=0;
t<r.length;
t++){if(typeof u[r[t]+w]=="string"){return true
}}return false
}function n(){var p=f(".lp_horizontal_promotions_wrapper");
j=p.find(".lp_horizontal_promotions_pagination");
i=p.find(".lp_promotions_cards_list");
g=p.find(".lp_promotion_cards_list_child:visible").length;
b=Math.ceil(g/k);
o=a();
f(".lp_horizontal_promotions_wrapper").delegate(".lp_horizontal_promotions_button","click",function(q){var r=f(this).hasClass("next")?1:-1;
h(r,true);
if(!f(this).hasClass("lp_horizontal_promotions_count")){d.track.custom_goal(e,4)
}}).delegate(".lp_horizontal_promotions_count","click",function(q){d.track.custom_goal(e,3)
}).delegate(".lp_horizontal_promotions_count.number","click",function(s){var q=f(this).attr("class"),r=q.match(/lp_horizontal_promotions_count_(\d)/);
if(!f(this).hasClass("active")&&r){h(r[1],false,f(this))
}});
if(d.track.getVariant(e)==2){f(window).resize(function(){var q,r;
if(!document.addEventListener){r=f(window).width()>1230?"removeClass":"addClass";
p[r]("narrow_screen")
}r=f(window).width()>967?"removeClass":"addClass";
p[r]("three_in_a_row");
q=r=="addClass"?3:4;
if(q!=k){k=q;
b=g/k;
h(0,true)
}}).resize()
}c()
}function c(){if(booking.env.lp_horizontal_promotions_track){f(".lp_promotion_cards_list_child").click(function(q){var p=1;
if(q&&q.target&&f(q.target).closest("h4").length){p=2
}d.track.custom_goal(e,p)
})
}}d[sNSExperiments][e]={init:n,initElse:c}
})(jQuery,booking);
(function(a,d){var b="fEFcRbPIKORAQZfJIUAZbVeUHJeKe";
function c(){a(".lp_full_width_map_dimmer").click(function(f){f.stopPropagation();
a(this).parent().find(".static_map_banner_link_text").click()
})
}d[sNSExperiments][b]={init:c}
})(jQuery,booking);
booking[sNSExperiments]["fEScDZTKMbAae"]=(function(){init=function(){if(!booking.atlas||!booking.atlas.require){return
}B.atlas.define("big-map-background",["jQuery"],function(a){function b(){var f=this,d=null,g=a(".lp_map_background"),i=g.find(".lp_map_background_preloader"),e=g.find(".basic_layout"),c=e.find("#searchboxInc"),h=a(".lp_flexible_layout_content_wrapper:first");
f.done(function(){var l=f.getZoom(),m=f.Interface.map;
m.setOptions({draggable:false,minZoom:l,maxZoom:l,panControl:false,zoomControl:false});
f.on("load",k);
a(window).resize(k);
function k(){var n=h.width(),o=Math.round(n/4);
d=d||m.getCenter();
if(!(B.env.b_action=="country"&&B.env.b_country_id==171)){j(d,o,0)
}if(i){i.fadeOut(350);
i=null
}}function j(u,q,o){var t=Math.pow(2,m.getZoom());
var s=m.getProjection().fromLatLngToPoint(u);
var r=new google.maps.Point((q/t)||0,(o/t)||0);
var n=new google.maps.Point(s.x-r.x,s.y+r.y);
var p=m.getProjection().fromPointToLatLng(n);
m.setCenter(p)
}})
}return{init:b}
})
};
return{init:init}
})();
booking[sNSExperiments]["fEFNBOHSFVJWcSBXe"]={init:function(){var a="fEFNBOHSFVJWcSBXe";
if(B.track.getVariant(a)===false){return
}B.track.onView("#in_and_around").exp(a)
},initElse:function(){this.init()
}};
(function(b,e){var c="fEFHMPdTUFQZHT";
function a(g){g=b(g);
var i=2;
var k=[];
var f=0.74074*g.find(".lp_promotion_cards_list_child_imagewrapper:first").width();
g.find(".lp_promotion_cards_list_child_imagewrapper").height(f);
g.find(".lp_promotion_cards_list_child .lp_promotion_cards_list_holder").height("auto");
if(!g.closest(".lp_horizontal_promotions_wrapper").length){g.find(".lp_promotion_cards_list_child").each(function(m,o){if(m%i===0){k=[o]
}else{k.push(o)
}if((m+1)%i===0){var l=b(k);
var n=Math.max.apply(Math,l.map(function(p,q){return b(q).height()
}).toArray());
l.find("> .lp_promotion_cards_list_holder").each(function(q,p){var r=parseInt(b(p).css("paddingBottom"),10);
b(p).height(n-r)
})
}})
}else{var j=g.find(".lp_promotion_cards_list_holder").css("height","auto");
var h=Math.max.apply(Math,j.map(function(l,m){return b(m).height()
}).toArray());
j.height(h-5)
}}function d(){var f=this.name;
b(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_child_tooltipbtn","mouseenter mouseleave",function(l){l.preventDefault();
l.stopPropagation();
var k=b(this);
var h=k.data("rel");
var j=b(h).html();
if(l.type==="mouseenter"){var m=k.dropdown({content:j,arrowSize:16,extraClass:"fly-dropdown--card-tooltip fly-dropdown--type-"+h.substr(1,3),position:"top center"}).dropdown("instance");
var i=k.closest(".lp_promotion_cards_list_holder");
m._createArrow=function(){var n=this.root();
return b('<i class="fly-dropdown__arrow"><i>').appendTo(n)
};
m._position=function(){var p=this._rect(this.root());
var v=this._rect(i);
var o=this._rect(k);
var n=this.options.arrowSize;
var u=b(window);
var t=u.scrollLeft()+v.left+v.width*0.5-p.width*0.5;
var s=u.scrollTop()+o.top-p.height-n;
var q=this._createArrow();
q.css({left:o.left+o.width/2-t});
return{top:s,left:t}
};
m.show()
}else{k.dropdown("destroy")
}}).delegate(".lp_promotion_cards_list_holder","click",function(j){var h,i;
if(j&&j.target){if(!b(j.target).closest("h4").length||!b(j.target).is("a")){i="sr-url";
h=b(this).closest("li").data(i)
}if(h){j.preventDefault();
j.stopImmediatePropagation();
window.open(h,"_blank");
return false
}}return true
}).each(function(h,j){a(j)
});
var g=true;
b(window).resize(function(){if(g){g=false;
setTimeout(function(){g=true
},500);
a(b(".lp_promotions_cards_list:visible"))
}})
}e[sNSStartup][c]={init:d}
})(jQuery,booking);
(function(c,g){var b,a;
var f={};
f.sendEmail=function(h){g.lightbox.show("#lp-sh-email-confirmation",{bAnimation:400});
var i=c("#lp-sh-email-form");
var k=true;
i.bind("submit",function(l){l.preventDefault();
setTimeout(function(){if(k){j()
}})
});
if(!h.hasEmail){i.find("input[name=email]",function(l){});
i.bind("submit",function(l){})
}function j(){c.ajax({url:i[0].action,type:"post",data:i.serialize(),success:function(){}})
}};
function e(h){if(h.action in f){f[h.action].call(this,h)
}}function d(){b=this.name;
a=g.track.getVariant(b);
c(".lp-sh-manage").delegate(".lp-sh-action","click",function(h){e.call(this,c(this).data());
h.preventDefault()
}).find(".lp-sh-action").click()
}c.each(["fEFFfDbVJRbYWVC"],function(h,j){g[sNSExperiments][j]={init:d}
})
})(jQuery,booking);
booking[sNSExperiments]["fEJNOVVPUMIfMPSXWe"]=(function(){var f=$("#viewport-scroller"),e=$("#viewport-wrapper"),b=$("#viewport-sticky-bottom"),c,a=$(window);
function d(){var l=a.height(),k;
c=b.outerHeight();
k=l-e.offset().top-c;
e.css("min-height",k)
}function g(){var k=e.offset(),m,l;
c=b.outerHeight();
f.click(function(n){m=$("#bodyconstraint").offset();
l=m.top-30;
$("html, body").animate({scrollTop:l},1000);
B.track.custom_goal("fEJNOVVPUMIfMPSXWe",1);
n.preventDefault()
})
}function h(){var k=$(".lp-search-history-bar");
B.tools.dom.watchIfBlockVisibleInViewport(k,i,false,false);
k.delegate(".lp-search-history-list-item","click",function(l){var m=0;
if($(this).hasClass("item-position-1-of-3")){m=3
}else{if($(this).hasClass("item-position-2-of-3")){m=4
}else{if($(this).hasClass("item-position-3-of-3")){m=5
}}}B.track.custom_goal("fEJNOVVPUMIfMPSXWe",m)
})
}function i(){B.track.custom_goal("fEJNOVVPUMIfMPSXWe",2)
}function j(){h()
}return{init:j}
}());
booking[sNSExperiments]["fEJMWLIZSVafBNfOEDRHe"]={init:function(){$(".sb_accomodation_type select[name=nflt]").change(function(){booking.google.trackEvent(booking.google.clickTracker,"Accommodation dropdown",$(this).val())
})
}};
(function(c){var b="IZEZeYJKPVYeRfMNQcZROCHO";
function a(){if(c.env.b_action==="index"){c.track.onView("#b_"+b).exp(b)
}}c[sNSExperiments][b]={priority:9,init:a,initElse:a}
})(booking);
booking[sNSExperiments].preferred_filters={priority:9,init:function(){$(".facility_item").click(function(e){e.preventDefault();
var d=$(this),a,i=$("#frm .b-form__footer .b-form-group__content"),g=d.data("type"),b=d.data("id"),h=g+"="+b,j="<a href='#' class='removeThisFacility use_sprites icon_remove'>&nbsp;</a>",f="<input type='hidden' id='filteredFacility' name='nflt' value='"+h+"'>",c="<div class='facility_preference'><h4>"+booking.env.tag_filter_by+"</h4><span class='facility_item facility_selected'>"+d.html()+j+"</span>"+f+"</div>";
if(!d.hasClass("facility_selected")){a=true
}$(".facility_selected").toggleClass("facility_selected");
$(".facility_preference").remove();
if(a){d.toggleClass("facility_selected");
i.append(c)
}if($("body").scrollTop()>=250){$("body").scrollTop(0)
}$("#searchboxInc form").animate({opacity:0.4},200).animate({opacity:1},200)
});
$(".facility_item .removeThisFacility").live("click",function(){$(".facility_preference").remove();
$(".filters_list a").removeClass("facility_selected");
return false
})
}};
booking[sNSExperiments]["fOFVfEQIJceNVYEEJHO"]={init:function(){booking.track.onView("#tracking-target-fOFVfEQIJceNVYEEJHO").exp("fOFVfEQIJceNVYEEJHO")
},initElse:function(){this.init()
}};
booking[sNSStartup].sb_destination_validation=(function(e,g){var a=e("#frm"),b=e("#destination"),d=e("#b_searchbox_errors"),c=a.find(".has-destination-validation-error-exp_promise");
function f(){if(b.length==0){return
}a.bind("submit.sb_destination_validation",function(){if(g.env.b_action!=="region"&&(e.trim(b.val())==""||b.val()==b.attr("title"))){d.show();
g.eventEmitter.trigger(g.Search.Events.DESTINATION_INVALID,"destination_is_not_empty");
if(c&&c[0]&&c[0].className){c[0].className=c[0].className.replace(/_promise/,"")
}return false
}})
}return{init:f,initElse:f,priority:10}
}($,booking));
if(B.env.b_action==="city"&&$(".city_reviews-wrp").length>0){booking[sNSStartup]["seo_city_reviews"]={init:function(){var a=null;
$(".city_reviews-content_wrp").mouseenter(function(){var b=$(this);
b.removeClass("baccol-greyfa").addClass("baccol-grey32a08");
if(B.env.b_lang.search(/zh|ja|ko/i)!==-1){b.find(".city_reviews-content").removeClass("hei-40 col-grey73").addClass("minhei-40 col-greyfd")
}else{b.find(".city_reviews-content").removeClass("hei-36 col-grey73").addClass("minhei-36 col-greyfd")
}a=setTimeout(function(){B.track.custom_goal("IZVEdLTRe",1)
},1000)
});
$(".city_reviews-content_wrp").mouseleave(function(){clearTimeout(a);
var b=$(this);
b.removeClass("baccol-grey32a08").addClass("baccol-greyfa");
if(B.env.b_lang.search(/zh|ja|ko/i)!==-1){b.find(".city_reviews-content").removeClass("minhei-40 col-greyfd").addClass("hei-40 col-grey73")
}else{b.find(".city_reviews-content").removeClass("minhei-36 col-greyfd").addClass("hei-36 col-grey73")
}});
$(".city_reviews-wrp").delegate("a","click",function(){B.track.custom_goal("IZVEdLTRe",2)
})
}}
}booking[sNSExperiments]["IZVBGJFHMPaIaT"]={init:function(){B.track.custom_goal("IZVBGJFHMPaIaT",1)
},initElse:function(){this.init()
}};
booking[sNSExperiments]["IZVYYDWcaNYKSccae"]={init:function(){if($(".in_and_around-wrp").length>0){$(".in_and_around-wrp").delegate(".in_and_around-tab-btn","click",function(){var b=$(this);
$(".in_and_around-tab-btn-active").removeClass("in_and_around-tab-btn-active baccol-lblue4 col-white cur-def").addClass("in_and_around-tab-btn col-grey73 hov-col-lblue4 cur-poi");
b.removeClass("in_and_around-tab-btn col-grey73 hov-col-lblue4 cur-poi").addClass("in_and_around-tab-btn-active baccol-lblue4 col-white cur-def");
var a=b.parent().next().find(".in_and_around-tab-content_wrp").eq(b.index());
a.removeClass("dis-non").siblings().addClass("dis-non");
B.track.custom_goal("IZVYYDWcaNYKSccae",1)
});
$(".in_and_around-wrp").delegate(".in_and_around-tab-btn-active","click",function(){B.track.custom_goal("IZVYYDWcaNYKSccae",2)
});
$(".in_and_around-wrp").delegate("a","click",function(){B.track.custom_goal("IZVYYDWcaNYKSccae",3)
})
}},initElse:function(){if($("#in_and_around").length>0){$("#in_and_around").delegate(".in_and_around_tabs","click",function(){var a=$(this);
if(a.hasClass("selected")){B.track.custom_goal("IZVYYDWcaNYKSccae",2)
}else{B.track.custom_goal("IZVYYDWcaNYKSccae",1)
}});
$("#in_and_around").delegate("a","click",function(){B.track.custom_goal("IZVYYDWcaNYKSccae",3)
})
}}};
booking[sNSExperiments]["IZVcBUQAdRdJRVRe"]={init:function(){B.track.custom_goal("IZVcBUQAdRdJRVRe",1)
},initElse:function(){this.init()
}};
booking[sNSExperiments]["IZAYWAFKFGXJC"]={init:function(){B.track.custom_goal("IZAYWAFKFGXJC",1)
},initElse:function(){this.init()
}};
(function(c,h){var e="fEDCKZaOdPDcVYDEZRae",d="/ufi_weekend_deals?lang={LANG}&currency={CURRENCY}&aid={AID}&ufis={UFIS}",g=4;
var f=function(){if(h.env.lp_getaway_deals_on_index_running){var j={lang:h.env.b_lang_for_url,currency:h.env.b_selected_currency,aid:h.env.b_aid,ufis:typeof h.env.lp_getaway_deals_on_index_ufis==="string"?h.env.lp_getaway_deals_on_index_ufis.replace("[","").replace("]",""):""};
if(!j.ufis){h.track.custom_goal(e,3)
}var i=a(j);
c.getJSON(i,b)
}};
function b(k){var j=c(".lp_getaway_deals_on_index_list"),m="",l,n=k?k.deals||[]:[];
if(k&&k.fallback&&k.fallback.try_promoted_ufis){h.track.custom_goal(e,4)
}if(n.length){m+=h.jstmpl("lp_getaway_deals_on_index_client_side").render({lp_getaway_deals_on_index_data:n,b_lang_is_rtl:h.env.rtl});
j.html(m)
}else{j.closest(".lp_getaway_deals_on_index_wrapper").remove();
h.track.custom_goal(e,2)
}}function a(l){var j=d;
for(var k in l){j=j.replace("{"+k.toUpperCase()+"}",l[k])
}return j
}h[sNSExperiments][e]={init:f}
})(jQuery,booking);
(function(b,e){var c="fEJRUYBPbIbOedZFNbYCVIORe";
function d(g){if(e.env.lp_cp_bold_date_picker_num_nights){var f=e.search.dates();
if(f.checkin&&f.checkin.type!="invalid"&&f.checkout&&f.checkout.type!="invalid"){a(g)
}else{e.eventEmitter.one("SEARCH:date_changed",b.proxy(a,this,g))
}}}function a(f){if(!f){b(".lp_bold_date_picker_feedback_travel_intent_container .b-form-number-of-nights").addClass("visible")
}e.track.stage(c,1)
}e[sNSExperiments][c]={init:d,initElse:function(){d(true)
}}
})(jQuery,booking);
(function(a,d){var b="fEWDVLBQeFGCQATUIZKe";
function c(){if(d.env.lp_no_header_for_cpc_landers_should_run){a(".uc-option--account").click(function(){d.track.custom_goal(b,2)
})
}}d[sNSExperiments][b]={init:c,initElse:c}
})(window.jQuery,window.booking);
if(booking.env.enable_scripts_tracking){booking.env.scripts_tracking.landing.run=true
};