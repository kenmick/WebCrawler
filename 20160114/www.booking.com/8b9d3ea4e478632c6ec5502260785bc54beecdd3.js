booking.env.enable_scripts_tracking && (booking.env.scripts_tracking.landing = {
loaded:!0,
run:!1
}), B.define("component/checkin-checkout-selector", function(e, t, a) {
var n = e("component"), i = e("event-emitter"), o = 864e5;
a.exports = n.extend({
init:function() {
i.extend(this), this._findCheckinCheckoutSelectors(), this.interval = this.getInterval(), this._attachEvents(), this._updateCalendarsRanges();
},
_onCalendarOpen:function(e) {
var t = e.id;
t === this.checkinSelector.getCalendar().id() ? this.checkoutSelector.getCalendarElement().trigger("hide") :this.checkinSelector.getCalendarElement().trigger("hide");
},
_onCheckinDateChange:function(e) {
var t, a = this.interval || 1, n = this._getTodayDate();
this.checkinSelector.getFullDate().raw.getTime() < n.getTime() && (this.checkinSelector.setDate(n.getFullYear(), n.getMonth(), n.getDate()), this.interval = this.getInterval()), this.isCheckinCheckoutValid() || (t = this._getDateAfterInterval(this.checkinSelector.getFullDate().raw, a), this.checkoutSelector.setDate(t.getFullYear(), t.getMonth(), t.getDate())), this.interval = this.getInterval(), this._updateCalendarsRanges(), this.trigger("dates-changed", {
checkin:this.checkinSelector.getFullDate(),
checkout:this.checkoutSelector.getFullDate()
});
},
_onCheckoutDateChange:function(e) {
var t, a, n = this.interval || 1, i = this._getTodayDate();
this.checkoutSelector.getFullDate().raw.getTime() <= i.getTime() && (a = this._getDateAfterInterval(i, 1), this.checkoutSelector.setDate(a.getFullYear(), a.getMonth(), a.getDate()), this.interval = this.getInterval()), this.isCheckinCheckoutValid() || (t = this._getDateBeforeInterval(this.checkoutSelector.getFullDate().raw, n), t.getTime() < i.getTime() && (t = i), this.checkinSelector.setDate(t.getFullYear(), t.getMonth(), t.getDate())), this.interval = this.getInterval(), this._updateCalendarsRanges(), this.trigger("dates-changed", {
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
var e = this.checkinSelector.getCalendarElement(), t = this.checkoutSelector.getCalendarElement(), a = this.checkinSelector.getFullDate(), n = this.checkoutSelector.getFullDate();
e && e.trigger("rangeSelected", {
startValue:a,
endValue:n
}), t && t.trigger("rangeSelected", {
startValue:a,
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
}), B.define("component/date-selector", function(e, t, a) {
var n = e("component"), i = e("event-emitter"), o = e("date-formatter"), r = B.env.b_simple_weekdays_for_js.slice(0), s = r.slice(0);
s.unshift(s.pop());
var c = B.env.b_short_months, l = B.env.sunday_first, d = B.env.b_lang;
a.exports = n.extend({
init:function() {
i.extend(this);
var e = this.$el.find("[data-dateselector-calendar='']");
this.daySelect = this.$el.find("[data-dateselector-day='']"), this.monthYearSelect = this.$el.find("[data-dateselector-monthyear='']"), this.dateLabel = this.$el.find("[data-dateselector-label='']"), this.dateLabel && (this.dateFormat = this.dateLabel.data("date-format") || "date_with_year"), this.calendar = e.length ? this._initCalendar(e) :null, this._attachEvents(), this.$el.data("no-init-change-trigger") || this.monthYearSelect.trigger("change");
},
_onMonthYearSelectChange:function(e) {
var t = this.getDay(), a = this.getMonth(), n = this.getYear();
t = this._updateDaySelect(n, a), this.calendar && this._setCalendarDate(n, a, t), this.dateLabel.length > 0 && this._updateDateLabel(n, a, t), this.trigger("date-change", this._buildDateObject(n, a, t));
},
_onDaySelectChange:function(e) {
var t = this.getDay(), a = this.getMonth(), n = this.getYear();
this.calendar && this._setCalendarDate(n, a, t), this.dateLabel.length > 0 && this._updateDateLabel(n, a, t), this.trigger("date-change", this._buildDateObject(n, a, t));
},
_onCalendarDateSelected:function(e, t, a) {
var n = t.getYear(), i = t.getMonth(), o = t.getDate();
this._setSelectsDate(n, i, o), this.dateLabel.length > 0 && this._updateDateLabel(n, i, o), this.trigger("calendar-date-selected"), this.trigger("date-change", this._buildDateObject(n, i, o));
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
var a = booking.calendar2.defaults.startDate, n = new Date(a.getFullYear() + 1, a.getMonth() + 1, 0);
return $(e).calendar2({
dayNames:l ? s :r,
sundayFirst:l,
monthNames:c,
endDate:n,
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
var n = o.format({
year:e,
month:t,
day:a
}, this.dateFormat);
this.dateLabel.html(n);
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
var a, n, i = this.getDay();
return this.daySelect.html(this._buildDayOptionsForMonthYear(e, t)), a = this.daySelect.find("[value='" + i + "']"), n = a.length ? i :this.getDaysInMonth(e, t), this.daySelect.val(n), n;
},
_buildDayOptionsForMonthYear:function(e, t) {
for (var a, n = new Date(e, t, 1), i = n.getDay(), o = this.getDaysInMonth(e, t), r = [], c = 1; o >= c; c++) a = "ja" === d || "zh" === d || "ko" === d || "hu" === d ? c + " " + s[i] :s[i] + " " + c, r.push("<option value='" + c + "'>" + a + "</option>"), i = 6 === i ? 0 :i + 1;
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
var n = e("component"), i = e("utils");
a.exports = n.extend({
init:function() {
if (this.options = i.nodeData(this.$el), i.assertExists(this.options, "message"), i.assertExists(this.options, "show"), this.options.show && !this.options.show.match(/^(success|error)$/)) throw new Error("Undedined notification type");
var e = B.require("static-notification");
e[this.options.show](this.options.message);
}
});
}), booking.components.define("legacy-emitter", function(e, t) {
this.eventHandlers = {}, this.bind = function(e, t) {
return this.eventHandlers[e] = this.eventHandlers[e] || [], this.eventHandlers[e].push(t), this;
}, this.once = function(e, t) {
var a = this, n = function(i) {
a.unbind(e, n), t.apply(a, arguments);
};
return this.bind(e, n), this;
}, this.unbind = function(e, a) {
if (this.eventHandlers[e] = this.eventHandlers[e] || [], a) {
var n = t.inArray(a, this.eventHandlers[e]);
-1 != n && this.eventHandlers[e].splice(n, 1);
} else this.eventHandlers[e] = [];
return this;
}, this.trigger = function(e, a) {
if (!this.eventHandlers[e] || 0 == this.eventHandlers[e].length) return this;
var n = !1, i = this;
return t.each(this.eventHandlers[e], function(t, o) {
if (n) return !1;
o && o.call && o.call(i, {
type:e,
data:a,
stopPropagation:function() {
n = !0;
}
});
}), this;
}, this.on = this.bind, this.off = this.unbind;
}), B.define("static-notification", function(e, t, a) {
"use strict";
var n, i;
t.show = function() {
n || (n = this._getElement());
var e = this._getHTML.apply(this, arguments);
n.html(e).loadComponents(), this._showElement(), clearTimeout(i), i = setTimeout(this._hideElement.bind(this), 5e3);
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
var a = {
level:e,
message:t
};
return B.jstmpl("static_notification").render(a);
};
}), booking.components.define("spin-button", function(e, t) {
"use strict";
var a, n, i, o, r, s, c = e.components.require("legacy-emitter");
this.init = function(e) {
n = e, i = n.find("input.component_spin_button_value"), s = n.attr("id"), o = n.data("lower-limit") || 0, r = n.data("upper-limit") || 1 / 0, n.find(".component_spin_button_minus").click(function() {
l(-1);
}), n.find(".component_spin_button_plus").click(function() {
l(1);
}), i.click(function(e) {
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
a = parseInt(n.find(".component_spin_button_value").val());
var t = a + e;
isNaN(t) || (r >= t && t >= o ? d(t) :t > r ? d(r) :o > t && d(o));
}
function d(e) {
i.val(e), a = e, c.trigger("spin-button-change", {
id:s,
value:a
});
}
}), B.define("component/checkin-checkout-calendar-input", function(e, t, a) {
var n = e("component/checkin-checkout-selector"), i = 864e5;
a.exports = n.extend({
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
return t = 1, new Date(e.getTime() + t * i);
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
}), B.define("component/date-selector-input", function(e, t, a) {
var n = e("component/date-selector"), i = e("event-emitter");
a.exports = n.extend({
init:function() {
i.extend(this), this._showArrow = !0;
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
var n = e("component");
a.exports = n.extend({
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
var a, n = 0;
function i() {
var o = this, r = Array.prototype.slice.call(arguments), s = +new Date();
if (n && clearTimeout(n), t > s - a) return void (n = setTimeout(function() {
i.apply(o, r);
}, t));
a = s, setTimeout(function() {
e.apply(o, r);
});
}
return i;
};
}), function(e) {
var t = B.debug("activity_stream"), a = {
image:'<div class="image"><img src="{image_src}" /></div>'
};
function n(t, a) {
this.$ = e(t), a = a || [], "string" == typeof a && (a = [ a ]), this._last = 0, this._counter = 0, this.sources = {};
var i = this;
e.each(a, function() {
"undefined" != typeof n.defaultSources[this] && (i.sources[this] = n.defaultSources[this]);
}), this.queues = {}, this.itemsPoplarHotelNames = {}, this.$.delegate(".activity_box", "click", function(t) {
if (e(t.target).is("a")) return;
var a = e(this).find("a").first();
a.length && a.click();
}), this.$.delegate("a", "click", function(t) {
var a = e(this);
clearTimeout(i.timer), booking.google.trackEvent(booking.google.clickTracker, "Activity feed", a.closest("li").attr("class")), window.location = this.href;
}), this.next(3);
}
n.prototype.fetchSource = function(t, a) {
var n = this.sources[t].url, i = this;
e.ajax({
url:n,
dataType:"json",
data:{
last:this._last
},
success:function(n) {
n.length ? (e.each(n, function(e, t) {
i.itemsPoplarHotelNames[e] = t.hotel_name;
}), i.queues[t] = n, "function" == typeof a && a.call(i)) :i._last && 0 != i._last || (e("#activity_stream_box").hide(), i.itemsPoplarHotelNames[1] = !1);
},
error:function() {
i._last && 0 != i._last || (e("#activity_stream_box").hide(), i.itemsPoplarHotelNames[1] = !1);
}
});
}, n.prototype.getSourceKeys = function() {
var e = [];
for (var t in this.sources) e.push(t);
return e;
}, n.prototype.next = function(t) {
var a = (this.getSourceKeys(), "recent_bookings_per_city");
this.queues[a] && this.queues[a].length ? (this.nextFromSource(a, t), this.timer && clearTimeout(this.timer), this.timer = setTimeout(e.proxy(this.next, this), 4e3 * (Math.random() + 1))) :this.fetchSource(a, function() {
this.$.removeClass("loading"), this.nextFromSource(a, t), this.timer && clearTimeout(this.timer), this.timer = setTimeout(e.proxy(this.next, this), 4e3 * (Math.random() + 1));
});
}, n.prototype.nextFromSource = function(e, t) {
t = t || 1;
var a = this.queues[e].shift();
a.timestamp ? this._last = Math.max(1 * a.timestamp, this._last) :this._last = Math.max(1 * a.id, this._last), a = this.sources[e].transform(a), this.addItem(a), this._counter++, t > 1 && this.next(t - 1);
}, n.prototype.addItem = function(a) {
if (e.isArray(a)) {
for (var n = 0; n < a.length; n++) this.addItem(a[n]);
return;
}
if ("string" == typeof a) return void this.animate(B.jstmpl("activity_stream_text_item", {
text:a
}));
if ("object" == typeof a) {
for (var i in a) if (void 0 === a[i]) return void t.warn("Corrupted item");
this.animateItem(e(B.jstmpl("activity_stream_item").render(e.extend({
b_lang:B.env.b_lang
}, a)))), B.track.getVariant("YdVJPCCTQXbUbRACTEUbQWe") && this.highlightItemOnMap(a);
}
this.trimList();
}, n.prototype.highlightItemOnMap = function(t) {
if (!t.hotel_id) return;
var a = e(".lp_static_map").find('.static_map_marker[data-marker-id="' + t.hotel_id + '"]');
a.length && B.track.custom_goal("YdVJPCCTQXbUbRACTEUbQWe", 1);
}, n.prototype.imageFor = function(e) {
return booking.tmpl(a.image, e);
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
hotel_city_name_in:t.hotel_city_name_in || "",
hotel_id:t.hotel_id || ""
};
return "deal" === t.type && (a.sr_url = t.sr_uri, a.value_deal_description = B.strings.get("value_deal_tooltip"), e("#activity_stream_box").find("h2").text(B.jstmpl("activity_stream_deal_header").render())), a;
}
}
}, booking.ensureNamespaceExists("modules"), booking.modules.ActivityStream = n;
}(jQuery), $(document).ready(function() {
var e = document.getElementById("activity_items");
if (!e) return !1;
var t = function() {
window.as = new booking.modules.ActivityStream(e, "recent_bookings_per_city");
};
B.track.getVariant("YdVJPCCTQXbUbRACTEUbQWe") ? B.events.on("LP_STATIC_MAP:markers-rendered", t) :B.et.track("XSYSXGMUHRXQUIBEfSZKe") ? $(window).load(t) :t();
}), $(function() {
booking.track.onView("#tracking-target-for-TAeVYFeJXSYSXGMUHRXQUIBdSYYaO").exp("TAeVYFeJXSYSXGMUHRXQUIBdSYYaO"), booking.track.onView("#tracking-target-for-TAeVYFeJEKdfeOONC").exp("TAeVYFeJEKdfeOONC");
}), booking.ensureNamespaceExists(sNSStartup), booking[sNSStartup].back_to_search_anchor = {
priority:9,
init:function() {
var e = $("#back_to_search.show_anchor"), t = $("#searchboxInc");
if (!t.length) return !1;
var a = t.height() + t.offset().top, n = null, i = !1, o = function() {
i || (i = !0, e.slideDown("slow"), e.css("visibility", "visible"));
};
$(".back_to_search").click(function() {
return $("body,html").animate({
scrollTop:0
}, 500), !1;
}), $(window).bind("scroll.back_to_search_anchor", function() {
a < $(window).scrollTop() ? i || null != n || (n = setTimeout(o, 200)) :i && (e.slideUp(), i = !1, clearTimeout(n), n = null);
});
},
initElse:function() {}
}, booking[sNSStartup].cp_consolidated_in_and_around = function() {
var e = function() {
var e = $(".tab_promotions_wrapper").find("h4.in_and_around_tabs"), i = $(".tab_promotions_wrapper").find(".tab_content");
n(e, i), t(), a(e[0], i[0]);
}, t = function() {
$(".tab_promotions_wrapper").delegate("h4.in_and_around_tabs", "click", function() {
var e = "." + $(this).data("tabcontent");
a(this, e);
});
}, a = function(e, t) {
var a = $(e), n = $(t);
a.siblings().removeClass("selected"), n.siblings().hide(), a.addClass("selected"), n.show();
}, n = function(e, t) {
$.each(e, function(e, a) {
$(a).data("tabcontent", "tab_content_" + e), $(t[e]).addClass("tab_content_" + e);
});
var a = $('<div class="tab_container"></div>'), n = $('<div class="tab_content_container"></div>');
a.append(e), n.append(t), $(".tab_promotions_wrapper").find("h3").after(a, n);
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
var e = $("#dsf_textarea"), t = $("#dsf_textarea ul"), a = $("li.dsf_add"), n = $("#dsf_autocomplete"), i = [], o = $("li.dsf_destination"), r = o.length > 0 ? booking.env.b_query_params_delimiter + "" + o.data("name") + "=" + o.data("id") :"", s = !1, c = "", l = "dsf_theme tag";
("continent" == booking.env.b_action || "country" == booking.env.b_action || "region" == booking.env.b_action) && (c = ' <img class="dsf_sprites" src="//q-ec.bstatic.com/static/img/transparent/85e02501df1560d359a473f544224481a83c9aa7.png" />', l = "dsf_theme tag delete", s = !0), t.find("li.dsf_theme").length > 0 && i.push(t.find("li.dsf_theme").data("id")), h($("li.delete")), e.click(function() {
n.find("li").each(function() {
var e = $(this).data("url");
-1 != $.inArray(e, i) && $(this).hide();
});
var t = e.outerWidth(), a = e.height() + 10;
n.css({
top:a,
width:t
}).show();
}), $(document).click(function(e) {
var t = !0;
$(e.target).parents().each(function() {
"dsf_suggestions" == $(this).attr("id") && (t = !1);
}), t && n.is(":visible") && (n.hide(), a.show());
});
var d = new DSF_url_builder();
$("#dsf_linkto").click(function() {
return $.each(i, function(e, t) {
d.addTheme(t);
}), this.href = d.getUrl(), !0;
}), $("#dsf_autocomplete li").click(function() {
var e = $(this).data("name"), o = $(this).data("url"), r = '<li data-id="' + o + '" class="dsf_theme tag delete">' + e + c + "</li>";
return i.push(o), $("li.dsf_theme:last").length > 0 ? $(r).insertAfter($("li.dsf_theme:last")) :$("li.dsf_add").length > 0 ? $(r).insertBefore($("li.dsf_add")) :t.html(r), n.hide(), a.show(), h($("li.delete")), !1;
});
function _() {
var e = u() + booking.env.b_query_params_delimiter + "tags=" + i.join(",") + r;
$("#dsf_linkto").attr("href", e);
}
function u() {
var e = (booking.env.b_protocol || "http") + "://" + booking.env.b_hostname;
return e += "/destinationfinder" + booking.env.b_query_params_with_lang;
}
function h(e) {
e.click(function() {
var e = $(this).data("id");
i = jQuery.grep(i, function(t) {
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
var n = a.split("/");
if (e.action_name = n.shift(), !this.processed) for (var i, o = 0; o < n.length; o++) {
var r = n[o];
i && this.addToBucket(i, r), $.inArray(r, this.order) && (i = r);
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
for (var n = this.order.length, i = 0; n > i; i++) {
var o = this.order[i];
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
var a, n, i, o = $("#searchform-subscribe-box"), r = 6e3, s = [ "bicon-upchevron", "bicon-downchevron" ], c = function() {
window.clearTimeout(a), window.clearTimeout(n), window.clearTimeout(i);
}, l = function() {
o.find(".searchform-subscribe-box-loader").hide();
}, d = function() {
c(), o.find(".searchform-subscribe-box-warns-error").hide(), o.find(".searchform-subscribe-box-warns-success").hide(), o.find(".searchform-subscribe-box-warns-denied").show(), n = window.setTimeout(function() {
o.find(".searchform-subscribe-box-warns-denied").fadeOut();
}, r), l();
}, _ = function() {
c(), t.find(".searchform-subscribe-box-textfield")[0].value = "", o.find(".searchform-subscribe-box-warns-error").hide(), o.find(".searchform-subscribe-box-warns-success").show(), a = window.setTimeout(function() {
o.find(".searchform-subscribe-box-warns-success").fadeOut();
}, r), l();
}, u = function() {
o.find(".searchform-subscribe-box-loader").show();
var e = $("input[name=url]", o).val(), t = $("input[name=hostname]", o).val(), a = $("input[name=aid]", o).val(), n = $("input[name=companyname]", o).val(), i = $("input[name=subscribe_source]", o).val(), r = $("input[name=dest_id]", o).val(), s = $("input[name=dest_type]", o).val(), c = $(".searchform-subscribe-box-textfield", o).val();
c = encodeURIComponent(c);
var l = "to=" + c + "&url=" + e + "&hostname=" + t + "&aid=" + a + "&companyname=" + n + "&subscribe_source=" + i;
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
if (!h(a)) return c(), o.find(".searchform-subscribe-box-warns-error").hide(), o.find(".searchform-subscribe-box-warns-success").hide(), o.find(".searchform-subscribe-box-warns-invalid").show(), i = window.setTimeout(function() {
o.find(".searchform-subscribe-box-warns-invalid").fadeOut();
}, r), !1;
u();
});
}
return {
priority:9,
init:t
};
}(), window.booking && "index" == window.booking.env.b_action && (booking[sNSStartup].loc_add_choose_date = function(e, t, a, n, i) {
"use strict";
var o, r, s = function(e) {
var t = i(e ? e :"#home_featured_destinations");
t.delegate(".checkAvailabilitySwitch", "click", function(e) {
e.stopPropagation(), i(this).hasClass("moreBtnFolded") ? (i(".moreBtnUnfolded") && (i(".moreBtnUnfolded").parent().parent().removeClass("currentHotel"), i(".moreBtnUnfolded").removeClass("moreBtnUnfolded").addClass("moreBtnFolded")), i(this).parent().parent().next().removeClass("moreBoxFolded").addClass("moreBoxUnfolded"), i(this).removeClass("moreBtnFolded").addClass("moreBtnUnfolded"), i(this).parent().parent().next().find("td").append(i("#add_date_box")), i(this).parent().parent().addClass("currentHotel")) :i(this).hasClass("moreBtnUnfolded") && (i(this).parent().parent().next().removeClass("moreBoxUnfolded moreBtnUnfolded").addClass("moreBoxFolded"), i(this).removeClass("moreBtnUnfolded").addClass("moreBtnFolded"), i("#add_date_box_hidden").append(i("#add_date_box")), i(this).parent().parent().removeClass("currentHotel"));
}), c(), d(), i("#checkAvailabilityBtn").click(function() {
var e = i(this).parent().parent().parent().parent().prev().attr("data-url"), t = e.search(/checkin/i), n = e;
-1 != t && (n = e.slice(0, t - 1));
var o = a.search.dates("checkin").toString(), r = a.search.dates("checkout").toString();
"invalid" != a.search.dates("checkout").type ? i(this).attr("href", n + ";checkin=" + o + ";checkout=" + r) :i(this).attr("href", n);
});
};
function c() {
o = i(".checkinWidget"), r = i(".checkoutWidget");
}
function l(e, t) {
if (a.env.b_year_months[e + "-" + (t + 1)]) return a.env.b_year_months[e + "-" + (t + 1)].name;
}
function d() {
var e = n.sunday_first, t = n.b_simple_weekdays, s = n.b_short_months, c = a.calendar2.controller.getCalendars();
a.eventEmitter.bind("SEARCH:date_changed", function(e, t) {
var n = a.search.dates("checkin"), i = a.search.dates("checkout"), o = a.search.dates(t.type);
n && b("checkin", n.date, n.month + 1, n.year), i && b("checkout", i.date, i.month + 1, i.year), "month" === o.type ? g("monthSelected", t.type, o) :"valid" === o.type && g("dateSelected", t.type, o);
for (var r = 0; r < c.length; r++) n && i && "valid" === n.type && "valid" === i.type && c[r].trigger("rangeSelected", {
type:t.type,
startValue:n,
endValue:i
});
});
function d(e, t) {
for (var n = a.calendar2.controller.getCalendars(), i = 0; i < n.length; i++) t.id !== n[i].id() && n[i].trigger("hide");
}
function g(e, t, a) {
for (var n = 0; n < c.length; n++) c[n].type() === t && c[n].trigger(e, {
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
title:n.transl_checkin_title,
monthTitle:l,
direction:n.rtl ? "rtl" :"ltr",
onDateSelected:function(e, t) {
var n = {
year:t.getYear(),
month:t.getMonth(),
date:t.getDate()
}, i = a.search.dates("checkin"), o = a.search.dates("checkout"), r = o;
"checkin" == e.options.type ? (a.search.dates("checkin", n), i = a.search.dates("checkin"), (!o || "invalid" == o.type || i.toString() >= o.toString()) && (a.search.dates("checkout", m(i, 1)), o = a.search.dates("checkout")), a.calendar2.controller.getCalendars()[1].setOptions({
startDate:t
}), a.calendar2.controller.getCalendars()[1].refreshDisabledDays()) :(a.search.dates("checkout", n), o = a.search.dates("checkout")), b(e.options.type, t.getDate(), t.getMonth() + 1, t.getYear()), i && "invalid" != o.type || (n = new Date(t.getYear(), t.getMonth(), t.getDate() - 1), a.search.dates("checkin", n), i = a.search.dates("checkin")), (o && !i || "valid" == o.type && "invalid" == i.type || i.toString() >= o.toString()) && (a.search.dates("checkin", m(o, -1)), i = a.search.dates("checkin")), i && o && "valid" == i.type && "valid" == o.type && e.selectRange(a.calendar2.dayId(i.year, i.month, i.date), a.calendar2.dayId(o.year, o.month, o.date)), r && "invalid" != r.type || (b("checkout", o.date, o.month + 1, o.year), _());
},
onShow:function(e, t) {
if ("checkout" == e.options.type) return;
var n = a.search.dates("checkin");
n && "valid" == n.type && e.selectDay(a.calendar2.dayId());
}
};
a.eventEmitter.bind("CALENDAR:opened", d);
var y = i.extend({}, v);
y.type = "checkout", y.title = n.transl_checkout_title, y.defaultDate = a.search.dates("checkout"), y.startDate = p(), y.endDate = f(), o.calendar2(v), r.calendar2(y);
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
function b(e, t, a, n) {
var i, s;
return t && (s = n + "-" + a + "-" + t, s = booking.formatter.date(s, "date_with_year")), i = "checkin" == e ? o.find("p") :r.find("p"), t ? i.removeClass("placeholder").text(s) :i.addClass("placeholder").text(i.data("default")), !0;
}
return {
init:s,
priority:9
};
}(window, document, booking, booking.env, $)), "cn" === B.env.b_countrycode && "city" === B.env.b_action && $("#ed-wrapper").length > 0 && (booking[sNSStartup].loc_everyday_deals = {
init:function() {
var e = $("#ed-pagination"), t = $("#ed-prevpage"), a = $("#ed-nextpage"), n = $("#ed-cpagenum"), i = $("#ed-tpagenum"), o = $(".ed-list-wrapper.ed-cgrp"), r = $(".ed-list-wrapper"), s = r.length;
if (s > 1) {
r.each(function(e) {
$(this).hasClass("ed-cgrp") && n.text(e + 1);
}), r.eq(s - 1).addClass("ed-lgrp"), e.show(), i.text(s);
function c() {
$this = $(this), "ed-prevpage" !== $this.attr("id") || o.hasClass("ed-fgrp") ? "ed-nextpage" !== $this.attr("id") || o.hasClass("ed-lgrp") || (o.removeClass("ed-cgrp").hide().next().addClass("ed-cgrp").show(), n.text(parseInt(n.text()) + 1)) :(o.removeClass("ed-cgrp").hide().prev().addClass("ed-cgrp").show(), n.text(parseInt(n.text()) - 1)), o = $(".ed-list-wrapper.ed-cgrp"), t.removeClass("ed-disclick"), a.removeClass("ed-disclick"), o.hasClass("ed-fgrp") ? t.addClass("ed-disclick") :o.hasClass("ed-lgrp") && a.addClass("ed-disclick");
}
t.click(c), a.click(c);
}
}
}), booking[sNSExperiments].local_staff_recommendations = function() {
var e, t, a, n = 0, i = 500, o = 5e3, r = $("#sliderWrapper .next"), s = $("#sliderWrapper .prev"), c = function() {
a.eq(n).fadeOut(i), n == e - 1 ? n = 0 :n++, a.eq(n).fadeIn(i);
}, l = function() {
a.eq(n).fadeOut(i), 0 == n ? n = e - 1 :n--, a.eq(n).fadeIn(i);
};
r.click(function() {
c();
}), s.click(function() {
l();
});
var d = function() {
a = $("#districtsSlider li"), e = a.length, a.eq(n).fadeIn(i), t = setInterval(c, o), $("#sliderWrapper").hover(function() {
clearInterval(t);
}, function() {
t = setInterval(c, o);
});
};
return {
init:d
};
}(), function(e, t) {
var a = "fEWWSJXOTEcYC", n = function() {
var a = 395, n = !1, i = e(".lp_city_sticky_cta_wrapper"), o = e(".lp_bold_date_picker_searchbox"), r = "lp_city_sticky_cta_wrapper_visible", s = "body_lp_city_sticky_cta_wrapper_visible", c = t.components.require("legacy-emitter");
if (o.length || (o = e("#searchboxInc")), !o.length) return;
l(), e(window).scroll(function() {
var t = e(document).scrollTop();
!n && t >= a ? (i.addClass(r), e("body").addClass(s), n = !0, c.trigger("lp_city_sticky_cta.show")) :n && a > t && (i.removeClass(r), e("body").removeClass(s), n = !1, c.trigger("lp_city_sticky_cta.hide"));
}).resize(l);
function l() {
a = o.offset().top + o.outerHeight();
}
};
booking[sNSStartup][a] = {
init:n
};
}(jQuery, booking), booking[sNSStartup].lp_sh_hide_specific_search = function(e, t) {
function a() {
this.name;
t(".lp-sh-hide-search").click(function(a) {
a.preventDefault(), a.stopPropagation();
var n = t(this).closest("li"), i = n.hasClass("lp-dest-search-history"), o = n.data("sh_id"), r = t(".lp_sh_show_expand_extra_sh");
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
i ? (n.css({
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
var t, a = "//r-ec.bstatic.com/static/img/map_sprites_omnibus_mk3/635ad7902710fb05e761a015c754ac4c664951fe.png", n = {
url:a,
w:18,
h:27,
x:33,
y:33,
z:500
};
function i(t) {
return e.extend({}, n, t);
}
t = {
genius_current:i({
w:22,
h:36,
x:176,
y:60,
z:1010
}),
hotel_current:i({
w:22,
h:36,
x:198,
y:60,
z:1e3
}),
landmark_current:i({
w:22,
h:36,
x:66,
y:60,
z:350
}),
airport_current:i({
w:22,
h:36,
x:132,
y:60,
z:340
}),
ski_lift_current:i({
w:22,
h:36,
x:110,
y:60,
z:330
}),
transport_current:i({
w:22,
h:36,
x:88,
y:60,
z:320
}),
city_current:i({
w:22,
h:36,
x:154,
y:60,
z:310
}),
genius:i({
x:136,
z:800
}),
hotel_matching:i({
x:0,
z:700
}),
hotel:i({}),
"default":i({}),
hotel_not_matching:i({
x:17,
z:400
}),
landmark:i({
x:51,
z:300
}),
airport:i({
x:102,
z:250
}),
ski_lift:i({
x:85,
z:200
}),
transport:i({
x:68,
z:150
}),
city:i({
x:118,
z:100
})
};
function o(e) {
return e && t.hasOwnProperty(e) ? t[e] :t["default"];
}
function r(t) {
var a = {}, n = o(t);
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
a = e.extend(a, n, {
z:2e3
});
break;

case t && t.indexOf("_current") > -1:
e.extend(a, n, {
x:198,
y:60,
z:2e3
});
break;

default:
e.extend(a, n, {
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
var a = this, n = t.map;
function i() {
var a = t.$elZoomIn || e("#map_atlas_custom_zoom > .map_atlas_custom_zoom_increment"), i = t.$elZoomOut || e("#map_atlas_custom_zoom > .map_atlas_custom_zoom_decrement");
a.bind("click", function(t) {
t.preventDefault();
var a = e(this), o = !1;
a.hasClass("disabled") || (i.removeClass("disabled"), o = n.incrementZoom(), n.trigger("zoomin.button"), o && a.addClass("disabled"));
}), i.bind("click", function(t) {
t.preventDefault();
var i = e(this), o = !1;
i.hasClass("disabled") || (a.removeClass("disabled"), o = n.decrementZoom(), n.trigger("zoomout.button"), o && i.addClass("disabled"));
});
}
return i(), a;
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
function n(e) {
var t = this.Interface.getMarker(e), a = t ? t.iconType || t.b_type :"";
this.Interface.setMarkerType(e, this.getIcon(a));
}
return {
addIconEvents:e,
setIconHover:t,
setIconOut:n,
setIconVisited:a
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("atlas-common-icons", [ "jQuery", "icons-default", "util-env" ], function(e, t, a) {
"hotel" != a.get("action") || a.get("tdot") || a.get("isMsie") || B.track.stage("ebcBUECAFSDPOHO", 3);
var n, i = e.extend({}, t.ICONS), o = {
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
e.extend(i, {
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
}), !a.get("tdot") && a.get("hasValidDates") && "hotel" == a.get("action") && (n = "//q-ec.bstatic.com/static/img/map_sprites_omnibus_mk15/c22e8051729f66180a287ff5f7e4f209785cfdaa.png", e.extend(i, {
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
})), 1 === B.atlas.getVariant("eGOQJJYDXKbMKJZKe") && (n = "//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png", e.extend(i, {
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
})), 1 === B.atlas.getVariant("eGBUPfBfRXQDXPdRe") && (n = "//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png", e.extend(i, {
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
})), 1 === B.atlas.getVariant("eGfEFGbJEXAEHMbEO") && (n = "//r-ec.bstatic.com/static/img/map_sprites_sr_soldout_red_markers/c139ee4c3f6e318afbf8ac5d578c8f790dddcbf4.png", e.extend(i, {
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
})), 1 === B.atlas.getVariant("HMDCceGECAFSdfIO") ? (i.hotel_sr = i.hotel, i.hotel_sr_soldout = i.hotel_soldout, o.hotel_sr = o.hotel, o.hotel_sr_soldout = o.hotel_soldout) :2 === B.atlas.getVariant("HMDCceGECAFSdfIO") && (n = "//r-ec.bstatic.com/static/img/map/hotel_sr/f0ac72eb6ac10833ef3310bd86375b7ce787ee25.png", e.extend(i, {
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
})), 1 === B.atlas.getVariant("ebcaUDXPdLEFDIPPQFLT") && (n = "//r-ec.bstatic.com/static/img/maps-non-prop-city-markers/cb4c989f5301a86227ee1981516b09f07e168017.png", e.extend(i, {
city:l({
url:n,
w:34,
h:42,
x:0,
y:0
}),
city_current:l({
url:n,
w:34,
h:42,
x:102,
y:0
})
}), e.extend(o, {
city:l({
url:n,
w:34,
h:42,
x:34,
y:0
}),
city_current:l({
url:n,
w:34,
h:42,
x:102,
y:0
})
}));
function d(e) {
return e && i.hasOwnProperty(e) ? i[e] :i["default"];
}
function _(t) {
return t && o.hasOwnProperty(t) ? e.extend({}, d(t), o[t]) :d(t);
}
function u(t) {
return t && r.hasOwnProperty(t) ? e.extend({}, d(t), r[t]) :d(t);
}
return {
ICONS:i,
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
var n = {
setTimeout:null
}, i = e.get("destinationId"), o = !1, r = 100, s = null, c = !1, l = e.get("isMiniIWLandingPages"), d = e.get("isMiniIW");
function _(e, t, a) {
var n, i, o = 35, r = 56, s = 5, c = 27, l = this.ubber.$domNode, d = {
w:l.width(),
h:l.height()
}, _ = {
w:e.outerWidth(),
h:e.outerHeight()
};
if (r = r > d.w - a.x - s ? s :r, _.w + s + r > d.w && (_.w = d.w - s - r, e.find(".iw-container").css({
"max-width":_.w
})), n = a.x - s - _.w / 2, (B.atlas.getVariant("ebcOQPBRYUSPdHcPdDCRe") || B.atlas.getVariant("ebcBUYSaBTbYFYdEFPWHT")) && (!/^(city|airport)/.test(this.config.type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" != this.config.type)) {
var u = {
left:12,
top:0
};
n = a.x - s + u.left, n = n + _.w + s > d.w ? d.w - _.w - s - r - u.left :n, n = 3 > n - r ? 3 :n, i = a.y + _.h > d.h - o ? a.y - _.h - c - u.top :a.y + u.top;
} else n = n + _.w + s > d.w ? d.w - _.w - s - r :n, n = 3 > n - r ? 3 :n, i = a.y + _.h > d.h - o ? a.y - _.h - c :a.y;
if (B.atlas.getVariant("ebcYSaBfBFDae")) {
var h = o, p = this.config.iwType || "";
c = p && this.ubber.ICONS[p] ? this.ubber.ICONS[p].h :c, i = a.y - _.h < h ? a.y :a.y - _.h - c;
}
return {
x:n,
y:i
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
var n = t.data.b_basic_type;
t.data.b_id === i && (n += "-current"), a.className = "iw-overlay-lp iw-overlay-" + n, a.iwType = n.replace(/-/g, "_"), e.setIW(a);
} else a.className = "iw-overlay-lp iw-overlay-" + t.data.b_basic_type + (t.data.b_id === i ? "-current" :"");
e.setIW(a);
}
}
function p() {
var t = this;
t.getMarkers(function(n) {
var o, r, s, c = e.get("action");
if (n = n || {}, n = B.atlas.getVariant("ebcTGPbfRdcDBMdeObC") ? t.enforceDataFormat(n, function(e) {
/^hotel/.test(e.b_type) && (e.b_states.overlay = !0);
}) :t.enforceDataFormat(n), r = [].concat(n.b_hotels || [], n.b_cities || [], n.b_airports || []), B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && (r = n.b_current_landmark ? r.concat(n.b_current_landmark) :r, r = n.b_place ? r.concat(n.b_place) :r), s = r.length, "searchresults" === c || "hotel" === c || B.atlas.getVariant("ebcMMECAFWTYcUNC") || e.get("isLP") && "city" !== c) B.atlas.require([ "map-markers-disperse" ], function(e) {
B.atlas.getVariant("ebcTGPbfRdcDBMdeObC") ? e.initialize(r, t, i, {
top:0,
left:-9,
bottom:0,
right:-9
}) :e.initialize(r, t, i);
}), (B.atlas.getVariant("ebcBUcSPWYNHICTEZWDTPcHe") || B.atlas.getVariant("ebcOQQTDCPZRVMUPSCMeDQWe")) && a.addPolygon.call(t, n.b_best_location_score_districts); else if (t.updateMarkers(r), i) for (;s--; ) if (o = r[s], o && i === o.b_id) {
B.atlas.assert.tdot || !B.atlas.assert.hp || B.atlas.getVariant("ebcBUHSCQWXXTTWEYcZbMKSGHRIcUZC") || t.setMarkerOptions(o.b_id, {
cursor:"default"
}), t.setMarkerType(o.b_id, o.b_marker_type + "_current");
break;
}
}), t.closeIW();
}
function f(t) {
var a = this, o = B.atlas.getVariant("ebcBUYWbMDceASAcCWOMKSGbEC") || B.atlas.getVariant("ebcOQPIFdOQUbBbLOIBECBLFHO");
n.setTimeout && clearTimeout(n.setTimeout), n.setTimeout = setTimeout(function() {
a.setIconHover(t.id), a.trigger("marker-hover-triggered", t), o && a.set("hoverMarker", t.id), "geosearch_place" === t.type && t.data ? (a.setIW({
className:"iw-overlay-lp iw-overlay-geosearch-place"
}), a.openIW(t.id, t.data.data)) :/^(city|airport)/.test(t.type) || B.atlas.getVariant("fEJMSeCXeLfHHHYbNKe") && "landmark" == t.type || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == t.type ? d || l ? s !== t.id && (s && (a.setIconOut(s), a.closeIW()), h(a, t), t.data.b_is_current = (t.id || t.data.b_id) === i, a.openIW(t.id, {}, B.jstmpl("atlas_iw_mini_landmark").render(k(t.data)))) :(a.openIWLoading(t.id), h(a, t), a.openIW(t.id, t.data)) :d || l ? s !== t.id && (s && (a.setIconOut(s), a.closeIW()), h(a, t), B.atlas.getVariant("ebcTbYFYSaBGcTFeLT") ? a.openIWLoading(t.id, B.jstmpl("atlas_iw_mini_loading_with_marker_data").render(t.data)) :a.openIWLoading(t.id, B.jstmpl("atlas_iw_mini_loading").render({})), a.getIW(t.id, function(n) {
if (o && a.get("hoverMarker") != n.b_id) return;
if (i == t.id ? a.set("currentHotel", n) :n.b_destination_reference = a.get("currentHotel"), n.b_basic_type = t.data ? t.data.b_basic_type :"", n.b_map_nights = e.get("checkinCheckoutInterval"), n.map_price_per_x_nights_txt = e.get("transPricePerXNights"), a.trigger("cheap-price"), B.atlas.getVariant("ebcBUMKTIGSOJFDZSIWe") || B.atlas.getVariant("ebcOLEIUVQBTAdOSBAC")) {
var r = B.atlas.require("cheapest-price");
n.b_is_cheapest = r.isCheaper(n);
}
a.openIW(t.id, {}, B.jstmpl("atlas_iw_mini").render(n)), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && (t.data.b_states.b_is_loaded = !0);
})) :(a.openIWLoading(t.id), a.getIW(t.id, function(n) {
if (o && a.get("hoverMarker") != n.b_id) return;
n.b_basic_type = t.data ? t.data.b_basic_type :"", n.b_map_nights = e.get("checkinCheckoutInterval"), n.map_price_per_x_nights_txt = e.get("transPricePerXNights"), h(a, t), a.openIW(t.id, n), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && (t.b_states.data.b_is_loaded = !0);
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
var a = this, n = a.getMarker(t.id), o = n && n.b_url ? n.b_url :"";
if (/^hotel.*/.test(n.data.b_type) && this.trigger("hotel-marker-click"), B.atlas.getVariant("fEJMSeCXeLfHHHYbNKe") && n.data && "landmark" == n.data.b_type && n.data.b_url) return window.location = n.data.b_url;
if (n && n.data && (/^hotel.*/.test(n.data.b_type) && (B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe")) || /^city.*/.test(n.data.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC"))) return void ((d || l) && (a.set("hoverMarker", ""), a.trigger("mini-iw-close-on-marker-click")));
if ("geosearch_place" === n.b_type) return !1;
if (n && n.data && n.data.b_id === i && "city" === n.data.b_type) return !1;
d || l ? (a.on("iw-close", function() {
s && (a.setIconOut(s), s = null);
}), s && a.setIconOut(s), s = n.b_id, a.openIWLoading(n.b_id), a.setIconHover(n.b_id), /^(city|airport)/.test(n.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == n.b_type ? (h(a, n), n.data.b_is_current = (n.id || n.data.b_id) === i, a.openIW(n.b_id, {}, B.jstmpl("atlas_iw_landmark").render(k(n.data))), a.trigger("iw-opened-click", {
marker:n,
data:n.data
})) :a.getIW(n.b_id, function(t) {
t.b_map_nights = e.get("checkinCheckoutInterval"), t.map_price_per_x_nights_txt = e.get("transPricePerXNights"), t.b_url = n.data.b_url, t.b_basic_type = n.data.b_basic_type, h(a, n), a.openIW(n.b_id, t), a.trigger("iw-opened-click", {
marker:n,
data:t
});
})) :!o || n.data.b_id === i && !B.atlas.assert.tdot && B.atlas.assert.hp || location.assign(o);
}
function m(e) {
var t = this;
(d || l) && (1 === B.atlas.getVariant("ebcBUYWbMDceASAcCWOMKSGbEC") || 1 === B.atlas.getVariant("ebcOQPIFdOQUbBbLOIBECBLFHO")) && (n.setTimeout && clearTimeout(n.setTimeout), s !== e.b_id && (t.setIconOut(e.b_id), t.setIW({
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
}, 0), !e.get("tdot") && "searchresults" == e.get("action") && (/^(city|airport)/.test(c.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == c.b_type)) return h(s, c), c.data.b_is_current = (c.id || c.data.b_id) === i, /^city.*/.test(c.data.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC") ? window.setTimeout(function() {
s.trigger("iw-control-show", {
markerId:a,
data:c.data
});
}, 0) :s.openIW(c.b_id, {}, B.jstmpl("atlas_iw_landmark").render(k(c.data))), void s.trigger("iw-opened-click", {
marker:c,
data:c.data
});
s.getIW(a, function(t) {
t.b_basic_type = c.data ? c.data.b_basic_type :"", t.b_map_nights = e.get("checkinCheckoutInterval"), t.map_price_per_x_nights_txt = e.get("transPricePerXNights"), i == a && s.set("currentHotel", t), h(s, c), (B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe")) && /hotel.*/.test(c.data.b_type) ? window.setTimeout(function() {
if (s.trigger("iw-control-show", {
markerId:a,
data:c.data
}), s.trigger("cheap-price"), B.atlas.getVariant("ebcBUMKTIGSOJFDZSIWe") || B.atlas.getVariant("ebcOLEIUVQBTAdOSBAC")) {
var e = B.atlas.require("cheapest-price");
t.b_is_cheapest = e.isCheaper(c.data);
}
}, 0) :s.openIW(a, t), "hotel" === e.get("action") && (l = 4e3), n.setTimeout = setTimeout(function() {
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
timer:n
});
} else t.on("open", v, i);
t.on("fixed-iw-open", m), t.on("marker-hover-triggered", function(e) {
i == e.id && /^hotel/.test(e.type) && t.trigger("current-property-marker-hover");
}), t.on("marker-click", function(e) {
i == e.id && /^hotel/.test(e.type) && B.track.custom_goal("ebcBUHSCQWXXTTWEYcZbMKSGHRIcUZC", 1);
}), B.atlas.SUBSCRIPTIONS["marker-iw-inconsistent-group"].forEach(function(e) {
e.cond && t.on("marker-hover", function(a) {
var n = /^hotel/.test(a.type), i = /soldout/.test(a.type);
if (!n) return;
B.track.stage(e.name, 1), i || t.once("iw-get-success", o);
function o(e) {
var n, i;
e && e.b_hotels && e.b_hotels[a.id] && (i = e.b_hotels[a.id], n = 0 == i.can_accommodate_group, n && t.trigger("marker-iw-inconsistent-group"));
}
});
}), B.atlas.SUBSCRIPTIONS["marker-iw-inconsistent-non-group"].forEach(function(e) {
e.cond && t.on("marker-hover", function(a) {
var n = /^hotel/.test(a.type), i = /soldout/.test(a.type);
if (!n) return;
B.track.stage(e.name, 1), i || t.once("iw-get-success", o);
function o(e) {
var n, i;
e && e.b_hotels && e.b_hotels[a.id] && (i = e.b_hotels[a.id], n = i.soldout, n && t.trigger("marker-iw-inconsistent-non-group"));
}
});
}), t.once("load", function() {
var t = "ebcTGPbfRdcDBMdeObC";
"hotel" === e.get("action") ? B.track.stage(t, 2) :e.get("isLP") ? B.track.stage(t, 3) :"searchresults" === e.get("action") && B.track.stage(t, 4), e.get("hasValidDates") ? B.track.stage(t, 5) :B.track.stage(t, 6);
}), t.once("marker-hover", function() {
var t = "ebcTbYFYSaBGcTFeLT";
"hotel" === e.get("action") ? B.track.stage(t, 2) :e.get("isLP") ? B.track.stage(t, 3) :"searchresults" === e.get("action") && B.track.stage(t, 4);
}), t.once("load", function() {
var t = "ebcaUDXPdLEFDIPPQFLT";
"searchresults" === e.get("action") ? B.et.stage(t, 2) :"hotel" === e.get("action") ? B.et.stage(t, 3) :e.get("isLP") && B.et.stage(t, 4);
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
B.atlas.define("atlas-common-overlay", e, function(e, t, a, n, i) {
var o = ".show_map", r = "#close_map_lightbox, #close_map, #b_map_back_link", s = "#b_map_tiles", c = "#b_map_container", l = "map_opened", d = new t(), _ = B.env, u = "msie" === _.b_browser && _.b_browser_version < 8, h = _.b_map_center_latitude || _.b_latitude, p = _.b_map_center_longitude || _.b_longitude, f = _.b_map_google_static_thumbnail_zoom_level || 14, b = e(c), g = window.location, m = !1;
function v(t) {
var n = {}, i = e("#" + t), o = i.data("bbox") || _.b_map_bbox, r = i.data("coords");
return o ? (r = o.split(","), n.boundingBox = {
sw:[ r[1], r[0] ],
ne:[ r[3], r[2] ]
}) :"string" == typeof r ? (r = r.split(","), n = {
center:[ r[1], r[0] ],
zoom:parseInt(i.data("zoom") || i.attr("rel") || f, 10),
boundingBox:null
}) :a.get("defaultBoundingBox") ? (r = a.get("defaultBoundingBox").split(","), n.boundingBox = {
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
left:B.atlas.getVariant("ebcBUdfYOdQXSJVITXbbFFXbEIdAJOBYKe") ? 30 :i
}), null !== s && s[1] ? c.centralPolygonCoords = e("#" + s[1]).data("centralPolygon") || "" :c.centralPolygonCoords = "", b.show(), a.get("hasMapFavicon") && n.addPin(), d.trigger("open", c), (B.atlas.getVariant("ebcBUYWbMDcFGcVYaBEFHO") || B.atlas.getVariant("ebcOQPIFdOQEQLfHRYPdRT")) && e("body").on("click", C);
}
function w() {
a.get("hasMapFavicon") && n.removePin(), b.hide(), (B.atlas.getVariant("ebcBUYWbMDcFGcVYaBEFHO") || B.atlas.getVariant("ebcOQPIFdOQEQLfHRYPdRT")) && e("body").off("click", C), d.trigger("close");
}
function C(t) {
0 == e(t.target).closest(b).length && ("hotel" == a.get("action") ? B.track.custom_goal("ebcBUYWbMDcFGcVYaBEFHO", 1) :"searchresults" == a.get("action") ? B.track.custom_goal("ebcOQPIFdOQEQLfHRYPdRT", 1) :a.get("isLP") && B.track.custom_goal("ebcfESVGPLUQJFWOICDAFKe", 1), M(!1));
}
function M(e) {
if (g.hash = e || "map_closed", typeof window.onhashchange === i) return e ? k() :w();
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
var a = e(this), n = a.data("source");
t.trigger("map-open", n);
}).on("click", r, function() {
t.trigger("map-close", "button");
}) :(e(o).bind("click", function() {
var a = e(this), n = a.data("source");
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
function a() {
e.extend(this, t);
}
function n(e, t) {
t ? e.b_behaviors = t.b_behaviors :e.b_behaviors = {};
}
function i(e, t) {
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
o(e), i(e, s), n(e, s), r(e), "function" == typeof t && t(e);
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
var n, i = this.map;
if (a = a || e.get("destinationId"), !a) return;
if (n = i.getMarker(a), B.atlas.getVariant("eGTNVIdEaUDPNcQLCHT")) {
var o = a, r = B.atlas.require("atlas-common-overlay");
a = r.getCurrentHotelId(), a = a ? a :o;
}
if (!n) return;
if ("searchresults" == !e.get("action") && n.b_type && (/^(city|airport)/.test(n.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == n.b_type)) return;
"searchresults" == e.get("action") && (/^(city|airport)/.test(n.b_type) || B.atlas.getVariant("VOGOLNWPSeCXYfZNKe") && "landmark" == n.b_type) && this.openUfiOrLandmark(a, n), /^(hotel)/.test(n.b_type) && this.openHotel(a, n), this.updateIcon(a, i);
}, t.prototype.openUfiOrLandmark = function(t, i) {
var o = this.map;
a(o, i), i.data.b_is_current = (i.id || i.data.b_id) === e.get("destinationId"), /^city.*/.test(i.data.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC") ? window.setTimeout(function() {
o.trigger("iw-control-show", {
markerId:t,
data:i.data
});
}, 0) :o.openIW(i.b_id, {}, B.jstmpl("atlas_iw_landmark").render(n(i.data))), o.trigger("iw-opened-click", {
marker:i,
data:i.data
});
}, t.prototype.openHotel = function(t, n) {
var i = this.map, o = this.timer, r = this.CLOSE_TIME_DEFAULT;
B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe") || i.openIWLoading(t), i.getIW(t, function(s) {
s.b_basic_type = n.data ? n.data.b_basic_type :"", s.b_map_nights = e.get("checkinCheckoutInterval"), s.map_price_per_x_nights_txt = e.get("transPricePerXNights"), e.get("destinationId") == t && i.set("currentHotel", s), a(i, n), (B.atlas.getVariant("eGBUYSaBNHTXT") || B.atlas.getVariant("ebcfESAcCSBCHC") || B.atlas.getVariant("eGOQPBRNZRUXe")) && /hotel.*/.test(n.data.b_type) ? window.setTimeout(function() {
if (i.trigger("cheap-price"), B.atlas.getVariant("ebcBUMKTIGSOJFDZSIWe") || B.atlas.getVariant("ebcOLEIUVQBTAdOSBAC")) {
var e = B.atlas.require("cheapest-price");
s.b_is_cheapest = e.isCheaper(n.data);
}
i.trigger("iw-control-show", {
markerId:t,
data:n.data
});
}, 0) :i.openIW(t, s), "hotel" === e.get("action") && (r = 4e3), o.setTimeout = setTimeout(function() {
i.closeIW();
}, r);
});
}, t.prototype.updateIcon = function(e, t) {
window.setTimeout(function() {
t.setIconHover(e);
}, 0);
};
function a(t, a) {
if (a && a.data && a.data.b_id && a.data.b_basic_type) {
var n = {};
n.className = "iw-overlay-lp iw-overlay-" + a.data.b_basic_type + (a.data.b_id === e.get("destinationId") ? "-current" :""), t.setIW(n);
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
var a = !1;
function n(e, t, n) {
var i, o, r = e.length;
if (!n || !t) return;
for (;r--; ) if (i = e[r], i && n === i.b_id) {
B.atlas.assert.tdot || !B.atlas.assert.hp || B.atlas.getVariant("ebcBUHSCQWXXTTWEYcZbMKSGHRIcUZC") || t.setMarkerOptions(i.b_id, {
cursor:"default"
}), o = i.b_marker_type || i.b_type, /_current/.test(o) || (t.setMarkerType(i.b_id, o + "_current"), !a && B.atlas.getVariant("ebcBUHRXOSHFBddQDXZQIYSYC") && (t.animateMarker(i.b_id), a = !0));
break;
}
}
function i(e, a, n) {
var i, o = e.concat(a.getActiveMarkers() || []), r = [];
return n && (i = t.findIndex(o, function(e) {
return e.b_id === n;
}), i > 0 && (r = o.splice(i, 1))), r.concat(o);
}
function o(t, a, o, r) {
var s, c = i(t, a, o), l = [], d = r || {
top:-10,
left:-9,
bottom:-12,
right:-9
};
s = new e({
map:a,
offset:d
}), l = s.filter(c), a.setMarkers(l), n(l, a, o), a.trigger("markers-dispersed", l);
}
return {
initialize:o
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
var e = [ "markers-shape", "util-getset", "util-object", "util-array" ];
(B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) && e.push("markers-disperser-filters"), B.atlas.define("markers-disperser", e, function(e, t, a, n, i) {
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
a.extend(n, o, e), a.extend(this, t.call(this, n));
}
function s(e, t) {
var a, n, i = e.b_marker_type || e.b_type, o = t.b_marker_type || t.b_type;
if ("undefined" != typeof B.env && "undefined" != typeof B.env.b_hotel_id) {
if (e.b_id === B.env.b_hotel_id && t.b_id !== B.env.b_hotel_id) return 1;
if (t.b_id === B.env.b_hotel_id && e.b_id !== B.env.b_hotel_id) return -1;
if (e.b_id === B.env.b_hotel_id && t.b_id === B.env.b_hotel_id) return 0;
}
return a = e.b_persistent && !t.b_persistent ? 1 :!e.b_persistent && t.b_persistent ? -1 :0, n = "hotel_soldout" !== i && "hotel_soldout" === o ? 1 :"hotel_soldout" === i && "hotel_soldout" !== o ? -1 :0, a > 0 || 0 > a ? a :n;
}
return r.prototype.filter = function(t, a) {
var o = this.get("map"), r = o.getViewFromMap(), c = this.get("offset"), l = [], d = [], _ = !1;
if (B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) var u = new i();
return n.each(t, function(t) {
var i, h = new e(t, r, o), p = !0, f = !1, b = !1;
!l.length || t.b_persistent ? (l.push(t), d.push(h)) :(!a || l.length <= a) && (B.atlas.getVariant("ebcBUECAFWTYcUNSVGPQJJYJO") || B.atlas.getVariant("ebcOLHMbdIePQNZBaQDbAAPVT") || B.atlas.getVariant("ebcMMfEDXPdLbeMSSdPIFdELSVWe") || B.atlas.getVariant("ebcMbfWWJbVHMbdIePQNZBaQDbAAPVT") || B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO") ? (n.each(d, function(e, a) {
h.intersects(e, c) && (s(t, l[a]) > 0 && !B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") && !B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO") ? (i = a, f = !0, _ = !0) :(B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) && 0 === u.check(t, l[a]) ? b = 0 :(B.atlas.getVariant("ebcBUNHTIYSaBNAHBBMC") || B.atlas.getVariant("ebcOQZRUAPBRNcbRYYEO")) && u.check(t, l[a]) > 0 ? (i = a, f = !0, _ = !0) :b = !0);
}), f ? (l.splice(i, 1, t), d.splice(i, 1, h)) :b || (l.push(t), d.push(h))) :(n.each(d, function(e, a) {
h.intersects(e, c) && (p = !1, s(t, l[a]) > 0 && (_ = !0));
}), p && (l.push(t), d.push(h))));
}), _ && o.trigger("process-soldout-hotel"), l;
}, r;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("markers-shape", [ "geometry.point", "geo.latLng", "util-object" ], function(e, t, a) {
function n(n, i, o) {
var r = new t(n.b_latitude, n.b_longitude), s = i.latLngToPixel(r), c = {
ox:0,
oy:0
};
n && n.b_states && n.b_states.overlay ? a.extend(c, o.getMarkerDimension(n)) :a.extend(c, o.getIcon(n.b_type)), this.tl = new e(s.x - c.w / 2 + c.ox, s.y - c.h + c.oy), this.br = new e(this.tl.x + c.w, this.tl.y + c.h);
}
return n.prototype.intersects = function(e, t) {
var a = e.tl, n = e.br, i = this.tl, o = this.br;
return !(a.x > o.x + t.right || a.y > o.y + t.bottom || n.x < i.x - t.left || n.y < i.y - t.top);
}, n;
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
function n(e) {
var t = [];
t = t.concat(e.b_hotels || []), a.render(t), B.track.getVariant("YdVJPCCTQXbUbRACTEUbQWe") && B.events.trigger("LP_STATIC_MAP:markers-rendered");
}
a.getMarkers(n);
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("atlas-static-map-icons", [ "jQuery", "icons-default", "atlas-common-icons", "icons-zindex", "util-env" ], function(e, t, a, n, i) {
var o = e.extend({}, t.ICONS, n.ICONS, a.ICONS), r = {
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
B.atlas.define("add-airport-to-high-zoom", [ "jQuery", "markers-ajax", "util-env", "geo.projection", "geo.latLng" ], function(e, t, a, n, i) {
var o = e.extend({}, t, {
defaultGetMarkers:t.getMarkers,
getMarkers:s
});
function r(e) {
var t = e.Interface ? e.Interface.getBoundingBox() :e.get("bounds"), a = "";
return t && t.SW ? a = [ t.SW[1], t.SW[0], t.NE[1], t.NE[0] ].join(",") :t && t.toMOMString && (a = t.toMOMString()), a;
}
function s(e) {
var t = r(this), a = t.split(","), o = n.getDistance(new i(a[0], a[1]), new i(a[2], a[3])) / 1e3, s = e;
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
function n(n) {
var i = (n ? t :e).replace("{counter}", a++);
$('link[rel="shortcut icon"]').first().attr("href", i);
}
function i(e) {
B.env.b_is_map_favicon_enabled = e;
}
function o() {
n(!0), i(!0);
}
function r() {
n(!1), i(!1);
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
function n(t) {
var n = B.jstmpl("atlas_iw_control_view_wrapper");
this._data = {}, this.tmpl = B.jstmpl("atlas_iw_control_view"), this.$wrapper = $(n.render(t)), t.topOverlay.append(this.$wrapper), this.map = t.map, this.events = e, this.bindEvents(), (B.atlas.getVariant("ebcBUYSaBbRPUMVBFUWe") || B.atlas.getVariant("ebcOQPBRYSKDYEaNdNC")) && new a({
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
var e = B.jstmpl("atlas_iw_hotel_fixed"), a = this.map;
this.$wrapper.find("[data-hotel-load-id]").each(function(n, i) {
var o = $(i), r = o.data("hotel-load-id");
a.getIW(r, function(n) {
var i = a.getMarker(n.b_id), s = i.b_basic_type;
n.b_id === t.get("destinationId") && (s += "-current");
var c = $(e.render($.extend(n, {
b_maps_iw_fixed_classes:"iw-overlay-" + s
})));
o.replaceWith(c), a.getMarker(r, function(e) {
e.b_states.b_is_loaded = !0;
}), a.trigger("iw-load");
});
});
}, n.prototype.updateRender = function(e) {
this.fixHotelUrl(e);
var a = e.b_basic_type, n = this.tmpl, i = this.map.getMarker(e.b_id);
this.$wrapper;
e.b_id === t.get("destinationId") && (a += "-current"), e.b_class_name = "iw-overlay-" + a, this.map.trigger("fixed-iw-open", i), this.renderTemplate({
view:this,
tmplData:n.render(e)
}), this.trigger("rendered", {
$wrapper:this.$wrapper,
data:e
}), i = this.map.getMarker(e.b_id), this.map.trigger("iw-open");
}, n.prototype.renderTemplate = function(e) {
var t = e.view, a = e.tmplData, n = this.isVisible(), i = this.$wrapper;
1 === B.atlas.getVariant("ebcBUNHTIYSaBVOHYRRT") || 1 === B.atlas.getVariant("ebcOQZRUAPBRYaTWPKXe") ? (n || (i.show().html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").animate({
opacity:0
}, 0)), i.show(), $(".iw-control").animate({
opacity:0
}, 200, function() {
n && i.html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").delay(0).css({
opacity:0
}).animate({
opacity:1
}, 400, "easeOutQuart");
})) :2 === B.atlas.getVariant("ebcBUNHTIYSaBVOHYRRT") || 2 === B.atlas.getVariant("ebcOQZRUAPBRYaTWPKXe") ? (n || (i.show().html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards()), i.show(), $(".iw-control").animate({
opacity:0
}, 0, function() {
n && i.html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").delay(0).css({
opacity:1,
left:-300
}).animate({
left:20
}, 400, "easeOutQuart");
})) :(i.show().html(a), B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && t.renderPendingIWCards(), $(".iw-control").delay(0).slideUp(0).slideDown(400));
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
B.atlas.define("iw-control", [ "iw-control-view", "geo.view", "geo.latLng", "iw-control-events" ], function(e, t, a, n) {
function i(t) {
var a = {
map:t.map,
topOverlay:t.topOverlay
};
this.viewOptions = a, this.map = t.map, this.view = new e(a), this.bindEvents();
}
i.prototype.bindEvents = function() {
var e = this, t = this.map;
t.on("marker-click", function(a) {
var n = a.data, i = n.b_id;
if (!(/hotel.*/.test(n.b_type) || /^city.*/.test(n.b_type) && 2 == B.atlas.getVariant("ebcYSaBaUSBCHC"))) return;
e.getIWFromMap(i, n), t.setIconActive(i);
}), t.on("iw-control-show", function(a) {
var n = a.markerId, i = a.data;
e.getIWFromMap(n, i), B.atlas.getVariant("ebcYSaBTOSGScDbQNcO") || t.off("iw-control-show");
});
}, i.prototype.getIWFromMap = function(e, t) {
var a = this.map, i = /hotel.*/.test(t.b_type);
n.trigger("markerList:updated", [ e ], this.map), i && this.map.trigger("fixed-iw-skeleton"), i && B.atlas.getVariant("ebcYSaBHCMYQGCIBTAcHe") && !t.b_states.b_is_loaded ? n.trigger("load", t) :i ? a.getIW(e, function(e) {
n.trigger("add", e);
}) :2 == B.atlas.getVariant("ebcYSaBaUSBCHC") && n.trigger("add", t);
}, i.prototype.createGeoView = function() {
var e = this.viewOptions.topOverlay, a = e.width(), n = e.height(), i = new t(a, n), r = this.map.getBoundingBox();
return i.setNorthEast(o(r.NE)), i.setSouthWest(o(r.SW)), i;
};
function o(e) {
return new a(parseFloat(e[0]), parseFloat(e[1]));
}
return i;
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("iw-control-ajax", [ "jQuery", "util-env", "util-array" ], function(e, t, a) {
var n = [], i = [];
function o(e, t) {
var i, o = a.findIndex(n, function(t) {
return t[0] === e;
}), r = n[o];
if (o > -1) {
i = r[2], r[1] != t && (i.abort(), n.splice(o), e.trigger("iw-get-abort", e));
var s = r;
return s;
}
}
function r(e) {
var t = a.findIndex(n, function(t) {
return t[0] === e;
}), i = n[t];
"object" == typeof i && (i[3].length = 0);
}
function s(e) {
var a = this.get("markerDetailsURL");
return a || (a = t.get("markerDetailsURL"), this.set("markerDetailsURL", a)), a + ";hotel_id=" + e;
}
function c(e) {
var t, n = this;
return t = a.find(i, function(t) {
return t[0] === n && t[1] == e;
}), t ? t[2] :!1;
}
function l(t, l, d) {
var _, u = s.call(this, t), h = this, p = c.call(h, t), f = o(h, t);
if (f = f || [], f[3] = f[3] && f[3].length > 0 && f[1] == t ? f[3] :[], f[3].push(l), !d && p) return a.each(f[3], function(e) {
"function" == typeof e && e.apply(h, [ p ]);
}), r(h), p;
if (f[3].length > 1) return;
return h.trigger("iw-get-before", h), _ = e.ajax({
url:u,
error:function(e, t) {
"abort" !== t && h.trigger("iw-get-fail", h);
},
success:function(e) {
if (!e) return;
var o = a.find(n, function(e) {
return e[0] === h;
}), s = o[3];
a.each(s, function(a) {
"function" == typeof a && e.b_hotels && a.apply(h, [ e.b_hotels[t] ]);
}), r(h), i.push([ h, t, e.b_hotels[t], _ ]), h.trigger("iw-get-success", e, h);
}
}), f[0] = h, f[1] = t, f[2] = _, n.push(f), _;
}
function d() {
i.length = 0;
}
return {
getIW:l,
clearIWCache:d
};
});
}), $(function() {
"use strict";
if (!B.atlas) return;
B.atlas.define("google-analytics", [ "util-env", "util-object", "pubsub" ], function(e, t, a) {
var n, i = {
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
function d(e, a) {
e.forEach(function(e) {
a.on(e.event, function(a) {
var n = t.extend(i, e);
Object.keys(n).forEach(function(e) {
"function" == typeof n[e] && (n[e] = n[e](a));
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
var e = [ '\n    <div class="iw-control js-iw-control">\n        ', "", "\n\n        ", "\n            ", "\n", "\n    ", "\n        ", "iw-structured iw-big-image", "iw-structured", "\n\n\n", '\n        data-hotel-load-id="', '"\n    ', '\n\n<div class="iw-unified-container iw-loading ', '" ', '>\n\n        <div id="map_hotel_overlay_picture_wrapper">\n            <div id="map_hotel_overlay_picture" class="map_overlay_loading"></div>\n        </div>\n\n    ', '\n	<div class="map_overlay_loading_animation">\n		<div class="map_overlay_loading_animation_mask"></div>\n		<div class="map_overlay_loading_animation_mask"></div>\n		<div class="map_overlay_loading_animation_mask mask_short"></div>\n	</div>\n	', '\n    <h3 id="map_overlay_loading_msg"></h3>\n    ', "\n</div>", "\n                ", "\n\n", "\n  ", 'class="map_city_overlay_title-link"', '\n\n<div class="iw-unified-container iw-hotel   iw-structured iw-location-bottom iw-flex-fix iw-overlay-hotel  maps-big-image-panel iw-', '">\n', '\n	<div class="maps-panel-image-container">\n		<img src="', '" width="270" heigh="180" class="maps-iw-ufi-photo" />\n	</div>\n', '\n  <div class="maps-iw-ufi-photo-container"><span class="maps-iw-ufi-no-photo"><i class="bicon-landscape"></i></span></div>\n', '\n\n  	<h3 id="map_city_overlay_title" ', "> \n       ", '\n           <a class="jq-tooltip" href="', 'target="_blank"', ' data-title="', '">', "</a>\n        ", "\n          ", "\n    </h3>\n  \n  ", '   \n    <p class="map_ufi_iw_endorsements">', "</p>\n  ", '\n  \n   <span id="marker_close" class="iw-close maps-big-image-close" title="', '" role="button" aria-hidden="true">&#45064;</span>\n</div>', "<strong>", "</strong>", "iw-with-urgency", "iw_rack_rate", "iw-structured iw-location-bottom", "iw-flex-fix", "maps-big-image-overlay", "&amp;mapsu=1", 'class="maps-big-image-title"', "maps-big-image-panel", "maps-big-image-button", "maps-big-image-close", "\n\n            ", "maps-panel-content", "maps-panel-sr-header-top-inner", "maps-panel-hp-header-top-inner", ";atlas_src=sr_iw_title", ";atlas_src=sr_iw_btn", ";atlas_src=hp_iw_title", ";atlas_src=hp_iw_btn", ";atlas_src=lp_iw_title", ";atlas_src=lp_iw_btn", "#availability", "iw-hotel-current-highlight", "\n             ", '<i class="bicon-leftchevron maps-button-arrow"></i>', '<i class="bicon-rightchevron maps-button-arrow"></i>', "b-button_secondary b-button_small", "b-button_primary ", "jq_tooltip", '\n            data-component="track"\n            data-track="mouseenter"\n        ', '\n            data-hash="', '"\n            data-width="400"\n        ', '"\n        ', 'data-title="', '"', '\n            data-stage="1"\n    ', '\n            <div class="maps-panel-container">\n                <div class="maps-panel-header-top">\n                    <div class="', '">\n                        <div class="maps-panel-headline">\n                            <h3>\n                                ', "\n                                    ", "\n                                ", '\n                            </h3>\n                        </div>\n                        <div class="maps-panel-subheader">\n                            ', "\n                                <p>\n                                    @@@", " room,\n                                    @@@", " night,\n                                    @@@", " adults\n                                    ", "\n                                        ,", "\n                                    (@@@14-15 Jan)\n                                </p>\n                            ", "\n                                <p>@@@", " properties available</p>\n                            ", '\n                        </div>\n                    </div>\n                </div>\n            <div class="maps-panel-content-container">\n    ', '\n\n<div class="iw-unified-container iw-hotel ', " ", '">\n\n    ', '\n    <div class="map_hotel_overlay_quality_wrapper clearfix map_hotel_overlay_quality_wrapper_xpplooking">\n    ', "\n\n\n        ", "\n\n                ", "\n                    ", '\n                        data-hash="', '"\n                    ', '\n\n\n            <div class="maps-panel-image-container maps-iw-image-gal-view">\n                <a href="#0" class="maps-iw-image-gal-nav maps-iw-image-gal-nav-next" data-component="track" data-track="click" data-custom-goal="1" ', '></a>\n                <a href="#0" class="maps-iw-image-gal-nav maps-iw-image-gal-nav-prev" data-component="track" data-track="click" data-custom-goal="2" ', '></a>\n                <ul class="maps-iw-image-gal-images">\n                    ', "\n                         <li ", 'class="current"', '><img class="maps-panel-image-iw" src="', '" /></li>\n                    ', '\n                </ul>\n                <ul class="maps-iw-image-gal-nav-bullets">\n                    <li class="active">1</li>\n                    <li>2</li>\n                    <li>3</li>\n                </ul>\n            </div>\n        ', '\n            <div class="maps-panel-image-container ', '"><img class="maps-panel-image-iw" src="', '" />\n               \n            </div>\n        ', '\n        <div id="map_hotel_overlay_picture_wrapper" class="', "no_margin", '">\n            ', '\n            <div class="map_hotel_overlay_picture_background"></div>\n            ', '\n            <div id="map_hotel_overlay_picture" style="background: url(', ') no-repeat scroll 0 0 transparent"></div>\n        </div>\n        ', '\n\n\n    <div id="map_hotel_overlay_content_wrapper" ', '>\n        <h3 id="map_hotel_overlay_title">\n\n            <a href="', '"\n                class="js-map-hotel__link ', '\n                style="font-size: 16px"\n                ', "\n                >", "</a>\n\n            ", '\n            <span class="hotel_overlay_stars">\n                ', '\n                <img class="map_overlay_unofficial_rating" src="', "/icons/circles/", 'sterren4.png"/>\n                ', "\n            </span>\n            ", '\n            <span class="hotel_overlay_stars use_sprites stars4 stars4i', '"></span>\n            ', '\n                <span class="use_sprites icon_thumbyellow"></span>\n            ', "\n        </h3>\n\n\n\n\n    ", '\n                <div class="map_hotel_overlay_location_wrapper map_hotel_overlay_location_by_hotel_name">\n                    ', '\n        <p id="map_hotel_overlay_description"\n                data-component="track"\n                data-track="mouseenter"\n                data-stage="2"\n                ', '\n                    data-hash="', '"\n                ', "\n                >\n\n             ", ", ", "\n                \n                ", '\n              <span>&ndash;</span> <a\n                data-component="track"\n                data-track="click"\n                data-custom-goal="1"\n                data-hash="', '"\n                class="map_hotel_overlay_google_link"\n                href="https://www.google.com/maps/dir/Current+Location/', ",", '"\n                target="_blank">', "</a>\n            ", "\n\n             ", '\n                <span class="iw_inside_best_area jq_tooltip"\n                data-component="track"\n                data-track="mouseenter"\n                data-custom-goal="1"\n                ', '\n                data-title="', '"\n                >\n                     ', "\n                          ", "\n                        ", '\n\n                    <i class="iw_inside_best_area_icon">&#45457;</i> ', "\n                </span>\n            ", "\n        </p>", "\n                </div>\n            ", "\n\n\n            ", '\n                <div class="map_hotel_overlay_review_score_wrapper">\n                   ', '\n                        <div class="map_hotel_overlay_review_score">\n                      \n                            ', "\n                            ", "\n                    \n                        </div>\n                    ", "\n\n                    ", '\n                        <div class="map_hotel_overlay_review_score_x_reviews">', "</div>\n                    ", "\n                </div>\n            \n            ", "\n\n        </div>\n\n", "1", '\n    <div class="mng-iw-hotel-xpplooking">\n        <div class="mng-iw-hotel-xpplooking-inner">\n        ', '\n                <span class="maps-iw-copy-block">', "</span>\n            ", '\n            <span class="maps-iw-copy-block maps-no-cc-needed">', "</span>\n        ", "\n        </div>\n    </div>\n", "\n\n    </div>\n\n        ", '\n            <div class="maps-iw-facilities-wrapper">\n        ', '\n                <div class="maps-iw-facilities"><i class="bicon-wifi"></i> ', "</div>\n            ", '\n                <div class="maps-iw-facilities"><i class="bicon-coffee"></i> ', "\n            </div>  \n        ", "\n\n    ", "\n\n\n                ", "\n\n\n    ", "\n\n\n\n\n        \n        ", '\n             <div class="mng-iw-hotel-xpplooking"><span class="mng-iw-hotel-xpplooking-inner">', "</span></div>\n        ", '\n\n        <div class="map_hotel_overlay_details_wrapper ', "clearfix", '">\n        ', "\n\n            \n            ", "map_price_wrapper_soldout", "map_price_wrapper_no_dates", "map_price_wrapper_multi_day", "map_price_wrapper_one_day", "map_price_wrapper_no_fit", " map_price_wrapper_rack_rate", " map_price_wrapper_urgency", '\n                <div class="map_hotel_overlay_review_score_wrapper">\n\n                        ', '\n                            <div class="map_hotel_overlay_review_score">\n                           \n                                ', "\n                           \n                            </div>\n                        ", "\n\n                       ", '\n                            <div class="map_hotel_overlay_review_score_x_reviews">', "</div>\n                        ", "\n\n\n                </div>\n            ", '\n                <div class="map_hotel_overlay_location_wrapper map_hotel_overlay_location_above_price">\n                    ', '\n\n\n            <div class="map_hotel_overlay_price_wrapper ', '">\n\n                <div class="map_hotel_overlay_price">\n\n                \n                     ', "\n\n                \n\n\n                    ", '\n                        <span class="hotel_overlay_soldout">\n\n                            ', "\n\n\n                        ", "\n\n\n\n                    ", "\n\n\n\n                        </span>\n                    ", '\n                        <span class="hotel_overlay_from_price">\n                            ', '\n                                <span class="hotel_overlay_room_price hotel_overlay_occupancy_item">', "</span>\n                            ", '\n                                <div class="map_iw_price_estimate">\n                                    ', "\n                                        ", "eur", "gbp", "yen", "yuan", "\n                                        \n                                        ", "usd", '\n                                    <p class="map_iw_price_estimate__values map_iw_price_estimate__', " map_iw_price_estimate__val", '">\n                                        ', "\n                                            \n                                            <i>&#8364;</i><i>&#8364;</i><i>&#8364;</i><i>&#8364;</i><i>&#8364;</i>\n                                        ", "\n                                            \n                                            <i>&#163;</i><i>&#163;</i><i>&#163;</i><i>&#163;</i><i>&#163;</i>\n                                        ", "\n                                            \n                                            <i>&#165;</i><i>&#165;</i><i>&#165;</i><i>&#165;</i><i>&#165;</i>\n                                        ", "\n                                            \n                                            <i>å</i><i>å</i><i>å</i><i>å</i><i>å</i>\n                                        ", "\n                                            \n                                            \n                                            <i>&#36;</i><i>&#36;</i><i>&#36;</i><i>&#36;</i><i>&#36;</i>\n                                        ", "\n                                    </p>\n                                </div>\n                            ", "\n                        </span>\n                    ", "\n\n                        ", '\n                                    <span class="iw_rackrate_stroke ', "iw_rackrate_stroke_v2", '">\n                                        <span class="iw_rackrate_price jq_tooltip" rel="400" data-title="', '">\n                                            ', "\n                                        </span>\n                                    </span>\n                                ", '<span class="price_x_nights_dates">', "</span>", '\n                            <i class="hotel_overlay_occupancy_persons b-sprite occupancy_max', '" title="" data-component="track" data-track="mouseenter" data-custom-goal="1" data-hash="', '"></i>\n                            ', '\n                            <span class="hotel_overlay_room_price">', "</span>\n\n                            ", '\n                                <div class="hotel_overlay_price_x_nights">\n                                        ', "price_for_x_nights", "\n\n                                </div>\n\n                            ", "\n\n                                </div>\n                            ", '\n                            <div class="hotel_overlay_price_inner">\n                                <div class="hotel_overlay_price_detail">\n                                    ', '\n                                </div>\n                                <p class="hotel_overlay_urgency minor-text">', "</p>\n                            </div>\n                        ", '\n                        <p class="hotel_overlay_group_mismatch">', "</p>\n                    ", "\n                </div>\n\n                ", "\n                            \n													  ", "\n													  	", "/private/hp_go_to_book_button_ja/name", "\n                              ", "\n                            \n                        ", '\n\n                <div class="map_hotel_overlay_button ', '">\n                    <a href="', '"\n                    class="b-button ', " js-map-hotel__button ", "js-map-hotel__link", '\n                    >\n                        <span class="b-button__text">\n                            ', "\n                                 ", "\n                        </span>\n\n                    </a>\n                </div>\n                ", "\n\n            </div>\n\n        ", "\n        </div>\n        ", '\n            <div class="map_hotel_overlay_location_wrapper">\n                ', "\n            </div>\n        ", "\n\n\n\n", '\n<div class="maps-piw-cta-container">\n    <a href="', '" class="b-button ', '>\n        <span class="b-button__text">\n            ', "\n        </span>\n\n    </a>\n</div>\n", '\n\n        <span id="marker_close" class="iw-close ', '" title="', '" role="button" aria-hidden="true">&#45064;</span>\n\n    ', "\n    </div>\n    ", "\n</div>\n\n", "</div></div>", "\n    </div>\n" ], t = [ "map_iw_layout_class", "b_fixed_iw_loading_data", "b_id", "b_loading", "b_marker_type", "b_type", "b_ufi_title_link_class", "b_is_current", "b_photo", "b_url", "b_text", "b_name", "b_endorsements", "close", "b_class_name", "start_bold", "end_bold", "b_map_iw_urgency_class", "b_blocks", "map_iw_rack_rate", "b_maps_iw_flex_fix", "b_maps_big_image_container", "b_has_free_wifi", "b_map_survey_param", "b_maps_big_image_title", "b_maps_big_image_panel", "b_maps_big_image_button", "b_maps_big_image_close", "b_big_image_url", "b_maps_panel_header", "b_maps_panel_header_inner", "b_atlas_src_title_param", "b_atlas_src_btn_param", "b_reserve_btn_target", "b_sr_url", "b_iw_fixed_current_highlight", "b_maps_iw_fixed_classes", "b_cta_arrow", "b_button_hierarchy", "b_maps_iw_panel_title_desc_class", "b_description", "b_maps_iw_panel_title", "b_ufi_name", "b_city", "b_has_dates", "image_gallery_custom_goal", "b_big_image_url_gallery", "b_map_nights", "b_image_url", "b_hotel_title", "b_class", "b_class_half", "b_class_is_estimated", "b_preferred", "b_hotel_city_name", "b_district", "b_map_hotel_location", "b_hotel_address", "b_district_name", "b_latitude", "b_longitude", "maps_hp_iw_directions", "maps_sr_iw_real_heart_tooltip", "destination_name", "maps_sr_iw_real_heart", "b_is_in_best_location_score_district", "b_review_word", "b_review_score", "num_reviews", "b_review_nr", "maps_hp_sr_reviews_after", "b_maps_msg_no_cc", "b_hotel_doesnt_need_cc_data", "b_visitors_text", "maps_no_cc_required", "maps_hp_property_iw_free_wifi", "maps_breakfast_included_map_iw", "b_breakfast_included", "single_price", "room_occupancy", "price", "occupancy", "more_room_types", "b_room_type_count", "map_price_wrapper_class", "soldout", "can_accommodate_group", "rack_rate_price", "start_day_of_month", "end_day_of_month", "start_short_month_name", "short_month_name", "end_short_month_name", "sold_out", "Sold_out", "maps_sold_out_copy_with_dates_correct", "maps_sold_out_copy_with_dates_crossover_correct", "b_price_estimate_currency", "b_price_estimate_value", "rack_rate_price_discount", "smart_price_refined_percent_saving", "iw_rack_rate_display", "hp_roomtable_rackrate_tooltip_06_dehotel", "b_checkin_checkout_interval", "b_nr_nights", "occupancy_hover", "start_style", "end_style", "b_iw_room_price_box", "b_map_button_text", "map_view_check_availability", "b_map_is_tablet", "hp_comp_set_view_property", "hp_book_button_reserve", "maps_sr_dates_cta_choose_stay", "b_accommodationtype_id", "maps_sr_dates_cta_choose_apartment", "maps_sr_dates_cta_choose_room" ];
return function(a) {
var n = "", i = this.fn;
function o(e) {
return e;
}
function r(a) {
return i.MJ(i.MC(t[54])) && i.MJ(/^(searchresults|hotel)$/.test(i.ATLAS_ENV("action"))) && (a += e[3], i.MN(t[42], i.MC(t[54])), a += e[6]), a += e[2], i.MJ(i.ATLAS_STAGE("ebcEKOTBbLOdQOQbTFNeKe")), a += e[6], i.MJ(i.ATLAS_STAGE("ebcEKCcYSaBZGTGFedZUC")), a += e[133], i.MJ(i.ATLAS_ENV("action") + "" == "hotel") ? a += [ e[134], "ebcEKOTBbLOdQOQbTFNeKe", e[135] ].join("") :i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") && (a += [ e[134], "ebcEKCcYSaBZGTGFedZUC", e[135] ].join("")), a += e[136], i.MJ(i.MC(t[57])) && (i.MJ(i.MC(t[43])) || i.MJ(i.MC(t[42]))) && i.MJ(i.MC(t[55])) && i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") ? (a += e[18], i.MN("b_map_hotel_location", i.MC(t[42]) || i.MC(t[43])), a += [ e[18], i.MC(t[55]), e[137], i.MC(t[56]), e[3] ].join("")) :i.MJ(i.MC(t[57])) && (i.MJ(i.MC(t[43])) || i.MJ(i.MC(t[42]))) ? (a += e[18], i.MN("b_map_hotel_location", i.MC(t[42]) || i.MC(t[43])), a += [ e[138], i.MC(t[57]), i.MC(t[58]), e[137], i.MC(t[56]), e[3] ].join("")) :i.MD(t[57]) ? a += [ e[18], i.MC(t[57]), i.MC(t[58]), e[3] ].join("") :i.MD(t[42]) ? a += [ e[18], i.MC(t[42]), e[3] ].join("") :i.MD(t[43]) && (a += [ e[18], i.MC(t[43]), e[3] ].join("")), a += e[52], i.MJ(i.ATLAS_STAGE("ebcBUYSaBEEFXbaCdTUC")) && i.MJ(i.ATLAS_TRACK("ebcBUYSaBEEFXbaCdTUC")) && (a += [ e[139], "ebcBUYSaBEEFXbaCdTUC", e[140], i.MC(t[59]), e[141], i.MC(t[60]), e[142], i.MB(t[61]), e[143] ].join("")), a += e[144], i.MJ(i.MC(t[65])) && (i.MJ(i.ATLAS_STAGE("ebcOQPBRNQTDCPZC")) && i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRNQTDCPZC")) || i.MJ(i.ATLAS_STAGE("ebcBUYSaBcSPWYNWe")) && i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBcSPWYNWe"))) && (a += e[145], i.MJ(i.ATLAS_ENV("action") + "" == "hotel") ? a += [ e[134], "ebcBUYSaBcSPWYNWe", e[135] ].join("") :i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") && (a += [ e[134], "ebcOQPBRNQTDCPZC", e[135] ].join("")), a += [ e[146], i.MB(t[62]), e[147] ].join(""), i.MD(t[42]) ? (a += e[148], i.MN(t[63], i.MC(t[42])), a += e[97]) :i.MD(t[43]) && (a += e[149], i.MN(t[63], i.MC(t[43])), a += e[97]), a += [ e[150], i.MB(t[64]), e[151] ].join("")), a += e[152];
}
function s(a) {
return i.MJ(i.MC(t[54])) && i.MJ(/^(searchresults|hotel)$/.test(i.ATLAS_ENV("action"))) && (a += e[3], i.MN(t[42], i.MC(t[54])), a += e[6]), a += e[2], i.MJ(i.ATLAS_STAGE("ebcEKOTBbLOdQOQbTFNeKe")), a += e[6], i.MJ(i.ATLAS_STAGE("ebcEKCcYSaBZGTGFedZUC")), a += e[133], i.MJ(i.ATLAS_ENV("action") + "" == "hotel") ? a += [ e[134], "ebcEKOTBbLOdQOQbTFNeKe", e[135] ].join("") :i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") && (a += [ e[134], "ebcEKCcYSaBZGTGFedZUC", e[135] ].join("")), a += e[136], i.MJ(i.MC(t[57])) && (i.MJ(i.MC(t[43])) || i.MJ(i.MC(t[42]))) && i.MJ(i.MC(t[55])) && i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") ? (a += e[18], i.MN("b_map_hotel_location", i.MC(t[42]) || i.MC(t[43])), a += [ e[18], i.MC(t[55]), e[137], i.MC(t[56]), e[3] ].join("")) :i.MJ(i.MC(t[57])) && (i.MJ(i.MC(t[43])) || i.MJ(i.MC(t[42]))) ? (a += e[18], i.MN("b_map_hotel_location", i.MC(t[42]) || i.MC(t[43])), a += [ e[138], i.MC(t[57]), i.MC(t[58]), e[137], i.MC(t[56]), e[3] ].join("")) :i.MD(t[57]) ? a += [ e[18], i.MC(t[57]), i.MC(t[58]), e[3] ].join("") :i.MD(t[42]) ? a += [ e[18], i.MC(t[42]), e[3] ].join("") :i.MD(t[43]) && (a += [ e[18], i.MC(t[43]), e[3] ].join("")), a += e[52], i.MJ(i.ATLAS_STAGE("ebcBUYSaBEEFXbaCdTUC")) && i.MJ(i.ATLAS_TRACK("ebcBUYSaBEEFXbaCdTUC")) && (a += [ e[139], "ebcBUYSaBEEFXbaCdTUC", e[140], i.MC(t[59]), e[141], i.MC(t[60]), e[142], i.MB(t[61]), e[143] ].join("")), a += e[144], i.MJ(i.MC(t[65])) && (i.MJ(i.ATLAS_STAGE("ebcOQPBRNQTDCPZC")) && i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRNQTDCPZC")) || i.MJ(i.ATLAS_STAGE("ebcBUYSaBcSPWYNWe")) && i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBcSPWYNWe"))) && (a += e[145], i.MJ(i.ATLAS_ENV("action") + "" == "hotel") ? a += [ e[134], "ebcBUYSaBcSPWYNWe", e[135] ].join("") :i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") && (a += [ e[134], "ebcOQPBRNQTDCPZC", e[135] ].join("")), a += [ e[146], i.MB(t[62]), e[147] ].join(""), i.MD(t[42]) ? (a += e[148], i.MN(t[63], i.MC(t[42])), a += e[97]) :i.MD(t[43]) && (a += e[149], i.MN(t[63], i.MC(t[43])), a += e[97]), a += [ e[150], i.MB(t[64]), e[151] ].join("")), a += e[152];
}
function c(a) {
return i.MD(t[4]) || i.MN(t[4], i.MC(t[5])), a += e[19], i.MN(t[6], void 0), a += e[4], i.MK(i.MC(t[7])) && (a += e[20], i.MN(t[6], e[21]), a += e[4]), a += [ e[22], i.MC(t[4]), e[23] ].join(""), a += i.MD(t[8]) ? [ e[24], i.MC(t[8]), e[25] ].join("") :e[26], a += [ e[27], i.MC(t[6]), e[28] ].join(""), i.MK(i.MC(t[7])) ? (a += [ e[29], i.MC(t[9]), e[13] ].join(""), i.MK(i.ATLAS_ENV("isPartner413084")) && (a += e[30]), a += [ e[31], i.MC(t[10]), e[32], i.MC(t[11]), e[33] ].join("")) :a += [ e[34], i.MC(t[11]), e[6] ].join(""), a += e[35], i.MJ(i.MC(t[12])) && (a += [ e[36], i.MC(t[12]), e[37] ].join("")), a += [ e[38], i.MB(t[13]), e[39] ].join("");
}
function l(n) {
if (i.MN(t[15], e[40]), n += e[4], i.MN(t[16], e[41]), n += e[19], i.MN(t[17], void 0), n += e[4], i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(t[18]), 0, "num_rooms_available_translated")) && i.MJ(i.ATLAS_ENV("action") + "" == "hotel") && (n += e[5], i.MN(t[17], e[42]), n += e[4]), n += e[19], i.MJ(i.ATLAS_GET_VARIANT("eGYSaBZEGJGEO")) && (n += e[5], i.MN(t[19], e[43]), n += e[4]), n += e[19], i.MN(t[0], void 0), n += e[4], (i.MJ(i.ATLAS_STAGE("eGBUYSaBNHTXT")) && i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")) || i.MJ(i.ATLAS_STAGE("ebcfESAcCSBCHC")) && i.MJ(i.ATLAS_TRACK("ebcfESAcCSBCHC")) || i.MJ(i.ATLAS_STAGE("eGOQPBRNZRUXe")) && i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[5], i.MN(t[0], e[44]), n += e[4]), n += e[19], i.MN(t[20], void 0), n += e[4], i.MJ(i.ATLAS_STAGE("ebcYSaBTZNZRO")) && i.MJ(i.ATLAS_TRACK("ebcYSaBTZNZRO")) && (n += e[5], i.MN(t[20], e[45]), n += e[4]), n += e[19], i.MN(t[21], void 0), n += e[4], i.MJ(i.MC(t[22])) && i.MJ(i.ATLAS_STAGE("ebcOQPBRNPIHAEAUeAC")) && i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRNPIHAEAUeAC")) && (n += e[5], i.MN(t[21], e[46]), n += e[4]), n += e[9], i.MN(t[23], void 0), n += e[4], i.MJ(i.ATLAS_ENV("isHPSu")) && (n += e[5], i.MN(t[23], e[47]), n += e[4]), n += e[19], (i.MJ(i.MC(t[28])) && i.MJ(i.ATLAS_STAGE("ebcOLaCbJFYSaBbJPBIO", 1)) && i.MJ(i.ATLAS_TRACK("ebcOLaCbJFYSaBbJPBIO")) || i.MJ(i.ATLAS_STAGE("ebcBUVKQPbBbLOAPESKC", 1)) && i.MJ(i.ATLAS_TRACK("ebcBUVKQPbBbLOAPESKC"))) && (n += e[5], i.MN(t[24], e[48]), n += e[5], i.MN(t[25], e[49]), n += e[5], i.MN(t[26], e[50]), n += e[5], i.MN(t[27], e[51]), n += e[4]), n += e[19], (i.MJ(i.ATLAS_STAGE("ebcBUYSaBbRPUMVBFUWe")) && i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBbRPUMVBFUWe")) || i.MJ(i.ATLAS_STAGE("ebcOQPBRYSKDYEaNdNC")) && i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRYSKDYEaNdNC"))) && (n += e[52], i.MN(t[24], e[48]), n += e[3], i.MN(t[25], e[49]), n += e[3], i.MN(t[26], e[50]), n += e[3], i.MN(t[27], e[51]), n += e[4]), n += e[19], i.MN(t[29], void 0), n += e[4], i.MN(t[30], void 0), n += e[4], (i.MJ(i.ATLAS_STAGE("ebcOLWNVLBQeRZFYSaET")) && i.MJ(i.ATLAS_TRACK("ebcOLWNVLBQeRZFYSaET")) || i.MJ(i.ATLAS_STAGE("ebcBUaUJGOGeHdZBbLMO")) && i.MJ(i.ATLAS_TRACK("ebcBUaUJGOGeHdZBbLMO"))) && (n += e[3], i.MN(t[29], e[53]), n += e[3], i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") ? (n += e[18], i.MN(t[30], e[54]), n += e[3]) :i.MJ(i.ATLAS_ENV("action") + "" == "hotel") && (n += e[18], i.MN(t[30], e[55]), n += e[3]), n += e[4]), n += e[9], i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") ? (n += e[5], i.MN(t[31], e[56]), n += e[5], i.MN(t[32], e[57]), n += e[4]) :i.MJ(i.ATLAS_ENV("action") + "" == "hotel") ? (n += e[5], i.MN(t[31], e[58]), n += e[5], i.MN(t[32], e[59]), n += e[4]) :i.MJ(i.ATLAS_ENV("isLP")) && (n += e[5], i.MN(t[31], e[60]), n += e[5], i.MN(t[32], e[61]), n += e[4]), n += e[19], i.MK(i.ATLAS_ENV("isPartner413084")) && i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") && (n += e[5], i.MN(t[33], e[62]), n += e[4]), n += e[19], i.MJ(i.ATLAS_ENV("lpFullWidthMap")) && i.MJ(i.MC(t[34])) && (n += e[5], i.MN("b_url", i.MC(t[34])), n += e[4]), n += e[9], i.MN(t[35], void 0), n += e[4], i.MJ(/current/.test(i.MC(t[36]))) && i.MJ(i.ATLAS_TRACK("ebcBUYSaBHRXOSPQfQVT")) ? (n += e[5], i.MN(t[35], e[63]), n += e[4]) :(n += e[5], i.MN(t[35], void 0), n += e[4]), n += e[19], i.MN(t[37], void 0), n += e[4], (i.MJ(2 == (i.ATLAS_TRACK("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe") || i.ATLAS_TRACK("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET"))) || i.MJ(i.ATLAS_TRACK("VOGBUYSaBdBbCANCdZBSeLT"))) && (n += e[6], i.MJ(i.ATLAS_ENV("isRTL")) ? (n += e[64], i.MN(t[37], e[65]), n += e[6]) :(n += e[3], i.MN(t[37], e[66]), n += e[6]), n += e[4]), n += e[9], i.MN(t[38], void 0), n += e[4], i.MJ(i.ATLAS_STAGE("ebcBUYSaBYdEaXRJbSYT")) && i.MJ(i.ATLAS_TRACK("ebcBUYSaBYdEaXRJbSYT")) || i.MJ(i.ATLAS_STAGE("ebcOQPBRNHcHRKKVSTHe")) && i.MJ(i.ATLAS_TRACK("ebcOQPBRNHcHRKKVSTHe")) || i.MJ(i.ATLAS_STAGE("ebcfESAcCSCbIXVVJNeC")) && i.MJ(i.ATLAS_TRACK("ebcfESAcCSCbIXVVJNeC")) ? (n += e[5], i.MN(t[38], e[67]), n += e[4]) :(n += e[5], i.MN(t[38], e[68]), n += e[4]), n += e[19], (i.MJ(i.MC(t[40])) && i.MJ(i.ATLAS_STAGE("ebcBUVKQPbBbLOdaHOBQHe")) && i.MJ(i.ATLAS_TRACK("ebcBUVKQPbBbLOdaHOBQHe")) || i.MJ(i.ATLAS_STAGE("ebcOLaCbJFYSaBcWRBNbWe")) && i.MJ(i.ATLAS_TRACK("ebcOLaCbJFYSaBcWRBNbWe")) || i.MJ(i.ATLAS_STAGE("ebcfEWXdBGZJNKZGMKZQBO")) && i.MJ(i.ATLAS_TRACK("ebcfEWXdBGZJNKZGMKZQBO"))) && (n += e[5], i.MN(t[39], e[69]), n += e[4]), n += e[4], i.MK(i.ATLAS_ENV("tdot"))) {
n += e[5];
var o = "";
o += e[70], i.MJ(i.ATLAS_ENV("action") + "" == "hotel") ? o += [ e[71], "ebcBUVKQPbBbLOdaHOBQHe", e[72] ].join("") :i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") ? o += [ e[71], "ebcOLaCbJFYSaBcWRBNbWe", e[73] ].join("") :i.MJ(i.ATLAS_ENV("isLP")) && (o += [ e[71], "ebcfEWXdBGZJNKZGMKZQBO", e[72] ].join("")), o += e[3], i.MD(t[39]) && (o += [ e[74], i.F.html(i.MC(t[40])), e[75] ].join("")), o += e[76], i.MN(t[41], o), n += e[4];
}
if (n += e[19], i.MD(t[29]) && (n += [ e[77], i.MC(t[30]), e[78] ].join(""), i.MD(t[42]) ? n += [ e[79], i.MC(t[42]), e[80] ].join("") :i.MD(t[43]) && (n += [ e[79], i.MC(t[43]), e[80] ].join("")), n += e[81], i.MD(t[44]) ? (n += [ e[82], i.ATLAS_ENV("nrRooms"), e[83], i.ATLAS_ENV("nights"), e[84], i.ATLAS_ENV("adultsTotal"), e[85] ].join(""), i.MJ(i.ATLAS_ENV("childrenTotal")) && (n += [ e[86], i.ATLAS_ENV("childrenTotal"), e[79] ].join("")), n += e[87]) :n += [ e[88], i.ATLAS_ENV("nrProperties"), e[89] ].join(""), n += e[90]), n += [ e[91], i.MC(t[17]), e[92], i.MB(t[19]), e[92], i.MB(t[0]), e[92], i.MC(t[20]), e[92], i.MC(t[36]), e[92], i.MC(t[35]), e[92], i.MC(t[25]), e[92], i.MC(t[29]), e[93] ].join(""), (i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")) || i.MJ(i.ATLAS_TRACK("ebcfESAcCSBCHC")) || i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[94]), n += e[95], i.MJ(i.MC(t[46])) && i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBbRPUMVBFUWe")) || i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRYSKDYEaNdNC"))) {
n += e[96], i.MJ(i.ATLAS_ENV("action") + "" == "hotel") ? (n += e[97], i.MN(t[45], [ e[98], "ebcBUYSaBbRPUMVBFUWe", e[99] ].join("")), n += e[18]) :i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") && (n += e[97], i.MN(t[45], [ e[98], "ebcOQPBRYSKDYEaNdNC", e[99] ].join("")), n += e[18]), n += [ e[100], i.MB(t[45]), e[101], i.MB(t[45]), e[102] ].join("");
var c = i.MC(t[46]) || [];
a.unshift({
b_url:null
});
for (var l, d = 1, _ = c.length; _ >= d; d++) a[0].b_url = l = c[d - 1], n += e[103], i.MJ(1 == d) && (n += e[104]), n += [ e[105], l, e[106] ].join("");
a.shift(), n += e[107];
} else i.MJ(i.MC(t[28])) && i.MJ(i.ATLAS_STAGE("ebcOLaCbJFYSaBbJPBIO", 1)) && i.MJ(i.ATLAS_TRACK("ebcOLaCbJFYSaBbJPBIO")) || i.MJ(i.ATLAS_STAGE("ebcBUVKQPbBbLOAPESKC", 1)) && i.MJ(i.ATLAS_TRACK("ebcBUVKQPbBbLOAPESKC")) ? n += [ e[108], i.MC(t[21]), e[109], i.MC(t[28]), e[110] ].join("") :(n += e[6], i.MD(t[48]) && (n += e[111], i.MJ(i.MC(t[47]) > 1) && (n += e[112]), n += e[113], i.MK(i.ATLAS_ENV("tdot")) && (i.MJ(i.ATLAS_ENV("action") + "" == "hotel") || i.MJ(i.ATLAS_ENV("action") + "" == "searchresults")) && (n += e[114]), n += [ e[115], i.MC(t[48]), e[116] ].join("")), n += e[6]);
if (n += [ e[117], i.MC(t[24]), e[118], i.MC(t[9]), i.MC(t[31]), i.MC(t[23]), e[119], i.MC(t[39]), e[13], i.MC(t[41]), e[92] ].join(""), i.MK(i.ATLAS_ENV("isPartner413084")) && (n += e[30]), n += e[18], (i.MJ(i.ATLAS_STAGE("ebcOQPBRNQWOGKPRHe")) && i.MJ(i.ATLAS_TRACK("ebcOQPBRNQWOGKPRHe")) || i.MJ(i.ATLAS_STAGE("ebcBUYSaBcHDQXYHET")) && i.MJ(i.ATLAS_TRACK("ebcBUYSaBcHDQXYHET"))) && (n += e[120]), n += [ e[121], i.MC(t[49]), e[122] ].join(""), i.MD(t[52]) ? (n += e[123], i.MD(t[50]) && (n += [ e[124], i.HELPER_ENV("b_icons_url"), e[125], i.MC(t[50]), i.MC(t[51]), e[126] ].join("")), n += e[127]) :n += [ e[128], i.MC(t[50]), i.MC(t[51]), e[129] ].join(""), n += e[3], i.MD(t[53]) && (n += e[130]), n += e[131], (i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")) || i.MJ(i.ATLAS_TRACK("ebcfESAcCSBCHC")) || i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[52], i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") && (n += e[132], n = r(n), n += e[153]), n += e[154], i.MJ(i.MC(t[67])) && (n += e[155], i.MD(t[66]) && (n += [ e[156], i.MC(t[66]), e[157] ].join(""), n += i.MJ(i.ATLAS_TRACK("eGBfQHKbdCMAWe")) ? [ e[80], i.format_number_decimal(i.MC(t[67])), e[157] ].join("") :[ e[80], i.MC(t[67]), e[157] ].join(""), n += e[158]), n += e[159], i.MN(t[68], i.MC(t[69])), n += e[159], i.MJ(i.MC(t[69])) && (n += [ e[160], i.MB(t[70]), e[161] ].join("")), n += e[162]), n += e[163], i.MN(t[71], void 0), n += e[4], i.MJ(i.MC(t[72])) && (i.MJ(i.ATLAS_STAGE("ebcOLEZEBIZDHTXT")) && i.MJ(2 == i.ATLAS_TRACK("ebcOLEZEBIZDHTXT")) || i.MJ(i.ATLAS_STAGE("ebcBUMdFOKdPYORO")) && i.MJ(2 == i.ATLAS_TRACK("ebcBUMdFOKdPYORO"))) && (n += e[3], i.MN(t[71], e[164]), n += e[4]), n += e[19], (i.MJ(i.MC(t[73])) && i.MJ(i.ATLAS_ENV("action") + "" == "hotel") || i.MJ(i.MC(t[71]))) && (n += e[165], i.MJ(i.MC(t[73])) && i.MJ(i.ATLAS_ENV("action") + "" == "hotel") && (n += e[3], i.MJ(i.ATLAS_STAGE("ebcBUYSaBHaZFBKWXbbQMdOeZZSeae")) && i.MJ(i.ATLAS_TRACK("ebcBUYSaBHaZFBKWXbbQMdOeZZSeae")) || (n += [ e[166], i.MC(t[73]), e[167] ].join("")), n += e[6]), n += e[6], i.MD(t[71]) && (n += [ e[168], i.MB(t[74]), e[169] ].join("")), n += e[170]), n += e[171], (i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBYWEIFIeTJWe")) || i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRNPIHAEAUeAC")) || i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBYbdbVDZHFEQC")) || i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRNHFcFfOSWEPGO"))) && (n += e[172]), n += e[52], i.MJ(i.MC(t[22])) && (i.MJ(i.ATLAS_STAGE("ebcBUYSaBYWEIFIeTJWe")) && i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBYWEIFIeTJWe")) || i.MJ(i.ATLAS_STAGE("ebcOQPBRNPIHAEAUeAC")) && i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRNPIHAEAUeAC"))) && (n += [ e[173], i.MB(t[75]), e[174] ].join("")), n += e[52], i.MJ(i.MC(t[77])) && (i.MJ(i.ATLAS_STAGE("ebcBUYSaBYbdbVDZHFEQC")) && i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBYbdbVDZHFEQC")) || i.MJ(i.ATLAS_STAGE("ebcOQPBRNHFcFfOSWEPGO")) && i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRNHFcFfOSWEPGO"))) && (n += [ e[175], i.MB(t[76]), e[174] ].join("")), n += e[6], (i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBYWEIFIeTJWe")) || i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRNPIHAEAUeAC")) || i.MJ(2 == i.ATLAS_TRACK("ebcBUYSaBYbdbVDZHFEQC")) || i.MJ(2 == i.ATLAS_TRACK("ebcOQPBRNHFcFfOSWEPGO"))) && (n += e[176]), n += e[5]), n += e[177], i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")) || i.MJ(i.ATLAS_TRACK("ebcfESAcCSBCHC")) || i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe")) || (n += e[6], i.MJ(i.MC(t[54])) && i.MJ(i.ATLAS_TRACK("eGYSaBaUJBZNSTHT")) && (n += e[3], i.MN(t[42], i.MC(t[54])), n += e[6]), n += e[178], n = s(n), n += e[179]), n += e[2], i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")) || i.MJ(i.ATLAS_TRACK("ebcfESAcCSBCHC")) || i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe")) || (n += e[180], i.MJ(i.MC(t[73])) && i.MJ(i.ATLAS_ENV("action") + "" == "hotel") && (n += [ e[181], i.MC(t[73]), e[182] ].join("")), n += e[183], i.MJ(i.ATLAS_TRACK("ebcfESAcCFGZJdQFePBYKe")) || (n += e[184]), n += e[185]), n += e[186], i.MJ(i.MC(t[18]).b_room_group)) n += e[18], i.MN(t[78], i.MC(t[18]).b_u_total_price), n += e[18], i.MN(t[79], i.MC(t[18]).b_total_adults_and_children), n += e[3]; else {
n += e[18];
var c = i.MC(t[18]) || [];
a.unshift(null);
for (var d = 1, _ = c.length; _ >= d; d++) a[0] = c[d - 1], n += e[97], i.MN(t[78], i.MB(t[80])), n += e[97], i.MN(t[79], i.MB(t[81])), n += e[18];
a.shift(), n += e[3];
}
if (n += e[52], i.MN(t[82], i.MI(i.MC(t[83])) - i.MI(1)), n += e[186], i.MD(t[85]) ? (n += e[18], i.MN(t[84], e[187]), n += e[3]) :i.MJ(i.MC(t[18]).length) && i.MJ(i.MC(t[18])[0].checkin) && i.MJ(i.MC(t[18])[0].checkout) ? (n += e[18], i.MN(t[84], e[188]), n += e[3]) :i.MD(t[18]) ? (n += e[18], i.MJ(i.MC(t[47]) > 1) ? (n += e[97], i.MN(t[84], e[189]), n += e[18]) :(n += e[97], i.MN(t[84], e[190]), n += e[18]), n += e[3]) :i.MJ(i.MB(t[86]) + "" == "false") && (n += e[18], i.MN(t[84], e[191]), n += e[3]), n += e[3], i.MN(t[87], i.MG(((i.MC(t[18]) || [])[0] || {}).rackrate)), n += e[3], i.MJ(i.MB(t[87])) && i.MJ(i.MB(t[87]) + "" != "" + i.MB(t[78])) && i.MJ(i.ATLAS_TRACK("eGYSaBZEGJGEO")) && (n += e[18], i.MN(t[84], [ i.MB(t[84]), e[192] ].join("")), n += e[3]), n += e[3], i.MD(t[17]) && (n += e[18], i.MN(t[84], [ i.MB(t[84]), e[193] ].join("")), n += e[3]), n += e[52], i.MJ(i.MC(t[67])) && i.MK(i.ATLAS_TRACK("eGBUYSaBNHTXT") || i.ATLAS_TRACK("ebcfESAcCSBCHC") || i.ATLAS_TRACK("eGOQPBRNZRUXe")) && (n += e[194], i.MD(t[66]) && (n += [ e[195], i.MC(t[66]), e[80] ].join(""), n += i.MJ(i.ATLAS_TRACK("eGBfQHKbdCMAWe")) ? [ e[79], i.format_number_decimal(i.MC(t[67])), e[80] ].join("") :[ e[79], i.MC(t[67]), e[80] ].join(""), n += e[196]), n += e[149], i.MN(t[68], i.MC(t[69])), n += e[197], i.MJ(i.MC(t[69])) && (n += [ e[198], i.MB(t[70]), e[199] ].join("")), n += e[200]), n += e[52], i.MJ(i.ATLAS_STAGE("ebcBUYSaBYdXfTYMNJFC")) && i.MJ(i.ATLAS_TRACK("ebcBUYSaBYdXfTYMNJFC")) && (n += e[201], n = s(n), n += e[153]), n += [ e[202], i.MB(t[84]), e[203] ].join(""), i.MN(t[88], i.ATLAS_ENV("checkinDay")), n += e[97], i.MN(t[89], i.ATLAS_ENV("checkoutDay")), n += e[159], i.MN(t[90], i.ATLAS_ENV("checkinMonthShort")), n += e[159], i.MN(t[91], i.ATLAS_ENV("checkoutMonthShort")), n += e[97], i.MN(t[92], i.ATLAS_ENV("checkoutMonthShort")), n += e[204], i.MD(t[85])) n += e[205], i.MJ(i.ATLAS_TRACK("ebcOQPBRNZRUAJJSVHDFNIVSHT")) || i.MJ(i.ATLAS_TRACK("ebcBUYSaBNHTIPfbJEfZBWIbYO")) ? (n += e[149], i.MN(t[93], [ e[149], i.HELPER_ENV("ajax_hotel_details_soldout"), e[149] ].join("")), n += e[149], i.MN(t[94], [ e[149], i.HELPER_ENV("ajax_hotel_details_soldout"), e[149] ].join("")), n += e[206], i.MJ(i.MB(t[88]) + "" == "") || i.MJ(i.MB(t[89]) + "" == "") || i.MJ(i.MB(t[90]) + "" == "") || i.MJ(i.MB(t[91]) + "" == "") || i.MJ(i.MB(t[92]) + "" == "") || i.MK(i.MB(t[88])) || i.MK(i.MB(t[89])) || i.MK(i.MB(t[90])) || i.MK(i.MB(t[91])) || i.MK(i.MB(t[92])) ? n += [ e[157], i.HELPER_ENV("ajax_hotel_details_soldout"), e[149] ].join("") :(n += e[157], n += i.MJ(i.MB(t[90]) + "" == "" + i.MB(t[92])) ? [ e[80], i.MB(t[95]), e[157] ].join("") :[ e[80], i.MB(t[96]), e[157] ].join(""), n += e[149]), n += e[207]) :n += [ e[149], i.HELPER_ENV("ajax_hotel_details_soldout"), e[97] ].join(""), n += e[208]; else if (i.MJ(i.MC(t[18]).length) && i.MJ(i.MC(t[18])[0].checkin) && i.MJ(i.MC(t[18])[0].checkout)) n += e[209], i.MJ(i.ATLAS_TRACK("eGOQRWSEeTOZPbaPWAUC")) ? n += [ e[210], i.MG(((i.MC(t[18]) || [])[0] || {}).price), e[211] ].join("") :(n += e[157], i.MJ(i.ATLAS_TRACK("eGBUYSaBGcPDeBEJYcMEfTRe")) ? (n += e[212], i.MJ(i.ATLAS_ENV("currency") + "" == "EUR") ? (n += e[213], i.MN(t[97], e[214]), n += e[79]) :i.MJ(i.ATLAS_ENV("currency") + "" == "GBP") ? (n += e[213], i.MN(t[97], e[215]), n += e[79]) :i.MJ(i.ATLAS_ENV("currency") + "" == "JPY") ? (n += e[213], i.MN(t[97], e[216]), n += e[79]) :i.MJ(i.ATLAS_ENV("currency") + "" == "CNY") ? (n += e[213], i.MN(t[97], e[217]), n += e[79]) :(n += e[218], i.MN(t[97], e[219]), n += e[79]), n += [ e[220], i.MC(t[97]), e[221], i.MC(t[98]), e[222] ].join(""), n += i.MJ(i.ATLAS_ENV("currency") + "" == "EUR") ? e[223] :i.MJ(i.ATLAS_ENV("currency") + "" == "GBP") ? e[224] :i.MJ(i.ATLAS_ENV("currency") + "" == "JPY") ? e[225] :i.MJ(i.ATLAS_ENV("currency") + "" == "CNY") ? e[226] :e[227], n += e[228]) :n += [ e[79], i.HELPER_FROM_FRICE(i.MC(t[18])[0].price), e[157] ].join(""), n += e[157]), n += e[229]; else if (i.MD(t[18])) {
if (n += e[230], i.MN(t[87], i.MG(((i.MC(t[18]) || [])[0] || {}).rackrate)), n += e[149], i.MJ(i.MB(t[87])) && i.MJ(i.MB(t[87]) + "" != "" + i.MB(t[78])) && i.MJ(i.ATLAS_TRACK("eGYSaBZEGJGEO"))) {
n += e[157], i.MN(t[99], i.MG(((i.MC(t[18]) || [])[0] || {}).price_discount)), n += e[157], i.MN(t[100], i.MB(t[99])), n += e[157];
var o = "";
o += e[80], i.MJ(i.MB(t[87])) && (o += e[231], i.MJ(2 == i.ATLAS_GET_VARIANT("eGYSaBZEGJGEO")) && (o += e[232]), o += [ e[233], i.MB(t[102]), e[234], i.MB(t[87]), e[235] ].join("")), o += e[157], i.MN(t[101], o), n += e[149];
} else n += e[157], i.MN(t[101], void 0), n += e[149];
n += e[230], i.MN(t[103], i.MC(t[104])), n += e[149], i.MJ(i.ATLAS_STAGE("eGBUYSaBdbLMaCffHPSaTfRe")) && i.MJ(i.ATLAS_TRACK("eGBUYSaBdbLMaCffHPSaTfRe")) ? (n += e[157], i.MN(t[105], void 0), n += e[149]) :(n += e[157], i.MN(t[105], e[69]), n += e[149]), n += e[230], i.MN(t[106], e[236]), n += e[149], i.MN(t[107], e[237]), n += e[206];
var o = "";
o += [ e[238], i.MB(t[79]), e[92], i.MB(t[105]), e[239], "eGBUYSaBdbLMaCffHPSaTfRe", e[240], i.MB(t[101]), e[241], i.MB(t[78]), e[242] ].join(""), i.MJ(i.MC(t[103]) > 0) && i.MJ(1 == i.MC(t[103])) && i.MJ(i.ATLAS_STAGE("ebcYSaBGceZdAVIXe")) && i.MJ(i.ATLAS_TRACK("ebcYSaBGceZdAVIXe")) ? o += [ e[243], i.VP(e[244], "b_checkin_checkout_interval"), e[245] ].join("") :i.MJ(i.MC(t[103]) > 1) && (o += [ e[243], i.VP(e[244], "b_checkin_checkout_interval"), e[246] ].join("")), o += e[149], i.MN(t[108], o), n += e[230], n += i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(t[18]), 0, "num_rooms_available_translated")) && (i.MJ(i.ATLAS_ENV("action") + "" == "hotel") || i.MJ(i.ATLAS_TRACK("eGOLaBQPBRNSaBGKe"))) ? [ e[247], i.MC(t[108]), e[248], i.HELPER_IW_B_BLOCKS(i.MC(t[18]), 0, "num_rooms_available_translated"), e[249] ].join("") :[ e[157], i.MC(t[108]), e[149] ].join(""), n += e[159];
} else i.MJ(i.MB(t[86]) + "" == "false") && (n += [ e[250], i.strings("map_occupancy_disclaimer_1"), e[251] ].join(""));
n += e[252];
var o = "";
return o += e[97], i.MD(t[44]) ? (o += e[149], i.MD(t[85]) ? (o += e[157], o += i.MK(i.MC(t[111])) ? [ e[80], i.MB(t[110]), e[157] ].join("") :[ e[80], i.MB(t[112]), e[157] ].join(""), o += e[149]) :(o += e[253], o += i.MK(i.MC(t[111])) && i.MJ(i.ATLAS_ENV("action") + "" == "hotel") && i.MJ(i.ATLAS_ENV("lang") + "" == "ja") && i.MJ(i.track_experiment("YdVSRZYZKZSUZOBMHT")) ? [ e[254], i.ME(e[255], i.MB, i.MN, null), e[157] ].join("") :[ e[256], i.MB(t[113]), e[157] ].join(""), o += e[257]), o += e[97]) :(o += e[149], o += i.MK(i.MC(t[111])) ? [ e[157], i.MB(t[110]), e[149] ].join("") :[ e[157], i.MB(t[112]), e[149] ].join(""), o += e[97]), o += e[18], i.MN(t[109], o), n += e[18], i.MK(i.ATLAS_STAGE("ebcOLaCbJFYSaBbJZSYT", 1) && i.ATLAS_TRACK("ebcOLaCbJFYSaBbJZSYT") || i.ATLAS_STAGE("ebcBUVKQPbBbLOAPdZUO", 1) && i.ATLAS_TRACK("ebcBUVKQPbBbLOAPdZUO")) && (n += e[18], i.MK(i.MB(t[85]) && (i.ATLAS_GET_VARIANT("eGYSaBAeCQJJYDBeWe") || i.ATLAS_GET_VARIANT("eGYSaBAeCQJJYDBePART"))) && (n += [ e[258], i.MC(t[26]), e[259], i.MC(t[9]), i.MC(t[32]), i.MC(t[23]), i.MC(t[33]), e[260], i.MC(t[38]), e[261] ].join(""), i.MJ(i.ATLAS_TRACK("ebcBUYSaBNHFVXKNUADDbddSdceUPTDPFHe")) && (n += e[262]), n += e[99], i.MK(i.ATLAS_ENV("isPartner413084")) && (n += e[30]), n += e[263], i.MJ(i.MB(t[85])) ? n += [ e[80], i.MC(t[109]), e[157] ].join("") :i.MJ(i.MC(t[44])) && i.MK(i.MB(t[85])) && (i.MJ(i.ATLAS_STAGE("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) && i.MJ(i.ATLAS_TRACK("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) || i.MJ(i.ATLAS_STAGE("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET")) && i.MJ(i.ATLAS_TRACK("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET"))) ? (n += e[264], n += i.MJ(/213|220|228|230|232/.test(i.MC(t[115]))) ? [ e[79], i.MB(t[114]), e[92], i.MC(t[37]), e[80] ].join("") :i.MJ(/201|219|230|229/.test(i.MC(t[115]))) ? [ e[79], i.MB(t[116]), e[92], i.MC(t[37]), e[80] ].join("") :[ e[79], i.MB(t[117]), e[92], i.MC(t[37]), e[80] ].join(""), n += e[157]) :n += i.MJ(i.MC(t[44])) && i.MK(i.MB(t[85])) && i.MJ(i.ATLAS_STAGE("VOGBUYSaBdBbCANCdZBSeLT")) && i.MJ(i.ATLAS_TRACK("VOGBUYSaBdBbCANCdZBSeLT")) ? [ e[80], i.MC(t[109]), e[92], i.MC(t[37]), e[157] ].join("") :[ e[80], i.MC(t[109]), e[157] ].join(""), n += e[265]), n += e[18]), n += e[266], i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")) || i.MJ(i.ATLAS_TRACK("ebcfESAcCSBCHC")) || i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe")) || (n += e[267]), n += e[177], (i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")) || i.MJ(i.ATLAS_TRACK("ebcfESAcCSBCHC")) || i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[2], i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") || i.MJ(i.ATLAS_TRACK("ebcBUYSaBYdXfTYMNJFC")) || (n += e[268], n = r(n), n += e[269]), n += e[177]), n += e[19], (i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")) || i.MJ(i.ATLAS_TRACK("ebcfESAcCSBCHC")) || i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))) && (n += e[270], (i.MJ(i.ATLAS_STAGE("ebcOLaCbJFYSaBbJZSYT", 1)) && i.MJ(i.ATLAS_TRACK("ebcOLaCbJFYSaBbJZSYT")) || i.MJ(i.ATLAS_STAGE("ebcBUVKQPbBbLOAPdZUO", 1)) && i.MJ(i.ATLAS_TRACK("ebcBUVKQPbBbLOAPdZUO"))) && (n += [ e[271], i.MC(t[9]), i.MC(t[32]), i.MC(t[23]), i.MC(t[33]), e[272], i.MC(t[38]), e[13] ].join(""), i.MK(i.ATLAS_ENV("isPartner413084")) && (n += e[30]), n += e[273], i.MJ(i.MB(t[85])) ? n += [ e[18], i.MC(t[109]), e[52] ].join("") :i.MJ(i.MC(t[44])) && i.MK(i.MB(t[85])) && (i.MJ(i.ATLAS_STAGE("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) && i.MJ(i.ATLAS_TRACK("ebcOLaCbJFYSaBdBaHIKKDfXYZBdRHe")) || i.MJ(i.ATLAS_STAGE("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET")) && i.MJ(i.ATLAS_TRACK("ebcBUVKQPbBbLOMSVEKXRPLRBdSMHET"))) ? (n += e[96], n += i.MJ(/213|220|228|230|232/.test(i.MC(t[115]))) ? [ e[97], i.MB(t[114]), e[92], i.MC(t[37]), e[18] ].join("") :i.MJ(/201|219|230|229/.test(i.MC(t[115]))) ? [ e[97], i.MB(t[116]), e[92], i.MC(t[37]), e[18] ].join("") :[ e[97], i.MB(t[117]), e[92], i.MC(t[37]), e[18] ].join(""), n += e[3]) :n += [ e[18], i.MC(t[109]), e[3] ].join(""), n += e[274]), n += e[270]), n += [ e[275], i.MC(t[27]), e[276], i.MB(t[13]), e[277] ].join(""), i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")) || i.MJ(i.ATLAS_TRACK("ebcfESAcCSBCHC")) || i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe")) || (n += e[278]), n += e[279], i.MD(t[29]) && (n += e[280]), n += e[1];
}
function d(a) {
return i.MN(t[0], void 0), a += e[4], i.MJ(i.ATLAS_TRACK("ebcYSaBHCMYQGCIBTAcHe")) && (a += e[5], i.MJ(i.ATLAS_ENV("action") + "" == "searchresults") ? (a += e[6], i.MN(t[0], e[7]), a += e[5]) :(a += e[6], i.MN(t[0], e[8]), a += e[5]), a += e[4]), a += e[9], i.MJ(i.ATLAS_TRACK("ebcYSaBHCMYQGCIBTAcHe")) && (a += e[5], i.MN(t[1], [ e[10], i.MC(t[2]), e[11] ].join("")), a += e[4]), a += [ e[12], i.MB(t[0]), e[13], i.MC(t[1]), e[14] ].join(""), a += i.MK(i.ATLAS_ENV("tdot")) && (i.MJ(i.ATLAS_ENV("action") + "" == "hotel") || i.MJ(i.ATLAS_ENV("action") + "" == "searchresults")) ? e[15] :e[16], a += e[17];
}
function _(t) {
return t += e[1], t += e[1];
}
return n += e[0], n = _(n), n += e[2], i.MJ(i.ATLAS_TRACK("ebcYSaBHCMYQGCIBTAcHe")) && i.MJ(i.MC(t[3])) ? (n += e[3], n = o(n), n += e[3], n = d(n), n += e[6]) :(n += e[3], i.MJ(/^city/.test(i.MC(t[5]))) && i.MJ(2 == i.ATLAS_TRACK("ebcYSaBaUSBCHC")) ? (n += e[18], n = o(n), n += e[18], a.unshift({
b_maps_iw_fixed_classes:i.MC(t[14])
}), n = c(n), a.shift(), n += e[3]) :(n += e[18], a.unshift({
b_maps_iw_fixed_classes:i.MC(t[14])
}), n = l(n), a.shift(), n += e[3]), n += e[6]), n += e[281];
};
}()), booking.jstmpl("atlas_iw_control_view_wrapper", function() {
var e = [ "\n\n    ", '\n    <div class="b_maps_sr_fixed_iw_animation_wrapper">\n    ', '\n\n        <div class="iw-control__wrapper js-iw-control__wrapper">\n            \n        </div>\n\n\n    ', "\n    </div>\n    ", "\n" ];
return function(t) {
var a = "", n = this.fn;
return a += e[0], (n.MJ(n.ATLAS_GET_VARIANT("ebcOQZRUAPBRYaTWPKXe") + "" == "2") || n.MJ(n.ATLAS_GET_VARIANT("ebcBUNHTIYSaBVOHYRRT") + "" == "2")) && (a += e[1]), a += e[2], (n.MJ(n.ATLAS_GET_VARIANT("ebcOQZRUAPBRYaTWPKXe") + "" == "2") || n.MJ(n.ATLAS_GET_VARIANT("ebcBUNHTIYSaBVOHYRRT") + "" == "2")) && (a += e[3]), a += e[4];
};
}()), function(e) {
"use strict";
e.run_lp_map_load ? e.runExp("eGfEWMeEO").onLoad(t) :$(t);
function t() {
if (!e || !e.atlas) return;
var t = $("#b_map_container");
if (!t.length) return;
e.atlas.require([ "jQuery", "atlas", "atlas-common-markers", "atlas-common-overlay", "util-env" ], function(a, n, i, o, r) {
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
s = new n({
modules:g,
options:b
}), s.done(function() {
function n() {
a("#b_map_container").find(".iw-overlay").loadComponents(), a("#b_map_container").find(".iw-control").loadComponents();
}
s.on("iw-open", n), s.on("iw-load", n), a("#b_map_container").delegate(".iw-overlay-city a, .iw-overlay-airport a", "click", function() {
s.trigger("nonproperty-iw-link-click");
});
function o(e, t, a) {
var n, i = 35, o = 56, r = 5, c = 27, l = s.$domNode, d = {
w:l.width(),
h:l.height()
}, _ = {
w:e.outerWidth(),
h:e.outerHeight()
};
return o = o > d.w - a.x - r ? r :o, _.w + r + o > d.w && (_.w = d.w - r - o, e.find(".iw-container").css({
"max-width":_.w
})), n = a.x - r - _.w / 2, n = n + _.w + r > d.w ? d.w - _.w - r - o :n, {
x:3 > n - o ? 3 :n,
y:a.y + _.h > d.h - i ? a.y - _.h - c :a.y
};
}
r.get("isCustomZoom") && e.atlas.require([ "zoom-control" ], function(e) {
new e({
map:s
});
}), r.get("isMiniIWLandingPages") ? i.init(s) :(s.setLimit(50), a("#fixed_map_container_wrapper").hide(), s.on("bounds-change", function() {
s.getMarkers(function(e) {
var t, a = [].concat(e.b_hotels || [], e.b_cities || [], e.b_airports || []), n = a.length;
if (s.updateMarkers(a), p) for (;n--; ) if (t = a[n], t && p === t.b_id) {
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
var n = {
paging:function(t) {
var a = {
$tabButton:".rlp-main-section-tab__btn",
$tabButtonActive:".rlp-main-section-tab__btn--active",
tabButtonActiveClass:"rlp-main-section-tab__btn--active",
$tabSectionContainer:".rlp-main-section-hotels--tab",
tabSectionContainerActiveClass:"rlp-main-section-hotels--tab-active",
callback:null
}, n = e.extend({}, a, t);
return this.each(function() {
var t = e(this);
e(n.$tabButton, this).bind("click", function() {
var a = e(this), i = e(n.$tabButtonActive, t).index(), o = a.index();
i !== o && (e(n.$tabButtonActive, t).removeClass(n.tabButtonActiveClass), a.addClass(n.tabButtonActiveClass), e(n.$tabSectionContainer, t).eq(i).removeClass(n.tabSectionContainerActiveClass), e(n.$tabSectionContainer, t).eq(o).addClass(n.tabSectionContainerActiveClass)), "function" == typeof n.callback && n.callback.call(a);
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
if (n[t]) return n[t].apply(this, Array.prototype.slice.call(arguments, 1));
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
var a = "fEDJPTRYAaOMdbJOcIYNQDOJNET", n = B.track.getVariant(a);
n !== !1 && B.track.custom_goal(a, 1), window.location.href = t;
}
}).delegate("tr.dotter", "mouseenter", function(e) {
$(this).hasClass("moreBoxFolded") || $(this).hasClass("moreBoxUnfolded") || $(this).addClass("promo_even_on");
}).delegate("tr.dotter", "mouseleave", function(e) {
$(this).hasClass("moreBoxFolded") || $(this).hasClass("moreBoxUnfolded") || $(this).removeClass("promo_even_on");
});
}
}, booking[sNSStartup].region_attractions_in_lp = function() {
var e, t, a, n = 0, i = 500, o = 8e3, r = function() {
a.eq(n).fadeOut(i), n === e - 1 ? n = 0 :n++, a.eq(n).fadeIn(i);
}, s = function() {
a.eq(n).fadeOut(i), 0 === n ? n = e - 1 :n--, a.eq(n).fadeIn(i);
}, c = function() {
a = $(".lp-region-highlights .lp-slider .item-container"), e = a.length, a.eq(n).fadeIn(i), t = setInterval(r, o), $(".lp-region-highlights").hover(function() {
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
var t, a, n = "", i = e.b_items.length;
for (t = 0; i > t; t += 1) a = e.b_items[t], a.b_region_attraction_photo_max540 && (n += '<li class="item-container">', n += '<a href="' + booking.env.b_url_start + a.b_sr_url + '">', n += '<div class="item-photo" style="background-image: url(' + B.tools.jsStaticUrl(a.b_region_attraction_photo_max540) + ');">', n += '<div class="item-description-container">', n += '<h5 class="item-title">' + a.b_region_attraction_name + "</h5>", n += '<p class="item-description">' + a.b_region_attraction_description + "</p>", n += "</div></div></a></li>");
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
var t, a, n, i, o, r = {}, s = function() {}, c = function(e, t) {
var a = e.getBoundingClientRect();
return a.right >= t.l && a.bottom >= t.t && a.left <= t.r && a.top <= t.b;
}, l = function() {
if (!i && a) return;
clearTimeout(a), a = setTimeout(function() {
r.render(), a = null;
}, n);
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
}, n = u(a.throttle, 250), i = a.debounce !== !1, o = !!a.unload, s = a.callback || s, r.render(), document.addEventListener ? (e.addEventListener("scroll", l, !1), e.addEventListener("load", l, !1)) :(e.attachEvent("onscroll", l), e.attachEvent("onload", l));
}, r.render = function() {
for (var a, n, i = $("img[data-echo]"), l = i.length, d = {
l:0 - t.l,
t:0 - t.t,
b:(e.innerHeight || document.documentElement.clientHeight) + t.b,
r:(e.innerWidth || document.documentElement.clientWidth) + t.r
}, _ = 0; l > _; _++) n = i[_], c(n, d) ? (o && n.setAttribute("data-echo-placeholder", n.src), n.src = n.getAttribute("data-echo"), o || n.removeAttribute("data-echo"), s(n, "load")) :o && (a = n.getAttribute("data-echo-placeholder")) && (n.src = a, n.removeAttribute("data-echo-placeholder"), s(n, "unload"));
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
$("#search_history_items_list, .lp_sh_show_expand_extra_sh").delegate(".lp-dest-search-history", "click", function(e) {
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
var e, t, a, n, i = {};
function o(e) {
t.text(e);
}
function r(t) {
n.after(t), a.remove(), a = e.find("table.promos");
}
function s(e) {
n.find("li.selected").toggleClass("selected dynamic"), e.parent().toggleClass("selected dynamic");
}
function c(e, t) {
if (i[e]) return;
i[e] = {};
var a = /<h2 class="specials"[^>]*>[\s\S]+?<\/h2>/.exec(t), n = /(<table class="promos"[^>]*>[\s\S]+?<\/table>)/.exec(t);
return a && (i[e].title = a[1]), n ? i[e].body = n[1] :alert("fail body"), i[e];
}
function l() {
e = $(".specialsblock"), t = e.find("h2.specials"), a = e.find("table.promos"), n = e.find("ul.postcard-nav"), e.delegate(".postcard-nav a", "click", function(e) {
e.preventDefault();
var t = $(this), n = this.href, l = i[n];
if (t.parent().hasClass("selected")) return;
if (l) return o(l.title), s(t), void r(l.body);
a.fadeTo(800, .4), $.ajax({
async:!0,
cache:!0,
url:n,
dataType:"text",
success:function(e, a, i) {
var l = c(n, e);
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
}(window.booking, window.jQuery), booking[sNSExperiments].VOGfEWKGdUVNeZVZEEO = function(e, t) {
"use strict";
function a() {
t(".js-dest-input__auto-focus").focus();
}
return {
init:a,
priority:9
};
}(booking, jQuery), booking.ensureNamespaceExists(sNSExperiments), booking[sNSStartup].city_tips = {
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
}), a.find("[placeholder]").placeholder(), t.events.on("leaving-users-lightbox:show", n);
}
function n(a) {
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
}, n = function() {
e(".promos").find("a").bind("click", function() {
a(2);
}), e(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_holder", "click", function(e) {
e.delegateTarget && a(e.delegateTarget.className.indexOf("budget") > -1 ? 4 :3), a(2);
});
}, i = function() {
e("#lp_animated_accomodation_tabs_track").length && (e(".consolidated-tabs").find("a").bind("click", function() {
a(1);
}), n());
}, o = function() {
var t = e(".lp_animated_accomodation_selector"), i = e(".lp_animated_accomodations_wrapper"), o = i.siblings(".lp_animated_accomodation_tabs_hotel_promotion_lists").find(".promotion_longlist"), r = i.siblings(".lp_animated_accomodation_tabs_hotel_promotion_lists").find(".lp_animated_accomodation_overlay");
n(), e(".lp_animated_accomodations_selectors").delegate("li.item", "click", function() {
var t = e(this), n = e(this).data("list");
if (t.hasClass("active")) return !1;
t.addClass("active").siblings().removeClass("active"), r.fadeIn(function() {
o.filter(".active").removeClass("active"), o.filter("." + n).addClass("active"), r.fadeOut(), e(window).resize();
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
initElse:i
};
}(jQuery, booking), function(e, t) {
var a, n, i, o, r = (t.env, !1), s = {}, c = function(e) {
a = e, a && y(a), l(), s = u(), t.eventEmitter.bind("SEARCH:date_changed", d);
};
function l() {
var t = !1, a = e("#searchboxInc");
o = e(".lp_bold_date_picker_wrapper"), i = o.find(".lp_bold_date_picker_checkin"), n = o.find(".lp_bold_date_picker_checkout"), o.find(".lp_bold_date_picker_group_container").length && f(o, a), o.find(".lp_bold_date_picker_btn").click(function() {
var a = h();
if (a.checkin && "valid" == a.checkin.type && a.checkout && "valid" == a.checkout.type && a.checkout.dateObject_ && a.checkout.dateObject_.getTime() - a.checkin.dateObject_.getTime() > 2592e6) return t = !0, void e(".lp_bold_date_picker_error").fadeIn(300);
t && e(".lp_bold_date_picker_error").hide(), e("#frm .b-button_primary").click();
}), o.find(".b-booker-type").click(function(t) {
var n = e(this).find("input")[0].className;
a.find("." + n).click();
});
var r = h();
r.checkin && p("checkin", r.checkin.date, r.checkin.month + 1, r.checkin.year), r.checkout && p("checkout", r.checkout.date, r.checkout.month + 1, r.checkout.year);
}
function d(e, a) {
var n = t.search.dates("checkin"), i = t.search.dates("checkout"), o = t.search.dates(a.type);
n && p("checkin", n.date, n.month + 1, n.year), i && p("checkout", i.date, i.month + 1, i.year), "month" === o.type ? _("monthSelected", a.type, o) :"valid" === o.type && _("dateSelected", a.type, o);
for (var r = 0; r < s.length; r++) n && i && "valid" === n.type && "valid" === i.type && s[r].trigger("rangeSelected", {
type:a.type,
startValue:n,
endValue:i
});
}
function _(e, t, a) {
for (var n = 0; n < s.length; n++) s[n].type() === t && s[n].trigger(e, {
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
return t && (s = o + "-" + a + "-" + t, s = booking.formatter.date(s, "date_with_year")), r = "checkin" == e ? i :n, t ? r.removeClass("placeholder").find("span").text(s) :r.addClass("placeholder").find("span").text(r.data("default")), !0;
}
function f(a, n) {
var i = a.find(".lp_bold_date_picker_lightbox"), o = i.parent();
a.find(".lp_bold_date_picker_group_container").click(function(t) {
var a = e(this).find(".main_guests_selector"), n = e(this).find(".lp_bold_date_picker_select");
a.is(":visible") || (t.stopPropagation(), a.show(), n.addClass("focus"), e.each(u(), function() {
this.trigger("hide");
}), e(document).one("click", function() {
a.hide(), n.removeClass("focus");
}));
}).find(".lp_bold_date_picker_group_lists li").click(function() {
var a = e(this).data();
0 == a.b_number_rooms ? (g(i, t.search.group().value), o.show()) :(t.search.group({
adults:a.b_number_adults,
children:a.b_number_children,
childrenAges:[],
rooms:a.b_number_rooms
}), e(this).closest(".lp_bold_date_picker_group_container").find(".lp_bold_date_picker_select_text").html(e(this).text()));
}), o.click(function(t) {
e(t.target).hasClass("lp_bold_date_picker_dimmer") && o.hide();
}), i.find(".lp_bold_date_picker_lightbox_secondary_cta, .lp_bold_date_picker_lightbox_close_button").click(function() {
o.click();
}).end().find(".lp_bold_date_picker_lightbox_cta").click(function() {
var e = v(i);
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
var n = o.find(".lp_bold_date_picker_lightbox_ages");
1 == e.data.value ? n.find(".singular").show().siblings(".plural").hide() :n.find(".plural").show().siblings(".singular").hide(), n.slideDown().find(".age_guests_selector:lt(" + e.data.value + ")").filter(":not(:visible)").val("0").end()[a.show]().end().find(".age_guests_selector:gt(" + (e.data.value - 1) + ")")[a.hide]();
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
var n = null;
if (booking.env.lp_bold_date_picker_track_exp != a) return;
t.eventEmitter.bind("CALENDAR:opened", function(a, i) {
try {
var o = i.instance.options.calendar2Type || i.instance.options.type || "checkin";
n = o, t.track.goal(o + "_cal_opened"), e(document).click();
} catch (a) {}
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
var a = "fEJRUYPNCMVSHT", n = "/deals/continent_value_deals?continent=EU&lang={LANG}&checkin={CHECKIN}&checkout={CHECKOUT}&currency={CURRENCY}&label=&limit={LIMIT}&offset=&ufi={UFI_ID}&sort_index=3", i = 4, o = function() {
if (t.env.lp_cp_deals_no_dates_running) {
var a = l();
if (!a) return r([]);
var n = c(e.extend({}, a, {
lang:t.env.b_lang_for_url,
currency:t.env.b_selected_currency,
limit:i,
ufi_id:t.env.b_ufi
}));
e.getJSON(n, r);
}
};
function r(t) {
var a = e(".lp_promotions_cards_list_skeleton"), n = a.closest(".lp_horizontal_promotions_wrapper");
if (n.removeClass("lp_cp_deals_no_dates_skeleton_loading_is_on"), t && t.length && t[0].b_ufis && t[0].b_ufis.length && t[0].b_ufis[0].b_count_deals) {
var o = s(t[0].b_ufis[0]), r = i - e(o).filter(".lp_promotion_cards_list_child").length;
i > r && (a.html(o), n.addClass("lp_cp_deals_no_dates_alternative_title_wrapper")), r && a.next("ul").find("li.lp_promotion_cards_list_child:lt(" + r + ")").removeClass("clear_line").addClass("lp_promotions_from_deals_service regular_promotion").appendTo(a), e(window).resize();
} else a.remove(), e(".lp_promotions_cards_list").removeClass("lp_cp_deals_hidden"), e(window).resize();
}
function s(a) {
for (var n, i, o, r = "", s = {
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
n = a.b_highlighted_hotels[c], i = n.b_secret_and_smart_deals_for_hotel[0], o = {};
try {
o = {
b_deals_sr_url:a.b_sr_url + "highlighted_hotels=" + n.b_hotel_id,
b_deal_link_sr:a.b_sr_url + "highlighted_hotels=" + n.b_hotel_id,
b_sr_url:a.b_sr_url + "&highlighted_hotels=" + n.b_hotel_id,
b_discount_formatted:i.b_discount,
b_rack_rate_formatted:i.b_rack_rate_formatted,
b_price_formatted:i.b_price_formatted,
b_display_price:i.b_price,
b_price_selected_currency:i.b_price,
b_price:i.b_price,
b_from_price_url:i.b_price,
b_price_without_symbol:i.b_price,
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
b_is_quality_deal:i.b_secret_deal,
b_hotel_has_genius_rate:i.b_genius_deal,
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
for (var a in e) t = t.replace("{" + a.toUpperCase() + "}", e[a]);
return t;
}
function l(e) {
e = e || t.env.b_this_year4 + "-" + ("0" + t.env.b_this_month).slice(-2) + "-" + ("0" + t.env.b_this_day).slice(-2);
var a, n = new Date(e), i = new Date(e), o = n.getDay(), r = 6 - o;
return 1 > r && (r += 7), i.setDate(n.getDate() + r), a = new Date(i), a.setDate(i.getDate() + 1), isNaN(i.getDate()) || isNaN(a.getDate()) ? null :{
checkin:i.getFullYear() + "-" + ("0" + (i.getMonth() + 1)).slice(-2) + "-" + ("0" + i.getDate()).slice(-2),
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
var a = !1, n = function(n) {
var i, o = e("#top-destinations-block"), r = o.find("#lp_endorsements_popular_destinations_tooltip"), s = ".endorsement", c = "";
if (!o.length || !r.length || a) return;
e("body").append(r), o.delegate(s, "mouseover", l).delegate(s, "mouseleave", d).delegate(s, "mousemove", _), a = !0;
function l(t) {
var a = e(this).closest(".b-popular_item");
if (hasEndorsements = a.find(".lp_endorsements_popular_destinations").length, !hasEndorsements) return;
var n = e(t.target).is("a") && e(t.target).closest(".b_popular_acc_types").length, o = r.is(":visible"), s = a.find("a:first").attr("href");
if (o && s == c && !i || n) o && n && !i && d(); else {
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
i = !0, r.stop(!0, !0).fadeOut(function() {
i = !1;
});
}
function _(a) {
if (!r.is(":visible")) return;
var n, i, o, s = e(window).height() + e(window).scrollTop(), c = r.outerHeight();
t.env.rtl ? (i = r.outerWidth(), o = a.pageX - 35 - i) :o = a.pageX + 35, n = a.pageY + 40 + c > s ? s - c - 20 + "px" :a.pageY + 20, r.css({
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
var a = "fESGQZfeGHeTLO";
function n() {
e(".lp_full_width_map_dimmer").click(function(t) {
t.stopPropagation(), e(this).parent().find(".static_map_banner_link_text").click();
});
}
t[sNSExperiments][a] = {
init:n
};
}(jQuery, booking), function(e, t) {
var a = "fEDCKZaOdPDcVYDEZRae", n = "/ufi_weekend_deals?lang={LANG}&currency={CURRENCY}&aid={AID}&ufis={UFIS}", i = function() {
if (t.env.lp_getaway_deals_on_index_running) {
var n = {
lang:t.env.b_lang_for_url,
currency:t.env.b_selected_currency,
aid:t.env.b_aid,
ufis:"string" == typeof t.env.lp_getaway_deals_on_index_ufis ? t.env.lp_getaway_deals_on_index_ufis.replace("[", "").replace("]", "") :""
};
n.ufis || t.track.custom_goal(a, 3);
var i = r(n);
e.getJSON(i, o);
}
};
function o(n) {
var i = e(".lp_getaway_deals_on_index_list"), o = "", r = n ? n.deals || [] :[];
n && n.fallback && n.fallback.try_promoted_ufis && t.track.custom_goal(a, 4), r.length ? (o += t.jstmpl("lp_getaway_deals_on_index_client_side").render({
lp_getaway_deals_on_index_data:r,
b_lang_is_rtl:t.env.rtl
}), i.html(o).parent().addClass("lp_deals_available")) :(i.closest(".lp_getaway_deals_on_index_wrapper").remove(), t.track.custom_goal(a, 2));
}
function r(e) {
var t = n;
for (var a in e) t = t.replace("{" + a.toUpperCase() + "}", e[a]);
return t;
}
t[sNSExperiments][a] = {
init:i
};
}(jQuery, booking), function(e, t) {
var a, n, i = "fEFcRbPIKORAQZbECEFSeKe", o = 4, r = 0, s = 0, c = 1, l = !1, d = "lp_horizontal_promotions_active";
function _(e, i, _) {
var u, h = {}, p = t.env.rtl ? "margin-right" :"margin-left", f = l ? "css" :"animate";
c = i ? c + e :parseInt(e, 10), 1 > c ? c = s :c > s && (c = 1), u = -100 * (c - 1), c * o > r && (u += 100 / o * (c * o - r)), h[p] = u + "%", a[f](h), _ || (_ = n.find(".lp_horizontal_promotions_count_" + c)), _.addClass(d).siblings().removeClass(d);
}
function u() {
var e = document.body || document.documentElement, t = e.style, a = "transition";
if ("string" == typeof t[a]) return !0;
var n = [ "Moz", "webkit", "Webkit", "Khtml", "O", "ms" ];
a = a.charAt(0).toUpperCase() + a.substr(1);
for (var i = 0; i < n.length; i++) if ("string" == typeof t[n[i] + a]) return !0;
return !1;
}
function h() {
var c = e(".lp_horizontal_promotions_wrapper");
n = c.find(".lp_horizontal_promotions_pagination"), a = c.find(".lp_promotions_cards_list"), r = c.find(".lp_promotion_cards_list_child:visible").length, s = Math.ceil(r / o), l = u(), e(".lp_horizontal_promotions_wrapper").delegate(".lp_horizontal_promotions_button", "click", function(a) {
var n = e(this).hasClass("next") ? 1 :-1;
_(n, !0), e(this).hasClass("lp_horizontal_promotions_count") || t.track.custom_goal(i, 4);
}).delegate(".lp_horizontal_promotions_count", "click", function(e) {
t.track.custom_goal(i, 3);
}).delegate(".lp_horizontal_promotions_count.number", "click", function(t) {
var a = e(this).attr("class"), n = a.match(/lp_horizontal_promotions_count_(\d)/);
!e(this).hasClass("active") && n && _(n[1], !1, e(this));
}), 2 == t.track.getVariant(i) && e(window).resize(function() {
var t, a;
document.addEventListener || (a = e(window).width() > 1230 ? "removeClass" :"addClass", c[a]("narrow_screen")), a = e(window).width() > 967 ? "removeClass" :"addClass", c[a]("three_in_a_row"), t = "addClass" == a ? 3 :4, t != o && (o = t, s = r / o, _(0, !0));
}).resize(), p();
}
function p() {
booking.env.lp_horizontal_promotions_track && e(".lp_promotion_cards_list_child").click(function(a) {
var n = 1;
a && a.target && e(a.target).closest("h4").length && (n = 2), t.track.custom_goal(i, n);
});
}
t[sNSExperiments][i] = {
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
function n(t) {
t = e(t);
var a = 2, n = [], i = .74074 * t.find(".lp_promotion_cards_list_child_imagewrapper:first").width();
if (t.find(".lp_promotion_cards_list_child_imagewrapper").height(i), t.find(".lp_promotion_cards_list_child .lp_promotion_cards_list_holder").height("auto"), t.closest(".lp_horizontal_promotions_wrapper").length) {
var o = t.find(".lp_promotion_cards_list_holder").css("height", "auto"), r = Math.max.apply(Math, o.map(function(t, a) {
return e(a).height();
}).toArray());
o.height(r - 5);
} else t.find(".lp_promotion_cards_list_child").each(function(t, i) {
if (t % a === 0 ? n = [ i ] :n.push(i), (t + 1) % a === 0) {
var o = e(n), r = Math.max.apply(Math, o.map(function(t, a) {
return e(a).height();
}).toArray());
o.find("> .lp_promotion_cards_list_holder").each(function(t, a) {
var n = parseInt(e(a).css("paddingBottom"), 10);
e(a).height(r - n);
});
}
});
}
function i() {
this.name;
e(".lp_promotions_cards_list").delegate(".lp_promotion_cards_list_child_tooltipbtn", "mouseenter mouseleave", function(t) {
t.preventDefault(), t.stopPropagation();
var a = e(this), n = a.data("rel"), i = e(n).html();
if ("mouseenter" === t.type) {
var o = a.dropdown({
content:i,
arrowSize:16,
extraClass:"fly-dropdown--card-tooltip fly-dropdown--type-" + n.substr(1, 3),
position:"top center"
}).dropdown("instance"), r = a.closest(".lp_promotion_cards_list_holder");
o._createArrow = function() {
var t = this.root();
return e('<i class="fly-dropdown__arrow"><i>').appendTo(t);
}, o._position = function() {
var t = this._rect(this.root()), n = this._rect(r), i = this._rect(a), o = this.options.arrowSize, s = e(window), c = s.scrollLeft() + n.left + .5 * n.width - .5 * t.width, l = s.scrollTop() + i.top - t.height - o, d = this._createArrow();
return d.css({
left:i.left + i.width / 2 - c
}), {
top:l,
left:c
};
}, o.show();
} else a.dropdown("destroy");
}).delegate(".lp_promotion_cards_list_holder", "click", function(t) {
var a, n;
if (t && t.target && (e(t.target).closest("h4").length && e(t.target).is("a") || (n = "sr-url", a = e(this).closest("li").data(n)), a)) return t.preventDefault(), t.stopImmediatePropagation(), window.open(a, "_blank"), !1;
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
t[sNSStartup][a] = {
init:i
};
}(jQuery, booking), function() {
var e = "YdVDEZRENFPBOHNfUEKdSIYO";
booking[sNSExperiments][e] = function(t, a) {
var n = a("#usp_app"), i = 0, o = 400, r = !1;
function s() {
var c, l = n.offset(), d = a(window).scrollTop();
if (r || !l) return;
c = l.top - d, c > i && o >= c && (n.find(".lp-index-usp-iconfont__icon").addClass("louder_gta"), t.track.custom_goal(e, 1), a(window).unbind("scroll", s), r = !0);
}
return {
init:function() {
s(), a(window).bind("scroll", s);
}
};
}(booking, jQuery);
}(), function(e, t) {
var a, n, i = {};
i.sendEmail = function(a) {
t.lightbox.show("#lp-sh-email-confirmation", {
bAnimation:400
});
var n = e("#lp-sh-email-form"), i = !0;
n.bind("submit", function(e) {
e.preventDefault(), setTimeout(function() {
i && o();
});
}), a.hasEmail || (n.find("input[name=email]", function(e) {}), n.bind("submit", function(e) {}));
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
e.action in i && i[e.action].call(this, e);
}
function r() {
a = this.name, n = t.track.getVariant(a), e(".lp-sh-manage").delegate(".lp-sh-action", "click", function(t) {
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
var t, a = $(this), n = $("#frm .b-form__footer .b-form-group__content"), i = a.data("type"), o = a.data("id"), r = i + "=" + o, s = "<a href='#' class='removeThisFacility use_sprites icon_remove'>&nbsp;</a>", c = "<input type='hidden' id='filteredFacility' name='nflt' value='" + r + "'>", l = "<div class='facility_preference'><h4>" + booking.env.tag_filter_by + "</h4><span class='facility_item facility_selected'>" + a.html() + s + "</span>" + c + "</div>";
a.hasClass("facility_selected") || (t = !0), $(".facility_selected").toggleClass("facility_selected"), $(".facility_preference").remove(), t && (a.toggleClass("facility_selected"), n.append(l)), $("body").scrollTop() >= 250 && $("body").scrollTop(0), $("#searchboxInc form").animate({
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
}, "city" === B.env.b_action && $(".city_reviews-wrp").length > 0 && (booking[sNSStartup].seo_city_reviews = {
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
var a = "fEDCKZaOdPDcVYDEZRae", n = "/ufi_weekend_deals?lang={LANG}&currency={CURRENCY}&aid={AID}&ufis={UFIS}", i = function() {
if (t.env.lp_getaway_deals_on_index_running) {
var n = {
lang:t.env.b_lang_for_url,
currency:t.env.b_selected_currency,
aid:t.env.b_aid,
ufis:"string" == typeof t.env.lp_getaway_deals_on_index_ufis ? t.env.lp_getaway_deals_on_index_ufis.replace("[", "").replace("]", "") :""
};
n.ufis || t.track.custom_goal(a, 3);
var i = r(n);
e.getJSON(i, o);
}
};
function o(n) {
var i = e(".lp_getaway_deals_on_index_list"), o = "", r = n ? n.deals || [] :[];
n && n.fallback && n.fallback.try_promoted_ufis && t.track.custom_goal(a, 4), r.length ? (o += t.jstmpl("lp_getaway_deals_on_index_client_side").render({
lp_getaway_deals_on_index_data:r,
b_lang_is_rtl:t.env.rtl
}), i.html(o).parent().addClass("lp_deals_available")) :(i.closest(".lp_getaway_deals_on_index_wrapper").remove(), t.track.custom_goal(a, 2));
}
function r(e) {
var t = n;
for (var a in e) t = t.replace("{" + a.toUpperCase() + "}", e[a]);
return t;
}
t[sNSExperiments][a] = {
init:i
};
}(jQuery, booking), function(e, t) {
var a = "fEJRUYBPbIbOedZFNbYCVIORe";
function n(a) {
if (t.env.lp_cp_bold_date_picker_num_nights) {
var n = t.search.dates();
n.checkin && "invalid" != n.checkin.type && n.checkout && "invalid" != n.checkout.type ? i(a) :t.eventEmitter.one("SEARCH:date_changed", e.proxy(i, this, a));
}
}
function i(n) {
n || e(".lp_bold_date_picker_feedback_travel_intent_container .b-form-number-of-nights").addClass("visible"), t.track.stage(a, 1);
}
t[sNSExperiments][a] = {
init:n,
initElse:function() {
n(!0);
}
};
}(jQuery, booking), function(e, t) {
var a = "fEWDVLBQeFGCQATUIZKe";
function n() {
t.env.lp_no_header_for_cpc_landers_should_run && e(".uc-option--account").click(function() {
t.track.custom_goal(a, 2);
});
}
t[sNSExperiments][a] = {
init:n,
initElse:n
};
}(window.jQuery, window.booking), function(e) {
var t, a, n, i, o, r, s, c, l, d, _, u, h, p = 0, f = {}, b = [], g = 0, m = {}, v = [], y = null, k = new Image(), w = /\.(jpg|gif|png|bmp|jpeg)(.*)?$/i, C = /[^\.]\.(swf)\s*$/i, B = 1, M = 0, S = "", A = !1, T = e.extend(e("<div/>")[0], {
prop:0
}), x = e.browser.msie && e.browser.version < 7 && !window.XMLHttpRequest, E = function() {
a.hide(), k.onerror = k.onload = null, y && y.abort(), t.empty();
}, N = function() {
!1 === f.onError(b, p, f) ? (a.hide(), A = !1) :(f.titleShow = !1, f.width = "auto", f.height = "auto", t.html('<p id="fancybox-error">The requested content cannot be loaded.<br />Please try again later.</p>'), I());
}, L = function() {
var n, i, o, s, c, l, d = b[p];
if (E(), f = e.extend({}, e.fn.fancybox.defaults, "undefined" == typeof e(d).data("fancybox") ? f :e(d).data("fancybox")), l = f.onStart(b, p, f), l === !1) A = !1; else if ("object" == typeof l && (f = e.extend(f, l)), o = f.title || (d.nodeName ? e(d).attr("title") :d.title) || "", d.nodeName && !f.orig && (f.orig = e(d).children("img:first").length ? e(d).children("img:first") :e(d)), "" === o && f.orig && f.titleFromAlt && (o = f.orig.attr("alt")), n = f.href || (d.nodeName ? e(d).attr("href") :d.href) || null, (/^(?:javascript)/i.test(n) || "#" == n) && (n = null), f.type ? (i = f.type, n || (n = f.content)) :f.content ? i = "html" :n && (i = n.match(w) ? "image" :n.match(C) ? "swf" :e(d).hasClass("iframe") ? "iframe" :0 === n.indexOf("#") ? "inline" :"ajax"), i) switch ("inline" == i && (d = n.substr(n.indexOf("#")), i = e(d).length > 0 ? "inline" :"ajax"), f.type = i, f.href = n, f.title = o, f.autoDimensions && ("html" == f.type || "inline" == f.type || "ajax" == f.type ? (f.width = "auto", f.height = "auto") :f.autoDimensions = !1), f.modal && (f.overlayShow = !0, f.hideOnOverlayClick = !1, f.hideOnContentClick = !1, f.enableEscapeButton = !1, f.showCloseButton = !1), f.padding = parseInt(f.padding, 10), f.margin = parseInt(f.margin, 10), t.css("padding", f.padding + f.margin), e(".fancybox-inline-tmp").unbind("fancybox-cancel").bind("fancybox-change", function() {
e(this).replaceWith(r.children());
}), i) {
case "html":
t.html(f.content), I();
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
}), e(d).appendTo(t), I();
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
}), s += '<embed src="' + n + '" type="application/x-shockwave-flash" width="' + f.width + '" height="' + f.height + '"' + c + "></embed></object>", t.html(s), I();
break;

case "ajax":
A = !1, e.fancybox.showActivity(), f.ajax.win = f.ajax.success, y = e.ajax(e.extend({}, f.ajax, {
url:n,
data:f.ajax.data || {},
error:function(e) {
e.status > 0 && N();
},
success:function(e, i, o) {
if (200 == ("object" == typeof o ? o :y).status) {
if ("function" == typeof f.ajax.win) {
if (l = f.ajax.win(n, e, i, o), l === !1) return void a.hide();
("string" == typeof l || "object" == typeof l) && (e = l);
}
t.html(e), I();
}
}
}));
break;

case "iframe":
O();
} else N();
}, I = function() {
var a = f.width, n = f.height;
a = a.toString().indexOf("%") > -1 ? parseInt((e(window).width() - 2 * f.margin) * parseFloat(a) / 100, 10) + "px" :"auto" == a ? "auto" :a + "px", n = n.toString().indexOf("%") > -1 ? parseInt((e(window).height() - 2 * f.margin) * parseFloat(n) / 100, 10) + "px" :"auto" == n ? "auto" :n + "px", t.wrapInner('<div style="width:' + a + ";height:" + n + ";overflow: " + ("auto" == f.scrolling ? "auto" :"yes" == f.scrolling ? "scroll" :"hidden") + ';position:relative;"></div>'), f.width = t.width(), f.height = t.height(), O();
}, O = function() {
var _, y;
if (a.hide(), i.is(":visible") && !1 === m.onCleanup(v, g, m)) e.event.trigger("fancybox-cancel"), A = !1; else {
if (A = !0, e(r.add(n)).unbind(), e(window).unbind("resize.fb scroll.fb"), e(document).unbind("keydown.fb"), i.is(":visible") && "outside" !== m.titlePosition && i.css("height", i.height()), v = b, g = p, m = f, m.overlayShow ? (n.css({
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
}), n.show())) :n.hide(), h = Y(), S = m.title || "", M = 0, c.empty().removeAttr("style").removeClass(), m.titleShow !== !1 && (_ = e.isFunction(m.titleFormat) ? m.titleFormat(S, v, g, m) :S && S.length ? "float" == m.titlePosition ? '<table id="fancybox-title-float-wrap" cellpadding="0" cellspacing="0"><tr><td id="fancybox-title-float-left"></td><td id="fancybox-title-float-main">' + S + '</td><td id="fancybox-title-float-right"></td></tr></table>' :'<div id="fancybox-title-' + m.titlePosition + '">' + S + "</div>" :!1, S = _, S && "" !== S)) switch (c.addClass("fancybox-title-" + m.titlePosition).html(S).appendTo("body").show(), m.titlePosition) {
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
c.css("left", -1 * parseInt((c.width() - h.width - 40) / 2, 10)).appendTo(i);
break;

default:
c.css({
width:h.width - 2 * m.padding,
paddingLeft:m.padding,
paddingRight:m.padding
}).appendTo(i);
}
c.hide(), i.is(":visible") ? (e(s.add(l).add(d)).hide(), _ = i.position(), u = {
top:_.top,
left:_.left,
width:i.width(),
height:i.height()
}, y = u.width == h.width && u.height == h.height, r.fadeTo(m.changeFade, .3, function() {
var a = function() {
r.html(t.contents()).fadeTo(m.changeFade, 1, J);
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
step:D,
complete:a
}));
})) :(i.removeAttr("style"), r.css("border-width", m.padding), "elastic" == m.transitionIn ? (u = P(), r.html(t.contents()), i.show(), m.opacity && (h.opacity = 0), T.prop = 0, e(T).animate({
prop:1
}, {
duration:m.speedIn,
easing:m.easingIn,
step:D,
complete:J
})) :("inside" == m.titlePosition && M > 0 && c.show(), r.css({
width:h.width - 2 * m.padding,
height:f.autoDimensions ? "auto" :h.height - M - 2 * m.padding
}).html(t.contents()), i.css(h).fadeIn("none" == m.transitionIn ? 0 :m.speedIn, J)));
}
}, V = function() {
(m.enableEscapeButton || m.enableKeyboardNav) && e(document).bind("keydown.fb", function(t) {
27 == t.keyCode && m.enableEscapeButton ? (t.preventDefault(), e.fancybox.close()) :37 != t.keyCode && 39 != t.keyCode || !m.enableKeyboardNav || "INPUT" === t.target.tagName || "TEXTAREA" === t.target.tagName || "SELECT" === t.target.tagName || (t.preventDefault(), e.fancybox[37 == t.keyCode ? "prev" :"next"]());
}), m.showNavArrows ? ((m.cyclic && v.length > 1 || 0 !== g) && l.show(), (m.cyclic && v.length > 1 || g != v.length - 1) && d.show()) :(l.hide(), d.hide());
}, J = function() {
e.support.opacity || (r.get(0).style.removeAttribute("filter"), i.get(0).style.removeAttribute("filter")), f.autoDimensions && r.css("height", "auto"), i.css("height", "auto"), S && S.length && c.show(), m.showCloseButton && s.show(), V(), m.hideOnContentClick && r.bind("click", e.fancybox.close), m.hideOnOverlayClick && n.bind("click", e.fancybox.close), e(window).bind("resize.fb", e.fancybox.resize), m.centerOnScroll && e(window).bind("scroll.fb", e.fancybox.center), "iframe" == m.type && e('<iframe id="fancybox-frame" name="fancybox-frame' + new Date().getTime() + '" frameborder="0" hspace="0" ' + (e.browser.msie ? 'allowtransparency="true""' :"") + ' scrolling="' + f.scrolling + '" src="' + m.href + '"></iframe>').appendTo(r), i.show(), A = !1, e.fancybox.center(), m.onComplete(v, g, m);
var t, a;
v.length - 1 > g && (t = v[g + 1].href, "undefined" != typeof t && t.match(w) && (a = new Image(), a.src = t)), g > 0 && (t = v[g - 1].href, "undefined" != typeof t && t.match(w) && (a = new Image(), a.src = t));
}, D = function(e) {
var t = {
width:parseInt(u.width + (h.width - u.width) * e, 10),
height:parseInt(u.height + (h.height - u.height) * e, 10),
top:parseInt(u.top + (h.top - u.top) * e, 10),
left:parseInt(u.left + (h.left - u.left) * e, 10)
};
"undefined" != typeof h.opacity && (t.opacity = .5 > e ? .5 :e), i.css(t), r.css({
width:t.width - 2 * m.padding,
height:t.height - M * e - 2 * m.padding
});
}, R = function() {
return [ e(window).width() - 2 * m.margin, e(window).height() - 2 * m.margin, e(document).scrollLeft() + m.margin, e(document).scrollTop() + m.margin ];
}, Y = function() {
var e = R(), t = {}, a = m.autoScale, n = 2 * m.padding;
return t.width = m.width.toString().indexOf("%") > -1 ? parseInt(e[0] * parseFloat(m.width) / 100, 10) :m.width + n, t.height = m.height.toString().indexOf("%") > -1 ? parseInt(e[1] * parseFloat(m.height) / 100, 10) :m.height + n, a && (t.width > e[0] || t.height > e[1]) && ("image" == f.type || "swf" == f.type ? (a = m.width / m.height, t.width > e[0] && (t.width = e[0], t.height = parseInt((t.width - n) / a + n, 10)), t.height > e[1] && (t.height = e[1], t.width = parseInt((t.height - n) * a + n, 10))) :(t.width = Math.min(t.width, e[0]), t.height = Math.min(t.height, e[1]))), t.top = parseInt(Math.max(e[3] - 20, e[3] + .5 * (e[1] - t.height - 40)), 10), t.left = parseInt(Math.max(e[2] - 20, e[2] + .5 * (e[0] - t.width - 40)), 10), t;
}, P = function() {
var t = f.orig ? e(f.orig) :!1, a = {};
return t && t.length ? (a = t.offset(), a.top += parseInt(t.css("paddingTop"), 10) || 0, a.left += parseInt(t.css("paddingLeft"), 10) || 0, a.top += parseInt(t.css("border-top-width"), 10) || 0, a.left += parseInt(t.css("border-left-width"), 10) || 0, a.width = t.width(), a.height = t.height(), a = {
width:a.width + 2 * m.padding,
height:a.height + 2 * m.padding,
top:a.top - m.padding - 20,
left:a.left - m.padding - 20
}) :(t = R(), a = {
width:2 * m.padding,
height:2 * m.padding,
top:parseInt(t[3] + .5 * t[1], 10),
left:parseInt(t[2] + .5 * t[0], 10)
}), a;
}, H = function() {
a.is(":visible") ? (e("div", a).css("top", -40 * B + "px"), B = (B + 1) % 12) :clearInterval(_);
};
e.fn.fancybox = function(t) {
if (!e(this).length) return this;
return e(this).data("fancybox", e.extend({}, t, e.metadata ? e(this).metadata() :{})).unbind("click.fb").bind("click.fb", function(t) {
t.preventDefault(), A || (A = !0, e(this).blur(), b = [], p = 0, t = e(this).attr("rel") || "", t && "" != t && "nofollow" !== t ? (b = e("a[rel=" + t + "], area[rel=" + t + "]"), p = b.index(this)) :b.push(this), L());
}), this;
}, e.fancybox = function(t, a) {
var n;
if (!A) {
if (A = !0, n = "undefined" != typeof a ? a :{}, b = [], p = parseInt(n.index, 10) || 0, e.isArray(t)) {
for (var i = 0, o = t.length; o > i; i++) "object" == typeof t[i] ? e(t[i]).data("fancybox", e.extend({}, n, t[i])) :t[i] = e({}).data("fancybox", e.extend({
content:t[i]
}, n));
b = jQuery.merge(b, t);
} else "object" == typeof t ? e(t).data("fancybox", e.extend({}, n, t)) :t = e({}).data("fancybox", e.extend({
content:t
}, n)), b.push(t);
(p > b.length || 0 > p) && (p = 0), L();
}
}, e.fancybox.showActivity = function() {
clearInterval(_), a.show(), _ = setInterval(H, 66);
}, e.fancybox.hideActivity = function() {
a.hide();
}, e.fancybox.next = function() {
return e.fancybox.pos(g + 1);
}, e.fancybox.prev = function() {
return e.fancybox.pos(g - 1);
}, e.fancybox.pos = function(e) {
A || (e = parseInt(e), b = v, e > -1 && e < v.length ? (p = e, L()) :m.cyclic && v.length > 1 && (p = e >= v.length ? 0 :v.length - 1, L()));
}, e.fancybox.cancel = function() {
A || (A = !0, e.event.trigger("fancybox-cancel"), E(), f.onCancel(b, p, f), A = !1);
}, e.fancybox.close = function() {
function t() {
n.fadeOut("fast"), c.empty().hide(), i.hide(), e.event.trigger("fancybox-cleanup"), r.empty(), m.onClosed(v, g, m), v = f = [], g = p = 0, m = f = {}, A = !1;
}
if (!A && !i.is(":hidden")) if (A = !0, m && !1 === m.onCleanup(v, g, m)) A = !1; else if (E(), e(s.add(l).add(d)).hide(), e(r.add(n)).unbind(), e(window).unbind("resize.fb scroll.fb"), e(document).unbind("keydown.fb"), r.find("iframe").attr("src", x && /^https/i.test(window.location.href || "") ? "javascript:void(false)" :"about:blank"), "inside" !== m.titlePosition && c.empty(), i.stop(), "elastic" == m.transitionOut) {
u = P();
var a = i.position();
h = {
top:a.top,
left:a.left,
width:i.width(),
height:i.height()
}, m.opacity && (h.opacity = 1), c.empty().hide(), T.prop = 1, e(T).animate({
prop:0
}, {
duration:m.speedOut,
easing:m.easingOut,
step:D,
complete:t
});
} else i.fadeOut("none" == m.transitionOut ? 0 :m.speedOut, t);
}, e.fancybox.resize = function() {
n.is(":visible") && n.css("height", e(document).height()), e.fancybox.center(!0);
}, e.fancybox.center = function(e) {
var t, a;
A || (a = e === !0 ? 1 :0, t = R(), !a && (i.width() > t[0] || i.height() > t[1]) || i.stop().animate({
top:parseInt(Math.max(t[3] - 20, t[3] + .5 * (t[1] - r.height() - 40) - m.padding)),
left:parseInt(Math.max(t[2] - 20, t[2] + .5 * (t[0] - r.width() - 40) - m.padding))
}, "number" == typeof e ? e :200));
}, e.fancybox.init = function() {
e("#fancybox-wrap").length || (e("body").append(t = e('<div id="fancybox-tmp"></div>'), a = e('<div id="fancybox-loading"><div></div></div>'), n = e('<div id="fancybox-overlay"></div>'), i = e('<div id="fancybox-wrap"></div>')), o = e('<div id="fancybox-outer"></div>').append('<div class="fancybox-bg" id="fancybox-bg-n"></div><div class="fancybox-bg" id="fancybox-bg-ne"></div><div class="fancybox-bg" id="fancybox-bg-e"></div><div class="fancybox-bg" id="fancybox-bg-se"></div><div class="fancybox-bg" id="fancybox-bg-s"></div><div class="fancybox-bg" id="fancybox-bg-sw"></div><div class="fancybox-bg" id="fancybox-bg-w"></div><div class="fancybox-bg" id="fancybox-bg-nw"></div>').appendTo(i), o.append(r = e('<div id="fancybox-content"></div>'), s = e('<a id="fancybox-close"></a>'), c = e('<div id="fancybox-title"></div>'), l = e('<a href="javascript:;" id="fancybox-left"><span class="fancy-ico" id="fancybox-left-ico"></span></a>'), d = e('<a href="javascript:;" id="fancybox-right"><span class="fancy-ico" id="fancybox-right-ico"></span></a>')), s.click(e.fancybox.close), a.click(e.fancybox.cancel), l.click(function(t) {
t.preventDefault(), e.fancybox.prev();
}), d.click(function(t) {
t.preventDefault(), e.fancybox.next();
}), e.fn.mousewheel && i.bind("mousewheel.fb", function(t, a) {
A ? t.preventDefault() :(0 == e(t.target).get(0).clientHeight || e(t.target).get(0).scrollHeight === e(t.target).get(0).clientHeight) && (t.preventDefault(), e.fancybox[a > 0 ? "prev" :"next"]());
}), e.support.opacity || i.addClass("fancybox-ie"), x && (a.addClass("fancybox-ie6"), i.addClass("fancybox-ie6"), e('<iframe id="fancybox-hide-sel-frame" src="' + (/^https/i.test(window.location.href || "") ? "javascript:void(false)" :"about:blank") + '" scrolling="no" border="0" frameborder="0" tabindex="-1"></iframe>').prependTo(o)));
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
}(jQuery), function(e, t, a, n, i) {
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
titleFormat:function(e, t, a, n) {
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
var e = this, t = "fEJMSeCXeLfHHHYbNKe", a = [], n = 5;
e.done(function() {
e.on("markers-get", function(i, o) {
if (B.track.getVariant(t) && i && i.b_landmarks && i.b_landmarks.length) {
for (var r = 0; r < a.length; r++) a[r].b_id && e.clearMarker(a[r].b_id);
a = i.b_landmarks.slice(0, n), setTimeout(function() {
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
function n() {
var n = e(".lists-widget");
n.on("click", ".lists-widget-hide", function(i) {
i.preventDefault(), t.track.custom_goal(a, 1), e.ajax({
url:"/wishlist/dismiss_widget_index",
type:"POST",
success:function(e) {
e.success && n.remove();
}
});
});
}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][a] = {
priority:9,
init:n
};
}(), function(e, t) {
"use strict";
var a = "fEFKeFbAcfbHe", n = t.require("leaving-users-lightbox"), i = "bounce_survey_seen";
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
t.track.stage(a, 1), e.cookie(i, 1, {
path:"/"
});
}
function c() {
return !e.cookie(i);
}
t[sNSExperiments][a] = {
init:o,
initElse:r
};
}(jQuery, booking), function(e, t) {
var a = "fESeGEVFeDWVLOC", n = function() {
var n = e("#lp_destination_compset_cp_track"), i = r();
n.length && i && e.get(i, o);
function o(e) {
e ? n.html(e) :t.et.customGoal(a, 2);
}
function r() {
var n, i, o = "/srcompset.{LANG}.html?sid={SID};age={CHILDRENAGES};checkin={CHECKIN};checkout={CHECKOUT};city={UFI};group_adults={ADULTS};group_children={CHILDREN};no_rooms={ROOMS}&limit=6", r = t.search.dates(), s = t.search.group();
try {
n = e.extend({
lang:t.env.b_lang_for_url,
sid:t.env.b_sid,
ufi:t.env.b_ufi,
checkin:"valid" == r.checkin.type ? r.checkin.year + "-" + ("0" + (r.checkin.month + 1)).slice(-2) + "-" + ("0" + r.checkin.date).slice(-2) :"",
checkout:"valid" == r.checkout.type ? r.checkout.year + "-" + ("0" + (r.checkout.month + 1)).slice(-2) + "-" + ("0" + r.checkout.date).slice(-2) :""
}, s ? s.value :{});
for (i in n) "object" == typeof n[i] && (n[i] = n[i].toString()), o = o.replace("{" + i.toUpperCase() + "}", n[i]);
} catch (c) {
return t.et.customGoal(a, 1), "";
}
return o;
}
};
booking[sNSExperiments][a] = {
init:n
};
}(jQuery, booking), function(e, t) {
"use strict";
var a = "fEJRUcdSTBGCdKNOZPQQSRGLT";
function n() {
var n, i, o, r = t(".lp_cp_top_experiences_from_guides_list_item"), s = 3, c = r.length, l = !0;
t.browser.msie && 7 === parseInt(t.browser.version, 10) ? t(window).resize(function() {
l && (l = !1, setTimeout(function() {
l = !0;
}, 500), d());
}) :t(window).resize(d), d(), r.click(function() {
e.track.custom_goal(a, 1);
});
function d() {
for (r.find(".lp_cp_top_experiences_from_guides_list_item_content_wrapper, .lp_cp_top_experiences_from_guides_list_item_address").height("auto"), n = 0; c > n; n += s) i = r.filter(":lt(" + (n + s) + ")"), n && (i = i.filter(":gt(" + (n - 1) + ")")), o = 0, i.map(function() {
o = Math.max(o, t(this).find(".lp_cp_top_experiences_from_guides_list_item_content_wrapper").height());
}), i.find(".lp_cp_top_experiences_from_guides_list_item_content_wrapper").height(o);
}
}
booking[sNSExperiments][a] = {
init:n
};
}(window.booking, window.jQuery), function(e, t) {
var a = "fEWUPCbSLNXe", n = function() {
var n = e(".lp_sh_show_expand_extra_sh");
n.length && e(".lp_sh_show_expand_wrapper").find("#showAllHistory").click(function() {
e(this).toggleClass("expanded"), n.slideToggle(), t.track.custom_goal(a, 1);
});
};
booking[sNSExperiments][a] = {
init:n
};
}(jQuery, booking), function(e, t) {
var a = "fEJdDBKWSGUQYBKbAFFQZHT";
function n() {
var a = e(".js-icon"), n = e(".js-default"), i = e(".js-content-to-reveal"), o = "msie" === t.env.b_browser && t.env.b_browser_version <= 8;
if (o) {
var r = e(".lp-destination-badge--hidden:last-of-type");
r.css("height", "50px");
}
e(a).mouseover(function() {
var t = e(this).data("reveal"), a = e(this).parents(".js-postcard--wrapper"), n = a.find('[data-reveal="' + t + '"]');
n.addClass("show");
}).mouseout(function() {
var t = e(this).data("reveal"), a = e(i).find('[data-reveal="' + t + '"]');
a.removeClass("show"), n.addClass("show");
}), e(".js-postcard--wrapper").click(function() {
return window.location = e(this).find("a").attr("href"), t.track.custom_goal("fEJdDBKWSGUQYBKbAFFQZHT", 2), !1;
});
}
t[sNSExperiments][a] = {
init:n
};
}(jQuery, booking), function() {
var e, t;
e = this.jQuery || window.jQuery, t = e(window), e.fn.stick_in_parent = function(a) {
var n, i, o, r, s, c, l, d, _, u, h, p, f;
for (null == a && (a = {}), f = a.sticky_class, c = a.inner_scrolling, p = a.recalc_every, h = a.parent, _ = a.offset_top, d = a.spacer, o = a.bottoming, null == _ && (_ = 0), null == h && (h = void 0), null == c && (c = !0), null == f && (f = "is_stuck"), n = e(document), null == o && (o = !0), u = function(e) {
var t, a, n;
return window.getComputedStyle ? (t = e[0], a = window.getComputedStyle(e[0]), n = parseFloat(a.getPropertyValue("width")) + parseFloat(a.getPropertyValue("margin-left")) + parseFloat(a.getPropertyValue("margin-right")), "border-box" !== a.getPropertyValue("box-sizing") && (n += parseFloat(a.getPropertyValue("border-left-width")) + parseFloat(a.getPropertyValue("border-right-width")) + parseFloat(a.getPropertyValue("padding-left")) + parseFloat(a.getPropertyValue("padding-right"))), n) :e.outerWidth(!0);
}, r = function(a, i, r, s, l, b, g, m) {
var v, y, k, w, C, B, M, S, A, T, x, E;
if (a.data("sticky_kit")) return;
if (a.data("sticky_kit", !0), C = n.height(), M = a.parent(), null != h && (M = M.closest(h)), !M.length) throw "failed to find stick parent";
if (k = !1, v = !1, x = null != d ? d && a.closest(d) :e("<div />"), x && x.css("position", a.css("position")), S = function() {
var e, t, o;
if (m) return;
if (C = n.height(), e = parseInt(M.css("border-top-width"), 10), t = parseInt(M.css("padding-top"), 10), i = parseInt(M.css("padding-bottom"), 10), r = M.offset().top + e + t, s = M.height(), k && (k = !1, v = !1, null == d && (a.insertAfter(x), x.detach()), a.css({
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
if (h = !1, null != T && (T -= 1, 0 >= T && (T = p, S(), h = !0)), h || n.height() === C || (S(), h = !0), y = t.scrollTop(), null != w && (u = y - w), w = y, k ? (o && (A = y + b + B > s + r, v && !A && (v = !1, a.css({
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
bottom:i,
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
}, s = 0, l = this.length; l > s; s++) i = this[s], r(e(i));
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
var e = this.hash, t = this.variant(), a = $(".lp_bold_date_picker_searchbox"), n = a.offset(), i = a.width() + 1, o = !1;
if (!a.length || !n) return;
r(), $(window).resize(r).scroll(function() {
var r = $(window).scrollTop();
!o && r > n.top ? (B.et.stage(e, 2), 1 === t ? (a.css({
width:i + "px"
}), a.parent().addClass("lp_bold_date_picker__sticky_enabled")) :a.parent().addClass("lp_bold_date_picker__sticky_enabled").addClass("lp_bold_date_picker__sticky_enabled_fullwidth"), o = !0, B.et.customGoal(e, 1)) :o && r < n.top && (1 === t ? (a.css({
width:"auto"
}), a.parent().removeClass("lp_bold_date_picker__sticky_enabled")) :a.parent().removeClass("lp_bold_date_picker__sticky_enabled").removeClass("lp_bold_date_picker__sticky_enabled_fullwidth"), n = a.offset(), o = !1, B.et.customGoal(e, 2));
});
function r() {
var e = a.outerHeight();
a.parent().height(e), o || (n = a.offset());
}
});
}(), booking.env.enable_scripts_tracking && (booking.env.scripts_tracking.landing.run = !0);