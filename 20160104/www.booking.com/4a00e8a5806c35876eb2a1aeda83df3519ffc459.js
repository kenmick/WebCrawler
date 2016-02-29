booking.env.enable_scripts_tracking && (booking.env.scripts_tracking.landing = {
loaded:!0,
run:!1
}), B.define("component/checkin-checkout-selector", function(e, t, i) {
var n = e("component"), a = e("event-emitter"), o = 864e5;
i.exports = n.extend({
init:function() {
a.extend(this), this._findCheckinCheckoutSelectors(), this.interval = this.getInterval(), this._attachEvents(), this._updateCalendarsRanges();
},
_onCalendarOpen:function(e) {
var t = e.id;
t === this.checkinSelector.getCalendar().id() ? this.checkoutSelector.getCalendarElement().trigger("hide") :this.checkinSelector.getCalendarElement().trigger("hide");
},
_onCheckinDateChange:function(e) {
var t, i = this.interval, n = this._getTodayDate();
this.checkinSelector.getFullDate().raw.getTime() < n.getTime() && (this.checkinSelector.setDate(n.getFullYear(), n.getMonth(), n.getDate()), this.interval = this.getInterval()), this.isCheckinCheckoutValid() || (t = this._getDateAfterInterval(this.checkinSelector.getFullDate().raw, i), this.checkoutSelector.setDate(t.getFullYear(), t.getMonth(), t.getDate())), this.interval = this.getInterval(), this._updateCalendarsRanges(), this.trigger("dates-changed", {
checkin:this.checkinSelector.getFullDate(),
checkout:this.checkoutSelector.getFullDate()
});
},
_onCheckoutDateChange:function(e) {
var t, i, n = this.interval, a = this._getTodayDate();
this.checkoutSelector.getFullDate().raw.getTime() <= a.getTime() && (i = this._getDateAfterInterval(a, 1), this.checkoutSelector.setDate(i.getFullYear(), i.getMonth(), i.getDate()), this.interval = this.getInterval()), this.isCheckinCheckoutValid() || (t = this._getDateBeforeInterval(this.checkoutSelector.getFullDate().raw, n), t.getTime() < a.getTime() && (t = a), this.checkinSelector.setDate(t.getFullYear(), t.getMonth(), t.getDate())), this.interval = this.getInterval(), this._updateCalendarsRanges(), this.trigger("dates-changed", {
checkin:this.checkinSelector.getFullDate(),
checkout:this.checkoutSelector.getFullDate()
});
},
_attachEvents:function() {
this.checkinSelector.on("calendar-open", this._onCalendarOpen.bind(this)), this.checkoutSelector.on("calendar-open", this._onCalendarOpen.bind(this)), this.checkinSelector.on("date-change", this._onCheckinDateChange.bind(this)), this.checkoutSelector.on("date-change", this._onCheckoutDateChange.bind(this));
},
_findCheckinCheckoutSelectors:function() {
this.checkinSelector = this.$el.find("[data-checkin-selector='']").component("date-selector"), this.checkoutSelector = this.$el.find("[data-checkout-selector='']").component("date-selector");
},
_getDateAfterInterval:function(e, t) {
return new Date(e.getTime() + t * o);
},
_getDateBeforeInterval:function(e, t) {
return new Date(e.getTime() - t * o);
},
_getTodayDate:function() {
var e = new Date();
return new Date(e.getFullYear(), e.getMonth(), e.getDate());
},
_updateCalendarsRanges:function() {
var e = this.checkinSelector.getCalendarElement(), t = this.checkoutSelector.getCalendarElement(), i = this.checkinSelector.getFullDate(), n = this.checkoutSelector.getFullDate();
e && e.trigger("rangeSelected", {
startValue:i,
endValue:n
}), t && t.trigger("rangeSelected", {
startValue:i,
endValue:n
});
},
isCheckinCheckoutValid:function() {
return this.getInterval() > 0;
},
getInterval:function() {
var e = this.checkinSelector.getFullDate().raw.getTime(), t = this.checkoutSelector.getFullDate().raw.getTime();
return parseInt((t - e) / o, 10);
},
getCheckinSelector:function() {
return this.checkinSelector;
},
getCheckoutSelector:function() {
return this.checkoutSelector;
},
getDateRange:function() {
return {
checkin:this.checkinSelector.getFullDate().raw,
checkout:this.checkoutSelector.getFullDate().raw
};
},
setDateRange:function(e, t) {
this.checkinSelector.setDate(e.getFullYear(), e.getMonth(), e.getDate()), this.checkinSelector.broadcastDateChange(), this.checkoutSelector.setDate(t.getFullYear(), t.getMonth(), t.getDate()), this.checkoutSelector.broadcastDateChange();
}
});
}), B.define("component/date-selector", function(e, t, i) {
var n = e("component");
EventEmitter = e("event-emitter");
var a = B.env.b_simple_weekdays_for_js.slice(0), o = a.slice(0);
o.unshift(o.pop());
var r = B.env.b_short_months, s = B.env.sunday_first, c = [ 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 ], l = B.env.b_lang;
i.exports = n.extend({
init:function() {
EventEmitter.extend(this);
var e = this.$el.find("[data-dateselector-calendar='']");
this.daySelect = this.$el.find("[data-dateselector-day='']"), this.monthYearSelect = this.$el.find("[data-dateselector-monthyear='']"), this.calendar = e.length ? this._initCalendar(e) :null, this._attachEvents(), this.monthYearSelect.trigger("change");
},
_onMonthYearSelectChange:function(e) {
var t = this.getDay(), i = this.getMonth(), n = this.getYear();
t = this._updateDaySelect(n, i), this.calendar && this._setCalendarDate(n, i, t), this.trigger("date-change", this._buildDateObject(n, i, t));
},
_onDaySelectChange:function(e) {
var t = this.getDay(), i = this.getMonth(), n = this.getYear();
this.calendar && this._setCalendarDate(n, i, t), this.trigger("date-change", this._buildDateObject(n, i, t));
},
_onCalendarDateSelected:function(e, t, i) {
var n = t.getYear(), a = t.getMonth(), o = t.getDate();
this._setSelectsDate(n, a, o), this.trigger("calendar-date-selected"), this.trigger("date-change", this._buildDateObject(n, a, o));
},
_onCalendarOpened:function(e, t) {
var i = this.calendar.data("calendar2");
i && t.id === i.id() && this.trigger("calendar-open", t);
},
_attachEvents:function() {
this.monthYearSelect.bind("change", $.proxy(this._onMonthYearSelectChange, this)), this.daySelect.bind("change", $.proxy(this._onDaySelectChange, this));
},
_initCalendar:function(e) {
if (!$.fn.calendar2) return null;
var t = 1 === B.env.b_is_tablet ? 400 :261;
B.eventEmitter.bind("CALENDAR:opened", $.proxy(this._onCalendarOpened, this));
var i = booking.calendar2.defaults.startDate, n = new Date(i.getFullYear() + 1, i.getMonth() + 1, 0);
return $(e).calendar2({
dayNames:s ? o :a,
sundayFirst:s,
monthNames:r,
endDate:n,
defaultDate:this.getFullDate(),
onDateSelected:$.proxy(this._onCalendarDateSelected, this),
direction:B.env.rtl ? "rtl" :"ltr",
closeButton:!0,
monthWidth:t,
arrow:!!this._showArrow
});
},
_setCalendarDate:function(e, t, i) {
this.calendar.trigger("dateSelected", {
value:this._buildDateObject(e, t, i)
});
},
_setSelectsDate:function(e, t, i) {
this.monthYearSelect.val(e + "-" + (t + 1)), this._updateDaySelect(e, t), this.daySelect.val(i);
},
_buildDateObject:function(e, t, i) {
return {
date:i,
day:i,
month:t,
year:e,
string:e + "-" + (t + 1) + "-" + i,
raw:new Date(e, t, i)
};
},
_updateDaySelect:function(e, t) {
var i, n, a = this.getDay();
return this.daySelect.html(this._buildDayOptionsForMonthYear(e, t)), i = this.daySelect.find("[value='" + a + "']"), n = i.length ? a :B.et.track("HBNHJLBWHcBPTIRFTWRe") ? this.getDaysInMonth(e, t) :c[t], this.daySelect.val(n), n;
},
_buildDayOptionsForMonthYear:function(e, t) {
for (var i, n = new Date(e, t, 1), a = n.getDay(), r = B.et.track("HBNHJLBWHcBPTIRFTWRe") ? this.getDaysInMonth(e, t) :c[t], s = [], d = 1; r >= d; d++) i = "ja" === l || "zh" === l || "ko" === l || "hu" === l ? d + " " + o[a] :o[a] + " " + d, s.push("<option value='" + d + "'>" + i + "</option>"), a = 6 === a ? 0 :a + 1;
return s.join("");
},
getDaysInMonth:function(e, t) {
switch (e = parseInt(e, 10), t) {
case 1:
return e % 4 === 0 && e % 100 !== 0 || e % 400 === 0 ? 29 :28;

case 0:
case 2:
case 4:
case 6:
case 7:
case 9:
case 11:
return 31;

case 3:
case 5:
case 8:
case 10:
return 30;
}
},
getYear:function() {
return parseInt(this.monthYearSelect.val().split("-")[0], 10);
},
getMonth:function() {
return parseInt(this.monthYearSelect.val().split("-")[1], 10) - 1;
},
getDay:function() {
return parseInt(this.daySelect.val(), 10);
},
getFullDate:function() {
var e = this.getDay(), t = this.getMonth(), i = this.getYear();
return this._buildDateObject(i, t, e);
},
getCalendarElement:function() {
return this.calendar;
},
getCalendar:function() {
if (!this.calendar) return null;
return this.calendar.data("calendar2");
},
setDate:function(e, t, i) {
this._setSelectsDate(e, t, i), this.calendar && this._setCalendarDate(e, t, i);
},
broadcastDateChange:function() {
var e = this.getDay(), t = this.getMonth(), i = this.getYear();
this.trigger("date-change", this._buildDateObject(i, t, e));
}
});
}), B.define("component/show-static-notification", function(e, t, i) {
var n = e("component"), a = e("utils");
i.exports = n.extend({
init:function() {
if (this.options = a.nodeData(this.$el), a.assertExists(this.options, "message"), a.assertExists(this.options, "show"), this.options.show && !this.options.show.match(/^(success|error)$/)) throw new Error("Undedined notification type");
var e = B.require("static-notification");
e[this.options.show](this.options.message);
}
});
}), booking.components.define("legacy-emitter", function(e, t) {
this.eventHandlers = {}, this.bind = function(e, t) {
return this.eventHandlers[e] = this.eventHandlers[e] || [], this.eventHandlers[e].push(t), this;
}, this.once = function(e, t) {
var i = this, n = function(a) {
i.unbind(e, n), t.apply(i, arguments);
};
return this.bind(e, n), this;
}, this.unbind = function(e, i) {
if (this.eventHandlers[e] = this.eventHandlers[e] || [], i) {
var n = t.inArray(i, this.eventHandlers[e]);
-1 != n && this.eventHandlers[e].splice(n, 1);
} else this.eventHandlers[e] = [];
return this;
}, this.trigger = function(e, i) {
if (!this.eventHandlers[e] || 0 == this.eventHandlers[e].length) return this;
var n = !1, a = this;
return t.each(this.eventHandlers[e], function(t, o) {
if (n) return !1;
o && o.call && o.call(a, {
type:e,
data:i,
stopPropagation:function() {
n = !0;
}
});
}), this;
}, this.on = this.bind, this.off = this.unbind;
}), B.define("static-notification", function(e, t, i) {
"use strict";
var n, a;
t.show = function() {
n || (n = this._getElement());
var e = this._getHTML.apply(this, arguments);
n.html(e).loadComponents(), this._showElement(), clearTimeout(a), a = setTimeout(this._hideElement.bind(this), 5e3);
}, t.success = function(e) {
this.show("success", e);
}, t.error = function(e) {
this.show("error", e);
}, t._hideElement = function() {
n.fadeOut();
}, t._showElement = function() {
n.fadeIn();
}, t._getElement = function() {
return $('<div style="display:none">').appendTo("body");
}, t._getHTML = function(e, t) {
var i = {
level:e,
message:t
};
return B.jstmpl("static_notification").render(i);
};
}), booking.components.define("spin-button", function(e, t) {
"use strict";
var i, n, a, o, r, s, c = e.components.require("legacy-emitter");
this.init = function(e) {
n = e, a = n.find("input.component_spin_button_value"), s = n.attr("id"), o = n.data("lower-limit") || 0, r = n.data("upper-limit") || 1 / 0, n.find(".component_spin_button_minus").click(function() {
l(-1);
}), n.find(".component_spin_button_plus").click(function() {
l(1);
}), a.click(function(e) {
t(this).select();
}).blur(function() {
t(this).val() ? l(0) :d(o);
}).keypress(function(e) {
var t = e.which, i = String.fromCharCode(t);
if (13 == t) return void l(0);
if (!(t >= 35 && 40 >= t) && -1 == "0123456789".indexOf(i)) return e.preventDefault(), !1;
});
};
function l(e) {
i = parseInt(n.find(".component_spin_button_value").val());
var t = i + e;
isNaN(t) || (r >= t && t >= o ? d(t) :t > r ? d(r) :o > t && d(o));
}
function d(e) {
a.val(e), i = e, c.trigger("spin-button-change", {
id:s,
value:i
});
}
}), B.define("component/checkin-checkout-calendar-input", function(e, t, i) {
var n = e("component/checkin-checkout-selector"), a = 864e5;
i.exports = n.extend({
init:function() {
n.prototype.init.apply(this, arguments), this._hasValidDates() && this._updateDates();
},
_findCheckinCheckoutSelectors:function() {
this.checkinSelector = this.$el.find("[data-checkin-selector='']").component("date-selector-input"), this.checkoutSelector = this.$el.find("[data-checkout-selector='']").component("date-selector-input");
},
_hasValidDates:function() {
return "valid" == B.search.dates("checkin").type && "valid" == B.search.dates("checkout").type;
},
_getDates:function(e) {
var t = {};
return "checkin" != e && e || (t.checkin = B.search.dates("checkin")), "checkout" != e && e || (t.checkout = B.search.dates("checkout")), t;
},
_getDateAfterInterval:function(e, t) {
return t = 1, new Date(e.getTime() + t * a);
},
_attachEvents:function() {
var e = this;
n.prototype._attachEvents.apply(this, arguments), B.eventEmitter.bind("SEARCH:date_changed", function() {
e._updateDates();
}), this.on("dates-changed", function(e) {
B.search.dates("checkin", e.checkin), B.search.dates("checkout", e.checkout);
}), this.globalEmitter.bind("dates-calendar-close", function() {
e.checkoutSelector.getCalendarElement().trigger("hide"), e.checkinSelector.getCalendarElement().trigger("hide");
}), this.checkinSelector.on("calendar-date-selected", function(t) {
setTimeout(function() {
e.checkoutSelector.getCalendarElement().click();
}, 0);
});
},
_updateDates:function() {
var e = this._getDates();
this.checkinSelector.setDate(e.checkin.year, e.checkin.month, e.checkin.date), this.checkoutSelector.setDate(e.checkout.year, e.checkout.month, e.checkout.date);
}
});
}), B.define("component/date-selector-input", function(e, t, i) {
var n = e("component/date-selector"), a = e("event-emitter");
i.exports = n.extend({
init:function() {
a.extend(this), this._showArrow = !0;
var e = this.$el.is("[data-dateselector-calendar='']") ? this.$el :this.$el.find("[data-dateselector-calendar='']");
this.input = this.$el.find("[data-dateselector-input='']"), this.calendar = e.length ? this._initCalendar(e) :null, this._attachEvents();
},
_attachEvents:function() {},
_setSelectsDate:function(e, t, i) {
e && !isNaN(e) && (this.$el.data("year", e), this.$el.data("month", t), this.$el.data("day", i), this.input.html(B.formatter.date(this._buildDateObject(e, t, i).string)));
},
getYear:function() {
return parseInt(this.$el.data("year"), 10);
},
getMonth:function() {
return parseInt(this.$el.data("month"), 10);
},
getDay:function() {
return parseInt(this.$el.data("day"), 10);
}
});
}), B.define("component/company/lp-return-bar/lp-return-bar", function(e, t, i) {
var n = e("component");
i.exports = n.extend({
init:function() {
this.setupHandlers();
},
setupHandlers:function() {
this.$el.find('[data-return-bar-dismiss], [data-return-bar-dismiss=""]').bind("click", this.dismiss.bind(this));
},
dismiss:function(e) {
("msie" !== B.env.b_browser || B.env.b_browser_version > 9) && (this.$el.empty(), e.preventDefault(), history.replaceState({}, document.title, $(e.target).attr("href"))), B.track.custom_goal("bbtool_lp_return_bar", 2);
}
});
}), B.define("leaving-users-lightbox", function() {
var e = function() {}, t = {
customMaskClassName:"b_leaving_users_light_box_mask",
messageDelay:600,
lightboxRootClass:"b_leaving_users_light_box"
};
return e.prototype.init = function(e) {
if ("object" != typeof e || !e.hasOwnProperty("lightboxContentBlock")) throw new Error("leaving-users-lightbox: `params` is not an object or it's missing required property: `lightboxContentBlock`!");
if (this.params = $.extend(t, e), this.page_ = $(document.documentElement), this.lightboxContentBlock_ = $(e.lightboxContentBlock), 0 === this.lightboxContentBlock_.length) return;
this.lastMouseYCoords_ = [], this.messageTimeoutId_ = 0, this.lightbox_ = booking[sNSStartup].lightbox, this.windowFocused_ = !0, this.attachEvents_();
}, e.prototype.isInitiated = function(e) {
return "undefined" != typeof this.lastMouseYCoords_;
}, e.prototype.attachEvents_ = function() {
var e = this;
this.page_.bind({
"mousemove.LeavingUsersLightbox":function(t) {
e.onPageMouseMove_(t);
},
"mouseleave.LeavingUsersLightbox":$.proxy(this.onPageMouseLeave_, this)
}), $(window).focus(function() {
e.windowFocused_ = !0;
}).blur(function() {
e.windowFocused_ = !1;
});
}, e.prototype.detachEvents_ = function() {
this.page_.unbind(".LeavingUsersLightbox");
}, e.prototype.onPageMouseMove_ = function(e) {
clearTimeout(this.messageTimeoutId_), this.writeMouseCoords_(e);
}, e.prototype.onPageMouseLeave_ = function() {
if (!this.wasMouseMoveUpwards_()) return;
var e = this;
clearTimeout(this.messageTimeoutId_), this.messageTimeoutId_ = setTimeout(function() {
e.detachEvents_(), e.showLeavingMessage_();
}, e.params.messageDelay);
}, e.prototype.showLeavingMessage_ = function() {
var e = this;
this.lightbox_.hide(), this.lightbox_.show(this.lightboxContentBlock_, {
customWrapperClassName:this.params.lightboxRootClass,
customMaskClassName:this.params.customMaskClassName,
bAnimation:!1
}, function() {
B.events.emit("leaving-users-lightbox:show", {
lightboxSelector:e.params.lightboxContentBlock
});
});
}, e.prototype.writeMouseCoords_ = function(e) {
this.lastMouseYCoords_.push(e.pageY), this.lastMouseYCoords_.length > 2 && this.lastMouseYCoords_.shift();
}, e.prototype.wasMouseMoveUpwards_ = function() {
return this.lastMouseYCoords_.length >= 2 && this.lastMouseYCoords_[0] > this.lastMouseYCoords_[1];
}, new e();
}), B.define("utils/throttled", function(e, t, i) {
i.exports = function(e, t) {
var i, n = 0;
function a() {
var o = this, r = Array.prototype.slice.call(arguments), s = +new Date();
if (n && clearTimeout(n), t > s - i) return void (n = setTimeout(function() {
a.apply(o, r);
}, t));
i = s, setTimeout(function() {
e.apply(o, r);
});
}
return a;
};
}), function(e) {
var t = B.debug("activity_stream"), i = {
image:'<div class="image"><img src="{image_src}" /></div>'
};
function n(t, i) {
this.$ = e(t), i = i || [], "string" == typeof i && (i = [ i ]), this._last = 0, this._counter = 0, this.sources = {};
var a = this;
e.each(i, function() {
"undefined" != typeof n.defaultSources[this] && (a.sources[this] = n.defaultSources[this]);
}), this.queues = {}, this.itemsPoplarHotelNames = {}, this.$.delegate(".activity_box", "click", function(t) {
if (e(t.target).is("a")) return;
var i = e(this).find("a").first();
i.length && i.click();
}), this.$.delegate("a", "click", function(t) {
var i = e(this);
clearTimeout(a.timer), booking.google.trackEvent(booking.google.clickTracker, "Activity feed", i.closest("li").attr("class")), window.location = this.href;
}), this.next(3);
}
n.prototype.fetchSource = function(t, i) {
var n = this.sources[t].url, a = this;
e.ajax({
url:n,
dataType:"json",
data:{
last:this._last
},
success:function(n) {
n.length ? (e.each(n, function(e, t) {
a.itemsPoplarHotelNames[e] = t.hotel_name;
}), a.queues[t] = n, "function" == typeof i && i.call(a)) :a._last && 0 != a._last || (e("#activity_stream_box").hide(), a.itemsPoplarHotelNames[1] = !1);
},
error:function() {
a._last && 0 != a._last || (e("#activity_stream_box").hide(), a.itemsPoplarHotelNames[1] = !1);
}
});
}, n.prototype.getSourceKeys = function() {
var e = [];
for (var t in this.sources) e.push(t);
return e;
}, n.prototype.next = function(t) {
var i = (this.getSourceKeys(), "recent_bookings_per_city");
this.queues[i] && this.queues[i].length ? (this.nextFromSource(i, t), this.timer && clearTimeout(this.timer), this.timer = setTimeout(e.proxy(this.next, this), 4e3 * (Math.random() + 1))) :this.fetchSource(i, function() {
this.$.removeClass("loading"), this.nextFromSource(i, t), this.timer && clearTimeout(this.timer), this.timer = setTimeout(e.proxy(this.next, this), 4e3 * (Math.random() + 1));
});
}, n.prototype.nextFromSource = function(e, t) {
t = t || 1;
var i = this.queues[e].shift();
i.timestamp ? this._last = Math.max(1 * i.timestamp, this._last) :this._last = Math.max(1 * i.id, this._last), i = this.sources[e].transform(i), this.addItem(i), this._counter++, t > 1 && this.next(t - 1);
}, n.prototype.addItem = function(i) {
if (e.isArray(i)) {
for (var n = 0; n < i.length; n++) this.addItem(i[n]);
return;
}
if ("string" == typeof i) return void this.animate(B.jstmpl("activity_stream_text_item", {
text:i
}));
if ("object" == typeof i) {
for (var a in i) if (void 0 === i[a]) return void t.warn("Corrupted item");
this.animateItem(e(B.jstmpl("activity_stream_item").render(e.extend({
b_lang:B.env.b_lang
}, i)))), B.track.getVariant("YdVJPCCTQXbUbRACTEUbQWe") && this.highlightItemOnMap(i);
}
this.trimList();
}, n.prototype.highlightItemOnMap = function(t) {
if (!t.hotel_id) return;
var i = e(".lp_static_map").find('.static_map_marker[data-marker-id="' + t.hotel_id + '"]');
i.length && B.track.custom_goal("YdVJPCCTQXbUbRACTEUbQWe", 1);
}, n.prototype.imageFor = function(e) {
return booking.tmpl(i.image, e);
}, n.prototype.animateItem = function(e) {
booking.feature.transition ? this.animateWithTransitions(e) :this.animateWithJQuery(e);
}, n.prototype.animateWithTransitions = function(e) {
e.addClass("new"), this.$.prepend(e), setTimeout(function() {
e.removeClass("new");
}, 30);
}, n.prototype.animateWithJQuery = function(e) {
e.css({
opacity:0,
position:"absolute"
}), this.$.prepend(e);
var t = e.height();
e.css({
opacity:0,
height:0,
position:""
}), e.animate({
height:t
}, {
duration:300,
queue:!1
}).animate({
opacity:1
}, 500);
}, n.prototype.trimList = function() {
var e = this.$.children();
e.length > 10 && e.slice(10).remove();
}, n.defaultSources = {
recent_bookings_per_city:{
url:e("#activity_stream_box").attr("data-href-city"),
transform:function(t) {
var i = {
type:t.type || "reservation",
user_location:t.booker_country,
image_src:t.image,
location:t.hotel_name,
location_url:t.hotel_uri,
booker_country:t.booker_country,
booker_location:t.booker_location || t.booker_country,
endorsement:t.endorsement || "",
ago:t.ago || 0,
hotel_city:t.hotel_city || "",
hotel_id:t.hotel_id || ""
};
return "deal" === t.type && (i.sr_url = t.sr_uri, i.value_deal_description = B.strings.get("value_deal_tooltip"), e("#activity_stream_box").find("h2").text(B.jstmpl("activity_stream_deal_header").render())), i;
}
}
}, booking.ensureNamespaceExists("modules"), booking.modules.ActivityStream = n;
}(jQuery), $(document).ready(function() {
if (B.track.getVariant("YdVJPCCTQXbUbRACTEUbQWe")) B.events.on("LP_STATIC_MAP:markers-rendered", function() {
var e = document.getElementById("activity_items");
e && (window.as = new booking.modules.ActivityStream(e, "recent_bookings_per_city"));
}); else {
var e = document.getElementById("activity_items");
e && (window.as = new booking.modules.ActivityStream(e, "recent_bookings_per_city"));
}
}), $(function() {
booking.track.onView("#tracking-target-for-TAeVYFeJXSYSXGMUHRXQUIBdSYYaO").exp("TAeVYFeJXSYSXGMUHRXQUIBdSYYaO"), booking.track.onView("#tracking-target-for-TAeVYFeJEKdfeOONC").exp("TAeVYFeJEKdfeOONC");
}), booking.ensureNamespaceExists(sNSStartup), booking[sNSStartup].back_to_search_anchor = {
priority:9,
init:function() {
var e = $("#back_to_search.show_anchor"), t = $("#searchboxInc");
if (!t.length) return !1;
var i = t.height() + t.offset().top, n = null, a = !1, o = function() {
a || (a = !0, e.slideDown("slow"), e.css("visibility", "visible"));
};
$(".back_to_search").click(function() {
return $("body,html").animate({
scrollTop:0
}, 500), !1;
}), $(window).bind("scroll.back_to_search_anchor", function() {
i < $(window).scrollTop() ? a || null != n || (n = setTimeout(o, 200)) :a && (e.slideUp(), a = !1, clearTimeout(n), n = null);
});
},
initElse:function() {}
}, booking[sNSStartup].cp_consolidated_in_and_around = function() {
var e = function() {
var e = $(".tab_promotions_wrapper").find("h4.in_and_around_tabs"), a = $(".tab_promotions_wrapper").find(".tab_content");
n(e, a), t(), i(e[0], a[0]);
}, t = function() {
$(".tab_promotions_wrapper").delegate("h4.in_and_around_tabs", "click", function() {
var e = "." + $(this).data("tabcontent");
i(this, e);
});
}, i = function(e, t) {
var i = $(e), n = $(t);
i.siblings().removeClass("selected"), n.siblings().hide(), i.addClass("selected"), n.show();
}, n = function(e, t) {
$.each(e, function(e, i) {
$(i).data("tabcontent", "tab_content_" + e), $(t[e]).addClass("tab_content_" + e);
});
var i = $('<div class="tab_container"></div>'), n = $('<div class="tab_content_container"></div>');
i.append(e), n.append(t), $(".tab_promotions_wrapper").find("h3").after(i, n);
};
return {
init:e
};
}(), booking[sNSStartup].destinationThemes = {
priority:8,
init:function() {
$(".city_list_info").click(function(e) {
var t = $(this).attr("class");
if ($(e.target).hasClass("city_price")) return void booking.google.trackEvent(booking.google.clickTracker, "DestThemes", "City Closed Price - " + t);
$(this).next(".hotels_in_city").hasClass("closed") ? ($(".hotels_in_city.opened").each(function() {
booking.google.trackEvent(booking.google.clickTracker, "DestThemes", "City Open HList - " + t), $(this).removeClass("opened"), $(this).slideUp(), $(this).addClass("closed"), $(this).parent().find(".city_from_price").show();
}), $(this).next(".hotels_in_city").removeClass("closed"), $(this).next(".hotels_in_city").slideDown(), $(this).next(".hotels_in_city").addClass("opened"), $(this).find(".city_from_price").hide()) :$(this).next(".hotels_in_city").hasClass("opened") && (booking.google.trackEvent(booking.google.clickTracker, "DestThemes", "City Close HList - " + t), $(this).next(".hotels_in_city").removeClass("opened"), $(this).next(".hotels_in_city").slideUp(), $(this).next(".hotels_in_city").addClass("closed"), $(this).parent().find(".city_from_price").show());
}), $(".city_list_info").hover(function() {
$(this).find(".cityimage_marker").addClass("hovered"), $(this).find("h3.cityname").addClass("hovered"), $(this).find(".city_from_price a").addClass("hovered");
}, function() {
$(this).find(".cityimage_marker").removeClass("hovered"), $(this).find("h3.cityname").removeClass("hovered"), $(this).find(".city_from_price a").removeClass("hovered");
}), $(".hotel_block").click(function() {
var e = $(this).attr("class");
booking.google.trackEvent(booking.google.clickTracker, "DestThemes", "Hotel: " + e);
var t = $(this).find(".hotelname").attr("href");
location.href = t;
}), $(".showall_in_city").click(function() {
var e = $(this).attr("class");
booking.google.trackEvent(booking.google.clickTracker, "DestThemes", "City Show All - " + e);
});
}
}, booking[sNSStartup].discover_b_index = {
init:function() {
$(".discover-b-index").swapTab("paging", {
$tabButton:".dcbi-tab__btn",
$tabButtonActive:".dcbi-tab__btn.dcbi-tab__btn--active",
tabButtonActiveClass:"dcbi-tab__btn--active",
$tabSectionContainer:".dcbi-countries",
tabSectionContainerActiveClass:"dcbi-countries--active"
});
}
}, booking[sNSStartup].dsf_banners = {
init:function() {
var e = $("#dsf_textarea"), t = $("#dsf_textarea ul"), i = $("li.dsf_add"), n = $("#dsf_autocomplete"), a = [], o = $("li.dsf_destination"), r = o.length > 0 ? booking.env.b_query_params_delimiter + "" + o.data("name") + "=" + o.data("id") :"", s = !1, c = "", l = "dsf_theme tag";
("continent" == booking.env.b_action || "country" == booking.env.b_action || "region" == booking.env.b_action) && (c = ' <img class="dsf_sprites" src="//q-ec.bstatic.com/static/img/transparent/85e02501df1560d359a473f544224481a83c9aa7.png" />', l = "dsf_theme tag delete", s = !0), t.find("li.dsf_theme").length > 0 && a.push(t.find("li.dsf_theme").data("id")), h($("li.delete")), e.click(function() {
n.find("li").each(function() {
var e = $(this).data("url");
-1 != $.inArray(e, a) && $(this).hide();
});
var t = e.outerWidth(), i = e.height() + 10;
n.css({
top:i,
width:t
}).show();
}), $(document).click(function(e) {
var t = !0;
$(e.target).parents().each(function() {
"dsf_suggestions" == $(this).attr("id") && (t = !1);
}), t && n.is(":visible") && (n.hide(), i.show());
});
var d = new DSF_url_builder();
$("#dsf_linkto").click(function() {
return $.each(a, function(e, t) {
d.addTheme(t);
}), this.href = d.getUrl(), !0;
}), $("#dsf_autocomplete li").click(function() {
var e = $(this).data("name"), o = $(this).data("url"), r = '<li data-id="' + o + '" class="dsf_theme tag delete">' + e + c + "</li>";
return a.push(o), $("li.dsf_theme:last").length > 0 ? $(r).insertAfter($("li.dsf_theme:last")) :$("li.dsf_add").length > 0 ? $(r).insertBefore($("li.dsf_add")) :t.html(r), n.hide(), i.show(), h($("li.delete")), !1;
});
function _() {
var e = u() + booking.env.b_query_params_delimiter + "tags=" + a.join(",") + r;
$("#dsf_linkto").attr("href", e);
}
function u() {
var e = (booking.env.b_protocol || "http") + "://" + booking.env.b_hostname;
return e += "/destinationfinder" + booking.env.b_query_params_with_lang;
}
function h(e) {
e.click(function() {
var e = $(this).data("id");
a = jQuery.grep(a, function(t) {
return t != e;
}), _(), $(this).remove(), i.show();
});
}
}
};

