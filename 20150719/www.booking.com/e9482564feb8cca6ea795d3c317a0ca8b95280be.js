if(booking.env.enable_scripts_tracking){booking.env.scripts_tracking.landing={loaded:true,run:false}
}booking.components.define("checkin-checkout-selector",function(c,b){c.components.extend(this,"simple-emitter");
var a=1000*60*60*24;
this.init=function(d){this.context=d;
this.checkinSelector=c.components.require("date-selector",this.context.find("[data-checkin-selector='']"));
this.checkoutSelector=c.components.require("date-selector",this.context.find("[data-checkout-selector='']"));
this.interval=this.getInterval();
this._attachEvents();
this._updateCalendarsRanges()
};
this._onCalendarOpen=function(d){var e=d.data.id;
if(e===this.checkinSelector.getCalendar().id()){this.checkoutSelector.getCalendarElement().trigger("hide")
}else{this.checkinSelector.getCalendarElement().trigger("hide")
}};
this._onCheckinDateChange=function(f){var g=this.interval,e=this._getTodayDate(),d;
if(this.checkinSelector.getFullDate().raw.getTime()<e.getTime()){this.checkinSelector.setDate(e.getFullYear(),e.getMonth(),e.getDate());
this.interval=this.getInterval()
}if(!this.isCheckinCheckoutValid()){d=this._getDateAfterInterval(this.checkinSelector.getFullDate().raw,g);
this.checkoutSelector.setDate(d.getFullYear(),d.getMonth(),d.getDate())
}this.interval=this.getInterval();
this._updateCalendarsRanges();
this.trigger("dates-changed",{checkin:this.checkinSelector.getFullDate(),checkout:this.checkoutSelector.getFullDate()})
};
this._onCheckoutDateChange=function(g){var h=this.interval,f=this._getTodayDate(),e,d;
if(this.checkoutSelector.getFullDate().raw.getTime()<=f.getTime()){d=this._getDateAfterInterval(f,1);
this.checkoutSelector.setDate(d.getFullYear(),d.getMonth(),d.getDate());
this.interval=this.getInterval()
}if(!this.isCheckinCheckoutValid()){e=this._getDateBeforeInterval(this.checkoutSelector.getFullDate().raw,h);
if(e.getTime()<f.getTime()){e=f
}this.checkinSelector.setDate(e.getFullYear(),e.getMonth(),e.getDate())
}this.interval=this.getInterval();
this._updateCalendarsRanges();
this.trigger("dates-changed",{checkin:this.checkinSelector.getFullDate(),checkout:this.checkoutSelector.getFullDate()})
};
this._attachEvents=function(){this.checkinSelector.bind("calendar-open",b.proxy(this._onCalendarOpen,this));
this.checkoutSelector.bind("calendar-open",b.proxy(this._onCalendarOpen,this));
this.checkinSelector.bind("date-change",b.proxy(this._onCheckinDateChange,this));
this.checkoutSelector.bind("date-change",b.proxy(this._onCheckoutDateChange,this))
};
this._getDateAfterInterval=function(e,d){return new Date(e.getTime()+(d*a))
};
this._getDateBeforeInterval=function(e,d){return new Date(e.getTime()-(d*a))
};
this._getTodayDate=function(){var d=new Date();
return new Date(d.getFullYear(),d.getMonth(),d.getDate())
};
this._updateCalendarsRanges=function(){var f=this.checkinSelector.getCalendarElement(),d=this.checkoutSelector.getCalendarElement(),e=this.checkinSelector.getFullDate(),g=this.checkoutSelector.getFullDate();
if(f){f.trigger("rangeSelected",{startValue:e,endValue:g})
}if(d){d.trigger("rangeSelected",{startValue:e,endValue:g})
}};
this.isCheckinCheckoutValid=function(){return this.getInterval()>0
};
this.getInterval=function(){var d=this.checkinSelector.getFullDate().raw.getTime(),e=this.checkoutSelector.getFullDate().raw.getTime();
return parseInt((e-d)/a,10)
};
this.getCheckinSelector=function(){return this.checkinSelector
};
this.getCheckoutSelector=function(){return this.checkoutSelector
};
this.getDateRange=function(){return{checkin:this.checkinSelector.getFullDate().raw,checkout:this.checkoutSelector.getFullDate().raw}
};
this.setDateRange=function(d,e){this.checkinSelector.setDate(d.getFullYear(),d.getMonth(),d.getDate());
this.checkinSelector.broadcastDateChange();
this.checkoutSelector.setDate(e.getFullYear(),e.getMonth(),e.getDate());
this.checkoutSelector.broadcastDateChange()
}
});
booking.components.define("date-selector",function(h,d){h.components.extend(this,"simple-emitter");
var c=h.env.b_simple_weekdays_for_js.slice(0);
var f=c.slice(0);
f.unshift(f.pop());
var a=h.env.b_short_months;
var e=h.env.sunday_first;
var g=[31,28,31,30,31,30,31,31,30,31,30,31];
var b=h.env.b_lang;
this.init=function(i){var j=i.find("[data-dateselector-calendar='']");
this.context=i;
this.daySelect=this.context.find("[data-dateselector-day='']");
this.monthYearSelect=this.context.find("[data-dateselector-monthyear='']");
this.calendar=j.length?this._initCalendar(j):null;
this._attachEvents();
this.monthYearSelect.trigger("change")
};
this._onMonthYearSelectChange=function(k){var i=this.getDay(),l=this.getMonth(),j=this.getYear();
i=this._updateDaySelect(j,l);
if(this.calendar){this._setCalendarDate(j,l,i)
}this.trigger("date-change",this._buildDateObject(j,l,i))
};
this._onDaySelectChange=function(k){var i=this.getDay(),l=this.getMonth(),j=this.getYear();
if(this.calendar){this._setCalendarDate(j,l,i)
}this.trigger("date-change",this._buildDateObject(j,l,i))
};
this._onCalendarDateSelected=function(l,i,j){var k=i.getYear(),n=i.getMonth(),m=i.getDate();
this._setSelectsDate(k,n,m);
this.trigger("calendar-date-selected");
this.trigger("date-change",this._buildDateObject(k,n,m))
};
this._onCalendarOpened=function(j,i){var k=this.calendar.data("calendar2");
if(k&&i.id===k.id()){this.trigger("calendar-open",i)
}};
this._attachEvents=function(){this.monthYearSelect.bind("change",d.proxy(this._onMonthYearSelectChange,this));
this.daySelect.bind("change",d.proxy(this._onDaySelectChange,this))
};
this._initCalendar=function(k){if(!d.fn.calendar2){return null
}var j=h.env.b_is_tablet===1?400:261;
h.eventEmitter.bind("CALENDAR:opened",d.proxy(this._onCalendarOpened,this));
var i=booking.calendar2.defaults.startDate;
var l=new Date(i.getFullYear()+1,i.getMonth()+1,0);
return d(k).calendar2({dayNames:e?f:c,sundayFirst:e,monthNames:a,endDate:l,defaultDate:this.getFullDate(),onDateSelected:d.proxy(this._onCalendarDateSelected,this),direction:h.env.rtl?"rtl":"ltr",closeButton:true,monthWidth:j,arrow:!!this._showArrow})
};
this._setCalendarDate=function(j,k,i){this.calendar.trigger("dateSelected",{value:this._buildDateObject(j,k,i)})
};
this._setSelectsDate=function(j,k,i){this.monthYearSelect.val(j+"-"+(k+1));
this._updateDaySelect(j,k);
this.daySelect.val(i)
};
this._buildDateObject=function(j,k,i){return{date:i,day:i,month:k,year:j,string:j+"-"+(k+1)+"-"+i,raw:new Date(j,k,i)}
};
this._updateDaySelect=function(k,l){var i=this.getDay(),j,m;
this.daySelect.html(this._buildDayOptionsForMonthYear(k,l));
j=this.daySelect.find("[value='"+i+"']");
m=j.length?i:g[l];
this.daySelect.val(m);
return m
};
this._buildDayOptionsForMonthYear=function(n,q){var k=new Date(n,q,1),p=k.getDay(),m=g[q],j=[],o;
for(var l=1;
l<=m;
l++){if(b==="ja"||b==="zh"||b==="ko"||b==="hu"){o=l+" "+f[p]
}else{o=f[p]+" "+l
}j.push("<option value='"+l+"'>"+o+"</option>");
p=p===6?0:p+1
}return j.join("")
};
this.getYear=function(){return parseInt(this.monthYearSelect.val().split("-")[0],10)
};
this.getMonth=function(){return parseInt(this.monthYearSelect.val().split("-")[1],10)-1
};
this.getDay=function(){return parseInt(this.daySelect.val(),10)
};
this.getFullDate=function(){var i=this.getDay(),k=this.getMonth(),j=this.getYear();
return this._buildDateObject(j,k,i)
};
this.getCalendarElement=function(){return this.calendar
};
this.getCalendar=function(){if(!this.calendar){return null
}return this.calendar.data("calendar2")
};
this.setDate=function(j,k,i){this._setSelectsDate(j,k,i);
if(this.calendar){this._setCalendarDate(j,k,i)
}};
this.broadcastDateChange=function(){var i=this.getDay(),k=this.getMonth(),j=this.getYear();
this.trigger("date-change",this._buildDateObject(j,k,i))
}
});
B.define("component/show-static-notification",function(d,b,e){var c=d("component");
var a=d("utils");
e.exports=c.extend({init:function(){this.options=a.nodeData(this.$el);
a.assertExists(this.options,"message");
a.assertExists(this.options,"show");
if(this.options.show&&!(this.options.show.match(/^(success|error)$/))){throw new Error("Undedined notification type")
}var f=B.components.require("static-notification");
f[this.options.show](this.options.message)
}})
});
booking.components.define("simple-emitter",function(b,a){this.eventHandlers={};
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
booking.components.define("static-notification",function(d,b){var a,c;
this.show=function(){var f=this;
if(!a){a=this._getElement()
}var e=this._getHTML.apply(this,arguments);
a.html(e).loadComponents();
this._showElement(a);
clearTimeout(c);
c=setTimeout(function(){f._hideElement(a)
},5000)
};
this.success=function(e){this.show("success",e)
};
this.error=function(e){this.show("error",e)
};
this._hideElement=function(e){e.fadeOut()
};
this._showElement=function(e){e.fadeIn()
};
this._getElement=function(){return b('<div style="display:none">').appendTo("body")
};
this._getHTML=function(g,e){var f={level:g,message:e};
return d.jstmpl("static_notification").render(f)
}
});
booking.components.define("spin-button",function(c,f){var l,i,j,e,k,h=this,b,a=c.components.require("simple-emitter");
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
booking.components.define("checkin-checkout-calendar-input",function(c,b){c.components.extend(this,"simple-emitter");
c.components.extend(this,"checkin-checkout-selector");
var a=1000*60*60*24;
this.init=function(d){this.context=d;
this.globalEmitter=c.components.require("simple-emitter");
this.checkinSelector=c.components.require("date-selector-input",this.context.find("[data-checkin-selector='']"));
this.checkoutSelector=c.components.require("date-selector-input",this.context.find("[data-checkout-selector='']"));
if(this._hasValidDates()){this._updateDates()
}this.interval=this.getInterval();
this._attachEvents();
this._updateCalendarsRanges()
};
this._hasValidDates=function(){return c.search.dates("checkin").type=="valid"&&c.search.dates("checkout").type=="valid"
};
this._getDates=function(d){var e={};
if(d=="checkin"||!d){e.checkin=c.search.dates("checkin")
}if(d=="checkout"||!d){e.checkout=c.search.dates("checkout")
}return e
};
this._getDateAfterInterval=function(e,d){d=1;
return new Date(e.getTime()+(d*a))
};
this.super_attachEvents=this._attachEvents;
this._attachEvents=function(){var d=this;
this.super_attachEvents();
c.eventEmitter.bind("SEARCH:date_changed",function(){d._updateDates()
});
this.bind("dates-changed",function(e){c.search.dates("checkin",e.data.checkin);
c.search.dates("checkout",e.data.checkout)
});
this.globalEmitter.bind("dates-calendar-close",function(){d.checkoutSelector.getCalendarElement().trigger("hide");
d.checkinSelector.getCalendarElement().trigger("hide")
});
this.checkinSelector.bind("calendar-date-selected",function(e){setTimeout(function(){d.checkoutSelector.getCalendarElement().click()
},0)
})
};
this._updateDates=function(){var d=this._getDates();
this.checkinSelector.setDate(d.checkin.year,d.checkin.month,d.checkin.date);
this.checkoutSelector.setDate(d.checkout.year,d.checkout.month,d.checkout.date)
}
});
booking.components.define("date-selector-input",function(c,b){c.components.extend(this,"simple-emitter");
c.components.extend(this,"date-selector");
var a=1000*60*60*24;
this._showArrow=true;
this.init=function(d){var e=d.is("[data-dateselector-calendar='']")?d:d.find("[data-dateselector-calendar='']");
this.context=d;
this.input=this.context.find("[data-dateselector-input='']");
this.calendar=e.length?this._initCalendar(e):null;
this._attachEvents()
};
this._attachEvents=function(){};
this._setSelectsDate=function(e,f,d){if(e&&!isNaN(e)){this.context.data("year",e);
this.context.data("month",f);
this.context.data("day",d);
this.input.html(c.formatter.date(this._buildDateObject(e,f,d).string))
}};
this.getYear=function(){return parseInt(this.context.data("year"),10)
};
this.getMonth=function(){return parseInt(this.context.data("month"),10)
};
this.getDay=function(){return parseInt(this.context.data("day"),10)
}
});
(function(d){var b=B.debug("activity_stream");
var c={image:'<div class="image"><img src="{image_src}" /></div>'};
function a(g,f){this.$=d(g);
f=f||[];
if(typeof f=="string"){f=[f]
}this._last=0;
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
}this.timer=setTimeout(d.proxy(this.next,this),(Math.random()+1)*4000);
booking.track.exp("fEWWRKPKXbUbRACTEaXGeKOVT")
})
}};
a.prototype.nextFromSource=function(f,g){g=g||1;
var e=this.queues[f].shift();
if(e.timestamp){this._last=Math.max(e.timestamp*1,this._last)
}else{this._last=Math.max(e.id*1,this._last)
}e=this.sources[f].transform(e);
this.addItem(e);
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
}}}this.trimList()
};
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
a.defaultSources={recent_bookings_per_city:{url:d("#activity_stream_box").attr("data-href-city"),transform:function(e){var f={type:e.type||"reservation",user_location:e.booker_country,image_src:e.image,location:e.hotel_name,location_url:e.hotel_uri,booker_country:e.booker_country,booker_location:e.booker_location||e.booker_country,endorsement:e.endorsement||"",ago:e.ago||0,hotel_city:e.hotel_city||""};
if(e.type==="deal"){f.sr_url=e.sr_uri;
f.value_deal_description=B.strings.get("value_deal_tooltip");
d("#activity_stream_box").find("h2").text(B.jstmpl("activity_stream_deal_header").render())
}return f
}}};
booking.ensureNamespaceExists("modules");
booking.modules.ActivityStream=a
})(jQuery);
$(document).ready(function(){var a=document.getElementById("activity_items");
if(a){window.as=new booking.modules.ActivityStream(a,"recent_bookings_per_city")
}});
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
$(".discover-b-index").swapTab("paging",{$tabButton:".dcbi_tab_btn",$tabButtonActive:".dcbi_tab_btn.active",$tabSectionContainer:".dcbi_countries"});
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
if((booking.env.b_action=="continent"||booking.env.b_action=="country"||booking.env.b_action=="region")){n=' <img class="dsf_sprites" src="//r-ec.bstatic.com/static/img/transparent/85e02501df1560d359a473f544224481a83c9aa7.png" />';
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
booking[sNSExperiments].local_staff_recommendations=(function(){var g=0;
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
var c=function(){var f=395,k=false,h=a(".lp_city_sticky_cta_wrapper"),e=a(".lp_bold_date_picker_searchbox"),i="lp_city_sticky_cta_wrapper_visible",j=d.components.require("simple-emitter");
if(!e.length){e=a("#searchboxInc")
}g();
a(window).scroll(function(){var l=a(document).scrollTop();
if(!k&&l>=f){d.track.exp("fEWWSJXOTEcYFIdJGDC");
h.addClass(i);
k=true;
j.trigger("lp_city_sticky_cta.show")
}else{if(k&&l<f){h.removeClass(i);
k=false;
j.trigger("lp_city_sticky_cta.hide")
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
(function(d,g){var c=g.components.require("simple-emitter"),e="fESJXOTEcYWADeFNZBRe";
var f=function(){var h=false;
a(c);
c.bind("lp_city_sticky_cta.hide",function(){c.trigger("dates-calendar-close");
h&&d(".lp_sticky_cta_date_picker_error").fadeOut();
h=false
});
d(".lp_sticky_cta_date_picker_cta").click(function(){var i=b();
if(i.checkin&&i.checkin.type=="valid"&&i.checkout&&i.checkout.type=="valid"){if(i.checkout.dateObject_.getTime()-i.checkin.dateObject_.getTime()>1000*60*60*24*30){h=true;
d(this).parent().find(".lp_sticky_cta_date_picker_error").fadeIn(300);
return
}}h&&d(this).parent().find(".lp_sticky_cta_date_picker_error").fadeOut();
d("#frm .b-button_primary").click()
})
};
function a(){c.bind("lp_city_sticky_cta.show",function(){g.track.exp("fESJXOTEcYWADeFNZBRe")
})
}function b(){return{checkin:g.search.dates("checkin"),checkout:g.search.dates("checkout")}
}booking[sNSStartup][e]={init:f,initElse:a}
})(jQuery,booking);
$(function(){if(!B.atlas){return
}B.atlas.define("icons-zindex",["jQuery"],function(f){var e,d="//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk3/635ad7902710fb05e761a015c754ac4c664951fe.png",b={url:d,w:18,h:27,x:33,y:33,z:500};
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
}B.atlas.define("styles-cartography-map_google_pois_all",["styles-cartography"],function(b){var a=[{featureType:"poi.business",stylers:[{visibility:"on"}]}];
return{STYLES:b.STYLES.concat(a)}
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
}B.atlas.define("atlas-common-icons",["jQuery","icons-default","util-env"],function(f,c,h){var l=f.extend({},c.ICONS),b={hotel:j({x:153,y:33,z:2000}),hotel_soldout:j({x:153,y:33,z:2000}),geosearch_place:j({w:28,h:25,x:131,y:96,z:2000})},m={hotel:j({x:215,y:33,z:2000})},k="//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk10/8a16adb924f17b54a06c08b81c7e7b9ef116fb32.png",g={url:k,w:18,h:27,x:33,y:33,z:400};
function j(n){return f.extend({},g,n)
}f.extend(l,{hotel_soldout_current:j({w:22,h:36,x:22,y:60,z:1010}),hotel_soldout:j({x:17,z:300}),hotel_current:j({w:22,h:36,x:198,y:60,z:1000}),hotel:j({}),geosearch_place:j({w:28,h:25,x:103,y:96,z:500})});
if(!h.get("tdot")&&h.get("hasValidDates")&&h.get("action")=="hotel"){var d="//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk15/c22e8051729f66180a287ff5f7e4f209785cfdaa.png";
f.extend(l,{hotel_soldout:j({url:d,w:16,h:28,x:198,y:33}),hotel:j({url:d,w:16,h:28,x:215,y:33}),hotel_comp_set:j({url:d,w:16,h:28,x:215,y:33})});
f.extend(b,{hotel_soldout:j({url:d,w:16,h:28,x:232,y:33,z:501}),hotel:j({url:d,w:16,h:28,x:249,y:33,z:501}),hotel_comp_set:j({url:d,w:16,h:28,x:249,y:33,z:501})})
}if(B.atlas.getVariant("eGBUZUabBTRSOIfREFcdHPSYZeKe")===1){var d="//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk15/c22e8051729f66180a287ff5f7e4f209785cfdaa.png";
f.extend(l,{hotel_comp_set:j({url:d,w:16,h:28,x:266,y:33,z:451})})
}if(B.atlas.getVariant("eGBUZUabBTRSOIfREFcdHPSYZeKe")===2){var d="//r-ec.bstatic.com/static/img/map_hp_competitive_set_markers_step5/262aa135f57765be5bf8ed003f5333744d883d5f.png";
f.extend(l,{hotel_comp_set:j({url:d,w:16,h:28,x:0,y:0,z:451})})
}if((!B.atlas.assert.tdot&&B.atlas.assert.sr)||B.atlas.getVariant("eGfEWJcEbOMFcPREFHT")||B.atlas.getVariant("eGBUMbfWEYcZbMKJZKe")||B.atlas.getVariant("BUHMDTFdBELQcbRNeFfKTUSGbYO")||B.atlas.getVariant("BUHMDTFdBELQcbRNeFBbNMTKe")){f.extend(l,{city:j({w:22,h:21,x:0,y:97,z:500}),city_current:j({w:28,h:25,x:44,y:97})});
f.extend(b,{city:j({w:22,h:21,x:22,y:97,z:2000}),city_current:j({w:28,h:25,x:44,y:97,z:4000})})
}if(B.atlas.getVariant("eGOLEZAAPMECAFC")){f.extend(l,{hotel_soldout:j({x:34,y:33,z:60})});
f.extend(b,{hotel_soldout:j({x:154,y:33,z:2000})})
}if(B.atlas.getVariant("eGOLYNJJYDMKJZKe")){var d="//q-ec.bstatic.com/static/img/map_sprites_sr_new_soldout_markers/26c24f983105ee31a0abb6811580ebc22bbc4e40.png";
f.extend(l,{hotel_soldout:j({url:d,w:16,h:28,x:1,y:0}),hotel:j({url:d,w:16,h:28,x:17,y:0})});
f.extend(b,{hotel_soldout:j({url:d,w:16,h:28,x:34,y:0,z:501}),hotel:j({url:d,w:16,h:28,x:51,y:0,z:501})})
}if(B.atlas.getVariant("eGOQJJYDMKJZfIBHPLYIO")){var d="//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_markers_fade_x/93509a58510c1ca40a289eb55f2608d5edd35a0d.png";
f.extend(l,{hotel_soldout:j({url:d,w:16,h:28,x:0,y:0})});
f.extend(b,{hotel_soldout:j({url:d,w:16,h:28,x:48,y:0,z:501})})
}if(B.atlas.getVariant("eGOQJJYDXKbMKJZKe")===1){var d="//q-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png";
f.extend(l,{hotel_soldout:j({url:d,w:17,h:28,x:0,y:0})});
f.extend(b,{hotel_soldout:j({url:d,w:17,h:28,x:17,y:0,z:501})})
}function i(n){return(n&&l.hasOwnProperty(n))?l[n]:l["default"]
}function a(n){return(n&&b.hasOwnProperty(n))?f.extend({},i(n),b[n]):i(n)
}function e(n){return(n&&m.hasOwnProperty(n))?f.extend({},i(n),m[n]):i(n)
}return{ICONS:l,HOVER_ICONS:b,getIcon:i,getHover:a,getVisited:e}
})
});
$(function(){var a=["util-env","util-array"];
if(!B.atlas){return
}B.atlas.define("atlas-common-markers",a,function(s,y,t){var k,v=s.get("destinationId"),w=false,f=100,l=null,i=false,m=s.get("isMiniIWLandingPages"),e=s.get("isMiniIW");
function d(A,L,z){var M,I,J=35,G=56,C=5,K=27,H=this.ubber.$domNode,F={w:H.width(),h:H.height()},D={w:A.outerWidth(),h:A.outerHeight()};
G=(G>F.w-z.x-C)?C:G;
if((D.w+C+G>F.w)){D.w=F.w-C-G;
A.find(".iw-container").css({"max-width":D.w})
}M=z.x-C-D.w/2;
M=(M+D.w+C>F.w)?F.w-D.w-C-G:M;
M=(M-G<3)?3:M;
I=(z.y+D.h>F.h-J)?z.y-D.h-K:z.y;
if(B.atlas.getVariant("ebcYSaBfBFDae")){var E=J,N=this.config.iwType||"";
K=N&&this.ubber.ICONS[N]?this.ubber.ICONS[N].h:K;
I=(z.y-D.h<E)?z.y:z.y-D.h-K
}return{x:M,y:I}
}function j(z){z.setIW({disablePan:true,className:"iw-overlay-lp",engine:"html",getPosition:d,isFixed:true})
}function p(z){z.setIW({getPosition:getIWPositionMini})
}function n(z){z.setIW({getPosition:d})
}function g(E,A,z){if(A&&A.data&&A.data.b_id&&A.data.b_type){var C={};
if(B.atlas.getVariant("ebcYSaBfBFDae")){var D=A.data.b_type;
if(A.data.b_id===v){D+="-current"
}C.className="iw-overlay-lp iw-overlay-"+D;
C.iwType=D.replace(/-/g,"_");
E.setIW(C)
}else{C.className="iw-overlay-lp iw-overlay-"+A.data.b_type+((A.data.b_id===v)?"-current":"")
}if(z&&z.extraClasses){C.className+=" "+z.extraClasses.join(" ")
}E.setIW(C)
}}function u(){var z=this;
z.getMarkers(function(C){var E=s.get("action"),F,A,D;
C=C||{};
A=[].concat(C.b_hotels||[],C.b_cities||[],C.b_airports||[]);
if(B&&B.env&&B.env.lp_map_background_running){A=[]
}D=A.length;
if(E==="searchresults"||E==="hotel"||B.atlas.getVariant("ebcMMECAFWTYcUNC")||s.get("isLP")&&E!=="city"){B.atlas.require(["map-markers-disperse"],function(G){G.initialize(A,z,v)
})
}else{z.updateMarkers(A);
if(v){while(D--){F=A[D];
if(F&&v===F.b_id){if(!B.atlas.assert.tdot&&B.atlas.assert.hp){z.setMarkerOptions(F.b_id,{cursor:"default"})
}z.setMarkerType(F.b_id,F.b_marker_type+"_current");
break
}}}}});
z.closeIW()
}function b(z){var A=this;
if(k){clearTimeout(k)
}k=setTimeout(function(){A.setIconHover(z.id);
if(z.type==="geosearch_place"&&z.data){A.setIW({className:"iw-overlay-lp iw-overlay-geosearch-place"});
A.openIW(z.id,z.data.data)
}else{if(booking.env.lp_add_marker_to_landmark_lps&&z.type=="landmark"){if(e||m){if(l!==z.id){if(l){A.setIconOut(l);
A.closeIW()
}g(A,z);
A.openIW(z.id,{},B.jstmpl("atlas_iw_mini_landmark").render(z.data))
}}else{A.openIWLoading(z.id);
g(A,z);
A.openIW(z.id,z.data)
}}else{if(/city|airport/.test(z.type)){if(e||m){if(l!==z.id){if(l){A.setIconOut(l);
A.closeIW()
}g(A,z);
A.openIW(z.id,{},B.jstmpl("atlas_iw_mini_landmark").render(z.data))
}}else{A.openIWLoading(z.id);
g(A,z);
A.openIW(z.id,z.data)
}}else{if(e||m){if(l!==z.id){if(l){A.setIconOut(l);
A.closeIW()
}g(A,z);
A.openIWLoading(z.id,B.jstmpl("atlas_iw_mini_loading").render({}));
A.getIW(z.id,function(C){if(B.atlas.getVariant("eGBUYSaBTbYFbVKIGHT")){A.trigger("iw-mini-better-price");
if(v==z.id){A._currentHotel=C
}else{C.b_destination_reference=A._currentHotel
}}C.b_marker_type=(z.data)?z.data.b_marker_type:"";
C.b_map_nights=s.get("checkinCheckoutInterval");
C.map_price_per_x_nights_txt=s.get("transPricePerXNights");
if(B.atlas.getVariant("eGYSaBXeHbCNHLDEMO")){C.transLengthOfStayExperiment=s.get("transLengthOfStayExperiment")
}A.openIW(z.id,{},B.jstmpl("atlas_iw_mini").render(C))
})
}}else{A.openIWLoading(z.id);
A.getIW(z.id,function(C){C.b_marker_type=(z.data)?z.data.b_marker_type:"";
C.b_map_nights=s.get("checkinCheckoutInterval");
C.map_price_per_x_nights_txt=s.get("transPricePerXNights");
if(B.atlas.getVariant("eGYSaBXeHbCNHLDEMO")){C.transLengthOfStayExperiment=s.get("transLengthOfStayExperiment")
}g(A,z);
A.openIW(z.id,C)
})
}}}}},f)
}function x(z){var A=this;
if(k){clearTimeout(k)
}if(!(e||m)){A.setIconOut(z.id)
}if(e||m){if(l!==z.id){A.setIconOut(z.id);
A.setIW({className:"iw-overlay-lp"});
A.closeIW()
}}else{A.setIW({className:"iw-overlay-lp"});
A.closeIW()
}}function o(){var z=this;
view=z.getViewFromMap()
}function c(A){var z=$(this).offset();
mouse.x=A.pageX-z.left;
mouse.y=A.pageY-z.top
}function r(A){var D=this,z=D.getMarker(A.id),C=(z&&z.b_url)?z.b_url:"";
if(booking.env.lp_add_marker_to_landmark_lps&&z.b_type=="landmark"){return
}if(z&&z.data&&/^hotel.*/.test(z.data.b_type)&&B.atlas.getVariant("eGBUYSaBTHVDBHT")){return
}if(z.b_type==="geosearch_place"){return false
}if(z&&z.data&&z.data.b_id===v&&z.data.b_type==="city"&&B.atlas.getVariant("eGYSaBHRXOSLTfdJdHPSYSbC")){return false
}if(B.atlas.getVariant("eGYSaBbTZSEISUaDZGTGC")||B.atlas.getVariant("eGfESAcCJZUNZXQeJVUcDcRe")){D.off("marker-hover",b);
D.off("marker-out",x);
D.once("iw-close",function(){D.on("marker-hover",b);
D.on("marker-out",x)
})
}if(e||m){D.on("iw-close",function(){if(l){D.setIconOut(l);
l=null
}});
if(l){D.setIconOut(l)
}l=z.b_id;
D.openIWLoading(z.b_id);
D.setIconHover(z.b_id);
if(/city|airport/.test(z.b_type)){g(D,z);
D.openIW(z.b_id,{},B.jstmpl("atlas_iw_landmark").render(z.data));
D.trigger("iw-opened-click",{marker:z,data:z.data})
}else{D.getIW(z.b_id,function(E){E.b_map_nights=s.get("checkinCheckoutInterval");
E.map_price_per_x_nights_txt=s.get("transPricePerXNights");
E.b_url=z.data.b_url;
E.b_marker_type=z.data.b_marker_type;
if(B.atlas.getVariant("eGYSaBXeHbCNHLDEMO")){E.transLengthOfStayExperiment=s.get("transLengthOfStayExperiment")
}if(/hotel.*/.test(z.data.b_type)){D.trigger("iw-hotel-selectable");
if(B.atlas.getVariant("ebcBUYSaBKHLLT",1)||B.atlas.getVariant("ebcOQPBRYCWfae",1)){g(D,z,{extraClasses:["map-hotel--selectable"]})
}else{g(D,z)
}}else{g(D,z)
}D.openIW(z.b_id,E);
D.trigger("iw-opened-click",{marker:z,data:E});
if(B.atlas.getVariant("PcVBcOLVPIBeaT")){B.eventEmitter.trigger("wl:bind:dynamic");
D.on(D.EVENTS.IW_CLOSE,function(){$(".fly-dropdown.wl-dropdown").hide()
})
}})
}}else{if(C&&!(z.data.b_id===v&&(!B.atlas.assert.tdot&&B.atlas.assert.hp))){location.assign(C)
}}}function h(F,C){var E=this,z=E.getMarker(C),A,D=3000;
if(!C){return
}if(!z&&!w){w=true;
return E.once("markers-show",h,C)
}if(!s.get("tdot")&&s.get("action")=="searchresults"){if(!z){return
}}else{if(!z||(z&&z.b_type&&/city|airport/.test(z.b_type))){return
}}if(s.get("action")=="hotel"){A=function(){h.call(E,F,C,true);
E.isBoundChangeAutoopen=false
};
E.isBoundChangeAutoopen&&E.once("bounds-change",A);
E.isBoundChangeAutoopen=false
}w=false;
if(!B.atlas.getVariant("eGBUYSaBTHVDBHT")){E.openIWLoading(C)
}if(typeof E.setIconHover==="function"){window.setTimeout(function(){E.setIconHover(C)
},0)
}if(!s.get("tdot")&&s.get("action")=="searchresults"&&/city|airport/.test(z.b_type)){g(E,z);
E.openIW(z.b_id,{},B.jstmpl("atlas_iw_landmark").render(z.data));
E.trigger("iw-opened-click",{marker:z,data:z.data});
return
}E.getIW(C,function(G){G.b_marker_type=(z.data)?z.data.b_marker_type:"";
G.b_map_nights=s.get("checkinCheckoutInterval");
G.map_price_per_x_nights_txt=s.get("transPricePerXNights");
if(B.atlas.getVariant("eGYSaBXeHbCNHLDEMO")){G.transLengthOfStayExperiment=s.get("transLengthOfStayExperiment")
}if(/hotel.*/.test(z.data.b_type)){E.trigger("iw-hotel-selectable");
if(B.atlas.getVariant("ebcBUYSaBKHLLT",1)||B.atlas.getVariant("ebcOQPBRYCWfae",1)){g(E,z,{extraClasses:["map-hotel--selectable"]})
}else{g(E,z)
}}else{g(E,z)
}if(!B.atlas.getVariant("eGBUYSaBTHVDBHT")){E.openIW(C,G)
}else{E.trigger("iw-control-show",C,G)
}if(s.get("action")==="hotel"){D=4000
}k=setTimeout(function(){E.closeIW()
},D)
})
}function q(A){try{i=(window.localStorage&&window.sessionStorage?true:false);
if(i){window.localStorage.setItem("btest","1")
}}catch(z){i=false
}if(i){A.on("load",function(){A.trigger("load-dom-storage-supported")
})
}j(A);
A.on("bounds-change",u,A);
A.on("marker-hover",b);
A.on("marker-out",x);
A.on("marker-click",r);
A.on("close",A.closeIW);
A.on("open",h,v);
if(e||m){$("body").delegate("#marker_close","click",function(){A.closeIW()
})
}}return{init:q,setupIW:j,autoopenIW:h,getIWPosition:d,markerHover:b,markerOut:x,markerClick:r,boundsChange:u}
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("atlas-common-overlay",["jQuery","pubsub","util-env"],function(i,d,v,k){var t=".show_map",y="#close_map_lightbox, #close_map, #b_map_back_link",c="#b_map_tiles",x="#b_map_container",z="map_opened",g=new d(),C=B.env,s=(C.b_browser==="msie"&&C.b_browser_version<8),l=C.b_map_center_latitude||C.b_latitude,E=C.b_map_center_longitude||C.b_longitude,a=C.b_map_google_static_thumbnail_zoom_level||14,w=i(x),b=window.location,f=false;
if(B.atlas.getVariant("eGZQfZPePdJXDeMPTHT")){var p=-52,h=i("#availability_target"),n=i("html, body")
}function m(J){var G={},F=i("#"+J),I=F.data("bbox")||C.b_map_bbox,H=F.data("coords");
if(I){H=I.split(",");
G.boundingBox={sw:[H[1],H[0]],ne:[H[3],H[2]]}
}else{if(typeof H==="string"){H=H.split(",");
G={center:[H[1],H[0]],zoom:parseInt(F.data("zoom")||F.attr("rel")||a,10),boundingBox:null}
}else{if(v.get("defaultBoundingBox")){H=v.get("defaultBoundingBox").split(",");
G.boundingBox={sw:[H[0],H[1]],ne:[H[2],H[3]]}
}else{if(C.b_map_google_bounding_box){H=B.env.b_map_google_bounding_box.split(",");
G.boundingBox={sw:[H[1],H[0]],ne:[H[3],H[2]]}
}else{G={center:[l,E],zoom:parseInt(a,10),boundingBox:null}
}}}}return G
}function D(){var G=w.position(),F={width:i(window).width()-2*G.left,height:i(window).height()-2*G.top};
i(c).css(F);
w.css(F)
}function e(){var G="#b_map_header",F="#b_map_tiles",H,I;
H=w.height();
I=w.find(G).outerHeight();
w.find(F).css({height:H-I,display:"block"})
}function o(){var K,J=new RegExp("(?:"+z+"-)(.+)","i"),H=J.exec(b.hash),G={center:[l,E],zoom:a},F=i(window).scrollTop(),I=50,L=(B.atlas.getVariant("eGfdWBebfeFdHPSYNET")==2)?25:0;
if(H&&H.length===2){G=m(H[1])
}else{if(C.b_map_bbox){K=C.b_map_bbox.split(",");
G.boundingBox={sw:[K[1],K[0]],ne:[K[3],K[2]]}
}}if(s){setTimeout(D,0)
}if((!B.atlas.assert.tdot&&B.env.b_action=="hotel")||B.atlas.getVariant("eGOLcFSBCHC")){w.addClass("b_map_container_fixed").css({top:I+L,bottom:30})
}else{w.css({top:I+F+L,bottom:30-F})
}w.show();
f=true;
g.trigger("open",G);
if(B.atlas.getVariant("eGZQfZPePdJXDeMPTHT")){n.animate({scrollTop:p+h.offset().top+"px"},0)
}}function r(){w.hide();
if(f){if(B.atlas.getVariant("eGZQfZPePdJXDeMPTHT")){n.animate({scrollTop:p+h.offset().top+"px"},0)
}f=false
}g.trigger("close")
}function q(F){b.hash=F||"map_closed";
if(typeof window.onhashchange===k){return(F)?o():r()
}}function A(F){var G=i(this).attr("id");
F.preventDefault();
F.stopPropagation();
if(B.atlas.assert.sr){B.track.goal("atlas_sr_open_click")
}else{if(B.atlas.assert.hp){B.track.goal("atlas_hp_open_click")
}else{if(B.atlas.assert.lp){B.track.goal("atlas_lp_open_click")
}}}q((G)?z+"-"+G:z)
}function j(){q(false)
}function u(){i(t).bind("click",A);
i(y).bind("click",j);
i(document).keyup(function(F){if(F.which===27){q()
}});
if(/[;?&]+map=1/gi.test(b.search)){if(B.atlas.assert.hp){B.track.goal("atlas_hp_open_auto")
}else{if(B.atlas.assert.sr){B.track.goal("atlas_sr_open_auto")
}else{if(B.atlas.assert.lp){B.track.goal("atlas_lp_open_auto")
}}}q(z)
}if(b.hash.indexOf(z)>-1){o()
}i(window).bind("hashchange",function(){return(b.hash.indexOf(z)>-1)?o():r()
});
if(s){i(window).bind("resize",D)
}}return{addEvents:u,changeHash:q,open:o,close:j,pubSub:g}
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("map-markers-disperse",["markers-disperser","util-array"],function(e,c){function d(f,i,h){var g=f.length,j;
if(!h||!i){return
}while(g--){j=f[g];
if(j&&h===j.b_id){if(!B.atlas.assert.tdot&&B.atlas.assert.hp){i.setMarkerOptions(j.b_id,{cursor:"default"})
}i.setMarkerType(j.b_id,j.b_marker_type+"_current");
break
}}}function b(g,k,j){var i=g.concat(k.getActiveMarkers()||[]),f=[],h;
if(j){h=c.findIndex(i,function(l){return l.b_id===j
});
if(h>0){f=g.splice(h,1)
}}return f.concat(i)
}function a(f,k,j,l){var h=b(f,k,j),g=[],i=l||{top:-10,left:-9,bottom:-12,right:-9},m;
m=new e({map:k,offset:i});
g=m.filter(h);
k.setMarkers(g);
d(g,k,j)
}return{initialize:a}
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("markers-disperser",["markers-shape","util-getset","util-object","util-array"],function(c,b,e,a){var d={offset:{top:0,left:0,bottom:0,right:0}};
function f(g){var h={};
e.extend(h,d,g);
e.extend(this,b.call(this,h))
}f.prototype.filter=function(m,j){var k=this.get("map"),i=k.getViewFromMap(),l=this.get("offset"),g=[],h=[];
a.each(m,function(o){var n=new c(o,i,k),p=true;
if(!g.length||o.b_persistent){g.push(o);
h.push(n)
}else{if(!j||g.length<=j){a.each(h,function(q){if(n.intersects(q,l)){p=false
}});
if(p){g.push(o);
h.push(n)
}}}});
return g
};
return f
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
$(function(){if(!B.atlas||!(B.track.getVariant("MMfBTeecedC")||B.track.getVariant("fEJbDeeUSZae"))){return
}B.atlas.require(["static-atlas"],function(c){var b=new c({domNode:".static_map",modules:["atlas-static-map-icons"]});
function a(d){var e=[];
e=e.concat(d.b_hotels||[]);
if(!B.track.getVariant("MMfBTeecedC")){e=e.concat(d.b_airports||[]);
e=e.concat(d.b_cities||[])
}b.render(e)
}b.getMarkers(a)
})
});
$(function(){if(!B.atlas){return
}B.atlas.define("atlas-static-map-icons",["jQuery","icons-default","atlas-common-icons","icons-zindex","util-env"],function(f,d,a,n,h){var l=f.extend({},d.ICONS,n.ICONS,a.ICONS),c={hotel:j({x:153,y:33,z:2000}),hotel_soldout:j({x:153,y:33,z:2000})},m={hotel:j({x:215,y:33,z:2000})},k="//r-ec.bstatic.com/static/img/map_measle_blue/9d3d3fea3ec2fdace9fc424a734222d31c8a8f55.png",g={url:k,w:8,h:8,x:0,y:0,z:400};
function j(o){return f.extend({},g,o)
}f.extend(l,{hotel_soldout_current:j({z:1010}),hotel_soldout:j({}),hotel_current:j({z:1000}),hotel:j({}),geosearch_place:j({z:500})});
function i(o){return(o&&l.hasOwnProperty(o))?l[o]:l["default"]
}function b(o){return(o&&c.hasOwnProperty(o))?f.extend({},i(o),c[o]):i(o)
}function e(o){return(o&&m.hasOwnProperty(o))?f.extend({},i(o),m[o]):i(o)
}return{ICONS:l,HOVER_ICONS:c,getIcon:i,getHover:b,getVisited:e}
})
});
(function(b){if(b.run_lp_map_load){b.runExp("eGfEWMeEO").onLoad(a)
}else{$(a)
}function a(){if(!b||!b.atlas){return
}var c=$("#b_map_container");
if(!c.length){return
}b.atlas.require(["jQuery","atlas","atlas-common-markers","atlas-common-overlay","util-env"],function(j,o,h,q,r){var v,m,p,f=100,n=c.attr("data-latlng"),d=c.attr("data-zoom")||11,e=c.attr("data-bbox"),s=r.get("destinationId"),g=b.atlas.assert,k=booking&&booking.env&&booking.env.lp_map_background_running,i={domNode:c.find("#b_map_tiles"),scrollwheel:(!g.tdot&&!k)?true:false,panControl:false,mapTypePosition:b.atlas.getVariant("eGfEJbTcUDcCHJET")?"LEFT_BOTTOM":"TOP_RIGHT",zoomStyle:"SMALL",zoomPosition:"RIGHT_BOTTOM",mapTypeControl:!k},t=["markers","bounds","markers","markers-ajax","iw","iw-ajax"];
if(e){p=e.split(",");
i.boundingBox={sw:[p[1],p[0]],ne:[p[3],p[2]]}
}else{j.extend(i,{center:(n)?n.split(","):[0,0],zoom:parseInt(d,10)})
}t.push("styles-cartography");
if(b.atlas.getVariant("eGECAFRFEDEZRdcHe")){t.push("icons-zindex")
}else{t.push("atlas-common-icons")
}if(b.atlas.getVariant("eGfBTeecHOGZWFaYPVcO")){t.push("zoom");
i.zoomControl=false
}if(k){t.push("big-map-background")
}if(booking.env.lp_add_marker_to_landmark_lps){t.push("add-landmark-marker")
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
}if(b.atlas.getVariant("eGfBTeecHOGZWFaYPVcO")){b.atlas.require(["zoom-control"],function(x){new x(v)
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
}if(b.atlas.getVariant("eGfEDXZQdQOQVSRe")===1){f=200
}else{if(b.atlas.getVariant("eGfEDXZQdQOQVSRe")===2){f=300
}else{if(b.atlas.getVariant("eGfEDXZQdQOQVSRe")===3){f=400
}}}m=setTimeout(function(){v.openIWLoading(x.id);
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
}})
}j("#b_map_container").delegate("[data-atlas-track-event]","click",function(x){var w=j(this).attr("data-atlas-track-event");
if(v){v.trigger(w)
}});
j("#b_map_container").delegate("[data-atlas-track-hover]","mouseover",function(x){var w=j(this).attr("data-atlas-track-hover");
if(v){v.trigger(w)
}})
})
}}(window.booking));
(function(c,b,a){var d={paging:function(e){var g={$tabButton:".rlp_content_tab_btn",$tabButtonActive:".rlp_content_tab_btn.active",$tabSectionContainer:".rlp_content_section-container",callback:null};
var f=c.extend({},g,e);
return this.each(function(){var h=c(this);
c(f.$tabButton,this).bind("click",function(){var k=c(this);
var i=c(f.$tabButtonActive).index();
var j=k.index();
if(i!==j){c(f.$tabButtonActive,h).removeClass("active");
k.addClass("active");
c(f.$tabSectionContainer,h).eq(i).removeClass("active");
c(f.$tabSectionContainer,h).eq(j).addClass("active")
}if(typeof f.callback==="function"){f.callback.call(k)
}})
})
},flipover:function(e){var g={callback:null};
var f=c.extend({},g,e);
return this.each(function(){})
}};
c.fn.swapTab=function(f,e){if(d[f]){return d[f].apply(this,Array.prototype.slice.call(arguments,1))
}else{c.error("Tab Category "+f+" does not exist")
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
if($(".reviews-landing-b-country").length>0){booking[sNSExperiments]["IZVHbdCNTUTZVCMIRe"]={init:function(){$(".rlbc-banner").click(function(){B.track.stage("IZVHbdCNTUTZVCMIRe",2)
})
}}
}(function(){if(booking.track.getVariant("IZVJPVKMSWe")||booking.track.getVariant("IZVJPVZMYCTULHfNTeVNDBZQAYO")||B.env.b_browser==="bot"){$(".in-and-around").swapTab("paging",{$tabButton:".ia_tab_btn",$tabButtonActive:".ia_tab_btn.active",$tabSectionContainer:".ia_section"});
$(".ph_review, .cr_review_content-container").textLabel();
if(booking.track.getVariant("IZVJPVKMSWe")&&B.env.b_action!=="index"){$(".ia_tab_btn").click(function(){B.track.custom_goal("IZVJPVKMSWe",1)
})
}if(booking.track.getVariant("IZVJPVZMYCTULHfNTeVNDBZQAYO")&&B.env.b_action==="index"){$(".ia_tab_btn").click(function(){B.track.custom_goal("IZVJPVZMYCTULHfNTeVNDBZQAYO",1)
})
}}})();
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
B[sNSExperiments]["VOGHOHRCTeMMMONYO"]=(function(c,a){function b(){if(c.env.b_action==="searchresults"){var d=a("#x_sr_compset .bb_bus_city_photo:first");
a(document).bind("sr.compset-loaded",function(){c.track.onView("#x_sr_compset .bb_bus_city_photo:first").exp("VOGHOHRCTeMMMONYO")
})
}if(c.env.b_action==="index"){c.track.onView("#home_featured_destinations .bb_bus_city_photo:first").exp("VOGHOHRCTeMMMONYO")
}}return{init:b,initElse:b,priority:9}
})(window.booking,window.jQuery);
B[sNSExperiments]["VOGfEBUZGZUFESLHe"]=(function(e,a){var d="VOGfEBUZGZUFESLHe";
var b="#LastViewedHotels";
function c(){var g=this,f=a(b);
if(f&&f.length>0){e.tools.dom.watchIfBlockVisibleInViewport(f,function(){e.track.exp("VOGfEBUZGZUFESLHe")
},false,false)
}}return{init:c,initElse:c,priority:9}
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
(function(){var b="VMKIfEBNPebBGSEbdOOEQSVWe";
booking[sNSExperiments][b]={init:c};
function c(){booking.command.bind("show-auth-lightbox",function(d,e){if(e.id==="dsfAskQuestionsAuth"){booking.eventEmitter.one("UA:got_auth_level_high",a)
}})
}function a(){$(window).bind("beforeunload",function(){$("iframe[name=log_tar]").each(function(){var d=$(this).parent();
$(this).remove().attr("src","about:blank").appendTo(d)
})
})
}})();
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
(function(b){var a="bSLSfZTLJOUWe";
b[sNSExperiments][a]={init:function(){b.eventEmitter.bind(b.Search.Events.GROUP_CHANGED,function(c,d){if(d&&(d.children>0||d.adults>2)){$(".js-b-form__order__input--price").attr("value","price_for_group")
}else{if(d&&d.adults===2){$(".js-b-form__order__input--price").attr("value","price_for_two")
}else{if(d&&d.adults===1){$(".js-b-form__order__input--price").attr("value","price")
}}}});
b.eventEmitter.bind(b.Search.Events.DATE_CHANGED,function(){$(".js-b-form__order__label--price").removeClass("g-hidden")
});
$("#frm").submit(function(){var c=$(".js-b-form__order__input:checked");
if(c.val()==="popularity"){b.track.custom_goal(a,1)
}else{if(c.hasClass("js-b-form__order__input--price")){b.track.custom_goal(a,2)
}else{if(c.val()==="class"){b.track.custom_goal(a,3)
}}}})
}}
})(booking);
if(B.env.b_countrycode==="cn"&&B.env.b_action==="city"&&$("#ed-wrapper").length>0){booking[sNSExperiments]["YdVRFEQNPDHT"]={init:function(){var b=$("#ed-pagination");
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
}B.run("YdVJPMFHSUTIbZKFdC").onReady(function(){booking.track.onView("#track_YdVJPMFHSUTIbZKFdC").exp("YdVJPMFHSUTIbZKFdC")
});
$(function(){var a=["fEDXfdWYbECEFSefUUMMeMBYT","fEDXfdWYbECEFSefUUMMeMORe","fEFHMPdTUFQZHT"];
var b=$(".lp_animated_accomodation_tabs_hotel_promotion_lists, .lp_promotions_cards_list");
if(a.every(function(c){return B.track.getVariant(c)===false
})){return
}b.delegate(".thumbnail a, .lp_promotion_cards_list_child_imagewrapper","click",function(){a.map(function(c){B.track.custom_goal(c,1)
})
});
b.delegate("a.hotelname, .lp_promotion_cards_list_child_hotelname","click",function(){a.map(function(c){B.track.custom_goal(c,2)
})
});
b.delegate("a.b-button, .lp_promotion_cards_list_child_reserve_btn","click",function(){a.map(function(c){B.track.custom_goal(c,3)
})
});
b.delegate(".fromprice a, .lp_promotion_cards_list_child_price","click",function(){a.map(function(c){B.track.custom_goal(c,4)
})
})
});
booking[sNSExperiments]["fEFefRdcSPSeCXNRGaT"]=(function(){init=function(){if(!booking.atlas||!booking.atlas.require){return
}B.atlas.define("add-landmark-marker",["jQuery"],function(a){function b(){var c=this;
c.done(function(){c.ICONS.landmark={h:50,url:"//q-ec.bstatic.com/static/img/landingpage/landmark_pin/749c8a49dd776957d757d4a2c200d02d0f553146.png",w:32,x:0,y:0,z:200};
c.HOVER_ICONS.landmark={h:50,url:"//q-ec.bstatic.com/static/img/landingpage/landmark_pin/749c8a49dd776957d757d4a2c200d02d0f553146.png",w:32,x:0,y:0,z:2000};
var d={b_id:"",b_iw_template:"atlas_iw_landmark",b_latitude:B.env.b_latitude,b_longitude:B.env.b_longitude,b_marker_type:"landmark",b_type:"landmark",b_name:B.env.lp_add_marker_to_landmark_lps.name,b_url:"",icon:c.ICONS.landmark};
c.Interface.createMarker(d)
})
}return{init:b}
})
};
return{init:init}
})();
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
(function(h,o){var b,w=o.env,e,D,v,n=false,f={};
var u=function(E){b=E;
if(b){t(b)
}A();
z()
};
function A(){var F=false,E=h("#searchboxInc");
v=h(".lp_bold_date_picker_wrapper");
D=v.find(".lp_bold_date_picker_checkin");
e=v.find(".lp_bold_date_picker_checkout");
if(v.find(".lp_bold_date_picker_group_container").length){C(v,E)
}v.find(".lp_bold_date_picker_btn").click(function(){var H=q();
if(H.checkin&&H.checkin.type=="valid"&&H.checkout&&H.checkout.type=="valid"){if(H.checkout.dateObject_.getTime()-H.checkin.dateObject_.getTime()>1000*60*60*24*30){F=true;
h(".lp_bold_date_picker_error").fadeIn(300);
return
}}F&&h(".lp_bold_date_picker_error").hide();
h("#frm .b-button_primary").click()
});
v.find(".b-booker-type").click(function(I){var H=h(this).find("input")[0].className;
E.find("."+H).click()
});
var G=q();
if(G.checkin){m("checkin",G.checkin.date,G.checkin.month+1,G.checkin.year)
}if(G.checkout){m("checkout",G.checkout.date,G.checkout.month+1,G.checkout.year)
}}function d(E,F){if(o.env.b_year_months[E+"-"+(F+1)]){return o.env.b_year_months[E+"-"+(F+1)].name
}}function z(){var G=w.sunday_first,J=w.b_simple_weekdays,E=w.b_short_months;
if(G){J.unshift(J.pop())
}o.eventEmitter.bind("SEARCH:date_changed",y);
function I(M,L){if(!M){return
}var K=new Date(M.year,M.month,M.date+L);
return{year:K.getFullYear(),month:K.getMonth(),date:K.getDate()}
}var H={type:"checkin",defaultDate:o.search.dates("checkin"),dayNames:J,monthNames:E,sundayFirst:G,title:w.transl_checkin_title,monthTitle:d,direction:w.rtl?"rtl":"ltr",arrow:true,onDateSelected:function(N,K){var P={year:K.getYear(),month:K.getMonth(),date:K.getDate()};
var M=o.search.dates("checkin"),L=o.search.dates("checkout");
var O=L;
if(N.options.type=="checkin"){o.search.dates("checkin",P);
M=o.search.dates("checkin");
if(!L||L.type=="invalid"||(M.toString()>=L.toString())){o.search.dates("checkout",I(M,1));
L=o.search.dates("checkout")
}o.track.exp("fEJZZTEQCLBMC");
if(o.track.getVariant("fEJZZTEQCLBMC")){f.checkout.$input.click()
}}else{o.search.dates("checkout",P);
L=o.search.dates("checkout")
}m(N.options.type,K.getDate(),K.getMonth()+1,K.getYear());
if(!M||L.type=="invalid"){P=new Date(K.getYear(),K.getMonth(),K.getDate()-1);
o.search.dates("checkin",P);
M=o.search.dates("checkin")
}if((L&&!M)||((L.type=="valid")&&(M.type=="invalid"))||(M.toString()>=L.toString())){o.search.dates("checkin",I(L,-1));
M=o.search.dates("checkin")
}if(M&&L&&M.type=="valid"&&L.type=="valid"){N.selectRange(o.calendar2.dayId(M.year,M.month,M.date),o.calendar2.dayId(L.year,L.month,L.date))
}if(!O||O.type=="invalid"){m("checkout",L.date,L.month+1,L.year)
}},onHide:function(K){h(this.$element.context).removeClass("focus");
if(K.options.type==f.open){f.open=null
}},onShow:function(L,K){h(this.$element.context).addClass("focus");
f.open=L.options.type;
if(L.options.type!="checkout"){var M=o.search.dates("checkin");
if(M&&M.type=="valid"){L.selectDay(o.calendar2.dayId())
}}}};
o.eventEmitter.bind("CALENDAR:opened",r);
var F=h.extend({},H,{type:"checkout",title:w.transl_checkout_title,defaultDate:o.search.dates("checkout"),startDate:p(),endDate:x(),closeOnDateSelected:true});
D.calendar2(H);
e.calendar2(F);
f=k()
}function y(J,E){var I=o.search.dates("checkin"),H=o.search.dates("checkout"),G=o.search.dates(E.type);
if(I){m("checkin",I.date,I.month+1,I.year)
}if(H){m("checkout",H.date,H.month+1,H.year)
}if(G.type==="month"){g("monthSelected",E.type,G)
}else{if(G.type==="valid"){g("dateSelected",E.type,G)
}}for(var F=0;
F<f.length;
F++){if(I&&H&&I.type==="valid"&&H.type==="valid"){f[F].trigger("rangeSelected",{type:E.type,startValue:I,endValue:H})
}}}function r(G,E){for(var F=0;
F<f.length;
F++){if(E.id!==f[F].id()){f[F].trigger("hide")
}}}function g(G,F,H){for(var E=0;
E<f.length;
E++){if(f[E].type()===F){f[E].trigger(G,{type:F,value:H})
}}}function a(){var E=new Date();
return E
}function i(){var E=o.calendar2.today();
E.setFullYear(E.getFullYear()+1);
E.setDate(0);
E.setDate(E.getDate()-1);
return E
}function p(){var E=o.calendar2.today();
E.setDate(E.getDate()+1);
return E
}function x(){var E=o.calendar2.today();
E.setFullYear(E.getFullYear()+1);
E.setDate(0);
return E
}function k(){var E=o.calendar2.controller.getCalendars();
E.checkout=[];
E.checkin=[];
E.open=null;
for(var F=0;
F<E.length;
F++){if(E[F].$input.hasClass("lp_bold_date_picker_select")){if(E[F].options.type=="checkout"){E.checkout=E[F]
}else{E.checkin=E[F]
}}}return E
}function q(){return{checkin:o.search.dates("checkin"),checkout:o.search.dates("checkout")}
}function m(F,E,I,H){var G;
var J;
if(E){J=H+"-"+I+"-"+E;
J=booking.formatter.date(J,"date_with_year")
}if(F=="checkin"){G=D
}else{G=e
}if(E){G.removeClass("placeholder").find("span").text(J)
}else{G.addClass("placeholder").find("span").text(G.data("default"))
}return true
}function C(H,E){var G=H.find(".lp_bold_date_picker_lightbox"),F=G.parent();
H.find(".lp_bold_date_picker_group_container").click(function(L){var K=h(this).find(".main_guests_selector"),J=h(this).find(".lp_bold_date_picker_select");
if(!K.is(":visible")){L.stopPropagation();
K.show();
J.addClass("focus");
h.each(k(),function(){this.trigger("hide")
});
h(document).one("click",function(){K.hide();
J.removeClass("focus")
})
}}).find(".lp_bold_date_picker_group_lists li").click(function(){var J=h(this).data();
if(J.b_number_rooms==0){j(G,o.search.group().value);
F.show()
}else{o.search.group({adults:J.b_number_adults,children:J.b_number_children,childrenAges:[],rooms:J.b_number_rooms});
h(this).closest(".lp_bold_date_picker_group_container").find(".lp_bold_date_picker_select_text").html(h(this).text())
}});
F.click(function(J){if(h(J.target).hasClass("lp_bold_date_picker_dimmer")){F.hide()
}});
G.find(".lp_bold_date_picker_lightbox_secondary_cta, .lp_bold_date_picker_lightbox_close_button").click(function(){F.click()
}).end().find(".lp_bold_date_picker_lightbox_cta").click(function(){var J=c(G);
o.search.group(J);
s(J);
F.click()
});
o.components.require("simple-emitter").bind("spin-button-change",function(J){if(J.data.id=="lp_bold_date_picker_children_selector"){l(J,true)
}});
var I=o.search.group().value;
s(I);
if(I.children){H.find(".lp_bold_date_picker_lightbox_ages").each(function(J){if(typeof I.childrenAges[J]!=="undefined"){h(this).find("input").val(I.childrenAges[J])
}})
}}function s(F){var E=o.jstmpl("lp_bold_date_picker_group_message").render(F);
v.find(".lp_bold_date_picker_group_container").find(".lp_bold_date_picker_select_text").html(E)
}function j(E,F){E.find(".room_guests_selector input").val(F.rooms);
E.find(".adults_guests_selector input").val(F.adults);
E.find(".children_guests_selector input").val(F.children);
l({data:{value:F.children}})
}function l(H,G){var E={show:G?"slideDown":"show",hide:G?"slideUp":"hide"};
if(!H.data.value){v.find(".lp_bold_date_picker_lightbox_ages")[E.hide]().find(".age_guests_selector")[E.hide]()
}else{var F=v.find(".lp_bold_date_picker_lightbox_ages");
if(H.data.value==1){F.find(".singular").show().siblings(".plural").hide()
}else{F.find(".plural").show().siblings(".singular").hide()
}F.slideDown().find(".age_guests_selector:lt("+H.data.value+")").filter(":not(:visible)").val("0").end()[E.show]().end().find(".age_guests_selector:gt("+(H.data.value-1)+")")[E.hide]()
}}function c(E){return{rooms:E.find(".room_guests_selector input").val(),adults:E.find(".adults_guests_selector input").val(),children:E.find(".children_guests_selector input").val(),childrenAges:E.find(".age_guests_selector:visible input").map(function(){return parseInt(h(this).val())
}).toArray()}
}var t=function(F){var E=null;
if(booking.env.lp_bold_date_picker_track_exp!=F){return
}o.eventEmitter.bind("CALENDAR:opened",function(I,G){try{var H=G.instance.options.calendar2Type||G.instance.options.type||"checkin";
E=H;
o.track.goal(H+"_cal_opened");
h(document).click()
}catch(I){}});
o.eventEmitter.bind(o.Search.Events.DATE_CHANGED,function(){if(E){o.track.goal(E+"_date_selected")
}else{o.track.goal("checkin_date_selected");
o.track.goal("checkout_date_selected")
}})
};
booking[sNSStartup]["fESCFGHJPeZBNSGNGSEfWe"]={init:function(){n=true;
u()
}};
booking[sNSExperiments]["fESCFGHJPeZBNSGNET"]={init:function(){if(!n){u("fESCFGHJPeZBNSGNET")
}else{t("fESCFGHJPeZBNSGNET")
}},initElse:function(){t("fESCFGHJPeZBNSGNET")
}};
booking[sNSExperiments]["fESCFGHJPeZBNSGGCQVO"]={init:function(){u("fESCFGHJPeZBNSGGCQVO")
},initElse:function(){t("fESCFGHJPeZBNSGGCQVO")
}}
})(jQuery,booking);
(function(b,d){function c(){a.call(this)
}function a(){var f=this.name;
var e=b("a.lp-book-now");
if(e.length){d.track.onView(e).exp(f);
b("table").delegate("a.lp-book-now","click",function(){d.track.custom_goal(f,1)
})
}}d[sNSExperiments]["fEJAWDLOAPcZFNTeae"]={initElse:a,init:c}
})(jQuery,booking);
(function(){var b="fEDZARTNJPBJGEO";
booking[sNSExperiments][b]={init:a,initElse:a};
function a(){var d={index:2,country:3,region:4,city:5,district:6,airport:7,landmark:8},c=d[B.env.b_action]||9;
B.track.stage(b,1);
B.track.stage(b,c);
B.google.trackEvent("lp_bounce_rate",B.env.b_action,c.toString())
}})();
(function(c,d){var b=["fEDJPTRYAaOMdbJBHDTWQJO"];
function a(){var f=this.name;
var e=d.track.getVariant(f);
if(e===false){return
}c("table.promos").delegate('a[href^="/hotel/"]',"click",function(g){d.track.custom_goal(f,1)
})
}d.ensureNamespaceExists(sNSExperiments);
c.each(b,function(e,f){d[sNSExperiments][f]={initElse:a,init:a}
})
})(jQuery,booking);
booking[sNSExperiments]["fEDKdLZTULHfNdURBNfNRdJceYO"]=(function(){var a=function(){var b=$("#ds_recommended"),c=b.find("tr.lp-hotel-sub-promotions-clickable-row");
c.click(function(g){if(g.target&&$(g.target).closest("a").length){return
}var d=$(this).find("a.lp-hotel-sub-promotions-row-link").attr("href");
var f=window.open(d)
})
};
return{init:a}
}());
(function(d,b){var a="fEJRUcTRLNHafRT";
function c(){d.eventEmitter.bind("growl:closed",function(e,f){if(f&&f.className&&f.className.indexOf("cp_low_av_growl")>-1){d.track.custom_goal(a,1)
}})
}d[sNSExperiments][a]={init:c}
}(window.booking,window.jQuery));
(function(){var b=$("#lp-upcoming-date-suggestions-block .close_button");
var d=["fEDVAYbFFfeNWDIbYO"];
if(!b.length){return
}function c(){b.click(function(e){e.preventDefault();
$("#lp-upcoming-date-suggestions-block").fadeOut("fast");
a()
})
}function a(){var e=d.length;
for(var f=0;
f<e;
f++){B.track.custom_goal(d[f],4)
}}$(function(){c()
})
})();
(function(a,d){var b="fEJRUcdFVfEQIJceYO";
function c(){var g=d.track.getVariant(b)==3?a(".lp_cp_top_attractions_cards_wrapper"):a(".lp_cp_top_attractions_box"),f=g.find(".lp_cp_top_attractions_link");
f.click(function(){d.track.custom_goal(b,1)
});
if(d.track.getVariant(b)==3){e();
a(window).resize(e)
}function e(){var j=2,i=0,h=0;
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
booking[sNSExperiments]["fESTfcbaZLOLcZGTGDCPZC"]=(function(){var a=function(){var d=$(".littlescore");
var c=d.find(".scorewordspan").css({cursor:"help"});
var b=d.find(".icon_minibubble");
c.mouseenter(function(){$(this).next(".icon_minibubble").mouseover()
}).mouseleave(function(f){f.toElement=f.toElement||f.relatedTarget;
if(!$(f.toElement).hasClass("icon_minibubble")){$(this).next(".icon_minibubble").mouseout()
}});
b.bind("mouseout.lp_expand_review_tooltip_hover_area",function(f){f.toElement=f.toElement||f.relatedTarget;
if($(f.toElement).closest(".scorewordspan").length){f.stopImmediatePropagation()
}}).each(function(){var e=$(this).data("events").mouseout;
if(e.length>1&&e[0].namespace!="lp_expand_review_tooltip_hover_area"){e.unshift(e.pop())
}})
};
return{init:a}
}());
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
booking[sNSExperiments]["fEDDJcVcNYTRT"]=(function(){function a(){$("#preferred-filters-tag-cloud").delegate("a[href]","click",function(b){B.track.custom_goal("fEDDJcVcNYTRT",1)
})
}return{init:a,initElse:a}
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
}else{var j=g.find(".lp_promotion_cards_list_holder");
var h=Math.max.apply(Math,j.map(function(l,m){return b(m).height()
}).toArray());
j.height(h-5)
}}function d(){var f=this.name;
b(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_child_tooltipbtn","mouseenter mouseleave",function(k){k.preventDefault();
k.stopPropagation();
var j=b(this);
var g=j.data("rel");
var i=b(g).html();
if(k.type==="mouseenter"){if(j.hasClass("lp_show_map_on_promotions")){e.track.stage("fEJMScWOdRdJceYO",2)
}var l=j.dropdown({content:i,arrowSize:16,extraClass:"fly-dropdown--card-tooltip fly-dropdown--type-"+g.substr(1,3),position:"top center"}).dropdown("instance");
var h=j.closest(".lp_promotion_cards_list_holder");
l._createArrow=function(){var m=this.root();
return b('<i class="fly-dropdown__arrow"><i>').appendTo(m)
};
l._position=function(){var o=this._rect(this.root());
var u=this._rect(h);
var n=this._rect(j);
var m=this.options.arrowSize;
var t=b(window);
var s=t.scrollLeft()+u.left+u.width*0.5-o.width*0.5;
var q=t.scrollTop()+n.top-o.height-m;
var p=this._createArrow();
p.css({left:n.left+n.width/2-s});
return{top:q,left:s}
};
l.show()
}else{j.dropdown("destroy")
}}).delegate(".lp_promotion_cards_list_holder","click",function(i){var g,h;
e.track.stage("fEJMScWOdRdJceYO",3);
if(i&&i.target){if(e.track.getVariant("fEFHMPdTUFQZcbYUGTFHaO")==3){g=b(this).closest("li").find("h4 a").attr("href")
}else{if(!b(i.target).closest("h4").length||!b(i.target).is("a")){h="sr-url";
g=b(this).closest("li").data(h)
}}if(b(i.target).closest(".lp_promotion_cards_list_child_reserve_btn").length){e.track.stage("fEFHMPdTUFQZcbYUGTFHaO",2);
e.track.custom_goal("fEFHMPdTUFQZcbYUGTFHaO",1)
}if(g){i.preventDefault();
i.stopImmediatePropagation();
window.open(g,"_blank");
return false
}}return true
}).each(function(g,h){a(h)
});
b(window).resize(function(){a(b(".lp_promotions_cards_list:visible"))
})
}e[sNSStartup][c]={init:d}
})(jQuery,booking);
booking[sNSExperiments]["fEFIMNWWSGeFTYcUO"]=(function(){var a=function(){booking.track.onView("#lp_remove_city_description_track").exp("fEFIMNWWSGeFTYcUO")
};
return{init:a,initElse:a}
}());
(function(a,c){function b(){var d={city:"fEWWFIMNFNBNfTKe",region:"fEJfNRWSdSbSGbHT",country:"fEDKdRWSdSbSGbHT"},e=c.env.b_action,f=d[e];
if(f&&c.track.getVariant(f)==0&&window.location.href.indexOf("trnhatab=1")!=-1){c.track.custom_goal(f,1);
c.google.trackEvent("lp_remove_nha_tabs",e)
}}c[sNSStartup]["fEFIMNFNBNfTKe"]={init:b}
})(jQuery,booking);
booking[sNSExperiments]["fEFIMNRXeNRJZYUVCUC"]=(function(){var a=function(){if($("#lp_remove_recently_added_hotels_track").length){booking.track.onView("#lp_remove_recently_added_hotels_track").exp("fEFIMNRXeNRJZYUVCUC")
}};
return{init:a,initElse:a}
})();
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
booking[sNSExperiments]["fEWUHcCVNPIIfQDBRUDKe"]=(function(d,g){var e="fEWUHcCVNPIIfQDBRUDKe";
var f=function(){var h=d(".lp-search-history-list-item");
$active=d(),timeout=null,tracked=false;
h.bind("mouseenter",function(){var j=d(this).find(".lp_sh_accomodation_list_tooltip_wrapper");
if(!tracked&&j.length){booking.track.exp(e);
tracked=true
}clearTimeout(timeout);
if($active.length&&$active[0]!=j[0]){$active.fadeOut(200)
}if(j.length){j.stop(true,true).fadeIn(200);
$active=j
}else{$active=d()
}d(document).bind("click.lp_sh_accomodation_list_tooltip",i)
}).bind("mouseleave",function(){timeout=setTimeout(i,500)
}).bind("click",function(j){if(tracked&&(!j.target||!d(j.target).closest(".lp_sh_accomodation_list_tooltip_wrapper").length)){b(1)
}i()
}).delegate(".lp_sh_accomodation_list_tooltip_more_results","click",function(j){j.stopPropagation();
b(2);
i()
}).delegate(".lp_sh_accomodation_list_tooltip_hotel_link","click",function(j){j.stopPropagation();
b(3);
i()
});
function i(){$active.fadeOut(200);
$active=d();
d(document).unbind("click.lp_sh_accomodation_list_tooltip")
}};
var a=function(){var i=false;
var h=d(".lp_sh_accomodation_list_tooltip_should_track").closest(".lp-search-history-list-item");
h.bind("mouseenter.lp_sh_accomodation_list_tooltip",function(){booking.track.exp(e);
i=true;
h.unbind("mouseenter.lp_sh_accomodation_list_tooltip")
}).bind("click",function(){if(i){b(1)
}})
};
var b=function(h){g.track.custom_goal(e,h)
};
var c=function(){d(".promos").find("a").bind("click",function(){b(2)
});
d(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_holder","click",function(){b(2)
})
};
return{init:f,initElse:a}
})(jQuery,booking);
booking[sNSExperiments]["fEJMWLIZSVafBNfOEDRHe"]={init:function(){$(".sb_accomodation_type select[name=nflt]").change(function(){booking.google.trackEvent(booking.google.clickTracker,"Accommodation dropdown",$(this).val())
})
}};
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
(function(){var b=window.jQuery;
var d=window.booking;
var a="VXSUfMPSXPFYHFO";
var c=function(e){d.track.onView(".scorewordspan-linked-"+a).exp(a)
};
d.ensureNamespaceExists(sNSExperiments);
d[sNSExperiments][a]={priority:9,init:c,initElse:c}
})();
(function(){var b=window.jQuery;
var d=window.booking;
var a="VXSUfMPSXZaPWBNKNMDERXDUMAPHe";
var c=function(e){b(".complete-review-tooltip-"+a).mouseover(function(){d.track.exp(a)
})
};
d.ensureNamespaceExists(sNSExperiments);
d[sNSExperiments][a]={priority:9,init:c,initElse:c}
})();
booking[sNSStartup].sb_destination_validation=(function(e,g){var a=e("#frm"),b=e("#destination"),d=e("#b_searchbox_errors"),c=a.find(".has-destination-validation-error-exp_promise");
function f(){if(b.length==0){return
}a.bind("submit.sb_destination_validation",function(){if(g.env.b_action!=="region"&&(e.trim(b.val())==""||b.val()==b.attr("title"))){d.show();
g.eventEmitter.trigger(g.Search.Events.DESTINATION_INVALID,"destination_is_not_empty");
if(c&&c[0]&&c[0].className){c[0].className=c[0].className.replace(/_promise/,"")
}return false
}})
}return{init:f,initElse:f,priority:10}
}($,booking));
(function(b){var a="bLYSTfFNUEaEIVC";
b[sNSExperiments][a]={addTracking:function(){b.eventEmitter.bind(b.Search.Events.DESTINATION_INVALID,function(){b.track.exp(a)
})
},init:function(){this.addTracking()
},initElse:function(){this.addTracking()
}}
})(booking);
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
}booking[sNSExperiments]["IZVJPVZMYCTULHfNTeVNDBZQAYO"]={init:function(){if($("#oesdestinations_block").length>0){$("#oesdestinations_block").delegate(".in_and_around-tab-btn","click",function(){var d=$(this);
var a=d.index();
var b=$("#oesdestinations_block").find("#ed-pagination");
if(a==0){b.show()
}else{b.hide()
}$(".in_and_around-tab-btn-active").removeClass("in_and_around-tab-btn-active baccol-lblue4 col-white cur-def").addClass("in_and_around-tab-btn col-grey73 hov-col-lblue4 cur-poi");
d.removeClass("in_and_around-tab-btn col-grey73 hov-col-lblue4 cur-poi").addClass("in_and_around-tab-btn-active baccol-lblue4 col-white cur-def");
var c=$(".in_and_around-tab-content_wrp").eq(a);
c.removeClass("dis-non").siblings().addClass("dis-non");
B.track.custom_goal("IZVJPVZMYCTULHfNTeVNDBZQAYO",1)
});
$("#oesdestinations_block").delegate(".in_and_around-tab-btn-active","click",function(){B.track.custom_goal("IZVJPVZMYCTULHfNTeVNDBZQAYO",2)
});
$("#oesdestinations_block").delegate("a","click",function(){B.track.custom_goal("IZVJPVZMYCTULHfNTeVNDBZQAYO",3)
})
}},initElse:function(){if($("#in_and_around").length>0){$("#in_and_around").delegate(".in_and_around_tabs","click",function(){var a=$(this);
if(a.hasClass("selected")){B.track.custom_goal("IZVJPVZMYCTULHfNTeVNDBZQAYO",2)
}else{B.track.custom_goal("IZVJPVZMYCTULHfNTeVNDBZQAYO",1)
}});
$("#in_and_around").delegate("a","click",function(){B.track.custom_goal("IZVJPVZMYCTULHfNTeVNDBZQAYO",3)
})
}}};
booking[sNSExperiments]["IZVBGJFHMPaIaT"]={init:function(){B.track.custom_goal("IZVBGJFHMPaIaT",1)
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
booking[sNSExperiments]["TAFYSSIBbYUBBNfKe"]={init:function(){var a="TAFYSSIBbYUBBNfKe";
B.track.onView("#footer_top_menu").exp(a)
},initElse:function(){this.init()
}};
if(booking.env.enable_scripts_tracking){booking.env.scripts_tracking.landing.run=true
};