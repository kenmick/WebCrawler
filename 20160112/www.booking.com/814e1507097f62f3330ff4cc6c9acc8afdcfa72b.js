booking.ensureNamespaceExists("calendar2"), function(t, e, n, i, s) {
n.ONE_DAY = 864e5, n.SUNDAY_FIRST = !0, n.DAYS_IN_MONTH = [ 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 ], n.DAY_STATES = {
disabled:!0,
weekend:!0,
selected:!0,
hilighted:!0,
"in-range":!0,
"first-in-range":!0,
"last-in-range":!0,
today:!0
};
var a = 1;
n.uid = function() {
return a++, "calendar_" + a;
}, n.today = function() {
var e = new Date(1e3 * t.env.b_timestamp), i = new Date(), s = Math.abs(e - i) > n.ONE_DAY;
return s && t.et.track("bLYHIbedQAWdKJfeRLJUC"), s ? new Date(e.getUTCFullYear(), e.getUTCMonth(), e.getUTCDate(), 0, 0, 0, 0) :new Date(i.getFullYear(), i.getMonth(), i.getDate(), 0, 0, 0, 0);
}, n.minToday = function() {
var t = new Date(Date.now() - 396e5);
return new Date(Date.UTC(t.getUTCFullYear(), t.getUTCMonth(), t.getUTCDate(), 0, 0, 0, 0));
}, n.dayId = function(t, e, n) {
return Date.UTC(t, e, n, 0, 0, 0, 0);
}, n.monthId = function(t, e) {
return "M" + Date.UTC(t, e, 1, 0, 0, 0, 0);
}, n.nextMonthId = function(t) {
if ("string" != typeof t) return !1;
var i = t.split("-"), s = e.parseInt(i[0]), a = e.parseInt(i[1]), o = new Date(a, s + 1, 1);
return n.monthId(o);
}, n.previousMonthId = function(t) {
var i = t.split("-"), s = e.parseInt(i[0]), a = e.parseInt(i[1]), o = new Date(a, s - 1, 1);
return n.monthId(o);
}, n.dayFactory = function(t, e) {
var e = e || {};
return e.isWeekend = 0 === t.getDay() || 6 === t.getDay(), e.isDisabled = e.startDate && t < e.startDate || e.endDate && t > e.endDate || e.type && "checkin" === e.type && Math.abs(t - e.endDate) <= n.ONE_DAY, new n.Day(t, e);
}, n.weekFactory = function(t, e) {
return new n.Week(e);
}, n.monthFactory = function(t, e, i) {
return new n.Month(t, e, i);
}, n.yearFactory = function(t, e) {
return new n.Year(t, e);
}, n.getNumberOfDaysInMonth = function(t, e) {
var i = n.DAYS_IN_MONTH[t];
return 1 === t && (e % 4 == 0 && e % 100 != 0 || e % 400 == 0) && (i = 29), i;
}, t.calendar2.WRAPPER_CLASS = "c2-wrapper", t.calendar2.STATES = {
HIDDEN:"hidden",
RANGE_SELECTED:"range-highlighted"
};
}(booking, booking.tools, booking.calendar2, $), function(t, e, n, i, s) {
var a = 10;
n.Calendar = function(e, i) {
if (this.id_ = n.uid(), this.lazyEvents = {}, this.days = {}, this.daysIndex = [], this.months = {}, this.monthsIndex = [], this.selectedDays_ = [], this.states_ = {}, this.highlightedRanges_ = {}, this.firstShow = !0, this.search = i.search, this.initBaseMarkup(e, i.positioning), this.addState(t.calendar2.STATES.HIDDEN), this.$input.data("calendar2", this), this.setOptions(i), i.type && this.$element.addClass(this.getStateClassName_(i.type)), i.arrow && this.$element.addClass(this.getStateClassName_("has-arrow")), i.lazy ? this.bindLazyLoadingEvents() :this.initLazyMethods(), this.onReady(), this.initialized = !0, t.clickStore && t.track.getVariant("cDPdWSXAPLHRT")) {
var s = t.clickStore.get$(this.$input);
s && (t.track.stage("cDPdWSXAPLHRT", 1), 2 == t.track.getVariant("cDPdWSXAPLHRT") && this.toggle());
}
}, n.Calendar.prototype = {
constructor:n.Calendar,
id:function() {
return this.id_;
},
type:function() {
return this.options && this.options.type || "unknown";
},
initBaseMarkup:function(e, n) {
this.$input = e;
var s = i('<div class="' + t.calendar2.WRAPPER_CLASS + " " + this.getStateClassName_("hidden") + '"></div>');
"inside" === n ? (this.$element = s, this.$input.append(this.$element)) :"outside" === n ? (this.$element = s, i(document.body).append(this.$element)) :this.$element = this.$input.wrap(s).parent(), this.$element.addClass(this.getStateClassName_("position-" + n));
},
setOptions:function(t) {
var e = this.initialized && (t.startDate || t.endDate);
t = i.extend(this.options || {}, t), t.startDate = new Date(t.startDate), t.endDate = new Date(t.endDate), t.startDateId = n.dayId(t.startDate.getFullYear(), t.startDate.getMonth(), t.startDate.getDate()), t.endDateId = n.dayId(t.endDate.getFullYear(), t.endDate.getMonth(), t.endDate.getDate()), t.calendarWidth = t.monthWidth * t.monthsVisible + t.borderWidth * (t.monthsVisible - 1), this.options = t, e && this.rebuildCalendarMarkup();
},
setDefaultDates:function() {
var t = this.options, e = t.defaultDate || null;
e && e.year && e.month >= 0 && e.date >= 0 ? (this.selectDay(n.dayId(e.year, e.month, e.date)), this.selectMonth(n.monthId(e.year, e.month))) :this.selectMonth(this.monthsIndex[0], {
force:!0
});
},
getCalendarClassname:function() {
var t = "c2-calendar";
return "rtl" === this.options.direction && (t += " c2-calendar-rtl"), this.options.extraClasses && (t += " " + this.options.extraClasses), t;
},
initLazyMethods:function() {
this.unbindLazyLoadingEvents(), this.rebuildCalendarMarkup(), this.setDefaultDates(), this.onLazyInitiated();
},
rebuildCalendarMarkup:function() {
this.initialized && (this.$calendarElement && this.$calendarElement.remove(), this.months = {}, this.monthsIndex = []), this.initMarkup(), this.bindElementsToModels(), this.setupOffsetsAndViewport_(), this.fitHorizontalPosition(), this.bindEvents();
},
refreshDisabledDays:function() {
var t = this;
i.each(this.days, function(e, n) {
n.id() <= t.options.startDateId || n.id() > t.options.endDateId ? n.addState("disabled") :n.removeState("disabled");
});
},
initMarkup:function() {
var t = this.getOption_("title"), e = this.options.closeButton ? '<div class="c2-calendar-close-button"><i class="c2-calendar-close-button-icon">Ã</i></div>' :"", n = "", s = this.options.calendarWidth + "px", a = '<div style="width:' + s + ';" class="' + this.getCalendarClassname() + '"><div class="c2-calendar-header">' + n + t + e + '</div><div class="c2-calendar-body"><div class="c2-button c2-button-earlier"><span class="c2-button-inner">&larr;</span></div><div class="c2-button c2-button-further"><span class="c2-button-inner">&rarr;</span></div><div class="c2-calendar-viewport"><div class="c2-calendar-inner">' + this.createMonths() + '</div></div><div class="c2-calendar-footer"></div></div></div>';
this.$calendarElement = i(a), this.$viewport = this.$calendarElement.find(".c2-calendar-viewport"), this.$screen = this.$viewport.find(".c2-calendar-inner"), this.$footer = this.$calendarElement.find(".c2-calendar-footer"), this.$element.append(this.$calendarElement);
},
createMonths:function() {
var t = "", e = this.options, n = e.startDate.getFullYear(), i = e.endDate.getFullYear(), s = e.startDate.getMonth(), a = e.endDate.getMonth();
for (t += '<div class="c2-months-table">'; i > n || n === i && a >= s; ) t += this.createMonth(n, s).getHTML(), (s + 1) % 12 === 0 && n++, s = (s + 1) % 12;
return t += "</div>";
},
createMonth:function(t, e, i) {
var s = new n.Month(t, e, this), a = s.id();
return this.months[a] = s, this.monthsIndex.push(a), s;
},
createDay:function(t, e, i) {
var s = new n.Day(t, e, i), a = s.id();
return (a < this.options.startDateId || a > this.options.endDateId) && s.addState("disabled"), this.days[a] = s, this.daysIndex.push(a), s;
},
getDay:function(t) {
return this.days[t];
},
bindElementsToModels:function() {
for (var t = this.$calendarElement.find(".c2-month"), e = this.$calendarElement.find(".c2-day"), n = 0, i = t.length; i > n; n++) this.months[t[n].getAttribute("data-id")].setElement(t[n]);
for (var n = 0, i = e.length; i > n; n++) this.days[e[n].getAttribute("data-id")].setElement(e[n]);
},
setupOffsetsAndViewport_:function() {
for (var t, e = this.options.borderWidth, n = this.options.monthWidth, i = 0, s = this.monthsIndex.length; s > i; i++) "rtl" === this.options.direction ? (position = (s - (i + 1)) * (n + e), t = (s - (i + this.options.monthsVisible)) * (n + e)) :(t = i * (n + e), position = t), this.months[this.monthsIndex[i]].setOffset(t), this.months[this.monthsIndex[i]].setPosition(position);
},
setCurrentMonth:function(t) {
return t ? -1 === this.monthsIndex.indexOf(t) && (t = this.monthsIndex[0]) :t = this.monthsIndex[0], this.currentMonth_ = t, this.currentMonth_;
},
getCurrentMonth:function() {
return this.currentMonth_ || this.setCurrentMonth();
},
getCurrentDay:function() {
return this.selectedDays()[0];
},
getSelectedDay:function() {
var t = this.getCurrentDay();
return t && this.days[t] ? this.days[t] :null;
},
selectMonth:function(e, n) {
var i, n = n || {}, s = this.getTargetMonth(e), a = {
type:"any"
};
if (this.getCurrentMonth() === s && !n.force) return;
i = this.months[s], i && (this.setOffset_(i.getOffset()), this.setCurrentMonth(e)), this.monthsIndex[0] === this.getCurrentMonth() ? a.type = "first" :this.monthsIndex[this.monthsIndex.length - this.options.monthsVisible] === s && (a.type = "last"), t.track.getVariant("UYOOKNIUVAOKdAICFO") !== !1 && t.env.track_uefa && this.monthsIndex[13 - this.options.monthsVisible + 1] === this.getCurrentMonth() && t.track.exp("UYOOKNIUVAOKdAICFO"), this.onMonthShown(null, a);
},
getNextMonth:function() {
var t = this.monthsIndex.indexOf(this.getCurrentMonth()), e = t + 1;
return this.monthsIndex[e];
},
getPreviousMonth:function() {
var t = this.monthsIndex.indexOf(this.getCurrentMonth()), e = t - 1;
return this.monthsIndex[e];
},
getTargetMonth:function(t) {
var e, n = this.monthsIndex.indexOf(t), i = n + this.options.monthsVisible - 1;
return i >= this.monthsIndex.length && (e = i - (this.monthsIndex.length - 1), i -= e, n -= e), this.monthsIndex[n];
},
getVisibleMonths:function() {
var t = this.monthsIndex.slice(0), e = this.monthsIndex.indexOf(this.getCurrentMonth());
return t = t.slice(e, e + this.options.monthsVisible);
},
setOffset_:function(t, e) {
var n = "margin-left", i = {};
i[n] = -t, e ? this.$screen.stop(!0, !0).css(i) :this.$screen.stop(!0, !0).animate(i, 300, "easeOutQuad");
},
selectedDays:function() {
return this.selectedDays_;
},
selectDay:function(t, e) {
if (!t) return !1;
var n, i = this.days[t];
if (!i || i.hasState("disabled")) return;
for (n in this.days) this.days.hasOwnProperty(n) && this.days[n].hasState("selected") && this.days[n].removeState("selected");
i.addState("selected"), this.selectedDays_ = [ i.id() ], this.onDateSelected(null, i.id(), e);
},
selectRange:function(e, n) {
var i = this.daysIndex.indexOf(e), s = this.daysIndex.indexOf(n) + 1, a = this.daysIndex.slice(i, s);
if (this.selectedRange_) for (var o = 0, r = this.selectedRange_.length; r > o; o++) this.days[this.selectedRange_[o]].removeState("first-in-range").removeState("in-range").removeState("last-in-range");
for (var o = 0, r = a.length; r > o; o++) this.days[a[o]].addState("in-range"), 0 === o ? this.days[a[o]].addState("first-in-range") :o === r - 1 && this.days[a[o]].addState("last-in-range");
a.length ? this.addState(t.calendar2.STATES.RANGE_SELECTED) :this.removeState(t.calendar2.STATES.RANGE_SELECTED), this.selectedRange_ = a;
},
highlightRange:function(e, i, s) {
this.highlightedRanges_ || (this.highlightedRanges_ = {});
var a, o = this.daysIndex.indexOf(e), r = this.daysIndex.indexOf(i) + 1, h = this.daysIndex.slice(o, r);
return a = s && s.name ? s.name :n.uid(), this.deleteRange_(a), h.length ? (this.createRange_(h, a), this.addState(t.calendar2.STATES.RANGE_SELECTED), this.fireCallback("onRangeHighlighted", a)) :(this.removeState(t.calendar2.STATES.RANGE_SELECTED), this.fireCallback("onRangeUnHighlighted", a)), a;
},
unHighlightRange:function(e) {
this.highlightedRanges_[e] && (this.deleteRange_(e), this.removeState(t.calendar2.STATES.RANGE_SELECTED), this.fireCallback("onRangeUnHighlighted", e));
},
createRange_:function(t, e) {
for (var n = 0, i = t.length; i > n; n++) this.days[t[n]].addState("in-range"), 0 === n ? this.days[t[n]].addState("first-in-range") :n === i - 1 && this.days[t[n]].addState("last-in-range");
this.highlightedRanges_[e] = t;
},
deleteRange_:function(t) {
var e = this.highlightedRanges_[t];
if (e) {
for (var n = 0, i = e.length; i > n; n++) this.days[e[n]].removeState("first-in-range").removeState("in-range").removeState("last-in-range");
this.highlightedRanges_[t] = null;
}
},
shown:function() {
return !this.hasState(t.calendar2.STATES.HIDDEN);
},
changeInput:function(t) {
this.$input = t;
},
show:function() {
this.lazyInitiated || this.initLazyMethods(), this.firstShow && "checkin" == this.options["calendar2-type"] && (this.firstShow = !1), t.eventEmitter.trigger("CALENDAR:opened", {
id:this.id(),
instance:this
}), this.removeState(t.calendar2.STATES.HIDDEN), this.onReflow(), this.fireCallback("onShow"), "outside" === this.options.positioning ? this.fitVerticalPositionAbsolute() :this.fitVerticalPosition(), this.adjustHeight(), t.eventEmitter.trigger("CALENDAR:shown", {
id:this.id(),
instance:this
});
var e = this.getTargetMonth(this.getCurrentMonth()), n = this.months[e];
t.env.rtl && n && this.setOffset_(n.getOffset(), !0), !this.__et1__ && this.$element.closest("#frm").data("sb-ssnc0") && (this.__et1__ = 1, t.et.customGoal("PVSfPPPGOaYEO", 1));
},
hide:function() {
t.eventEmitter.trigger("CALENDAR:closed", {
id:this.id(),
instance:this
}), this.addState(t.calendar2.STATES.HIDDEN), this.fireCallback("onHide");
},
toggle:function() {
this.shown() ? this.hide() :this.show();
},
fitHorizontalPosition:function() {
var t = window, e = this.$element, n = this.$calendarElement, s = "rtl" === this.options.direction, o = s ? "right" :"left", r = 0, h = e.offset().left, d = n.outerWidth() + a;
s ? r = e.width() + h - d :(r = i(t).width() - (h + d), a > h + r && (r = -a)), 0 > r ? n.css(o, r) :n.css(o, 0);
},
fitVerticalPosition:function() {
var e = i(window), n = e.scrollTop(), s = this.$calendarElement, o = a + s.offset().top + s.height() - e.height();
o > n && t.WindowScroller.scrollToOffset(o);
},
fitVerticalPositionAbsolute:function() {
var t = this.$input.offset();
this.$element.css({
position:"absolute",
top:t.top,
left:t.left
});
},
resetModes:function() {
this.selectRange();
},
adjustHeight:function(t) {
for (var e = this.getVisibleMonths(), n = 0, i = 0, s = 0; s < e.length; s++) n = this.months[e[s]].getHeight(t), i = n > i ? n :i;
i > 0 && this.$viewport.height(i);
},
trigger:function() {
this.$element.trigger.apply(this.$element, arguments);
},
fireCallback:function(t) {
var e = [].slice.call(arguments, 1);
e.unshift(this), this.options[t] && "function" == typeof this.options[t] && this.options[t].apply(this, e);
},
bindEvents:function() {
var t = this, e = i(window);
this.eventsAttached || (this.$input.bind("keydown", function(e) {
t.onKeyDown(e);
}), this.$input.bind("click touchstart", function(e) {
return t.toggle(), !1;
}), this.$element.bind("toggleCalendar", function() {
t.toggle();
}), this.$element.bind("showCalendar", function() {
t.show();
}), this.$element.bind("hideCalendar", function() {
t.hide();
}), this.$element.click(function(t) {
0 === i(t.target).parents(".b-link_external").length && (t.preventDefault(), t.stopPropagation());
}), e.click(function() {
t.shown() && t.hide();
}), e.resize(function() {
t.fitHorizontalPosition();
}), e.resize(function() {
var e, n, i, s = 100, a = +new Date() - s - 1, o = function() {
t.shown() && t.onReflow();
};
return function() {
window.clearTimeout(e), n = +new Date(), i = n - a, i >= s ? (a = n, o()) :e = window.setTimeout(o, s);
};
}()), this.$element.bind("dateSelected", i.proxy(this.onExternalDateSelected, this)), this.$element.bind("rangeSelected", i.proxy(this.onExternalRangeSelected, this)), this.$element.bind("monthSelected", i.proxy(this.onExternalMonthSelected, this)), this.$element.bind("show", i.proxy(this.show, this)), this.$element.bind("hide", i.proxy(this.hide, this)), this.$element.bind("toggle", i.proxy(this.toggle, this)), this.eventsAttached = !0), this.$calendarElement.delegate(".c2-day", "mouseenter", i.proxy(this.onDayMouseEnter, this)), this.$calendarElement.delegate(".c2-day", "mouseleave", i.proxy(this.onDayMouseLeave, this)), this.$calendarElement.delegate(".c2-day", "click touchstart", i.proxy(this.onDayClick, this)), this.$calendarElement.delegate(".c2-button-earlier", "click touchstart", i.proxy(this.onEarlierButtonClick, this)), this.$calendarElement.delegate(".c2-button-further", "click touchstart", i.proxy(this.onFurtherButtonClick, this)), this.$calendarElement.delegate(".c2-calendar-close-button", "click touchstart", i.proxy(this.onCloseButtonClick, this));
},
bindLazyLoadingEvents:function() {
this.$element.bind("mouseenter.calendar2", i.proxy(this.onElementMouseEnter, this)), this.$element.bind("touchstart.calendar2", i.proxy(this.onElementTouchStart, this)), this.$input.bind("mouseenter.calendar2", i.proxy(this.onElementMouseEnter, this)), this.$input.bind("touchstart.calendar2", i.proxy(this.onElementTouchStart, this));
},
unbindLazyLoadingEvents:function() {
this.$element.unbind("mouseenter.calendar2 touchstart.calendar2"), this.$input.unbind("mouseenter.calendar2 touchstart.calendar2");
},
addState:function(t) {
this.states_[t] || (this.states_[t] = !0, this.$element.addClass(this.getStateClassName_(t)));
},
removeState:function(t) {
this.states_[t] && (this.states_[t] = !1, this.$element.removeClass(this.getStateClassName_(t)));
},
hasState:function(t) {
return !!this.states_[t];
},
getStateClassName_:function(t) {
return t ? "c2-wrapper-s-" + t :"";
},
onElementMouseEnter:function() {
this.unbindLazyLoadingEvents(), this.initLazyMethods();
},
onElementTouchStart:function(t) {
t.preventDefault(), this.unbindLazyLoadingEvents(), this.$element.bind("lazyInitiated", i.proxy(function() {
this.show(), this.$element.unbind("lazyInitiated");
}, this)), this.initLazyMethods();
},
onDayClick:function(t) {
t.preventDefault(), t.stopPropagation();
var e = t.currentTarget.getAttribute("data-id");
this.fireCallback("onDayClick", e), this.selectDay(e, {
type:"user"
});
},
onCloseButtonClick:function(t) {
t.preventDefault(), t.stopPropagation(), this.hide();
},
onFurtherButtonClick:function(e) {
e.preventDefault(), e.stopPropagation(), this.selectMonth(this.getNextMonth()), !this.__et3__ && this.$element.closest("#frm").data("sb-ssnc0") && (this.__et3__ = 1, t.et.customGoal("PVSfPPPGOaYEO", 3));
},
onEarlierButtonClick:function(t) {
t.preventDefault(), t.stopPropagation(), this.selectMonth(this.getPreviousMonth());
},
onMonthShown:function(t, e) {
e && ("first" === e.type ? this.$calendarElement.find(".c2-button-earlier").addClass("c2-button-s-disabled") :"last" === e.type ? this.$calendarElement.find(".c2-button-further").addClass("c2-button-s-disabled") :this.$calendarElement.find(".c2-button-s-disabled").removeClass("c2-button-s-disabled")), this.adjustHeight();
},
onDateSelected:function(t, e, i) {
var s = this.getDay(e), a = n.monthId(s.getYear(), s.getMonth()), o = this.getVisibleMonths(), r = i || {};
-1 === o.indexOf(a) && this.selectMonth(a), "api" !== r.type && this.options.closeOnDateSelected === !0 && this.hide(), "user" === r.type && this.fireCallback("onDateSelected", s, r, this.search);
},
onDayMouseEnter:function(t) {
t.preventDefault();
var e = this.getDay(t.currentTarget.getAttribute("data-id"));
e.addState("hilighted"), this.fireCallback("onDayMouseEnter", e);
},
onDayMouseLeave:function(t) {
t.preventDefault();
var e = this.getDay(t.currentTarget.getAttribute("data-id"));
e.removeState("hilighted"), this.fireCallback("onDayMouseLeave", e);
},
onExternalMonthSelected:function(t, e) {
var i = e.value, s = n.monthId(i.year, i.month);
this.selectMonth(s);
},
onExternalDateSelected:function(t, e) {
var i, s = e.value;
if (!s) return;
if (i = n.dayId(s.year, s.month, s.date), !i) return;
if (this.getCurrentDay() === i) return;
this.selectDay(i);
},
onExternalRangeSelected:function(t, e) {
var i, s, a, o;
if (!e) return;
if (i = e.startValue, s = e.endValue, !i || !s) return;
a = n.dayId(i.year, i.month, i.date), o = n.dayId(s.year, s.month, s.date), this.selectRange(a, o);
},
hilightToday:function() {
var t = n.today(), e = this.getDay(n.dayId(t.getFullYear(), t.getMonth(), t.getDate()));
e && e.addState("today");
},
toggleNextPreviousControls:function() {
0 === this.monthsIndex.indexOf(this.getCurrentMonth()) && this.$calendarElement.find(".c2-button-earlier").addClass("c2-button-s-disabled");
},
onReady:function() {
this.fireCallback("onReady");
},
onLazyInitiated:function() {
this.hilightToday(), this.toggleNextPreviousControls(), this.lazyInitiated = !0, this.fireCallback("onLazyInitiated"), this.trigger("lazyInitiated");
},
onKeyDown:function(t) {
this.fireCallback("onKeyDown", t);
},
adjustArrowPosition:function() {
var t, e, n, i;
this.options.arrow && (t = -1 * this.$calendarElement.position().left + this.$input.width() / 2, i = ".c2-wrapper-s-has-arrow .c2-calendar:before { left: " + t + "px;}", isNaN(t) || (this.data("arrowStyleElement") ? n = this.data("arrowStyleElement") :(e = document.head || document.getElementsByTagName("head")[0], n = document.createElement("style"), n.type = "text/css", e.appendChild(n), this.data("arrowStyleElement", n)), n.styleSheet ? n.styleSheet.cssText = i :n.appendChild(document.createTextNode(i))));
},
onReflow:function() {
this.adjustArrowPosition(), this.fitHorizontalPosition(), this.fireCallback("onReflow");
},
customData_:{},
setCustomVariable_:function(t, e) {
if (!t) throw new Error("setCustomVariable method requires a name parameter");
return "undefined" == typeof e && this.customData_.hasOwnProperty(t) && delete this.customData_[t], this.customData_[t] = e, this;
},
getCustomVariable_:function(t) {
if (!t) throw new Error("getCustomVariable method requires a name parameter");
return this.customData_[t];
},
data:function() {
if (1 === arguments.length) return this.getCustomVariable_(arguments[0]);
if (2 === arguments.length) return this.setCustomVariable_(arguments[0], arguments[1]);
throw new Error("calendar2 data function accepts maximum 2 parameters");
},
getOption_:function(t, e) {
var n, i;
if (!t) throw new Error("calendar2 getOption_ function requires name parameter");
return n = this.options[t], e = e || {}, i = e.defaultValue || "", i = "function" == typeof n && e.interpolate !== !1 ? n.call(this) :n;
}
};
}(booking, booking.tools, booking.calendar2, $), function(t, e, n, i, s) {
var a = t.require("hijri-calendar");
n.Day = function(t, e, n, i) {
this.calendar_ = i, this.date_ = n, this.month_ = e, this.year_ = t, this.utcts_ = Date.UTC(t, e, n, 0, 0, 0, 0), this.id_ = this.utcts_, this.dateObject_ = new Date(this.utcts_), this.states_ = {}, this.stateClasses_ = "";
}, i.extend(n.Day.prototype, {
id:function() {
return this.id_;
},
valueOf:function() {
return this.utcts_;
},
toString:function() {
return [ this.getDate(), this.getMonth() + 1, this.getYear() ].join(".");
},
setElement:function(t) {
return this.element_ = t, this;
},
getElement:function() {
return this.element_;
},
getStateClasses_:function() {
var t, e = [];
for (t in this.states_) this.states_.hasOwnProperty(t) && this.states_[t] && e.push("c2-day-s-" + t);
return e;
},
getStateClassNames_:function() {
return this.getStateClasses_().join(" ");
},
applyStates_:function() {
if (!this.element_) return;
var t = this.element_.className, e = this.stateClasses_ || "", n = this.getStateClasses_();
return n !== e && (e = e.split(" "), e.length > 0 && (t = t.replace(new RegExp(e.join("|"), "g"), "")), n.length > 0 && (t = t.replace(new RegExp(n.join("|"), "g"), "")), t = i.trim(t) + " " + n.join(" "), this.stateClasses_ = n.join(" "), this.element_.className = t), this;
},
addState:function(t) {
return n.DAY_STATES[t] && !this.states_[t] && (this.states_[t] = !0, this.applyStates_()), this;
},
removeState:function(t) {
return n.DAY_STATES[t] && this.states_[t] && (this.states_[t] = !1, this.applyStates_()), this;
},
hasState:function(t) {
return this.states_[t];
},
getDate:function() {
return this.date_;
},
getMonth:function() {
return this.month_;
},
getYear:function() {
return this.year_;
},
getFormattedDate:function() {
var t = this.getDate();
return 10 > t ? "&nbsp;" + t :"" + t;
},
isWeekend:function() {
return 0 === this.dateObject_.getUTCDay() || 6 === this.dateObject_.getUTCDay();
},
getHijriFormattedDate:function() {
var t = a.convert({
day:this.getDate(),
month:this.getMonth(),
year:this.getYear()
});
return t.hijri_day < 10 ? "&nbsp;" + t.hijri_day :"" + t.hijri_day;
},
getHTML:function() {
var e = "";
return this.isWeekend() && this.addState("weekend"), e += '<td class="c2-day ', e += this.getStateClassNames_(), e += '" data-id="' + this.id() + '">', e += '<span class="c2-day-inner">', e += this.getFormattedDate(), a.available() && (e += t.jstmpl("hijri_day").render({
hijriDate:this.getHijriFormattedDate()
})), e += "</span>", e += "</td>";
}
});
}(booking, booking.tools, booking.calendar2, $), function(t, e, n, i, s) {
"use strict";
function a() {
var t = n.today();
return t;
}
function o() {
var t = n.today();
return t.setFullYear(t.getFullYear() + 1), t.setDate(0), t;
}
n.defaults = {
startDate:a(),
endDate:o(),
defaultDate:null,
sundayFirst:!1,
direction:"ltr",
monthNames:[ "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" ],
dayNames:[ "Mo", "Tu", "We", "Th", "Fr", "Sa", "Su" ],
monthsVisible:2,
monthWidth:261,
monthHeight:210,
borderWidth:1,
extraClasses:"",
title:"",
mode:"single_date",
lazy:!1,
closeButton:!1,
closeOnDateSelected:!0,
onDayClick:function(t, e, n) {},
onDaySelected:function(t, e, n) {},
onRangeSelected:function(t, e, n, i) {},
onLazyInitiated:function(t) {}
};
}(booking, booking.tools, booking.calendar2, $), function(t, e, n, i, s) {
n.Month = function(t, e, n) {
this.calendar_ = n, this.month_ = e, this.year_ = t, this.utcts_ = Date.UTC(t, e, 1, 0, 0, 0, 0), this.id_ = "M" + this.utcts_;
}, i.extend(n.Month.prototype, {
id:function() {
return this.id_;
},
valueOf:function() {
return this.utcts_;
},
setElement:function(t) {
this.element_ = t;
},
getElement:function() {
return this.element_;
},
setOffset:function(t) {
this.element_ && this.element_.setAttribute("data-offset", t), this.offset_ = t;
},
setPosition:function(t) {
this.element_ && (this.element_.style.left = t + "px");
},
getOffset:function() {
return this.offset_;
},
getHeight:function(t) {
return (t || !this.height_) && (this.height_ = i(this.getElement()).find(".c2-month-table").height()), this.height_;
},
getMonth:function() {
return this.month_;
},
getYear:function() {
return this.year_;
},
getTitle:function() {
var t = "", e = this.getYear(), n = this.getMonth();
return "function" == typeof this.calendar_.options.monthTitle && (t = this.calendar_.options.monthTitle(e, n)), t || (t = this.calendar_.options.monthNames[n] + " " + e), t;
},
getHTML:function() {
var t = this.getMonth(), e = this.getYear(), i = n.getNumberOfDaysInMonth(t, e), s = 1, a = new Date(e, t, 1).getDay(), o = "";
this.calendar_.options.sundayFirst || (a = (a + 6) % 7), o += '<div class="c2-month" style="width:' + this.calendar_.options.monthWidth + 'px;" data-id="' + this.id() + '">', o += '<table class="c2-month-table">', o += "<thead>", o += '<tr class="c2-month-header"><th colspan="7" class="c2-month-header-monthname">' + this.getTitle() + "</th></tr>", o += "<tr>";
for (var r = 0; 6 >= r; r++) o += '<td class="c2-month-header-dayname">', o += this.calendar_.options.dayNames[r], o += "</td>";
o += "</tr>", o += "</thead>", o += "<tbody>", o += "<tr>";
for (var r = 0; 9 > r; r++) {
for (var h = 0; 6 >= h; h++) i >= s && (r > 0 || h >= a) ? (o += this.calendar_.createDay(e, t, s, this.calendar_).getHTML(), s++) :o += "<td></td>";
if (s > i) break;
o += "</tr><tr>";
}
return o += "</tr>", o += "</tbody>", o += "</table>", o += '<div class="c2-month__separator"></div>', o += "</div>";
}
});
}(booking, booking.tools, booking.calendar2, $), function(t, e, n, i, s) {
i.fn.calendar2 = function() {
n.Controller_ = function() {
this.instances_ = [];
}, n.Controller_.prototype.createCalendar = function(t, e) {
var i = new n.Calendar(t, e);
return this.addCalendar(i), i;
}, n.Controller_.prototype.addCalendar = function(t) {
return this.instances_.push(t), t;
}, n.Controller_.prototype.getCalendars = function() {
return this.instances_;
}, n.Controller_.prototype.each = function(t) {
if ("function" == typeof t) for (var e = 0; e < this.instances_.length && t.call(this.instances_[e], this.instances_[e]) !== !1; e++) ;
return this.instances_;
};
var t = n.controller = new n.Controller_();
return function(e, s) {
if ("all" === e) return t.getCalendars();
if ("each" === e) return t.each(s);
if ("show" === e) return t.each(function() {
this.show();
});
if ("hide" === e) return t.each(function() {
this.hide();
});
var a = e;
return this.each(function() {
var e = i(this), s = e.data(), o = s.calendar2;
o ? o.setOptions(a) :t.createCalendar(e, i.extend({}, n.defaults, a, s));
});
};
}(), i(function() {
i(".calendar2").calendar2();
});
}(booking, booking.tools, booking.calendar2, $);