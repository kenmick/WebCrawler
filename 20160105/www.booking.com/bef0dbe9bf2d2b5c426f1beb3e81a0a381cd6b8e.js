booking.env.enable_scripts_tracking && (booking.env.scripts_tracking.landing = {
loaded:!0,
run:!1
}), B.define("component/checkin-checkout-selector", function(e, t, a) {
var i = e("component"), n = e("event-emitter"), o = 864e5;
a.exports = i.extend({
init:function() {
n.extend(this), this._findCheckinCheckoutSelectors(), this.interval = this.getInterval(), this._attachEvents(), this._updateCalendarsRanges();
},
_onCalendarOpen:function(e) {
var t = e.id;
t === this.checkinSelector.getCalendar().id() ? this.checkoutSelector.getCalendarElement().trigger("hide") :this.checkinSelector.getCalendarElement().trigger("hide");
},
_onCheckinDateChange:function(e) {
var t, a = this.interval || 1, i = this._getTodayDate();
this.checkinSelector.getFullDate().raw.getTime() < i.getTime() && (this.checkinSelector.setDate(i.getFullYear(), i.getMonth(), i.getDate()), this.interval = this.getInterval()), this.isCheckinCheckoutValid() || (t = this._getDateAfterInterval(this.checkinSelector.getFullDate().raw, a), this.checkoutSelector.setDate(t.getFullYear(), t.getMonth(), t.getDate())), this.interval = this.getInterval(), this._updateCalendarsRanges(), this.trigger("dates-changed", {
checkin:this.checkinSelector.getFullDate(),
checkout:this.checkoutSelector.getFullDate()
});
},
_onCheckoutDateChange:function(e) {
var t, a, i = this.interval || 1, n = this._getTodayDate();
this.checkoutSelector.getFullDate().raw.getTime() <= n.getTime() && (a = this._getDateAfterInterval(n, 1), this.checkoutSelector.setDate(a.getFullYear(), a.getMonth(), a.getDate()), this.interval = this.getInterval()), this.isCheckinCheckoutValid() || (t = this._getDateBeforeInterval(this.checkoutSelector.getFullDate().raw, i), t.getTime() < n.getTime() && (t = n), this.checkinSelector.setDate(t.getFullYear(), t.getMonth(), t.getDate())), this.interval = this.getInterval(), this._updateCalendarsRanges(), this.trigger("dates-changed", {
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
var e = this.checkinSelector.getCalendarElement(), t = this.checkoutSelector.getCalendarElement(), a = this.checkinSelector.getFullDate(), i = this.checkoutSelector.getFullDate();
e && e.trigger("rangeSelected", {
startValue:a,
endValue:i
}), t && t.trigger("rangeSelected", {
startValue:a,
endValue:i
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
}), B.define("component/date-selector", function(e, t, a) {
var i = e("component"), n = e("event-emitter"), o = e("date-formatter"), r = B.env.b_simple_weekdays_for_js.slice(0), s = r.slice(0);
s.unshift(s.pop());
var c = B.env.b_short_months, l = B.env.sunday_first, d = [ 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 ], _ = B.env.b_lang;
a.exports = i.extend({
init:function() {
n.extend(this);
var e = this.$el.find("[data-dateselector-calendar='']");
this.daySelect = this.$el.find("[data-dateselector-day='']"), this.monthYearSelect = this.$el.find("[data-dateselector-monthyear='']"), this.dateLabel = this.$el.find("[data-dateselector-label='']"), this.dateLabel && (this.dateFormat = this.dateLabel.data("date-format") || "date_with_year"), this.calendar = e.length ? this._initCalendar(e) :null, this._attachEvents(), this.$el.data("no-init-change-trigger") || this.monthYearSelect.trigger("change");
},
_onMonthYearSelectChange:function(e) {
var t = this.getDay(), a = this.getMonth(), i = this.getYear();
t = this._updateDaySelect(i, a), this.calendar && this._setCalendarDate(i, a, t), this.dateLabel.length > 0 && this._updateDateLabel(i, a, t), this.trigger("date-change", this._buildDateObject(i, a, t));
},
_onDaySelectChange:function(e) {
var t = this.getDay(), a = this.getMonth(), i = this.getYear();
this.calendar && this._setCalendarDate(i, a, t), this.dateLabel.length > 0 && this._updateDateLabel(i, a, t), this.trigger("date-change", this._buildDateObject(i, a, t));
},
_onCalendarDateSelected:function(e, t, a) {
var i = t.getYear(), n = t.getMonth(), o = t.getDate();
this._setSelectsDate(i, n, o), this.dateLabel.length > 0 && this._updateDateLabel(i, n, o), this.trigger("calendar-date-selected"), this.trigger("date-change", this._buildDateObject(i, n, o));
},
_onCalendarOpened:function(e, t) {
var a = this.calendar.data("calendar2");
a && t.id === a.id() && this.trigger("calendar-open", t);
},
_attachEvents:function() {
this.monthYearSelect.bind("change", $.proxy(this._onMonthYearSelectChange, this)), this.daySelect.bind("change", $.proxy(this._onDaySelectChange, this));
},
_initCalendar:function(e) {
if (!$.fn.calendar2) return null;
var t = 1 === B.env.b_is_tablet ? 400 :261;
B.eventEmitter.bind("CALENDAR:opened", $.proxy(this._onCalendarOpened, this));
var a = booking.calendar2.defaults.startDate, i = new Date(a.getFullYear() + 1, a.getMonth() + 1, 0);
return $(e).calendar2({
dayNames:l ? s :r,
sundayFirst:l,
monthNames:c,
endDate:i,
defaultDate:this.getFullDate(),
onDateSelected:$.proxy(this._onCalendarDateSelected, this),
direction:B.env.rtl ? "rtl" :"ltr",
closeButton:!0,
monthWidth:t,
arrow:!!this._showArrow
});
},
_setCalendarDate:function(e, t, a) {
this.calendar.trigger("dateSelected", {
value:this._buildDateObject(e, t, a)
});
},
_setSelectsDate:function(e, t, a) {
this.monthYearSelect.val(e + "-" + (t + 1)), this._updateDaySelect(e, t), this.daySelect.val(a);
},
_updateDateLabel:function(e, t, a) {
var i = o.format({
year:e,
month:t,
day:a
}, this.dateFormat);
this.dateLabel.html(i);
},
_buildDateObject:function(e, t, a) {
return {
date:a,
day:a,
month:t,
year:e,
string:e + "-" + (t + 1) + "-" + a,
raw:new Date(e, t, a)
};
},
_updateDaySelect:function(e, t) {
var a, i, n = this.getDay();
return this.daySelect.html(this._buildDayOptionsForMonthYear(e, t)), a = this.daySelect.find("[value='" + n + "']"), i = a.length ? n :B.et.track("HBNHJLBWHcBPTIRFTWRe") ? this.getDaysInMonth(e, t) :d[t], this.daySelect.val(i), i;
},
_buildDayOptionsForMonthYear:function(e, t) {
for (var a, i = new Date(e, t, 1), n = i.getDay(), o = B.et.track("HBNHJLBWHcBPTIRFTWRe") ? this.getDaysInMonth(e, t) :d[t], r = [], c = 1; o >= c; c++) a = "ja" === _ || "zh" === _ || "ko" === _ || "hu" === _ ? c + " " + s[n] :s[n] + " " + c, r.push("<option value='" + c + "'>" + a + "</option>"), n = 6 === n ? 0 :n + 1;
return r.join("");
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
var e = this.getDay(), t = this.getMonth(), a = this.getYear();
return this._buildDateObject(a, t, e);
},
getCalendarElement:function() {
return this.calendar;
},
getCalendar:function() {
if (!this.calendar) return null;
return this.calendar.data("calendar2");
},
setDate:function(e, t, a) {
this._setSelectsDate(e, t, a), this.calendar && this._setCalendarDate(e, t, a), this.dateLabel.length > 0 && this._updateDateLabel(e, t, a);
},
broadcastDateChange:function() {
var e = this.getDay(), t = this.getMonth(), a = this.getYear();
this.trigger("date-change", this._buildDateObject(a, t, e));
}
});
}), B.define("component/show-static-notification", function(e, t, a) {
var i = e("component"), n = e("utils");
a.exports = i.extend({
init:function() {
if (this.options = n.nodeData(this.$el), n.assertExists(this.options, "message"), n.assertExists(this.options, "show"), this.options.show && !this.options.show.match(/^(success|error)$/)) throw new Error("Undedined notification type");
var e = B.require("static-notification");
e[this.options.show](this.options.message);
}
});
}), booking.components.define("legacy-emitter", function(e, t) {
this.eventHandlers = {}, this.bind = function(e, t) {
return this.eventHandlers[e] = this.eventHandlers[e] || [], this.eventHandlers[e].push(t), this;
}, this.once = function(e, t) {
var a = this, i = function(n) {
a.unbind(e, i), t.apply(a, arguments);
};
return this.bind(e, i), this;
}, this.unbind = function(e, a) {
if (this.eventHandlers[e] = this.eventHandlers[e] || [], a) {
var i = t.inArray(a, this.eventHandlers[e]);
-1 != i && this.eventHandlers[e].splice(i, 1);
} else this.eventHandlers[e] = [];
return this;
}, this.trigger = function(e, a) {
if (!this.eventHandlers[e] || 0 == this.eventHandlers[e].length) return this;
var i = !1, n = this;
return t.each(this.eventHandlers[e], function(t, o) {
if (i) return !1;
o && o.call && o.call(n, {
type:e,
data:a,
stopPropagation:function() {
i = !0;
}
});
}), this;
}, this.on = this.bind, this.off = this.unbind;
}), B.define("static-notification", function(e, t, a) {
"use strict";
var i, n;
t.show = function() {
i || (i = this._getElement());
var e = this._getHTML.apply(this, arguments);
i.html(e).loadComponents(), this._showElement(), clearTimeout(n), n = setTimeout(this._hideElement.bind(this), 5e3);
}, t.success = function(e) {
this.show("success", e);
}, t.error = function(e) {
this.show("error", e);
}, t._hideElement = function() {
i.fadeOut();
}, t._showElement = function() {
i.fadeIn();
}, t._getElement = function() {
return $('<div style="display:none">').appendTo("body");
}, t._getHTML = function(e, t) {
var a = {
level:e,
message:t
};
return B.jstmpl("static_notification").render(a);
};
}), booking.components.define("spin-button", function(e, t) {
"use strict";
var a, i, n, o, r, s, c = e.components.require("legacy-emitter");
this.init = function(e) {
i = e, n = i.find("input.component_spin_button_value"), s = i.attr("id"), o = i.data("lower-limit") || 0, r = i.data("upper-limit") || 1 / 0, i.find(".component_spin_button_minus").click(function() {
l(-1);
}), i.find(".component_spin_button_plus").click(function() {
l(1);
}), n.click(function(e) {
t(this).select();
}).blur(function() {
t(this).val() ? l(0) :d(o);
}).keypress(function(e) {
var t = e.which, a = String.fromCharCode(t);
if (13 == t) return void l(0);
if (!(t >= 35 && 40 >= t) && -1 == "0123456789".indexOf(a)) return e.preventDefault(), !1;
});
};
function l(e) {
a = parseInt(i.find(".component_spin_button_value").val());
var t = a + e;
isNaN(t) || (r >= t && t >= o ? d(t) :t > r ? d(r) :o > t && d(o));
}
function d(e) {
n.val(e), a = e, c.trigger("spin-button-change", {
id:s,
value:a
});
}
}), B.define("component/checkin-checkout-calendar-input", function(e, t, a) {
var i = e("component/checkin-checkout-selector"), n = 864e5;
a.exports = i.extend({
init:function() {
i.prototype.init.apply(this, arguments), this._hasValidDates() && this._updateDates();
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
return t = 1, new Date(e.getTime() + t * n);
},
_attachEvents:function() {
var e = this;
i.prototype._attachEvents.apply(this, arguments), B.eventEmitter.bind("SEARCH:date_changed", function() {
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
}), B.define("component/date-selector-input", function(e, t, a) {
var i = e("component/date-selector"), n = e("event-emitter");
a.exports = i.extend({
init:function() {
n.extend(this), this._showArrow = !0;
var e = this.$el.is("[data-dateselector-calendar='']") ? this.$el :this.$el.find("[data-dateselector-calendar='']");
this.input = this.$el.find("[data-dateselector-input='']"), this.calendar = e.length ? this._initCalendar(e) :null, this._attachEvents();
},
_attachEvents:function() {},
_setSelectsDate:function(e, t, a) {
e && !isNaN(e) && (this.$el.data("year", e), this.$el.data("month", t), this.$el.data("day", a), this.input.html(B.formatter.date(this._buildDateObject(e, t, a).string)));
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
}), B.define("component/company/lp-return-bar/lp-return-bar", function(e, t, a) {
var i = e("component");
a.exports = i.extend({
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
}), B.define("utils/throttled", function(e, t, a) {
a.exports = function(e, t) {
var a, i = 0;
function n() {
var o = this, r = Array.prototype.slice.call(arguments), s = +new Date();
if (i && clearTimeout(i), t > s - a) return void (i = setTimeout(function() {
n.apply(o, r);
}, t));
a = s, setTimeout(function() {
e.apply(o, r);
});
}
return n;
};
}), function(e) {
var t = B.debug("activity_stream"), a = {
image:'<div class="image"><img src="{image_src}" /></div>'
};
function i(t, a) {
this.$ = e(t), a = a || [], "string" == typeof a && (a = [ a ]), this._last = 0, this._counter = 0, this.sources = {};
var n = this;
e.each(a, function() {
"undefined" != typeof i.defaultSources[this] && (n.sources[this] = i.defaultSources[this]);
}), this.queues = {}, this.itemsPoplarHotelNames = {}, this.$.delegate(".activity_box", "click", function(t) {
if (e(t.target).is("a")) return;
var a = e(this).find("a").first();
a.length && a.click();
}), this.$.delegate("a", "click", function(t) {
var a = e(this);
clearTimeout(n.timer), booking.google.trackEvent(booking.google.clickTracker, "Activity feed", a.closest("li").attr("class")), window.location = this.href;
}), this.next(3);
}
i.prototype.fetchSource = function(t, a) {
var i = this.sources[t].url, n = this;
e.ajax({
url:i,
dataType:"json",
data:{
last:this._last
},
success:function(i) {
i.length ? (e.each(i, function(e, t) {
n.itemsPoplarHotelNames[e] = t.hotel_name;
}), n.queues[t] = i, "function" == typeof a && a.call(n)) :n._last && 0 != n._last || (e("#activity_stream_box").hide(), n.itemsPoplarHotelNames[1] = !1);
},
error:function() {
n._last && 0 != n._last || (e("#activity_stream_box").hide(), n.itemsPoplarHotelNames[1] = !1);
}
});
}, i.prototype.getSourceKeys = function() {
var e = [];
for (var t in this.sources) e.push(t);
return e;
}, i.prototype.next = function(t) {
var a = (this.getSourceKeys(), "recent_bookings_per_city");
this.queues[a] && this.queues[a].length ? (this.nextFromSource(a, t), this.timer && clearTimeout(this.timer), this.timer = setTimeout(e.proxy(this.next, this), 4e3 * (Math.random() + 1))) :this.fetchSource(a, function() {
this.$.removeClass("loading"), this.nextFromSource(a, t), this.timer && clearTimeout(this.timer), this.timer = setTimeout(e.proxy(this.next, this), 4e3 * (Math.random() + 1));
});
}, i.prototype.nextFromSource = function(e, t) {
t = t || 1;
var a = this.queues[e].shift();
a.timestamp ? this._last = Math.max(1 * a.timestamp, this._last) :this._last = Math.max(1 * a.id, this._last), a = this.sources[e].transform(a), this.addItem(a), this._counter++, t > 1 && this.next(t - 1);
}, i.prototype.addItem = function(a) {
if (e.isArray(a)) {
for (var i = 0; i < a.length; i++) this.addItem(a[i]);
return;
}
if ("string" == typeof a) return void this.animate(B.jstmpl("activity_stream_text_item", {
text:a
}));
if ("object" == typeof a) {
for (var n in a) if (void 0 === a[n]) return void t.warn("Corrupted item");
this.animateItem(e(B.jstmpl("activity_stream_item").render(e.extend({
b_lang:B.env.b_lang
}, a)))), B.track.getVariant("YdVJPCCTQXbUbRACTEUbQWe") && this.highlightItemOnMap(a);
}
this.trimList();
}, i.prototype.highlightItemOnMap = function(t) {
if (!t.hotel_id) return;
var a = e(".lp_static_map").find('.static_map_marker[data-marker-id="' + t.hotel_id + '"]');
a.length && B.track.custom_goal("YdVJPCCTQXbUbRACTEUbQWe", 1);
}, i.prototype.imageFor = function(e) {
return booking.tmpl(a.image, e);
}, i.prototype.animateItem = function(e) {
booking.feature.transition ? this.animateWithTransitions(e) :this.animateWithJQuery(e);
}, i.prototype.animateWithTransitions = function(e) {
e.addClass("new"), this.$.prepend(e), setTimeout(function() {
e.removeClass("new");
}, 30);
}, i.prototype.animateWithJQuery = function(e) {
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
}, i.prototype.trimList = function() {
var e = this.$.children();
e.length > 10 && e.slice(10).remove();
}, i.defaultSources = {
recent_bookings_per_city:{
url:e("#activity_stream_box").attr("data-href-city"),
transform:function(t) {
var a = {
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
return "deal" === t.type && (a.sr_url = t.sr_uri, a.value_deal_description = B.strings.get("value_deal_tooltip"), e("#activity_stream_box").find("h2").text(B.jstmpl("activity_stream_deal_header").render())), a;
}
}
}, booking.ensureNamespaceExists("modules"), booking.modules.ActivityStream = i;
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
var a = t.height() + t.offset().top, i = null, n = !1, o = function() {
n || (n = !0, e.slideDown("slow"), e.css("visibility", "visible"));
};
$(".back_to_search").click(function() {
return $("body,html").animate({
scrollTop:0
}, 500), !1;
}), $(window).bind("scroll.back_to_search_anchor", function() {
a < $(window).scrollTop() ? n || null != i || (i = setTimeout(o, 200)) :n && (e.slideUp(), n = !1, clearTimeout(i), i = null);
});
},
initElse:function() {}
}, booking[sNSStartup].cp_consolidated_in_and_around = function() {
var e = function() {
var e = $(".tab_promotions_wrapper").find("h4.in_and_around_tabs"), n = $(".tab_promotions_wrapper").find(".tab_content");
i(e, n), t(), a(e[0], n[0]);
}, t = function() {
$(".tab_promotions_wrapper").delegate("h4.in_and_around_tabs", "click", function() {
var e = "." + $(this).data("tabcontent");
a(this, e);
});
}, a = function(e, t) {
var a = $(e), i = $(t);
a.siblings().removeClass("selected"), i.siblings().hide(), a.addClass("selected"), i.show();
}, i = function(e, t) {
$.each(e, function(e, a) {
$(a).data("tabcontent", "tab_content_" + e), $(t[e]).addClass("tab_content_" + e);
});
var a = $('<div class="tab_container"></div>'), i = $('<div class="tab_content_container"></div>');
a.append(e), i.append(t), $(".tab_promotions_wrapper").find("h3").after(a, i);
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
var e = $("#dsf_textarea"), t = $("#dsf_textarea ul"), a = $("li.dsf_add"), i = $("#dsf_autocomplete"), n = [], o = $("li.dsf_destination"), r = o.length > 0 ? booking.env.b_query_params_delimiter + "" + o.data("name") + "=" + o.data("id") :"", s = !1, c = "", l = "dsf_theme tag";
("continent" == booking.env.b_action || "country" == booking.env.b_action || "region" == booking.env.b_action) && (c = ' <img class="dsf_sprites" src="//q-ec.bstatic.com/static/img/transparent/85e02501df1560d359a473f544224481a83c9aa7.png" />', l = "dsf_theme tag delete", s = !0), t.find("li.dsf_theme").length > 0 && n.push(t.find("li.dsf_theme").data("id")), h($("li.delete")), e.click(function() {
i.find("li").each(function() {
var e = $(this).data("url");
-1 != $.inArray(e, n) && $(this).hide();
});
var t = e.outerWidth(), a = e.height() + 10;
i.css({
top:a,
width:t
}).show();
}), $(document).click(function(e) {
var t = !0;
$(e.target).parents().each(function() {
"dsf_suggestions" == $(this).attr("id") && (t = !1);
}), t && i.is(":visible") && (i.hide(), a.show());
});
var d = new DSF_url_builder();
$("#dsf_linkto").click(function() {
return $.each(n, function(e, t) {
d.addTheme(t);
}), this.href = d.getUrl(), !0;
}), $("#dsf_autocomplete li").click(function() {
var e = $(this).data("name"), o = $(this).data("url"), r = '<li data-id="' + o + '" class="dsf_theme tag delete">' + e + c + "</li>";
return n.push(o), $("li.dsf_theme:last").length > 0 ? $(r).insertAfter($("li.dsf_theme:last")) :$("li.dsf_add").length > 0 ? $(r).insertBefore($("li.dsf_add")) :t.html(r), i.hide(), a.show(), h($("li.delete")), !1;
});
function _() {
var e = u() + booking.env.b_query_params_delimiter + "tags=" + n.join(",") + r;
$("#dsf_linkto").attr("href", e);
}
function u() {
var e = (booking.env.b_protocol || "http") + "://" + booking.env.b_hostname;
return e += "/destinationfinder" + booking.env.b_query_params_with_lang;
}
function h(e) {
e.click(function() {
var e = $(this).data("id");
n = jQuery.grep(n, function(t) {
return t != e;
}), _(), $(this).remove(), a.show();
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
var t = this.basic_url.split("."), a = t[0];
a = a.replace(/^\//, "");
var i = a.split("/");
if (e.action_name = i.shift(), !this.processed) for (var n, o = 0; o < i.length; o++) {
var r = i[o];
n && this.addToBucket(n, r), $.inArray(r, this.order) && (n = r);
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
var a = this.processBasicUrl();
t += "/" + a.action_name;
for (var i = this.order.length, n = 0; i > n; n++) {
var o = this.order[n];
if (!this.buckets[o] || 0 === this.buckets[o].length) continue;
t += "/" + o + "/", t += this.buckets[o].sort().join("/");
}
return t += a.extension;
}, booking[sNSStartup].emk_searchform_subscribe = function() {
"use strict";
var e = window.booking;
function t() {
var t = $("#searchform-subscribe-box-form");
if (!t.length) return;
var a, i, n, o = $("#searchform-subscribe-box"), r = 6e3, s = [ "bicon-upchevron", "bicon-downchevron" ], c = function() {
window.clearTimeout(a), window.clearTimeout(i), window.clearTimeout(n);
}, l = function() {
o.find(".searchform-subscribe-box-loader").hide();
}, d = function() {
c(), o.find(".searchform-subscribe-box-warns-error").hide(), o.find(".searchform-subscribe-box-warns-success").hide(), o.find(".searchform-subscribe-box-warns-denied").show(), i = window.setTimeout(function() {
o.find(".searchform-subscribe-box-warns-denied").fadeOut();
}, r), l();
}, _ = function() {
c(), t.find(".searchform-subscribe-box-textfield")[0].value = "", o.find(".searchform-subscribe-box-warns-error").hide(), o.find(".searchform-subscribe-box-warns-success").show(), a = window.setTimeout(function() {
o.find(".searchform-subscribe-box-warns-success").fadeOut();
}, r), l();
}, u = function() {
o.find(".searchform-subscribe-box-loader").show();
var e = $("input[name=url]", o).val(), t = $("input[name=hostname]", o).val(), a = $("input[name=aid]", o).val(), i = $("input[name=companyname]", o).val(), n = $("input[name=subscribe_source]", o).val(), r = $("input[name=dest_id]", o).val(), s = $("input[name=dest_type]", o).val(), c = $(".searchform-subscribe-box-textfield", o).val();
c = encodeURIComponent(c);
var l = "to=" + c + "&url=" + e + "&hostname=" + t + "&aid=" + a + "&companyname=" + i + "&subscribe_source=" + n;
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
var a = e.env.b_email_validation_regex || /^.+@(.+\.)+.*$/;
if (!a.test(t)) return !1;
return !0;
};
o.find(".js-open-subscribe-field").click(function() {
var e = o.find(".js-icon-toggle"), t = e.hasClass(s[0]) ? 1 :0, a = 0 === t ? 1 :0;
o.find(".searchform-subscribe-box-field-section").slideToggle(), e.removeClass(s[a]).addClass(s[t]);
}), t.submit(function(e) {
e.preventDefault();
var a = t.find(".searchform-subscribe-box-textfield").val();
if ("" === $.trim(a)) return !1;
if (!h(a)) return c(), o.find(".searchform-subscribe-box-warns-error").hide(), o.find(".searchform-subscribe-box-warns-success").hide(), o.find(".searchform-subscribe-box-warns-invalid").show(), n = window.setTimeout(function() {
o.find(".searchform-subscribe-box-warns-invalid").fadeOut();
}, r), !1;
u();
});
}
return {
priority:9,
init:t
};
}(), window.booking && "index" == window.booking.env.b_action && (booking[sNSStartup].loc_add_choose_date = function(e, t, a, i, n) {
"use strict";
var o, r, s = function(e) {
var t = n(e ? e :"#home_featured_destinations");
t.delegate(".checkAvailabilitySwitch", "click", function(e) {
e.stopPropagation(), n(this).hasClass("moreBtnFolded") ? (n(".moreBtnUnfolded") && (n(".moreBtnUnfolded").parent().parent().removeClass("currentHotel"), n(".moreBtnUnfolded").removeClass("moreBtnUnfolded").addClass("moreBtnFolded")), n(this).parent().parent().next().removeClass("moreBoxFolded").addClass("moreBoxUnfolded"), n(this).removeClass("moreBtnFolded").addClass("moreBtnUnfolded"), n(this).parent().parent().next().find("td").append(n("#add_date_box")), n(this).parent().parent().addClass("currentHotel")) :n(this).hasClass("moreBtnUnfolded") && (n(this).parent().parent().next().removeClass("moreBoxUnfolded moreBtnUnfolded").addClass("moreBoxFolded"), n(this).removeClass("moreBtnUnfolded").addClass("moreBtnFolded"), n("#add_date_box_hidden").append(n("#add_date_box")), n(this).parent().parent().removeClass("currentHotel"));
}), c(), d(), n("#checkAvailabilityBtn").click(function() {
var e = n(this).parent().parent().parent().parent().prev().attr("data-url"), t = e.search(/checkin/i), i = e;
-1 != t && (i = e.slice(0, t - 1));
var o = a.search.dates("checkin").toString(), r = a.search.dates("checkout").toString();
"invalid" != a.search.dates("checkout").type ? n(this).attr("href", i + ";checkin=" + o + ";checkout=" + r) :n(this).attr("href", i);
});
};
function c() {
o = n(".checkinWidget"), r = n(".checkoutWidget");
}
function l(e, t) {
if (a.env.b_year_months[e + "-" + (t + 1)]) return a.env.b_year_months[e + "-" + (t + 1)].name;
}
function d() {
var e = i.sunday_first, t = i.b_simple_weekdays, s = i.b_short_months, c = a.calendar2.controller.getCalendars();
a.eventEmitter.bind("SEARCH:date_changed", function(e, t) {
var i = a.search.dates("checkin"), n = a.search.dates("checkout"), o = a.search.dates(t.type);
i && b("checkin", i.date, i.month + 1, i.year), n && b("checkout", n.date, n.month + 1, n.year), "month" === o.type ? g("monthSelected", t.type, o) :"valid" === o.type && g("dateSelected", t.type, o);
for (var r = 0; r < c.length; r++) i && n && "valid" === i.type && "valid" === n.type && c[r].trigger("rangeSelected", {
type:t.type,
startValue:i,
endValue:n
});
});
function d(e, t) {
for (var i = a.calendar2.controller.getCalendars(), n = 0; n < i.length; n++) t.id !== i[n].id() && i[n].trigger("hide");
}
function g(e, t, a) {
for (var i = 0; i < c.length; i++) c[i].type() === t && c[i].trigger(e, {
type:t,
value:a
});
}
function m(e, t) {
if (!e) return;
var a = new Date(e.year, e.month, e.date + t);
return {
year:a.getFullYear(),
month:a.getMonth(),
date:a.getDate()
};
}
var v = {
type:"checkin",
defaultDate:a.search.dates("checkin"),
startDate:u(),
endDate:h(),
dayNames:t,
monthNames:s,
sundayFirst:e,
title:i.transl_checkin_title,
monthTitle:l,
direction:i.rtl ? "rtl" :"ltr",
onDateSelected:function(e, t) {
var i = {
year:t.getYear(),
month:t.getMonth(),
date:t.getDate()
}, n = a.search.dates("checkin"), o = a.search.dates("checkout"), r = o;
"checkin" == e.options.type ? (a.search.dates("checkin", i), n = a.search.dates("checkin"), (!o || "invalid" == o.type || n.toString() >= o.toString()) && (a.search.dates("checkout", m(n, 1)), o = a.search.dates("checkout")), a.calendar2.controller.getCalendars()[1].setOptions({
startDate:t
}), a.calendar2.controller.getCalendars()[1].refreshDisabledDays()) :(a.search.dates("checkout", i), o = a.search.dates("checkout")), b(e.options.type, t.getDate(), t.getMonth() + 1, t.getYear()), n && "invalid" != o.type || (i = new Date(t.getYear(), t.getMonth(), t.getDate() - 1), a.search.dates("checkin", i), n = a.search.dates("checkin")), (o && !n || "valid" == o.type && "invalid" == n.type || n.toString() >= o.toString()) && (a.search.dates("checkin", m(o, -1)), n = a.search.dates("checkin")), n && o && "valid" == n.type && "valid" == o.type && e.selectRange(a.calendar2.dayId(n.year, n.month, n.date), a.calendar2.dayId(o.year, o.month, o.date)), r && "invalid" != r.type || (b("checkout", o.date, o.month + 1, o.year), _());
},
onShow:function(e, t) {
if ("checkout" == e.options.type) return;
var i = a.search.dates("checkin");
i && "valid" == i.type && e.selectDay(a.calendar2.dayId());
}
};
a.eventEmitter.bind("CALENDAR:opened", d);
var y = n.extend({}, v);
y.type = "checkout", y.title = i.transl_checkout_title, y.defaultDate = a.search.dates("checkout"), y.startDate = p(), y.endDate = f(), o.calendar2(v), r.calendar2(y);
}
function _() {
r.trigger("show");
}
function u() {
var e = new Date();
return e;
}
function h() {
var e = a.calendar2.today();
return e.setFullYear(e.getFullYear() + 1), e.setDate(0), e.setDate(e.getDate() - 1), e;
}
function p() {
var e = a.calendar2.today();
return e.setDate(e.getDate() + 1), e;
}
function f() {
var e = a.calendar2.today();
return e.setFullYear(e.getFullYear() + 1), e.setDate(0), e;
}
function b(e, t, a, i) {
var n, s;
return t && (s = i + "-" + a + "-" + t, s = booking.formatter.date(s, "date_with_year")), n = "checkin" == e ? o.find("p") :r.find("p"), t ? n.removeClass("placeholder").text(s) :n.addClass("placeholder").text(n.data("default")), !0;
}
return {
init:s,
priority:9
};
}(window, document, booking, booking.env, $)), "cn" === B.env.b_countrycode && "city" === B.env.b_action && $("#ed-wrapper").length > 0 && (booking[sNSStartup].loc_everyday_deals = {
init:function() {
var e = $("#ed-pagination"), t = $("#ed-prevpage"), a = $("#ed-nextpage"), i = $("#ed-cpagenum"), n = $("#ed-tpagenum"), o = $(".ed-list-wrapper.ed-cgrp"), r = $(".ed-list-wrapper"), s = r.length;
if (s > 1) {
r.each(function(e) {
$(this).hasClass("ed-cgrp") && i.text(e + 1);
}), r.eq(s - 1).addClass("ed-lgrp"), e.show(), n.text(s);
function c() {
$this = $(this), "ed-prevpage" !== $this.attr("id") || o.hasClass("ed-fgrp") ? "ed-nextpage" !== $this.attr("id") || o.hasClass("ed-lgrp") || (o.removeClass("ed-cgrp").hide().next().addClass("ed-cgrp").show(), i.text(parseInt(i.text()) + 1)) :(o.removeClass("ed-cgrp").hide().prev().addClass("ed-cgrp").show(), i.text(parseInt(i.text()) - 1)), o = $(".ed-list-wrapper.ed-cgrp"), t.removeClass("ed-disclick"), a.removeClass("ed-disclick"), o.hasClass("ed-fgrp") ? t.addClass("ed-disclick") :o.hasClass("ed-lgrp") && a.addClass("ed-disclick");
}
t.click(c), a.click(c);
}
}
}), booking[sNSExperiments].local_staff_recommendations = function() {
var e, t, a, i = 0, n = 500, o = 5e3, r = $("#sliderWrapper .next"), s = $("#sliderWrapper .prev"), c = function() {
a.eq(i).fadeOut(n), i == e - 1 ? i = 0 :i++, a.eq(i).fadeIn(n);
}, l = function() {
a.eq(i).fadeOut(n), 0 == i ? i = e - 1 :i--, a.eq(i).fadeIn(n);
};
r.click(function() {
c();
}), s.click(function() {
l();
});
var d = function() {
a = $("#districtsSlider li"), e = a.length, a.eq(i).fadeIn(n), t = setInterval(c, o), $("#sliderWrapper").hover(function() {
clearInterval(t);
}, function() {
t = setInterval(c, o);
});
};
return {
init:d
};
}(), function(e, t) {
var a = "fEWWSJXOTEcYC", i = function() {
var a = 395, i = !1, n = e(".lp_city_sticky_cta_wrapper"), o = e(".lp_bold_date_picker_searchbox"), r = "lp_city_sticky_cta_wrapper_visible", s = "body_lp_city_sticky_cta_wrapper_visible", c = t.components.require("legacy-emitter");
if (o.length || (o = e("#searchboxInc")), !o.length) return;
l(), e(window).scroll(function() {
var t = e(document).scrollTop();
!i && t >= a ? (n.addClass(r), e("body").addClass(s), i = !0, c.trigger("lp_city_sticky_cta.show")) :i && a > t && (n.removeClass(r), e("body").removeClass(s), i = !1, c.trigger("lp_city_sticky_cta.hide"));
}).resize(l);
function l() {
a = o.offset().top + o.outerHeight();
}
};
booking[sNSStartup][a] = {
init:i
};
}(jQuery, booking), booking[sNSStartup].lp_sh_hide_specific_search = function(e, t) {
function a() {
this.name;
t(".lp-sh-hide-search").click(function(a) {
a.preventDefault(), a.stopPropagation();
var i = t(this).closest("li"), n = i.hasClass("lp-dest-search-history"), o = i.data("sh_id"), r = t(".lp_sh_show_expand_extra_sh");
if (r.length) {
var s = t("#search_history_items_list"), c = s.height(), l = !1, d = !1;
r.length && i.parent("#search_history_items_list").length && r.find(".lp-search-history-list-item").length ? (r.is(":visible") || (e.track.custom_goal("fEWUPCbSLNXe", 2), s.height(c), d = !0), l = !0) :s.height("auto");
}
function _() {
if (i.remove(), t(".lp-search-history-list-item").length) {
if (r.length) {
if (l) {
var e = r.find(".lp-search-history-list-item").first();
e.appendTo(s), d && e.hide().fadeIn(1200);
}
r.find(".lp-search-history-list-item").length || r.next(".lp_sh_show_expand_wrapper").fadeOut();
}
} else t(".lp-sh-block").fadeOut();
}
n ? (i.css({
overflow:"hidden",
border:"none"
}), i.animate({
opacity:0,
height:"0px",
padding:0,
margin:0
}, 100, _)) :i.fadeOut(300, _), t.ajax({
url:"/hide_search_hist",
data:{
id:o
}
});
});
}
return {
init:function() {
if (a(), e.env.b_run_sr_ajax) {
var t = e.require("searchresults/events");
t.on(t.UI_BLOCK_UPDATED, function(e) {
"search_history" === e.id && a();
});
}
}
};
}(booking, jQuery), function() {
var e = function() {
var e = $(".lp_usps_available_onclick"), t = $(".lp_usps_available_onclick_trigger", e), a = $(".lp_usps_available_onclick_content", e);
t.click(function() {
B.lightbox.show(a.show(), {
customWrapperClassName:"lp_usps_available_onclick_wrapper",
hideCallBack:function() {
a.hide();
},
positionAfterCallBack:function() {
var e = $(".modal-wrapper"), t = e.height() >= a.height() ? "removeClass" :"addClass";
e[t]("lp_usps_available_onclick_scroll");
}
});
}), a.find(".usps_rate_guarantee_link").click(function(e) {
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
var t, a = "//r-ec.bstatic.com/static/img/map_sprites_omnibus_mk3/635ad7902710fb05e761a015c754ac4c664951fe.png", i = {
url:a,
w:18,
h:27,
x:33,
y:33,
z:500
};
function n(t) {
return e.extend({}, i, t);
}
t = {
genius_current:n({
w:22,
h:36,
x:176,
y:60,
z:1010
}),
hotel_current:n({
w:22,
h:36,
x:198,
y:60,
z:1e3
}),
landmark_current:n({
w:22,
h:36,
x:66,
y:60,
z:350
}),
airport_current:n({
w:22,
h:36,
x:132,
y:60,
z:340
}),
ski_lift_current:n({
w:22,
h:36,
x:110,
y:60,
z:330
}),
transport_current:n({
w:22,
h:36,
x:88,
y:60,
z:320
}),
city_current:n({
w:22,
h:36,
x:154,
y:60,
z:310
}),
genius:n({
x:136,
z:800
}),
hotel_matching:n({
x:0,
z:700
}),
hotel:n({}),
"default":n({}),
hotel_not_matching:n({
x:17,
z:400
}),
landmark:n({
x:51,
z:300
}),
airport:n({
x:102,
z:250
}),
ski_lift:n({
x:85,
z:200
}),
transport:n({
x:68,
z:150
}),
city:n({
x:118,
z:100
})
};
function o(e) {
return e && t.hasOwnProperty(e) ? t[e] :t["default"];
}
function r(t) {
var a = {}, i = o(t);
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
a = e.extend(a, i, {
z:2e3
});
break;

case t && t.indexOf("_current") > -1:
e.extend(a, i, {
x:198,
y:60,
z:2e3
});
break;

default:
e.extend(a, i, {
x:153,
y:33,
z:2e3
});
}
return a;
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
var a = this, i = t.map;
function n() {
var a = t.$elZoomIn || e("#map_atlas_custom_zoom > .map_atlas_custom_zoom_increment"), n = t.$elZoomOut || e("#map_atlas_custom_zoom > .map_atlas_custom_zoom_decrement");
a.bind("click", function(t) {
t.preventDefault();
var a = e(this), o = !1;
a.hasClass("disabled") || (n.removeClass("disabled"), o = i.incrementZoom(), i.trigger("zoomin.button"), o && a.addClass("disabled"));
}), n.bind("click", function(t) {
t.preventDefault();
var n = e(this), o = !1;
n.hasClass("disabled") || (a.removeClass("disabled"), o = i.decrementZoom(), i.trigger("zoomout.button"), o && n.addClass("disabled"));
});
}
return n(), a;
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
i(e.markerId);
}), this.on("marker-visited", function(e) {
a(e.markerId);
});
}
function t(e) {
var t = this.Interface.getMarker(e), a = t ? t.iconType || t.b_type :"";
this.Interface.setMarkerType(e, this.getHover(a));
}
function a(e) {
var t = this.Interface.getMarker(e), a = t ? t.iconType || t.b_type :"";
this.Interface.setMarkerType(e, this.getVisited(a));
}
function i(e) {
var t = this.Interface.getMarker(e), a = t ? t.iconType || t.b_type :"";
this.Interface.setMarkerType(e, this.getIcon(a));
}
return {
addIconEvents:e,
setIconHover:t,
setIconOut:i,
setIconVisited:a
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("atlas-common-icons", [ "jQuery", "icons-default", "util-env" ], function(e, t, a) {
"hotel" != a.get("action") || a.get("tdot") || a.get("isMsie") || B.track.stage("ebcBUECAFSDPOHO", 3);
var i, n = e.extend({}, t.ICONS), o = {
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
e.extend(n, {
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
}), !a.get("tdot") && a.get("hasValidDates") && "hotel" == a.get("action") && (i = "//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk15/c22e8051729f66180a287ff5f7e4f209785cfdaa.png", e.extend(n, {
hotel_soldout:l({
url:i,
w:16,
h:28,
x:198,
y:33
}),
hotel:l({
url:i,
w:16,
h:28,
x:215,
y:33
}),
hotel_comp_set:l({
url:i,
w:16,
h:28,
x:215,
y:33
})
}), e.extend(o, {
hotel_soldout:l({
url:i,
w:16,
h:28,
x:232,
y:33,
z:501
}),
hotel:l({
url:i,
w:16,
h:28,
x:249,
y:33,
z:501
}),
hotel_comp_set:l({
url:i,
w:16,
h:28,
x:249,
y:33,
z:501
})
})), 1 === B.atlas.getVariant("eGOQJJYDXKbMKJZKe") && (i = "//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png", e.extend(n, {
hotel_soldout:l({
url:i,
w:17,
h:28,
x:0,
y:0
})
}), e.extend(o, {
hotel_soldout:l({
url:i,
w:17,
h:28,
x:17,
y:0,
z:501
})
})), 1 === B.atlas.getVariant("eGBUPfBfRXQDXPdRe") && (i = "//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png", e.extend(n, {
hotel:l({
x:34,
y:33,
z:60
}),
hotel_soldout:l({
url:i,
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
url:i,
w:17,
h:28,
x:17,
y:0,
z:501
})
})), 1 === B.atlas.getVariant("eGfEFGbJEXAEHMbEO") && (i = "//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png", e.extend(n, {
hotel:l({
x:34,
y:33,
z:60
}),
hotel_soldout:l({
url:i,
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
url:i,
w:17,
h:28,
x:17,
y:0,
z:501
})
})), 1 === B.atlas.getVariant("HMDCceGECAFSdfIO") ? (n.hotel_sr = n.hotel, n.hotel_sr_soldout = n.hotel_soldout, o.hotel_sr = o.hotel, o.hotel_sr_soldout = o.hotel_soldout) :2 === B.atlas.getVariant("HMDCceGECAFSdfIO") && (i = "//r-ec.bstatic.com/static/img/map/hotel_sr/f0ac72eb6ac10833ef3310bd86375b7ce787ee25.png", e.extend(n, {
hotel_sr:l({
url:i,
x:0,
y:0,
w:19,
h:34
}),
hotel_sr_soldout:l({
url:i,
x:38,
y:0,
w:19,
h:34
})
}), e.extend(o, {
hotel_sr:l({
url:i,
x:19,
y:0,
w:19,
h:34
}),
hotel_sr_soldout:l({
url:i,
x:57,
y:0,
w:19,
h:34
})
}));
function d(e) {
return e && n.hasOwnProperty(e) ? n[e] :n["default"];
}
function _(t) {
return t && o.hasOwnProperty(t) ? e.extend({}, d(t), o[t]) :d(t);
}
function u(t) {
return t && r.hasOwnProperty(t) ? e.extend({}, d(t), r[t]) :d(t);
}
return {
ICONS:n,
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
(B.atlas.getVariant("ebcBUcSPWYNHICTEZWDTPcHe") || B.atlas.getVariant("ebcOQQTDCPZRVMUPSCMeDQWe")) && e.push("best-areas-poly"), B.atlas.define("atlas-common-markers", e, function(e, t, a) {
var i = {
setTimeout:null
}, n = e.get("destinationId"), o = !1, r = 100, s = null, c = !1, l = e.get("isMiniIWLandingPages"), d = e.get("isMiniIW");
function _(e, t, a) {
var i, n, o = 35, r = 56, s = 5, c = 27, l = this.ubber.$domNode, d = {
w:l.width(),
h:l.height()
}, _ = {
w:e.outerWidth(),
h:e.outerHeight()
};
if (r = r > d.w - a.x - s ? s :r, _.w + s + r > d.w && (_.w = d.w - s - r, e.find(".iw-container").css({
"max-width":_.w
})), i = a.x - s - _.w / 2, (B.atlas.getVariant("ebcOQPBRYUSPdHcPdDCRe") || B.atlas.getVariant("ebcBUYSaBTbYFYdEFPWHT")) && (!/^(city|airport)/.test(this.config.type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" != this.config.type)) {
var u = {
left:12,
top:0
};
i = a.x - s + u.left, i = i + _.w + s > d.w ? d.w - _.w - s - r - u.left :i, i = 3 > i - r ? 3 :i, n = a.y + _.h > d.h - o ? a.y - _.h - c - u.top :a.y + u.top;
} else i = i + _.w + s > d.w ? d.w - _.w - s - r :i, i = 3 > i - r ? 3 :i, n = a.y + _.h > d.h - o ? a.y - _.h - c :a.y;
if (B.atlas.getVariant("ebcYSaBfBFDae")) {
var h = o, p = this.config.iwType || "";
c = p && this.ubber.ICONS[p] ? this.ubber.ICONS[p].h :c, n = a.y - _.h < h ? a.y :a.y - _.h - c;
}
return {
x:i,
y:n
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
var a = {};
if (B.atlas.getVariant("ebcYSaBfBFDae")) {
var i = t.data.b_basic_type;
t.data.b_id === n && (i += "-current"), a.className = "iw-overlay-lp iw-overlay-" + i, a.iwType = i.replace(/-/g, "_"), e.setIW(a);
} else a.className = "iw-overlay-lp iw-overlay-" + t.data.b_basic_type + (t.data.b_id === n ? "-current" :"");
e.setIW(a);
}
}
function p() {
var t = this;
t.getMarkers(function(i) {
var o, r, s, c = e.get("action");
if (i = i || {}, i = B.atlas.getVariant("ebcTGPbfRdcDBMdeObC") ? t.enforceDataFormat(i, function(e) {
/^hotel/.test(e.b_type) && (e.b_states.overlay = !0);
}) :t.enforceDataFormat(i), r = [].concat(i.b_hotels || [], i.b_cities || [], i.b_airports || []), B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && (r = i.b_current_landmark ? r.concat(i.b_current_landmark) :r, r = i.b_place ? r.concat(i.b_place) :r), s = r.length, "searchresults" === c || "hotel" === c || B.atlas.getVariant("ebcMMECAFWTYcUNC") || e.get("isLP") && "city" !== c) B.atlas.require([ "map-markers-disperse" ], function(e) {
B.atlas.getVariant("ebcTGPbfRdcDBMdeObC") ? e.initialize(r, t, n, {
top:0,
left:-9,
bottom:0,
right:-9
}) :e.initialize(r, t, n);
}), (B.atlas.getVariant("ebcBUcSPWYNHICTEZWDTPcHe") || B.atlas.getVariant("ebcOQQTDCPZRVMUPSCMeDQWe")) && a.addPolygon.call(t, i.b_best_location_score_districts); else if (t.updateMarkers(r), n) for (;s--; ) if (o = r[s], o && n === o.b_id) {
B.atlas.assert.tdot || !B.atlas.assert.hp || B.atlas.getVariant("ebcBUHSCQWXXTTWEYcZbMKSGHRIcUZC") || t.setMarkerOptions(o.b_id, {
cursor:"default"
}), t.setMarkerType(o.b_id, o.b_marker_type + "_current");
break;
}
}), t.closeIW();
}
function f(t) {
var a = this, o = B.atlas.getVariant("ebcBUYWbMDceASAcCWOMKSGbEC") || B.atlas.getVariant("ebcOQPIFdOQUbBbLOIBECBLFHO");
i.setTimeout && clearTimeout(i.setTimeout), i.setTimeout = setTimeout(function() {
a.setIconHover(t.id), a.trigger("marker-hover-triggered", t), o && a.set("hoverMarker", t.id), "geosearch_place" === t.type && t.data ? (a.setIW({
className:"iw-overlay-lp iw-overlay-geosearch-place"
}), a.openIW(t.id, t.data.data)) :/^(city|airport)/.test(t.type) || B.atlas.getVariant("fEJMSeCXeLfHHHYbNKe") && "landmark" == t.type || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == t.type ? d || l ? s !== t.id && (s && (a.setIconOut(s), a.closeIW()), h(a, t), t.data.b_is_current = (t.id || t.data.b_id) === n, a.openIW(t.id, {}, B.jstmpl("atlas_iw_mini_landmark").render(k(t.data)))) :(a.openIWLoading(t.id), h(a, t), a.openIW(t.id, t.data)) :d || l ? s !== t.id && (s && (a.setIconOut(s), a.closeIW()), h(a, t), B.atlas.getVariant("ebcTbYFYSaBGcTFeLT") ? a.openIWLoading(t.id, B.jstmpl("atlas_iw_mini_loading_with_marker_data").render(t.data)) :a.openIWLoading(t.id, B.jstmpl("atlas_iw_mini_loading").render({})), a.getIW(t.id, function(i) {
if (o && a.get("hoverMarker") != i.b_id) return;
if (n == t.id ? a.set("currentHotel", i) :i.b_destination_reference = a.get("currentHotel"), i.b_basic_type = t.data ? t.data.b_basic_type :"", i.b_map_nights = e.get("checkinCheckoutInterval"), i.map_price_per_x_nights_txt = e.get("transPricePerXNights"), a.trigger("cheap-price"), B.atlas.getVariant("ebcBUMKTIGSOJFDZSIWe") || B.atlas.getVariant("ebcOLEIUVQBTAdOSBAC")) {
var r = B.atlas.require("cheapest-price");
i.b_is_cheapest = r.isCheaper(i);
}
a.openIW(t.id, {}, B.jstmpl("atlas_iw_mini").render(i)), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && (t.data.b_states.b_is_loaded = !0);
})) :(a.openIWLoading(t.id), a.getIW(t.id, function(i) {
if (o && a.get("hoverMarker") != i.b_id) return;
i.b_basic_type = t.data ? t.data.b_basic_type :"", i.b_map_nights = e.get("checkinCheckoutInterval"), i.map_price_per_x_nights_txt = e.get("transPricePerXNights"), h(a, t), a.openIW(t.id, i), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && (t.b_states.data.b_is_loaded = !0);
}));
}, r);
}
function b(e) {
var t = this;
i.setTimeout && clearTimeout(i.setTimeout), d || l || t.setIconOut(e.id), d || l ? s !== e.id && (t.setIconOut(e.id), t.setIW({
className:"iw-overlay-lp"
}), t.closeIW()) :(t.setIW({
className:"iw-overlay-lp"
}), t.closeIW());
}
function g(t) {
var a = this, i = a.getMarker(t.id), o = i && i.b_url ? i.b_url :"";
if (/^hotel.*/.test(i.data.b_type) && this.trigger("hotel-marker-click"), B.atlas.getVariant("fEJMSeCXeLfHHHYbNKe") && i.data && "landmark" == i.data.b_type && i.data.b_url) return window.location = i.data.b_url;
if (i && i.data && (/^hotel.*/.test(i.data.b_type) && (B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe")) || /^city.*/.test(i.data.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC"))) return void ((d || l) && (a.set("hoverMarker", ""), a.trigger("mini-iw-close-on-marker-click")));
if ("geosearch_place" === i.b_type) return !1;
if (i && i.data && i.data.b_id === n && "city" === i.data.b_type) return !1;
d || l ? (a.on("iw-close", function() {
s && (a.setIconOut(s), s = null);
}), s && a.setIconOut(s), s = i.b_id, a.openIWLoading(i.b_id), a.setIconHover(i.b_id), /^(city|airport)/.test(i.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == i.b_type ? (h(a, i), i.data.b_is_current = (i.id || i.data.b_id) === n, a.openIW(i.b_id, {}, B.jstmpl("atlas_iw_landmark").render(k(i.data))), a.trigger("iw-opened-click", {
marker:i,
data:i.data
})) :a.getIW(i.b_id, function(t) {
t.b_map_nights = e.get("checkinCheckoutInterval"), t.map_price_per_x_nights_txt = e.get("transPricePerXNights"), t.b_url = i.data.b_url, t.b_basic_type = i.data.b_basic_type, h(a, i), a.openIW(i.b_id, t), a.trigger("iw-opened-click", {
marker:i,
data:t
});
})) :!o || i.data.b_id === n && !B.atlas.assert.tdot && B.atlas.assert.hp || location.assign(o);
}
function m(e) {
var t = this;
(d || l) && (1 === B.atlas.getVariant("ebcBUYWbMDceASAcCWOMKSGbEC") || 1 === B.atlas.getVariant("ebcOQPIFdOQUbBbLOIBECBLFHO")) && (i.setTimeout && clearTimeout(i.setTimeout), s !== e.b_id && (t.setIconOut(e.b_id), t.setIW({
className:"iw-overlay-lp"
}), t.closeIW()));
}
function v(t, a) {
var r, s = this, c = s.getMarker(a), l = 3e3;
if (B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT")) {
var d = a, _ = B.atlas.require("atlas-common-overlay");
a = _.getCurrentHotelId(), a = a ? a :d;
}
if (!a) return;
if (!c && !o) return o = !0, s.once("markers-show", v, a);
if (B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT") && (o = !1), e.get("tdot") || "searchresults" != e.get("action")) {
if (!c || c && c.b_type && (/^(city|airport)/.test(c.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == c.b_type)) return;
} else if (!c) return;
if ("hotel" == e.get("action") && (r = function() {
v.call(s, t, a, !0), s.isBoundChangeAutoopen = !1;
}, s.isBoundChangeAutoopen && s.once("bounds-change", r), s.isBoundChangeAutoopen = !1), o = !1, B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe") || s.openIWLoading(a), "function" == typeof s.setIconHover && window.setTimeout(function() {
s.setIconHover(a);
}, 0), !e.get("tdot") && "searchresults" == e.get("action") && (/^(city|airport)/.test(c.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == c.b_type)) return h(s, c), c.data.b_is_current = (c.id || c.data.b_id) === n, /^city.*/.test(c.data.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC") ? window.setTimeout(function() {
s.trigger("iw-control-show", {
markerId:a,
data:c.data
});
}, 0) :s.openIW(c.b_id, {}, B.jstmpl("atlas_iw_landmark").render(k(c.data))), void s.trigger("iw-opened-click", {
marker:c,
data:c.data
});
s.getIW(a, function(t) {
t.b_basic_type = c.data ? c.data.b_basic_type :"", t.b_map_nights = e.get("checkinCheckoutInterval"), t.map_price_per_x_nights_txt = e.get("transPricePerXNights"), n == a && s.set("currentHotel", t), h(s, c), (B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe")) && /hotel.*/.test(c.data.b_type) ? window.setTimeout(function() {
if (s.trigger("iw-control-show", {
markerId:a,
data:c.data
}), s.trigger("cheap-price"), B.atlas.getVariant("ebcBUMKTIGSOJFDZSIWe") || B.atlas.getVariant("ebcOLEIUVQBTAdOSBAC")) {
var e = B.atlas.require("cheapest-price");
t.b_is_cheapest = e.isCheaper(c.data);
}
}, 0) :s.openIW(a, t), "hotel" === e.get("action") && (l = 4e3), i.setTimeout = setTimeout(function() {
s.closeIW();
}, l);
});
}
function y(t) {
try {
c = window.localStorage && window.sessionStorage ? !0 :!1, c && window.localStorage.setItem("btest", "1");
} catch (a) {
c = !1;
}
if (c && t.on("load", function() {
t.trigger("load-dom-storage-supported");
}), u(t), t.on("bounds-change", p, t), t.on("marker-hover", f), t.on("marker-out", b), t.on("marker-click", g), t.on("close", t.closeIW), B.atlas.getVariant("ebcdaGNDPNcRe")) {
var o = B.atlas.require("smart-autoopen");
new o({
map:t,
timer:i
});
} else t.on("open", v, n);
t.on("fixed-iw-open", m), t.on("marker-hover-triggered", function(e) {
n == e.id && /^hotel/.test(e.type) && t.trigger("current-property-marker-hover");
}), t.on("marker-click", function(e) {
n == e.id && /^hotel/.test(e.type) && B.track.custom_goal("ebcBUHSCQWXXTTWEYcZbMKSGHRIcUZC", 1);
}), B.atlas.SUBSCRIPTIONS["marker-iw-inconsistent-group"].forEach(function(e) {
e.cond && t.on("marker-hover", function(a) {
var i = /^hotel/.test(a.type), n = /soldout/.test(a.type);
if (!i) return;
B.track.stage(e.name, 1), n || t.once("iw-get-success", o);
function o(e) {
var i, n;
e && e.b_hotels && e.b_hotels[a.id] && (n = e.b_hotels[a.id], i = 0 == n.can_accommodate_group, i && t.trigger("marker-iw-inconsistent-group"));
}
});
}), B.atlas.SUBSCRIPTIONS["marker-iw-inconsistent-non-group"].forEach(function(e) {
e.cond && t.on("marker-hover", function(a) {
var i = /^hotel/.test(a.type), n = /soldout/.test(a.type);
if (!i) return;
B.track.stage(e.name, 1), n || t.once("iw-get-success", o);
function o(e) {
var i, n;
e && e.b_hotels && e.b_hotels[a.id] && (n = e.b_hotels[a.id], i = n.soldout, i && t.trigger("marker-iw-inconsistent-non-group"));
}
});
}), t.once("load", function() {
var t = "ebcTGPbfRdcDBMdeObC";
"hotel" === e.get("action") ? B.track.stage(t, 2) :e.get("isLP") ? B.track.stage(t, 3) :"searchresults" === e.get("action") && B.track.stage(t, 4), e.get("hasValidDates") ? B.track.stage(t, 5) :B.track.stage(t, 6);
}), t.once("marker-hover", function() {
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
B.atlas.define("atlas-common-overlay", e, function(e, t, a, i, n) {
var o = ".show_map", r = "#close_map_lightbox, #close_map, #b_map_back_link", s = "#b_map_tiles", c = "#b_map_container", l = "map_opened", d = new t(), _ = B.env, u = "msie" === _.b_browser && _.b_browser_version < 8, h = _.b_map_center_latitude || _.b_latitude, p = _.b_map_center_longitude || _.b_longitude, f = _.b_map_google_static_thumbnail_zoom_level || 14, b = e(c), g = window.location, m = !1;
function v(t) {
var i = {}, n = e("#" + t), o = n.data("bbox") || _.b_map_bbox, r = n.data("coords");
return o ? (r = o.split(","), i.boundingBox = {
sw:[ r[1], r[0] ],
ne:[ r[3], r[2] ]
}) :"string" == typeof r ? (r = r.split(","), i = {
center:[ r[1], r[0] ],
zoom:parseInt(n.data("zoom") || n.attr("rel") || f, 10),
boundingBox:null
}) :a.get("defaultBoundingBox") ? (r = a.get("defaultBoundingBox").split(","), i.boundingBox = {
sw:[ r[0], r[1] ],
ne:[ r[2], r[3] ]
}) :_.b_map_google_bounding_box ? (r = B.env.b_map_google_bounding_box.split(","), i.boundingBox = {
sw:[ r[1], r[0] ],
ne:[ r[3], r[2] ]
}) :i = {
center:[ h, p ],
zoom:parseInt(f, 10),
boundingBox:null
}, i;
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
left:B.atlas.getVariant("ebcBUdfYOdQXSJVITXbbFFXbEIdAJOBYKe") ? 30 :n
}), null !== s && s[1] ? c.centralPolygonCoords = e("#" + s[1]).data("centralPolygon") || "" :c.centralPolygonCoords = "", b.show(), a.get("hasMapFavicon") && i.addPin(), d.trigger("open", c), (B.atlas.getVariant("ebcBUYWbMDcFGcVYaBEFHO") || B.atlas.getVariant("ebcOQPIFdOQEQLfHRYPdRT")) && e("body").on("click", C);
}
function w() {
a.get("hasMapFavicon") && i.removePin(), b.hide(), (B.atlas.getVariant("ebcBUYWbMDcFGcVYaBEFHO") || B.atlas.getVariant("ebcOQPIFdOQEQLfHRYPdRT")) && e("body").off("click", C), d.trigger("close");
}
function C(t) {
0 == e(t.target).closest(b).length && ("hotel" == a.get("action") ? B.track.custom_goal("ebcBUYWbMDcFGcVYaBEFHO", 1) :"searchresults" == a.get("action") ? B.track.custom_goal("ebcOQPIFdOQEQLfHRYPdRT", 1) :a.get("isLP") && B.track.custom_goal("ebcfESVGPLUQJFWOICDAFKe", 1), M(!1));
}
function M(e) {
if (g.hash = e || "map_closed", typeof window.onhashchange === n) return e ? k() :w();
}
function S(t) {
var a = e(this).attr("id");
t.preventDefault(), t.stopPropagation(), B.atlas.assert.sr ? B.track.goal("atlas_sr_open_click") :B.atlas.assert.hp ? B.track.goal("atlas_hp_open_click") :B.atlas.assert.lp && B.track.goal("atlas_lp_open_click"), M(a ? l + "-" + a :l);
}
function A() {
"hotel" == a.get("action") ? B.track.custom_goal("ebcBUYWbMDcFGcVYaBEFHO", 2) :"searchresults" == a.get("action") ? B.track.custom_goal("ebcOQPIFdOQEQLfHRYPdRT", 2) :a.get("isLP") && B.track.custom_goal("ebcfESVGPLUQJFWOICDAFKe", 2), M(!1);
}
function T(t) {
B.atlas.getVariant("ebcOLJMMZIeDNabNfQHO") ? e(document).on("click", o, function() {
var a = e(this), i = a.data("source");
t.trigger("map-open", i);
}).on("click", r, function() {
t.trigger("map-close", "button");
}) :(e(o).bind("click", function() {
var a = e(this), i = a.data("source");
t.trigger("map-open", i);
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
function a() {
e.extend(this, t);
}
function i(e, t) {
t ? e.b_behaviors = t.b_behaviors :e.b_behaviors = {};
}
function n(e, t) {
t ? e.b_states = t.b_states :e.b_states = {};
}
function o(e) {
e.b_type = e.b_marker_type, delete e.b_marker_type;
}
function r(e) {
/hotel/.test(e.b_type) && (e.b_basic_type = "hotel"), /city/.test(e.b_type) && (e.b_basic_type = "city"), /airport/.test(e.b_type) && (e.b_basic_type = "airport"), /soldout/.test(e.b_type) && (e.b_states.soldout = !0), /comp_set/.test(e.b_type) && (e.b_states.compset = !0), /current/.test(e.b_type) && (e.b_states.current = !0);
}
function s(e, t) {
var a = this;
return Object.keys(e).forEach(function(s) {
e[s].forEach(function(e) {
var s = a.getMarker(e.b_id);
o(e), n(e, s), i(e, s), r(e), "function" == typeof t && t(e);
});
}), e;
}
return t = {
enforceDataFormat:s,
updateMarkerStates:r
}, {
init:a
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
}, t.prototype.autoopenIW = function(t, a) {
var i, n = this.map;
if (a = a || e.get("destinationId"), !a) return;
if (i = n.getMarker(a), B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT")) {
var o = a, r = B.atlas.require("atlas-common-overlay");
a = r.getCurrentHotelId(), a = a ? a :o;
}
if (!i) return;
if ("searchresults" == !e.get("action") && i.b_type && (/^(city|airport)/.test(i.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == i.b_type)) return;
"searchresults" == e.get("action") && (/^(city|airport)/.test(i.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == i.b_type) && this.openUfiOrLandmark(a, i), /^(hotel)/.test(i.b_type) && this.openHotel(a, i), this.updateIcon(a, n);
}, t.prototype.openUfiOrLandmark = function(t, n) {
var o = this.map;
a(o, n), n.data.b_is_current = (n.id || n.data.b_id) === e.get("destinationId"), /^city.*/.test(n.data.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC") ? window.setTimeout(function() {
o.trigger("iw-control-show", {
markerId:t,
data:n.data
});
}, 0) :o.openIW(n.b_id, {}, B.jstmpl("atlas_iw_landmark").render(i(n.data))), o.trigger("iw-opened-click", {
marker:n,
data:n.data
});
}, t.prototype.openHotel = function(t, i) {
var n = this.map, o = this.timer, r = this.CLOSE_TIME_DEFAULT;
B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe") || n.openIWLoading(t), n.getIW(t, function(s) {
s.b_basic_type = i.data ? i.data.b_basic_type :"", s.b_map_nights = e.get("checkinCheckoutInterval"), s.map_price_per_x_nights_txt = e.get("transPricePerXNights"), e.get("destinationId") == t && n.set("currentHotel", s), a(n, i), (B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe")) && /hotel.*/.test(i.data.b_type) ? window.setTimeout(function() {
if (n.trigger("cheap-price"), B.atlas.getVariant("ebcBUMKTIGSOJFDZSIWe") || B.atlas.getVariant("ebcOLEIUVQBTAdOSBAC")) {
var e = B.atlas.require("cheapest-price");
s.b_is_cheapest = e.isCheaper(i.data);
}
n.trigger("iw-control-show", {
markerId:t,
data:i.data
});
}, 0) :n.openIW(t, s), "hotel" === e.get("action") && (r = 4e3), o.setTimeout = setTimeout(function() {
n.closeIW();
}, r);
});
}, t.prototype.updateIcon = function(e, t) {
window.setTimeout(function() {
t.setIconHover(e);
}, 0);
};
function a(t, a) {
if (a && a.data && a.data.b_id && a.data.b_basic_type) {
var i = {};
i.className = "iw-overlay-lp iw-overlay-" + a.data.b_basic_type + (a.data.b_id === e.get("destinationId") ? "-current" :""), t.setIW(i);
}
}
function i(e) {
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
var a = !1;
function i(e, t, i) {
var n, o, r = e.length;
if (!i || !t) return;
for (;r--; ) if (n = e[r], n && i === n.b_id) {
B.atlas.assert.tdot || !B.atlas.assert.hp || B.atlas.getVariant("ebcBUHSCQWXXTTWEYcZbMKSGHRIcUZC") || t.setMarkerOptions(n.b_id, {
cursor:"default"
}), o = n.b_marker_type || n.b_type, /_current/.test(o) || (t.setMarkerType(n.b_id, o + "_current"), !a && B.atlas.getVariant("ebcBUHRXOSHFBddQDXZQIYSYC") && (t.animateMarker(n.b_id), a = !0));
break;
}
}
function n(e, a, i) {
var n, o = e.concat(a.getActiveMarkers() || []), r = [];
return i && (n = t.findIndex(o, function(e) {
return e.b_id === i;
}), n > 0 && (r = o.splice(n, 1))), r.concat(o);
}
function o(t, a, o, r) {
var s, c = n(t, a, o), l = [], d = r || {
top:-10,
left:-9,
bottom:-12,
right:-9
};
s = new e({
map:a,
offset:d
}), l = s.filter(c), a.setMarkers(l), i(l, a, o), a.trigger("markers-dispersed", l);
}
return {
initialize:o
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
var e = [ "markers-shape", "util-getset", "util-object", "util-array" ];
(B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) && e.push("markers-disperser-filters"), B.atlas.define("markers-disperser", e, function(e, t, a, i, n) {
var o = {
offset:{
top:0,
left:0,
bottom:0,
right:0
}
};
function r(e) {
var i = {};
a.extend(i, o, e), a.extend(this, t.call(this, i));
}
function s(e, t) {
var a, i, n = e.b_marker_type || e.b_type, o = t.b_marker_type || t.b_type;
if ("undefined" != typeof B.env && "undefined" != typeof B.env.b_hotel_id) {
if (e.b_id === B.env.b_hotel_id && t.b_id !== B.env.b_hotel_id) return 1;
if (t.b_id === B.env.b_hotel_id && e.b_id !== B.env.b_hotel_id) return -1;
if (e.b_id === B.env.b_hotel_id && t.b_id === B.env.b_hotel_id) return 0;
}
return a = e.b_persistent && !t.b_persistent ? 1 :!e.b_persistent && t.b_persistent ? -1 :0, i = "hotel_soldout" !== n && "hotel_soldout" === o ? 1 :"hotel_soldout" === n && "hotel_soldout" !== o ? -1 :0, a > 0 || 0 > a ? a :i;
}
return r.prototype.filter = function(t, a) {
var o = this.get("map"), r = o.getViewFromMap(), c = this.get("offset"), l = [], d = [], _ = !1;
if (B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) var u = new n();
return i.each(t, function(t) {
var n, h = new e(t, r, o), p = !0, f = !1, b = !1;
!l.length || t.b_persistent ? (l.push(t), d.push(h)) :(!a || l.length <= a) && (B.atlas.getVariant("ebcBUECAFWTYcUNSVGPQJJYJO") || B.atlas.getVariant("ebcOLHMbdIePQNZBaQDbAAPVT") || B.atlas.getVariant("ebcMMfEDXPdLbeMSSdPIFdELSVWe") || B.atlas.getVariant("ebcMbfWWJbVHMbdIePQNZBaQDbAAPVT") || B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO") ? (i.each(d, function(e, a) {
h.intersects(e, c) && (s(t, l[a]) > 0 && !B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") && !B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO") ? (n = a, f = !0, _ = !0) :(B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) && 0 === u.check(t, l[a]) ? b = 0 :(B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) && u.check(t, l[a]) > 0 ? (n = a, f = !0, _ = !0) :b = !0);
}), f ? (l.splice(n, 1, t), d.splice(n, 1, h)) :b || (l.push(t), d.push(h))) :(i.each(d, function(e, a) {
h.intersects(e, c) && (p = !1, s(t, l[a]) > 0 && (_ = !0));
}), p && (l.push(t), d.push(h))));
}), _ && o.trigger("process-soldout-hotel"), l;
}, r;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("markers-shape", [ "geometry.point", "geo.latLng", "util-object" ], function(e, t, a) {
function i(i, n, o) {
var r = new t(i.b_latitude, i.b_longitude), s = n.latLngToPixel(r), c = {
ox:0,
oy:0
};
i && i.b_states && i.b_states.overlay ? a.extend(c, o.getMarkerDimension(i)) :a.extend(c, o.getIcon(i.b_type)), this.tl = new e(s.x - c.w / 2 + c.ox, s.y - c.h + c.oy), this.br = new e(this.tl.x + c.w, this.tl.y + c.h);
}
return i.prototype.intersects = function(e, t) {
var a = e.tl, i = e.br, n = this.tl, o = this.br;
return !(a.x > o.x + t.right || a.y > o.y + t.bottom || i.x < n.x - t.left || i.y < n.y - t.top);
}, i;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.require([ "static-atlas", "util-env" ], function(e, t) {
if (!t.get("tdot") && "city" != t.get("action") && !B.track.getVariant("ebcfESZdeFeIDHC")) return;
var a = new e({
domNode:".static_map",
modules:[ "atlas-static-map-icons" ]
});
function i(e) {
var t = [];
t = t.concat(e.b_hotels || []), a.render(t), B.track.getVariant("YdVJPCCTQXbUbRACTEUbQWe") && B.events.trigger("LP_STATIC_MAP:markers-rendered");
}
a.getMarkers(i);
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("atlas-static-map-icons", [ "jQuery", "icons-default", "atlas-common-icons", "icons-zindex", "util-env" ], function(e, t, a, i, n) {
var o = e.extend({}, t.ICONS, i.ICONS, a.ICONS), r = {
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
B.atlas.define("add-airport-to-high-zoom", [ "jQuery", "markers-ajax", "util-env", "geo.projection", "geo.latLng" ], function(e, t, a, i, n) {
var o = e.extend({}, t, {
defaultGetMarkers:t.getMarkers,
getMarkers:s
});
function r(e) {
var t = e.Interface ? e.Interface.getBoundingBox() :e.get("bounds"), a = "";
return t && t.SW ? a = [ t.SW[1], t.SW[0], t.NE[1], t.NE[0] ].join(",") :t && t.toMOMString && (a = t.toMOMString()), a;
}
function s(e) {
var t = r(this), a = t.split(","), o = i.getDistance(new n(a[0], a[1]), new n(a[2], a[3])) / 1e3, s = e;
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
var a = t.getMapType();
/satellite|hybrid/.test(a) ? e.setSatelliteStyle() :/terrain|roadmap/.test(a) && e.setRoadmapStyle();
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
var e = s($('link[rel="shortcut icon"]').first().attr("href")), t = s("//q-ec.bstatic.com/static/img/map-pin-favicon/d353279b07dee28127c729d14f57821299ee68b0.png"), a = 0;
function i(i) {
var n = (i ? t :e).replace("{counter}", a++);
$('link[rel="shortcut icon"]').first().attr("href", n);
}
function n(e) {
B.env.b_is_map_favicon_enabled = e;
}
function o() {
i(!0), n(!0);
}
function r() {
i(!1), n(!1);
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
(B.atlas.getVariant("ebcBUYSaBbRPUMVBFUWe") || B.atlas.getVariant("ebcOQPBRYSKDYEaNdNC")) && e.push("iw-gallery"), B.atlas.define("iw-control-view", e, function(e, t, a) {
function i(t) {
var i = B.jstmpl("atlas_iw_control_view_wrapper");
this._data = {}, this.tmpl = B.jstmpl("atlas_iw_control_view"), this.$wrapper = $(i.render(t)), t.topOverlay.append(this.$wrapper), this.map = t.map, this.events = e, this.bindEvents(), (B.atlas.getVariant("ebcBUYSaBbRPUMVBFUWe") || B.atlas.getVariant("ebcOQPBRYSKDYEaNdNC")) && new a({
$wrapper:t.topOverlay
});
}
return i.prototype.bindEvents = function() {
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
}, i.prototype._close = function() {
this.$wrapper.hide(), this.clearMarkerId(), this.map.setIconOut(), this.trigger("close", []);
}, i.prototype.updateRenderLoading = function(e) {
var t = $.extend({}, e, {
b_loading:e.b_states.b_is_loaded ? !1 :!0
});
this.updateRender(t);
}, i.prototype.renderPendingIWCards = function() {
var e = B.jstmpl("atlas_iw_hotel"), a = this.map;
this.$wrapper.find("[data-hotel-load-id]").each(function(i, n) {
var o = $(n), r = o.data("hotel-load-id");
a.getIW(r, function(i) {
var n = a.getMarker(i.b_id), s = n.b_basic_type;
i.b_id === t.get("destinationId") && (s += "-current");
var c = $(e.render($.extend(i, {
b_maps_iw_fixed_classes:"iw-overlay-" + s
})));
o.replaceWith(c), a.getMarker(r, function(e) {
e.b_states.b_is_loaded = !0;
}), a.trigger("iw-load");
});
});
}, i.prototype.updateRender = function(e) {
this.fixHotelUrl(e);
var a = e.b_basic_type, i = this.tmpl, n = this.map.getMarker(e.b_id);
this.$wrapper;
e.b_id === t.get("destinationId") && (a += "-current"), e.b_class_name = "iw-overlay-" + a, this.map.trigger("fixed-iw-open", n), this.renderTemplate({
view:this,
tmplData:i.render(e)
}), this.trigger("rendered", {
$wrapper:this.$wrapper,
data:e
}), n = this.map.getMarker(e.b_id), this.map.trigger("iw-open");
}, i.prototype.renderTemplate = function(e) {
var t = e.view, a = e.tmplData, i = this.isVisible(), n = this.$wrapper;
1 === B.atlas.getVariant("ebcBUNHTIYSaBVOHYRRT") || 1 === B.atlas.getVariant("ebcOQZRUAPBRYaTWPKXe") ? (i || (n.show().html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").animate({
opacity:0
}, 0)), n.show(), $(".iw-control").animate({
opacity:0
}, 200, function() {
i && n.html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").delay(0).css({
opacity:0
}).animate({
opacity:1
}, 400, "easeOutQuart");
})) :2 === B.atlas.getVariant("ebcBUNHTIYSaBVOHYRRT") || 2 === B.atlas.getVariant("ebcOQZRUAPBRYaTWPKXe") ? (i || (n.show().html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards()), n.show(), $(".iw-control").animate({
opacity:0
}, 0, function() {
i && n.html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").delay(0).css({
opacity:1,
left:-300
}).animate({
left:20
}, 400, "easeOutQuart");
})) :(n.show().html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").delay(0).slideUp(0).slideDown(400));
}, i.prototype.isVisible = function() {
if (!$(".iw-control").length) return !1;
return this.$wrapper.is(":visible");
}, i.prototype.fixHotelUrl = function(e) {
if (e && 1 === e.is_closed) return !1;
var t = this.map.getMarker(e.b_id);
t.b_url && (e.b_url = t.b_url);
}, i.prototype.on = function() {
var e = Array.prototype.slice.call(arguments);
this.events.on.apply(this.events, e);
}, i.prototype.trigger = function() {
var e = Array.prototype.slice.call(arguments);
this.events.trigger.apply(this.events, e);
}, i.prototype.get = function(e) {
return this._data[e];
}, i.prototype.set = function(e, t) {
return this._data[e] = t, this.get(e);
}, i.prototype.clearMarkerId = function(e) {
this.set("markerIdList"), this.trigger("markerList:updated", [], this.map);
}, i.prototype.saveMarkerId = function(e) {
var t = this.get("markerIdList") || [];
t.push(e), this.set("markerIdList", t), this.trigger("markerList:updated", this.get("markerIdList"), this.map);
}, i;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("iw-control", [ "iw-control-view", "geo.view", "geo.latLng", "iw-control-events" ], function(e, t, a, i) {
function n(t) {
var a = {
map:t.map,
topOverlay:t.topOverlay
};
this.viewOptions = a, this.map = t.map, this.view = new e(a), this.bindEvents();
}
n.prototype.bindEvents = function() {
var e = this, t = this.map;
t.on("marker-click", function(a) {
var i = a.data, n = i.b_id;
if (!(/hotel.*/.test(i.b_type) || /^city.*/.test(i.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC"))) return;
e.getIWFromMap(n, i), t.setIconActive(n);
}), t.on("iw-control-show", function(a) {
var i = a.markerId, n = a.data;
e.getIWFromMap(i, n), B.atlas.getVariant("ebcYSaBTOSGScDbQNcO") || t.off("iw-control-show");
});
}, n.prototype.getIWFromMap = function(e, t) {
var a = this.map, n = /hotel.*/.test(t.b_type);
i.trigger("markerList:updated", [ e ], this.map), n && this.map.trigger("fixed-iw-skeleton"), n && B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && !t.b_states.b_is_loaded ? i.trigger("load", t) :n ? a.getIW(e, function(e) {
i.trigger("add", e);
}) :2 == B.atlas.getVariant("ebcYSaBaUSBCHC") && i.trigger("add", t);
}, n.prototype.createGeoView = function() {
var e = this.viewOptions.topOverlay, a = e.width(), i = e.height(), n = new t(a, i), r = this.map.getBoundingBox();
return n.setNorthEast(o(r.NE)), n.setSouthWest(o(r.SW)), n;
};
function o(e) {
return new a(parseFloat(e[0]), parseFloat(e[1]));
}
return n;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("iw-control-ajax", [ "jQuery", "util-env", "util-array" ], function(e, t, a) {
var i = [], n = [], o = t.get("markerDetailsURL") || "";
function r(e, t) {
var n, o = a.findIndex(i, function(t) {
return t[0] === e;
}), r = i[o];
if (o > -1) {
n = r[2], r[1] != t && (n.abort(), i.splice(o), e.trigger("iw-get-abort", e));
var s = r;
return s;
}
}
function s(e) {
var t = a.findIndex(i, function(t) {
return t[0] === e;
}), n = i[t];
"object" == typeof n && (n[3].length = 0);
}
function c(e) {
var t = this.get("markerDetailsURL");
return t || (this.set("markerDetailsURL", o), t = o), t + ";hotel_id=" + e;
}
function l(e) {
var t, i = this;
return t = a.find(n, function(t) {
return t[0] === i && t[1] == e;
}), t ? t[2] :!1;
}
function d(t, o, d) {
var _, u = c.call(this, t), h = this, p = l.call(h, t), f = r(h, t);
if (f = f || [], f[3] = f[3] && f[3].length > 0 && f[1] == t ? f[3] :[], f[3].push(o), !d && p) return a.each(f[3], function(e) {
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
var o = a.find(i, function(e) {
return e[0] === h;
}), r = o[3];
a.each(r, function(a) {
"function" == typeof a && e.b_hotels && a.apply(h, [ e.b_hotels[t] ]);
}), s(h), n.push([ h, t, e.b_hotels[t], _ ]), h.trigger("iw-get-success", e, h);
}
}), f[0] = h, f[1] = t, f[2] = _, i.push(f), _;
}
function _() {
n.length = 0;
}
return {
getIW:d,
clearIWCache:_
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("google-analytics", [ "util-env", "util-object", "pubsub" ], function(e, t, a) {
var i, n = {
page:e.get("action"),
isWithDates:!!e.get("checkinCheckoutInterval")
}, o = new a(), r = [ {
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
return t = e > i ? "zoomin" :"zoomout", i = e, t;
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
i = e.getZoom();
}), d(s, e);
}
function d(e, a) {
e.forEach(function(e) {
a.on(e.event, function(a) {
var i = t.extend(n, e);
Object.keys(i).forEach(function(e) {
"function" == typeof i[e] && (i[e] = i[e](a));
}), _(i);
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
return function(a) {
var i = "", n = this.fn;
function o(e) {
return e;
}
function r(a) {
return n.MJ(n.MC(t[51])) && n.MJ(/^(searchresults|hotel)$/.test(n.ATLAS_ENV("action"))) && (a += e[3], n.MN(t[50], n.MC(t[51])), a += e[6]), a += e[2], n.MJ(n.ATLAS_STAGE("ebcEKOTBbLOdQOQbTFNeKe")), a += e[6], n.MJ(n.ATLAS_STAGE("ebcEKCcYSaBZGTGFedZUC")), a += e[119], n.MJ(n.ATLAS_ENV("action") + "" == "hotel") ? a += [ e[120], "ebcEKOTBbLOdQOQbTFNeKe", e[121] ].join("") :n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") && (a += [ e[120], "ebcEKCcYSaBZGTGFedZUC", e[121] ].join("")), a += e[122], n.MJ(n.MC(t[55])) && (n.MJ(n.MC(t[52])) || n.MJ(n.MC(t[50]))) && n.MJ(n.MC(t[53])) && n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") ? (a += e[18], n.MN("b_map_hotel_location", n.MC(t[50]) || n.MC(t[52])), a += [ e[18], n.MC(t[53]), e[123], n.MC(t[54]), e[3] ].join("")) :n.MJ(n.MC(t[55])) && (n.MJ(n.MC(t[52])) || n.MJ(n.MC(t[50]))) ? (a += e[18], n.MN("b_map_hotel_location", n.MC(t[50]) || n.MC(t[52])), a += [ e[124], n.MC(t[55]), n.MC(t[56]), e[123], n.MC(t[54]), e[3] ].join("")) :n.MD(t[55]) ? a += [ e[18], n.MC(t[55]), n.MC(t[56]), e[3] ].join("") :n.MD(t[50]) ? a += [ e[18], n.MC(t[50]), e[3] ].join("") :n.MD(t[52]) && (a += [ e[18], n.MC(t[52]), e[3] ].join("")), a += e[52], n.MJ(n.ATLAS_STAGE("ebcBUYSaBEEFXbaCdTUC")) && n.MJ(n.ATLAS_TRACK("ebcBUYSaBEEFXbaCdTUC")) && (a += [ e[125], "ebcBUYSaBEEFXbaCdTUC", e[126], n.MC(t[57]), e[127], n.MC(t[58]), e[128], n.MB(t[59]), e[129] ].join("")), a += e[130], n.MJ(n.MC(t[63])) && (n.MJ(n.ATLAS_STAGE("ebcOQPBRNQTDCPZC")) && n.MJ(2 == n.ATLAS_TRACK("ebcOQPBRNQTDCPZC")) || n.MJ(n.ATLAS_STAGE("ebcBUYSaBcSPWYNWe")) && n.MJ(2 == n.ATLAS_TRACK("ebcBUYSaBcSPWYNWe"))) && (a += e[131], n.MJ(n.ATLAS_ENV("action") + "" == "hotel") ? a += [ e[120], "ebcBUYSaBcSPWYNWe", e[121] ].join("") :n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") && (a += [ e[120], "ebcOQPBRNQTDCPZC", e[121] ].join("")), a += [ e[132], n.MB(t[60]), e[133] ].join(""), n.MD(t[50]) ? (a += e[134], n.MN(t[61], n.MC(t[50])), a += e[80]) :n.MD(t[52]) && (a += e[135], n.MN(t[61], n.MC(t[52])), a += e[80]), a += [ e[136], n.MB(t[62]), e[137] ].join("")), a += e[138];
}
function s(a) {
return n.MJ(n.MC(t[51])) && n.MJ(/^(searchresults|hotel)$/.test(n.ATLAS_ENV("action"))) && (a += e[3], n.MN(t[50], n.MC(t[51])), a += e[6]), a += e[2], n.MJ(n.ATLAS_STAGE("ebcEKOTBbLOdQOQbTFNeKe")), a += e[6], n.MJ(n.ATLAS_STAGE("ebcEKCcYSaBZGTGFedZUC")), a += e[119], n.MJ(n.ATLAS_ENV("action") + "" == "hotel") ? a += [ e[120], "ebcEKOTBbLOdQOQbTFNeKe", e[121] ].join("") :n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") && (a += [ e[120], "ebcEKCcYSaBZGTGFedZUC", e[121] ].join("")), a += e[122], n.MJ(n.MC(t[55])) && (n.MJ(n.MC(t[52])) || n.MJ(n.MC(t[50]))) && n.MJ(n.MC(t[53])) && n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") ? (a += e[18], n.MN("b_map_hotel_location", n.MC(t[50]) || n.MC(t[52])), a += [ e[18], n.MC(t[53]), e[123], n.MC(t[54]), e[3] ].join("")) :n.MJ(n.MC(t[55])) && (n.MJ(n.MC(t[52])) || n.MJ(n.MC(t[50]))) ? (a += e[18], n.MN("b_map_hotel_location", n.MC(t[50]) || n.MC(t[52])), a += [ e[124], n.MC(t[55]), n.MC(t[56]), e[123], n.MC(t[54]), e[3] ].join("")) :n.MD(t[55]) ? a += [ e[18], n.MC(t[55]), n.MC(t[56]), e[3] ].join("") :n.MD(t[50]) ? a += [ e[18], n.MC(t[50]), e[3] ].join("") :n.MD(t[52]) && (a += [ e[18], n.MC(t[52]), e[3] ].join("")), a += e[52], n.MJ(n.ATLAS_STAGE("ebcBUYSaBEEFXbaCdTUC")) && n.MJ(n.ATLAS_TRACK("ebcBUYSaBEEFXbaCdTUC")) && (a += [ e[125], "ebcBUYSaBEEFXbaCdTUC", e[126], n.MC(t[57]), e[127], n.MC(t[58]), e[128], n.MB(t[59]), e[129] ].join("")), a += e[130], n.MJ(n.MC(t[63])) && (n.MJ(n.ATLAS_STAGE("ebcOQPBRNQTDCPZC")) && n.MJ(2 == n.ATLAS_TRACK("ebcOQPBRNQTDCPZC")) || n.MJ(n.ATLAS_STAGE("ebcBUYSaBcSPWYNWe")) && n.MJ(2 == n.ATLAS_TRACK("ebcBUYSaBcSPWYNWe"))) && (a += e[131], n.MJ(n.ATLAS_ENV("action") + "" == "hotel") ? a += [ e[120], "ebcBUYSaBcSPWYNWe", e[121] ].join("") :n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") && (a += [ e[120], "ebcOQPBRNQTDCPZC", e[121] ].join("")), a += [ e[132], n.MB(t[60]), e[133] ].join(""), n.MD(t[50]) ? (a += e[134], n.MN(t[61], n.MC(t[50])), a += e[80]) :n.MD(t[52]) && (a += e[135], n.MN(t[61], n.MC(t[52])), a += e[80]), a += [ e[136], n.MB(t[62]), e[137] ].join("")), a += e[138];
}
function c(a) {
return n.MD(t[4]) || n.MN(t[4], n.MC(t[5])), a += e[19], n.MN(t[6], void 0), a += e[4], n.MK(n.MC(t[7])) && (a += e[20], n.MN(t[6], e[21]), a += e[4]), a += [ e[22], n.MC(t[4]), e[23] ].join(""), a += n.MD(t[8]) ? [ e[24], n.MC(t[8]), e[25] ].join("") :e[26], a += [ e[27], n.MC(t[6]), e[28] ].join(""), n.MK(n.MC(t[7])) ? (a += [ e[29], n.MC(t[9]), e[13] ].join(""), n.MK(n.ATLAS_ENV("isPartner413084")) && (a += e[30]), a += [ e[31], n.MC(t[10]), e[32], n.MC(t[11]), e[33] ].join("")) :a += [ e[34], n.MC(t[11]), e[6] ].join(""), a += e[35], n.MJ(n.MC(t[12])) && (a += [ e[36], n.MC(t[12]), e[37] ].join("")), a += [ e[38], n.MB(t[13]), e[39] ].join("");
}
function l(i) {
if (n.MN(t[15], e[40]), i += e[4], n.MN(t[16], e[41]), i += e[19], n.MN(t[17], void 0), i += e[4], n.MJ(n.HELPER_IW_B_BLOCKS(n.MC(t[18]), 0, "num_rooms_available_translated")) && n.MJ(n.ATLAS_ENV("action") + "" == "hotel") && (i += e[5], n.MN(t[17], e[42]), i += e[4]), i += e[19], n.MJ(n.ATLAS_GET_VARIANT("eGYSaBZEGJGEO")) && (i += e[5], n.MN(t[19], e[43]), i += e[4]), i += e[19], n.MN(t[0], void 0), i += e[4], (n.MJ(n.ATLAS_STAGE("eGBUYSaBNHTXT")) && n.MJ(n.ATLAS_TRACK("eGBUYSaBNHTXT")) || n.MJ(n.ATLAS_STAGE("ebcfESAcCSBCHC")) && n.MJ(n.ATLAS_TRACK("ebcfESAcCSBCHC")) || n.MJ(n.ATLAS_STAGE("eGOQPBRNZRUXe")) && n.MJ(n.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (i += e[5], n.MN(t[0], e[44]), i += e[4]), i += e[19], n.MN(t[20], void 0), i += e[4], n.MJ(n.ATLAS_STAGE("ebcYSaBTZNZRO")) && n.MJ(n.ATLAS_TRACK("ebcYSaBTZNZRO")) && (i += e[5], n.MN(t[20], e[45]), i += e[4]), i += e[19], n.MN(t[21], void 0), i += e[4], n.MJ(n.MC(t[22])) && n.MJ(n.ATLAS_STAGE("ebcOQPBRNPIHAEAUeAC")) && n.MJ(2 == n.ATLAS_TRACK("ebcOQPBRNPIHAEAUeAC")) && (i += e[5], n.MN(t[21], e[46]), i += e[4]), i += e[9], n.MN(t[23], void 0), i += e[4], n.MJ(n.ATLAS_ENV("isHPSu")) && (i += e[5], n.MN(t[23], e[47]), i += e[4]), i += e[19], (n.MJ(n.MC(t[28])) && n.MJ(n.ATLAS_STAGE("ebcOLaCbJFYSaBbJPBIO", 1)) && n.MJ(n.ATLAS_TRACK("ebcOLaCbJFYSaBbJPBIO")) || n.MJ(n.ATLAS_STAGE("ebcBUVKQPbBbLOAPESKC", 1)) && n.MJ(n.ATLAS_TRACK("ebcBUVKQPbBbLOAPESKC"))) && (i += e[5], n.MN(t[24], e[48]), i += e[5], n.MN(t[25], e[49]), i += e[5], n.MN(t[26], e[50]), i += e[5], n.MN(t[27], e[51]), i += e[4]), i += e[19], (n.MJ(n.ATLAS_STAGE("ebcBUYSaBbRPUMVBFUWe")) && n.MJ(2 == n.ATLAS_TRACK("ebcBUYSaBbRPUMVBFUWe")) || n.MJ(n.ATLAS_STAGE("ebcOQPBRYSKDYEaNdNC")) && n.MJ(2 == n.ATLAS_TRACK("ebcOQPBRYSKDYEaNdNC"))) && (i += e[52], n.MN(t[24], e[48]), i += e[3], n.MN(t[25], e[49]), i += e[3], n.MN(t[26], e[50]), i += e[3], n.MN(t[27], e[51]), i += e[4]), i += e[9], n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") ? (i += e[5], n.MN(t[29], e[53]), i += e[5], n.MN(t[30], e[54]), i += e[4]) :n.MJ(n.ATLAS_ENV("action") + "" == "hotel") ? (i += e[5], n.MN(t[29], e[55]), i += e[5], n.MN(t[30], e[56]), i += e[4]) :n.MJ(n.ATLAS_ENV("isLP")) && (i += e[5], n.MN(t[29], e[57]), i += e[5], n.MN(t[30], e[58]), i += e[4]), i += e[19], n.MK(n.ATLAS_ENV("isPartner413084")) && n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") && (i += e[5], n.MN(t[31], e[59]), i += e[4]), i += e[19], n.MJ(n.ATLAS_ENV("lpFullWidthMap")) && n.MJ(n.MC(t[32])) && (i += e[5], n.MN("b_url", n.MC(t[32])), i += e[4]), i += e[9], n.MN(t[33], void 0), i += e[4], n.MJ(/current/.test(n.MC(t[34]))) && n.MJ(n.ATLAS_TRACK("ebcBUYSaBHRXOSPQfQVT")) ? (i += e[5], n.MN(t[33], e[60]), i += e[4]) :(i += e[5], n.MN(t[33], void 0), i += e[4]), i += e[19], n.MN(t[35], void 0), i += e[4], (n.MJ(2 == (n.ATLAS_TRACK("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe") || n.ATLAS_TRACK("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET"))) || n.MJ(n.ATLAS_TRACK("VOGBUYSaBdBbCANCdZBSeLT"))) && (i += e[6], n.MJ(n.ATLAS_ENV("isRTL")) ? (i += e[61], n.MN(t[35], e[62]), i += e[6]) :(i += e[3], n.MN(t[35], e[63]), i += e[6]), i += e[4]), i += e[9], n.MN(t[36], void 0), i += e[4], n.MJ(n.ATLAS_STAGE("ebcBUYSaBYdEaXRJbSYT")) && n.MJ(n.ATLAS_TRACK("ebcBUYSaBYdEaXRJbSYT")) || n.MJ(n.ATLAS_STAGE("ebcOQPBRNHcHRKKVSTHe")) && n.MJ(n.ATLAS_TRACK("ebcOQPBRNHcHRKKVSTHe")) || n.MJ(n.ATLAS_STAGE("ebcfESAcCSCbIXVVJNeC")) && n.MJ(n.ATLAS_TRACK("ebcfESAcCSCbIXVVJNeC")) ? (i += e[5], n.MN(t[36], e[64]), i += e[4]) :(i += e[5], n.MN(t[36], e[65]), i += e[4]), i += e[19], (n.MJ(n.MC(t[38])) && n.MJ(n.ATLAS_STAGE("ebcBUVKQPbBbLOdaHOBQHe")) && n.MJ(n.ATLAS_TRACK("ebcBUVKQPbBbLOdaHOBQHe")) || n.MJ(n.ATLAS_STAGE("ebcOLaCbJFYSaBcWRBNbWe")) && n.MJ(n.ATLAS_TRACK("ebcOLaCbJFYSaBcWRBNbWe")) || n.MJ(n.ATLAS_STAGE("ebcfEWXdBGZJNKZGMKZQBO")) && n.MJ(n.ATLAS_TRACK("ebcfEWXdBGZJNKZGMKZQBO"))) && (i += e[5], n.MN(t[37], e[66]), i += e[4]), i += e[4], n.MK(n.ATLAS_ENV("tdot"))) {
i += e[5];
var o = "";
o += e[67], n.MJ(n.ATLAS_ENV("action") + "" == "hotel") ? o += [ e[68], "ebcBUVKQPbBbLOdaHOBQHe", e[69] ].join("") :n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") ? o += [ e[68], "ebcOLaCbJFYSaBcWRBNbWe", e[70] ].join("") :n.MJ(n.ATLAS_ENV("isLP")) && (o += [ e[68], "ebcfEWXdBGZJNKZGMKZQBO", e[69] ].join("")), o += e[3], n.MD(t[37]) && (o += [ e[71], n.F.html(n.MC(t[38])), e[72] ].join("")), o += e[73], n.MN(t[39], o), i += e[4];
}
if (i += [ e[74], n.MC(t[17]), e[75], n.MB(t[19]), e[75], n.MB(t[0]), e[75], n.MC(t[20]), e[75], n.MC(t[34]), e[75], n.MC(t[33]), e[75], n.MC(t[25]), e[76] ].join(""), (n.MJ(n.ATLAS_TRACK("eGBUYSaBNHTXT")) || n.MJ(n.ATLAS_TRACK("ebcfESAcCSBCHC")) || n.MJ(n.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (i += e[77]), i += e[78], n.MJ(n.MC(t[41])) && n.MJ(2 == n.ATLAS_TRACK("ebcBUYSaBbRPUMVBFUWe")) || n.MJ(2 == n.ATLAS_TRACK("ebcOQPBRYSKDYEaNdNC"))) {
i += e[79], n.MJ(n.ATLAS_ENV("action") + "" == "hotel") ? (i += e[80], n.MN(t[40], [ e[81], "ebcBUYSaBbRPUMVBFUWe", e[82] ].join("")), i += e[18]) :n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") && (i += e[80], n.MN(t[40], [ e[81], "ebcOQPBRYSKDYEaNdNC", e[82] ].join("")), i += e[18]), i += [ e[83], n.MB(t[40]), e[84], n.MB(t[40]), e[85] ].join("");
var c = n.MC(t[41]) || [];
a.unshift({
b_url:null
});
for (var l, d = 1, _ = c.length; _ >= d; d++) a[0].b_url = l = c[d - 1], i += e[86], n.MJ(1 == d) && (i += e[87]), i += [ e[88], l, e[89] ].join("");
a.shift(), i += e[90];
} else n.MJ(n.MC(t[28])) && n.MJ(n.ATLAS_STAGE("ebcOLaCbJFYSaBbJPBIO", 1)) && n.MJ(n.ATLAS_TRACK("ebcOLaCbJFYSaBbJPBIO")) || n.MJ(n.ATLAS_STAGE("ebcBUVKQPbBbLOAPESKC", 1)) && n.MJ(n.ATLAS_TRACK("ebcBUVKQPbBbLOAPESKC")) ? (i += [ e[91], n.MC(t[21]), e[92], n.MC(t[28]), e[93] ].join(""), n.MJ(n.MC(t[22])) && n.MJ(n.ATLAS_STAGE("ebcOQPBRNPIHAEAUeAC")) && n.MJ(2 == n.ATLAS_TRACK("ebcOQPBRNPIHAEAUeAC")) && (i += [ e[94], n.MB(t[42]), e[95] ].join("")), i += e[96]) :(i += e[6], n.MD(t[44]) && (i += e[97], n.MJ(n.MC(t[43]) > 1) && (i += e[98]), i += e[99], n.MK(n.ATLAS_ENV("tdot")) && (n.MJ(n.ATLAS_ENV("action") + "" == "hotel") || n.MJ(n.ATLAS_ENV("action") + "" == "searchresults")) && (i += e[100]), i += [ e[101], n.MC(t[44]), e[102] ].join("")), i += e[6]);
if (i += [ e[103], n.MC(t[24]), e[104], n.MC(t[9]), n.MC(t[29]), n.MC(t[23]), e[105], n.MC(t[37]), e[13], n.MC(t[39]), e[75] ].join(""), n.MK(n.ATLAS_ENV("isPartner413084")) && (i += e[30]), i += e[18], (n.MJ(n.ATLAS_STAGE("ebcOQPBRNQWOGKPRHe")) && n.MJ(n.ATLAS_TRACK("ebcOQPBRNQWOGKPRHe")) || n.MJ(n.ATLAS_STAGE("ebcBUYSaBcHDQXYHET")) && n.MJ(n.ATLAS_TRACK("ebcBUYSaBcHDQXYHET"))) && (i += e[106]), i += [ e[107], n.MC(t[45]), e[108] ].join(""), n.MD(t[48]) ? (i += e[109], n.MD(t[46]) && (i += [ e[110], n.HELPER_ENV("b_icons_url"), e[111], n.MC(t[46]), n.MC(t[47]), e[112] ].join("")), i += e[113]) :i += [ e[114], n.MC(t[46]), n.MC(t[47]), e[115] ].join(""), i += e[3], n.MD(t[49]) && (i += e[116]), i += e[117], (n.MJ(n.ATLAS_TRACK("eGBUYSaBNHTXT")) || n.MJ(n.ATLAS_TRACK("ebcfESAcCSBCHC")) || n.MJ(n.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (i += e[52], n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") && (i += e[118], i = r(i), i += e[139]), i += e[140], n.MJ(n.MC(t[65])) && (i += e[141], n.MD(t[64]) && (i += [ e[142], n.MC(t[64]), e[143] ].join(""), i += n.MJ(n.ATLAS_TRACK("eGBfQHKbdCMAWe")) ? [ e[144], n.format_number_decimal(n.MC(t[65])), e[143] ].join("") :[ e[144], n.MC(t[65]), e[143] ].join(""), i += e[145]), i += e[146], n.MN(t[66], n.MC(t[67])), i += e[146], n.MJ(n.MC(t[67])) && (i += [ e[147], n.MB(t[68]), e[148] ].join(""), n.MJ(n.MC(t[22])) && n.MJ(n.ATLAS_STAGE("ebcBUYSaBYWEIFIeTJWe")) && n.MJ(2 == n.ATLAS_TRACK("ebcBUYSaBYWEIFIeTJWe")) && (i += [ e[149], n.MB(t[42]), e[148] ].join("")), i += e[80]), i += e[139]), i += e[150], n.MJ(n.MC(t[69])) && n.MJ(n.ATLAS_ENV("action") + "" == "hotel") && (i += e[151], n.MJ(n.ATLAS_STAGE("ebcBUYSaBHaZFBKWXbbQMdOeZZSeae")) && n.MJ(n.ATLAS_TRACK("ebcBUYSaBHaZFBKWXbbQMdOeZZSeae")) || (i += [ e[152], n.MC(t[69]), e[153] ].join("")), i += e[3]), i += e[154]), i += e[155], n.MJ(n.ATLAS_TRACK("eGBUYSaBNHTXT")) || n.MJ(n.ATLAS_TRACK("ebcfESAcCSBCHC")) || n.MJ(n.ATLAS_TRACK("eGOQPBRNZRUXe")) || (i += e[6], n.MJ(n.MC(t[51])) && n.MJ(n.ATLAS_TRACK("eGYSaBaUJBZNSTHT")) && (i += e[3], n.MN(t[50], n.MC(t[51])), i += e[6]), i += e[156], i = s(i), i += e[157]), i += e[2], n.MJ(n.ATLAS_TRACK("eGBUYSaBNHTXT")) || n.MJ(n.ATLAS_TRACK("ebcfESAcCSBCHC")) || n.MJ(n.ATLAS_TRACK("eGOQPBRNZRUXe")) || (i += e[158], n.MJ(n.MC(t[69])) && n.MJ(n.ATLAS_ENV("action") + "" == "hotel") && (i += [ e[159], n.MC(t[69]), e[160] ].join("")), i += e[161], n.MJ(n.ATLAS_TRACK("ebcfESAcCFGZJdQFePBYKe")) || (i += e[162]), i += e[163]), i += e[164], n.MJ(n.MC(t[18]).b_room_group)) i += e[18], n.MN(t[70], n.MC(t[18]).b_u_total_price), i += e[18], n.MN(t[71], n.MC(t[18]).b_total_adults_and_children), i += e[3]; else {
i += e[18];
var c = n.MC(t[18]) || [];
a.unshift(null);
for (var d = 1, _ = c.length; _ >= d; d++) a[0] = c[d - 1], i += e[80], n.MN(t[70], n.MB(t[72])), i += e[80], n.MN(t[71], n.MB(t[73])), i += e[18];
a.shift(), i += e[3];
}
if (i += e[52], n.MN(t[74], n.MI(n.MC(t[75])) - n.MI(1)), i += e[164], n.MD(t[77]) ? (i += e[18], n.MN(t[76], e[165]), i += e[3]) :n.MJ(n.MC(t[18]).length) && n.MJ(n.MC(t[18])[0].checkin) && n.MJ(n.MC(t[18])[0].checkout) ? (i += e[18], n.MN(t[76], e[166]), i += e[3]) :n.MD(t[18]) ? (i += e[18], n.MJ(n.MC(t[43]) > 1) ? (i += e[80], n.MN(t[76], e[167]), i += e[18]) :(i += e[80], n.MN(t[76], e[168]), i += e[18]), i += e[3]) :n.MJ(n.MB(t[78]) + "" == "false") && (i += e[18], n.MN(t[76], e[169]), i += e[3]), i += e[3], n.MN(t[79], n.MG(((n.MC(t[18]) || [])[0] || {}).rackrate)), i += e[3], n.MJ(n.MB(t[79])) && n.MJ(n.MB(t[79]) + "" != "" + n.MB(t[70])) && n.MJ(n.ATLAS_TRACK("eGYSaBZEGJGEO")) && (i += e[18], n.MN(t[76], [ n.MB(t[76]), e[170] ].join("")), i += e[3]), i += e[3], n.MD(t[17]) && (i += e[18], n.MN(t[76], [ n.MB(t[76]), e[171] ].join("")), i += e[3]), i += e[52], n.MJ(n.MC(t[65])) && n.MK(n.ATLAS_TRACK("eGBUYSaBNHTXT") || n.ATLAS_TRACK("ebcfESAcCSBCHC") || n.ATLAS_TRACK("eGOQPBRNZRUXe")) && (i += e[172], n.MD(t[64]) && (i += [ e[173], n.MC(t[64]), e[144] ].join(""), i += n.MJ(n.ATLAS_TRACK("eGBfQHKbdCMAWe")) ? [ e[174], n.format_number_decimal(n.MC(t[65])), e[144] ].join("") :[ e[174], n.MC(t[65]), e[144] ].join(""), i += e[175]), i += e[135], n.MN(t[66], n.MC(t[67])), i += e[176], n.MJ(n.MC(t[67])) && (i += [ e[177], n.MB(t[68]), e[148] ].join("")), i += e[178]), i += e[52], n.MJ(n.ATLAS_STAGE("ebcBUYSaBYdXfTYMNJFC")) && n.MJ(n.ATLAS_TRACK("ebcBUYSaBYdXfTYMNJFC")) && (i += e[179], i = s(i), i += e[139]), i += [ e[180], n.MB(t[76]), e[181] ].join(""), n.MN(t[80], n.ATLAS_ENV("checkinDay")), i += e[80], n.MN(t[81], n.ATLAS_ENV("checkoutDay")), i += e[146], n.MN(t[82], n.ATLAS_ENV("checkinMonthShort")), i += e[146], n.MN(t[83], n.ATLAS_ENV("checkoutMonthShort")), i += e[80], n.MN(t[84], n.ATLAS_ENV("checkoutMonthShort")), i += e[182], n.MD(t[77])) i += e[183], n.MJ(n.ATLAS_TRACK("ebcOQPBRNZRUAJJSVHDFNIVSHT")) || n.MJ(n.ATLAS_TRACK("ebcBUYSaBNHTIPfbJEfZBWIbYO")) ? (i += e[135], n.MN(t[85], [ e[135], n.HELPER_ENV("ajax_hotel_details_soldout"), e[135] ].join("")), i += e[135], n.MN(t[86], [ e[135], n.HELPER_ENV("ajax_hotel_details_soldout"), e[135] ].join("")), i += e[184], n.MJ(n.MB(t[80]) + "" == "") || n.MJ(n.MB(t[81]) + "" == "") || n.MJ(n.MB(t[82]) + "" == "") || n.MJ(n.MB(t[83]) + "" == "") || n.MJ(n.MB(t[84]) + "" == "") || n.MK(n.MB(t[80])) || n.MK(n.MB(t[81])) || n.MK(n.MB(t[82])) || n.MK(n.MB(t[83])) || n.MK(n.MB(t[84])) ? i += [ e[143], n.HELPER_ENV("ajax_hotel_details_soldout"), e[135] ].join("") :(i += e[143], i += n.MJ(n.MB(t[82]) + "" == "" + n.MB(t[84])) ? [ e[144], n.MB(t[87]), e[143] ].join("") :[ e[144], n.MB(t[88]), e[143] ].join(""), i += e[135]), i += e[185]) :i += [ e[135], n.HELPER_ENV("ajax_hotel_details_soldout"), e[80] ].join(""), i += e[186]; else if (n.MJ(n.MC(t[18]).length) && n.MJ(n.MC(t[18])[0].checkin) && n.MJ(n.MC(t[18])[0].checkout)) i += e[187], n.MJ(n.ATLAS_TRACK("eGOQRWSEeTOZPbaPWAUC")) ? i += [ e[188], n.MG(((n.MC(t[18]) || [])[0] || {}).price), e[189] ].join("") :(i += e[143], n.MJ(n.ATLAS_TRACK("eGBUYSaBGcPDeBEJYcMEfTRe")) ? (i += e[190], n.MJ(n.ATLAS_ENV("currency") + "" == "EUR") ? (i += e[191], n.MN(t[89], e[192]), i += e[174]) :n.MJ(n.ATLAS_ENV("currency") + "" == "GBP") ? (i += e[191], n.MN(t[89], e[193]), i += e[174]) :n.MJ(n.ATLAS_ENV("currency") + "" == "JPY") ? (i += e[191], n.MN(t[89], e[194]), i += e[174]) :n.MJ(n.ATLAS_ENV("currency") + "" == "CNY") ? (i += e[191], n.MN(t[89], e[195]), i += e[174]) :(i += e[196], n.MN(t[89], e[197]), i += e[174]), i += [ e[198], n.MC(t[89]), e[199], n.MC(t[90]), e[200] ].join(""), i += n.MJ(n.ATLAS_ENV("currency") + "" == "EUR") ? e[201] :n.MJ(n.ATLAS_ENV("currency") + "" == "GBP") ? e[202] :n.MJ(n.ATLAS_ENV("currency") + "" == "JPY") ? e[203] :n.MJ(n.ATLAS_ENV("currency") + "" == "CNY") ? e[204] :e[205], i += e[206]) :i += [ e[174], n.HELPER_FROM_FRICE(n.MC(t[18])[0].price), e[143] ].join(""), i += e[143]), i += e[207]; else if (n.MD(t[18])) {
if (i += e[208], n.MN(t[79], n.MG(((n.MC(t[18]) || [])[0] || {}).rackrate)), i += e[135], n.MJ(n.MB(t[79])) && n.MJ(n.MB(t[79]) + "" != "" + n.MB(t[70])) && n.MJ(n.ATLAS_TRACK("eGYSaBZEGJGEO"))) {
i += e[143], n.MN(t[91], n.MG(((n.MC(t[18]) || [])[0] || {}).price_discount)), i += e[143], n.MN(t[92], n.MB(t[91])), i += e[143];
var o = "";
o += e[144], n.MJ(n.MB(t[79])) && (o += e[209], n.MJ(2 == n.ATLAS_GET_VARIANT("eGYSaBZEGJGEO")) && (o += e[210]), o += [ e[211], n.MB(t[94]), e[212], n.MB(t[79]), e[213] ].join("")), o += e[143], n.MN(t[93], o), i += e[135];
} else i += e[143], n.MN(t[93], void 0), i += e[135];
i += e[208], n.MN(t[95], n.MC(t[96])), i += e[135], n.MJ(n.ATLAS_STAGE("eGBUYSaBdbLMaCffHPSaTfRe")) && n.MJ(n.ATLAS_TRACK("eGBUYSaBdbLMaCffHPSaTfRe")) ? (i += e[143], n.MN(t[97], void 0), i += e[135]) :(i += e[143], n.MN(t[97], e[66]), i += e[135]), i += e[208], n.MN(t[98], e[214]), i += e[135], n.MN(t[99], e[215]), i += e[184];
var o = "";
o += [ e[216], n.MB(t[71]), e[75], n.MB(t[97]), e[217], "eGBUYSaBdbLMaCffHPSaTfRe", e[218], n.MB(t[93]), e[219], n.MB(t[70]), e[220] ].join(""), n.MJ(n.MC(t[95]) > 0) && n.MJ(1 == n.MC(t[95])) && n.MJ(n.ATLAS_STAGE("ebcYSaBGceZdAVIXe")) && n.MJ(n.ATLAS_TRACK("ebcYSaBGceZdAVIXe")) ? o += [ e[221], n.VP(e[222], "b_checkin_checkout_interval"), e[223] ].join("") :n.MJ(n.MC(t[95]) > 1) && (o += [ e[221], n.VP(e[222], "b_checkin_checkout_interval"), e[224] ].join("")), o += e[135], n.MN(t[100], o), i += e[208], i += n.MJ(n.HELPER_IW_B_BLOCKS(n.MC(t[18]), 0, "num_rooms_available_translated")) && (n.MJ(n.ATLAS_ENV("action") + "" == "hotel") || n.MJ(n.ATLAS_TRACK("eGOLaBQPBRNSaBGKe"))) ? [ e[225], n.MC(t[100]), e[226], n.HELPER_IW_B_BLOCKS(n.MC(t[18]), 0, "num_rooms_available_translated"), e[227] ].join("") :[ e[143], n.MC(t[100]), e[135] ].join(""), i += e[146];
} else n.MJ(n.MB(t[78]) + "" == "false") && (i += [ e[228], n.strings("map_occupancy_disclaimer_1"), e[229] ].join(""));
i += e[230];
var o = "";
return o += e[80], n.MD(t[106]) ? (o += e[135], n.MD(t[77]) ? (o += e[143], o += n.MK(n.MC(t[103])) ? [ e[144], n.MB(t[102]), e[143] ].join("") :[ e[144], n.MB(t[104]), e[143] ].join(""), o += e[135]) :(o += e[143], o += n.MJ(n.ATLAS_STAGE("ebcOQPBRYcYFMbcMZFNTeae")) && n.MJ(n.ATLAS_TRACK("ebcOQPBRYcYFMbcMZFNTeae")) || n.MJ(n.ATLAS_STAGE("ebcBUYSaBdBbCANCdZBSeLT")) && n.MJ(n.ATLAS_TRACK("ebcBUYSaBdBbCANCdZBSeLT")) || n.MJ(n.ATLAS_STAGE("VOGBUYSaBdBbCANCdZBSeLT")) && n.MJ(n.ATLAS_TRACK("VOGBUYSaBdBbCANCdZBSeLT")) ? [ e[144], n.MB(t[105]), e[143] ].join("") :[ e[144], n.MB(t[105]), e[143] ].join(""), o += e[135]), o += e[80]) :(o += e[135], o += n.MK(n.MC(t[103])) ? [ e[143], n.MB(t[102]), e[135] ].join("") :[ e[143], n.MB(t[104]), e[135] ].join(""), o += e[80]), o += e[18], n.MN(t[101], o), i += e[18], n.MK(n.ATLAS_STAGE("ebcOLaCbJFYSaBbJZSYT", 1) && n.ATLAS_TRACK("ebcOLaCbJFYSaBbJZSYT") || n.ATLAS_STAGE("ebcBUVKQPbBbLOAPdZUO", 1) && n.ATLAS_TRACK("ebcBUVKQPbBbLOAPdZUO")) && (i += e[18], n.MK(n.MB(t[77]) && (n.ATLAS_GET_VARIANT("eGYSaBAeCQJJYDBeWe") || n.ATLAS_GET_VARIANT("eGYSaBAeCQJJYDBePART"))) && (i += [ e[231], n.MC(t[26]), e[232], n.MC(t[9]), n.MC(t[30]), n.MC(t[23]), n.MC(t[31]), e[233], n.MC(t[36]), e[234] ].join(""), n.MJ(n.ATLAS_TRACK("ebcBUYSaBNHFVXKNUADDbddSdceUPTDPFHe")) && (i += e[235]), i += e[82], n.MK(n.ATLAS_ENV("isPartner413084")) && (i += e[30]), i += e[236], n.MJ(n.MB(t[77])) ? i += [ e[144], n.MC(t[101]), e[143] ].join("") :n.MJ(n.MC(t[106])) && n.MK(n.MB(t[77])) && (n.MJ(n.ATLAS_STAGE("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) && n.MJ(n.ATLAS_TRACK("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) || n.MJ(n.ATLAS_STAGE("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET")) && n.MJ(n.ATLAS_TRACK("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET"))) ? (i += e[237], i += n.MJ(/213|220|228|230|232/.test(n.MC(t[108]))) ? [ e[174], n.MB(t[107]), e[75], n.MC(t[35]), e[144] ].join("") :n.MJ(/201|219|230|229/.test(n.MC(t[108]))) ? [ e[174], n.MB(t[109]), e[75], n.MC(t[35]), e[144] ].join("") :[ e[174], n.MB(t[110]), e[75], n.MC(t[35]), e[144] ].join(""), i += e[143]) :i += n.MJ(n.MC(t[106])) && n.MK(n.MB(t[77])) && n.MJ(n.ATLAS_STAGE("VOGBUYSaBdBbCANCdZBSeLT")) && n.MJ(n.ATLAS_TRACK("VOGBUYSaBdBbCANCdZBSeLT")) ? [ e[144], n.MC(t[101]), e[75], n.MC(t[35]), e[143] ].join("") :[ e[144], n.MC(t[101]), e[143] ].join(""), i += e[238]), i += e[18]), i += e[239], n.MJ(n.ATLAS_TRACK("eGBUYSaBNHTXT")) || n.MJ(n.ATLAS_TRACK("ebcfESAcCSBCHC")) || n.MJ(n.ATLAS_TRACK("eGOQPBRNZRUXe")) || (i += e[240]), i += e[155], (n.MJ(n.ATLAS_TRACK("eGBUYSaBNHTXT")) || n.MJ(n.ATLAS_TRACK("ebcfESAcCSBCHC")) || n.MJ(n.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (i += e[2], n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") || n.MJ(n.ATLAS_TRACK("ebcBUYSaBYdXfTYMNJFC")) || (i += e[241], i = r(i), i += e[96]), i += e[155]), i += e[19], (n.MJ(n.ATLAS_TRACK("eGBUYSaBNHTXT")) || n.MJ(n.ATLAS_TRACK("ebcfESAcCSBCHC")) || n.MJ(n.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (i += e[242], (n.MJ(n.ATLAS_STAGE("ebcOLaCbJFYSaBbJZSYT", 1)) && n.MJ(n.ATLAS_TRACK("ebcOLaCbJFYSaBbJZSYT")) || n.MJ(n.ATLAS_STAGE("ebcBUVKQPbBbLOAPdZUO", 1)) && n.MJ(n.ATLAS_TRACK("ebcBUVKQPbBbLOAPdZUO"))) && (i += [ e[243], n.MC(t[9]), n.MC(t[30]), n.MC(t[23]), n.MC(t[31]), e[244], n.MC(t[36]), e[13] ].join(""), n.MK(n.ATLAS_ENV("isPartner413084")) && (i += e[30]), i += e[245], n.MJ(n.MB(t[77])) ? i += [ e[18], n.MC(t[101]), e[52] ].join("") :n.MJ(n.MC(t[106])) && n.MK(n.MB(t[77])) && (n.MJ(n.ATLAS_STAGE("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) && n.MJ(n.ATLAS_TRACK("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) || n.MJ(n.ATLAS_STAGE("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET")) && n.MJ(n.ATLAS_TRACK("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET"))) ? (i += e[79], i += n.MJ(/213|220|228|230|232/.test(n.MC(t[108]))) ? [ e[80], n.MB(t[107]), e[75], n.MC(t[35]), e[18] ].join("") :n.MJ(/201|219|230|229/.test(n.MC(t[108]))) ? [ e[80], n.MB(t[109]), e[75], n.MC(t[35]), e[18] ].join("") :[ e[80], n.MB(t[110]), e[75], n.MC(t[35]), e[18] ].join(""), i += e[3]) :i += [ e[18], n.MC(t[101]), e[3] ].join(""), i += e[246]), i += e[242]), i += [ e[247], n.MC(t[27]), e[248], n.MB(t[13]), e[249] ].join(""), n.MJ(n.ATLAS_TRACK("eGBUYSaBNHTXT")) || n.MJ(n.ATLAS_TRACK("ebcfESAcCSBCHC")) || n.MJ(n.ATLAS_TRACK("eGOQPBRNZRUXe")) || (i += e[250]), i += e[17];
}
function d(a) {
return n.MN(t[0], void 0), a += e[4], n.MJ(n.ATLAS_TRACK("ebcYSaBHCMYQGCIBTAcHe")) && (a += e[5], n.MJ(n.ATLAS_ENV("action") + "" == "searchresults") ? (a += e[6], n.MN(t[0], e[7]), a += e[5]) :(a += e[6], n.MN(t[0], e[8]), a += e[5]), a += e[4]), a += e[9], n.MJ(n.ATLAS_TRACK("ebcYSaBHCMYQGCIBTAcHe")) && (a += e[5], n.MN(t[1], [ e[10], n.MC(t[2]), e[11] ].join("")), a += e[4]), a += [ e[12], n.MB(t[0]), e[13], n.MC(t[1]), e[14] ].join(""), a += n.MK(n.ATLAS_ENV("tdot")) && (n.MJ(n.ATLAS_ENV("action") + "" == "hotel") || n.MJ(n.ATLAS_ENV("action") + "" == "searchresults")) ? e[15] :e[16], a += e[17];
}
function _(t) {
return t += e[1], t += e[1];
}
return i += e[0], i = _(i), i += e[2], n.MJ(n.ATLAS_TRACK("ebcYSaBHCMYQGCIBTAcHe")) && n.MJ(n.MC(t[3])) ? (i += e[3], i = o(i), i += e[3], i = d(i), i += e[6]) :(i += e[3], n.MJ(/^city/.test(n.MC(t[5]))) && n.MJ(2 == n.ATLAS_TRACK("ebcYSaBaUSBCHC")) ? (i += e[18], i = o(i), i += e[18], a.unshift({
b_maps_iw_fixed_classes:n.MC(t[14])
}), i = c(i), a.shift(), i += e[3]) :(i += e[18], a.unshift({
b_maps_iw_fixed_classes:n.MC(t[14])
}), i = l(i), a.shift(), i += e[3]), i += e[6]), i += e[251];
};
}()), booking.jstmpl("atlas_iw_control_view_wrapper", function() {
var e = [ "\n\n    ", '\n    <div class="b_maps_sr_fixed_iw_animation_wrapper">\n    ', '\n\n        <div class="iw-control__wrapper js-iw-control__wrapper">\n            \n        </div>\n\n\n    ', "\n    </div>\n    ", "\n" ];
return function(t) {
var a = "", i = this.fn;
return a += e[0], (i.MJ(i.ATLAS_GET_VARIANT("ebcOQZRUAPBRYaTWPKXe") + "" == "2") || i.MJ(i.ATLAS_GET_VARIANT("ebcBUNHTIYSaBVOHYRRT") + "" == "2")) && (a += e[1]), a += e[2], (i.MJ(i.ATLAS_GET_VARIANT("ebcOQZRUAPBRYaTWPKXe") + "" == "2") || i.MJ(i.ATLAS_GET_VARIANT("ebcBUNHTIYSaBVOHYRRT") + "" == "2")) && (a += e[3]), a += e[4];
};
}()), function(e) {
"use strict";
e.run_lp_map_load ? e.runExp("eGfEWMeEO").onLoad(t) :$(t);
function t() {
if (!e || !e.atlas) return;
var t = $("#b_map_container");
if (!t.length) return;
e.atlas.require([ "jQuery", "atlas", "atlas-common-markers", "atlas-common-overlay", "util-env" ], function(a, i, n, o, r) {
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
}) :a.extend(b, {
center:_ ? _.split(",") :[ 0, 0 ],
zoom:parseInt(u, 10)
}), g.push("atlas-common-icons"), r.get("isCustomZoom") && (g.push("zoom"), b.zoomControl = !1), e.atlas.getVariant("ebcNAHBfQUaSHbZFcDaSYeGXT") && g.push("add-airport-to-high-zoom"), e.atlas.getVariant("fEJMSeCXeLfHHHYbNKe") && g.push("lp-show-landmarks"), e.atlas.getVariant("ebcfESAcCSBCHC") && g.push("iw-control-ajax");
function m(e) {
s.resize(), e.boundingBox ? s.setBoundingBox([ e.boundingBox.sw, e.boundingBox.ne ]) :(s.setCenter(e.center), s.setZoom(e.zoom)), s.trigger("open");
}
r.get("isLpStaticMap") && (o.pubSub.on("open", function(t) {
!r.get("tdot") && "city" != r.get("action") && e.track.getVariant("ebcfESZdeFeIDHC") && e.track.custom_goal("ebcfESZdeFeIDHC", 1), s ? s.done(function() {
m(a.extend(b, t));
}) :v(a.extend(b, t));
}), o.addEvents(), e.atlas.getVariant("ebccZae") && e.atlas.require([ "google-analytics" ], function(e) {
e.trackPage(o);
})), r.get("isLpStaticMap") || v();
function v() {
s = new i({
modules:g,
options:b
}), s.done(function() {
function i() {
a("#b_map_container").find(".iw-overlay").loadComponents(), a("#b_map_container").find(".iw-control").loadComponents();
}
s.on("iw-open", i), s.on("iw-load", i), a("#b_map_container").delegate(".iw-overlay-city a, .iw-overlay-airport a", "click", function() {
s.trigger("nonproperty-iw-link-click");
});
function o(e, t, a) {
var i, n = 35, o = 56, r = 5, c = 27, l = s.$domNode, d = {
w:l.width(),
h:l.height()
}, _ = {
w:e.outerWidth(),
h:e.outerHeight()
};
return o = o > d.w - a.x - r ? r :o, _.w + r + o > d.w && (_.w = d.w - r - o, e.find(".iw-container").css({
"max-width":_.w
})), i = a.x - r - _.w / 2, i = i + _.w + r > d.w ? d.w - _.w - r - o :i, {
x:3 > i - o ? 3 :i,
y:a.y + _.h > d.h - n ? a.y - _.h - c :a.y
};
}
r.get("isCustomZoom") && e.atlas.require([ "zoom-control" ], function(e) {
new e({
map:s
});
}), r.get("isMiniIWLandingPages") ? n.init(s) :(s.setLimit(50), a("#fixed_map_container_wrapper").hide(), s.on("bounds-change", function() {
s.getMarkers(function(e) {
var t, a = [].concat(e.b_hotels || [], e.b_cities || [], e.b_airports || []), i = a.length;
if (s.updateMarkers(a), p) for (;i--; ) if (t = a[i], t && p === t.b_id) {
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
var t = s.getMarker(e.id), a = t && t.b_url ? t.b_url :"";
a && window.location.assign(a);
})), e.atlas.require([ "styler", "styler-theme" ], function(e, t) {
if ("undefined" != typeof t) {
var a = new e({
map:s,
theme:t
});
a.init();
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
}), a("#b_map_container").delegate("#close_map_lightbox", "click", function() {
e.track.custom_goal("ebcNcDUKVZEQdMHeNcC", 2);
});
}
});
}
}(window.booking), function(e, t, a) {
var i = {
paging:function(t) {
var a = {
$tabButton:".rlp-main-section-tab__btn",
$tabButtonActive:".rlp-main-section-tab__btn--active",
tabButtonActiveClass:"rlp-main-section-tab__btn--active",
$tabSectionContainer:".rlp-main-section-hotels--tab",
tabSectionContainerActiveClass:"rlp-main-section-hotels--tab-active",
callback:null
}, i = e.extend({}, a, t);
return this.each(function() {
var t = e(this);
e(i.$tabButton, this).bind("click", function() {
var a = e(this), n = e(i.$tabButtonActive, t).index(), o = a.index();
n !== o && (e(i.$tabButtonActive, t).removeClass(i.tabButtonActiveClass), a.addClass(i.tabButtonActiveClass), e(i.$tabSectionContainer, t).eq(n).removeClass(i.tabSectionContainerActiveClass), e(i.$tabSectionContainer, t).eq(o).addClass(i.tabSectionContainerActiveClass)), "function" == typeof i.callback && i.callback.call(a);
});
});
},
flipover:function(t) {
var a = {
callback:null
};
e.extend({}, a, t);
return this.each(function() {});
}
};
e.fn.swapTab = function(t, a) {
if (i[t]) return i[t].apply(this, Array.prototype.slice.call(arguments, 1));
e.error("Tab Category " + t + " does not exist");
};
}(jQuery, window, document), function(e, t, a) {
e.fn.textLabel = function(t) {
var a = {
$itemContainer:".dcbi-country",
$labelContainer:".dcbi-country__container"
};
e.extend({}, a, t);
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
var a = "fEDJPTRYAaOMdbJOcIYNQDOJNET", i = B.track.getVariant(a);
i !== !1 && B.track.custom_goal(a, 1), window.location.href = t;
}
}).delegate("tr.dotter", "mouseenter", function(e) {
$(this).hasClass("moreBoxFolded") || $(this).hasClass("moreBoxUnfolded") || $(this).addClass("promo_even_on");
}).delegate("tr.dotter", "mouseleave", function(e) {
$(this).hasClass("moreBoxFolded") || $(this).hasClass("moreBoxUnfolded") || $(this).removeClass("promo_even_on");
});
}
}, booking[sNSStartup].region_attractions_in_lp = function() {
var e, t, a, i = 0, n = 500, o = 8e3, r = function() {
a.eq(i).fadeOut(n), i === e - 1 ? i = 0 :i++, a.eq(i).fadeIn(n);
}, s = function() {
a.eq(i).fadeOut(n), 0 === i ? i = e - 1 :i--, a.eq(i).fadeIn(n);
}, c = function() {
a = $(".lp-region-highlights .lp-slider .item-container"), e = a.length, a.eq(i).fadeIn(n), t = setInterval(r, o), $(".lp-region-highlights").hover(function() {
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
var t, a, i = "", n = e.b_items.length;
for (t = 0; n > t; t += 1) a = e.b_items[t], a.b_region_attraction_photo_max540 && (i += '<li class="item-container">', i += '<a href="' + booking.env.b_url_start + a.b_sr_url + '">', i += '<div class="item-photo" style="background-image: url(' + B.tools.jsStaticUrl(a.b_region_attraction_photo_max540) + ');">', i += '<div class="item-description-container">', i += '<h5 class="item-title">' + a.b_region_attraction_name + "</h5>", i += '<p class="item-description">' + a.b_region_attraction_description + "</p>", i += "</div></div></a></li>");
$(".lp-region-highlights .lp-slider").append(i), $(".lp-region-highlights, .lp-region-highlights-title").show(), c();
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
var t, a, i, n, o, r = {}, s = function() {}, c = function(e, t) {
var a = e.getBoundingClientRect();
return a.right >= t.l && a.bottom >= t.t && a.left <= t.r && a.top <= t.b;
}, l = function() {
if (!n && a) return;
clearTimeout(a), a = setTimeout(function() {
r.render(), a = null;
}, i);
};
return r.init = function(a) {
a = a || {};
var c = a.offset || 0, d = a.offsetVertical || c, _ = a.offsetHorizontal || c, u = function(e, t) {
return parseInt(e || t, 10);
};
t = {
t:u(a.offsetTop, d),
b:u(a.offsetBottom, d),
l:u(a.offsetLeft, _),
r:u(a.offsetRight, _)
}, i = u(a.throttle, 250), n = a.debounce !== !1, o = !!a.unload, s = a.callback || s, r.render(), document.addEventListener ? (e.addEventListener("scroll", l, !1), e.addEventListener("load", l, !1)) :(e.attachEvent("onscroll", l), e.attachEvent("onload", l));
}, r.render = function() {
for (var a, i, n = $("img[data-echo]"), l = n.length, d = {
l:0 - t.l,
t:0 - t.t,
b:(e.innerHeight || document.documentElement.clientHeight) + t.b,
r:(e.innerWidth || document.documentElement.clientWidth) + t.r
}, _ = 0; l > _; _++) i = n[_], c(i, d) ? (o && i.setAttribute("data-echo-placeholder", i.src), i.src = i.getAttribute("data-echo"), o || i.removeAttribute("data-echo"), s(i, "load")) :o && (a = i.getAttribute("data-echo-placeholder")) && (i.src = a, i.removeAttribute("data-echo-placeholder"), s(i, "unload"));
l || r.detach();
}, r.detach = function() {
document.removeEventListener ? e.removeEventListener("scroll", l) :e.detachEvent("onscroll", l), clearTimeout(a);
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
var e, t, a, i, n = {};
function o(e) {
t.text(e);
}
function r(t) {
i.after(t), a.remove(), a = e.find("table.promos");
}
function s(e) {
i.find("li.selected").toggleClass("selected dynamic"), e.parent().toggleClass("selected dynamic");
}
function c(e, t) {
if (n[e]) return;
n[e] = {};
var a = /<h2 class="specials"[^>]*>[\s\S]+?<\/h2>/.exec(t), i = /(<table class="promos"[^>]*>[\s\S]+?<\/table>)/.exec(t);
return a && (n[e].title = a[1]), i ? n[e].body = i[1] :alert("fail body"), n[e];
}
function l() {
e = $(".specialsblock"), t = e.find("h2.specials"), a = e.find("table.promos"), i = e.find("ul.postcard-nav"), e.delegate(".postcard-nav a", "click", function(e) {
e.preventDefault();
var t = $(this), i = this.href, l = n[i];
if (t.parent().hasClass("selected")) return;
if (l) return o(l.title), s(t), void r(l.body);
a.fadeTo(800, .4), $.ajax({
async:!0,
cache:!0,
url:i,
dataType:"text",
success:function(e, a, n) {
var l = c(i, e);
o(l.title), s(t), r(l.body);
},
error:function() {
a.fadeTo(800, 1);
}
});
});
}
return {
init:l
};
}(), B[sNSExperiments].VOGTcZJFeDBRcFPLfZWZAEfEeNSBZLO = function(e, t) {
"use strict";
function a() {
t("input.b-booker-type__input").bind("change", function(e) {
var a = t(this).val();
a && t("#frm").find(".b-booker-type__input").attr("checked", !1).filter("[value=" + a + "]").attr("checked", !0);
});
}
return {
init:a,
initElse:t.noop,
priority:9
};
}(window.booking, window.jQuery), booking.ensureNamespaceExists(sNSExperiments), booking[sNSStartup].city_tips = {
priority:9,
init:function() {
var e = $("#city_tips"), t = $(".show_more", e), a = e.data("limit") - 1;
count = $("blockquote", e).length, $("blockquote:gt(" + a + ")", e).hide(), a >= count && t.hide(), t.click(function() {
$("blockquote:hidden", e).slideDown("fast"), t.hide();
});
}
}, $("#no_dates_friendly_popup").click(function() {
$("#searchbox_btn").submit(), $("#smartDealsTrigger").attr("checked", !0);
}), function() {
var e = window.jQuery, t = window.booking;
function a() {
var a = e("#notification_lightbox");
if ("city" !== t.env.b_action || !a.length) return;
t.require("leaving-users-lightbox").init({
lightboxContentBlock:"#notification_lightbox",
lightboxRootClass:"notification-lightbox-container"
}), a.find("[placeholder]").placeholder(), t.events.on("leaving-users-lightbox:show", i);
}
function i(a) {
e(".js-uc-notification-close:visible").trigger("click"), e(".user_center_popover, #inspire_filter_block").hide(), t.env.b_exclude_lang_firstname = 1;
}
t.ensureNamespaceExists(sNSStartup), t[sNSStartup].emk_city_bounce_intent = {
priority:9,
init:a
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
var a = function(e) {
t.track.custom_goal("fEWKUEJSWCaEDSVafBLSRe", e);
}, i = function() {
e(".promos").find("a").bind("click", function() {
a(2);
}), e(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_holder", "click", function(e) {
e.delegateTarget && a(e.delegateTarget.className.indexOf("budget") > -1 ? 4 :3), a(2);
});
}, n = function() {
e("#lp_animated_accomodation_tabs_track").length && (e(".consolidated-tabs").find("a").bind("click", function() {
a(1);
}), i());
}, o = function() {
var t = e(".lp_animated_accomodation_selector"), n = e(".lp_animated_accomodations_wrapper"), o = n.siblings(".lp_animated_accomodation_tabs_hotel_promotion_lists").find(".promotion_longlist"), r = n.siblings(".lp_animated_accomodation_tabs_hotel_promotion_lists").find(".lp_animated_accomodation_overlay");
i(), e(".lp_animated_accomodations_selectors").delegate("li.item", "click", function() {
var t = e(this), i = e(this).data("list");
if (t.hasClass("active")) return !1;
t.addClass("active").siblings().removeClass("active"), r.fadeIn(function() {
o.filter(".active").removeClass("active"), o.filter("." + i).addClass("active"), r.fadeOut(), e(window).resize();
}), a(1);
}), e(".lp_animated_accomodations_switch_list").delegate("li.item", "mouseenter", function() {
var a = e(this).data("left") + "%";
t.css({
left:a
}), e(this).hasClass("active") ? t.removeClass("hover") :(t.addClass("hover"), e(this).siblings(".active").addClass("active-not-hover"));
}).delegate("li.item", "mouseleave", function() {
var a = e(this).parent().find(".active").data("left") + "%";
t.css({
left:a
}).removeClass("hover"), e(this).siblings(".active-not-hover").removeClass("active-not-hover");
}).delegate("li.item", "mousedown", function() {
e(this).hasClass("active") || t.addClass("pressed");
}).delegate("li.item", "mouseup", function() {
t.removeClass("pressed hover");
});
};
return {
init:o,
initElse:n
};
}(jQuery, booking), function(e, t) {
var a, i, n, o, r = (t.env, !1), s = {}, c = function(e) {
a = e, a && y(a), l(), s = u(), t.eventEmitter.bind("SEARCH:date_changed", d);
};
function l() {
var t = !1, a = e("#searchboxInc");
o = e(".lp_bold_date_picker_wrapper"), n = o.find(".lp_bold_date_picker_checkin"), i = o.find(".lp_bold_date_picker_checkout"), o.find(".lp_bold_date_picker_group_container").length && f(o, a), o.find(".lp_bold_date_picker_btn").click(function() {
var a = h();
if (a.checkin && "valid" == a.checkin.type && a.checkout && "valid" == a.checkout.type && a.checkout.dateObject_.getTime() - a.checkin.dateObject_.getTime() > 2592e6) return t = !0, void e(".lp_bold_date_picker_error").fadeIn(300);
t && e(".lp_bold_date_picker_error").hide(), e("#frm .b-button_primary").click();
}), o.find(".b-booker-type").click(function(t) {
var i = e(this).find("input")[0].className;
a.find("." + i).click();
});
var r = h();
r.checkin && p("checkin", r.checkin.date, r.checkin.month + 1, r.checkin.year), r.checkout && p("checkout", r.checkout.date, r.checkout.month + 1, r.checkout.year);
}
function d(e, a) {
var i = t.search.dates("checkin"), n = t.search.dates("checkout"), o = t.search.dates(a.type);
i && p("checkin", i.date, i.month + 1, i.year), n && p("checkout", n.date, n.month + 1, n.year), "month" === o.type ? _("monthSelected", a.type, o) :"valid" === o.type && _("dateSelected", a.type, o);
for (var r = 0; r < s.length; r++) i && n && "valid" === i.type && "valid" === n.type && s[r].trigger("rangeSelected", {
type:a.type,
startValue:i,
endValue:n
});
}
function _(e, t, a) {
for (var i = 0; i < s.length; i++) s[i].type() === t && s[i].trigger(e, {
type:t,
value:a
});
}
function u() {
var e = t.calendar2.controller.getCalendars();
e.checkout = [], e.checkin = [], e.open = null;
for (var a = 0; a < e.length; a++) e[a].$input.hasClass("lp_bold_date_picker_select") && ("checkout" == e[a].options.type ? e.checkout = e[a] :e.checkin = e[a]);
return e;
}
function h() {
return {
checkin:t.search.dates("checkin"),
checkout:t.search.dates("checkout")
};
}
function p(e, t, a, o) {
var r, s;
return t && (s = o + "-" + a + "-" + t, s = booking.formatter.date(s, "date_with_year")), r = "checkin" == e ? n :i, t ? r.removeClass("placeholder").find("span").text(s) :r.addClass("placeholder").find("span").text(r.data("default")), !0;
}
function f(a, i) {
var n = a.find(".lp_bold_date_picker_lightbox"), o = n.parent();
a.find(".lp_bold_date_picker_group_container").click(function(t) {
var a = e(this).find(".main_guests_selector"), i = e(this).find(".lp_bold_date_picker_select");
a.is(":visible") || (t.stopPropagation(), a.show(), i.addClass("focus"), e.each(u(), function() {
this.trigger("hide");
}), e(document).one("click", function() {
a.hide(), i.removeClass("focus");
}));
}).find(".lp_bold_date_picker_group_lists li").click(function() {
var a = e(this).data();
0 == a.b_number_rooms ? (g(n, t.search.group().value), o.show()) :(t.search.group({
adults:a.b_number_adults,
children:a.b_number_children,
childrenAges:[],
rooms:a.b_number_rooms
}), e(this).closest(".lp_bold_date_picker_group_container").find(".lp_bold_date_picker_select_text").html(e(this).text()));
}), o.click(function(t) {
e(t.target).hasClass("lp_bold_date_picker_dimmer") && o.hide();
}), n.find(".lp_bold_date_picker_lightbox_secondary_cta, .lp_bold_date_picker_lightbox_close_button").click(function() {
o.click();
}).end().find(".lp_bold_date_picker_lightbox_cta").click(function() {
var e = v(n);
t.search.group(e), b(e), o.click();
}), t.components.require("legacy-emitter").bind("spin-button-change", function(e) {
"lp_bold_date_picker_children_selector" == e.data.id && m(e, !0);
});
var r = t.search.group().value;
b(r), r.children && a.find(".lp_bold_date_picker_lightbox_ages").each(function(t) {
"undefined" != typeof r.childrenAges[t] && e(this).find("input").val(r.childrenAges[t]);
});
}
function b(e) {
var a = t.jstmpl("lp_bold_date_picker_group_message").render(e);
o.find(".lp_bold_date_picker_group_container").find(".lp_bold_date_picker_select_text").html(a);
}
function g(e, t) {
e.find(".room_guests_selector input").val(t.rooms), e.find(".adults_guests_selector input").val(t.adults), e.find(".children_guests_selector input").val(t.children), m({
data:{
value:t.children
}
});
}
function m(e, t) {
var a = {
show:t ? "slideDown" :"show",
hide:t ? "slideUp" :"hide"
};
if (e.data.value) {
var i = o.find(".lp_bold_date_picker_lightbox_ages");
1 == e.data.value ? i.find(".singular").show().siblings(".plural").hide() :i.find(".plural").show().siblings(".singular").hide(), i.slideDown().find(".age_guests_selector:lt(" + e.data.value + ")").filter(":not(:visible)").val("0").end()[a.show]().end().find(".age_guests_selector:gt(" + (e.data.value - 1) + ")")[a.hide]();
} else o.find(".lp_bold_date_picker_lightbox_ages")[a.hide]().find(".age_guests_selector")[a.hide]();
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
var y = function(a) {
var i = null;
if (booking.env.lp_bold_date_picker_track_exp != a) return;
t.eventEmitter.bind("CALENDAR:opened", function(a, n) {
try {
var o = n.instance.options.calendar2Type || n.instance.options.type || "checkin";
i = o, t.track.goal(o + "_cal_opened"), e(document).click();
} catch (a) {}
}), t.eventEmitter.bind(t.Search.Events.DATE_CHANGED, function() {
i ? t.track.goal(i + "_date_selected") :(t.track.goal("checkin_date_selected"), t.track.goal("checkout_date_selected"));
});
};
booking[sNSStartup].fESCFGHJPeZBNSGNGSEfWe = {
init:function() {
r = !0, c();
}
};
}(jQuery, booking), function(e, t) {
var a = "fEJRUYPNCMVSHT", i = "/deals/continent_value_deals?continent=EU&lang={LANG}&checkin={CHECKIN}&checkout={CHECKOUT}&currency={CURRENCY}&label=&limit={LIMIT}&offset=&ufi={UFI_ID}&sort_index=3", n = 4, o = function() {
if (t.env.lp_cp_deals_no_dates_running) {
var a = l();
if (!a) return r([]);
var i = c(e.extend({}, a, {
lang:t.env.b_lang_for_url,
currency:t.env.b_selected_currency,
limit:n,
ufi_id:t.env.b_ufi
}));
e.getJSON(i, r);
}
};
function r(t) {
var a = e(".lp_promotions_cards_list_skeleton"), i = a.closest(".lp_horizontal_promotions_wrapper");
if (i.removeClass("lp_cp_deals_no_dates_skeleton_loading_is_on"), t && t.length && t[0].b_ufis && t[0].b_ufis.length && t[0].b_ufis[0].b_count_deals) {
var o = s(t[0].b_ufis[0]), r = n - e(o).filter(".lp_promotion_cards_list_child").length;
n > r && (a.html(o), i.addClass("lp_cp_deals_no_dates_alternative_title_wrapper")), r && a.next("ul").find("li.lp_promotion_cards_list_child:lt(" + r + ")").removeClass("clear_line").addClass("lp_promotions_from_deals_service regular_promotion").appendTo(a), e(window).resize();
} else a.remove(), e(".lp_promotions_cards_list").removeClass("lp_cp_deals_hidden"), e(window).resize();
}
function s(a) {
for (var i, n, o, r = "", s = {
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
b_city_name:a.city_name
}, c = 0; c < a.b_highlighted_hotels.length; c++) {
i = a.b_highlighted_hotels[c], n = i.b_secret_and_smart_deals_for_hotel[0], o = {};
try {
o = {
b_deals_sr_url:a.b_sr_url + "highlighted_hotels=" + i.b_hotel_id,
b_deal_link_sr:a.b_sr_url + "highlighted_hotels=" + i.b_hotel_id,
b_sr_url:a.b_sr_url + "&highlighted_hotels=" + i.b_hotel_id,
b_discount_formatted:n.b_discount,
b_rack_rate_formatted:n.b_rack_rate_formatted,
b_price_formatted:n.b_price_formatted,
b_display_price:n.b_price,
b_price_selected_currency:n.b_price,
b_price:n.b_price,
b_from_price_url:n.b_price,
b_price_without_symbol:n.b_price,
b_common_class_is_estimated:i.b_class_is_estimated,
b_class_is_estimated:i.b_class_is_estimated,
b_rating:i.b_stars,
b_total_rooms_available:i.b_bookable_room_count,
b_deals_hp_url:i.b_deal_url,
b_url:i.b_deal_url,
b_image_url_270x200:i.b_deal_photo,
b_hotel_name:i.b_hotel_name,
b_title:i.b_hotel_name,
b_common_cc1:i.b_hotel_cc1,
b_countrycode:i.b_hotel_cc1,
b_preferred:i.b_preferred_hotels,
b_enable_preferred_property_copy:i.b_preferred_hotels,
b_is_quality_deal:n.b_secret_deal,
b_hotel_has_genius_rate:n.b_genius_deal,
b_review_score_detailed:i.b_review_score,
review_score_word:i.b_review_score_word
};
} catch (l) {}
o && (r += t.jstmpl("lp_promotion_card_client").render(e.extend(o, s)));
}
return r;
}
function c(e) {
var t = i;
for (var a in e) t = t.replace("{" + a.toUpperCase() + "}", e[a]);
return t;
}
function l(e) {
e = e || t.env.b_this_year4 + "-" + ("0" + t.env.b_this_month).slice(-2) + "-" + ("0" + t.env.b_this_day).slice(-2);
var a, i = new Date(e), n = new Date(e), o = i.getDay(), r = 6 - o;
return 1 > r && (r += 7), n.setDate(i.getDate() + r), a = new Date(n), a.setDate(n.getDate() + 1), isNaN(n.getDate()) || isNaN(a.getDate()) ? null :{
checkin:n.getFullYear() + "-" + ("0" + (n.getMonth() + 1)).slice(-2) + "-" + ("0" + n.getDate()).slice(-2),
checkout:a.getFullYear() + "-" + ("0" + (a.getMonth() + 1)).slice(-2) + "-" + ("0" + a.getDate()).slice(-2)
};
}
t[sNSExperiments][a] = {
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
var a = !1, i = function(i) {
var n, o = e("#top-destinations-block"), r = o.find("#lp_endorsements_popular_destinations_tooltip"), s = ".endorsement", c = "";
if (!o.length || !r.length || a) return;
e("body").append(r), o.delegate(s, "mouseover", l).delegate(s, "mouseleave", d).delegate(s, "mousemove", _), a = !0;
function l(t) {
var a = e(this).closest(".b-popular_item");
if (hasEndorsements = a.find(".lp_endorsements_popular_destinations").length, !hasEndorsements) return;
var i = e(t.target).is("a") && e(t.target).closest(".b_popular_acc_types").length, o = r.is(":visible"), s = a.find("a:first").attr("href");
if (o && s == c && !n || i) o && i && !n && d(); else {
c = s, r.find(".lp_endorsements_popular_destinations_tooltip_content").html(u(a)).end().stop(!0, !0), r.css({
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
n = !0, r.stop(!0, !0).fadeOut(function() {
n = !1;
});
}
function _(a) {
if (!r.is(":visible")) return;
var i, n, o, s = e(window).height() + e(window).scrollTop(), c = r.outerHeight();
t.env.rtl ? (n = r.outerWidth(), o = a.pageX - 35 - n) :o = a.pageX + 35, i = a.pageY + 40 + c > s ? s - c - 20 + "px" :a.pageY + 20, r.css({
left:o,
top:i
});
}
function u(e) {
return e.find(".lp_endorsement_tooltip_list").clone();
}
};
booking[sNSStartup].fESaRQNcLTQFCSDWQecDKORe = {
init:i
};
}(jQuery, booking), function(e, t) {
var a = "fESGQZfeGHeTLO";
function i() {
e(".lp_full_width_map_dimmer").click(function(t) {
t.stopPropagation(), e(this).parent().find(".static_map_banner_link_text").click();
});
}
t[sNSExperiments][a] = {
init:i
};
}(jQuery, booking), function(e, t) {
var a = "fEDCKZaOdPDcVYDEZRae", i = "/ufi_weekend_deals?lang={LANG}&currency={CURRENCY}&aid={AID}&ufis={UFIS}", n = function() {
if (t.env.lp_getaway_deals_on_index_running) {
var i = {
lang:t.env.b_lang_for_url,
currency:t.env.b_selected_currency,
aid:t.env.b_aid,
ufis:"string" == typeof t.env.lp_getaway_deals_on_index_ufis ? t.env.lp_getaway_deals_on_index_ufis.replace("[", "").replace("]", "") :""
};
i.ufis || t.track.custom_goal(a, 3);
var n = r(i);
e.getJSON(n, o);
}
};
function o(i) {
var n = e(".lp_getaway_deals_on_index_list"), o = "", r = i ? i.deals || [] :[];
i && i.fallback && i.fallback.try_promoted_ufis && t.track.custom_goal(a, 4), r.length ? (o += t.jstmpl("lp_getaway_deals_on_index_client_side").render({
lp_getaway_deals_on_index_data:r,
b_lang_is_rtl:t.env.rtl
}), n.html(o).parent().addClass("lp_deals_available")) :(n.closest(".lp_getaway_deals_on_index_wrapper").remove(), t.track.custom_goal(a, 2));
}
function r(e) {
var t = i;
for (var a in e) t = t.replace("{" + a.toUpperCase() + "}", e[a]);
return t;
}
t[sNSExperiments][a] = {
init:n
};
}(jQuery, booking), function(e, t) {
var a, i, n = "fEFcRbPIKORAQZbECEFSeKe", o = 4, r = 0, s = 0, c = 1, l = !1, d = "lp_horizontal_promotions_active";
function _(e, n, _) {
var u, h = {}, p = t.env.rtl ? "margin-right" :"margin-left", f = l ? "css" :"animate";
c = n ? c + e :parseInt(e, 10), 1 > c ? c = s :c > s && (c = 1), u = -100 * (c - 1), c * o > r && (u += 100 / o * (c * o - r)), h[p] = u + "%", a[f](h), _ || (_ = i.find(".lp_horizontal_promotions_count_" + c)), _.addClass(d).siblings().removeClass(d);
}
function u() {
var e = document.body || document.documentElement, t = e.style, a = "transition";
if ("string" == typeof t[a]) return !0;
var i = [ "Moz", "webkit", "Webkit", "Khtml", "O", "ms" ];
a = a.charAt(0).toUpperCase() + a.substr(1);
for (var n = 0; n < i.length; n++) if ("string" == typeof t[i[n] + a]) return !0;
return !1;
}
function h() {
var c = e(".lp_horizontal_promotions_wrapper");
i = c.find(".lp_horizontal_promotions_pagination"), a = c.find(".lp_promotions_cards_list"), r = c.find(".lp_promotion_cards_list_child:visible").length, s = Math.ceil(r / o), l = u(), e(".lp_horizontal_promotions_wrapper").delegate(".lp_horizontal_promotions_button", "click", function(a) {
var i = e(this).hasClass("next") ? 1 :-1;
_(i, !0), e(this).hasClass("lp_horizontal_promotions_count") || t.track.custom_goal(n, 4);
}).delegate(".lp_horizontal_promotions_count", "click", function(e) {
t.track.custom_goal(n, 3);
}).delegate(".lp_horizontal_promotions_count.number", "click", function(t) {
var a = e(this).attr("class"), i = a.match(/lp_horizontal_promotions_count_(\d)/);
!e(this).hasClass("active") && i && _(i[1], !1, e(this));
}), 2 == t.track.getVariant(n) && e(window).resize(function() {
var t, a;
document.addEventListener || (a = e(window).width() > 1230 ? "removeClass" :"addClass", c[a]("narrow_screen")), a = e(window).width() > 967 ? "removeClass" :"addClass", c[a]("three_in_a_row"), t = "addClass" == a ? 3 :4, t != o && (o = t, s = r / o, _(0, !0));
}).resize(), p();
}
function p() {
booking.env.lp_horizontal_promotions_track && e(".lp_promotion_cards_list_child").click(function(a) {
var i = 1;
a && a.target && e(a.target).closest("h4").length && (i = 2), t.track.custom_goal(n, i);
});
}
t[sNSExperiments][n] = {
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
var a = "fEFHMPdTUFQZHT";
function i(t) {
t = e(t);
var a = 2, i = [], n = .74074 * t.find(".lp_promotion_cards_list_child_imagewrapper:first").width();
if (t.find(".lp_promotion_cards_list_child_imagewrapper").height(n), t.find(".lp_promotion_cards_list_child .lp_promotion_cards_list_holder").height("auto"), t.closest(".lp_horizontal_promotions_wrapper").length) {
var o = t.find(".lp_promotion_cards_list_holder").css("height", "auto"), r = Math.max.apply(Math, o.map(function(t, a) {
return e(a).height();
}).toArray());
o.height(r - 5);
} else t.find(".lp_promotion_cards_list_child").each(function(t, n) {
if (t % a === 0 ? i = [ n ] :i.push(n), (t + 1) % a === 0) {
var o = e(i), r = Math.max.apply(Math, o.map(function(t, a) {
return e(a).height();
}).toArray());
o.find("> .lp_promotion_cards_list_holder").each(function(t, a) {
var i = parseInt(e(a).css("paddingBottom"), 10);
e(a).height(r - i);
});
}
});
}
function n() {
this.name;
e(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_child_tooltipbtn", "mouseenter mouseleave", function(t) {
t.preventDefault(), t.stopPropagation();
var a = e(this), i = a.data("rel"), n = e(i).html();
if ("mouseenter" === t.type) {
var o = a.dropdown({
content:n,
arrowSize:16,
extraClass:"fly-dropdown--card-tooltip fly-dropdown--type-" + i.substr(1, 3),
position:"top center"
}).dropdown("instance"), r = a.closest(".lp_promotion_cards_list_holder");
o._createArrow = function() {
var t = this.root();
return e('<i class="fly-dropdown__arrow"><i>').appendTo(t);
}, o._position = function() {
var t = this._rect(this.root()), i = this._rect(r), n = this._rect(a), o = this.options.arrowSize, s = e(window), c = s.scrollLeft() + i.left + .5 * i.width - .5 * t.width, l = s.scrollTop() + n.top - t.height - o, d = this._createArrow();
return d.css({
left:n.left + n.width / 2 - c
}), {
top:l,
left:c
};
}, o.show();
} else a.dropdown("destroy");
}).delegate(".lp_promotion_cards_list_holder", "click", function(t) {
var a, i;
if (t && t.target && (e(t.target).closest("h4").length && e(t.target).is("a") || (i = "sr-url", a = e(this).closest("li").data(i)), a)) return t.preventDefault(), t.stopImmediatePropagation(), window.open(a, "_blank"), !1;
return !0;
}).each(function(e, t) {
i(t);
});
var t = !0;
e(window).resize(function() {
t && (t = !1, setTimeout(function() {
t = !0;
}, 500), i(e(".lp_promotions_cards_list:visible")));
});
}
t[sNSStartup][a] = {
init:n
};
}(jQuery, booking), function() {
var e = "YdVDEZRENFPBOHNfUEKdSIYO";
booking[sNSExperiments][e] = function(t, a) {
var i = a("#usp_app"), n = 0, o = 400, r = !1;
function s() {
var c, l = i.offset(), d = a(window).scrollTop();
if (r || !l) return;
c = l.top - d, c > n && o >= c && (i.find(".lp-index-usp-iconfont__icon").addClass("louder_gta"), t.track.custom_goal(e, 1), a(window).unbind("scroll", s), r = !0);
}
return {
init:function() {
s(), a(window).bind("scroll", s);
}
};
}(booking, jQuery);
}(), function(e, t) {
var a, i, n = {};
n.sendEmail = function(a) {
t.lightbox.show("#lp-sh-email-confirmation", {
bAnimation:400
});
var i = e("#lp-sh-email-form"), n = !0;
i.bind("submit", function(e) {
e.preventDefault(), setTimeout(function() {
n && o();
});
}), a.hasEmail || (i.find("input[name=email]", function(e) {}), i.bind("submit", function(e) {}));
function o() {
e.ajax({
url:i[0].action,
type:"post",
data:i.serialize(),
success:function() {}
});
}
};
function o(e) {
e.action in n && n[e.action].call(this, e);
}
function r() {
a = this.name, i = t.track.getVariant(a), e(".lp-sh-manage").delegate(".lp-sh-action", "click", function(t) {
o.call(this, e(this).data()), t.preventDefault();
}).find(".lp-sh-action").click();
}
e.each([ "fEFFfDbVJRbYWVC" ], function(e, a) {
t[sNSExperiments][a] = {
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
function a() {
e();
}
return {
init:a
};
}(), booking[sNSExperiments].preferred_filters = {
priority:9,
init:function() {
$(".facility_item").click(function(e) {
e.preventDefault();
var t, a = $(this), i = $("#frm .b-form__footer .b-form-group__content"), n = a.data("type"), o = a.data("id"), r = n + "=" + o, s = "<a href='#' class='removeThisFacility use_sprites icon_remove'>&nbsp;</a>", c = "<input type='hidden' id='filteredFacility' name='nflt' value='" + r + "'>", l = "<div class='facility_preference'><h4>" + booking.env.tag_filter_by + "</h4><span class='facility_item facility_selected'>" + a.html() + s + "</span>" + c + "</div>";
a.hasClass("facility_selected") || (t = !0), $(".facility_selected").toggleClass("facility_selected"), $(".facility_preference").remove(), t && (a.toggleClass("facility_selected"), i.append(l)), $("body").scrollTop() >= 250 && $("body").scrollTop(0), $("#searchboxInc form").animate({
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
var a = e("#frm"), i = e("#destination"), n = e("#b_searchbox_errors"), o = a.find(".has-destination-validation-error-exp_promise");
function r() {
if (0 == i.length) return;
a.bind("submit.sb_destination_validation", function() {
if ("region" !== t.env.b_action && ("" == e.trim(i.val()) || i.val() == i.attr("title"))) return n.show(), t.eventEmitter.trigger(t.Search.Events.DESTINATION_INVALID, "destination_is_not_empty"), o && o[0] && o[0].className && (o[0].className = o[0].className.replace(/_promise/, "")), !1;
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
var a = "fEDCKZaOdPDcVYDEZRae", i = "/ufi_weekend_deals?lang={LANG}&currency={CURRENCY}&aid={AID}&ufis={UFIS}", n = function() {
if (t.env.lp_getaway_deals_on_index_running) {
var i = {
lang:t.env.b_lang_for_url,
currency:t.env.b_selected_currency,
aid:t.env.b_aid,
ufis:"string" == typeof t.env.lp_getaway_deals_on_index_ufis ? t.env.lp_getaway_deals_on_index_ufis.replace("[", "").replace("]", "") :""
};
i.ufis || t.track.custom_goal(a, 3);
var n = r(i);
e.getJSON(n, o);
}
};
function o(i) {
var n = e(".lp_getaway_deals_on_index_list"), o = "", r = i ? i.deals || [] :[];
i && i.fallback && i.fallback.try_promoted_ufis && t.track.custom_goal(a, 4), r.length ? (o += t.jstmpl("lp_getaway_deals_on_index_client_side").render({
lp_getaway_deals_on_index_data:r,
b_lang_is_rtl:t.env.rtl
}), n.html(o).parent().addClass("lp_deals_available")) :(n.closest(".lp_getaway_deals_on_index_wrapper").remove(), t.track.custom_goal(a, 2));
}
function r(e) {
var t = i;
for (var a in e) t = t.replace("{" + a.toUpperCase() + "}", e[a]);
return t;
}
t[sNSExperiments][a] = {
init:n
};
}(jQuery, booking), function(e, t) {
var a = "fEJRUYBPbIbOedZFNbYCVIORe";
function i(a) {
if (t.env.lp_cp_bold_date_picker_num_nights) {
var i = t.search.dates();
i.checkin && "invalid" != i.checkin.type && i.checkout && "invalid" != i.checkout.type ? n(a) :t.eventEmitter.one("SEARCH:date_changed", e.proxy(n, this, a));
}
}
function n(i) {
i || e(".lp_bold_date_picker_feedback_travel_intent_container .b-form-number-of-nights").addClass("visible"), t.track.stage(a, 1);
}
t[sNSExperiments][a] = {
init:i,
initElse:function() {
i(!0);
}
};
}(jQuery, booking), function(e, t) {
var a = "fEWDVLBQeFGCQATUIZKe";
function i() {
t.env.lp_no_header_for_cpc_landers_should_run && e(".uc-option--account").click(function() {
t.track.custom_goal(a, 2);
});
}
t[sNSExperiments][a] = {
init:i,
initElse:i
};
}(window.jQuery, window.booking), function(e) {
var t, a, i, n, o, r, s, c, l, d, _, u, h, p = 0, f = {}, b = [], g = 0, m = {}, v = [], y = null, k = new Image(), w = /\.(jpg|gif|png|bmp|jpeg)(.*)?$/i, C = /[^\.]\.(swf)\s*$/i, B = 1, M = 0, S = "", A = !1, T = e.extend(e("<div/>")[0], {
prop:0
}), x = e.browser.msie && e.browser.version < 7 && !window.XMLHttpRequest, E = function() {
a.hide(), k.onerror = k.onload = null, y && y.abort(), t.empty();
}, N = function() {
!1 === f.onError(b, p, f) ? (a.hide(), A = !1) :(f.titleShow = !1, f.width = "auto", f.height = "auto", t.html('<p id="fancybox-error">The requested content cannot be loaded.<br />Please try again later.</p>'), L());
}, I = function() {
var i, n, o, s, c, l, d = b[p];
if (E(), f = e.extend({}, e.fn.fancybox.defaults, "undefined" == typeof e(d).data("fancybox") ? f :e(d).data("fancybox")), l = f.onStart(b, p, f), l === !1) A = !1; else if ("object" == typeof l && (f = e.extend(f, l)), o = f.title || (d.nodeName ? e(d).attr("title") :d.title) || "", d.nodeName && !f.orig && (f.orig = e(d).children("img:first").length ? e(d).children("img:first") :e(d)), "" === o && f.orig && f.titleFromAlt && (o = f.orig.attr("alt")), i = f.href || (d.nodeName ? e(d).attr("href") :d.href) || null, (/^(?:javascript)/i.test(i) || "#" == i) && (i = null), f.type ? (n = f.type, i || (i = f.content)) :f.content ? n = "html" :i && (n = i.match(w) ? "image" :i.match(C) ? "swf" :e(d).hasClass("iframe") ? "iframe" :0 === i.indexOf("#") ? "inline" :"ajax"), n) switch ("inline" == n && (d = i.substr(i.indexOf("#")), n = e(d).length > 0 ? "inline" :"ajax"), f.type = n, f.href = i, f.title = o, f.autoDimensions && ("html" == f.type || "inline" == f.type || "ajax" == f.type ? (f.width = "auto", f.height = "auto") :f.autoDimensions = !1), f.modal && (f.overlayShow = !0, f.hideOnOverlayClick = !1, f.hideOnContentClick = !1, f.enableEscapeButton = !1, f.showCloseButton = !1), f.padding = parseInt(f.padding, 10), f.margin = parseInt(f.margin, 10), t.css("padding", f.padding + f.margin), e(".fancybox-inline-tmp").unbind("fancybox-cancel").bind("fancybox-change", function() {
e(this).replaceWith(r.children());
}), n) {
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
}, k.src = i;
break;

case "swf":
f.scrolling = "no", s = '<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="' + f.width + '" height="' + f.height + '"><param name="movie" value="' + i + '"></param>', c = "", e.each(f.swf, function(e, t) {
s += '<param name="' + e + '" value="' + t + '"></param>', c += " " + e + '="' + t + '"';
}), s += '<embed src="' + i + '" type="application/x-shockwave-flash" width="' + f.width + '" height="' + f.height + '"' + c + "></embed></object>", t.html(s), L();
break;

case "ajax":
A = !1, e.fancybox.showActivity(), f.ajax.win = f.ajax.success, y = e.ajax(e.extend({}, f.ajax, {
url:i,
data:f.ajax.data || {},
error:function(e) {
e.status > 0 && N();
},
success:function(e, n, o) {
if (200 == ("object" == typeof o ? o :y).status) {
if ("function" == typeof f.ajax.win) {
if (l = f.ajax.win(i, e, n, o), l === !1) return void a.hide();
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
var a = f.width, i = f.height;
a = a.toString().indexOf("%") > -1 ? parseInt((e(window).width() - 2 * f.margin) * parseFloat(a) / 100, 10) + "px" :"auto" == a ? "auto" :a + "px", i = i.toString().indexOf("%") > -1 ? parseInt((e(window).height() - 2 * f.margin) * parseFloat(i) / 100, 10) + "px" :"auto" == i ? "auto" :i + "px", t.wrapInner('<div style="width:' + a + ";height:" + i + ";overflow: " + ("auto" == f.scrolling ? "auto" :"yes" == f.scrolling ? "scroll" :"hidden") + ';position:relative;"></div>'), f.width = t.width(), f.height = t.height(), O();
}, O = function() {
var _, y;
if (a.hide(), n.is(":visible") && !1 === m.onCleanup(v, g, m)) e.event.trigger("fancybox-cancel"), A = !1; else {
if (A = !0, e(r.add(i)).unbind(), e(window).unbind("resize.fb scroll.fb"), e(document).unbind("keydown.fb"), n.is(":visible") && "outside" !== m.titlePosition && n.css("height", n.height()), v = b, g = p, m = f, m.overlayShow ? (i.css({
"background-color":m.overlayColor,
opacity:m.overlayOpacity,
cursor:m.hideOnOverlayClick ? "pointer" :"auto",
height:e(document).height()
}), i.is(":visible") || (x && e("select:not(#fancybox-tmp select)").filter(function() {
return "hidden" !== this.style.visibility;
}).css({
visibility:"hidden"
}).one("fancybox-cleanup", function() {
this.style.visibility = "inherit";
}), i.show())) :i.hide(), h = R(), S = m.title || "", M = 0, c.empty().removeAttr("style").removeClass(), m.titleShow !== !1 && (_ = e.isFunction(m.titleFormat) ? m.titleFormat(S, v, g, m) :S && S.length ? "float" == m.titlePosition ? '<table id="fancybox-title-float-wrap" cellpadding="0" cellspacing="0"><tr><td id="fancybox-title-float-left"></td><td id="fancybox-title-float-main">' + S + '</td><td id="fancybox-title-float-right"></td></tr></table>' :'<div id="fancybox-title-' + m.titlePosition + '">' + S + "</div>" :!1, S = _, S && "" !== S)) switch (c.addClass("fancybox-title-" + m.titlePosition).html(S).appendTo("body").show(), m.titlePosition) {
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
c.css("left", -1 * parseInt((c.width() - h.width - 40) / 2, 10)).appendTo(n);
break;

default:
c.css({
width:h.width - 2 * m.padding,
paddingLeft:m.padding,
paddingRight:m.padding
}).appendTo(n);
}
c.hide(), n.is(":visible") ? (e(s.add(l).add(d)).hide(), _ = n.position(), u = {
top:_.top,
left:_.left,
width:n.width(),
height:n.height()
}, y = u.width == h.width && u.height == h.height, r.fadeTo(m.changeFade, .3, function() {
var a = function() {
r.html(t.contents()).fadeTo(m.changeFade, 1, D);
};
e.event.trigger("fancybox-change"), r.empty().removeAttr("filter").css({
"border-width":m.padding,
width:h.width - 2 * m.padding,
height:f.autoDimensions ? "auto" :h.height - M - 2 * m.padding
}), y ? a() :(T.prop = 0, e(T).animate({
prop:1
}, {
duration:m.changeSpeed,
easing:m.easingChange,
step:J,
complete:a
}));
})) :(n.removeAttr("style"), r.css("border-width", m.padding), "elastic" == m.transitionIn ? (u = H(), r.html(t.contents()), n.show(), m.opacity && (h.opacity = 0), T.prop = 0, e(T).animate({
prop:1
}, {
duration:m.speedIn,
easing:m.easingIn,
step:J,
complete:D
})) :("inside" == m.titlePosition && M > 0 && c.show(), r.css({
width:h.width - 2 * m.padding,
height:f.autoDimensions ? "auto" :h.height - M - 2 * m.padding
}).html(t.contents()), n.css(h).fadeIn("none" == m.transitionIn ? 0 :m.speedIn, D)));
}
}, V = function() {
(m.enableEscapeButton || m.enableKeyboardNav) && e(document).bind("keydown.fb", function(t) {
27 == t.keyCode && m.enableEscapeButton ? (t.preventDefault(), e.fancybox.close()) :37 != t.keyCode && 39 != t.keyCode || !m.enableKeyboardNav || "INPUT" === t.target.tagName || "TEXTAREA" === t.target.tagName || "SELECT" === t.target.tagName || (t.preventDefault(), e.fancybox[37 == t.keyCode ? "prev" :"next"]());
}), m.showNavArrows ? ((m.cyclic && v.length > 1 || 0 !== g) && l.show(), (m.cyclic && v.length > 1 || g != v.length - 1) && d.show()) :(l.hide(), d.hide());
}, D = function() {
e.support.opacity || (r.get(0).style.removeAttribute("filter"), n.get(0).style.removeAttribute("filter")), f.autoDimensions && r.css("height", "auto"), n.css("height", "auto"), S && S.length && c.show(), m.showCloseButton && s.show(), V(), m.hideOnContentClick && r.bind("click", e.fancybox.close), m.hideOnOverlayClick && i.bind("click", e.fancybox.close), e(window).bind("resize.fb", e.fancybox.resize), m.centerOnScroll && e(window).bind("scroll.fb", e.fancybox.center), "iframe" == m.type && e('<iframe id="fancybox-frame" name="fancybox-frame' + new Date().getTime() + '" frameborder="0" hspace="0" ' + (e.browser.msie ? 'allowtransparency="true""' :"") + ' scrolling="' + f.scrolling + '" src="' + m.href + '"></iframe>').appendTo(r), n.show(), A = !1, e.fancybox.center(), m.onComplete(v, g, m);
var t, a;
v.length - 1 > g && (t = v[g + 1].href, "undefined" != typeof t && t.match(w) && (a = new Image(), a.src = t)), g > 0 && (t = v[g - 1].href, "undefined" != typeof t && t.match(w) && (a = new Image(), a.src = t));
}, J = function(e) {
var t = {
width:parseInt(u.width + (h.width - u.width) * e, 10),
height:parseInt(u.height + (h.height - u.height) * e, 10),
top:parseInt(u.top + (h.top - u.top) * e, 10),
left:parseInt(u.left + (h.left - u.left) * e, 10)
};
"undefined" != typeof h.opacity && (t.opacity = .5 > e ? .5 :e), n.css(t), r.css({
width:t.width - 2 * m.padding,
height:t.height - M * e - 2 * m.padding
});
}, Y = function() {
return [ e(window).width() - 2 * m.margin, e(window).height() - 2 * m.margin, e(document).scrollLeft() + m.margin, e(document).scrollTop() + m.margin ];
}, R = function() {
var e = Y(), t = {}, a = m.autoScale, i = 2 * m.padding;
return t.width = m.width.toString().indexOf("%") > -1 ? parseInt(e[0] * parseFloat(m.width) / 100, 10) :m.width + i, t.height = m.height.toString().indexOf("%") > -1 ? parseInt(e[1] * parseFloat(m.height) / 100, 10) :m.height + i, a && (t.width > e[0] || t.height > e[1]) && ("image" == f.type || "swf" == f.type ? (a = m.width / m.height, t.width > e[0] && (t.width = e[0], t.height = parseInt((t.width - i) / a + i, 10)), t.height > e[1] && (t.height = e[1], t.width = parseInt((t.height - i) * a + i, 10))) :(t.width = Math.min(t.width, e[0]), t.height = Math.min(t.height, e[1]))), t.top = parseInt(Math.max(e[3] - 20, e[3] + .5 * (e[1] - t.height - 40)), 10), t.left = parseInt(Math.max(e[2] - 20, e[2] + .5 * (e[0] - t.width - 40)), 10), t;
}, H = function() {
var t = f.orig ? e(f.orig) :!1, a = {};
return t && t.length ? (a = t.offset(), a.top += parseInt(t.css("paddingTop"), 10) || 0, a.left += parseInt(t.css("paddingLeft"), 10) || 0, a.top += parseInt(t.css("border-top-width"), 10) || 0, a.left += parseInt(t.css("border-left-width"), 10) || 0, a.width = t.width(), a.height = t.height(), a = {
width:a.width + 2 * m.padding,
height:a.height + 2 * m.padding,
top:a.top - m.padding - 20,
left:a.left - m.padding - 20
}) :(t = Y(), a = {
width:2 * m.padding,
height:2 * m.padding,
top:parseInt(t[3] + .5 * t[1], 10),
left:parseInt(t[2] + .5 * t[0], 10)
}), a;
}, P = function() {
a.is(":visible") ? (e("div", a).css("top", -40 * B + "px"), B = (B + 1) % 12) :clearInterval(_);
};
e.fn.fancybox = function(t) {
if (!e(this).length) return this;
return e(this).data("fancybox", e.extend({}, t, e.metadata ? e(this).metadata() :{})).unbind("click.fb").bind("click.fb", function(t) {
t.preventDefault(), A || (A = !0, e(this).blur(), b = [], p = 0, t = e(this).attr("rel") || "", t && "" != t && "nofollow" !== t ? (b = e("a[rel=" + t + "], area[rel=" + t + "]"), p = b.index(this)) :b.push(this), I());
}), this;
}, e.fancybox = function(t, a) {
var i;
if (!A) {
if (A = !0, i = "undefined" != typeof a ? a :{}, b = [], p = parseInt(i.index, 10) || 0, e.isArray(t)) {
for (var n = 0, o = t.length; o > n; n++) "object" == typeof t[n] ? e(t[n]).data("fancybox", e.extend({}, i, t[n])) :t[n] = e({}).data("fancybox", e.extend({
content:t[n]
}, i));
b = jQuery.merge(b, t);
} else "object" == typeof t ? e(t).data("fancybox", e.extend({}, i, t)) :t = e({}).data("fancybox", e.extend({
content:t
}, i)), b.push(t);
(p > b.length || 0 > p) && (p = 0), I();
}
}, e.fancybox.showActivity = function() {
clearInterval(_), a.show(), _ = setInterval(P, 66);
}, e.fancybox.hideActivity = function() {
a.hide();
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
i.fadeOut("fast"), c.empty().hide(), n.hide(), e.event.trigger("fancybox-cleanup"), r.empty(), m.onClosed(v, g, m), v = f = [], g = p = 0, m = f = {}, A = !1;
}
if (!A && !n.is(":hidden")) if (A = !0, m && !1 === m.onCleanup(v, g, m)) A = !1; else if (E(), e(s.add(l).add(d)).hide(), e(r.add(i)).unbind(), e(window).unbind("resize.fb scroll.fb"), e(document).unbind("keydown.fb"), r.find("iframe").attr("src", x && /^https/i.test(window.location.href || "") ? "javascript:void(false)" :"about:blank"), "inside" !== m.titlePosition && c.empty(), n.stop(), "elastic" == m.transitionOut) {
u = H();
var a = n.position();
h = {
top:a.top,
left:a.left,
width:n.width(),
height:n.height()
}, m.opacity && (h.opacity = 1), c.empty().hide(), T.prop = 1, e(T).animate({
prop:0
}, {
duration:m.speedOut,
easing:m.easingOut,
step:J,
complete:t
});
} else n.fadeOut("none" == m.transitionOut ? 0 :m.speedOut, t);
}, e.fancybox.resize = function() {
i.is(":visible") && i.css("height", e(document).height()), e.fancybox.center(!0);
}, e.fancybox.center = function(e) {
var t, a;
A || (a = e === !0 ? 1 :0, t = Y(), !a && (n.width() > t[0] || n.height() > t[1]) || n.stop().animate({
top:parseInt(Math.max(t[3] - 20, t[3] + .5 * (t[1] - r.height() - 40) - m.padding)),
left:parseInt(Math.max(t[2] - 20, t[2] + .5 * (t[0] - r.width() - 40) - m.padding))
}, "number" == typeof e ? e :200));
}, e.fancybox.init = function() {
e("#fancybox-wrap").length || (e("body").append(t = e('<div id="fancybox-tmp"></div>'), a = e('<div id="fancybox-loading"><div></div></div>'), i = e('<div id="fancybox-overlay"></div>'), n = e('<div id="fancybox-wrap"></div>')), o = e('<div id="fancybox-outer"></div>').append('<div class="fancybox-bg" id="fancybox-bg-n"></div><div class="fancybox-bg" id="fancybox-bg-ne"></div><div class="fancybox-bg" id="fancybox-bg-e"></div><div class="fancybox-bg" id="fancybox-bg-se"></div><div class="fancybox-bg" id="fancybox-bg-s"></div><div class="fancybox-bg" id="fancybox-bg-sw"></div><div class="fancybox-bg" id="fancybox-bg-w"></div><div class="fancybox-bg" id="fancybox-bg-nw"></div>').appendTo(n), o.append(r = e('<div id="fancybox-content"></div>'), s = e('<a id="fancybox-close"></a>'), c = e('<div id="fancybox-title"></div>'), l = e('<a href="javascript:;" id="fancybox-left"><span class="fancy-ico" id="fancybox-left-ico"></span></a>'), d = e('<a href="javascript:;" id="fancybox-right"><span class="fancy-ico" id="fancybox-right-ico"></span></a>')), s.click(e.fancybox.close), a.click(e.fancybox.cancel), l.click(function(t) {
t.preventDefault(), e.fancybox.prev();
}), d.click(function(t) {
t.preventDefault(), e.fancybox.next();
}), e.fn.mousewheel && n.bind("mousewheel.fb", function(t, a) {
A ? t.preventDefault() :(0 == e(t.target).get(0).clientHeight || e(t.target).get(0).scrollHeight === e(t.target).get(0).clientHeight) && (t.preventDefault(), e.fancybox[a > 0 ? "prev" :"next"]());
}), e.support.opacity || n.addClass("fancybox-ie"), x && (a.addClass("fancybox-ie6"), n.addClass("fancybox-ie6"), e('<iframe id="fancybox-hide-sel-frame" src="' + (/^https/i.test(window.location.href || "") ? "javascript:void(false)" :"about:blank") + '" scrolling="no" border="0" frameborder="0" tabindex="-1"></iframe>').prependTo(o)));
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
}(jQuery), function(e, t, a, i, n) {
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
titleFormat:function(e, t, a, i) {
return '<span id="fancybox-title-over">' + (a + 1) + " / " + t.length + (e.length ? " &nbsp; " + e :"") + "</span>";
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
var e = this, t = "fEJMSeCXeLfHHHYbNKe", a = [], i = 5;
e.done(function() {
e.on("markers-get", function(n, o) {
if (B.track.getVariant(t) && n && n.b_landmarks && n.b_landmarks.length) {
for (var r = 0; r < a.length; r++) a[r].b_id && e.clearMarker(a[r].b_id);
a = n.b_landmarks.slice(0, i), setTimeout(function() {
e.addMarkers(a);
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
var e = window.jQuery, t = window.booking, a = "PcVBcdEefeGEEJdDBKC";
function i() {
var i = e(".lists-widget");
i.on("click", ".lists-widget-hide", function(n) {
n.preventDefault(), t.track.custom_goal(a, 1), e.ajax({
url:"/wishlist/dismiss_widget_index",
type:"POST",
success:function(e) {
e.success && i.remove();
}
});
});
}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][a] = {
priority:9,
init:i
};
}(), function(e, t) {
"use strict";
var a = "fEFKeFbAcfbHe", i = t.require("leaving-users-lightbox"), n = "bounce_survey_seen";
function o() {
t.env.lp_bounce_survey_running && c() && (i.isInitiated() || i.init({
lightboxContentBlock:"#lp_bounce_survey_wrapper"
}), i.showLeavingMessage_ = function() {
this.lightbox_.show("#lp_bounce_survey_wrapper", {
autoWidth:!0
}), s();
});
}
function r() {
t.env.lp_bounce_survey_running && c() && (i.isInitiated() ? t.events.once("leaving-users-lightbox:show", s) :(i.init({
lightboxContentBlock:"<div></div>"
}), i.showLeavingMessage_ = function() {
s();
}));
}
function s() {
t.track.stage(a, 1), e.cookie(n, 1, {
path:"/"
});
}
function c() {
return !e.cookie(n);
}
t[sNSExperiments][a] = {
init:o,
initElse:r
};
}(jQuery, booking), function(e, t) {
var a = "fESeGEVFeDWVLOC", i = function() {
var i = e("#lp_destination_compset_cp_track"), n = r();
i.length && n && e.get(n, o);
function o(e) {
e ? i.html(e) :t.et.customGoal(a, 2);
}
function r() {
var i, n, o = "/srcompset.{LANG}.html?sid={SID};age={CHILDRENAGES};checkin={CHECKIN};checkout={CHECKOUT};city={UFI};group_adults={ADULTS};group_children={CHILDREN};no_rooms={ROOMS}&limit=6", r = t.search.dates(), s = t.search.group();
try {
i = e.extend({
lang:t.env.b_lang_for_url,
sid:t.env.b_sid,
ufi:t.env.b_ufi,
checkin:"valid" == r.checkin.type ? r.checkin.year + "-" + ("0" + (r.checkin.month + 1)).slice(-2) + "-" + ("0" + r.checkin.date).slice(-2) :"",
checkout:"valid" == r.checkout.type ? r.checkout.year + "-" + ("0" + (r.checkout.month + 1)).slice(-2) + "-" + ("0" + r.checkout.date).slice(-2) :""
}, s ? s.value :{});
for (n in i) "object" == typeof i[n] && (i[n] = i[n].toString()), o = o.replace("{" + n.toUpperCase() + "}", i[n]);
} catch (c) {
return t.et.customGoal(a, 1), "";
}
return o;
}
};
booking[sNSExperiments][a] = {
init:i
};
}(jQuery, booking), function(e, t) {
"use strict";
var a = "fEJRUcdSTBGCdKNOZPQQSRGLT";
function i() {
var i, n, o, r = t(".lp_cp_top_experiences_from_guides_list_item"), s = 3, c = r.length, l = !0;
t.browser.msie && 7 === parseInt(t.browser.version, 10) ? t(window).resize(function() {
l && (l = !1, setTimeout(function() {
l = !0;
}, 500), d());
}) :t(window).resize(d), d(), r.click(function() {
e.track.custom_goal(a, 1);
});
function d() {
for (r.find(".lp_cp_top_experiences_from_guides_list_item_content_wrapper, .lp_cp_top_experiences_from_guides_list_item_address").height("auto"), i = 0; c > i; i += s) n = r.filter(":lt(" + (i + s) + ")"), i && (n = n.filter(":gt(" + (i - 1) + ")")), o = 0, n.map(function() {
o = Math.max(o, t(this).find(".lp_cp_top_experiences_from_guides_list_item_content_wrapper").height());
}), n.find(".lp_cp_top_experiences_from_guides_list_item_content_wrapper").height(o);
}
}
booking[sNSExperiments][a] = {
init:i
};
}(window.booking, window.jQuery), function(e, t) {
var a = "fEWUPCbSLNXe", i = function() {
var i = e(".lp_sh_show_expand_extra_sh");
i.length && e(".lp_sh_show_expand_wrapper").find("#showAllHistory").click(function() {
e(this).toggleClass("expanded"), i.slideToggle(), t.track.custom_goal(a, 1);
});
};
booking[sNSExperiments][a] = {
init:i
};
}(jQuery, booking), function(e, t) {
var a = "fEJdDBKWSGUQYBKbAFFQZHT";
function i() {
var a = e(".js-icon"), i = e(".js-default"), n = e(".js-content-to-reveal");
e(a).mouseover(function() {
var t = e(this).data("reveal"), a = e(this).parents(".js-postcard--wrapper"), i = a.find('[data-reveal="' + t + '"]');
i.addClass("show");
}).mouseout(function() {
var t = e(this).data("reveal"), a = e(n).find('[data-reveal="' + t + '"]');
a.removeClass("show"), i.addClass("show");
}), e(".js-postcard--wrapper").click(function() {
return window.location = e(this).find("a").attr("href"), t.track.custom_goal("fEJdDBKWSGUQYBKbAFFQZHT", 2), !1;
});
}
t[sNSExperiments][a] = {
init:i
};
}(jQuery, booking), function() {
var e, t;
e = this.jQuery || window.jQuery, t = e(window), e.fn.stick_in_parent = function(a) {
var i, n, o, r, s, c, l, d, _, u, h, p, f;
for (null == a && (a = {}), f = a.sticky_class, c = a.inner_scrolling, p = a.recalc_every, h = a.parent, _ = a.offset_top, d = a.spacer, o = a.bottoming, null == _ && (_ = 0), null == h && (h = void 0), null == c && (c = !0), null == f && (f = "is_stuck"), i = e(document), null == o && (o = !0), u = function(e) {
var t, a, i;
return window.getComputedStyle ? (t = e[0], a = window.getComputedStyle(e[0]), i = parseFloat(a.getPropertyValue("width")) + parseFloat(a.getPropertyValue("margin-left")) + parseFloat(a.getPropertyValue("margin-right")), "border-box" !== a.getPropertyValue("box-sizing") && (i += parseFloat(a.getPropertyValue("border-left-width")) + parseFloat(a.getPropertyValue("border-right-width")) + parseFloat(a.getPropertyValue("padding-left")) + parseFloat(a.getPropertyValue("padding-right"))), i) :e.outerWidth(!0);
}, r = function(a, n, r, s, l, b, g, m) {
var v, y, k, w, C, B, M, S, A, T, x, E;
if (a.data("sticky_kit")) return;
if (a.data("sticky_kit", !0), C = i.height(), M = a.parent(), null != h && (M = M.closest(h)), !M.length) throw "failed to find stick parent";
if (k = !1, v = !1, x = null != d ? d && a.closest(d) :e("<div />"), x && x.css("position", a.css("position")), S = function() {
var e, t, o;
if (m) return;
if (C = i.height(), e = parseInt(M.css("border-top-width"), 10), t = parseInt(M.css("padding-top"), 10), n = parseInt(M.css("padding-bottom"), 10), r = M.offset().top + e + t, s = M.height(), k && (k = !1, v = !1, null == d && (a.insertAfter(x), x.detach()), a.css({
position:"",
top:"",
width:"",
bottom:""
}).removeClass(f), o = !0), l = a.offset().top - (parseInt(a.css("margin-top"), 10) || 0) - _, b = a.outerHeight(!0), g = a.css("float"), x && x.css({
width:u(a),
height:b,
display:a.css("display"),
"vertical-align":a.css("vertical-align"),
"float":g
}), o) return E();
}, S(), b === s) return;
return w = void 0, B = _, T = p, E = function() {
var e, u, h, y, A, E;
if (m) return;
if (h = !1, null != T && (T -= 1, 0 >= T && (T = p, S(), h = !0)), h || i.height() === C || (S(), h = !0), y = t.scrollTop(), null != w && (u = y - w), w = y, k ? (o && (A = y + b + B > s + r, v && !A && (v = !1, a.css({
position:"fixed",
bottom:"",
top:B
}).trigger("sticky_kit:unbottom"))), l > y && (k = !1, B = _, null == d && (("left" === g || "right" === g) && a.insertAfter(x), x.detach()), e = {
position:"",
width:"",
top:""
}, a.css(e).removeClass(f).trigger("sticky_kit:unstick")), c && (E = t.height(), b + _ > E && (v || (B -= u, B = Math.max(E - b, B), B = Math.min(_, B), k && a.css({
top:B + "px"
}))))) :y > l && (k = !0, e = {
position:"fixed",
top:B
}, e.width = "border-box" === a.css("box-sizing") ? a.outerWidth() + "px" :a.width() + "px", a.css(e).addClass(f), null == d && (a.after(x), ("left" === g || "right" === g) && x.append(a)), a.trigger("sticky_kit:stick")), k && o && (null == A && (A = y + b + B > s + r), !v && A)) return v = !0, "static" === M.css("position") && M.css({
position:"relative"
}), a.css({
position:"absolute",
bottom:n,
top:"auto"
}).trigger("sticky_kit:bottom");
}, A = function() {
return S(), E();
}, y = function() {
if (m = !0, t.off("touchmove", E), t.off("scroll", E), t.off("resize", A), e(document.body).off("sticky_kit:recalc", A), a.off("sticky_kit:detach", y), a.removeData("sticky_kit"), a.css({
position:"",
bottom:"",
top:"",
width:""
}), M.position("position", ""), k) return null == d && (("left" === g || "right" === g) && a.insertAfter(x), x.remove()), a.removeClass(f);
}, t.on("touchmove", E), t.on("scroll", E), t.on("resize", A), e(document.body).on("sticky_kit:recalc", A), a.on("sticky_kit:detach", y), setTimeout(E, 0);
}, s = 0, l = this.length; l > s; s++) n = this[s], r(e(n));
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
var e = this.hash, t = this.variant(), a = $(".lp_bold_date_picker_searchbox"), i = a.offset(), n = a.width() + 1, o = !1;
if (!a.length || !i) return;
r(), $(window).resize(r).scroll(function() {
var r = $(window).scrollTop();
!o && r > i.top ? (B.et.stage(e, 2), 1 === t ? (a.css({
width:n + "px"
}), a.parent().addClass("lp_bold_date_picker__sticky_enabled")) :a.parent().addClass("lp_bold_date_picker__sticky_enabled").addClass("lp_bold_date_picker__sticky_enabled_fullwidth"), o = !0, B.et.customGoal(e, 1)) :o && r < i.top && (1 === t ? (a.css({
width:"auto"
}), a.parent().removeClass("lp_bold_date_picker__sticky_enabled")) :a.parent().removeClass("lp_bold_date_picker__sticky_enabled").removeClass("lp_bold_date_picker__sticky_enabled_fullwidth"), i = a.offset(), o = !1, B.et.customGoal(e, 2));
});
function r() {
var e = a.outerHeight();
a.parent().height(e), o || (i = a.offset());
}
});
}(), booking.env.enable_scripts_tracking && (booking.env.scripts_tracking.landing.run = !0);