function DSF_url_builder() {
for (var e in this.buckets) this.buckets.hasOwnProperty(e) && (this.buckets[e] = []);
this.processed = !1;
}

DSF_url_builder.prototype.order = [ "themes", "continents", "countries", "regions", "cities" ], DSF_url_builder.prototype.buckets = [], DSF_url_builder.prototype.buckets.continents = [], DSF_url_builder.prototype.buckets.countries = [], DSF_url_builder.prototype.buckets.regions = [], DSF_url_builder.prototype.buckets.cities = [], DSF_url_builder.prototype.buckets.themes = [], DSF_url_builder.prototype.basic_url = booking.env.dsf_basic_url, DSF_url_builder.prototype.processed = !1, DSF_url_builder.prototype.processBasicUrl = function() {
var e = {};
if (!this.basic_url) return e;
var t = this.basic_url.split("."), i = t[0];
i = i.replace(/^\//, "");
var n = i.split("/");
if (e.action_name = n.shift(), !this.processed) for (var a, o = 0; o < n.length; o++) {
var r = n[o];
a && this.addToBucket(a, r), $.inArray(r, this.order) && (a = r);
}
return this.processed = !0, e.extension = "." + t.slice(1, t.length).join("."), e;
}, DSF_url_builder.prototype.setBasicUrl = function(e) {
this.basic_url = e;
}, DSF_url_builder.prototype.addCity = function(e) {
this.addToBucket("cities", e);
}, DSF_url_builder.prototype.addCountry = function(e) {
this.addToBucket("countries", e);
}, DSF_url_builder.prototype.addRegion = function(e) {
this.addToBucket("regions", e);
}, DSF_url_builder.prototype.addTheme = function(e) {
this.addToBucket("themes", e);
}, DSF_url_builder.prototype.addContinent = function(e) {
this.addToBucket("continents", e);
}, DSF_url_builder.prototype.addToBucket = function(e, t) {
if ($.inArray(t.toLowerCase(), this.buckets[e]) > -1) return;
this.buckets[e].push(t.toLowerCase());
}, DSF_url_builder.prototype.getUrl = function(e) {
var t = "";
e || (t += "http://" + booking.env.b_hostname);
var i = this.processBasicUrl();
t += "/" + i.action_name;
for (var n = this.order.length, a = 0; n > a; a++) {
var o = this.order[a];
if (!this.buckets[o] || 0 === this.buckets[o].length) continue;
t += "/" + o + "/", t += this.buckets[o].sort().join("/");
}
return t += i.extension;
}, booking[sNSStartup].emk_searchform_subscribe = function() {
"use strict";
var e = window.booking;
function t() {
var t = $("#searchform-subscribe-box-form");
if (!t.length) return;
var i, n, a, o = $("#searchform-subscribe-box"), r = 6e3, s = [ "bicon-upchevron", "bicon-downchevron" ], c = function() {
window.clearTimeout(i), window.clearTimeout(n), window.clearTimeout(a);
}, l = function() {
o.find(".searchform-subscribe-box-loader").hide();
}, d = function() {
c(), o.find(".searchform-subscribe-box-warns-error").hide(), o.find(".searchform-subscribe-box-warns-success").hide(), o.find(".searchform-subscribe-box-warns-denied").show(), n = window.setTimeout(function() {
o.find(".searchform-subscribe-box-warns-denied").fadeOut();
}, r), l();
}, _ = function() {
c(), t.find(".searchform-subscribe-box-textfield")[0].value = "", o.find(".searchform-subscribe-box-warns-error").hide(), o.find(".searchform-subscribe-box-warns-success").show(), i = window.setTimeout(function() {
o.find(".searchform-subscribe-box-warns-success").fadeOut();
}, r), l();
}, u = function() {
o.find(".searchform-subscribe-box-loader").show();
var e = $("input[name=url]", o).val(), t = $("input[name=hostname]", o).val(), i = $("input[name=aid]", o).val(), n = $("input[name=companyname]", o).val(), a = $("input[name=subscribe_source]", o).val(), r = $("input[name=dest_id]", o).val(), s = $("input[name=dest_type]", o).val(), c = $(".searchform-subscribe-box-textfield", o).val();
c = encodeURIComponent(c);
var l = "to=" + c + "&url=" + e + "&hostname=" + t + "&aid=" + i + "&companyname=" + n + "&subscribe_source=" + a;
"" !== r && (l = l + "&dest_id=" + r), "" !== s && (l = l + "&dest_type=" + s), $.ajax({
type:"POST",
url:"/newslettersubscribe.json",
data:l,
dataType:"json",
success:function(e) {
if (0 === e.success) return void ("denied" === e.error ? d() :"bad_params" === e.error && d());
1 === e.success && _();
},
error:function() {
d();
}
});
}, h = function(t) {
var i = e.env.b_email_validation_regex || /^.+@(.+\.)+.*$/;
if (!i.test(t)) return !1;
return !0;
};
o.find(".js-open-subscribe-field").click(function() {
var e = o.find(".js-icon-toggle"), t = e.hasClass(s[0]) ? 1 :0, i = 0 === t ? 1 :0;
o.find(".searchform-subscribe-box-field-section").slideToggle(), e.removeClass(s[i]).addClass(s[t]);
}), t.submit(function(e) {
e.preventDefault();
var i = t.find(".searchform-subscribe-box-textfield").val();
if ("" === $.trim(i)) return !1;
if (!h(i)) return c(), o.find(".searchform-subscribe-box-warns-error").hide(), o.find(".searchform-subscribe-box-warns-success").hide(), o.find(".searchform-subscribe-box-warns-invalid").show(), a = window.setTimeout(function() {
o.find(".searchform-subscribe-box-warns-invalid").fadeOut();
}, r), !1;
u();
});
}
return {
priority:9,
init:t
};
}(), window.booking && "index" == window.booking.env.b_action && (booking[sNSStartup].loc_add_choose_date = function(e, t, i, n, a) {
"use strict";
var o, r, s = function(e) {
var t = a(e ? e :"#home_featured_destinations");
t.delegate(".checkAvailabilitySwitch", "click", function(e) {
e.stopPropagation(), a(this).hasClass("moreBtnFolded") ? (a(".moreBtnUnfolded") && (a(".moreBtnUnfolded").parent().parent().removeClass("currentHotel"), a(".moreBtnUnfolded").removeClass("moreBtnUnfolded").addClass("moreBtnFolded")), a(this).parent().parent().next().removeClass("moreBoxFolded").addClass("moreBoxUnfolded"), a(this).removeClass("moreBtnFolded").addClass("moreBtnUnfolded"), a(this).parent().parent().next().find("td").append(a("#add_date_box")), a(this).parent().parent().addClass("currentHotel")) :a(this).hasClass("moreBtnUnfolded") && (a(this).parent().parent().next().removeClass("moreBoxUnfolded moreBtnUnfolded").addClass("moreBoxFolded"), a(this).removeClass("moreBtnUnfolded").addClass("moreBtnFolded"), a("#add_date_box_hidden").append(a("#add_date_box")), a(this).parent().parent().removeClass("currentHotel"));
}), c(), d(), a("#checkAvailabilityBtn").click(function() {
var e = a(this).parent().parent().parent().parent().prev().attr("data-url"), t = e.search(/checkin/i), n = e;
-1 != t && (n = e.slice(0, t - 1));
var o = i.search.dates("checkin").toString(), r = i.search.dates("checkout").toString();
"invalid" != i.search.dates("checkout").type ? a(this).attr("href", n + ";checkin=" + o + ";checkout=" + r) :a(this).attr("href", n);
});
};
function c() {
o = a(".checkinWidget"), r = a(".checkoutWidget");
}
function l(e, t) {
if (i.env.b_year_months[e + "-" + (t + 1)]) return i.env.b_year_months[e + "-" + (t + 1)].name;
}
function d() {
var e = n.sunday_first, t = n.b_simple_weekdays, s = n.b_short_months, c = i.calendar2.controller.getCalendars();
i.eventEmitter.bind("SEARCH:date_changed", function(e, t) {
var n = i.search.dates("checkin"), a = i.search.dates("checkout"), o = i.search.dates(t.type);
n && b("checkin", n.date, n.month + 1, n.year), a && b("checkout", a.date, a.month + 1, a.year), "month" === o.type ? g("monthSelected", t.type, o) :"valid" === o.type && g("dateSelected", t.type, o);
for (var r = 0; r < c.length; r++) n && a && "valid" === n.type && "valid" === a.type && c[r].trigger("rangeSelected", {
type:t.type,
startValue:n,
endValue:a
});
});
function d(e, t) {
for (var n = i.calendar2.controller.getCalendars(), a = 0; a < n.length; a++) t.id !== n[a].id() && n[a].trigger("hide");
}
function g(e, t, i) {
for (var n = 0; n < c.length; n++) c[n].type() === t && c[n].trigger(e, {
type:t,
value:i
});
}
function m(e, t) {
if (!e) return;
var i = new Date(e.year, e.month, e.date + t);
return {
year:i.getFullYear(),
month:i.getMonth(),
date:i.getDate()
};
}
var v = {
type:"checkin",
defaultDate:i.search.dates("checkin"),
startDate:u(),
endDate:h(),
dayNames:t,
monthNames:s,
sundayFirst:e,
title:n.transl_checkin_title,
monthTitle:l,
direction:n.rtl ? "rtl" :"ltr",
onDateSelected:function(e, t) {
var n = {
year:t.getYear(),
month:t.getMonth(),
date:t.getDate()
}, a = i.search.dates("checkin"), o = i.search.dates("checkout"), r = o;
"checkin" == e.options.type ? (i.search.dates("checkin", n), a = i.search.dates("checkin"), (!o || "invalid" == o.type || a.toString() >= o.toString()) && (i.search.dates("checkout", m(a, 1)), o = i.search.dates("checkout")), i.calendar2.controller.getCalendars()[1].setOptions({
startDate:t
}), i.calendar2.controller.getCalendars()[1].refreshDisabledDays()) :(i.search.dates("checkout", n), o = i.search.dates("checkout")), b(e.options.type, t.getDate(), t.getMonth() + 1, t.getYear()), a && "invalid" != o.type || (n = new Date(t.getYear(), t.getMonth(), t.getDate() - 1), i.search.dates("checkin", n), a = i.search.dates("checkin")), (o && !a || "valid" == o.type && "invalid" == a.type || a.toString() >= o.toString()) && (i.search.dates("checkin", m(o, -1)), a = i.search.dates("checkin")), a && o && "valid" == a.type && "valid" == o.type && e.selectRange(i.calendar2.dayId(a.year, a.month, a.date), i.calendar2.dayId(o.year, o.month, o.date)), r && "invalid" != r.type || (b("checkout", o.date, o.month + 1, o.year), _());
},
onShow:function(e, t) {
if ("checkout" == e.options.type) return;
var n = i.search.dates("checkin");
n && "valid" == n.type && e.selectDay(i.calendar2.dayId());
}
};
i.eventEmitter.bind("CALENDAR:opened", d);
var y = a.extend({}, v);
y.type = "checkout", y.title = n.transl_checkout_title, y.defaultDate = i.search.dates("checkout"), y.startDate = p(), y.endDate = f(), o.calendar2(v), r.calendar2(y);
}
function _() {
r.trigger("show");
}
function u() {
var e = new Date();
return e;
}
function h() {
var e = i.calendar2.today();
return e.setFullYear(e.getFullYear() + 1), e.setDate(0), e.setDate(e.getDate() - 1), e;
}
function p() {
var e = i.calendar2.today();
return e.setDate(e.getDate() + 1), e;
}
function f() {
var e = i.calendar2.today();
return e.setFullYear(e.getFullYear() + 1), e.setDate(0), e;
}
function b(e, t, i, n) {
var a, s;
return t && (s = n + "-" + i + "-" + t, s = booking.formatter.date(s, "date_with_year")), a = "checkin" == e ? o.find("p") :r.find("p"), t ? a.removeClass("placeholder").text(s) :a.addClass("placeholder").text(a.data("default")), !0;
}
return {
init:s,
priority:9
};
}(window, document, booking, booking.env, $)), "cn" === B.env.b_countrycode && "city" === B.env.b_action && $("#ed-wrapper").length > 0 && (booking[sNSStartup].loc_everyday_deals = {
init:function() {
var e = $("#ed-pagination"), t = $("#ed-prevpage"), i = $("#ed-nextpage"), n = $("#ed-cpagenum"), a = $("#ed-tpagenum"), o = $(".ed-list-wrapper.ed-cgrp"), r = $(".ed-list-wrapper"), s = r.length;
if (s > 1) {
r.each(function(e) {
$(this).hasClass("ed-cgrp") && n.text(e + 1);
}), r.eq(s - 1).addClass("ed-lgrp"), e.show(), a.text(s);
function c() {
$this = $(this), "ed-prevpage" !== $this.attr("id") || o.hasClass("ed-fgrp") ? "ed-nextpage" !== $this.attr("id") || o.hasClass("ed-lgrp") || (o.removeClass("ed-cgrp").hide().next().addClass("ed-cgrp").show(), n.text(parseInt(n.text()) + 1)) :(o.removeClass("ed-cgrp").hide().prev().addClass("ed-cgrp").show(), n.text(parseInt(n.text()) - 1)), o = $(".ed-list-wrapper.ed-cgrp"), t.removeClass("ed-disclick"), i.removeClass("ed-disclick"), o.hasClass("ed-fgrp") ? t.addClass("ed-disclick") :o.hasClass("ed-lgrp") && i.addClass("ed-disclick");
}
t.click(c), i.click(c);
}
}
}), booking[sNSExperiments].local_staff_recommendations = function() {
var e, t, i, n = 0, a = 500, o = 5e3, r = $("#sliderWrapper .next"), s = $("#sliderWrapper .prev"), c = function() {
i.eq(n).fadeOut(a), n == e - 1 ? n = 0 :n++, i.eq(n).fadeIn(a);
}, l = function() {
i.eq(n).fadeOut(a), 0 == n ? n = e - 1 :n--, i.eq(n).fadeIn(a);
};
r.click(function() {
c();
}), s.click(function() {
l();
});
var d = function() {
i = $("#districtsSlider li"), e = i.length, i.eq(n).fadeIn(a), t = setInterval(c, o), $("#sliderWrapper").hover(function() {
clearInterval(t);
}, function() {
t = setInterval(c, o);
});
};
return {
init:d
};
}(), function(e, t) {
var i = "fEWWSJXOTEcYC", n = function() {
var i = 395, n = !1, a = e(".lp_city_sticky_cta_wrapper"), o = e(".lp_bold_date_picker_searchbox"), r = "lp_city_sticky_cta_wrapper_visible", s = "body_lp_city_sticky_cta_wrapper_visible", c = t.components.require("legacy-emitter");
if (o.length || (o = e("#searchboxInc")), !o.length) return;
l(), e(window).scroll(function() {
var t = e(document).scrollTop();
!n && t >= i ? (a.addClass(r), e("body").addClass(s), n = !0, c.trigger("lp_city_sticky_cta.show")) :n && i > t && (a.removeClass(r), e("body").removeClass(s), n = !1, c.trigger("lp_city_sticky_cta.hide"));
}).resize(l);
function l() {
i = o.offset().top + o.outerHeight();
}
};
booking[sNSStartup][i] = {
init:n
};
}(jQuery, booking), booking[sNSStartup].lp_sh_hide_specific_search = function(e, t) {
function i() {
this.name;
t(".lp-sh-hide-search").click(function(i) {
i.preventDefault(), i.stopPropagation();
var n = t(this).closest("li"), a = n.hasClass("lp-dest-search-history"), o = n.data("sh_id"), r = t(".lp_sh_show_expand_extra_sh");
if (r.length) {
var s = t("#search_history_items_list"), c = s.height(), l = !1, d = !1;
r.length && n.parent("#search_history_items_list").length && r.find(".lp-search-history-list-item").length ? (r.is(":visible") || (e.track.custom_goal("fEWUPCbSLNXe", 2), s.height(c), d = !0), l = !0) :s.height("auto");
}
function _() {
if (n.remove(), t(".lp-search-history-list-item").length) {
if (r.length) {
if (l) {
var e = r.find(".lp-search-history-list-item").first();
e.appendTo(s), d && e.hide().fadeIn(1200);
}
r.find(".lp-search-history-list-item").length || r.next(".lp_sh_show_expand_wrapper").fadeOut();
}
} else t(".lp-sh-block").fadeOut();
}
a ? (n.css({
overflow:"hidden",
border:"none"
}), n.animate({
opacity:0,
height:"0px",
padding:0,
margin:0
}, 100, _)) :n.fadeOut(300, _), t.ajax({
url:"/hide_search_hist",
data:{
id:o
}
});
});
}
return {
init:function() {
if (i(), e.env.b_run_sr_ajax) {
var t = e.require("searchresults/events");
t.on(t.UI_BLOCK_UPDATED, function(e) {
"search_history" === e.id && i();
});
}
}
};
}(booking, jQuery), function() {
var e = function() {
var e = $(".lp_usps_available_onclick"), t = $(".lp_usps_available_onclick_trigger", e), i = $(".lp_usps_available_onclick_content", e);
t.click(function() {
B.lightbox.show(i.show(), {
customWrapperClassName:"lp_usps_available_onclick_wrapper",
hideCallBack:function() {
i.hide();
},
positionAfterCallBack:function() {
var e = $(".modal-wrapper"), t = e.height() >= i.height() ? "removeClass" :"addClass";
e[t]("lp_usps_available_onclick_scroll");
}
});
}), i.find(".usps_rate_guarantee_link").click(function(e) {
e.preventDefault(), e.stopImmediatePropagation();
});
};
booking[sNSStartup].fEDTBOPefWcVcZVHGO = {
init:e
}, booking[sNSStartup].fEDTBOPefWcVcZAeHHMO = {
init:e
};
}(), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("icons-zindex", [ "jQuery" ], function(e) {
var t, i = "//r-ec.bstatic.com/static/img/map_sprites_omnibus_mk3/635ad7902710fb05e761a015c754ac4c664951fe.png", n = {
url:i,
w:18,
h:27,
x:33,
y:33,
z:500
};
function a(t) {
return e.extend({}, n, t);
}
t = {
genius_current:a({
w:22,
h:36,
x:176,
y:60,
z:1010
}),
hotel_current:a({
w:22,
h:36,
x:198,
y:60,
z:1e3
}),
landmark_current:a({
w:22,
h:36,
x:66,
y:60,
z:350
}),
airport_current:a({
w:22,
h:36,
x:132,
y:60,
z:340
}),
ski_lift_current:a({
w:22,
h:36,
x:110,
y:60,
z:330
}),
transport_current:a({
w:22,
h:36,
x:88,
y:60,
z:320
}),
city_current:a({
w:22,
h:36,
x:154,
y:60,
z:310
}),
genius:a({
x:136,
z:800
}),
hotel_matching:a({
x:0,
z:700
}),
hotel:a({}),
"default":a({}),
hotel_not_matching:a({
x:17,
z:400
}),
landmark:a({
x:51,
z:300
}),
airport:a({
x:102,
z:250
}),
ski_lift:a({
x:85,
z:200
}),
transport:a({
x:68,
z:150
}),
city:a({
x:118,
z:100
})
};
function o(e) {
return e && t.hasOwnProperty(e) ? t[e] :t["default"];
}
function r(t) {
var i = {}, n = o(t);
switch (!0) {
case "genius" === t:
case "city" === t:
case "landmark" === t:
case "airport" === t:
case "transport" === t:
case "ski_lift" === t:
case "genius_current" === t:
case "city_current" === t:
case "airport_current" === t:
case "landmark_current" === t:
case "transport_current" === t:
case "ski_lift_current" === t:
i = e.extend(i, n, {
z:2e3
});
break;

case t && t.indexOf("_current") > -1:
e.extend(i, n, {
x:198,
y:60,
z:2e3
});
break;

default:
e.extend(i, n, {
x:153,
y:33,
z:2e3
});
}
return i;
}
return {
ICONS:t,
getIcon:o,
getHover:r
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("zoom-control", [ "jQuery" ], function(e) {
function t(t) {
var i = this, n = t.map;
function a() {
var i = t.$elZoomIn || e("#map_atlas_custom_zoom > .map_atlas_custom_zoom_increment"), a = t.$elZoomOut || e("#map_atlas_custom_zoom > .map_atlas_custom_zoom_decrement");
i.bind("click", function(t) {
t.preventDefault();
var i = e(this), o = !1;
i.hasClass("disabled") || (a.removeClass("disabled"), o = n.incrementZoom(), n.trigger("zoomin.button"), o && i.addClass("disabled"));
}), a.bind("click", function(t) {
t.preventDefault();
var a = e(this), o = !1;
a.hasClass("disabled") || (i.removeClass("disabled"), o = n.decrementZoom(), n.trigger("zoomout.button"), o && a.addClass("disabled"));
});
}
return a(), i;
}
return t;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("hover-visited", function() {
function e() {
this.on("marker-hover", function(e) {
t(e.markerId);
}), this.on("marker-out", function(e) {
n(e.markerId);
}), this.on("marker-visited", function(e) {
i(e.markerId);
});
}
function t(e) {
var t = this.Interface.getMarker(e), i = t ? t.iconType || t.b_type :"";
this.Interface.setMarkerType(e, this.getHover(i));
}
function i(e) {
var t = this.Interface.getMarker(e), i = t ? t.iconType || t.b_type :"";
this.Interface.setMarkerType(e, this.getVisited(i));
}
function n(e) {
var t = this.Interface.getMarker(e), i = t ? t.iconType || t.b_type :"";
this.Interface.setMarkerType(e, this.getIcon(i));
}
return {
addIconEvents:e,
setIconHover:t,
setIconOut:n,
setIconVisited:i
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("atlas-common-icons", [ "jQuery", "icons-default", "util-env" ], function(e, t, i) {
"hotel" != i.get("action") || i.get("tdot") || i.get("isMsie") || B.track.stage("ebcBUECAFSDPOHO", 3);
var n, a = e.extend({}, t.ICONS), o = {
hotel:l({
x:153,
y:33,
z:2e3
}),
hotel_soldout:l({
x:153,
y:33,
z:2e3
}),
geosearch_place:l({
w:28,
h:25,
x:131,
y:96,
z:2e3
}),
city:l({
w:22,
h:21,
x:22,
y:97,
z:2e3
}),
city_current:l({
w:28,
h:25,
x:44,
y:97,
z:4e3
})
}, r = {
hotel:l({
x:215,
y:33,
z:2e3
})
}, s = "//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk10/8b553fa5484a0ceb6aaea7eb9db1aa3e109dec1e.png", c = {
url:s,
w:18,
h:27,
x:33,
y:33,
z:400
};
function l(t) {
return e.extend({}, c, t);
}
e.extend(a, {
hotel_soldout_current:l({
w:22,
h:36,
x:22,
y:60,
z:1010
}),
hotel_soldout:l({
x:17,
z:300
}),
hotel_current:l({
w:22,
h:36,
x:198,
y:60,
z:1e3
}),
hotel:l({}),
geosearch_place:l({
w:28,
h:25,
x:103,
y:96,
z:500
}),
city:l({
w:22,
h:21,
x:0,
y:97,
z:500
}),
city_current:l({
w:28,
h:25,
x:44,
y:97
})
}), !i.get("tdot") && i.get("hasValidDates") && "hotel" == i.get("action") && (n = "//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk15/c22e8051729f66180a287ff5f7e4f209785cfdaa.png", e.extend(a, {
hotel_soldout:l({
url:n,
w:16,
h:28,
x:198,
y:33
}),
hotel:l({
url:n,
w:16,
h:28,
x:215,
y:33
}),
hotel_comp_set:l({
url:n,
w:16,
h:28,
x:215,
y:33
})
}), e.extend(o, {
hotel_soldout:l({
url:n,
w:16,
h:28,
x:232,
y:33,
z:501
}),
hotel:l({
url:n,
w:16,
h:28,
x:249,
y:33,
z:501
}),
hotel_comp_set:l({
url:n,
w:16,
h:28,
x:249,
y:33,
z:501
})
})), 1 === B.atlas.getVariant("eGOQJJYDXKbMKJZKe") && (n = "//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png", e.extend(a, {
hotel_soldout:l({
url:n,
w:17,
h:28,
x:0,
y:0
})
}), e.extend(o, {
hotel_soldout:l({
url:n,
w:17,
h:28,
x:17,
y:0,
z:501
})
})), 1 === B.atlas.getVariant("eGBUPfBfRXQDXPdRe") && (n = "//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png", e.extend(a, {
hotel:l({
x:34,
y:33,
z:60
}),
hotel_soldout:l({
url:n,
w:17,
h:28,
x:0,
y:0
})
}), e.extend(o, {
hotel:l({
x:153,
y:33,
z:2e3
}),
hotel_soldout:l({
url:n,
w:17,
h:28,
x:17,
y:0,
z:501
})
})), 1 === B.atlas.getVariant("eGfEFGbJEXAEHMbEO") && (n = "//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png", e.extend(a, {
hotel:l({
x:34,
y:33,
z:60
}),
hotel_soldout:l({
url:n,
w:17,
h:28,
x:0,
y:0
})
}), e.extend(o, {
hotel:l({
x:153,
y:33,
z:2e3
}),
hotel_soldout:l({
url:n,
w:17,
h:28,
x:17,
y:0,
z:501
})
})), 1 === B.atlas.getVariant("HMDCceGECAFSdfIO") ? (a.hotel_sr = a.hotel, a.hotel_sr_soldout = a.hotel_soldout, o.hotel_sr = o.hotel, o.hotel_sr_soldout = o.hotel_soldout) :2 === B.atlas.getVariant("HMDCceGECAFSdfIO") && (n = "//r-ec.bstatic.com/static/img/map/hotel_sr/f0ac72eb6ac10833ef3310bd86375b7ce787ee25.png", e.extend(a, {
hotel_sr:l({
url:n,
x:0,
y:0,
w:19,
h:34
}),
hotel_sr_soldout:l({
url:n,
x:38,
y:0,
w:19,
h:34
})
}), e.extend(o, {
hotel_sr:l({
url:n,
x:19,
y:0,
w:19,
h:34
}),
hotel_sr_soldout:l({
url:n,
x:57,
y:0,
w:19,
h:34
})
}));
function d(e) {
return e && a.hasOwnProperty(e) ? a[e] :a["default"];
}
function _(t) {
return t && o.hasOwnProperty(t) ? e.extend({}, d(t), o[t]) :d(t);
}
function u(t) {
return t && r.hasOwnProperty(t) ? e.extend({}, d(t), r[t]) :d(t);
}
return {
ICONS:a,
HOVER_ICONS:o,
getIcon:d,
getHover:_,
getVisited:u
};
});
}), $(function() {
"use strict";
var e = [ "util-env", "util-array" ];
if (!B.atlas) return;
(B.atlas.getVariant("ebcBUcSPWYNHICTEZWDTPcHe") || B.atlas.getVariant("ebcOQQTDCPZRVMUPSCMeDQWe")) && e.push("best-areas-poly"), B.atlas.define("atlas-common-markers", e, function(e, t, i) {
var n = {
setTimeout:null
}, a = e.get("destinationId"), o = !1, r = 100, s = null, c = !1, l = e.get("isMiniIWLandingPages"), d = e.get("isMiniIW");
function _(e, t, i) {
var n, a, o = 35, r = 56, s = 5, c = 27, l = this.ubber.$domNode, d = {
w:l.width(),
h:l.height()
}, _ = {
w:e.outerWidth(),
h:e.outerHeight()
};
if (r = r > d.w - i.x - s ? s :r, _.w + s + r > d.w && (_.w = d.w - s - r, e.find(".iw-container").css({
"max-width":_.w
})), n = i.x - s - _.w / 2, (B.atlas.getVariant("ebcOQPBRYUSPdHcPdDCRe") || B.atlas.getVariant("ebcBUYSaBTbYFYdEFPWHT")) && (!/^(city|airport)/.test(this.config.type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" != this.config.type)) {
var u = {
left:12,
top:0
};
n = i.x - s + u.left, n = n + _.w + s > d.w ? d.w - _.w - s - r - u.left :n, n = 3 > n - r ? 3 :n, a = i.y + _.h > d.h - o ? i.y - _.h - c - u.top :i.y + u.top;
} else n = n + _.w + s > d.w ? d.w - _.w - s - r :n, n = 3 > n - r ? 3 :n, a = i.y + _.h > d.h - o ? i.y - _.h - c :i.y;
if (B.atlas.getVariant("ebcYSaBfBFDae")) {
var h = o, p = this.config.iwType || "";
c = p && this.ubber.ICONS[p] ? this.ubber.ICONS[p].h :c, a = i.y - _.h < h ? i.y :i.y - _.h - c;
}
return {
x:n,
y:a
};
}
function u(e) {
e.setIW({
disablePan:!0,
className:"iw-overlay-lp",
engine:"html",
getPosition:_,
isFixed:!0
});
}
function h(e, t) {
if (t && t.data && t.data.b_id && t.data.b_basic_type) {
var i = {};
if (B.atlas.getVariant("ebcYSaBfBFDae")) {
var n = t.data.b_basic_type;
t.data.b_id === a && (n += "-current"), i.className = "iw-overlay-lp iw-overlay-" + n, i.iwType = n.replace(/-/g, "_"), e.setIW(i);
} else i.className = "iw-overlay-lp iw-overlay-" + t.data.b_basic_type + (t.data.b_id === a ? "-current" :"");
e.setIW(i);
}
}
function p() {
var t = this;
t.getMarkers(function(n) {
var o, r, s, c = e.get("action");
if (n = n || {}, n = B.atlas.getVariant("ebcTGPbfRdcDBMdeObC") ? t.enforceDataFormat(n, function(e) {
/^hotel/.test(e.b_type) && (e.b_states.overlay = !0);
}) :t.enforceDataFormat(n), r = [].concat(n.b_hotels || [], n.b_cities || [], n.b_airports || []), B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && (r = n.b_current_landmark ? r.concat(n.b_current_landmark) :r, r = n.b_place ? r.concat(n.b_place) :r), s = r.length, "searchresults" === c || "hotel" === c || B.atlas.getVariant("ebcMMECAFWTYcUNC") || e.get("isLP") && "city" !== c) B.atlas.require([ "map-markers-disperse" ], function(e) {
B.atlas.getVariant("ebcTGPbfRdcDBMdeObC") ? e.initialize(r, t, a, {
top:0,
left:-9,
bottom:0,
right:-9
}) :e.initialize(r, t, a);
}), (B.atlas.getVariant("ebcBUcSPWYNHICTEZWDTPcHe") || B.atlas.getVariant("ebcOQQTDCPZRVMUPSCMeDQWe")) && i.addPolygon.call(t, n.b_best_location_score_districts); else if (t.updateMarkers(r), a) for (;s--; ) if (o = r[s], o && a === o.b_id) {
B.atlas.assert.tdot || !B.atlas.assert.hp || B.atlas.getVariant("ebcBUHSCQWXXTTWEYcZbMKSGHRIcUZC") || t.setMarkerOptions(o.b_id, {
cursor:"default"
}), t.setMarkerType(o.b_id, o.b_marker_type + "_current");
break;
}
}), t.closeIW();
}
function f(t) {
var i = this, o = B.atlas.getVariant("ebcBUYWbMDceASAcCWOMKSGbEC") || B.atlas.getVariant("ebcOQPIFdOQUbBbLOIBECBLFHO");
n.setTimeout && clearTimeout(n.setTimeout), n.setTimeout = setTimeout(function() {
i.setIconHover(t.id), i.trigger("marker-hover-triggered", t), o && i.set("hoverMarker", t.id), "geosearch_place" === t.type && t.data ? (i.setIW({
className:"iw-overlay-lp iw-overlay-geosearch-place"
}), i.openIW(t.id, t.data.data)) :/^(city|airport)/.test(t.type) || B.atlas.getVariant("fEJMSeCXeLfHHHYbNKe") && "landmark" == t.type || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == t.type ? d || l ? s !== t.id && (s && (i.setIconOut(s), i.closeIW()), h(i, t), t.data.b_is_current = (t.id || t.data.b_id) === a, i.openIW(t.id, {}, B.jstmpl("atlas_iw_mini_landmark").render(k(t.data)))) :(i.openIWLoading(t.id), h(i, t), i.openIW(t.id, t.data)) :d || l ? s !== t.id && (s && (i.setIconOut(s), i.closeIW()), h(i, t), B.atlas.getVariant("ebcTbYFYSaBGcTFeLT") ? i.openIWLoading(t.id, B.jstmpl("atlas_iw_mini_loading_with_marker_data").render(t.data)) :i.openIWLoading(t.id, B.jstmpl("atlas_iw_mini_loading").render({})), i.getIW(t.id, function(n) {
if (o && i.get("hoverMarker") != n.b_id) return;
if (a == t.id ? i.set("currentHotel", n) :n.b_destination_reference = i.get("currentHotel"), n.b_basic_type = t.data ? t.data.b_basic_type :"", n.b_map_nights = e.get("checkinCheckoutInterval"), n.map_price_per_x_nights_txt = e.get("transPricePerXNights"), i.trigger("cheap-price"), B.atlas.getVariant("ebcBUMKTIGSOJFDZSIWe") || B.atlas.getVariant("ebcOLEIUVQBTAdOSBAC")) {
var r = B.atlas.require("cheapest-price");
n.b_is_cheapest = r.isCheaper(n);
}
i.openIW(t.id, {}, B.jstmpl("atlas_iw_mini").render(n)), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && (t.data.b_states.b_is_loaded = !0);
})) :(i.openIWLoading(t.id), i.getIW(t.id, function(n) {
if (o && i.get("hoverMarker") != n.b_id) return;
n.b_basic_type = t.data ? t.data.b_basic_type :"", n.b_map_nights = e.get("checkinCheckoutInterval"), n.map_price_per_x_nights_txt = e.get("transPricePerXNights"), h(i, t), i.openIW(t.id, n), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && (t.b_states.data.b_is_loaded = !0);
}));
}, r);
}
function b(e) {
var t = this;
n.setTimeout && clearTimeout(n.setTimeout), d || l || t.setIconOut(e.id), d || l ? s !== e.id && (t.setIconOut(e.id), t.setIW({
className:"iw-overlay-lp"
}), t.closeIW()) :(t.setIW({
className:"iw-overlay-lp"
}), t.closeIW());
}
function g(t) {
var i = this, n = i.getMarker(t.id), o = n && n.b_url ? n.b_url :"";
if (/^hotel.*/.test(n.data.b_type) && this.trigger("hotel-marker-click"), B.atlas.getVariant("fEJMSeCXeLfHHHYbNKe") && n.data && "landmark" == n.data.b_type && n.data.b_url) return window.location = n.data.b_url;
if (n && n.data && (/^hotel.*/.test(n.data.b_type) && (B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe")) || /^city.*/.test(n.data.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC"))) return void ((d || l) && (i.set("hoverMarker", ""), i.trigger("mini-iw-close-on-marker-click")));
if ("geosearch_place" === n.b_type) return !1;
if (n && n.data && n.data.b_id === a && "city" === n.data.b_type) return !1;
d || l ? (i.on("iw-close", function() {
s && (i.setIconOut(s), s = null);
}), s && i.setIconOut(s), s = n.b_id, i.openIWLoading(n.b_id), i.setIconHover(n.b_id), /^(city|airport)/.test(n.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == n.b_type ? (h(i, n), n.data.b_is_current = (n.id || n.data.b_id) === a, i.openIW(n.b_id, {}, B.jstmpl("atlas_iw_landmark").render(k(n.data))), i.trigger("iw-opened-click", {
marker:n,
data:n.data
})) :i.getIW(n.b_id, function(t) {
t.b_map_nights = e.get("checkinCheckoutInterval"), t.map_price_per_x_nights_txt = e.get("transPricePerXNights"), t.b_url = n.data.b_url, t.b_basic_type = n.data.b_basic_type, h(i, n), i.openIW(n.b_id, t), i.trigger("iw-opened-click", {
marker:n,
data:t
});
})) :!o || n.data.b_id === a && !B.atlas.assert.tdot && B.atlas.assert.hp || location.assign(o);
}
function m(e) {
var t = this;
(d || l) && (1 === B.atlas.getVariant("ebcBUYWbMDceASAcCWOMKSGbEC") || 1 === B.atlas.getVariant("ebcOQPIFdOQUbBbLOIBECBLFHO")) && (n.setTimeout && clearTimeout(n.setTimeout), s !== e.b_id && (t.setIconOut(e.b_id), t.setIW({
className:"iw-overlay-lp"
}), t.closeIW()));
}
function v(t, i) {
var r, s = this, c = s.getMarker(i), l = 3e3;
if (B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT")) {
var d = i, _ = B.atlas.require("atlas-common-overlay");
i = _.getCurrentHotelId(), i = i ? i :d;
}
if (!i) return;
if (!c && !o) return o = !0, s.once("markers-show", v, i);
if (B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT") && (o = !1), e.get("tdot") || "searchresults" != e.get("action")) {
if (!c || c && c.b_type && (/^(city|airport)/.test(c.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == c.b_type)) return;
} else if (!c) return;
if ("hotel" == e.get("action") && (r = function() {
v.call(s, t, i, !0), s.isBoundChangeAutoopen = !1;
}, s.isBoundChangeAutoopen && s.once("bounds-change", r), s.isBoundChangeAutoopen = !1), o = !1, B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe") || s.openIWLoading(i), "function" == typeof s.setIconHover && window.setTimeout(function() {
s.setIconHover(i);
}, 0), !e.get("tdot") && "searchresults" == e.get("action") && (/^(city|airport)/.test(c.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == c.b_type)) return h(s, c), c.data.b_is_current = (c.id || c.data.b_id) === a, /^city.*/.test(c.data.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC") ? window.setTimeout(function() {
s.trigger("iw-control-show", {
markerId:i,
data:c.data
});
}, 0) :s.openIW(c.b_id, {}, B.jstmpl("atlas_iw_landmark").render(k(c.data))), void s.trigger("iw-opened-click", {
marker:c,
data:c.data
});
s.getIW(i, function(t) {
t.b_basic_type = c.data ? c.data.b_basic_type :"", t.b_map_nights = e.get("checkinCheckoutInterval"), t.map_price_per_x_nights_txt = e.get("transPricePerXNights"), a == i && s.set("currentHotel", t), h(s, c), (B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe")) && /hotel.*/.test(c.data.b_type) ? window.setTimeout(function() {
if (s.trigger("iw-control-show", {
markerId:i,
data:c.data
}), s.trigger("cheap-price"), B.atlas.getVariant("ebcBUMKTIGSOJFDZSIWe") || B.atlas.getVariant("ebcOLEIUVQBTAdOSBAC")) {
var e = B.atlas.require("cheapest-price");
t.b_is_cheapest = e.isCheaper(c.data);
}
}, 0) :s.openIW(i, t), "hotel" === e.get("action") && (l = 4e3), n.setTimeout = setTimeout(function() {
s.closeIW();
}, l);
});
}
function y(t) {
try {
c = window.localStorage && window.sessionStorage ? !0 :!1, c && window.localStorage.setItem("btest", "1");
} catch (i) {
c = !1;
}
if (c && t.on("load", function() {
t.trigger("load-dom-storage-supported");
}), u(t), t.on("bounds-change", p, t), t.on("marker-hover", f), t.on("marker-out", b), t.on("marker-click", g), t.on("close", t.closeIW), B.atlas.getVariant("ebcdaGNDPNcRe")) {
var o = B.atlas.require("smart-autoopen");
new o({
map:t,
timer:n
});
} else t.on("open", v, a);
t.on("fixed-iw-open", m), t.on("marker-hover-triggered", function(e) {
a == e.id && /^hotel/.test(e.type) && t.trigger("current-property-marker-hover");
}), t.on("marker-click", function(e) {
a == e.id && /^hotel/.test(e.type) && B.track.custom_goal("ebcBUHSCQWXXTTWEYcZbMKSGHRIcUZC", 1);
}), B.atlas.SUBSCRIPTIONS["marker-iw-inconsistent-group"].forEach(function(e) {
e.cond && t.on("marker-hover", function(i) {
var n = /^hotel/.test(i.type), a = /soldout/.test(i.type);
if (!n) return;
B.track.stage(e.name, 1), a || t.once("iw-get-success", o);
function o(e) {
var n, a;
e && e.b_hotels && e.b_hotels[i.id] && (a = e.b_hotels[i.id], n = 0 == a.can_accommodate_group, n && t.trigger("marker-iw-inconsistent-group"));
}
});
}), B.atlas.SUBSCRIPTIONS["marker-iw-inconsistent-non-group"].forEach(function(e) {
e.cond && t.on("marker-hover", function(i) {
var n = /^hotel/.test(i.type), a = /soldout/.test(i.type);
if (!n) return;
B.track.stage(e.name, 1), a || t.once("iw-get-success", o);
function o(e) {
var n, a;
e && e.b_hotels && e.b_hotels[i.id] && (a = e.b_hotels[i.id], n = a.soldout, n && t.trigger("marker-iw-inconsistent-non-group"));
}
});
}), t.once("load", function() {
var t = "ebcTGPbfRdcDBMdeObC";
"hotel" === e.get("action") ? B.track.stage(t, 2) :e.get("isLP") ? B.track.stage(t, 3) :"searchresults" === e.get("action") && B.track.stage(t, 4), e.get("hasValidDates") ? B.track.stage(t, 5) :B.track.stage(t, 6);
}), t.once("load", function() {
var t = "ebcTbYFYSaBGcTFeLT";
"hotel" === e.get("action") ? B.track.stage(t, 2) :e.get("isLP") ? B.track.stage(t, 3) :"searchresults" === e.get("action") && B.track.stage(t, 4);
}), (d || l) && $("body").delegate("#marker_close", "click", function() {
t.closeIW();
});
}
function k(e) {
if (B.atlas.getVariant("ebcBUaUDGDGae")) {
var t = $.extend({}, e);
return t.b_basic_type = t.b_basic_type.replace(/\_current/g, ""), t;
}
return e;
}
return {
init:y,
setupIW:u,
getIWPosition:_,
markerHover:f,
markerOut:b,
markerClick:g,
boundsChange:p
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
var e = [ "jQuery", "pubsub", "util-env", "pin-favicon" ];
B.atlas.define("atlas-common-overlay", e, function(e, t, i, n, a) {
var o = ".show_map", r = "#close_map_lightbox, #close_map, #b_map_back_link", s = "#b_map_tiles", c = "#b_map_container", l = "map_opened", d = new t(), _ = B.env, u = "msie" === _.b_browser && _.b_browser_version < 8, h = _.b_map_center_latitude || _.b_latitude, p = _.b_map_center_longitude || _.b_longitude, f = _.b_map_google_static_thumbnail_zoom_level || 14, b = e(c), g = window.location, m = !1;
function v(t) {
var n = {}, a = e("#" + t), o = a.data("bbox") || _.b_map_bbox, r = a.data("coords");
return o ? (r = o.split(","), n.boundingBox = {
sw:[ r[1], r[0] ],
ne:[ r[3], r[2] ]
}) :"string" == typeof r ? (r = r.split(","), n = {
center:[ r[1], r[0] ],
zoom:parseInt(a.data("zoom") || a.attr("rel") || f, 10),
boundingBox:null
}) :i.get("defaultBoundingBox") ? (r = i.get("defaultBoundingBox").split(","), n.boundingBox = {
sw:[ r[0], r[1] ],
ne:[ r[2], r[3] ]
}) :_.b_map_google_bounding_box ? (r = B.env.b_map_google_bounding_box.split(","), n.boundingBox = {
sw:[ r[1], r[0] ],
ne:[ r[3], r[2] ]
}) :n = {
center:[ h, p ],
zoom:parseInt(f, 10),
boundingBox:null
}, n;
}
function y() {
var t = {
height:b.height()
};
e(s).css(t);
}
function k() {
var t, o, r = new RegExp("(?:" + l + "-)(.+)", "i"), s = r.exec(g.hash), c = {
center:[ h, p ],
zoom:f
}, k = e(window).scrollTop(), w = 50;
m = !1, s && 2 === s.length ? (c = v(s[1]), B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT") && (m = s[1].replace("show_id", ""))) :_.b_map_bbox && (t = _.b_map_bbox.split(","), c.boundingBox = {
sw:[ t[1], t[0] ],
ne:[ t[3], t[2] ]
}), u && setTimeout(y, 0), B.atlas.assert.tdot || "hotel" != B.env.b_action ? ((B.atlas.getVariant("ebcOLcDHBZGKTVaVUXFSdEXFHVcbVBNHC") || B.atlas.getVariant("ebcfEDGTKZdaAYWXDHIcNQRIZXDfEWZSXT")) && (w = 30, o = 30), b.css({
top:w + k,
bottom:30 - k,
left:o
})) :b.addClass("b_map_container_fixed").css({
top:B.atlas.getVariant("ebcBUeHdZBJJGOaT") ? 30 :w,
bottom:30,
left:B.atlas.getVariant("ebcBUdfYOdQXSJVITXbbFFXbEIdAJOBYKe") ? 30 :a
}), null !== s && s[1] ? c.centralPolygonCoords = e("#" + s[1]).data("centralPolygon") || "" :c.centralPolygonCoords = "", b.show(), i.get("hasMapFavicon") && n.addPin(), d.trigger("open", c), (B.atlas.getVariant("ebcBUYWbMDcFGcVYaBEFHO") || B.atlas.getVariant("ebcOQPIFdOQEQLfHRYPdRT")) && e("body").on("click", C);
}
function w() {
i.get("hasMapFavicon") && n.removePin(), b.hide(), (B.atlas.getVariant("ebcBUYWbMDcFGcVYaBEFHO") || B.atlas.getVariant("ebcOQPIFdOQEQLfHRYPdRT")) && e("body").off("click", C), d.trigger("close");
}
function C(t) {
0 == e(t.target).closest(b).length && ("hotel" == i.get("action") ? B.track.custom_goal("ebcBUYWbMDcFGcVYaBEFHO", 1) :"searchresults" == i.get("action") ? B.track.custom_goal("ebcOQPIFdOQEQLfHRYPdRT", 1) :i.get("isLP") && B.track.custom_goal("ebcfESVGPLUQJFWOICDAFKe", 1), M(!1));
}
function M(e) {
if (g.hash = e || "map_closed", typeof window.onhashchange === a) return e ? k() :w();
}
function S(t) {
var i = e(this).attr("id");
t.preventDefault(), t.stopPropagation(), B.atlas.assert.sr ? B.track.goal("atlas_sr_open_click") :B.atlas.assert.hp ? B.track.goal("atlas_hp_open_click") :B.atlas.assert.lp && B.track.goal("atlas_lp_open_click"), M(i ? l + "-" + i :l);
}
function A() {
"hotel" == i.get("action") ? B.track.custom_goal("ebcBUYWbMDcFGcVYaBEFHO", 2) :"searchresults" == i.get("action") ? B.track.custom_goal("ebcOQPIFdOQEQLfHRYPdRT", 2) :i.get("isLP") && B.track.custom_goal("ebcfESVGPLUQJFWOICDAFKe", 2), M(!1);
}
function T(t) {
B.atlas.getVariant("ebcOLJMMZIeDNabNfQHO") ? e(document).on("click", o, function() {
var i = e(this), n = i.data("source");
t.trigger("map-open", n);
}).on("click", r, function() {
t.trigger("map-close", "button");
}) :(e(o).bind("click", function() {
var i = e(this), n = i.data("source");
t.trigger("map-open", n);
}), e(r).bind("click", function() {
t.trigger("map-close", "button");
})), e(document).keyup(function(e) {
27 === e.which && t.trigger("map-close", "esc");
}), /[;?&]+map=1/gi.test(g.search) && t.trigger("map-open", "param"), g.hash.indexOf(l) > -1 && t.trigger("map-open", "hash");
}
function x() {
B.atlas.getVariant("ebcOLJMMZIeDNabNfQHO") ? e(document).on("click", o, S).on("click", r, A) :(e(o).bind("click", S), e(r).bind("click", A)), e(document).keyup(function(e) {
27 === e.which && M();
}), /[;?&]+map=1/gi.test(g.search) && (B.atlas.assert.hp ? B.track.goal("atlas_hp_open_auto") :B.atlas.assert.sr ? B.track.goal("atlas_sr_open_auto") :B.atlas.assert.lp && B.track.goal("atlas_lp_open_auto"), M(l)), g.hash.indexOf(l) > -1 && k(), e(window).bind("hashchange", function() {
return g.hash.indexOf(l) > -1 ? k() :w();
}), u && e(window).bind("resize", y);
}
function E() {
return m;
}
return {
addEvents:x,
addGAEvents:T,
changeHash:M,
open:k,
close:A,
pubSub:d,
getCurrentHotelId:E
};
});
}), $(function() {
"use strict";
if (!B.atlas || !B.atlas.define) return;
B.atlas.define("marker-data-format", [ "util-object" ], function(e) {
var t = {};
function i() {
e.extend(this, t);
}
function n(e, t) {
t ? e.b_behaviors = t.b_behaviors :e.b_behaviors = {};
}
function a(e, t) {
t ? e.b_states = t.b_states :e.b_states = {};
}
function o(e) {
e.b_type = e.b_marker_type, delete e.b_marker_type;
}
function r(e) {
/hotel/.test(e.b_type) && (e.b_basic_type = "hotel"), /city/.test(e.b_type) && (e.b_basic_type = "city"), /airport/.test(e.b_type) && (e.b_basic_type = "airport"), /soldout/.test(e.b_type) && (e.b_states.soldout = !0), /comp_set/.test(e.b_type) && (e.b_states.compset = !0), /current/.test(e.b_type) && (e.b_states.current = !0);
}
function s(e, t) {
var i = this;
return Object.keys(e).forEach(function(s) {
e[s].forEach(function(e) {
var s = i.getMarker(e.b_id);
o(e), a(e, s), n(e, s), r(e), "function" == typeof t && t(e);
});
}), e;
}
return t = {
enforceDataFormat:s,
updateMarkerStates:r
}, {
init:i
};
});
}), $(function() {
"use strict";
if (!B.atlas || !B.atlas.define) return;
B.atlas.define("smart-autoopen", [ "util-env" ], function(e) {
function t(e) {
this.map = e.map, this.timer = e.timer, this.CLOSE_TIME_DEFAULT = 3e3, this.map.on("open", $.proxy(this.manageAutoOpen, this));
}
t.prototype.manageAutoOpen = function() {
var e = this.map;
e.markersExist() ? this.autoopenIW() :e.once("markers-show", $.proxy(this.manageAutoOpen, this));
}, t.prototype.autoopenIW = function(t, i) {
var n, a = this.map;
if (i = i || e.get("destinationId"), !i) return;
if (n = a.getMarker(i), B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT")) {
var o = i, r = B.atlas.require("atlas-common-overlay");
i = r.getCurrentHotelId(), i = i ? i :o;
}
if (!n) return;
if ("searchresults" == !e.get("action") && n.b_type && (/^(city|airport)/.test(n.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == n.b_type)) return;
"searchresults" == e.get("action") && (/^(city|airport)/.test(n.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == n.b_type) && this.openUfiOrLandmark(i, n), /^(hotel)/.test(n.b_type) && this.openHotel(i, n), this.updateIcon(i, a);
}, t.prototype.openUfiOrLandmark = function(t, a) {
var o = this.map;
i(o, a), a.data.b_is_current = (a.id || a.data.b_id) === e.get("destinationId"), /^city.*/.test(a.data.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC") ? window.setTimeout(function() {
o.trigger("iw-control-show", {
markerId:t,
data:a.data
});
}, 0) :o.openIW(a.b_id, {}, B.jstmpl("atlas_iw_landmark").render(n(a.data))), o.trigger("iw-opened-click", {
marker:a,
data:a.data
});
}, t.prototype.openHotel = function(t, n) {
var a = this.map, o = this.timer, r = this.CLOSE_TIME_DEFAULT;
B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe") || a.openIWLoading(t), a.getIW(t, function(s) {
s.b_basic_type = n.data ? n.data.b_basic_type :"", s.b_map_nights = e.get("checkinCheckoutInterval"), s.map_price_per_x_nights_txt = e.get("transPricePerXNights"), e.get("destinationId") == t && a.set("currentHotel", s), i(a, n), (B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe")) && /hotel.*/.test(n.data.b_type) ? window.setTimeout(function() {
if (a.trigger("cheap-price"), B.atlas.getVariant("ebcBUMKTIGSOJFDZSIWe") || B.atlas.getVariant("ebcOLEIUVQBTAdOSBAC")) {
var e = B.atlas.require("cheapest-price");
s.b_is_cheapest = e.isCheaper(n.data);
}
a.trigger("iw-control-show", {
markerId:t,
data:n.data
});
}, 0) :a.openIW(t, s), "hotel" === e.get("action") && (r = 4e3), o.setTimeout = setTimeout(function() {
a.closeIW();
}, r);
});
}, t.prototype.updateIcon = function(e, t) {
window.setTimeout(function() {
t.setIconHover(e);
}, 0);
};
function i(t, i) {
if (i && i.data && i.data.b_id && i.data.b_basic_type) {
var n = {};
n.className = "iw-overlay-lp iw-overlay-" + i.data.b_basic_type + (i.data.b_id === e.get("destinationId") ? "-current" :""), t.setIW(n);
}
}
function n(e) {
if (B.atlas.getVariant("ebcBUaUDGDGae")) {
var t = $.extend({}, e);
return t.b_basic_type = t.b_basic_type.replace(/\_current/g, ""), t;
}
return e;
}
return t;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("map-markers-disperse", [ "markers-disperser", "util-array" ], function(e, t) {
var i = !1;
function n(e, t, n) {
var a, o, r = e.length;
if (!n || !t) return;
for (;r--; ) if (a = e[r], a && n === a.b_id) {
B.atlas.assert.tdot || !B.atlas.assert.hp || B.atlas.getVariant("ebcBUHSCQWXXTTWEYcZbMKSGHRIcUZC") || t.setMarkerOptions(a.b_id, {
cursor:"default"
}), o = a.b_marker_type || a.b_type, /_current/.test(o) || (t.setMarkerType(a.b_id, o + "_current"), !i && B.atlas.getVariant("ebcBUHRXOSHFBddQDXZQIYSYC") && (t.animateMarker(a.b_id), i = !0));
break;
}
}
function a(e, i, n) {
var a, o = e.concat(i.getActiveMarkers() || []), r = [];
return n && (a = t.findIndex(o, function(e) {
return e.b_id === n;
}), a > 0 && (r = o.splice(a, 1))), r.concat(o);
}
function o(t, i, o, r) {
var s, c = a(t, i, o), l = [], d = r || {
top:-10,
left:-9,
bottom:-12,
right:-9
};
s = new e({
map:i,
offset:d
}), l = s.filter(c), i.setMarkers(l), n(l, i, o), i.trigger("markers-dispersed", l);
}
return {
initialize:o
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
var e = [ "markers-shape", "util-getset", "util-object", "util-array" ];
(B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) && e.push("markers-disperser-filters"), B.atlas.define("markers-disperser", e, function(e, t, i, n, a) {
var o = {
offset:{
top:0,
left:0,
bottom:0,
right:0
}
};
function r(e) {
var n = {};
i.extend(n, o, e), i.extend(this, t.call(this, n));
}
function s(e, t) {
var i, n, a = e.b_marker_type || e.b_type, o = t.b_marker_type || t.b_type;
if ("undefined" != typeof B.env && "undefined" != typeof B.env.b_hotel_id) {
if (e.b_id === B.env.b_hotel_id && t.b_id !== B.env.b_hotel_id) return 1;
if (t.b_id === B.env.b_hotel_id && e.b_id !== B.env.b_hotel_id) return -1;
if (e.b_id === B.env.b_hotel_id && t.b_id === B.env.b_hotel_id) return 0;
}
return i = e.b_persistent && !t.b_persistent ? 1 :!e.b_persistent && t.b_persistent ? -1 :0, n = "hotel_soldout" !== a && "hotel_soldout" === o ? 1 :"hotel_soldout" === a && "hotel_soldout" !== o ? -1 :0, i > 0 || 0 > i ? i :n;
}
return r.prototype.filter = function(t, i) {
var o = this.get("map"), r = o.getViewFromMap(), c = this.get("offset"), l = [], d = [], _ = !1;
if (B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) var u = new a();
return n.each(t, function(t) {
var a, h = new e(t, r, o), p = !0, f = !1, b = !1;
!l.length || t.b_persistent ? (l.push(t), d.push(h)) :(!i || l.length <= i) && (B.atlas.getVariant("ebcBUECAFWTYcUNSVGPQJJYJO") || B.atlas.getVariant("ebcOLHMbdIePQNZBaQDbAAPVT") || B.atlas.getVariant("ebcMMfEDXPdLbeMSSdPIFdELSVWe") || B.atlas.getVariant("ebcMbfWWJbVHMbdIePQNZBaQDbAAPVT") || B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO") ? (n.each(d, function(e, i) {
h.intersects(e, c) && (s(t, l[i]) > 0 && !B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") && !B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO") ? (a = i, f = !0, _ = !0) :(B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) && 0 === u.check(t, l[i]) ? b = 0 :(B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) && u.check(t, l[i]) > 0 ? (a = i, f = !0, _ = !0) :b = !0);
}), f ? (l.splice(a, 1, t), d.splice(a, 1, h)) :b || (l.push(t), d.push(h))) :(n.each(d, function(e, i) {
h.intersects(e, c) && (p = !1, s(t, l[i]) > 0 && (_ = !0));
}), p && (l.push(t), d.push(h))));
}), _ && o.trigger("process-soldout-hotel"), l;
}, r;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("markers-shape", [ "geometry.point", "geo.latLng", "util-object" ], function(e, t, i) {
function n(n, a, o) {
var r = new t(n.b_latitude, n.b_longitude), s = a.latLngToPixel(r), c = {
ox:0,
oy:0
};
n && n.b_states && n.b_states.overlay ? i.extend(c, o.getMarkerDimension(n)) :i.extend(c, o.getIcon(n.b_type)), this.tl = new e(s.x - c.w / 2 + c.ox, s.y - c.h + c.oy), this.br = new e(this.tl.x + c.w, this.tl.y + c.h);
}
return n.prototype.intersects = function(e, t) {
var i = e.tl, n = e.br, a = this.tl, o = this.br;
return !(i.x > o.x + t.right || i.y > o.y + t.bottom || n.x < a.x - t.left || n.y < a.y - t.top);
}, n;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.require([ "static-atlas", "util-env" ], function(e, t) {
if (!t.get("tdot") && "city" != t.get("action") && !B.track.getVariant("ebcfESZdeFeIDHC")) return;
var i = new e({
domNode:".static_map",
modules:[ "atlas-static-map-icons" ]
});
function n(e) {
var t = [];
t = t.concat(e.b_hotels || []), i.render(t), B.track.getVariant("YdVJPCCTQXbUbRACTEUbQWe") && B.events.trigger("LP_STATIC_MAP:markers-rendered");
}
i.getMarkers(n);
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("atlas-static-map-icons", [ "jQuery", "icons-default", "atlas-common-icons", "icons-zindex", "util-env" ], function(e, t, i, n, a) {
var o = e.extend({}, t.ICONS, n.ICONS, i.ICONS), r = {
hotel:d({
x:153,
y:33,
z:2e3
}),
hotel_soldout:d({
x:153,
y:33,
z:2e3
})
}, s = {
hotel:d({
x:215,
y:33,
z:2e3
})
}, c = "//r-ec.bstatic.com/static/img/map_measle_blue/782805d9703053a8d0a670846b8ac1628a14bc23.png", l = {
url:c,
w:8,
h:8,
x:0,
y:0,
z:400
};
function d(t) {
return e.extend({}, l, t);
}
e.extend(o, {
hotel_soldout_current:d({
z:1010
}),
hotel_soldout:d({}),
hotel_current:d({
z:1e3
}),
hotel:d({}),
geosearch_place:d({
z:500
})
});
function _(e) {
return e && o.hasOwnProperty(e) ? o[e] :o["default"];
}
function u(t) {
return t && r.hasOwnProperty(t) ? e.extend({}, _(t), r[t]) :_(t);
}
function h(t) {
return t && s.hasOwnProperty(t) ? e.extend({}, _(t), s[t]) :_(t);
}
return {
ICONS:o,
HOVER_ICONS:r,
getIcon:_,
getHover:u,
getVisited:h
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("add-airport-to-high-zoom", [ "jQuery", "markers-ajax", "util-env", "geo.projection", "geo.latLng" ], function(e, t, i, n, a) {
var o = e.extend({}, t, {
defaultGetMarkers:t.getMarkers,
getMarkers:s
});
function r(e) {
var t = e.Interface ? e.Interface.getBoundingBox() :e.get("bounds"), i = "";
return t && t.SW ? i = [ t.SW[1], t.SW[0], t.NE[1], t.NE[0] ].join(",") :t && t.toMOMString && (i = t.toMOMString()), i;
}
function s(e) {
var t = r(this), i = t.split(","), o = n.getDistance(new a(i[0], i[1]), new a(i[2], i[3])) / 1e3, s = e;
o > 1e3 && 1500 > o && (this.trigger("markers-get-filter-distance"), s = c(e)), this.defaultGetMarkers(s);
}
function c(e) {
return function() {
var t = Array.prototype.slice.call(arguments);
this.trigger("markers-show-filter-distance"), 2 == B.atlas.getVariant("ebcNAHBfQUaSHbZFcDaSYeGXT") && e.apply(null, t);
};
}
return o;
});
}), $(function() {
if (!B.atlas) return;
B.atlas.define("atlas-style", function() {
"use strict";
return {
setStyle:function(e) {
"function" == typeof this.Interface.setStyle && this.Interface.setStyle(e);
}
};
}), B.atlas.define("styler", function() {
"use strict";
function e(e) {
this.map = e && e.map, this.theme = e && e.theme;
}
return e.prototype = {
init:function() {
this.setRoadmapStyle(), this.bind(this.map);
},
bind:function() {
var e = this, t = this.map;
t.on("map-type-change", function() {
var i = t.getMapType();
/satellite|hybrid/.test(i) ? e.setSatelliteStyle() :/terrain|roadmap/.test(i) && e.setRoadmapStyle();
});
},
setRoadmapStyle:function() {
this.theme && this.theme.roadmap && this.map.setStyle(this.theme.roadmap);
},
setSatelliteStyle:function() {
this.theme && this.theme.satellite && this.map.setStyle(this.theme.satellite);
}
}, e;
}), B.atlas.define("styler-theme", [ "styles-cartography" ], function(e) {
var t;
return t && t.roadmap && (t.roadmap = t.roadmap.concat(e.STYLES)), t && t.satellite && (t.satellite = t.satellite.concat(e.STYLES)), t;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("pin-favicon", [], function() {
var e = s($('link[rel="shortcut icon"]').first().attr("href")), t = s("//q-ec.bstatic.com/static/img/map-pin-favicon/d353279b07dee28127c729d14f57821299ee68b0.png"), i = 0;
function n(n) {
var a = (n ? t :e).replace("{counter}", i++);
$('link[rel="shortcut icon"]').first().attr("href", a);
}
function a(e) {
B.env.b_is_map_favicon_enabled = e;
}
function o() {
n(!0), a(!0);
}
function r() {
n(!1), a(!1);
}
function s(e) {
var t = e + "#f={counter}";
return t;
}
return {
addPin:o,
removePin:r
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("iw-control-events", [], function() {
return new booking.events.Emitter();
});
}), $(function() {
"use strict";
if (!B.atlas) return;
var e = [ "iw-control-events", "util-env" ];
(B.atlas.getVariant("ebcBUYSaBbRPUMVBFUWe") || B.atlas.getVariant("ebcOQPBRYSKDYEaNdNC")) && e.push("iw-gallery"), B.atlas.define("iw-control-view", e, function(e, t, i) {
function n(t) {
var n = B.jstmpl("atlas_iw_control_view_wrapper");
this._data = {}, this.tmpl = B.jstmpl("atlas_iw_control_view"), this.$wrapper = $(n.render(t)), t.topOverlay.append(this.$wrapper), this.map = t.map, this.events = e, this.bindEvents(), (B.atlas.getVariant("ebcBUYSaBbRPUMVBFUWe") || B.atlas.getVariant("ebcOQPBRYSKDYEaNdNC")) && new i({
$wrapper:t.topOverlay
});
}
return n.prototype.bindEvents = function() {
var e = this.$wrapper, t = this;
B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && this.on("load", $.proxy(this.updateRenderLoading, this)), this.on("add", $.proxy(this.updateRender, this)), B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO") || this.map.on("bounds-change", function() {
t._close();
}), e.delegate(".iw-close", "click", function(e) {
e.preventDefault(), t._close(), t.map.trigger("iw-close.button");
}), e.delegate(".js-map-hotel__link", "click", function(e) {
t.map.trigger("iw-click-title");
}).delegate(".js-map-hotel__button", "click", function(e) {
t.map.trigger("iw-click-button");
});
}, n.prototype._close = function() {
this.$wrapper.hide(), this.clearMarkerId(), this.map.setIconOut(), this.trigger("close", []);
}, n.prototype.updateRenderLoading = function(e) {
var t = $.extend({}, e, {
b_loading:e.b_states.b_is_loaded ? !1 :!0
});
this.updateRender(t);
}, n.prototype.renderPendingIWCards = function() {
var e = B.jstmpl("atlas_iw_hotel"), i = this.map;
this.$wrapper.find("[data-hotel-load-id]").each(function(n, a) {
var o = $(a), r = o.data("hotel-load-id");
i.getIW(r, function(n) {
var a = i.getMarker(n.b_id), s = a.b_basic_type;
n.b_id === t.get("destinationId") && (s += "-current");
var c = $(e.render($.extend(n, {
b_maps_iw_fixed_classes:"iw-overlay-" + s
})));
o.replaceWith(c), i.getMarker(r, function(e) {
e.b_states.b_is_loaded = !0;
}), i.trigger("iw-load");
});
});
}, n.prototype.updateRender = function(e) {
this.fixHotelUrl(e);
var i = e.b_basic_type, n = this.tmpl, a = this.map.getMarker(e.b_id);
this.$wrapper;
e.b_id === t.get("destinationId") && (i += "-current"), e.b_class_name = "iw-overlay-" + i, this.map.trigger("fixed-iw-open", a), this.renderTemplate({
view:this,
tmplData:n.render(e)
}), this.trigger("rendered", {
$wrapper:this.$wrapper,
data:e
}), a = this.map.getMarker(e.b_id), this.map.trigger("iw-open");
}, n.prototype.renderTemplate = function(e) {
var t = e.view, i = e.tmplData, n = this.isVisible(), a = this.$wrapper;
1 === B.atlas.getVariant("ebcBUNHTIYSaBVOHYRRT") || 1 === B.atlas.getVariant("ebcOQZRUAPBRYaTWPKXe") ? (n || (a.show().html(i), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").animate({
opacity:0
}, 0)), a.show(), $(".iw-control").animate({
opacity:0
}, 200, function() {
n && a.html(i), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").delay(0).css({
opacity:0
}).animate({
opacity:1
}, 400, "easeOutQuart");
})) :2 === B.atlas.getVariant("ebcBUNHTIYSaBVOHYRRT") || 2 === B.atlas.getVariant("ebcOQZRUAPBRYaTWPKXe") ? (n || (a.show().html(i), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards()), a.show(), $(".iw-control").animate({
opacity:0
}, 0, function() {
n && a.html(i), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").delay(0).css({
opacity:1,
left:-300
}).animate({
left:20
}, 400, "easeOutQuart");
})) :(a.show().html(i), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").delay(0).slideUp(0).slideDown(400));
}, n.prototype.isVisible = function() {
if (!$(".iw-control").length) return !1;
return this.$wrapper.is(":visible");
}, n.prototype.fixHotelUrl = function(e) {
if (e && 1 === e.is_closed) return !1;
var t = this.map.getMarker(e.b_id);
t.b_url && (e.b_url = t.b_url);
}, n.prototype.on = function() {
var e = Array.prototype.slice.call(arguments);
this.events.on.apply(this.events, e);
}, n.prototype.trigger = function() {
var e = Array.prototype.slice.call(arguments);
this.events.trigger.apply(this.events, e);
}, n.prototype.get = function(e) {
return this._data[e];
}, n.prototype.set = function(e, t) {
return this._data[e] = t, this.get(e);
}, n.prototype.clearMarkerId = function(e) {
this.set("markerIdList"), this.trigger("markerList:updated", [], this.map);
}, n.prototype.saveMarkerId = function(e) {
var t = this.get("markerIdList") || [];
t.push(e), this.set("markerIdList", t), this.trigger("markerList:updated", this.get("markerIdList"), this.map);
}, n;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("iw-control", [ "iw-control-view", "geo.view", "geo.latLng", "iw-control-events" ], function(e, t, i, n) {
function a(t) {
var i = {
map:t.map,
topOverlay:t.topOverlay
};
this.viewOptions = i, this.map = t.map, this.view = new e(i), this.bindEvents();
}
a.prototype.bindEvents = function() {
var e = this, t = this.map;
t.on("marker-click", function(i) {
var n = i.data, a = n.b_id;
if (!(/hotel.*/.test(n.b_type) || /^city.*/.test(n.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC"))) return;
e.getIWFromMap(a, n), t.setIconActive(a);
}), t.on("iw-control-show", function(i) {
var n = i.markerId, a = i.data;
e.getIWFromMap(n, a), B.atlas.getVariant("ebcYSaBTOSGScDbQNcO") || t.off("iw-control-show");
});
}, a.prototype.getIWFromMap = function(e, t) {
var i = this.map, a = /hotel.*/.test(t.b_type);
n.trigger("markerList:updated", [ e ], this.map), a && this.map.trigger("fixed-iw-skeleton"), a && B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && !t.b_states.b_is_loaded ? n.trigger("load", t) :a ? i.getIW(e, function(e) {
n.trigger("add", e);
}) :2 == B.atlas.getVariant("ebcYSaBaUSBCHC") && n.trigger("add", t);
}, a.prototype.createGeoView = function() {
var e = this.viewOptions.topOverlay, i = e.width(), n = e.height(), a = new t(i, n), r = this.map.getBoundingBox();
return a.setNorthEast(o(r.NE)), a.setSouthWest(o(r.SW)), a;
};
function o(e) {
return new i(parseFloat(e[0]), parseFloat(e[1]));
}
return a;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("iw-control-ajax", [ "jQuery", "util-env", "util-array" ], function(e, t, i) {
var n = [], a = [], o = t.get("markerDetailsURL") || "";
function r(e, t) {
var a, o = i.findIndex(n, function(t) {
return t[0] === e;
}), r = n[o];
if (o > -1) {
a = r[2], r[1] != t && (a.abort(), n.splice(o), e.trigger("iw-get-abort", e));
var s = r;
return s;
}
}
function s(e) {
var t = i.findIndex(n, function(t) {
return t[0] === e;
}), a = n[t];
"object" == typeof a && (a[3].length = 0);
}
function c(e) {
var t = this.get("markerDetailsURL");
return t || (this.set("markerDetailsURL", o), t = o), t + ";hotel_id=" + e;
}
function l(e) {
var t, n = this;
return t = i.find(a, function(t) {
return t[0] === n && t[1] == e;
}), t ? t[2] :!1;
}
function d(t, o, d) {
var _, u = c.call(this, t), h = this, p = l.call(h, t), f = r(h, t);
if (f = f || [], f[3] = f[3] && f[3].length > 0 && f[1] == t ? f[3] :[], f[3].push(o), !d && p) return i.each(f[3], function(e) {
"function" == typeof e && e.apply(h, [ p ]);
}), s(h), p;
if (f[3].length > 1) return;
return h.trigger("iw-get-before", h), _ = e.ajax({
url:u,
error:function(e, t) {
"abort" !== t && h.trigger("iw-get-fail", h);
},
success:function(e) {
if (!e) return;
var o = i.find(n, function(e) {
return e[0] === h;
}), r = o[3];
i.each(r, function(i) {
"function" == typeof i && e.b_hotels && i.apply(h, [ e.b_hotels[t] ]);
}), s(h), a.push([ h, t, e.b_hotels[t], _ ]), h.trigger("iw-get-success", e, h);
}
}), f[0] = h, f[1] = t, f[2] = _, n.push(f), _;
}
function _() {
a.length = 0;
}
return {
getIW:d,
clearIWCache:_
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("google-analytics", [ "util-env", "util-object", "pubsub" ], function(e, t, i) {
var n, a = {
page:e.get("action"),
isWithDates:!!e.get("checkinCheckoutInterval")
}, o = new i(), r = [ {
event:"map-open",
source:function(e) {
return e;
},
action:"show_map"
}, {
event:"map-close",
source:function(e) {
return e;
},
action:"close_map"
} ], s = [ {
event:"marker-click",
source:function(e) {
return e.data.b_type;
},
action:"marker_click"
}, {
event:"marker-hover",
source:function(e) {
return e.data.b_type;
},
action:"marker_hover"
}, {
event:"iw-click-title",
source:"title",
action:"iw_click"
}, {
event:"iw-click-button",
source:"reserve_button",
action:"iw_click"
}, {
event:"iw-close.button",
source:"close_button",
action:"iw_close"
}, {
event:"zoomin.button",
source:"zoom_control",
action:"zoomin"
}, {
event:"zoomout.button",
source:"zoom_control",
action:"zoomout"
}, {
event:"zoom",
source:"all",
action:function(e) {
var t;
return t = e > n ? "zoomin" :"zoomout", n = e, t;
}
}, {
event:"doubleclick",
source:"doubleclick",
action:"zoomin"
}, {
event:"map-type-change",
source:"maptype_control",
action:"maptype_change",
value:function(e) {
var t = {
hybrid:1,
roadmap:2,
satellite:3,
terrain:4
};
return t[e];
}
}, {
event:"drag-start",
source:"mouse",
action:"drag_map"
} ];
function c(e) {
d(r, o), e.addGAEvents(o);
}
function l(e) {
e.on("load", function() {
n = e.getZoom();
}), d(s, e);
}
function d(e, i) {
e.forEach(function(e) {
i.on(e.event, function(i) {
var n = t.extend(a, e);
Object.keys(n).forEach(function(e) {
"function" == typeof n[e] && (n[e] = n[e](i));
}), _(n);
});
});
}
function _(e) {
var t = {
hitType:"event",
eventCategory:"Map",
nonInteraction:1
};
t.eventAction = e.action + ":", t.eventAction += e.source || "", t.eventLabel = e.page + ":", t.eventLabel += e.isWithDates ? "with_dates" :"without_dates", e.value && (t.eventValue = e.value), window.ga && "call" in window.ga && window.ga("send", t);
}
return {
trackMap:l,
trackPage:c,
gaPubSub:o
};
});
}), booking.jstmpl("atlas_iw_control_view", function() {
var e = [ '\n    <div class="iw-control js-iw-control">\n        ', "", "\n\n        ", "\n            ", "\n", "\n    ", "\n        ", "iw-structured iw-big-image", "iw-structured", "\n\n\n", '\n        data-hotel-load-id="', '"\n    ', '\n\n<div class="iw-unified-container iw-loading ', '" ', '>\n\n        <div id="map_hotel_overlay_picture_wrapper">\n            <div id="map_hotel_overlay_picture" class="map_overlay_loading"></div>\n        </div>\n\n    ', '\n	<div class="map_overlay_loading_animation">\n		<div class="map_overlay_loading_animation_mask"></div>\n		<div class="map_overlay_loading_animation_mask"></div>\n		<div class="map_overlay_loading_animation_mask mask_short"></div>\n	</div>\n	', '\n    <h3 id="map_overlay_loading_msg"></h3>\n    ', "\n</div>", "\n                ", "\n\n", "\n  ", 'class="map_city_overlay_title-link"', '\n\n<div class="iw-unified-container iw-hotel   iw-structured iw-location-bottom iw-flex-fix iw-overlay-hotel  maps-big-image-panel iw-', '">\n', '\n	<div class="maps-panel-image-container">\n		<img src="', '" width="270" heigh="180" class="maps-iw-ufi-photo" />\n	</div>\n', '\n  <div class="maps-iw-ufi-photo-container"><span class="maps-iw-ufi-no-photo"><i class="bicon-landscape"></i></span></div>\n', '\n\n  	<h3 id="map_city_overlay_title" ', "> \n       ", '\n           <a class="jq-tooltip" href="', 'target="_blank"', ' data-title="', '">', "</a>\n        ", "\n          ", "\n    </h3>\n  \n  ", '   \n    <p class="map_ufi_iw_endorsements">', "</p>\n  ", '\n  \n   <span id="marker_close" class="iw-close maps-big-image-close" title="', '" role="button" aria-hidden="true">&#45064;</span>\n</div>', "<strong>", "</strong>", "iw-with-urgency", "iw_rack_rate", "iw-structured iw-location-bottom", "iw-flex-fix", "maps-big-image-overlay", "&amp;mapsu=1", 'class="maps-big-image-title"', "maps-big-image-panel", "maps-big-image-button", "maps-big-image-close", "\n\n            ", ";atlas_src=sr_iw_title", ";atlas_src=sr_iw_btn", ";atlas_src=hp_iw_title", ";atlas_src=hp_iw_btn", ";atlas_src=lp_iw_title", ";atlas_src=lp_iw_btn", "#availability", "iw-hotel-current-highlight", "\n             ", '<i class="bicon-leftchevron maps-button-arrow"></i>', '<i class="bicon-rightchevron maps-button-arrow"></i>', "b-button_secondary b-button_small", "b-button_primary ", "jq_tooltip", '\n            data-component="track"\n            data-track="mouseenter"\n        ', '\n            data-hash="', '"\n            data-width="400"\n        ', '"\n        ', 'data-title="', '"', '\n            data-stage="1"\n    ', '\n\n<div class="iw-unified-container iw-hotel ', " ", '">\n\n\n\n    ', '\n    <div class="map_hotel_overlay_quality_wrapper clearfix map_hotel_overlay_quality_wrapper_xpplooking">\n    ', "\n\n\n        ", "\n\n                ", "\n                    ", '\n                        data-hash="', '"\n                    ', '\n\n\n            <div class="maps-panel-image-container maps-iw-image-gal-view">\n                <a href="#0" class="maps-iw-image-gal-nav maps-iw-image-gal-nav-next" data-component="track" data-track="click" data-custom-goal="1" ', '></a>\n                <a href="#0" class="maps-iw-image-gal-nav maps-iw-image-gal-nav-prev" data-component="track" data-track="click" data-custom-goal="2" ', '></a>\n                <ul class="maps-iw-image-gal-images">\n                    ', "\n                         <li ", 'class="current"', '><img class="maps-panel-image-iw" src="', '" /></li>\n                    ', '\n                </ul>\n                <ul class="maps-iw-image-gal-nav-bullets">\n                    <li class="active">1</li>\n                    <li>2</li>\n                    <li>3</li>\n                </ul>\n            </div>\n        ', '\n            <div class="maps-panel-image-container ', '"><img class="maps-panel-image-iw" src="', '" />\n                ', '\n                    <div class="maps-panel-image-overlay">\n                        <span class="maps-panel-image-overlay-inner maps-free-wifi"><i class="bicon-wifi"></i> ', "</span>\n                    </div>\n                ", "\n            </div>\n        ", '\n        <div id="map_hotel_overlay_picture_wrapper" class="', "no_margin", '">\n            ', '\n            <div class="map_hotel_overlay_picture_background"></div>\n            ', '\n            <div id="map_hotel_overlay_picture" style="background: url(', ') no-repeat scroll 0 0 transparent"></div>\n        </div>\n        ', '\n\n\n    <div id="map_hotel_overlay_content_wrapper" ', '>\n        <h3 id="map_hotel_overlay_title">\n\n            <a href="', '"\n                class="js-map-hotel__link ', '\n                style="font-size: 16px"\n                ', "\n                >", "</a>\n\n            ", '\n            <span class="hotel_overlay_stars">\n                ', '\n                <img class="map_overlay_unofficial_rating" src="', "/icons/circles/", 'sterren4.png"/>\n                ', "\n            </span>\n            ", '\n            <span class="hotel_overlay_stars use_sprites stars4 stars4i', '"></span>\n            ', '\n                <span class="use_sprites icon_thumbyellow"></span>\n            ', "\n        </h3>\n\n\n\n\n    ", '\n                <div class="map_hotel_overlay_location_wrapper map_hotel_overlay_location_by_hotel_name">\n                    ', '\n        <p id="map_hotel_overlay_description"\n                data-component="track"\n                data-track="mouseenter"\n                data-stage="2"\n                ', '\n                    data-hash="', '"\n                ', "\n                >\n\n             ", ", ", "\n                \n                ", '\n              <span>&ndash;</span> <a\n                data-component="track"\n                data-track="click"\n                data-custom-goal="1"\n                data-hash="', '"\n                class="map_hotel_overlay_google_link"\n                href="https://www.google.com/maps/dir/Current+Location/', ",", '"\n                target="_blank">', "</a>\n            ", "\n\n             ", '\n                <span class="iw_inside_best_area jq_tooltip"\n                data-component="track"\n                data-track="mouseenter"\n                data-custom-goal="1"\n                ', '\n                data-title="', '"\n                >\n                     ', "\n                          ", "\n                        ", '\n\n                    <i class="iw_inside_best_area_icon">&#45457;</i> ', "\n                </span>\n            ", "\n        </p>", "\n                </div>\n            ", "\n\n\n            ", '\n                <div class="map_hotel_overlay_review_score_wrapper">\n                   ', '\n                        <div class="map_hotel_overlay_review_score">\n                      \n                            ', "\n                            ", "\n                                ", "\n                    \n                        </div>\n                    ", "\n\n                    ", '\n                        <div class="map_hotel_overlay_review_score_x_reviews">', "</div>\n                        ", '\n                            <div class="maps-free-wifi"><i class="bicon-wifi"></i> ', "\n\n        </div>\n\n\n            ", "\n                 ", '\n                    <div class="mng-iw-hotel-xpplooking"><span class="mng-iw-hotel-xpplooking-inner">', "</span></div>\n                ", "\n\n\n    </div>\n    ", "\n\n    ", "\n\n\n                ", "\n\n\n    ", "\n\n\n\n\n        \n        ", '\n             <div class="mng-iw-hotel-xpplooking"><span class="mng-iw-hotel-xpplooking-inner">', "</span></div>\n        ", '\n\n        <div class="map_hotel_overlay_details_wrapper ', "clearfix", '">\n        ', "\n\n            \n            ", "map_price_wrapper_soldout", "map_price_wrapper_no_dates", "map_price_wrapper_multi_day", "map_price_wrapper_one_day", "map_price_wrapper_no_fit", " map_price_wrapper_rack_rate", " map_price_wrapper_urgency", '\n                <div class="map_hotel_overlay_review_score_wrapper">\n\n                        ', '\n                            <div class="map_hotel_overlay_review_score">\n                           \n                                ', "\n                                    ", "\n                           \n                            </div>\n                        ", "\n\n                       ", '\n                            <div class="map_hotel_overlay_review_score_x_reviews">', "\n\n\n                </div>\n            ", '\n                <div class="map_hotel_overlay_location_wrapper map_hotel_overlay_location_above_price">\n                    ', '\n\n\n            <div class="map_hotel_overlay_price_wrapper ', '">\n\n                <div class="map_hotel_overlay_price">\n\n                \n                     ', "\n\n                \n\n\n                    ", '\n                        <span class="hotel_overlay_soldout">\n\n                            ', "\n\n\n                        ", "\n\n\n\n                    ", "\n\n\n\n                        </span>\n                    ", '\n                        <span class="hotel_overlay_from_price">\n                            ', '\n                                <span class="hotel_overlay_room_price hotel_overlay_occupancy_item">', "</span>\n                            ", '\n                                <div class="map_iw_price_estimate">\n                                    ', "\n                                        ", "eur", "gbp", "yen", "yuan", "\n                                        \n                                        ", "usd", '\n                                    <p class="map_iw_price_estimate__values map_iw_price_estimate__', " map_iw_price_estimate__val", '">\n                                        ', "\n                                            \n                                            <i>&#8364;</i><i>&#8364;</i><i>&#8364;</i><i>&#8364;</i><i>&#8364;</i>\n                                        ", "\n                                            \n                                            <i>&#163;</i><i>&#163;</i><i>&#163;</i><i>&#163;</i><i>&#163;</i>\n                                        ", "\n                                            \n                                            <i>&#165;</i><i>&#165;</i><i>&#165;</i><i>&#165;</i><i>&#165;</i>\n                                        ", "\n                                            \n                                            <i>å</i><i>å</i><i>å</i><i>å</i><i>å</i>\n                                        ", "\n                                            \n                                            \n                                            <i>&#36;</i><i>&#36;</i><i>&#36;</i><i>&#36;</i><i>&#36;</i>\n                                        ", "\n                                    </p>\n                                </div>\n                            ", "\n                        </span>\n                    ", "\n\n                        ", '\n                                    <span class="iw_rackrate_stroke ', "iw_rackrate_stroke_v2", '">\n                                        <span class="iw_rackrate_price jq_tooltip" rel="400" data-title="', '">\n                                            ', "\n                                        </span>\n                                    </span>\n                                ", '<span class="price_x_nights_dates">', "</span>", '\n                            <i class="hotel_overlay_occupancy_persons b-sprite occupancy_max', '" title="" data-component="track" data-track="mouseenter" data-custom-goal="1" data-hash="', '"></i>\n                            ', '\n                            <span class="hotel_overlay_room_price">', "</span>\n\n                            ", '\n                                <div class="hotel_overlay_price_x_nights">\n                                        ', "price_for_x_nights", "\n\n                                </div>\n\n                            ", "\n\n                                </div>\n                            ", '\n                            <div class="hotel_overlay_price_inner">\n                                <div class="hotel_overlay_price_detail">\n                                    ', '\n                                </div>\n                                <p class="hotel_overlay_urgency minor-text">', "</p>\n                            </div>\n                        ", '\n                        <p class="hotel_overlay_group_mismatch">', "</p>\n                    ", "\n                </div>\n\n                ", '\n\n                <div class="map_hotel_overlay_button ', '">\n                    <a href="', '"\n                    class="b-button ', " js-map-hotel__button ", "js-map-hotel__link", '\n                    >\n                        <span class="b-button__text">\n                            ', "\n                                 ", "\n                        </span>\n\n                    </a>\n                </div>\n                ", "\n\n            </div>\n\n        ", "\n        </div>\n        ", '\n            <div class="map_hotel_overlay_location_wrapper">\n                ', "\n\n\n\n", '\n<div class="maps-piw-cta-container">\n    <a href="', '" class="b-button ', '>\n        <span class="b-button__text">\n            ', "\n        </span>\n\n    </a>\n</div>\n", '\n\n        <span id="marker_close" class="iw-close ', '" title="', '" role="button" aria-hidden="true">&#45064;</span>\n\n    ', "\n    </div>\n    ", "\n    </div>\n" ], t = [ "map_iw_layout_class", "b_fixed_iw_loading_data", "b_id", "b_loading", "b_marker_type", "b_type", "b_ufi_title_link_class", "b_is_current", "b_photo", "b_url", "b_text", "b_name", "b_endorsements", "close", "b_class_name", "start_bold", "end_bold", "b_map_iw_urgency_class", "b_blocks", "map_iw_rack_rate", "b_maps_iw_flex_fix", "b_maps_big_image_container", "b_has_free_wifi", "b_map_survey_param", "b_maps_big_image_title", "b_maps_big_image_panel", "b_maps_big_image_button", "b_maps_big_image_close", "b_big_image_url", "b_atlas_src_title_param", "b_atlas_src_btn_param", "b_reserve_btn_target", "b_sr_url", "b_iw_fixed_current_highlight", "b_maps_iw_fixed_classes", "b_cta_arrow", "b_button_hierarchy", "b_maps_iw_panel_title_desc_class", "b_description", "b_maps_iw_panel_title", "image_gallery_custom_goal", "b_big_image_url_gallery", "maps_hp_property_iw_free_wifi", "b_map_nights", "b_image_url", "b_hotel_title", "b_class", "b_class_half", "b_class_is_estimated", "b_preferred", "b_ufi_name", "b_hotel_city_name", "b_city", "b_district", "b_map_hotel_location", "b_hotel_address", "b_district_name", "b_latitude", "b_longitude", "maps_hp_iw_directions", "maps_sr_iw_real_heart_tooltip", "destination_name", "maps_sr_iw_real_heart", "b_is_in_best_location_score_district", "b_review_word", "b_review_score", "num_reviews", "b_review_nr", "maps_hp_sr_reviews_after", "b_visitors_text", "single_price", "room_occupancy", "price", "occupancy", "more_room_types", "b_room_type_count", "map_price_wrapper_class", "soldout", "can_accommodate_group", "rack_rate_price", "start_day_of_month", "end_day_of_month", "start_short_month_name", "short_month_name", "end_short_month_name", "sold_out", "Sold_out", "maps_sold_out_copy_with_dates_correct", "maps_sold_out_copy_with_dates_crossover_correct", "b_price_estimate_currency", "b_price_estimate_value", "rack_rate_price_discount", "smart_price_refined_percent_saving", "iw_rack_rate_display", "hp_roomtable_rackrate_tooltip_06_dehotel", "b_checkin_checkout_interval", "b_nr_nights", "occupancy_hover", "start_style", "end_style", "b_iw_room_price_box", "b_map_button_text", "map_view_check_availability", "b_map_is_tablet", "hp_comp_set_view_property", "hp_book_button_reserve", "b_has_dates", "maps_sr_dates_cta_choose_stay", "b_accommodationtype_id", "maps_sr_dates_cta_choose_apartment", "maps_sr_dates_cta_choose_room" ];
return function(i) {
var n = "", a = this.fn;
function o(e) {
return e;
}
function r(i) {
return a.MJ(a.MC(t[51])) && a.MJ(/^(searchresults|hotel)$/.test(a.ATLAS_ENV("action"))) && (i += e[3], a.MN(t[50], a.MC(t[51])), i += e[6]), i += e[2], a.MJ(a.ATLAS_STAGE("ebcEKOTBbLOdQOQbTFNeKe")), i += e[6], a.MJ(a.ATLAS_STAGE("ebcEKCcYSaBZGTGFedZUC")), i += e[119], a.MJ(a.ATLAS_ENV("action") + "" == "hotel") ? i += [ e[120], "ebcEKOTBbLOdQOQbTFNeKe", e[121] ].join("") :a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") && (i += [ e[120], "ebcEKCcYSaBZGTGFedZUC", e[121] ].join("")), i += e[122], a.MJ(a.MC(t[55])) && (a.MJ(a.MC(t[52])) || a.MJ(a.MC(t[50]))) && a.MJ(a.MC(t[53])) && a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") ? (i += e[18], a.MN("b_map_hotel_location", a.MC(t[50]) || a.MC(t[52])), i += [ e[18], a.MC(t[53]), e[123], a.MC(t[54]), e[3] ].join("")) :a.MJ(a.MC(t[55])) && (a.MJ(a.MC(t[52])) || a.MJ(a.MC(t[50]))) ? (i += e[18], a.MN("b_map_hotel_location", a.MC(t[50]) || a.MC(t[52])), i += [ e[124], a.MC(t[55]), a.MC(t[56]), e[123], a.MC(t[54]), e[3] ].join("")) :a.MD(t[55]) ? i += [ e[18], a.MC(t[55]), a.MC(t[56]), e[3] ].join("") :a.MD(t[50]) ? i += [ e[18], a.MC(t[50]), e[3] ].join("") :a.MD(t[52]) && (i += [ e[18], a.MC(t[52]), e[3] ].join("")), i += e[52], a.MJ(a.ATLAS_STAGE("ebcBUYSaBEEFXbaCdTUC")) && a.MJ(a.ATLAS_TRACK("ebcBUYSaBEEFXbaCdTUC")) && (i += [ e[125], "ebcBUYSaBEEFXbaCdTUC", e[126], a.MC(t[57]), e[127], a.MC(t[58]), e[128], a.MB(t[59]), e[129] ].join("")), i += e[130], a.MJ(a.MC(t[63])) && (a.MJ(a.ATLAS_STAGE("ebcOQPBRNQTDCPZC")) && a.MJ(2 == a.ATLAS_TRACK("ebcOQPBRNQTDCPZC")) || a.MJ(a.ATLAS_STAGE("ebcBUYSaBcSPWYNWe")) && a.MJ(2 == a.ATLAS_TRACK("ebcBUYSaBcSPWYNWe"))) && (i += e[131], a.MJ(a.ATLAS_ENV("action") + "" == "hotel") ? i += [ e[120], "ebcBUYSaBcSPWYNWe", e[121] ].join("") :a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") && (i += [ e[120], "ebcOQPBRNQTDCPZC", e[121] ].join("")), i += [ e[132], a.MB(t[60]), e[133] ].join(""), a.MD(t[50]) ? (i += e[134], a.MN(t[61], a.MC(t[50])), i += e[80]) :a.MD(t[52]) && (i += e[135], a.MN(t[61], a.MC(t[52])), i += e[80]), i += [ e[136], a.MB(t[62]), e[137] ].join("")), i += e[138];
}
function s(i) {
return a.MJ(a.MC(t[51])) && a.MJ(/^(searchresults|hotel)$/.test(a.ATLAS_ENV("action"))) && (i += e[3], a.MN(t[50], a.MC(t[51])), i += e[6]), i += e[2], a.MJ(a.ATLAS_STAGE("ebcEKOTBbLOdQOQbTFNeKe")), i += e[6], a.MJ(a.ATLAS_STAGE("ebcEKCcYSaBZGTGFedZUC")), i += e[119], a.MJ(a.ATLAS_ENV("action") + "" == "hotel") ? i += [ e[120], "ebcEKOTBbLOdQOQbTFNeKe", e[121] ].join("") :a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") && (i += [ e[120], "ebcEKCcYSaBZGTGFedZUC", e[121] ].join("")), i += e[122], a.MJ(a.MC(t[55])) && (a.MJ(a.MC(t[52])) || a.MJ(a.MC(t[50]))) && a.MJ(a.MC(t[53])) && a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") ? (i += e[18], a.MN("b_map_hotel_location", a.MC(t[50]) || a.MC(t[52])), i += [ e[18], a.MC(t[53]), e[123], a.MC(t[54]), e[3] ].join("")) :a.MJ(a.MC(t[55])) && (a.MJ(a.MC(t[52])) || a.MJ(a.MC(t[50]))) ? (i += e[18], a.MN("b_map_hotel_location", a.MC(t[50]) || a.MC(t[52])), i += [ e[124], a.MC(t[55]), a.MC(t[56]), e[123], a.MC(t[54]), e[3] ].join("")) :a.MD(t[55]) ? i += [ e[18], a.MC(t[55]), a.MC(t[56]), e[3] ].join("") :a.MD(t[50]) ? i += [ e[18], a.MC(t[50]), e[3] ].join("") :a.MD(t[52]) && (i += [ e[18], a.MC(t[52]), e[3] ].join("")), i += e[52], a.MJ(a.ATLAS_STAGE("ebcBUYSaBEEFXbaCdTUC")) && a.MJ(a.ATLAS_TRACK("ebcBUYSaBEEFXbaCdTUC")) && (i += [ e[125], "ebcBUYSaBEEFXbaCdTUC", e[126], a.MC(t[57]), e[127], a.MC(t[58]), e[128], a.MB(t[59]), e[129] ].join("")), i += e[130], a.MJ(a.MC(t[63])) && (a.MJ(a.ATLAS_STAGE("ebcOQPBRNQTDCPZC")) && a.MJ(2 == a.ATLAS_TRACK("ebcOQPBRNQTDCPZC")) || a.MJ(a.ATLAS_STAGE("ebcBUYSaBcSPWYNWe")) && a.MJ(2 == a.ATLAS_TRACK("ebcBUYSaBcSPWYNWe"))) && (i += e[131], a.MJ(a.ATLAS_ENV("action") + "" == "hotel") ? i += [ e[120], "ebcBUYSaBcSPWYNWe", e[121] ].join("") :a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") && (i += [ e[120], "ebcOQPBRNQTDCPZC", e[121] ].join("")), i += [ e[132], a.MB(t[60]), e[133] ].join(""), a.MD(t[50]) ? (i += e[134], a.MN(t[61], a.MC(t[50])), i += e[80]) :a.MD(t[52]) && (i += e[135], a.MN(t[61], a.MC(t[52])), i += e[80]), i += [ e[136], a.MB(t[62]), e[137] ].join("")), i += e[138];
}
function c(i) {
return a.MD(t[4]) || a.MN(t[4], a.MC(t[5])), i += e[19], a.MN(t[6], void 0), i += e[4], a.MK(a.MC(t[7])) && (i += e[20], a.MN(t[6], e[21]), i += e[4]), i += [ e[22], a.MC(t[4]), e[23] ].join(""), i += a.MD(t[8]) ? [ e[24], a.MC(t[8]), e[25] ].join("") :e[26], i += [ e[27], a.MC(t[6]), e[28] ].join(""), a.MK(a.MC(t[7])) ? (i += [ e[29], a.MC(t[9]), e[13] ].join(""), a.MK(a.ATLAS_ENV("isPartner413084")) && (i += e[30]), i += [ e[31], a.MC(t[10]), e[32], a.MC(t[11]), e[33] ].join("")) :i += [ e[34], a.MC(t[11]), e[6] ].join(""), i += e[35], a.MJ(a.MC(t[12])) && (i += [ e[36], a.MC(t[12]), e[37] ].join("")), i += [ e[38], a.MB(t[13]), e[39] ].join("");
}
function l(n) {
if (a.MN(t[15], e[40]), n += e[4], a.MN(t[16], e[41]), n += e[19], a.MN(t[17], void 0), n += e[4], a.MJ(a.HELPER_IW_B_BLOCKS(a.MC(t[18]), 0, "num_rooms_available_translated")) && a.MJ(a.ATLAS_ENV("action") + "" == "hotel") && (n += e[5], a.MN(t[17], e[42]), n += e[4]), n += e[19], a.MJ(a.ATLAS_GET_VARIANT("eGYSaBZEGJGEO")) && (n += e[5], a.MN(t[19], e[43]), n += e[4]), n += e[19], a.MN(t[0], void 0), n += e[4], (a.MJ(a.ATLAS_STAGE("eGBUYSaBNHTXT")) && a.MJ(a.ATLAS_TRACK("eGBUYSaBNHTXT")) || a.MJ(a.ATLAS_STAGE("ebcfESAcCSBCHC")) && a.MJ(a.ATLAS_TRACK("ebcfESAcCSBCHC")) || a.MJ(a.ATLAS_STAGE("eGOQPBRNZRUXe")) && a.MJ(a.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[5], a.MN(t[0], e[44]), n += e[4]), n += e[19], a.MN(t[20], void 0), n += e[4], a.MJ(a.ATLAS_STAGE("ebcYSaBTZNZRO")) && a.MJ(a.ATLAS_TRACK("ebcYSaBTZNZRO")) && (n += e[5], a.MN(t[20], e[45]), n += e[4]), n += e[19], a.MN(t[21], void 0), n += e[4], a.MJ(a.MC(t[22])) && a.MJ(a.ATLAS_STAGE("ebcOQPBRNPIHAEAUeAC")) && a.MJ(2 == a.ATLAS_TRACK("ebcOQPBRNPIHAEAUeAC")) && (n += e[5], a.MN(t[21], e[46]), n += e[4]), n += e[9], a.MN(t[23], void 0), n += e[4], a.MJ(a.ATLAS_ENV("isHPSu")) && (n += e[5], a.MN(t[23], e[47]), n += e[4]), n += e[19], (a.MJ(a.MC(t[28])) && a.MJ(a.ATLAS_STAGE("ebcOLaCbJFYSaBbJPBIO", 1)) && a.MJ(a.ATLAS_TRACK("ebcOLaCbJFYSaBbJPBIO")) || a.MJ(a.ATLAS_STAGE("ebcBUVKQPbBbLOAPESKC", 1)) && a.MJ(a.ATLAS_TRACK("ebcBUVKQPbBbLOAPESKC"))) && (n += e[5], a.MN(t[24], e[48]), n += e[5], a.MN(t[25], e[49]), n += e[5], a.MN(t[26], e[50]), n += e[5], a.MN(t[27], e[51]), n += e[4]), n += e[19], (a.MJ(a.ATLAS_STAGE("ebcBUYSaBbRPUMVBFUWe")) && a.MJ(2 == a.ATLAS_TRACK("ebcBUYSaBbRPUMVBFUWe")) || a.MJ(a.ATLAS_STAGE("ebcOQPBRYSKDYEaNdNC")) && a.MJ(2 == a.ATLAS_TRACK("ebcOQPBRYSKDYEaNdNC"))) && (n += e[52], a.MN(t[24], e[48]), n += e[3], a.MN(t[25], e[49]), n += e[3], a.MN(t[26], e[50]), n += e[3], a.MN(t[27], e[51]), n += e[4]), n += e[9], a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") ? (n += e[5], a.MN(t[29], e[53]), n += e[5], a.MN(t[30], e[54]), n += e[4]) :a.MJ(a.ATLAS_ENV("action") + "" == "hotel") ? (n += e[5], a.MN(t[29], e[55]), n += e[5], a.MN(t[30], e[56]), n += e[4]) :a.MJ(a.ATLAS_ENV("isLP")) && (n += e[5], a.MN(t[29], e[57]), n += e[5], a.MN(t[30], e[58]), n += e[4]), n += e[19], a.MK(a.ATLAS_ENV("isPartner413084")) && a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") && (n += e[5], a.MN(t[31], e[59]), n += e[4]), n += e[19], a.MJ(a.ATLAS_ENV("lpFullWidthMap")) && a.MJ(a.MC(t[32])) && (n += e[5], a.MN("b_url", a.MC(t[32])), n += e[4]), n += e[9], a.MN(t[33], void 0), n += e[4], a.MJ(/current/.test(a.MC(t[34]))) && a.MJ(a.ATLAS_TRACK("ebcBUYSaBHRXOSPQfQVT")) ? (n += e[5], a.MN(t[33], e[60]), n += e[4]) :(n += e[5], a.MN(t[33], void 0), n += e[4]), n += e[19], a.MN(t[35], void 0), n += e[4], (a.MJ(2 == (a.ATLAS_TRACK("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe") || a.ATLAS_TRACK("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET"))) || a.MJ(a.ATLAS_TRACK("VOGBUYSaBdBbCANCdZBSeLT"))) && (n += e[6], a.MJ(a.ATLAS_ENV("isRTL")) ? (n += e[61], a.MN(t[35], e[62]), n += e[6]) :(n += e[3], a.MN(t[35], e[63]), n += e[6]), n += e[4]), n += e[9], a.MN(t[36], void 0), n += e[4], a.MJ(a.ATLAS_STAGE("ebcBUYSaBYdEaXRJbSYT")) && a.MJ(a.ATLAS_TRACK("ebcBUYSaBYdEaXRJbSYT")) || a.MJ(a.ATLAS_STAGE("ebcOQPBRNHcHRKKVSTHe")) && a.MJ(a.ATLAS_TRACK("ebcOQPBRNHcHRKKVSTHe")) || a.MJ(a.ATLAS_STAGE("ebcfESAcCSCbIXVVJNeC")) && a.MJ(a.ATLAS_TRACK("ebcfESAcCSCbIXVVJNeC")) ? (n += e[5], a.MN(t[36], e[64]), n += e[4]) :(n += e[5], a.MN(t[36], e[65]), n += e[4]), n += e[19], (a.MJ(a.MC(t[38])) && a.MJ(a.ATLAS_STAGE("ebcBUVKQPbBbLOdaHOBQHe")) && a.MJ(a.ATLAS_TRACK("ebcBUVKQPbBbLOdaHOBQHe")) || a.MJ(a.ATLAS_STAGE("ebcOLaCbJFYSaBcWRBNbWe")) && a.MJ(a.ATLAS_TRACK("ebcOLaCbJFYSaBcWRBNbWe")) || a.MJ(a.ATLAS_STAGE("ebcfEWXdBGZJNKZGMKZQBO")) && a.MJ(a.ATLAS_TRACK("ebcfEWXdBGZJNKZGMKZQBO"))) && (n += e[5], a.MN(t[37], e[66]), n += e[4]), n += e[4], a.MK(a.ATLAS_ENV("tdot"))) {
n += e[5];
var o = "";
o += e[67], a.MJ(a.ATLAS_ENV("action") + "" == "hotel") ? o += [ e[68], "ebcBUVKQPbBbLOdaHOBQHe", e[69] ].join("") :a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") ? o += [ e[68], "ebcOLaCbJFYSaBcWRBNbWe", e[70] ].join("") :a.MJ(a.ATLAS_ENV("isLP")) && (o += [ e[68], "ebcfEWXdBGZJNKZGMKZQBO", e[69] ].join("")), o += e[3], a.MD(t[37]) && (o += [ e[71], a.F.html(a.MC(t[38])), e[72] ].join("")), o += e[73], a.MN(t[39], o), n += e[4];
}
if (n += [ e[74], a.MC(t[17]), e[75], a.MB(t[19]), e[75], a.MB(t[0]), e[75], a.MC(t[20]), e[75], a.MC(t[34]), e[75], a.MC(t[33]), e[75], a.MC(t[25]), e[76] ].join(""), (a.MJ(a.ATLAS_TRACK("eGBUYSaBNHTXT")) || a.MJ(a.ATLAS_TRACK("ebcfESAcCSBCHC")) || a.MJ(a.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[77]), n += e[78], a.MJ(a.MC(t[41])) && a.MJ(2 == a.ATLAS_TRACK("ebcBUYSaBbRPUMVBFUWe")) || a.MJ(2 == a.ATLAS_TRACK("ebcOQPBRYSKDYEaNdNC"))) {
n += e[79], a.MJ(a.ATLAS_ENV("action") + "" == "hotel") ? (n += e[80], a.MN(t[40], [ e[81], "ebcBUYSaBbRPUMVBFUWe", e[82] ].join("")), n += e[18]) :a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") && (n += e[80], a.MN(t[40], [ e[81], "ebcOQPBRYSKDYEaNdNC", e[82] ].join("")), n += e[18]), n += [ e[83], a.MB(t[40]), e[84], a.MB(t[40]), e[85] ].join("");
var c = a.MC(t[41]) || [];
i.unshift({
b_url:null
});
for (var l, d = 1, _ = c.length; _ >= d; d++) i[0].b_url = l = c[d - 1], n += e[86], a.MJ(1 == d) && (n += e[87]), n += [ e[88], l, e[89] ].join("");
i.shift(), n += e[90];
} else a.MJ(a.MC(t[28])) && a.MJ(a.ATLAS_STAGE("ebcOLaCbJFYSaBbJPBIO", 1)) && a.MJ(a.ATLAS_TRACK("ebcOLaCbJFYSaBbJPBIO")) || a.MJ(a.ATLAS_STAGE("ebcBUVKQPbBbLOAPESKC", 1)) && a.MJ(a.ATLAS_TRACK("ebcBUVKQPbBbLOAPESKC")) ? (n += [ e[91], a.MC(t[21]), e[92], a.MC(t[28]), e[93] ].join(""), a.MJ(a.MC(t[22])) && a.MJ(a.ATLAS_STAGE("ebcOQPBRNPIHAEAUeAC")) && a.MJ(2 == a.ATLAS_TRACK("ebcOQPBRNPIHAEAUeAC")) && (n += [ e[94], a.MB(t[42]), e[95] ].join("")), n += e[96]) :(n += e[6], a.MD(t[44]) && (n += e[97], a.MJ(a.MC(t[43]) > 1) && (n += e[98]), n += e[99], a.MK(a.ATLAS_ENV("tdot")) && (a.MJ(a.ATLAS_ENV("action") + "" == "hotel") || a.MJ(a.ATLAS_ENV("action") + "" == "searchresults")) && (n += e[100]), n += [ e[101], a.MC(t[44]), e[102] ].join("")), n += e[6]);
if (n += [ e[103], a.MC(t[24]), e[104], a.MC(t[9]), a.MC(t[29]), a.MC(t[23]), e[105], a.MC(t[37]), e[13], a.MC(t[39]), e[75] ].join(""), a.MK(a.ATLAS_ENV("isPartner413084")) && (n += e[30]), n += e[18], (a.MJ(a.ATLAS_STAGE("ebcOQPBRNQWOGKPRHe")) && a.MJ(a.ATLAS_TRACK("ebcOQPBRNQWOGKPRHe")) || a.MJ(a.ATLAS_STAGE("ebcBUYSaBcHDQXYHET")) && a.MJ(a.ATLAS_TRACK("ebcBUYSaBcHDQXYHET"))) && (n += e[106]), n += [ e[107], a.MC(t[45]), e[108] ].join(""), a.MD(t[48]) ? (n += e[109], a.MD(t[46]) && (n += [ e[110], a.HELPER_ENV("b_icons_url"), e[111], a.MC(t[46]), a.MC(t[47]), e[112] ].join("")), n += e[113]) :n += [ e[114], a.MC(t[46]), a.MC(t[47]), e[115] ].join(""), n += e[3], a.MD(t[49]) && (n += e[116]), n += e[117], (a.MJ(a.ATLAS_TRACK("eGBUYSaBNHTXT")) || a.MJ(a.ATLAS_TRACK("ebcfESAcCSBCHC")) || a.MJ(a.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[52], a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") && (n += e[118], n = r(n), n += e[139]), n += e[140], a.MJ(a.MC(t[65])) && (n += e[141], a.MD(t[64]) && (n += [ e[142], a.MC(t[64]), e[143] ].join(""), n += a.MJ(a.ATLAS_TRACK("eGBfQHKbdCMAWe")) ? [ e[144], a.format_number_decimal(a.MC(t[65])), e[143] ].join("") :[ e[144], a.MC(t[65]), e[143] ].join(""), n += e[145]), n += e[146], a.MN(t[66], a.MC(t[67])), n += e[146], a.MJ(a.MC(t[67])) && (n += [ e[147], a.MB(t[68]), e[148] ].join(""), a.MJ(a.MC(t[22])) && a.MJ(a.ATLAS_STAGE("ebcBUYSaBYWEIFIeTJWe")) && a.MJ(2 == a.ATLAS_TRACK("ebcBUYSaBYWEIFIeTJWe")) && (n += [ e[149], a.MB(t[42]), e[148] ].join("")), n += e[80]), n += e[139]), n += e[150], a.MJ(a.MC(t[69])) && a.MJ(a.ATLAS_ENV("action") + "" == "hotel") && (n += e[151], a.MJ(a.ATLAS_STAGE("ebcBUYSaBHaZFBKWXbbQMdOeZZSeae")) && a.MJ(a.ATLAS_TRACK("ebcBUYSaBHaZFBKWXbbQMdOeZZSeae")) || (n += [ e[152], a.MC(t[69]), e[153] ].join("")), n += e[3]), n += e[154]), n += e[155], a.MJ(a.ATLAS_TRACK("eGBUYSaBNHTXT")) || a.MJ(a.ATLAS_TRACK("ebcfESAcCSBCHC")) || a.MJ(a.ATLAS_TRACK("eGOQPBRNZRUXe")) || (n += e[6], a.MJ(a.MC(t[51])) && a.MJ(a.ATLAS_TRACK("eGYSaBaUJBZNSTHT")) && (n += e[3], a.MN(t[50], a.MC(t[51])), n += e[6]), n += e[156], n = s(n), n += e[157]), n += e[2], a.MJ(a.ATLAS_TRACK("eGBUYSaBNHTXT")) || a.MJ(a.ATLAS_TRACK("ebcfESAcCSBCHC")) || a.MJ(a.ATLAS_TRACK("eGOQPBRNZRUXe")) || (n += e[158], a.MJ(a.MC(t[69])) && a.MJ(a.ATLAS_ENV("action") + "" == "hotel") && (n += [ e[159], a.MC(t[69]), e[160] ].join("")), n += e[161], a.MJ(a.ATLAS_TRACK("ebcfESAcCFGZJdQFePBYKe")) || (n += e[162]), n += e[163]), n += e[164], a.MJ(a.MC(t[18]).b_room_group)) n += e[18], a.MN(t[70], a.MC(t[18]).b_u_total_price), n += e[18], a.MN(t[71], a.MC(t[18]).b_total_adults_and_children), n += e[3]; else {
n += e[18];
var c = a.MC(t[18]) || [];
i.unshift(null);
for (var d = 1, _ = c.length; _ >= d; d++) i[0] = c[d - 1], n += e[80], a.MN(t[70], a.MB(t[72])), n += e[80], a.MN(t[71], a.MB(t[73])), n += e[18];
i.shift(), n += e[3];
}
if (n += e[52], a.MN(t[74], a.MI(a.MC(t[75])) - a.MI(1)), n += e[164], a.MD(t[77]) ? (n += e[18], a.MN(t[76], e[165]), n += e[3]) :a.MJ(a.MC(t[18]).length) && a.MJ(a.MC(t[18])[0].checkin) && a.MJ(a.MC(t[18])[0].checkout) ? (n += e[18], a.MN(t[76], e[166]), n += e[3]) :a.MD(t[18]) ? (n += e[18], a.MJ(a.MC(t[43]) > 1) ? (n += e[80], a.MN(t[76], e[167]), n += e[18]) :(n += e[80], a.MN(t[76], e[168]), n += e[18]), n += e[3]) :a.MJ(a.MB(t[78]) + "" == "false") && (n += e[18], a.MN(t[76], e[169]), n += e[3]), n += e[3], a.MN(t[79], a.MG(((a.MC(t[18]) || [])[0] || {}).rackrate)), n += e[3], a.MJ(a.MB(t[79])) && a.MJ(a.MB(t[79]) + "" != "" + a.MB(t[70])) && a.MJ(a.ATLAS_TRACK("eGYSaBZEGJGEO")) && (n += e[18], a.MN(t[76], [ a.MB(t[76]), e[170] ].join("")), n += e[3]), n += e[3], a.MD(t[17]) && (n += e[18], a.MN(t[76], [ a.MB(t[76]), e[171] ].join("")), n += e[3]), n += e[52], a.MJ(a.MC(t[65])) && a.MK(a.ATLAS_TRACK("eGBUYSaBNHTXT") || a.ATLAS_TRACK("ebcfESAcCSBCHC") || a.ATLAS_TRACK("eGOQPBRNZRUXe")) && (n += e[172], a.MD(t[64]) && (n += [ e[173], a.MC(t[64]), e[144] ].join(""), n += a.MJ(a.ATLAS_TRACK("eGBfQHKbdCMAWe")) ? [ e[174], a.format_number_decimal(a.MC(t[65])), e[144] ].join("") :[ e[174], a.MC(t[65]), e[144] ].join(""), n += e[175]), n += e[135], a.MN(t[66], a.MC(t[67])), n += e[176], a.MJ(a.MC(t[67])) && (n += [ e[177], a.MB(t[68]), e[148] ].join("")), n += e[178]), n += e[52], a.MJ(a.ATLAS_STAGE("ebcBUYSaBYdXfTYMNJFC")) && a.MJ(a.ATLAS_TRACK("ebcBUYSaBYdXfTYMNJFC")) && (n += e[179], n = s(n), n += e[139]), n += [ e[180], a.MB(t[76]), e[181] ].join(""), a.MN(t[80], a.ATLAS_ENV("checkinDay")), n += e[80], a.MN(t[81], a.ATLAS_ENV("checkoutDay")), n += e[146], a.MN(t[82], a.ATLAS_ENV("checkinMonthShort")), n += e[146], a.MN(t[83], a.ATLAS_ENV("checkoutMonthShort")), n += e[80], a.MN(t[84], a.ATLAS_ENV("checkoutMonthShort")), n += e[182], a.MD(t[77])) n += e[183], a.MJ(a.ATLAS_TRACK("ebcOQPBRNZRUAJJSVHDFNIVSHT")) || a.MJ(a.ATLAS_TRACK("ebcBUYSaBNHTIPfbJEfZBWIbYO")) ? (n += e[135], a.MN(t[85], [ e[135], a.HELPER_ENV("ajax_hotel_details_soldout"), e[135] ].join("")), n += e[135], a.MN(t[86], [ e[135], a.HELPER_ENV("ajax_hotel_details_soldout"), e[135] ].join("")), n += e[184], a.MJ(a.MB(t[80]) + "" == "") || a.MJ(a.MB(t[81]) + "" == "") || a.MJ(a.MB(t[82]) + "" == "") || a.MJ(a.MB(t[83]) + "" == "") || a.MJ(a.MB(t[84]) + "" == "") || a.MK(a.MB(t[80])) || a.MK(a.MB(t[81])) || a.MK(a.MB(t[82])) || a.MK(a.MB(t[83])) || a.MK(a.MB(t[84])) ? n += [ e[143], a.HELPER_ENV("ajax_hotel_details_soldout"), e[135] ].join("") :(n += e[143], n += a.MJ(a.MB(t[82]) + "" == "" + a.MB(t[84])) ? [ e[144], a.MB(t[87]), e[143] ].join("") :[ e[144], a.MB(t[88]), e[143] ].join(""), n += e[135]), n += e[185]) :n += [ e[135], a.HELPER_ENV("ajax_hotel_details_soldout"), e[80] ].join(""), n += e[186]; else if (a.MJ(a.MC(t[18]).length) && a.MJ(a.MC(t[18])[0].checkin) && a.MJ(a.MC(t[18])[0].checkout)) n += e[187], a.MJ(a.ATLAS_TRACK("eGOQRWSEeTOZPbaPWAUC")) ? n += [ e[188], a.MG(((a.MC(t[18]) || [])[0] || {}).price), e[189] ].join("") :(n += e[143], a.MJ(a.ATLAS_TRACK("eGBUYSaBGcPDeBEJYcMEfTRe")) ? (n += e[190], a.MJ(a.ATLAS_ENV("currency") + "" == "EUR") ? (n += e[191], a.MN(t[89], e[192]), n += e[174]) :a.MJ(a.ATLAS_ENV("currency") + "" == "GBP") ? (n += e[191], a.MN(t[89], e[193]), n += e[174]) :a.MJ(a.ATLAS_ENV("currency") + "" == "JPY") ? (n += e[191], a.MN(t[89], e[194]), n += e[174]) :a.MJ(a.ATLAS_ENV("currency") + "" == "CNY") ? (n += e[191], a.MN(t[89], e[195]), n += e[174]) :(n += e[196], a.MN(t[89], e[197]), n += e[174]), n += [ e[198], a.MC(t[89]), e[199], a.MC(t[90]), e[200] ].join(""), n += a.MJ(a.ATLAS_ENV("currency") + "" == "EUR") ? e[201] :a.MJ(a.ATLAS_ENV("currency") + "" == "GBP") ? e[202] :a.MJ(a.ATLAS_ENV("currency") + "" == "JPY") ? e[203] :a.MJ(a.ATLAS_ENV("currency") + "" == "CNY") ? e[204] :e[205], n += e[206]) :n += [ e[174], a.HELPER_FROM_FRICE(a.MC(t[18])[0].price), e[143] ].join(""), n += e[143]), n += e[207]; else if (a.MD(t[18])) {
if (n += e[208], a.MN(t[79], a.MG(((a.MC(t[18]) || [])[0] || {}).rackrate)), n += e[135], a.MJ(a.MB(t[79])) && a.MJ(a.MB(t[79]) + "" != "" + a.MB(t[70])) && a.MJ(a.ATLAS_TRACK("eGYSaBZEGJGEO"))) {
n += e[143], a.MN(t[91], a.MG(((a.MC(t[18]) || [])[0] || {}).price_discount)), n += e[143], a.MN(t[92], a.MB(t[91])), n += e[143];
var o = "";
o += e[144], a.MJ(a.MB(t[79])) && (o += e[209], a.MJ(2 == a.ATLAS_GET_VARIANT("eGYSaBZEGJGEO")) && (o += e[210]), o += [ e[211], a.MB(t[94]), e[212], a.MB(t[79]), e[213] ].join("")), o += e[143], a.MN(t[93], o), n += e[135];
} else n += e[143], a.MN(t[93], void 0), n += e[135];
n += e[208], a.MN(t[95], a.MC(t[96])), n += e[135], a.MJ(a.ATLAS_STAGE("eGBUYSaBdbLMaCffHPSaTfRe")) && a.MJ(a.ATLAS_TRACK("eGBUYSaBdbLMaCffHPSaTfRe")) ? (n += e[143], a.MN(t[97], void 0), n += e[135]) :(n += e[143], a.MN(t[97], e[66]), n += e[135]), n += e[208], a.MN(t[98], e[214]), n += e[135], a.MN(t[99], e[215]), n += e[184];
var o = "";
o += [ e[216], a.MB(t[71]), e[75], a.MB(t[97]), e[217], "eGBUYSaBdbLMaCffHPSaTfRe", e[218], a.MB(t[93]), e[219], a.MB(t[70]), e[220] ].join(""), a.MJ(a.MC(t[95]) > 0) && a.MJ(1 == a.MC(t[95])) && a.MJ(a.ATLAS_STAGE("ebcYSaBGceZdAVIXe")) && a.MJ(a.ATLAS_TRACK("ebcYSaBGceZdAVIXe")) ? o += [ e[221], a.VP(e[222], "b_checkin_checkout_interval"), e[223] ].join("") :a.MJ(a.MC(t[95]) > 1) && (o += [ e[221], a.VP(e[222], "b_checkin_checkout_interval"), e[224] ].join("")), o += e[135], a.MN(t[100], o), n += e[208], n += a.MJ(a.HELPER_IW_B_BLOCKS(a.MC(t[18]), 0, "num_rooms_available_translated")) && (a.MJ(a.ATLAS_ENV("action") + "" == "hotel") || a.MJ(a.ATLAS_TRACK("eGOLaBQPBRNSaBGKe"))) ? [ e[225], a.MC(t[100]), e[226], a.HELPER_IW_B_BLOCKS(a.MC(t[18]), 0, "num_rooms_available_translated"), e[227] ].join("") :[ e[143], a.MC(t[100]), e[135] ].join(""), n += e[146];
} else a.MJ(a.MB(t[78]) + "" == "false") && (n += [ e[228], a.strings("map_occupancy_disclaimer_1"), e[229] ].join(""));
n += e[230];
var o = "";
return o += e[80], a.MD(t[106]) ? (o += e[135], a.MD(t[77]) ? (o += e[143], o += a.MK(a.MC(t[103])) ? [ e[144], a.MB(t[102]), e[143] ].join("") :[ e[144], a.MB(t[104]), e[143] ].join(""), o += e[135]) :(o += e[143], o += a.MJ(a.ATLAS_STAGE("ebcOQPBRYcYFMbcMZFNTeae")) && a.MJ(a.ATLAS_TRACK("ebcOQPBRYcYFMbcMZFNTeae")) || a.MJ(a.ATLAS_STAGE("ebcBUYSaBdBbCANCdZBSeLT")) && a.MJ(a.ATLAS_TRACK("ebcBUYSaBdBbCANCdZBSeLT")) || a.MJ(a.ATLAS_STAGE("VOGBUYSaBdBbCANCdZBSeLT")) && a.MJ(a.ATLAS_TRACK("VOGBUYSaBdBbCANCdZBSeLT")) ? [ e[144], a.MB(t[105]), e[143] ].join("") :[ e[144], a.MB(t[105]), e[143] ].join(""), o += e[135]), o += e[80]) :(o += e[135], o += a.MK(a.MC(t[103])) ? [ e[143], a.MB(t[102]), e[135] ].join("") :[ e[143], a.MB(t[104]), e[135] ].join(""), o += e[80]), o += e[18], a.MN(t[101], o), n += e[18], a.MK(a.ATLAS_STAGE("ebcOLaCbJFYSaBbJZSYT", 1) && a.ATLAS_TRACK("ebcOLaCbJFYSaBbJZSYT") || a.ATLAS_STAGE("ebcBUVKQPbBbLOAPdZUO", 1) && a.ATLAS_TRACK("ebcBUVKQPbBbLOAPdZUO")) && (n += e[18], a.MK(a.MB(t[77]) && (a.ATLAS_GET_VARIANT("eGYSaBAeCQJJYDBeWe") || a.ATLAS_GET_VARIANT("eGYSaBAeCQJJYDBePART"))) && (n += [ e[231], a.MC(t[26]), e[232], a.MC(t[9]), a.MC(t[30]), a.MC(t[23]), a.MC(t[31]), e[233], a.MC(t[36]), e[234] ].join(""), a.MJ(a.ATLAS_TRACK("ebcBUYSaBNHFVXKNUADDbddSdceUPTDPFHe")) && (n += e[235]), n += e[82], a.MK(a.ATLAS_ENV("isPartner413084")) && (n += e[30]), n += e[236], a.MJ(a.MB(t[77])) ? n += [ e[144], a.MC(t[101]), e[143] ].join("") :a.MJ(a.MC(t[106])) && a.MK(a.MB(t[77])) && (a.MJ(a.ATLAS_STAGE("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) && a.MJ(a.ATLAS_TRACK("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) || a.MJ(a.ATLAS_STAGE("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET")) && a.MJ(a.ATLAS_TRACK("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET"))) ? (n += e[237], n += a.MJ(/213|220|228|230|232/.test(a.MC(t[108]))) ? [ e[174], a.MB(t[107]), e[75], a.MC(t[35]), e[144] ].join("") :a.MJ(/201|219|230|229/.test(a.MC(t[108]))) ? [ e[174], a.MB(t[109]), e[75], a.MC(t[35]), e[144] ].join("") :[ e[174], a.MB(t[110]), e[75], a.MC(t[35]), e[144] ].join(""), n += e[143]) :n += a.MJ(a.MC(t[106])) && a.MK(a.MB(t[77])) && a.MJ(a.ATLAS_STAGE("VOGBUYSaBdBbCANCdZBSeLT")) && a.MJ(a.ATLAS_TRACK("VOGBUYSaBdBbCANCdZBSeLT")) ? [ e[144], a.MC(t[101]), e[75], a.MC(t[35]), e[143] ].join("") :[ e[144], a.MC(t[101]), e[143] ].join(""), n += e[238]), n += e[18]), n += e[239], a.MJ(a.ATLAS_TRACK("eGBUYSaBNHTXT")) || a.MJ(a.ATLAS_TRACK("ebcfESAcCSBCHC")) || a.MJ(a.ATLAS_TRACK("eGOQPBRNZRUXe")) || (n += e[240]), n += e[155], (a.MJ(a.ATLAS_TRACK("eGBUYSaBNHTXT")) || a.MJ(a.ATLAS_TRACK("ebcfESAcCSBCHC")) || a.MJ(a.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[2], a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") || a.MJ(a.ATLAS_TRACK("ebcBUYSaBYdXfTYMNJFC")) || (n += e[241], n = r(n), n += e[96]), n += e[155]), n += e[19], (a.MJ(a.ATLAS_TRACK("eGBUYSaBNHTXT")) || a.MJ(a.ATLAS_TRACK("ebcfESAcCSBCHC")) || a.MJ(a.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[242], (a.MJ(a.ATLAS_STAGE("ebcOLaCbJFYSaBbJZSYT", 1)) && a.MJ(a.ATLAS_TRACK("ebcOLaCbJFYSaBbJZSYT")) || a.MJ(a.ATLAS_STAGE("ebcBUVKQPbBbLOAPdZUO", 1)) && a.MJ(a.ATLAS_TRACK("ebcBUVKQPbBbLOAPdZUO"))) && (n += [ e[243], a.MC(t[9]), a.MC(t[30]), a.MC(t[23]), a.MC(t[31]), e[244], a.MC(t[36]), e[13] ].join(""), a.MK(a.ATLAS_ENV("isPartner413084")) && (n += e[30]), n += e[245], a.MJ(a.MB(t[77])) ? n += [ e[18], a.MC(t[101]), e[52] ].join("") :a.MJ(a.MC(t[106])) && a.MK(a.MB(t[77])) && (a.MJ(a.ATLAS_STAGE("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) && a.MJ(a.ATLAS_TRACK("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) || a.MJ(a.ATLAS_STAGE("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET")) && a.MJ(a.ATLAS_TRACK("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET"))) ? (n += e[79], n += a.MJ(/213|220|228|230|232/.test(a.MC(t[108]))) ? [ e[80], a.MB(t[107]), e[75], a.MC(t[35]), e[18] ].join("") :a.MJ(/201|219|230|229/.test(a.MC(t[108]))) ? [ e[80], a.MB(t[109]), e[75], a.MC(t[35]), e[18] ].join("") :[ e[80], a.MB(t[110]), e[75], a.MC(t[35]), e[18] ].join(""), n += e[3]) :n += [ e[18], a.MC(t[101]), e[3] ].join(""), n += e[246]), n += e[242]), n += [ e[247], a.MC(t[27]), e[248], a.MB(t[13]), e[249] ].join(""), a.MJ(a.ATLAS_TRACK("eGBUYSaBNHTXT")) || a.MJ(a.ATLAS_TRACK("ebcfESAcCSBCHC")) || a.MJ(a.ATLAS_TRACK("eGOQPBRNZRUXe")) || (n += e[250]), n += e[17];
}
function d(i) {
return a.MN(t[0], void 0), i += e[4], a.MJ(a.ATLAS_TRACK("ebcYSaBHCMYQGCIBTAcHe")) && (i += e[5], a.MJ(a.ATLAS_ENV("action") + "" == "searchresults") ? (i += e[6], a.MN(t[0], e[7]), i += e[5]) :(i += e[6], a.MN(t[0], e[8]), i += e[5]), i += e[4]), i += e[9], a.MJ(a.ATLAS_TRACK("ebcYSaBHCMYQGCIBTAcHe")) && (i += e[5], a.MN(t[1], [ e[10], a.MC(t[2]), e[11] ].join("")), i += e[4]), i += [ e[12], a.MB(t[0]), e[13], a.MC(t[1]), e[14] ].join(""), i += a.MK(a.ATLAS_ENV("tdot")) && (a.MJ(a.ATLAS_ENV("action") + "" == "hotel") || a.MJ(a.ATLAS_ENV("action") + "" == "searchresults")) ? e[15] :e[16], i += e[17];
}
function _(t) {
return t += e[1], t += e[1];
}
return n += e[0], n = _(n), n += e[2], a.MJ(a.ATLAS_TRACK("ebcYSaBHCMYQGCIBTAcHe")) && a.MJ(a.MC(t[3])) ? (n += e[3], n = o(n), n += e[3], n = d(n), n += e[6]) :(n += e[3], a.MJ(/^city/.test(a.MC(t[5]))) && a.MJ(2 == a.ATLAS_TRACK("ebcYSaBaUSBCHC")) ? (n += e[18], n = o(n), n += e[18], i.unshift({
b_maps_iw_fixed_classes:a.MC(t[14])
}), n = c(n), i.shift(), n += e[3]) :(n += e[18], i.unshift({
b_maps_iw_fixed_classes:a.MC(t[14])
}), n = l(n), i.shift(), n += e[3]), n += e[6]), n += e[251];
};
}()), booking.jstmpl("atlas_iw_control_view_wrapper", function() {
var e = [ "\n\n    ", '\n    <div class="b_maps_sr_fixed_iw_animation_wrapper">\n    ', '\n\n        <div class="iw-control__wrapper js-iw-control__wrapper">\n            \n        </div>\n\n\n    ', "\n    </div>\n    ", "\n" ];
return function(t) {
var i = "", n = this.fn;
return i += e[0], (n.MJ(n.ATLAS_GET_VARIANT("ebcOQZRUAPBRYaTWPKXe") + "" == "2") || n.MJ(n.ATLAS_GET_VARIANT("ebcBUNHTIYSaBVOHYRRT") + "" == "2")) && (i += e[1]), i += e[2], (n.MJ(n.ATLAS_GET_VARIANT("ebcOQZRUAPBRYaTWPKXe") + "" == "2") || n.MJ(n.ATLAS_GET_VARIANT("ebcBUNHTIYSaBVOHYRRT") + "" == "2")) && (i += e[3]), i += e[4];
};
}()), function(e) {
"use strict";
e.run_lp_map_load ? e.runExp("eGfEWMeEO").onLoad(t) :$(t);
function t() {
if (!e || !e.atlas) return;
var t = $("#b_map_container");
if (!t.length) return;
e.atlas.require([ "jQuery", "atlas", "atlas-common-markers", "atlas-common-overlay", "util-env" ], function(i, n, a, o, r) {
var s, c, l, d = 100, _ = t.attr("data-latlng"), u = t.attr("data-zoom") || 11, h = t.attr("data-bbox"), p = r.get("destinationId"), f = e.atlas.assert, b = {
domNode:t.find("#b_map_tiles"),
scrollwheel:f.tdot ? !1 :!0,
panControl:!1,
mapTypePosition:e.atlas.getVariant("ebcNcDUKVZEQdMHeNcC") ? "TOP_CENTER" :"TOP_RIGHT",
zoomStyle:"SMALL",
zoomPosition:"RIGHT_BOTTOM"
}, g = [ "markers", "bounds", "mixed-markers", "markers-ajax", "mixed-markers-hover", "marker-data-format", "atlas-common-icons", "overlay-markers-content", "iw", "iw-ajax", "atlas-style", "styles-cartography" ];
h ? (l = h.split(","), b.boundingBox = {
sw:[ l[1], l[0] ],
ne:[ l[3], l[2] ]
}) :i.extend(b, {
center:_ ? _.split(",") :[ 0, 0 ],
zoom:parseInt(u, 10)
}), g.push("atlas-common-icons"), r.get("isCustomZoom") && (g.push("zoom"), b.zoomControl = !1), e.atlas.getVariant("ebcNAHBfQUaSHbZFcDaSYeGXT") && g.push("add-airport-to-high-zoom"), e.atlas.getVariant("fEJMSeCXeLfHHHYbNKe") && g.push("lp-show-landmarks"), e.atlas.getVariant("ebcfESAcCSBCHC") && g.push("iw-control-ajax");
function m(e) {
s.resize(), e.boundingBox ? s.setBoundingBox([ e.boundingBox.sw, e.boundingBox.ne ]) :(s.setCenter(e.center), s.setZoom(e.zoom)), s.trigger("open");
}
r.get("isLpStaticMap") && (o.pubSub.on("open", function(t) {
!r.get("tdot") && "city" != r.get("action") && e.track.getVariant("ebcfESZdeFeIDHC") && e.track.custom_goal("ebcfESZdeFeIDHC", 1), s ? s.done(function() {
m(i.extend(b, t));
}) :v(i.extend(b, t));
}), o.addEvents(), e.atlas.getVariant("ebccZae") && e.atlas.require([ "google-analytics" ], function(e) {
e.trackPage(o);
})), r.get("isLpStaticMap") || v();
function v() {
s = new n({
modules:g,
options:b
}), s.done(function() {
function n() {
i("#b_map_container").find(".iw-overlay").loadComponents(), i("#b_map_container").find(".iw-control").loadComponents();
}
s.on("iw-open", n), s.on("iw-load", n), i("#b_map_container").delegate(".iw-overlay-city a, .iw-overlay-airport a", "click", function() {
s.trigger("nonproperty-iw-link-click");
});
function o(e, t, i) {
var n, a = 35, o = 56, r = 5, c = 27, l = s.$domNode, d = {
w:l.width(),
h:l.height()
}, _ = {
w:e.outerWidth(),
h:e.outerHeight()
};
return o = o > d.w - i.x - r ? r :o, _.w + r + o > d.w && (_.w = d.w - r - o, e.find(".iw-container").css({
"max-width":_.w
})), n = i.x - r - _.w / 2, n = n + _.w + r > d.w ? d.w - _.w - r - o :n, {
x:3 > n - o ? 3 :n,
y:i.y + _.h > d.h - a ? i.y - _.h - c :i.y
};
}
r.get("isCustomZoom") && e.atlas.require([ "zoom-control" ], function(e) {
new e({
map:s
});
}), r.get("isMiniIWLandingPages") ? a.init(s) :(s.setLimit(50), i("#fixed_map_container_wrapper").hide(), s.on("bounds-change", function() {
s.getMarkers(function(e) {
var t, i = [].concat(e.b_hotels || [], e.b_cities || [], e.b_airports || []), n = i.length;
if (s.updateMarkers(i), p) for (;n--; ) if (t = i[n], t && p === t.b_id) {
s.setMarkerType(t.b_id, t.b_marker_type + "_current");
break;
}
}), s.closeIW();
}), s.setIW({
disablePan:!0,
className:"iw-overlay-lp",
engine:"html",
getPosition:o,
isFixed:!0
}), s.on("marker-hover", function(e) {
c && clearTimeout(c), c = setTimeout(function() {
s.openIWLoading(e.id), s.setIconHover(e.id), /city|airport/.test(e.type) ? (e.data && e.data.b_id === p && s.setIW({
className:"iw-overlay-lp iw-" + e.type + "_current"
}), s.openIW(e.id, e.data)) :s.getIW(e.id, function(t) {
t.b_map_nights = r.get("checkinCheckoutInterval"), t.map_price_per_x_nights_txt = r.get("transPricePerXNights"), s.openIW(e.id, t);
});
}, d);
}), s.on("marker-out", function(e) {
c && clearTimeout(c), s.setIconOut(e.id), s.closeIW(), s.setIW({
className:"iw-overlay-lp"
});
}), s.on("marker-click", function(e) {
var t = s.getMarker(e.id), i = t && t.b_url ? t.b_url :"";
i && window.location.assign(i);
})), e.atlas.require([ "styler", "styler-theme" ], function(e, t) {
if ("undefined" != typeof t) {
var i = new e({
map:s,
theme:t
});
i.init();
}
}), e.atlas.getVariant("ebcfESAcCSBCHC") > 0 && e.atlas.require([ "iw-control" ], function(e) {
new e({
map:s,
topOverlay:t
});
});
}), e.atlas.getVariant("ebccZae") && e.atlas.require([ "google-analytics" ], function(e) {
e.trackMap(s);
}), e.atlas.getVariant("ebcEKVFbNBNKe") && s.on("map-type-change", function() {
var t = s.getMapType();
"satellite" === t ? e.track.custom_goal("ebcEKVFbNBNKe", 1) :"hybrid" === t ? e.track.custom_goal("ebcEKVFbNBNKe", 2) :"terrain" === t ? e.track.custom_goal("ebcEKVFbNBNKe", 3) :"roadmap" === t && e.track.custom_goal("ebcEKVFbNBNKe", 4);
}), s.on("map-type-change", function() {
e.track.custom_goal("ebcNcDUKVZEQdMHeNcC", 1);
}), i("#b_map_container").delegate("#close_map_lightbox", "click", function() {
e.track.custom_goal("ebcNcDUKVZEQdMHeNcC", 2);
});
}
});
}
}(window.booking), function(e, t, i) {
var n = {
paging:function(t) {
var i = {
$tabButton:".rlp-main-section-tab__btn",
$tabButtonActive:".rlp-main-section-tab__btn--active",
tabButtonActiveClass:"rlp-main-section-tab__btn--active",
$tabSectionContainer:".rlp-main-section-hotels--tab",
tabSectionContainerActiveClass:"rlp-main-section-hotels--tab-active",
callback:null
}, n = e.extend({}, i, t);
return this.each(function() {
var t = e(this);
e(n.$tabButton, this).bind("click", function() {
var i = e(this), a = e(n.$tabButtonActive, t).index(), o = i.index();
a !== o && (e(n.$tabButtonActive, t).removeClass(n.tabButtonActiveClass), i.addClass(n.tabButtonActiveClass), e(n.$tabSectionContainer, t).eq(a).removeClass(n.tabSectionContainerActiveClass), e(n.$tabSectionContainer, t).eq(o).addClass(n.tabSectionContainerActiveClass)), "function" == typeof n.callback && n.callback.call(i);
});
});
},
flipover:function(t) {
var i = {
callback:null
};
e.extend({}, i, t);
return this.each(function() {});
}
};
e.fn.swapTab = function(t, i) {
if (n[t]) return n[t].apply(this, Array.prototype.slice.call(arguments, 1));
e.error("Tab Category " + t + " does not exist");
};
}(jQuery, window, document), function(e, t, i) {
e.fn.textLabel = function(t) {
var i = {
$itemContainer:".dcbi-country",
$labelContainer:".dcbi-country__container"
};
e.extend({}, i, t);
return this.each(function() {
e(this).bind({
mouseover:function() {
e(this).addClass("active").find("*").addClass("active");
},
mouseleave:function() {
e(this).removeClass("active").find("*").removeClass("active");
}
});
});
};
}(jQuery, window, document), booking[sNSStartup].postcard_min_rates_ga = {
priority:9,
init:function() {
$(".mrr li a").click(function() {
var e = $(this).attr("data-amount");
"undefined" != typeof booking.google.clickTracker && booking.google.trackEvent(booking.google.clickTracker, "postcard min_rates - " + e);
});
}
}, booking[sNSStartup].promotion_shortlist_interacts = {
init:function() {
$("#home_featured_destinations").delegate("tr.dotter", "click", function(e) {
var t = $(this).data("url");
if ("A" !== e.target.nodeName && !$(this).hasClass("moreBoxFolded") && !$(this).hasClass("moreBoxUnfolded")) {
var i = "fEDJPTRYAaOMdbJOcIYNQDOJNET", n = B.track.getVariant(i);
n !== !1 && B.track.custom_goal(i, 1), window.location.href = t;
}
}).delegate("tr.dotter", "mouseenter", function(e) {
$(this).hasClass("moreBoxFolded") || $(this).hasClass("moreBoxUnfolded") || $(this).addClass("promo_even_on");
}).delegate("tr.dotter", "mouseleave", function(e) {
$(this).hasClass("moreBoxFolded") || $(this).hasClass("moreBoxUnfolded") || $(this).removeClass("promo_even_on");
});
}
}, booking[sNSStartup].region_attractions_in_lp = function() {
var e, t, i, n = 0, a = 500, o = 8e3, r = function() {
i.eq(n).fadeOut(a), n === e - 1 ? n = 0 :n++, i.eq(n).fadeIn(a);
}, s = function() {
i.eq(n).fadeOut(a), 0 === n ? n = e - 1 :n--, i.eq(n).fadeIn(a);
}, c = function() {
i = $(".lp-region-highlights .lp-slider .item-container"), e = i.length, i.eq(n).fadeIn(a), t = setInterval(r, o), $(".lp-region-highlights").hover(function() {
clearInterval(t);
}, function() {
t = setInterval(r, o);
}), $(".lp-region-highlights .next").bind("click", r), $(".lp-region-highlights .prev").bind("click", s);
}, l = function() {
if (!$(".lp-region-highlights").length) return;
$.ajax({
url:"/region_attractions",
data:{
dest_type:B.env.b_action,
dest_id:B.env.b_dest_id,
lang:B.env.b_lang_for_url,
stype:booking.env.b_site_type_id,
aid:B.env.b_aid
},
success:function(e) {
if (e && e.b_items && e.b_items.length) {
var t, i, n = "", a = e.b_items.length;
for (t = 0; a > t; t += 1) i = e.b_items[t], i.b_region_attraction_photo_max540 && (n += '<li class="item-container">', n += '<a href="' + booking.env.b_url_start + i.b_sr_url + '">', n += '<div class="item-photo" style="background-image: url(' + B.tools.jsStaticUrl(i.b_region_attraction_photo_max540) + ');">', n += '<div class="item-description-container">', n += '<h5 class="item-title">' + i.b_region_attraction_name + "</h5>", n += '<p class="item-description">' + i.b_region_attraction_description + "</p>", n += "</div></div></a></li>");
$(".lp-region-highlights .lp-slider").append(n), $(".lp-region-highlights, .lp-region-highlights-title").show(), c();
}
}
});
};
return {
init:l
};
}(), $(".reviews-landing-b-country").length > 0 && (booking[sNSExperiments].EKKdJEAFWUSeONJKDKaT = {
init:function() {
$(".rlbc-banner").click(function() {
B.track.stage("EKKdJEAFWUSeONJKDKaT", 2);
});
}
}), function() {
$(".in-and-around").swapTab("paging", {
$tabButton:".ia_tab_btn",
$tabButtonActive:".ia_tab_btn.active",
tabButtonActiveClass:"active",
$tabSectionContainer:".ia_section",
tabSectionContainerActiveClass:"active"
}), $(".ph_review, .cr_review_content-container").textLabel();
}(), booking[sNSStartup].show_city_description = function() {
var e = function() {
$("#b-city_description").click(function() {
$(this).addClass("is_open");
});
};
return {
init:e
};
}(), function(e, t) {
"function" == typeof define && define.amd ? define(function() {
return t(e);
}) :"object" == typeof exports ? module.exports = t :e.echo = t(e);
}(this, function(e) {
"use strict";
var t, i, n, a, o, r = {}, s = function() {}, c = function(e, t) {
var i = e.getBoundingClientRect();
return i.right >= t.l && i.bottom >= t.t && i.left <= t.r && i.top <= t.b;
}, l = function() {
if (!a && i) return;
clearTimeout(i), i = setTimeout(function() {
r.render(), i = null;
}, n);
};
return r.init = function(i) {
i = i || {};
var c = i.offset || 0, d = i.offsetVertical || c, _ = i.offsetHorizontal || c, u = function(e, t) {
return parseInt(e || t, 10);
};
t = {
t:u(i.offsetTop, d),
b:u(i.offsetBottom, d),
l:u(i.offsetLeft, _),
r:u(i.offsetRight, _)
}, n = u(i.throttle, 250), a = i.debounce !== !1, o = !!i.unload, s = i.callback || s, r.render(), document.addEventListener ? (e.addEventListener("scroll", l, !1), e.addEventListener("load", l, !1)) :(e.attachEvent("onscroll", l), e.attachEvent("onload", l));
}, r.render = function() {
for (var i, n, a = $("img[data-echo]"), l = a.length, d = {
l:0 - t.l,
t:0 - t.t,
b:(e.innerHeight || document.documentElement.clientHeight) + t.b,
r:(e.innerWidth || document.documentElement.clientWidth) + t.r
}, _ = 0; l > _; _++) n = a[_], c(n, d) ? (o && n.setAttribute("data-echo-placeholder", n.src), n.src = n.getAttribute("data-echo"), o || n.removeAttribute("data-echo"), s(n, "load")) :o && (i = n.getAttribute("data-echo-placeholder")) && (n.src = i, n.removeAttribute("data-echo-placeholder"), s(n, "unload"));
l || r.detach();
}, r.detach = function() {
document.removeEventListener ? e.removeEventListener("scroll", l) :e.detachEvent("onscroll", l), clearTimeout(i);
}, r;
}), booking[sNSExperiments].fEWBebfEOVGHONAHRe = {
init:function() {
$(".add_bookmark").click(function(e) {
e.preventDefault(), window.external && (window.external.AddFavorite(location.href, document.title), B.track.custom_goal("fEWBebfEOVGHONAHRe", 1));
});
}
}, booking[sNSExperiments].fEJdDBKJZZTbNQFKFbbcYOHT = {
init:function() {
echo.init({
offset:0,
throttle:250,
unload:!1,
callback:function(e, t) {}
});
}
}, booking[sNSStartup].lp_sh_js_cleanup = {
init:function() {
$("#search_history_items_list").delegate(".lp-dest-search-history", "click", function(e) {
e.preventDefault();
var t = $(this).data("url");
e.ctrlKey || e.metaKey ? window.open(t) :window.location.href = t;
});
}
}, booking[sNSStartup].lp_sh_new_tab = {
init:function() {
$("#search_history_items_list").delegate(".b_new_tab_link", "click", function(e) {
e.preventDefault();
var t = $(this).data("url");
window.open(t);
});
}
}, booking[sNSStartup].popularCities = {
priority:9,
loadpos:0,
savecheck:0,
init:function() {
$("#region_popular_cities_rd li").click(function() {
window.location = $(this).find("a:first").attr("href");
});
}
}, booking[sNSExperiments].ajax_acc_types = function() {
var e, t, i, n, a = {};
function o(e) {
t.text(e);
}
function r(t) {
n.after(t), i.remove(), i = e.find("table.promos");
}
function s(e) {
n.find("li.selected").toggleClass("selected dynamic"), e.parent().toggleClass("selected dynamic");
}
function c(e, t) {
if (a[e]) return;
a[e] = {};
var i = /<h2 class="specials"[^>]*>[\s\S]+?<\/h2>/.exec(t), n = /(<table class="promos"[^>]*>[\s\S]+?<\/table>)/.exec(t);
return i && (a[e].title = i[1]), n ? a[e].body = n[1] :alert("fail body"), a[e];
}
function l() {
e = $(".specialsblock"), t = e.find("h2.specials"), i = e.find("table.promos"), n = e.find("ul.postcard-nav"), e.delegate(".postcard-nav a", "click", function(e) {
e.preventDefault();
var t = $(this), n = this.href, l = a[n];
if (t.parent().hasClass("selected")) return;
if (l) return o(l.title), s(t), void r(l.body);
i.fadeTo(800, .4), $.ajax({
async:!0,
cache:!0,
url:n,
dataType:"text",
success:function(e, i, a) {
var l = c(n, e);
o(l.title), s(t), r(l.body);
},
error:function() {
i.fadeTo(800, 1);
}
});
});
}
return {
init:l
};
}(), B[sNSExperiments].VOGTcZJFeDBRcFPLfZWZAEfEeNSBZLO = function(e, t) {
"use strict";
function i() {
t("input.b-booker-type__input").bind("change", function(e) {
var i = t(this).val();
i && t("#frm").find(".b-booker-type__input").attr("checked", !1).filter("[value=" + i + "]").attr("checked", !0);
});
}
return {
init:i,
initElse:t.noop,
priority:9
};
}(window.booking, window.jQuery), booking.ensureNamespaceExists(sNSExperiments), booking[sNSStartup].city_tips = {
priority:9,
init:function() {
var e = $("#city_tips"), t = $(".show_more", e), i = e.data("limit") - 1;
count = $("blockquote", e).length, $("blockquote:gt(" + i + ")", e).hide(), i >= count && t.hide(), t.click(function() {
$("blockquote:hidden", e).slideDown("fast"), t.hide();
});
}
}, $("#no_dates_friendly_popup").click(function() {
$("#searchbox_btn").submit(), $("#smartDealsTrigger").attr("checked", !0);
}), function() {
var e = window.jQuery, t = window.booking;
function i() {
var i = e("#notification_lightbox");
if ("city" !== t.env.b_action || !i.length) return;
t.require("leaving-users-lightbox").init({
lightboxContentBlock:"#notification_lightbox",
lightboxRootClass:"notification-lightbox-container"
}), i.find("[placeholder]").placeholder(), t.events.on("leaving-users-lightbox:show", n);
}
function n(i) {
e(".js-uc-notification-close:visible").trigger("click"), e(".user_center_popover, #inspire_filter_block").hide(), t.env.b_exclude_lang_firstname = 1;
}
t.ensureNamespaceExists(sNSStartup), t[sNSStartup].emk_city_bounce_intent = {
priority:9,
init:i
};
}(), booking.run("fFdHMdeUfACQVfRSXIHVeRe").onReady(function() {
booking.track.onView("#tracking-for-fFdHMdeUfACQVfRSXIHVeRe").exp("fFdHMdeUfACQVfRSXIHVeRe");
}), booking[sNSExperiments].YdVZMVQJJOMaMEAaWYecbOFaT = function() {
$(".japan_cm_banner_video_link").click(function() {
B.track.custom_goal("YdVZMVQJJOMaMEAaWYecbOFaT", 1), booking[sNSStartup].lightbox.show("https://www.youtube.com/embed/so36g3PJ3yM", {
customWrapperClassName:"japan-video",
bCloseButton:!0,
iframe:!0,
iframeWidth:853,
iframeHeight:480
});
});
}(), B.run("YdVJPMFHSUTIbZKFdC").onReady(function() {
booking.track.onView("#track_YdVJPMFHSUTIbZKFdC").exp("YdVJPMFHSUTIbZKFdC");
}), B.run("YdVSfPTXJJHMVGRCfSZYcFITC").onReady(function() {
"index" == B.env.b_action && B.eventEmitter.bind(B.Search.Events.GROUP_CHANGED, function(e, t) {
t.children > 0 && $(window).width() > 850 && B.track.stage("YdVSfPTXJJHMVGRCfSZYcFITC", 1);
});
}), booking[sNSExperiments].fEWKUEJSWCaEDSVafBLSRe = function(e, t) {
var i = function(e) {
t.track.custom_goal("fEWKUEJSWCaEDSVafBLSRe", e);
}, n = function() {
e(".promos").find("a").bind("click", function() {
i(2);
}), e(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_holder", "click", function(e) {
e.delegateTarget && i(e.delegateTarget.className.indexOf("budget") > -1 ? 4 :3), i(2);
});
}, a = function() {
e("#lp_animated_accomodation_tabs_track").length && (e(".consolidated-tabs").find("a").bind("click", function() {
i(1);
}), n());
}, o = function() {
var t = e(".lp_animated_accomodation_selector"), a = e(".lp_animated_accomodations_wrapper"), o = a.siblings(".lp_animated_accomodation_tabs_hotel_promotion_lists").find(".promotion_longlist"), r = a.siblings(".lp_animated_accomodation_tabs_hotel_promotion_lists").find(".lp_animated_accomodation_overlay");
n(), e(".lp_animated_accomodations_selectors").delegate("li.item", "click", function() {
var t = e(this), n = e(this).data("list");
if (t.hasClass("active")) return !1;
t.addClass("active").siblings().removeClass("active"), r.fadeIn(function() {
o.filter(".active").removeClass("active"), o.filter("." + n).addClass("active"), r.fadeOut(), e(window).resize();
}), i(1);
}), e(".lp_animated_accomodations_switch_list").delegate("li.item", "mouseenter", function() {
var i = e(this).data("left") + "%";
t.css({
left:i
}), e(this).hasClass("active") ? t.removeClass("hover") :(t.addClass("hover"), e(this).siblings(".active").addClass("active-not-hover"));
}).delegate("li.item", "mouseleave", function() {
var i = e(this).parent().find(".active").data("left") + "%";
t.css({
left:i
}).removeClass("hover"), e(this).siblings(".active-not-hover").removeClass("active-not-hover");
}).delegate("li.item", "mousedown", function() {
e(this).hasClass("active") || t.addClass("pressed");
}).delegate("li.item", "mouseup", function() {
t.removeClass("pressed hover");
});
};
return {
init:o,
initElse:a
};
}(jQuery, booking), function(e, t) {
var i, n, a, o, r = (t.env, !1), s = {}, c = function(e) {
i = e, i && y(i), l(), s = u(), t.eventEmitter.bind("SEARCH:date_changed", d);
};
function l() {
var t = !1, i = e("#searchboxInc");
o = e(".lp_bold_date_picker_wrapper"), a = o.find(".lp_bold_date_picker_checkin"), n = o.find(".lp_bold_date_picker_checkout"), o.find(".lp_bold_date_picker_group_container").length && f(o, i), o.find(".lp_bold_date_picker_btn").click(function() {
var i = h();
if (i.checkin && "valid" == i.checkin.type && i.checkout && "valid" == i.checkout.type && i.checkout.dateObject_.getTime() - i.checkin.dateObject_.getTime() > 2592e6) return t = !0, void e(".lp_bold_date_picker_error").fadeIn(300);
t && e(".lp_bold_date_picker_error").hide(), e("#frm .b-button_primary").click();
}), o.find(".b-booker-type").click(function(t) {
var n = e(this).find("input")[0].className;
i.find("." + n).click();
});
var r = h();
r.checkin && p("checkin", r.checkin.date, r.checkin.month + 1, r.checkin.year), r.checkout && p("checkout", r.checkout.date, r.checkout.month + 1, r.checkout.year);
}
function d(e, i) {
var n = t.search.dates("checkin"), a = t.search.dates("checkout"), o = t.search.dates(i.type);
n && p("checkin", n.date, n.month + 1, n.year), a && p("checkout", a.date, a.month + 1, a.year), "month" === o.type ? _("monthSelected", i.type, o) :"valid" === o.type && _("dateSelected", i.type, o);
for (var r = 0; r < s.length; r++) n && a && "valid" === n.type && "valid" === a.type && s[r].trigger("rangeSelected", {
type:i.type,
startValue:n,
endValue:a
});
}
function _(e, t, i) {
for (var n = 0; n < s.length; n++) s[n].type() === t && s[n].trigger(e, {
type:t,
value:i
});
}
function u() {
var e = t.calendar2.controller.getCalendars();
e.checkout = [], e.checkin = [], e.open = null;
for (var i = 0; i < e.length; i++) e[i].$input.hasClass("lp_bold_date_picker_select") && ("checkout" == e[i].options.type ? e.checkout = e[i] :e.checkin = e[i]);
return e;
}
function h() {
return {
checkin:t.search.dates("checkin"),
checkout:t.search.dates("checkout")
};
}
function p(e, t, i, o) {
var r, s;
return t && (s = o + "-" + i + "-" + t, s = booking.formatter.date(s, "date_with_year")), r = "checkin" == e ? a :n, t ? r.removeClass("placeholder").find("span").text(s) :r.addClass("placeholder").find("span").text(r.data("default")), !0;
}
function f(i, n) {
var a = i.find(".lp_bold_date_picker_lightbox"), o = a.parent();
i.find(".lp_bold_date_picker_group_container").click(function(t) {
var i = e(this).find(".main_guests_selector"), n = e(this).find(".lp_bold_date_picker_select");
i.is(":visible") || (t.stopPropagation(), i.show(), n.addClass("focus"), e.each(u(), function() {
this.trigger("hide");
}), e(document).one("click", function() {
i.hide(), n.removeClass("focus");
}));
}).find(".lp_bold_date_picker_group_lists li").click(function() {
var i = e(this).data();
0 == i.b_number_rooms ? (g(a, t.search.group().value), o.show()) :(t.search.group({
adults:i.b_number_adults,
children:i.b_number_children,
childrenAges:[],
rooms:i.b_number_rooms
}), e(this).closest(".lp_bold_date_picker_group_container").find(".lp_bold_date_picker_select_text").html(e(this).text()));
}), o.click(function(t) {
e(t.target).hasClass("lp_bold_date_picker_dimmer") && o.hide();
}), a.find(".lp_bold_date_picker_lightbox_secondary_cta, .lp_bold_date_picker_lightbox_close_button").click(function() {
o.click();
}).end().find(".lp_bold_date_picker_lightbox_cta").click(function() {
var e = v(a);
t.search.group(e), b(e), o.click();
}), t.components.require("legacy-emitter").bind("spin-button-change", function(e) {
"lp_bold_date_picker_children_selector" == e.data.id && m(e, !0);
});
var r = t.search.group().value;
b(r), r.children && i.find(".lp_bold_date_picker_lightbox_ages").each(function(t) {
"undefined" != typeof r.childrenAges[t] && e(this).find("input").val(r.childrenAges[t]);
});
}
function b(e) {
var i = t.jstmpl("lp_bold_date_picker_group_message").render(e);
o.find(".lp_bold_date_picker_group_container").find(".lp_bold_date_picker_select_text").html(i);
}
function g(e, t) {
e.find(".room_guests_selector input").val(t.rooms), e.find(".adults_guests_selector input").val(t.adults), e.find(".children_guests_selector input").val(t.children), m({
data:{
value:t.children
}
});
}
function m(e, t) {
var i = {
show:t ? "slideDown" :"show",
hide:t ? "slideUp" :"hide"
};
if (e.data.value) {
var n = o.find(".lp_bold_date_picker_lightbox_ages");
1 == e.data.value ? n.find(".singular").show().siblings(".plural").hide() :n.find(".plural").show().siblings(".singular").hide(), n.slideDown().find(".age_guests_selector:lt(" + e.data.value + ")").filter(":not(:visible)").val("0").end()[i.show]().end().find(".age_guests_selector:gt(" + (e.data.value - 1) + ")")[i.hide]();
} else o.find(".lp_bold_date_picker_lightbox_ages")[i.hide]().find(".age_guests_selector")[i.hide]();
}
function v(t) {
return {
rooms:t.find(".room_guests_selector input").val(),
adults:t.find(".adults_guests_selector input").val(),
children:t.find(".children_guests_selector input").val(),
childrenAges:t.find(".age_guests_selector:visible input").map(function() {
return parseInt(e(this).val());
}).toArray()
};
}
var y = function(i) {
var n = null;
if (booking.env.lp_bold_date_picker_track_exp != i) return;
t.eventEmitter.bind("CALENDAR:opened", function(i, a) {
try {
var o = a.instance.options.calendar2Type || a.instance.options.type || "checkin";
n = o, t.track.goal(o + "_cal_opened"), e(document).click();
} catch (i) {}
}), t.eventEmitter.bind(t.Search.Events.DATE_CHANGED, function() {
n ? t.track.goal(n + "_date_selected") :(t.track.goal("checkin_date_selected"), t.track.goal("checkout_date_selected"));
});
};
booking[sNSStartup].fESCFGHJPeZBNSGNGSEfWe = {
init:function() {
r = !0, c();
}
};
}(jQuery, booking), function(e, t) {
var i = "fEJRUYPNCMVSHT", n = "/deals/continent_value_deals?continent=EU&lang={LANG}&checkin={CHECKIN}&checkout={CHECKOUT}&currency={CURRENCY}&label=&limit={LIMIT}&offset=&ufi={UFI_ID}&sort_index=3", a = 4, o = function() {
if (t.env.lp_cp_deals_no_dates_running) {
var i = l();
if (!i) return r([]);
var n = c(e.extend({}, i, {
lang:t.env.b_lang_for_url,
currency:t.env.b_selected_currency,
limit:a,
ufi_id:t.env.b_ufi
}));
e.getJSON(n, r);
}
};
function r(t) {
var i = e(".lp_promotions_cards_list_skeleton"), n = i.closest(".lp_horizontal_promotions_wrapper");
if (n.removeClass("lp_cp_deals_no_dates_skeleton_loading_is_on"), t && t.length && t[0].b_ufis && t[0].b_ufis.length && t[0].b_ufis[0].b_count_deals) {
var o = s(t[0].b_ufis[0]), r = a - e(o).filter(".lp_promotion_cards_list_child").length;
a > r && (i.html(o), n.addClass("lp_cp_deals_no_dates_alternative_title_wrapper")), r && i.next("ul").find("li.lp_promotion_cards_list_child:lt(" + r + ")").removeClass("clear_line").addClass("lp_promotions_from_deals_service regular_promotion").appendTo(i), e(window).resize();
} else i.remove(), e(".lp_promotions_cards_list").removeClass("lp_cp_deals_hidden"), e(window).resize();
}
function s(i) {
for (var n, a, o, r = "", s = {
b_promotions_from_deals_service:1,
b_is_quality_deal_no_dates:0,
b_dates_interval:"1",
b_has_valid_dates_not_in_past:1,
b_aid_is_100600:"100600" == t.env.b_aid,
b_is_landing_page:1,
b_query_params_with_lang:t.env.b_query_params_with_lang,
b_action:t.env.b_action,
b_selected_currency:t.env.b_selected_currency,
book_now_button_lp:t.env.book_now_button_lp,
b_city_name:i.city_name
}, c = 0; c < i.b_highlighted_hotels.length; c++) {
n = i.b_highlighted_hotels[c], a = n.b_secret_and_smart_deals_for_hotel[0], o = {};
try {
o = {
b_deals_sr_url:i.b_sr_url + "highlighted_hotels=" + n.b_hotel_id,
b_deal_link_sr:i.b_sr_url + "highlighted_hotels=" + n.b_hotel_id,
b_sr_url:i.b_sr_url + "&highlighted_hotels=" + n.b_hotel_id,
b_discount_formatted:a.b_discount,
b_rack_rate_formatted:a.b_rack_rate_formatted,
b_price_formatted:a.b_price_formatted,
b_display_price:a.b_price,
b_price_selected_currency:a.b_price,
b_price:a.b_price,
b_from_price_url:a.b_price,
b_price_without_symbol:a.b_price,
b_common_class_is_estimated:n.b_class_is_estimated,
b_class_is_estimated:n.b_class_is_estimated,
b_rating:n.b_stars,
b_total_rooms_available:n.b_bookable_room_count,
b_deals_hp_url:n.b_deal_url,
b_url:n.b_deal_url,
b_image_url_270x200:n.b_deal_photo,
b_hotel_name:n.b_hotel_name,
b_title:n.b_hotel_name,
b_common_cc1:n.b_hotel_cc1,
b_countrycode:n.b_hotel_cc1,
b_preferred:n.b_preferred_hotels,
b_enable_preferred_property_copy:n.b_preferred_hotels,
b_is_quality_deal:a.b_secret_deal,
b_hotel_has_genius_rate:a.b_genius_deal,
b_review_score_detailed:n.b_review_score,
review_score_word:n.b_review_score_word
};
} catch (l) {}
o && (r += t.jstmpl("lp_promotion_card_client").render(e.extend(o, s)));
}
return r;
}
function c(e) {
var t = n;
for (var i in e) t = t.replace("{" + i.toUpperCase() + "}", e[i]);
return t;
}
function l(e) {
e = e || t.env.b_this_year4 + "-" + ("0" + t.env.b_this_month).slice(-2) + "-" + ("0" + t.env.b_this_day).slice(-2);
var i, n = new Date(e), a = new Date(e), o = n.getDay(), r = 6 - o;
return 1 > r && (r += 7), a.setDate(n.getDate() + r), i = new Date(a), i.setDate(a.getDate() + 1), isNaN(a.getDate()) || isNaN(i.getDate()) ? null :{
checkin:a.getFullYear() + "-" + ("0" + (a.getMonth() + 1)).slice(-2) + "-" + ("0" + a.getDate()).slice(-2),
checkout:i.getFullYear() + "-" + ("0" + (i.getMonth() + 1)).slice(-2) + "-" + ("0" + i.getDate()).slice(-2)
};
}
t[sNSExperiments][i] = {
init:o
};
}(jQuery, booking), function() {
var e = $("#lp-upcoming-date-suggestions-block .close_button");
if (!e.length) return;
function t() {
e.click(function(e) {
e.preventDefault(), $("#lp-upcoming-date-suggestions-block").fadeOut("fast"), track();
});
}
$(function() {
t();
});
}(), function(e, t) {
var i = !1, n = function(n) {
var a, o = e("#top-destinations-block"), r = o.find("#lp_endorsements_popular_destinations_tooltip"), s = ".endorsement", c = "";
if (!o.length || !r.length || i) return;
e("body").append(r), o.delegate(s, "mouseover", l).delegate(s, "mouseleave", d).delegate(s, "mousemove", _), i = !0;
function l(t) {
var i = e(this).closest(".b-popular_item");
if (hasEndorsements = i.find(".lp_endorsements_popular_destinations").length, !hasEndorsements) return;
var n = e(t.target).is("a") && e(t.target).closest(".b_popular_acc_types").length, o = r.is(":visible"), s = i.find("a:first").attr("href");
if (o && s == c && !a || n) o && n && !a && d(); else {
c = s, r.find(".lp_endorsements_popular_destinations_tooltip_content").html(u(i)).end().stop(!0, !0), r.css({
display:"block",
visibility:"hidden",
width:"auto"
}).find(".dsf_social_proof").hide();
var l = r.find("ul").outerWidth();
r.css({
display:"none",
visibility:"visible"
}), r.width(l + 35).fadeIn(function() {
r.trigger("focus");
}).find(".dsf_social_proof").show();
}
}
function d(e) {
a = !0, r.stop(!0, !0).fadeOut(function() {
a = !1;
});
}
function _(i) {
if (!r.is(":visible")) return;
var n, a, o, s = e(window).height() + e(window).scrollTop(), c = r.outerHeight();
t.env.rtl ? (a = r.outerWidth(), o = i.pageX - 35 - a) :o = i.pageX + 35, n = i.pageY + 40 + c > s ? s - c - 20 + "px" :i.pageY + 20, r.css({
left:o,
top:n
});
}
function u(e) {
return e.find(".lp_endorsement_tooltip_list").clone();
}
};
booking[sNSStartup].fESaRQNcLTQFCSDWQecDKORe = {
init:n
};
}(jQuery, booking), function(e, t) {
var i = "fESGQZfeGHeTLO";
function n() {
e(".lp_full_width_map_dimmer").click(function(t) {
t.stopPropagation(), e(this).parent().find(".static_map_banner_link_text").click();
});
}
t[sNSExperiments][i] = {
init:n
};
}(jQuery, booking), function(e, t) {
var i = "fEDCKZaOdPDcVYDEZRae", n = "/ufi_weekend_deals?lang={LANG}&currency={CURRENCY}&aid={AID}&ufis={UFIS}", a = function() {
if (t.env.lp_getaway_deals_on_index_running) {
var n = {
lang:t.env.b_lang_for_url,
currency:t.env.b_selected_currency,
aid:t.env.b_aid,
ufis:"string" == typeof t.env.lp_getaway_deals_on_index_ufis ? t.env.lp_getaway_deals_on_index_ufis.replace("[", "").replace("]", "") :""
};
n.ufis || t.track.custom_goal(i, 3);
var a = r(n);
e.getJSON(a, o);
}
};
function o(n) {
var a = e(".lp_getaway_deals_on_index_list"), o = "", r = n ? n.deals || [] :[];
n && n.fallback && n.fallback.try_promoted_ufis && t.track.custom_goal(i, 4), r.length ? (o += t.jstmpl("lp_getaway_deals_on_index_client_side").render({
lp_getaway_deals_on_index_data:r,
b_lang_is_rtl:t.env.rtl
}), a.html(o).parent().addClass("lp_deals_available")) :(a.closest(".lp_getaway_deals_on_index_wrapper").remove(), t.track.custom_goal(i, 2));
}
function r(e) {
var t = n;
for (var i in e) t = t.replace("{" + i.toUpperCase() + "}", e[i]);
return t;
}
t[sNSExperiments][i] = {
init:a
};
}(jQuery, booking), function(e, t) {
var i, n, a = "fEFcRbPIKORAQZbECEFSeKe", o = 4, r = 0, s = 0, c = 1, l = !1, d = "lp_horizontal_promotions_active";
function _(e, a, _) {
var u, h = {}, p = t.env.rtl ? "margin-right" :"margin-left", f = l ? "css" :"animate";
c = a ? c + e :parseInt(e, 10), 1 > c ? c = s :c > s && (c = 1), u = -100 * (c - 1), c * o > r && (u += 100 / o * (c * o - r)), h[p] = u + "%", i[f](h), _ || (_ = n.find(".lp_horizontal_promotions_count_" + c)), _.addClass(d).siblings().removeClass(d);
}
function u() {
var e = document.body || document.documentElement, t = e.style, i = "transition";
if ("string" == typeof t[i]) return !0;
var n = [ "Moz", "webkit", "Webkit", "Khtml", "O", "ms" ];
i = i.charAt(0).toUpperCase() + i.substr(1);
for (var a = 0; a < n.length; a++) if ("string" == typeof t[n[a] + i]) return !0;
return !1;
}
function h() {
var c = e(".lp_horizontal_promotions_wrapper");
n = c.find(".lp_horizontal_promotions_pagination"), i = c.find(".lp_promotions_cards_list"), r = c.find(".lp_promotion_cards_list_child:visible").length, s = Math.ceil(r / o), l = u(), e(".lp_horizontal_promotions_wrapper").delegate(".lp_horizontal_promotions_button", "click", function(i) {
var n = e(this).hasClass("next") ? 1 :-1;
_(n, !0), e(this).hasClass("lp_horizontal_promotions_count") || t.track.custom_goal(a, 4);
}).delegate(".lp_horizontal_promotions_count", "click", function(e) {
t.track.custom_goal(a, 3);
}).delegate(".lp_horizontal_promotions_count.number", "click", function(t) {
var i = e(this).attr("class"), n = i.match(/lp_horizontal_promotions_count_(\d)/);
!e(this).hasClass("active") && n && _(n[1], !1, e(this));
}), 2 == t.track.getVariant(a) && e(window).resize(function() {
var t, i;
document.addEventListener || (i = e(window).width() > 1230 ? "removeClass" :"addClass", c[i]("narrow_screen")), i = e(window).width() > 967 ? "removeClass" :"addClass", c[i]("three_in_a_row"), t = "addClass" == i ? 3 :4, t != o && (o = t, s = r / o, _(0, !0));
}).resize(), p();
}
function p() {
booking.env.lp_horizontal_promotions_track && e(".lp_promotion_cards_list_child").click(function(i) {
var n = 1;
i && i.target && e(i.target).closest("h4").length && (n = 2), t.track.custom_goal(a, n);
});
}
t[sNSExperiments][a] = {
init:h,
initElse:p
};
}(jQuery, booking), booking[sNSExperiments].fEFNBOHSFVJWcSBXe = {
init:function() {
var e = "fEFNBOHSFVJWcSBXe";
if (B.track.getVariant(e) === !1) return;
B.track.onView("#in_and_around").exp(e);
},
initElse:function() {
this.init();
}
}, function(e, t) {
var i = "fEFHMPdTUFQZHT";
function n(t) {
t = e(t);
var i = 2, n = [], a = .74074 * t.find(".lp_promotion_cards_list_child_imagewrapper:first").width();
if (t.find(".lp_promotion_cards_list_child_imagewrapper").height(a), t.find(".lp_promotion_cards_list_child .lp_promotion_cards_list_holder").height("auto"), t.closest(".lp_horizontal_promotions_wrapper").length) {
var o = t.find(".lp_promotion_cards_list_holder").css("height", "auto"), r = Math.max.apply(Math, o.map(function(t, i) {
return e(i).height();
}).toArray());
o.height(r - 5);
} else t.find(".lp_promotion_cards_list_child").each(function(t, a) {
if (t % i === 0 ? n = [ a ] :n.push(a), (t + 1) % i === 0) {
var o = e(n), r = Math.max.apply(Math, o.map(function(t, i) {
return e(i).height();
}).toArray());
o.find("> .lp_promotion_cards_list_holder").each(function(t, i) {
var n = parseInt(e(i).css("paddingBottom"), 10);
e(i).height(r - n);
});
}
});
}
function a() {
this.name;
e(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_child_tooltipbtn", "mouseenter mouseleave", function(t) {
t.preventDefault(), t.stopPropagation();
var i = e(this), n = i.data("rel"), a = e(n).html();
if ("mouseenter" === t.type) {
var o = i.dropdown({
content:a,
arrowSize:16,
extraClass:"fly-dropdown--card-tooltip fly-dropdown--type-" + n.substr(1, 3),
position:"top center"
}).dropdown("instance"), r = i.closest(".lp_promotion_cards_list_holder");
o._createArrow = function() {
var t = this.root();
return e('<i class="fly-dropdown__arrow"><i>').appendTo(t);
}, o._position = function() {
var t = this._rect(this.root()), n = this._rect(r), a = this._rect(i), o = this.options.arrowSize, s = e(window), c = s.scrollLeft() + n.left + .5 * n.width - .5 * t.width, l = s.scrollTop() + a.top - t.height - o, d = this._createArrow();
return d.css({
left:a.left + a.width / 2 - c
}), {
top:l,
left:c
};
}, o.show();
} else i.dropdown("destroy");
}).delegate(".lp_promotion_cards_list_holder", "click", function(t) {
var i, n;
if (t && t.target && (e(t.target).closest("h4").length && e(t.target).is("a") || (n = "sr-url", i = e(this).closest("li").data(n)), i)) return t.preventDefault(), t.stopImmediatePropagation(), window.open(i, "_blank"), !1;
return !0;
}).each(function(e, t) {
n(t);
});
var t = !0;
e(window).resize(function() {
t && (t = !1, setTimeout(function() {
t = !0;
}, 500), n(e(".lp_promotions_cards_list:visible")));
});
}
t[sNSStartup][i] = {
init:a
};
}(jQuery, booking), function() {
var e = "YdVDEZRENFPBOHNfUEKdSIYO";
booking[sNSExperiments][e] = function(t, i) {
var n = i("#usp_app"), a = 0, o = 400, r = !1;
function s() {
var c, l = n.offset(), d = i(window).scrollTop();
if (r || !l) return;
c = l.top - d, c > a && o >= c && (n.find(".lp-index-usp-iconfont__icon").addClass("louder_gta"), t.track.custom_goal(e, 1), i(window).unbind("scroll", s), r = !0);
}
return {
init:function() {
s(), i(window).bind("scroll", s);
}
};
}(booking, jQuery);
}(), function(e, t) {
var i, n, a = {};
a.sendEmail = function(i) {
t.lightbox.show("#lp-sh-email-confirmation", {
bAnimation:400
});
var n = e("#lp-sh-email-form"), a = !0;
n.bind("submit", function(e) {
e.preventDefault(), setTimeout(function() {
a && o();
});
}), i.hasEmail || (n.find("input[name=email]", function(e) {}), n.bind("submit", function(e) {}));
function o() {
e.ajax({
url:n[0].action,
type:"post",
data:n.serialize(),
success:function() {}
});
}
};
function o(e) {
e.action in a && a[e.action].call(this, e);
}
function r() {
i = this.name, n = t.track.getVariant(i), e(".lp-sh-manage").delegate(".lp-sh-action", "click", function(t) {
o.call(this, e(this).data()), t.preventDefault();
}).find(".lp-sh-action").click();
}
e.each([ "fEFFfDbVJRbYWVC" ], function(e, i) {
t[sNSExperiments][i] = {
init:r
};
});
}(jQuery, booking), booking[sNSExperiments].fEJNOVVPUMIfMPSXWe = function() {
$("#viewport-scroller"), $("#viewport-wrapper"), $("#viewport-sticky-bottom"), $(window);
function e() {
var e = $(".lp-search-history-bar");
B.tools.dom.watchIfBlockVisibleInViewport(e, t, !1, !1), e.delegate(".lp-search-history-list-item", "click", function(e) {
var t = 0;
$(this).hasClass("item-position-1-of-3") ? t = 3 :$(this).hasClass("item-position-2-of-3") ? t = 4 :$(this).hasClass("item-position-3-of-3") && (t = 5), B.track.custom_goal("fEJNOVVPUMIfMPSXWe", t);
});
}
function t() {
B.track.custom_goal("fEJNOVVPUMIfMPSXWe", 2);
}
function i() {
e();
}
return {
init:i
};
}(), booking[sNSExperiments].preferred_filters = {
priority:9,
init:function() {
$(".facility_item").click(function(e) {
e.preventDefault();
var t, i = $(this), n = $("#frm .b-form__footer .b-form-group__content"), a = i.data("type"), o = i.data("id"), r = a + "=" + o, s = "<a href='#' class='removeThisFacility use_sprites icon_remove'>&nbsp;</a>", c = "<input type='hidden' id='filteredFacility' name='nflt' value='" + r + "'>", l = "<div class='facility_preference'><h4>" + booking.env.tag_filter_by + "</h4><span class='facility_item facility_selected'>" + i.html() + s + "</span>" + c + "</div>";
i.hasClass("facility_selected") || (t = !0), $(".facility_selected").toggleClass("facility_selected"), $(".facility_preference").remove(), t && (i.toggleClass("facility_selected"), n.append(l)), $("body").scrollTop() >= 250 && $("body").scrollTop(0), $("#searchboxInc form").animate({
opacity:.4
}, 200).animate({
opacity:1
}, 200);
}), $(".facility_item .removeThisFacility").live("click", function() {
return $(".facility_preference").remove(), $(".filters_list a").removeClass("facility_selected"), !1;
});
}
}, booking[sNSExperiments].fOFVfEQIJceNVYEEJHO = {
init:function() {
booking.track.onView("#tracking-target-fOFVfEQIJceNVYEEJHO").exp("fOFVfEQIJceNVYEEJHO");
},
initElse:function() {
this.init();
}
}, booking[sNSStartup].sb_destination_validation = function(e, t) {
"use strict";
var i = e("#frm"), n = e("#destination"), a = e("#b_searchbox_errors"), o = i.find(".has-destination-validation-error-exp_promise");
function r() {
if (0 == n.length) return;
i.bind("submit.sb_destination_validation", function() {
if ("region" !== t.env.b_action && ("" == e.trim(n.val()) || n.val() == n.attr("title"))) return a.show(), t.eventEmitter.trigger(t.Search.Events.DESTINATION_INVALID, "destination_is_not_empty"), o && o[0] && o[0].className && (o[0].className = o[0].className.replace(/_promise/, "")), !1;
});
}
return {
init:r,
initElse:r,
priority:10
};
}($, booking), "city" === B.env.b_action && $(".city_reviews-wrp").length > 0 && (booking[sNSStartup].seo_city_reviews = {
init:function() {
var e = null;
$(".city_reviews-content_wrp").mouseenter(function() {
var t = $(this);
t.removeClass("baccol-greyfa").addClass("baccol-grey32a08"), -1 !== B.env.b_lang.search(/zh|ja|ko/i) ? t.find(".city_reviews-content").removeClass("hei-40 col-grey73").addClass("minhei-40 col-greyfd") :t.find(".city_reviews-content").removeClass("hei-36 col-grey73").addClass("minhei-36 col-greyfd"), e = setTimeout(function() {
B.track.custom_goal("IZVEdLTRe", 1);
}, 1e3);
}), $(".city_reviews-content_wrp").mouseleave(function() {
clearTimeout(e);
var t = $(this);
t.removeClass("baccol-grey32a08").addClass("baccol-greyfa"), -1 !== B.env.b_lang.search(/zh|ja|ko/i) ? t.find(".city_reviews-content").removeClass("minhei-40 col-greyfd").addClass("hei-40 col-grey73") :t.find(".city_reviews-content").removeClass("minhei-36 col-greyfd").addClass("hei-36 col-grey73");
}), $(".city_reviews-wrp").delegate("a", "click", function() {
B.track.custom_goal("IZVEdLTRe", 2);
});
}
}), booking[sNSExperiments].IZVBGJFHMPaIaT = {
init:function() {
B.track.custom_goal("IZVBGJFHMPaIaT", 1);
},
initElse:function() {
this.init();
}
}, booking[sNSExperiments].IZVYYDWcaNYKSccae = {
init:function() {
$(".in_and_around-wrp").length > 0 && ($(".in_and_around-wrp").delegate(".in_and_around-tab-btn", "click", function() {
var e = $(this);
$(".in_and_around-tab-btn-active").removeClass("in_and_around-tab-btn-active baccol-lblue4 col-white cur-def").addClass("in_and_around-tab-btn col-grey73 hov-col-lblue4 cur-poi"), e.removeClass("in_and_around-tab-btn col-grey73 hov-col-lblue4 cur-poi").addClass("in_and_around-tab-btn-active baccol-lblue4 col-white cur-def");
var t = e.parent().next().find(".in_and_around-tab-content_wrp").eq(e.index());
t.removeClass("dis-non").siblings().addClass("dis-non"), B.track.custom_goal("IZVYYDWcaNYKSccae", 1);
}), $(".in_and_around-wrp").delegate(".in_and_around-tab-btn-active", "click", function() {
B.track.custom_goal("IZVYYDWcaNYKSccae", 2);
}), $(".in_and_around-wrp").delegate("a", "click", function() {
B.track.custom_goal("IZVYYDWcaNYKSccae", 3);
}));
},
initElse:function() {
$("#in_and_around").length > 0 && ($("#in_and_around").delegate(".in_and_around_tabs", "click", function() {
var e = $(this);
e.hasClass("selected") ? B.track.custom_goal("IZVYYDWcaNYKSccae", 2) :B.track.custom_goal("IZVYYDWcaNYKSccae", 1);
}), $("#in_and_around").delegate("a", "click", function() {
B.track.custom_goal("IZVYYDWcaNYKSccae", 3);
}));
}
}, booking[sNSExperiments].IZVcBUQAdRdJRVRe = {
init:function() {
B.track.custom_goal("IZVcBUQAdRdJRVRe", 1);
},
initElse:function() {
this.init();
}
}, booking[sNSExperiments].IZAYWAFKFGXJC = {
init:function() {
B.track.custom_goal("IZAYWAFKFGXJC", 1);
},
initElse:function() {
this.init();
}
}, function(e, t) {
var i = "fEDCKZaOdPDcVYDEZRae", n = "/ufi_weekend_deals?lang={LANG}&currency={CURRENCY}&aid={AID}&ufis={UFIS}", a = function() {
if (t.env.lp_getaway_deals_on_index_running) {
var n = {
lang:t.env.b_lang_for_url,
currency:t.env.b_selected_currency,
aid:t.env.b_aid,
ufis:"string" == typeof t.env.lp_getaway_deals_on_index_ufis ? t.env.lp_getaway_deals_on_index_ufis.replace("[", "").replace("]", "") :""
};
n.ufis || t.track.custom_goal(i, 3);
var a = r(n);
e.getJSON(a, o);
}
};
function o(n) {
var a = e(".lp_getaway_deals_on_index_list"), o = "", r = n ? n.deals || [] :[];
n && n.fallback && n.fallback.try_promoted_ufis && t.track.custom_goal(i, 4), r.length ? (o += t.jstmpl("lp_getaway_deals_on_index_client_side").render({
lp_getaway_deals_on_index_data:r,
b_lang_is_rtl:t.env.rtl
}), a.html(o).parent().addClass("lp_deals_available")) :(a.closest(".lp_getaway_deals_on_index_wrapper").remove(), t.track.custom_goal(i, 2));
}
function r(e) {
var t = n;
for (var i in e) t = t.replace("{" + i.toUpperCase() + "}", e[i]);
return t;
}
t[sNSExperiments][i] = {
init:a
};
}(jQuery, booking), function(e, t) {
var i = "fEJRUYBPbIbOedZFNbYCVIORe";
function n(i) {
if (t.env.lp_cp_bold_date_picker_num_nights) {
var n = t.search.dates();
n.checkin && "invalid" != n.checkin.type && n.checkout && "invalid" != n.checkout.type ? a(i) :t.eventEmitter.one("SEARCH:date_changed", e.proxy(a, this, i));
}
}
function a(n) {
n || e(".lp_bold_date_picker_feedback_travel_intent_container .b-form-number-of-nights").addClass("visible"), t.track.stage(i, 1);
}
t[sNSExperiments][i] = {
init:n,
initElse:function() {
n(!0);
}
};
}(jQuery, booking), function(e, t) {
var i = "fEWDVLBQeFGCQATUIZKe";
function n() {
t.env.lp_no_header_for_cpc_landers_should_run && e(".uc-option--account").click(function() {
t.track.custom_goal(i, 2);
});
}
t[sNSExperiments][i] = {
init:n,
initElse:n
};
}(window.jQuery, window.booking), function(e) {
var t, i, n, a, o, r, s, c, l, d, _, u, h, p = 0, f = {}, b = [], g = 0, m = {}, v = [], y = null, k = new Image(), w = /\.(jpg|gif|png|bmp|jpeg)(.*)?$/i, C = /[^\.]\.(swf)\s*$/i, B = 1, M = 0, S = "", A = !1, T = e.extend(e("<div/>")[0], {
prop:0
}), x = e.browser.msie && e.browser.version < 7 && !window.XMLHttpRequest, E = function() {
i.hide(), k.onerror = k.onload = null, y && y.abort(), t.empty();
}, N = function() {
!1 === f.onError(b, p, f) ? (i.hide(), A = !1) :(f.titleShow = !1, f.width = "auto", f.height = "auto", t.html('<p id="fancybox-error">The requested content cannot be loaded.<br />Please try again later.</p>'), L());
}, I = function() {
var n, a, o, s, c, l, d = b[p];
if (E(), f = e.extend({}, e.fn.fancybox.defaults, "undefined" == typeof e(d).data("fancybox") ? f :e(d).data("fancybox")), l = f.onStart(b, p, f), l === !1) A = !1; else if ("object" == typeof l && (f = e.extend(f, l)), o = f.title || (d.nodeName ? e(d).attr("title") :d.title) || "", d.nodeName && !f.orig && (f.orig = e(d).children("img:first").length ? e(d).children("img:first") :e(d)), "" === o && f.orig && f.titleFromAlt && (o = f.orig.attr("alt")), n = f.href || (d.nodeName ? e(d).attr("href") :d.href) || null, (/^(?:javascript)/i.test(n) || "#" == n) && (n = null), f.type ? (a = f.type, n || (n = f.content)) :f.content ? a = "html" :n && (a = n.match(w) ? "image" :n.match(C) ? "swf" :e(d).hasClass("iframe") ? "iframe" :0 === n.indexOf("#") ? "inline" :"ajax"), a) switch ("inline" == a && (d = n.substr(n.indexOf("#")), a = e(d).length > 0 ? "inline" :"ajax"), f.type = a, f.href = n, f.title = o, f.autoDimensions && ("html" == f.type || "inline" == f.type || "ajax" == f.type ? (f.width = "auto", f.height = "auto") :f.autoDimensions = !1), f.modal && (f.overlayShow = !0, f.hideOnOverlayClick = !1, f.hideOnContentClick = !1, f.enableEscapeButton = !1, f.showCloseButton = !1), f.padding = parseInt(f.padding, 10), f.margin = parseInt(f.margin, 10), t.css("padding", f.padding + f.margin), e(".fancybox-inline-tmp").unbind("fancybox-cancel").bind("fancybox-change", function() {
e(this).replaceWith(r.children());
}), a) {
case "html":
t.html(f.content), L();
break;

case "inline":
if (e(d).parent().is("#fancybox-content") === !0) {
A = !1;
break;
}
e('<div class="fancybox-inline-tmp" />').hide().insertBefore(e(d)).bind("fancybox-cleanup", function() {
e(this).replaceWith(r.children());
}).bind("fancybox-cancel", function() {
e(this).replaceWith(t.children());
}), e(d).appendTo(t), L();
break;

case "image":
A = !1, e.fancybox.showActivity(), k = new Image(), k.onerror = function() {
N();
}, k.onload = function() {
A = !0, k.onerror = k.onload = null, f.width = k.width, f.height = k.height, e("<img />").attr({
id:"fancybox-img",
src:k.src,
alt:f.title
}).appendTo(t), O();
}, k.src = n;
break;

case "swf":
f.scrolling = "no", s = '<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="' + f.width + '" height="' + f.height + '"><param name="movie" value="' + n + '"></param>', c = "", e.each(f.swf, function(e, t) {
s += '<param name="' + e + '" value="' + t + '"></param>', c += " " + e + '="' + t + '"';
}), s += '<embed src="' + n + '" type="application/x-shockwave-flash" width="' + f.width + '" height="' + f.height + '"' + c + "></embed></object>", t.html(s), L();
break;

case "ajax":
A = !1, e.fancybox.showActivity(), f.ajax.win = f.ajax.success, y = e.ajax(e.extend({}, f.ajax, {
url:n,
data:f.ajax.data || {},
error:function(e) {
e.status > 0 && N();
},
success:function(e, a, o) {
if (200 == ("object" == typeof o ? o :y).status) {
if ("function" == typeof f.ajax.win) {
if (l = f.ajax.win(n, e, a, o), l === !1) return void i.hide();
("string" == typeof l || "object" == typeof l) && (e = l);
}
t.html(e), L();
}
}
}));
break;

case "iframe":
O();
} else N();
}, L = function() {
var i = f.width, n = f.height;
i = i.toString().indexOf("%") > -1 ? parseInt((e(window).width() - 2 * f.margin) * parseFloat(i) / 100, 10) + "px" :"auto" == i ? "auto" :i + "px", n = n.toString().indexOf("%") > -1 ? parseInt((e(window).height() - 2 * f.margin) * parseFloat(n) / 100, 10) + "px" :"auto" == n ? "auto" :n + "px", t.wrapInner('<div style="width:' + i + ";height:" + n + ";overflow: " + ("auto" == f.scrolling ? "auto" :"yes" == f.scrolling ? "scroll" :"hidden") + ';position:relative;"></div>'), f.width = t.width(), f.height = t.height(), O();
}, O = function() {
var _, y;
if (i.hide(), a.is(":visible") && !1 === m.onCleanup(v, g, m)) e.event.trigger("fancybox-cancel"), A = !1; else {
if (A = !0, e(r.add(n)).unbind(), e(window).unbind("resize.fb scroll.fb"), e(document).unbind("keydown.fb"), a.is(":visible") && "outside" !== m.titlePosition && a.css("height", a.height()), v = b, g = p, m = f, m.overlayShow ? (n.css({
"background-color":m.overlayColor,
opacity:m.overlayOpacity,
cursor:m.hideOnOverlayClick ? "pointer" :"auto",
height:e(document).height()
}), n.is(":visible") || (x && e("select:not(#fancybox-tmp select)").filter(function() {
return "hidden" !== this.style.visibility;
}).css({
visibility:"hidden"
}).one("fancybox-cleanup", function() {
this.style.visibility = "inherit";
}), n.show())) :n.hide(), h = R(), S = m.title || "", M = 0, c.empty().removeAttr("style").removeClass(), m.titleShow !== !1 && (_ = e.isFunction(m.titleFormat) ? m.titleFormat(S, v, g, m) :S && S.length ? "float" == m.titlePosition ? '<table id="fancybox-title-float-wrap" cellpadding="0" cellspacing="0"><tr><td id="fancybox-title-float-left"></td><td id="fancybox-title-float-main">' + S + '</td><td id="fancybox-title-float-right"></td></tr></table>' :'<div id="fancybox-title-' + m.titlePosition + '">' + S + "</div>" :!1, S = _, S && "" !== S)) switch (c.addClass("fancybox-title-" + m.titlePosition).html(S).appendTo("body").show(), m.titlePosition) {
case "inside":
c.css({
width:h.width - 2 * m.padding,
marginLeft:m.padding,
marginRight:m.padding
}), M = c.outerHeight(!0), c.appendTo(o), h.height += M;
break;

case "over":
c.css({
marginLeft:m.padding,
width:h.width - 2 * m.padding,
bottom:m.padding
}).appendTo(o);
break;

case "float":
c.css("left", -1 * parseInt((c.width() - h.width - 40) / 2, 10)).appendTo(a);
break;

default:
c.css({
width:h.width - 2 * m.padding,
paddingLeft:m.padding,
paddingRight:m.padding
}).appendTo(a);
}
c.hide(), a.is(":visible") ? (e(s.add(l).add(d)).hide(), _ = a.position(), u = {
top:_.top,
left:_.left,
width:a.width(),
height:a.height()
}, y = u.width == h.width && u.height == h.height, r.fadeTo(m.changeFade, .3, function() {
var i = function() {
r.html(t.contents()).fadeTo(m.changeFade, 1, J);
};
e.event.trigger("fancybox-change"), r.empty().removeAttr("filter").css({
"border-width":m.padding,
width:h.width - 2 * m.padding,
height:f.autoDimensions ? "auto" :h.height - M - 2 * m.padding
}), y ? i() :(T.prop = 0, e(T).animate({
prop:1
}, {
duration:m.changeSpeed,
easing:m.easingChange,
step:D,
complete:i
}));
})) :(a.removeAttr("style"), r.css("border-width", m.padding), "elastic" == m.transitionIn ? (u = H(), r.html(t.contents()), a.show(), m.opacity && (h.opacity = 0), T.prop = 0, e(T).animate({
prop:1
}, {
duration:m.speedIn,
easing:m.easingIn,
step:D,
complete:J
})) :("inside" == m.titlePosition && M > 0 && c.show(), r.css({
width:h.width - 2 * m.padding,
height:f.autoDimensions ? "auto" :h.height - M - 2 * m.padding
}).html(t.contents()), a.css(h).fadeIn("none" == m.transitionIn ? 0 :m.speedIn, J)));
}
}, V = function() {
(m.enableEscapeButton || m.enableKeyboardNav) && e(document).bind("keydown.fb", function(t) {
27 == t.keyCode && m.enableEscapeButton ? (t.preventDefault(), e.fancybox.close()) :37 != t.keyCode && 39 != t.keyCode || !m.enableKeyboardNav || "INPUT" === t.target.tagName || "TEXTAREA" === t.target.tagName || "SELECT" === t.target.tagName || (t.preventDefault(), e.fancybox[37 == t.keyCode ? "prev" :"next"]());
}), m.showNavArrows ? ((m.cyclic && v.length > 1 || 0 !== g) && l.show(), (m.cyclic && v.length > 1 || g != v.length - 1) && d.show()) :(l.hide(), d.hide());
}, J = function() {
e.support.opacity || (r.get(0).style.removeAttribute("filter"), a.get(0).style.removeAttribute("filter")), f.autoDimensions && r.css("height", "auto"), a.css("height", "auto"), S && S.length && c.show(), m.showCloseButton && s.show(), V(), m.hideOnContentClick && r.bind("click", e.fancybox.close), m.hideOnOverlayClick && n.bind("click", e.fancybox.close), e(window).bind("resize.fb", e.fancybox.resize), m.centerOnScroll && e(window).bind("scroll.fb", e.fancybox.center), "iframe" == m.type && e('<iframe id="fancybox-frame" name="fancybox-frame' + new Date().getTime() + '" frameborder="0" hspace="0" ' + (e.browser.msie ? 'allowtransparency="true""' :"") + ' scrolling="' + f.scrolling + '" src="' + m.href + '"></iframe>').appendTo(r), a.show(), A = !1, e.fancybox.center(), m.onComplete(v, g, m);
var t, i;
v.length - 1 > g && (t = v[g + 1].href, "undefined" != typeof t && t.match(w) && (i = new Image(), i.src = t)), g > 0 && (t = v[g - 1].href, "undefined" != typeof t && t.match(w) && (i = new Image(), i.src = t));
}, D = function(e) {
var t = {
width:parseInt(u.width + (h.width - u.width) * e, 10),
height:parseInt(u.height + (h.height - u.height) * e, 10),
top:parseInt(u.top + (h.top - u.top) * e, 10),
left:parseInt(u.left + (h.left - u.left) * e, 10)
};
"undefined" != typeof h.opacity && (t.opacity = .5 > e ? .5 :e), a.css(t), r.css({
width:t.width - 2 * m.padding,
height:t.height - M * e - 2 * m.padding
});
}, Y = function() {
return [ e(window).width() - 2 * m.margin, e(window).height() - 2 * m.margin, e(document).scrollLeft() + m.margin, e(document).scrollTop() + m.margin ];
}, R = function() {
var e = Y(), t = {}, i = m.autoScale, n = 2 * m.padding;
return t.width = m.width.toString().indexOf("%") > -1 ? parseInt(e[0] * parseFloat(m.width) / 100, 10) :m.width + n, t.height = m.height.toString().indexOf("%") > -1 ? parseInt(e[1] * parseFloat(m.height) / 100, 10) :m.height + n, i && (t.width > e[0] || t.height > e[1]) && ("image" == f.type || "swf" == f.type ? (i = m.width / m.height, t.width > e[0] && (t.width = e[0], t.height = parseInt((t.width - n) / i + n, 10)), t.height > e[1] && (t.height = e[1], t.width = parseInt((t.height - n) * i + n, 10))) :(t.width = Math.min(t.width, e[0]), t.height = Math.min(t.height, e[1]))), t.top = parseInt(Math.max(e[3] - 20, e[3] + .5 * (e[1] - t.height - 40)), 10), t.left = parseInt(Math.max(e[2] - 20, e[2] + .5 * (e[0] - t.width - 40)), 10), t;
}, H = function() {
var t = f.orig ? e(f.orig) :!1, i = {};
return t && t.length ? (i = t.offset(), i.top += parseInt(t.css("paddingTop"), 10) || 0, i.left += parseInt(t.css("paddingLeft"), 10) || 0, i.top += parseInt(t.css("border-top-width"), 10) || 0, i.left += parseInt(t.css("border-left-width"), 10) || 0, i.width = t.width(), i.height = t.height(), i = {
width:i.width + 2 * m.padding,
height:i.height + 2 * m.padding,
top:i.top - m.padding - 20,
left:i.left - m.padding - 20
}) :(t = Y(), i = {
width:2 * m.padding,
height:2 * m.padding,
top:parseInt(t[3] + .5 * t[1], 10),
left:parseInt(t[2] + .5 * t[0], 10)
}), i;
}, P = function() {
i.is(":visible") ? (e("div", i).css("top", -40 * B + "px"), B = (B + 1) % 12) :clearInterval(_);
};
e.fn.fancybox = function(t) {
if (!e(this).length) return this;
return e(this).data("fancybox", e.extend({}, t, e.metadata ? e(this).metadata() :{})).unbind("click.fb").bind("click.fb", function(t) {
t.preventDefault(), A || (A = !0, e(this).blur(), b = [], p = 0, t = e(this).attr("rel") || "", t && "" != t && "nofollow" !== t ? (b = e("a[rel=" + t + "], area[rel=" + t + "]"), p = b.index(this)) :b.push(this), I());
}), this;
}, e.fancybox = function(t, i) {
var n;
if (!A) {
if (A = !0, n = "undefined" != typeof i ? i :{}, b = [], p = parseInt(n.index, 10) || 0, e.isArray(t)) {
for (var a = 0, o = t.length; o > a; a++) "object" == typeof t[a] ? e(t[a]).data("fancybox", e.extend({}, n, t[a])) :t[a] = e({}).data("fancybox", e.extend({
content:t[a]
}, n));
b = jQuery.merge(b, t);
} else "object" == typeof t ? e(t).data("fancybox", e.extend({}, n, t)) :t = e({}).data("fancybox", e.extend({
content:t
}, n)), b.push(t);
(p > b.length || 0 > p) && (p = 0), I();
}
}, e.fancybox.showActivity = function() {
clearInterval(_), i.show(), _ = setInterval(P, 66);
}, e.fancybox.hideActivity = function() {
i.hide();
}, e.fancybox.next = function() {
return e.fancybox.pos(g + 1);
}, e.fancybox.prev = function() {
return e.fancybox.pos(g - 1);
}, e.fancybox.pos = function(e) {
A || (e = parseInt(e), b = v, e > -1 && e < v.length ? (p = e, I()) :m.cyclic && v.length > 1 && (p = e >= v.length ? 0 :v.length - 1, I()));
}, e.fancybox.cancel = function() {
A || (A = !0, e.event.trigger("fancybox-cancel"), E(), f.onCancel(b, p, f), A = !1);
}, e.fancybox.close = function() {
function t() {
n.fadeOut("fast"), c.empty().hide(), a.hide(), e.event.trigger("fancybox-cleanup"), r.empty(), m.onClosed(v, g, m), v = f = [], g = p = 0, m = f = {}, A = !1;
}
if (!A && !a.is(":hidden")) if (A = !0, m && !1 === m.onCleanup(v, g, m)) A = !1; else if (E(), e(s.add(l).add(d)).hide(), e(r.add(n)).unbind(), e(window).unbind("resize.fb scroll.fb"), e(document).unbind("keydown.fb"), r.find("iframe").attr("src", x && /^https/i.test(window.location.href || "") ? "javascript:void(false)" :"about:blank"), "inside" !== m.titlePosition && c.empty(), a.stop(), "elastic" == m.transitionOut) {
u = H();
var i = a.position();
h = {
top:i.top,
left:i.left,
width:a.width(),
height:a.height()
}, m.opacity && (h.opacity = 1), c.empty().hide(), T.prop = 1, e(T).animate({
prop:0
}, {
duration:m.speedOut,
easing:m.easingOut,
step:D,
complete:t
});
} else a.fadeOut("none" == m.transitionOut ? 0 :m.speedOut, t);
}, e.fancybox.resize = function() {
n.is(":visible") && n.css("height", e(document).height()), e.fancybox.center(!0);
}, e.fancybox.center = function(e) {
var t, i;
A || (i = e === !0 ? 1 :0, t = Y(), !i && (a.width() > t[0] || a.height() > t[1]) || a.stop().animate({
top:parseInt(Math.max(t[3] - 20, t[3] + .5 * (t[1] - r.height() - 40) - m.padding)),
left:parseInt(Math.max(t[2] - 20, t[2] + .5 * (t[0] - r.width() - 40) - m.padding))
}, "number" == typeof e ? e :200));
}, e.fancybox.init = function() {
e("#fancybox-wrap").length || (e("body").append(t = e('<div id="fancybox-tmp"></div>'), i = e('<div id="fancybox-loading"><div></div></div>'), n = e('<div id="fancybox-overlay"></div>'), a = e('<div id="fancybox-wrap"></div>')), o = e('<div id="fancybox-outer"></div>').append('<div class="fancybox-bg" id="fancybox-bg-n"></div><div class="fancybox-bg" id="fancybox-bg-ne"></div><div class="fancybox-bg" id="fancybox-bg-e"></div><div class="fancybox-bg" id="fancybox-bg-se"></div><div class="fancybox-bg" id="fancybox-bg-s"></div><div class="fancybox-bg" id="fancybox-bg-sw"></div><div class="fancybox-bg" id="fancybox-bg-w"></div><div class="fancybox-bg" id="fancybox-bg-nw"></div>').appendTo(a), o.append(r = e('<div id="fancybox-content"></div>'), s = e('<a id="fancybox-close"></a>'), c = e('<div id="fancybox-title"></div>'), l = e('<a href="javascript:;" id="fancybox-left"><span class="fancy-ico" id="fancybox-left-ico"></span></a>'), d = e('<a href="javascript:;" id="fancybox-right"><span class="fancy-ico" id="fancybox-right-ico"></span></a>')), s.click(e.fancybox.close), i.click(e.fancybox.cancel), l.click(function(t) {
t.preventDefault(), e.fancybox.prev();
}), d.click(function(t) {
t.preventDefault(), e.fancybox.next();
}), e.fn.mousewheel && a.bind("mousewheel.fb", function(t, i) {
A ? t.preventDefault() :(0 == e(t.target).get(0).clientHeight || e(t.target).get(0).scrollHeight === e(t.target).get(0).clientHeight) && (t.preventDefault(), e.fancybox[i > 0 ? "prev" :"next"]());
}), e.support.opacity || a.addClass("fancybox-ie"), x && (i.addClass("fancybox-ie6"), a.addClass("fancybox-ie6"), e('<iframe id="fancybox-hide-sel-frame" src="' + (/^https/i.test(window.location.href || "") ? "javascript:void(false)" :"about:blank") + '" scrolling="no" border="0" frameborder="0" tabindex="-1"></iframe>').prependTo(o)));
}, e.fn.fancybox.defaults = {
padding:10,
margin:40,
opacity:!1,
modal:!1,
cyclic:!1,
scrolling:"auto",
width:560,
height:340,
autoScale:!0,
autoDimensions:!0,
centerOnScroll:!1,
ajax:{},
swf:{
wmode:"transparent"
},
hideOnOverlayClick:!0,
hideOnContentClick:!1,
overlayShow:!0,
overlayOpacity:.7,
overlayColor:"#777",
titleShow:!0,
titlePosition:"float",
titleFormat:null,
titleFromAlt:!1,
transitionIn:"fade",
transitionOut:"fade",
speedIn:300,
speedOut:300,
changeSpeed:300,
changeFade:"fast",
easingIn:"swing",
easingOut:"swing",
showCloseButton:!0,
showNavArrows:!0,
enableEscapeButton:!0,
enableKeyboardNav:!0,
onStart:function() {},
onCancel:function() {},
onComplete:function() {},
onCleanup:function() {},
onClosed:function() {},
onError:function() {}
}, e(document).ready(function() {
e.fancybox.init();
});
}(jQuery), function(e, t, i, n, a) {
var o = "fEWWDbbTKDfUMVBFUWe";
function r() {
$images = t(".lp_city_guide_gallery_list_child_anchor"), $images.click(function(t) {
t.preventDefault(), e.track.custom_goal(o, 1);
}), t.fancybox && (t.fancybox.init(), $images.fancybox({
centerOnScroll:"true",
cyclic:"true",
overlayColor:"#000",
overlayOpacity:"0.5",
titlePosition:"over",
transitionIn:"fade",
transitionOut:"fade",
titleFormat:function(e, t, i, n) {
return '<span id="fancybox-title-over">' + (i + 1) + " / " + t.length + (e.length ? " &nbsp; " + e :"") + "</span>";
}
}));
}
booking[sNSExperiments][o] = {
init:r
};
}(window.booking, window.jQuery, window, document), booking[sNSExperiments].fEJMSeCXeLfHHHYbNKe = function() {
return init = function() {
"use strict";
if (!booking.atlas || !booking.atlas.require) return;
B.atlas.define("lp-show-landmarks", function(e) {
function t() {
var e = this, t = "fEJMSeCXeLfHHHYbNKe", i = [], n = 5;
e.done(function() {
e.on("markers-get", function(a, o) {
if (B.track.getVariant(t) && a && a.b_landmarks && a.b_landmarks.length) {
for (var r = 0; r < i.length; r++) i[r].b_id && e.clearMarker(i[r].b_id);
i = a.b_landmarks.slice(0, n), setTimeout(function() {
e.addMarkers(i);
}, 1);
}
});
});
}
return {
init:t
};
});
}, {
init:init
};
}(), function() {
var e = window.jQuery, t = window.booking, i = "PcVBcdEefeGEEJdDBKC";
function n() {
var n = e(".lists-widget");
n.on("click", ".lists-widget-hide", function(a) {
a.preventDefault(), t.track.custom_goal(i, 1), e.ajax({
url:"/wishlist/dismiss_widget_index",
type:"POST",
success:function(e) {
e.success && n.remove();
}
});
});
}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][i] = {
priority:9,
init:n
};
}(), function(e, t) {
"use strict";
var i = "fEFKeFbAcfbHe", n = t.require("leaving-users-lightbox"), a = "bounce_survey_seen";
function o() {
t.env.lp_bounce_survey_running && c() && (n.isInitiated() || n.init({
lightboxContentBlock:"#lp_bounce_survey_wrapper"
}), n.showLeavingMessage_ = function() {
this.lightbox_.show("#lp_bounce_survey_wrapper", {
autoWidth:!0
}), s();
});
}
function r() {
t.env.lp_bounce_survey_running && c() && (n.isInitiated() ? t.events.once("leaving-users-lightbox:show", s) :(n.init({
lightboxContentBlock:"<div></div>"
}), n.showLeavingMessage_ = function() {
s();
}));
}
function s() {
t.track.stage(i, 1), e.cookie(a, 1, {
path:"/"
});
}
function c() {
return !e.cookie(a);
}
t[sNSExperiments][i] = {
init:o,
initElse:r
};
}(jQuery, booking), function(e, t) {
var i = "fESeGEVFeDWVLOC", n = function() {
var n = e("#lp_destination_compset_cp_track"), a = r();
n.length && a && e.get(a, o);
function o(e) {
e ? n.html(e) :t.et.customGoal(i, 2);
}
function r() {
var n, a, o = "/srcompset.{LANG}.html?sid={SID};age={CHILDRENAGES};checkin={CHECKIN};checkout={CHECKOUT};city={UFI};group_adults={ADULTS};group_children={CHILDREN};no_rooms={ROOMS}&limit=6", r = t.search.dates(), s = t.search.group();
try {
n = e.extend({
lang:t.env.b_lang_for_url,
sid:t.env.b_sid,
ufi:t.env.b_ufi,
checkin:"valid" == r.checkin.type ? r.checkin.year + "-" + ("0" + (r.checkin.month + 1)).slice(-2) + "-" + ("0" + r.checkin.date).slice(-2) :"",
checkout:"valid" == r.checkout.type ? r.checkout.year + "-" + ("0" + (r.checkout.month + 1)).slice(-2) + "-" + ("0" + r.checkout.date).slice(-2) :""
}, s ? s.value :{});
for (a in n) "object" == typeof n[a] && (n[a] = n[a].toString()), o = o.replace("{" + a.toUpperCase() + "}", n[a]);
} catch (c) {
return t.et.customGoal(i, 1), "";
}
return o;
}
};
booking[sNSExperiments][i] = {
init:n
};
}(jQuery, booking), function(e, t) {
"use strict";
var i = "fEJRUcdSTBGCdKNOZPQQSRGLT";
function n() {
var n, a, o, r = t(".lp_cp_top_experiences_from_guides_list_item"), s = 3, c = r.length, l = !0;
t.browser.msie && 7 === parseInt(t.browser.version, 10) ? t(window).resize(function() {
l && (l = !1, setTimeout(function() {
l = !0;
}, 500), d());
}) :t(window).resize(d), d(), r.click(function() {
e.track.custom_goal(i, 1);
});
function d() {
for (r.find(".lp_cp_top_experiences_from_guides_list_item_content_wrapper, .lp_cp_top_experiences_from_guides_list_item_address").height("auto"), n = 0; c > n; n += s) a = r.filter(":lt(" + (n + s) + ")"), n && (a = a.filter(":gt(" + (n - 1) + ")")), o = 0, a.map(function() {
o = Math.max(o, t(this).find(".lp_cp_top_experiences_from_guides_list_item_content_wrapper").height());
}), a.find(".lp_cp_top_experiences_from_guides_list_item_content_wrapper").height(o);
}
}
booking[sNSExperiments][i] = {
init:n
};
}(window.booking, window.jQuery), function(e, t) {
var i = "fEWUPCbSLNXe", n = function() {
var n = e(".lp_sh_show_expand_extra_sh");
n.length && e(".lp_sh_show_expand_wrapper").find("#showAllHistory").click(function() {
e(this).toggleClass("expanded"), n.slideToggle(), t.track.custom_goal(i, 1);
});
};
booking[sNSExperiments][i] = {
init:n
};
}(jQuery, booking), function(e, t) {
var i = "fEJdDBKWSGUQYBKbAFFQZHT";
function n() {
var i = e(".js-icon"), n = e(".js-default"), a = e(".js-content-to-reveal");
e(i).mouseover(function() {
var t = e(this).data("reveal"), i = e(this).parents(".js-postcard--wrapper"), n = i.find('[data-reveal="' + t + '"]');
n.addClass("show");
}).mouseout(function() {
var t = e(this).data("reveal"), i = e(a).find('[data-reveal="' + t + '"]');
i.removeClass("show"), n.addClass("show");
}), e(".js-postcard--wrapper").click(function() {
return window.location = e(this).find("a").attr("href"), t.track.custom_goal("fEJdDBKWSGUQYBKbAFFQZHT", 2), !1;
});
}
t[sNSExperiments][i] = {
init:n
};
}(jQuery, booking), function() {
var e, t;
e = this.jQuery || window.jQuery, t = e(window), e.fn.stick_in_parent = function(i) {
var n, a, o, r, s, c, l, d, _, u, h, p, f;
for (null == i && (i = {}), f = i.sticky_class, c = i.inner_scrolling, p = i.recalc_every, h = i.parent, _ = i.offset_top, d = i.spacer, o = i.bottoming, null == _ && (_ = 0), null == h && (h = void 0), null == c && (c = !0), null == f && (f = "is_stuck"), n = e(document), null == o && (o = !0), u = function(e) {
var t, i, n;
return window.getComputedStyle ? (t = e[0], i = window.getComputedStyle(e[0]), n = parseFloat(i.getPropertyValue("width")) + parseFloat(i.getPropertyValue("margin-left")) + parseFloat(i.getPropertyValue("margin-right")), "border-box" !== i.getPropertyValue("box-sizing") && (n += parseFloat(i.getPropertyValue("border-left-width")) + parseFloat(i.getPropertyValue("border-right-width")) + parseFloat(i.getPropertyValue("padding-left")) + parseFloat(i.getPropertyValue("padding-right"))), n) :e.outerWidth(!0);
}, r = function(i, a, r, s, l, b, g, m) {
var v, y, k, w, C, B, M, S, A, T, x, E;
if (i.data("sticky_kit")) return;
if (i.data("sticky_kit", !0), C = n.height(), M = i.parent(), null != h && (M = M.closest(h)), !M.length) throw "failed to find stick parent";
if (k = !1, v = !1, x = null != d ? d && i.closest(d) :e("<div />"), x && x.css("position", i.css("position")), S = function() {
var e, t, o;
if (m) return;
if (C = n.height(), e = parseInt(M.css("border-top-width"), 10), t = parseInt(M.css("padding-top"), 10), a = parseInt(M.css("padding-bottom"), 10), r = M.offset().top + e + t, s = M.height(), k && (k = !1, v = !1, null == d && (i.insertAfter(x), x.detach()), i.css({
position:"",
top:"",
width:"",
bottom:""
}).removeClass(f), o = !0), l = i.offset().top - (parseInt(i.css("margin-top"), 10) || 0) - _, b = i.outerHeight(!0), g = i.css("float"), x && x.css({
width:u(i),
height:b,
display:i.css("display"),
"vertical-align":i.css("vertical-align"),
"float":g
}), o) return E();
}, S(), b === s) return;
return w = void 0, B = _, T = p, E = function() {
var e, u, h, y, A, E;
if (m) return;
if (h = !1, null != T && (T -= 1, 0 >= T && (T = p, S(), h = !0)), h || n.height() === C || (S(), h = !0), y = t.scrollTop(), null != w && (u = y - w), w = y, k ? (o && (A = y + b + B > s + r, v && !A && (v = !1, i.css({
position:"fixed",
bottom:"",
top:B
}).trigger("sticky_kit:unbottom"))), l > y && (k = !1, B = _, null == d && (("left" === g || "right" === g) && i.insertAfter(x), x.detach()), e = {
position:"",
width:"",
top:""
}, i.css(e).removeClass(f).trigger("sticky_kit:unstick")), c && (E = t.height(), b + _ > E && (v || (B -= u, B = Math.max(E - b, B), B = Math.min(_, B), k && i.css({
top:B + "px"
}))))) :y > l && (k = !0, e = {
position:"fixed",
top:B
}, e.width = "border-box" === i.css("box-sizing") ? i.outerWidth() + "px" :i.width() + "px", i.css(e).addClass(f), null == d && (i.after(x), ("left" === g || "right" === g) && x.append(i)), i.trigger("sticky_kit:stick")), k && o && (null == A && (A = y + b + B > s + r), !v && A)) return v = !0, "static" === M.css("position") && M.css({
position:"relative"
}), i.css({
position:"absolute",
bottom:a,
top:"auto"
}).trigger("sticky_kit:bottom");
}, A = function() {
return S(), E();
}, y = function() {
if (m = !0, t.off("touchmove", E), t.off("scroll", E), t.off("resize", A), e(document.body).off("sticky_kit:recalc", A), i.off("sticky_kit:detach", y), i.removeData("sticky_kit"), i.css({
position:"",
bottom:"",
top:"",
width:""
}), M.position("position", ""), k) return null == d && (("left" === g || "right" === g) && i.insertAfter(x), x.remove()), i.removeClass(f);
}, t.on("touchmove", E), t.on("scroll", E), t.on("resize", A), e(document.body).on("sticky_kit:recalc", A), i.on("sticky_kit:detach", y), setTimeout(E, 0);
}, s = 0, l = this.length; l > s; s++) a = this[s], r(e(a));
return this;
};
}.call(this), function() {
"use strict";
B.when({
experiment:"fEWWSJXOTdcaQeRT",
action:"city",
condition:"msie" !== B.env.b_browser || "msie" === B.env.b_browser && B.env.b_browser_version > 8,
events:"view .lp_bold_date_picker_searchbox",
stage:1
}).run(function() {
var e = this.hash, t = this.variant(), i = $(".lp_bold_date_picker_searchbox"), n = i.offset(), a = i.width() + 1, o = !1;
if (!i.length || !n) return;
r(), $(window).resize(r).scroll(function() {
var r = $(window).scrollTop();
!o && r > n.top ? (B.et.stage(e, 2), 1 === t ? (i.css({
width:a + "px"
}), i.parent().addClass("lp_bold_date_picker__sticky_enabled")) :i.parent().addClass("lp_bold_date_picker__sticky_enabled").addClass("lp_bold_date_picker__sticky_enabled_fullwidth"), o = !0, B.et.customGoal(e, 1)) :o && r < n.top && (1 === t ? (i.css({
width:"auto"
}), i.parent().removeClass("lp_bold_date_picker__sticky_enabled")) :i.parent().removeClass("lp_bold_date_picker__sticky_enabled").removeClass("lp_bold_date_picker__sticky_enabled_fullwidth"), n = i.offset(), o = !1, B.et.customGoal(e, 2));
});
function r() {
var e = i.outerHeight();
i.parent().height(e), o || (n = i.offset());
}
});
}(), booking.env.enable_scripts_tracking && (booking.env.scripts_tracking.landing.run = !0);