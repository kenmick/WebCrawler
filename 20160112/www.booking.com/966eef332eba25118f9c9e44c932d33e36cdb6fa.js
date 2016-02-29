B.define("click-out", function(t, e, i) {
"use strict";
var s = {}, n = !1;
function o() {
n || (n = !0, document.documentElement.addEventListener ? document.documentElement.addEventListener("click", a) :document.documentElement.attachEvent && document.documentElement.attachEvent("onclick", a));
}
function a(t) {
var e, i = Object.keys(s), n = {}, o = !1;
if (i.length) for (e = t.target || t.srcElement; e && (i.forEach(function(t) {
s[t].element === e && (n[t] = !0, 1 == i.length && (o = !0));
}), !o); ) e = e.parentNode;
i.forEach(function(t) {
!n[t] && s[t] && (s[t].callback.call(!1), l(t));
});
}
function l(t) {
s[t] && delete s[t];
}
e.addMonitor = function(t, e) {
o();
var i = Math.random();
return "string" == typeof t.jquery && (t = t[0]), setTimeout(function() {
s[i] = {
element:t,
callback:e
};
}, 4), i;
}, e.removeMonitor = l;
}), B.define("read-data-options", function(t, e, i) {
i.exports = function(t, e) {
var i = {};
return t.jquery && (t = t[0]), Object.keys(e).forEach(function(s) {
var n = e[s], o = "data-" + (n.name || s), a = null;
if ("function" == typeof n && (n = {
type:n
}), !t.attributes[o]) {
if (n.hasOwnProperty("defaultValue")) i[s] = n.defaultValue; else if (n.hasOwnProperty("required")) throw new Error("read-data-options: missing required " + o + " attribute");
return;
}
var a = t.getAttribute(o);
if (n.type === Boolean) a = !/^0|false|no|off$/.test(a); else if (n.type === String) a = a || n.defaultValue; else {
if (n.type !== Number) throw new Error("data-options: Invalid option type for " + s);
a = parseFloat(a, 10), isNaN(a) && (a = n.defaultValue);
}
i[s] = a;
}), i;
};
}), B.define("component/autocomplete-base", function(t, e, i) {
var s = t("component"), n = t("read-data-options");
i.exports = s.extend({
init:function() {
this.highlightedIndex = -1, this.isDeletion = !1, this.items = [], this.keyDownCount = 0, this.keysDown = {}, this.listHeight = 0, this.listVisible = !1, this.preventBlurClose = !1, this.selectedIndex = -1, this.selectedValue = null, this.valueBuffer = null, this.clickOutController = t("click-out"), this.clickOutMonitorId = null, this.$input = this.$el.find('[data-input=""]'), this.input = this.$input[0], this.$list = this.$el.find('[data-list=""]'), this.$items = this.$list.children(), this.optionsSpec = this.optionsSpec || {}, this.optionsSpec = $.extend(this.optionsSpec, {
openFocus:{
name:"open-focus",
type:Boolean
},
highlightFirst:{
name:"highlight-first",
type:Boolean
}
}), this.options = n(this.$el, this.optionsSpec), this.supportsInputEvent = this.input && "oninput" in this.input, this.addInputEventListeners(), this.addListEventListeners(), this.addItemsEventListeners(), this.calculateListHeight(), this.$input.attr("autocomplete", "off");
},
addInputEventListeners:function() {
var t = this.$input.component("keyboard");
t.on("keydown:Escape", this.inputEscape.bind(this)), t.on("keydown:ArrowUp", this.inputArrowUp.bind(this)), t.on("keydown:ArrowDown", this.inputArrowDown.bind(this)), t.on("keydown:Enter", this.inputEnter.bind(this)), t.on("keydown:Tab", this.inputTab.bind(this)), this.$input.focus(this.inputFocus.bind(this)), this.$input.blur(this.inputBlur.bind(this)), this.$input.keydown(this.inputKeyDown.bind(this)), this.$input.bind("input", this.inputInput.bind(this)), this.$input.keyup(this.inputKeyUp.bind(this));
},
addListEventListeners:function() {
this.$list.mousedown(this.listMouseDown.bind(this)), this.$list.mouseup(this.listMouseUp.bind(this)), this.$list.delegate('[data-list-item=""]', "click", this.listItemClick.bind(this));
},
addItemsEventListeners:function() {
this.$items.click(this.listItemClick.bind(this));
},
addClickOutEventListener:function() {
this.clickOutMonitorId = this.clickOutController.addMonitor(this.el, this.clickOut.bind(this));
},
removeClickOutEventListener:function() {
this.clickOutController.removeMonitor(this.clickOutMonitorId);
},
calculateListHeight:function() {
this.listHeight = this.$list.outerHeight();
},
inputFocus:function(t) {
this.options.openFocus && (this.listShow(), this.autocomplete({
fromFocus:!0
}));
},
inputBlur:function(t) {
setTimeout(this.inputBlurSync.bind(this), 4);
},
inputBlurSync:function() {
!this.preventBlurClose && this.listVisible && (this.highlightReset(), this.reset());
},
inputKeyDown:function(t) {
var e = t.ctrlKey || t.metaKey || t.shiftKey || t.altKey, i = 8 == t.which || 46 == t.which;
this.isDeletion = i, this.taintedKeyDown = e;
},
inputInput:function(t) {
this.autocomplete();
},
inputKeyUp:function(t) {
var e = this.taintedKeyDown || t.ctrlKey || t.metaKey || t.shiftKey || t.altKey || t.which >= 16 && t.which <= 18 || 91 == t.which, i = 32 == t.which || t.which >= 48, s = t.which >= 37 && t.which <= 40;
e || ((s || i) && this.listShow(), !this.isDeletion && !i || this.supportsInputEvent || this.autocomplete());
},
inputEscape:function(t) {
this.listVisible && (t.originalEvent.preventDefault(), this.highlightReset(), this.reset());
},
inputArrowUp:function(t) {
t.originalEvent.preventDefault(), this.listVisible ? this.highlightPrevious() :this.listShow();
},
inputArrowDown:function(t) {
t.originalEvent.preventDefault(), this.listVisible ? this.highlightNext() :this.listShow();
},
inputEnter:function(t) {
this.listVisible && -1 != this.highlightedIndex && (t.originalEvent.preventDefault(), this.choose(this.highlightedIndex));
},
inputTab:function(t) {
this.inputEnter.apply(this, arguments);
},
listItemClick:function(t) {
var e = $(t.currentTarget);
this.choose(e.data("i"));
},
listMouseDown:function(t) {
this.preventBlurClose = !0;
},
listMouseUp:function(t) {
this.preventBlurClose = !1;
},
clickOut:function() {
this.listVisible && (this.highlightReset(), this.reset());
},
listShow:function() {
this.listVisible || (this.$list.addClass("-visible"), this.listVisible = !0, this.addClickOutEventListener(), this.$list[0].scrollTop = 1, setTimeout(function() {
this.$list[0].scrollTop = 0;
}.bind(this), 10));
},
listHide:function() {
this.listVisible && (this.$list.removeClass("-visible"), this.resetFlags(), this.removeClickOutEventListener());
},
highlightPrevious:function() {
var t = this.highlightedIndex;
do -1 == t ? t = this.items.length - 1 :t--; while (-1 != t && this.items[t].hidden);
this.highlightFromNavigation(t);
},
highlightNext:function() {
var t = this.highlightedIndex;
do t == this.items.length - 1 ? t = -1 :t++; while (-1 != t && this.items[t].hidden);
this.highlightFromNavigation(t);
},
highlightFromNavigation:function(t, e) {
if ((-1 == this.highlightedIndex || e) && (this.valueBuffer = this.input.value), -1 == t) this.highlightReset({
preserveFocus:!0
}); else if (this.supportsInputEvent) if (this.valueBuffer && 0 == this.items[t].valueLowerCase.indexOf(this.valueBuffer.toLowerCase())) {
var i = this.valueBuffer.length, s = this.items[t].value.length, n = this.valueBuffer + this.items[t].value.substring(i);
if (this.input.value != n && (this.input.value = n), this.input.setSelectionRange) this.input.setSelectionRange(i, s); else if (this.input.createTextRange) {
var o = this.input.createTextRange();
o.collapse(!0), o.moveStart("character", i), o.moveEnd("character", s), o.select();
} else void 0 !== this.input.selectionStart && (this.input.selectionStart = i, this.input.selectionEnd = s);
} else this.input.value = this.items[t].value, this.fixIEFocusLoss();
this.highlight(t);
},
highlightFromAutocomplete:function() {
var t = this.input.value, e = this.getListFirstIndex();
-1 !== e && this.options.highlightFirst && !this.isDeletion && t && 0 === this.items[e].valueLowerCase.indexOf(t.toLowerCase()) ? this.highlightFromNavigation(e, !0) :this.highlight(-1);
},
highlight:function(t) {
this.listShow(), -1 != this.highlightedIndex && this.$items.eq(this.highlightedIndex).removeClass("-highlighted"), -1 != t && this.$items.eq(t).addClass("-highlighted"), this.highlightedIndex = t, this.highlightScroll();
},
highlightReset:function(t) {
t = t || {}, null === this.valueBuffer || t.preserveInputValue || (this.input.value = this.valueBuffer, t.preserveFocus && this.fixIEFocusLoss()), -1 != this.highlightedIndex && this.$items.eq(this.highlightedIndex).removeClass("-highlighted"), this.highlightedIndex = -1;
},
highlightScroll:function() {
var t = !1, e = this.$list[0].scrollTop;
if (-1 != this.highlightedIndex) {
var i = this.$items.eq(this.highlightedIndex), s = (1 == i.length && i.position().top) + e, n = i.outerHeight();
s + n > this.listHeight + e ? t = s + n - this.listHeight :e > s && (t = s);
} else t = 0;
t !== !1 && t != e && (this.$list[0].scrollTop = t);
},
getListLength:function() {
return this.items.length;
},
getListFirstIndex:function() {
return 0 === this.items.length ? -1 :0;
},
autocomplete:function() {
this.postAutocomplete();
},
postAutocomplete:function() {
0 === this.getListLength() ? this.listHide() :(this.listShow(), this.calculateListHeight(), this.highlightFromAutocomplete());
},
choose:function(t) {
this.selectedIndex = t, this.selectedValue = this.items[t].value, this.input.value = this.selectedValue, this.reset();
},
reset:function() {
-1 != this.highlightedIndex && this.$items.eq(this.highlightedIndex).removeClass("-highlighted"), this.listHide();
},
resetFlags:function() {
this.highlightedIndex = -1, this.isDeletion = !1, this.keyDownCount = 0, this.keysDown = {}, this.listVisible = !1, this.preventBlurClose = !1, this.valueBuffer = null;
},
fixIEFocusLoss:function() {
if (this.input.createTextRange) {
var t = this.input.createTextRange();
t.moveStart("character", this.input.value.length), t.collapse(), t.select();
}
}
});
}), B.define("component/core/input-placeholder", function(t, e, i) {
"use strict";
var s = t("component"), n = t("read-data-options");
return s.extend({
init:function() {
if (this.browserSupported()) return;
this.options = n(this.$el, {
placeholderClass:{
name:"placeholder-class",
type:String
},
placeholderColor:{
name:"placeholder-color",
type:String,
defaultValue:"#7C90A6"
}
});
var t = "input, textarea", e = this.$el.find(t);
this.$el.is(t) && (e = e.add(this.$el)), e.filter(function(t, e) {
return !!$(e).attr("placeholder");
}).each(function(t, e) {
this.setupPlaceholder($(e));
}.bind(this));
},
browserSupported:function() {
var t = $('input[type="text"]')[0] || $('<input type="text">')[0];
return !!("placeholder" in t);
},
setupPlaceholder:function(t) {
var e = $("<label />").text(t.attr("placeholder")).css({
width:t.width() + "px",
height:t.height() + "px",
paddingTop:t.css("padding-top"),
paddingLeft:t.css("padding-left"),
paddingRight:t.css("padding-right"),
fontFamily:t.css("font-family"),
fontSize:t.css("font-size"),
color:this.options.placeholderColor,
overflow:"hidden",
cursor:"text",
position:"absolute"
});
this.options.placeholderClass && e.addClass(this.options.placeholderClass), e.insertBefore(t), e.click(function() {
t.focus();
}), t.focus(function() {
e.hide();
}).blur(function() {
e[t.val().length ? "hide" :"show"]();
}), t.get(0) === document.activeElement ? t.triggerHandler("focus") :t.triggerHandler("blur");
}
});
}), B.define("component/keyboard", function(t, e, i) {
var s = t("component"), n = t("event-emitter"), o = {
8:"Backspace",
46:"Delete",
9:"Tab",
13:"Enter",
27:"Escape",
33:"PageUp",
34:"PageDown",
35:"End",
36:"Home",
37:"ArrowLeft",
38:"ArrowUp",
39:"ArrowRight",
40:"ArrowDown",
48:"0",
49:"1",
50:"2",
51:"3",
52:"4",
53:"5",
54:"6",
55:"7",
56:"8",
57:"9",
65:"A",
66:"B",
67:"C",
68:"D",
69:"E",
70:"F",
71:"G",
72:"H",
73:"I",
74:"J",
75:"K",
76:"L",
77:"M",
78:"N",
79:"O",
80:"P",
81:"Q",
82:"R",
83:"S",
84:"T",
85:"U",
86:"V",
87:"W",
88:"X",
89:"Y",
90:"Z"
};
function a(t, e) {
return function(i) {
var s = "";
i.which && void 0 !== o[i.which.toString()] && (i.originalEvent.altKey && (s += ":alt"), i.originalEvent.ctrlKey && (s += ":ctrl"), i.originalEvent.metaKey && (s += ":meta"), i.originalEvent.shiftKey && (s += ":shift"), s += ":" + o[i.which], t.trigger(e + s, {
keys:e + s,
originalEvent:i
}));
};
}
i.exports = s.extend({
init:function() {
n.extend(this), this.$el.bind("keydown", a(this, "keydown")).bind("keyup", a(this, "keyup"));
}
});
}), booking.jstmpl("search_destination_autocomplete_results", function() {
var t = [ "\n	", "\n\n	", "\n\n		", "\n		", '\n\n		\n\n		<li \n			class="', "c-autocomplete__item sb-autocomplete__item ", "sb-autocomplete__item--cjk ", "sb-autocomplete__item--airport ", "sb-autocomplete__item--city ", "sb-autocomplete__item--country ", "sb-autocomplete__item--district ", "sb-autocomplete__item--hotel ", "sb-autocomplete__item--landmark ", "sb-autocomplete__item--region ", "sb-autocomplete__item--theme ", "sb-autocomplete__item--theme-expanded ", "sb-autocomplete__item--newstyle ", '"\n			data-list-item\n			data-i="', '"\n			data-value="', '">', "", '<div class="sb_passion_highlight_wrapper">\n					<p class="sb_passion_highlight_inner">					\n						<i class="sb_passion_icon dficon-', '"></i>\n						<strong class="sb_passion_highlight_heading">', '</strong>\n						<b class="sb_passion_highlight_tagline">', "/private/search_box_theme_tagline/name", "</b>\n					</p>\n				</div>", ",&nbsp;", '<div class="sb-autocomplete__item--type">\n								<span class="sb-autocomplete__item--type--label">', "/destinationtype/{dest_type}/name", '</span>\n							</div>\n							<div class="sb-autocomplete__item__highlight--block">', "&nbsp;(", ")", '<span class="sb-autocomplete__badge sb-autocomplete__badge--popular">', "/private/search_top_50_badge/name", "</span>", "</div>", '<span class="sb-autocomplete__item__highlight">', '<span class="sb-autocomplete__item__extra">', "</li>\n	", '\n		<li class="sb-autocomplete__google"></li>\n	', "\n" ], e = [ "results", "labels", "lc", "dest_type", "index", "value", "dest_id", "label", "hotel", "text", "match", "flags", "label_blocks", "highlighted", "label_highlighted", "additional_label", "is_powered_by_google" ];
return function(i) {
var s = "", n = this.fn;
function o(s) {
if (n.MD(e[0])) {
s += t[0], n.MN("index", 0), s += t[1];
var o = n.MC(e[0]) || [];
i.unshift(null);
for (var a = 1, l = o.length; l >= a; a++) {
if (i[0] = o[a - 1], s += t[2], n.MJ(n.MB(e[1])) && n.MJ(/zh|xt|ja|ko/.test(n.MB(e[2]))) && n.MJ(n.track_experiment("YdVSfPYPaEYZBMURET")) && n.MJ(n.track_experiment_stage("$b_experiment_hash_loc_sb_autocomplete_newstyle", 1)), s += t[3], n.MJ(n.MB(e[1])) && n.MJ(!/zh|xt|ja|ko/.test(n.MB(e[2]))) && n.MJ(n.track_experiment("YdVSfPYPaEYZBMURET")) && n.MJ(n.track_experiment_stage("$b_experiment_hash_loc_sb_autocomplete_newstyle", 2)), s += t[4], s += t[5], n.MJ(/zh|xt|ja|ko/.test(n.MB(e[2]))) && (s += t[6]), n.MJ(n.MB(e[3]) + "" == "airport") ? s += t[7] :n.MJ(n.MB(e[3]) + "" == "city") ? s += t[8] :n.MJ(n.MB(e[3]) + "" == "country") ? s += t[9] :n.MJ(n.MB(e[3]) + "" == "district") ? s += t[10] :n.MJ(n.MB(e[3]) + "" == "hotel") ? s += t[11] :n.MJ(n.MB(e[3]) + "" == "landmark") ? s += t[12] :n.MJ(n.MB(e[3]) + "" == "region") ? s += t[13] :n.MJ(n.MB(e[3]) + "" == "theme") && (s += t[14]), n.MJ(n.MB(e[3]) + "" == "theme") && n.MJ(2 == n.track_experiment("PVcLcDODAKWUMKKe")) && (s += t[15]), n.MJ(n.MB(e[1])) && n.MJ(n.track_experiment("YdVSfPYPaEYZBMURET")) && (s += t[16]), s += [ t[17], n.MC(e[4]), t[18], n.F.entities(n.MC(e[5])), t[19] ].join(""), s += t[20], n.MJ(n.MB(e[3]) + "" == "theme") && n.MJ(2 == n.track_experiment("PVcLcDODAKWUMKKe"))) s += [ t[21], n.F.entities(n.MC(e[6])), t[22], n.F.entities(n.MC(e[7])), t[23], n.ME(t[24], n.MB, n.MN, null), t[25] ].join(""); else {
if (s += t[20], n.MJ(n.MB(e[1])) && n.MJ(n.track_experiment("YdVSfPYPaEYZBMURET"))) {
s += t[20];
var r = a, h = o, u = l, o = n.MC(e[1]) || [];
i.unshift(null);
for (var a = 1, l = o.length; l >= a; a++) i[0] = o[a - 1], s += t[20], n.MJ(a > 2) && (s += t[26]), s += t[20], n.MJ(1 == a) && (s += t[27], s += n.MJ(n.MB(e[3]) + "" == "hotel") ? [ t[20], n.ucfirst(n.MB(e[8])), t[20] ].join("") :[ t[20], n.F.entities(n.ME(t[28], n.MB, n.MN, null)), t[20] ].join(""), s += t[29]), s += [ t[20], n.F.entities(n.MB(e[9])), t[20] ].join(""), n.MD(e[10]) && (s += [ t[30], n.F.entities(n.MB(e[10])), t[31] ].join("")), s += t[20], n.MJ(1 == a) && (s += t[20], n.MJ(n.MG((n.MC(e[11]) || {}).popular)) && (s += t[20], n.MJ(/zh|xt|ja|ko/.test(n.MB(e[2]))) && n.MJ(n.track_experiment_stage("PVdIGbGWZSXKbdRNYYdVTbLWZHOaO", 1)), s += [ t[32], n.F.entities(n.ME(t[33], n.MB, n.MN, null)), t[34] ].join("")), s += t[35]), s += t[20];
i.shift(), a = r, o = h, l = u, s += t[20];
} else if (n.MD(e[12])) {
s += t[20];
var r = a, h = o, u = l, o = n.MC(e[12]) || [];
i.unshift(null);
for (var a = 1, l = o.length; l >= a; a++) i[0] = o[a - 1], s += t[20], n.MD(e[13]) && (s += t[36]), s += [ t[20], n.F.entities(n.MC(e[9])), t[20] ].join(""), n.MD(e[13]) && (s += t[34]), s += t[20];
i.shift(), a = r, o = h, l = u, s += t[20];
} else n.MD(e[14]) ? s += [ t[20], n.MC(e[14]), t[20] ].join("") :n.MD(e[7]) && (s += [ t[20], n.F.entities(n.MC(e[7])), t[20] ].join(""));
s += t[20], n.MD(e[15]) && (s += [ t[37], n.MC(e[15]), t[34] ].join("")), s += t[20], n.MJ(n.MB(e[1])) && n.MJ(n.track_experiment("YdVSfPYPaEYZBMURET")) || (s += t[20], n.MJ(n.MG((n.MC(e[11]) || {}).popular)) && (s += t[20], n.MJ(/zh|xt|ja|ko/.test(n.MB(e[2]))) && n.MJ(n.track_experiment_stage("PVdIGbGWZSXKbdRNYYdVTbLWZHOaO", 1)), s += [ t[32], n.F.entities(n.ME(t[33], n.MB, n.MN, null)), t[34] ].join("")), s += t[20]), s += t[20];
}
s += t[20], n.MN("index", n.MI(n.MB(e[4])) + n.MI(1)), s += t[20], s += t[38];
}
i.shift(), s += t[1], n.MD(e[16]) && (s += t[39]), s += t[40];
}
return s += t[40];
}
return s += t[0], s = o(s), s += t[40];
};
}()), B.define("component/search/destination/input", function(t, e, i) {
"use strict";
var s = t("component/autocomplete-base"), n = t("search/searchbox/model");
i.exports = s.extend({
init:function() {
this.optionsSpec = {
delay:{
name:"delay",
type:Number,
defaultValue:300
},
modelId:{
name:"sb-id",
type:String,
required:!0
},
gpOnly:{
name:"gp-only",
type:Boolean
},
minLength:{
name:"minlength",
type:Number,
defaultValue:2
},
shat:{
name:"shat",
type:Boolean
},
ssf:{
name:"ssf",
type:Number,
defaultValue:0
}
}, s.prototype.init.apply(this, arguments), this.$errors = this.$el.find("[data-error-id]"), this.model = n.getInstance(this.options.modelId), this.model.use("destination"), this.model.on("change", this.modelChange.bind(this)), this.model.on("validation", this.modelValidation.bind(this)), this.options.gpOnly && this.model.destination.configurePredictions({
gpo:1
}), this.options.ssf && this.model.destination.configurePredictions({
e_ssf:1
}), this.options.shat && this.model.destination.configurePredictions({
_shat:1
}), this.templateResults = B.jstmpl("search_destination_autocomplete_results");
},
modelChange:function(t) {
if ("destination" == t.group) {
var e = this.model.destination.get();
e.ss != this.input.value && (this.input.value = e.ss), t.onlyCurrentCountry && (this.$input.focus(), this.autocomplete());
}
},
modelValidation:function(t) {
this.model.e_v && t && "destination" == t.group && (this.$errors.filter(".-visible").removeClass("-visible"), this.model.destination.valid || this.$errors.filter('[data-error-id="' + this.model.destination.validationError + '"]').addClass("-visible"));
},
inputInput:function() {
this.model.destination.setSearchString(this.input.value), s.prototype.inputInput.apply(this, arguments);
},
inputFocus:function() {
this.model.destination.initPredictions(), s.prototype.inputFocus.apply(this, arguments);
},
listItemClick:function(t) {
if (this.options.ssf) {
var e = $(t.currentTarget);
"0" == e.data("i") && B.et.customGoal("PVdINcOdAVSaLaO", 2);
}
s.prototype.listItemClick.apply(this, arguments);
},
listShow:function() {
this.items.length > 0 && this.input.value.length >= this.options.minLength && s.prototype.listShow.apply(this, arguments);
},
autocomplete:function(t) {
t = t || {}, this.highlightReset({
preserveInputValue:!0
}), clearTimeout(this.timer), this.model.destination.abortPredictions(), t.fromFocus || (this.isDeletion ? this.model.destination.reset() :this.postAutocomplete(), this.timer = setTimeout(function() {
this.input.value.length >= this.options.minLength && this.model.destination.getPredictions(this.input.value, this.render.bind(this));
}.bind(this), this.options.delay));
},
render:function(t, e) {
if (this.results = [], this.items = [], this.$items = $({}), !t && Array.isArray(e.results)) {
if (this.results = e.results, this.items = e.results.map(function(t) {
return {
value:t.label,
valueLowerCase:t.label.toLowerCase()
};
}), this.$list.html(this.templateResults.render(e)), this.$items = this.$list.find('[data-list-item=""]'), this.options.highlightFirst = !!e.ss_finish_flag, e.ss_finish_flag) {
B.et.stage("PVdINcOdAVSaLaO", 1);
var i = this.input.value;
!this.isDeletion && i && this.items.length && 0 === this.items[0].valueLowerCase.indexOf(i.toLowerCase()) && B.et.stage("PVdINcOdAVSaLaO", 2), 1 == this.options.ssf && (this.options.highlightFirst = !1);
}
} else t || this.$list.html(this.templateResults.render(e));
this.postAutocomplete();
},
choose:function(t) {
this.options.ssf && 0 === t && B.et.customGoal("PVdINcOdAVSaLaO", 1), 2 == this.options.ssf && (clearTimeout(this.timer), this.model.destination.abortPredictions()), this.model.destination.set(this.results[t]), s.prototype.choose.apply(this, arguments), "theme" == this.results[t].dest_type && this.options.shat && this.model.submit();
},
reset:function() {
this.selectedValue || this.model.destination.reset(), s.prototype.reset.apply(this, arguments);
}
});
}), B.define("search/destination/model", function(t, e, i) {
"use strict";
var s = t("search/destination/service");
function n(t) {
this.model = t, this.data = {
ss:""
}, this.valid = !0, this.validationError = "", this.options = {}, this.predicitonParameters = {}, this.searchInstance = null;
}
$.extend(n.prototype, {
init:function(t) {
this.data = t;
},
configure:function(t, e) {
void 0 !== e ? this.options[t] = e :"object" == typeof t && $.extend(this.options, t);
},
getOption:function(t) {
return this.options[t];
},
get:function() {
return this.data;
},
set:function(t) {
if (this.searchInstance && this.searchInstance.getResultDetails && !t._details) return void this.searchInstance.getResultDetails(t, function(e, i) {
i = i || {}, i._details = !0, this.set(i), window.ga && window.ga("send", "event", "ac_google_places", [ i.place_types || "unknown", i.name ].join("|"), this.data.ss_raw, t.position);
}.bind(this));
this.data.ss = t.ss, this.data.dest_id = t.dest_id, this.data.dest_type = t.dest_type, this.data.place_id = t.place_id, this.data.latitude = t.latitude, this.data.longitude = t.longitude, t._fa ? this.model.setFormAction(t._fa) :t._fasr ? this.model.setFormAction("searchresults") :t._fas && this.model.setFormAction("search"), t._ef = t._ef || [], t._ef.push({
name:"dest_id",
value:this.data.dest_id
}), t._ef.push({
name:"dest_type",
value:this.data.dest_type
}), t._ef.push({
name:"place_id",
value:this.data.place_id
}), t._ef.push({
name:"place_id_lat",
value:this.data.latitude
}), t._ef.push({
name:"place_id_lon",
value:this.data.longitude
}), t._ef.push({
name:"place_types",
value:this.data.place_types
}), this.model.setFields("destinationNotSelected", []), this.model.setFields("destinationSelected", t._ef), t._pd && (this.model.use("dates"), this.model.dates.setPresets(t._pd)), this.emit("change");
},
setSearchString:function(t) {
this.data.ss = t, this.data.ss_raw = t, this.valid || this.validate();
},
reset:function() {
this.data.dest_id = null, this.data.dest_type = null, this.data.place_id = null, this.data.latitude = null, this.data.longitude = null, this.model.setFields("destinationNotSelected", []), this.model.setFields("destinationSelected", [ {
name:"dest_id",
value:""
}, {
name:"dest_type",
value:""
} ]), this.options.ssafa && this.model.setFormAction("search"), this.emit("change");
},
validate:function() {
var t = !0, e = "";
return "" === this.data.ss && (t = !1, e = "search-string-empty"), this.valid != t && (this.valid = t, this.validationError = e, this.emit("validation")), t;
},
initPredictions:function() {
if (this.options.gpf) {
var t = B.require("search/destination/service-atlas");
t.init();
}
},
configurePredictions:function(t) {
$.extend(this.predicitonParameters, t);
},
getPredictions:function(t, e) {
var i = $.extend({}, B.env.search_autocomplete_params, this.predicitonParameters);
this.searchInstance && this.searchInstance.abort();
function n(t, i) {
i && (this.model.setFields("destination", i._ef), this.model.setFields("destinationNotSelected", i._efd)), e.apply(null, arguments);
}
i.ss = t, i.gpf = this.options.gpf, i._ssafa = this.options.ssafa, this.options.onlyCurrentCountry && (i.e_acf_i = B.env.b_country_id, i.e_acf_t = "country"), this.searchInstance = s.search(i, n.bind(this)), this.model.setFields("destinationOriginal", [ {
name:"ss_raw",
value:i.ss
} ]), this.model.setFields("destinationSelected", []);
},
abortPredictions:function() {
this.searchInstance && this.searchInstance.abort();
},
initOnlyCurrentCountry:function(t) {
this.options.onlyCurrentCountry = !!t;
},
setOnlyCurrentCountry:function(t) {
this.options.onlyCurrentCountry = !!t, this.emit("change", {
onlyCurrentCountry:!0
});
},
emit:function(t, e) {
e = e || {}, this.model.emit(t, $.extend(e, {
group:"destination"
}));
}
}), i.exports = n;
}), B.define("component/search/destination/quick-link", function(t, e, i) {
var s = t("component"), n = t("search/searchbox/model"), o = t("read-data-options");
i.exports = s.extend({
init:function() {
this.options = o(this.$el, {
modelId:{
name:"sb-id",
type:String,
required:!0
}
}), this.$el.on("click", "[data-ufi]", this.click.bind(this)), this.model = n.getInstance(this.options.modelId), this.model.use("destination");
},
click:function(t) {
t.preventDefault();
var e = $(t.currentTarget).attr("data-ufi"), i = $(t.currentTarget).attr("data-ss"), s = {
ss:i,
dest_id:e,
dest_type:"city"
};
this.model.destination.getOption("ssafa") && (s._fasr = !0), this.model.destination.set(s), this.model.submit();
}
});
}), B.define("search/destination/service", function(t, e, i) {
"use strict";
var s = t("search/destination/service-booking"), n = t("search/destination/service-atlas");
function o(t, e, i) {
var s, n = [], o = [], a = function(t, e) {
if (n.length) if (t) o.push(t), o.length == n.length && i.call(null, t, e); else for (i.call(null, t, e), s = 0; s < n.length; s++) n[s].abort();
}, l = function() {
for (s = 0; s < n.length; s++) n[s].abort();
};
for (s = 0; s < t.length; s++) n.push(t[s].search.call(t[s], $.extend({}, e), a));
return {
abort:l
};
}
function a(t, e, i) {
var s, n = {}, o = function(e, s) {
e && t.length ? a() :i.call(null, e, s);
}, a = function() {
var i = t.shift();
s = i.search.call(i, $.extend({}, e), o), n.getResultDetails = s.getResultDetails;
}, l = function() {
s && s.abort();
};
return a(), n.abort = l, n;
}
i.exports = {
search:function(t, e) {
if (!t || !t.ss || "function" != typeof e) throw new Error("Invalid arguments");
return t.gpo ? n.search(t, e) :t.gpr ? o([ s, n ], t, e) :t.gpf && !t.fesp_acf_i ? a([ s, n ], t, e) :s.search(t, e);
}
};
}), B.define("search/destination/service-atlas", function(t, e, i) {
"use strict";
var s = t("event-emitter"), n = B.env.b_map_center_latitude || B.env.b_latitude || void 0, o = B.env.b_map_center_longitude || B.env.b_longitude || void 0, a = 3e4, l = [ "ChIJNy0jzGPMUQ4RWpboPw0ztMY", "ChIJ2xJC2SwmsUcRBqiHnUEubtY", "ChIJT-IyeGHurw0Rx89nUEaYTPM", "ChIJk_Swujrurw0R7yS_X2BSuD4" ], r = {
administrative_area_level_1:"region",
administrative_area_level_2:"region",
administrative_area_level_3:"region",
administrative_area_level_4:"region",
administrative_area_level_5:"region",
airport:"airport",
country:"country",
locality:"city",
point_of_interest:"landmark",
route:"district",
postal_code:"district",
sublocality:"district"
};
function h() {
return !!B.atlas;
}
function u(t, e, i) {
var s = {
city:[]
};
s.__upa__ = e.filter(c).slice(0, 5).map(function(e, i) {
e = e.get("data");
var s = {
upa:!0,
nr_hotels:0,
nr_hotels_25:0,
ss_raw:t.ss,
dest_id:e.id,
place_id:e.id,
dest_type:r[e.types && e.types[0]] || "landmark",
ss:e.description,
label:e.description,
label_blocks:m(e.description, e.matched_substrings),
label_highlighted:f(e.description, e.matched_substrings, {
encode:t.gpf_encode
}),
lc:B.env.b_lang,
position:i,
_ef:[],
cjk:"zh" === B.env.b_lang || "xt" === B.env.b_lang || "ja" === B.env.b_lang || "ko" === B.env.b_lang
};
return s._ef.push({
name:"ac_position",
value:i
}), t._ssafa && (s._fasr = !0), s;
}), s.results = s.__upa__, s._ef = [], s._ef.push({
name:"ac_pageview_id",
value:B.env.pageview_id
}), s.__js_upa__ = !0, s.is_powered_by_google = !0, i(null, s);
}
function c(t) {
var e = t.get("data");
return -1 === l.indexOf(e.id);
}
function d(t, e, i) {
t = t || {}, t.id = t.place_id = e.id, t.name = e.name, t.latitude = e.geometry.location.lat(), t.longitude = e.geometry.location.lng(), t.place_types = e.types, t.dest_type = r[e.types && e.types[0]] || "landmark", t._ef = t._ef || [], t._ef.push({
name:"ss_short",
value:e.name
}), i(null, t);
}
function p(t, e) {
this.atlas.getPlaceDetails({
placeId:t.place_id
}, function(i) {
if (i && "function" == typeof i.get) {
var s = i.get("data");
s.upa = !0, d(t, s, e);
} else e(new Error("service-atlas-invalid-place"), null);
});
}
function f(t, e, i) {
var s = "";
if (i = i || {}, !e || 0 === e.length) return t;
for (var n = e.map(function(t) {
return t.offset;
}), o = e.map(function(t) {
return t.offset + t.length - 1;
}), a = 0; a < t.length; a++) -1 != n.indexOf(a) && (s += "<b>"), s += t.charAt(a), -1 != o.indexOf(a) && (s += "</b>");
return i.encode && (s = B.jstmpl.fn.FILTERS.entities(s), s = s.replace(/&lt;b&gt;/g, "<b>"), s = s.replace(/&lt;&#47;b&gt;/g, "</b>")), s;
}
function m(t, e) {
var i = [];
if (!e || 0 === e.length) return [ {
text:t
} ];
return e.forEach(function(s, n) {
var o = s.offset + s.length, a = (e[n + 1] && e[n + 1].offset || t.length) - o;
i.push({
highlighted:!0,
text:t.substr(s.offset, s.length)
}), a && i.push({
text:t.substr(o, a)
});
}), i;
}
i.exports = s.extend({
init:function(t) {
if (!h()) return;
if (this.initialized) return void (t && this.atlas.done(t));
this.initialized = !0;
var e = B.atlas.require("atlas-places"), i = document.createElement("div");
this.atlas = new e({
provider:"provider-places",
modules:[ "autocomplete", "places" ],
options:{
domNode:i
}
}), t && this.atlas.done(t);
},
search:function(t, e) {
if (!t || !t.ss || "function" != typeof e) throw new Error("service-atlas-invalid-arguments");
if (!h()) return setTimeout(function() {
e(new Error("service-atlas-no-atlas"), null);
}, 4), {
getDetails:$.noop,
abort:$.noop
};
var i = !1, s = {
query:t.ss
};
n && o && a && (s.lat = n, s.lon = o, s.radius = a);
var l = function(s) {
i || (s && Array.isArray(s) ? u(t, s, e) :e(new Error("service-atlas-invalid-results"), null));
}, r = function(t) {
i || e(new Error("service-atlas-error " + t), null);
};
this.init(function() {
this.atlas.autocomplete(s, l, r);
}.bind(this));
var c = function() {
i = !0;
};
return {
getResultDetails:p.bind(this),
abort:c
};
}
});
}), B.define("search/destination/service-booking", function(t, e, i) {
"use strict";
var s = t("event-emitter"), n = (t("et"), B.env.autocomplete_use_auth ? "/autocomplete_with_auth" :"/autocomplete");
function o(t) {
return t.term = t.ss, delete t.ss, t;
}
function a(t, e, i) {
t && t.city ? t.__upa__ || 0 !== t.city.length || t.bbtoollocations && 0 !== t.bbtoollocations.length || t.theme && 0 !== t.theme.length ? (t.city = t.city.map(function(i, s) {
return !i.label && i.labels && (i.label = l(i.labels)), !i.labels || "zh" !== i.lc && "xt" !== i.lc && "ja" !== i.lc && "ko" !== i.lc || (i.label_blocks = r(i.labels)), i.ss = i.label, i.label_highlighted = i.label_highlighted || i.label, i.position = s, i._ef = i._ef || [], i._ef.push({
name:"ac_position",
value:s
}), i._ef.push({
name:"ac_langcode",
value:i.lc
}), e._ssafa && (i._fasr = !0), t.__did_you_mean__ && (i._ef.push({
name:"suggested_term",
value:t.__did_you_mean__.suggestion
}), i._ef.push({
name:"suggestion_clicked",
value:1
})), i;
}), t.results = t.city, t.bbtoollocations && (t.results = t.bbtoollocations.map(function(t, i) {
return delete t.label_highlighted, t.label_blocks = [ {
highlighted:1,
text:t.name
}, {
text:", "
}, {
text:t.address
} ], t.ss = t.name, t.latitude = t.place_id_lat, t.longitude = t.place_id_lon, t.position = i, t._ef = t._ef || [], t._ef.push({
name:"bbtoollocation",
value:"1"
}), e._ssafa && (t._fasr = !0), t;
}).concat(t.results)), t.theme && (t.theme = t.theme.map(function(i, s) {
return i.ss = i.label, i._ef = i._ef || [], i._ef.push({
name:"ac_position",
value:s + t.city.length
}), e._ssafa && (i._fasr = !0), i;
}), t.theme.length && e._shat && (t.theme = [ t.theme[0] ]), t.results = t.results.concat(t.theme)), t._ef = t._ef || [], t._ef.push({
name:"ac_pageview_id",
value:B.env.pageview_id
}), t._ef.push({
name:"ac_suggestion_list_length",
value:t.results.length
}), t._ef.push({
name:"ac_suggestion_list_length_without_theme",
value:t.city.length
}), t._efd = t._efd || [], i(null, t)) :i(new Error("service-booking-no-results"), t) :i(new Error("service-booking-data-invalid"), null);
}
function l(t) {
return t.map(function(t) {
return t.text;
}).join(", ");
}
function r(t) {
var e = [];
return t.forEach(function(t, i) {
i > 0 && e.push({
text:", "
}), e.push({
highlighted:!!t.hl,
text:t.text
});
}), e;
}
i.exports = s.extend({
search:function(t, e) {
if (!t || !t.ss || "function" != typeof e) throw new Error("Invalid arguments");
var i = o(t);
this.emit("beforeajax", t, i);
var s = $.ajax({
type:"get",
url:n,
data:i,
success:function(i, s, n) {
this.emit("afterajax", t, i), a(i, t, e);
}.bind(this),
error:function(t, i, s) {
"abort" !== i && e(new Error("service-booking-error " + s), null);
}.bind(this)
}), l = function() {
s && s.abort && s.abort();
};
return {
abort:l
};
}
});
}), B.define("search/group/model", function(t, e, i) {
"use strict";
function s(t) {
this.model = t, this.data = {
preset:-1
}, this.valid = !0, this.validationError = "", this.options = {};
}
$.extend(s.prototype, {
init:function(t) {
this.data = t;
},
configure:function(t, e) {
void 0 !== e ? this.options[t] = e :"object" == typeof t && $.extend(this.options, t);
},
get:function() {
return this.data;
},
set:function(t) {
this.data = t, this.emit("change");
},
validate:function() {
var t = !0, e = "";
return this.valid != t && (this.valid = t, this.validationError = e, this.emit("validation")), t;
},
emit:function(t, e) {
e = e || {}, this.model.emit(t, $.extend(e, {
group:"group"
}));
}
}), i.exports = s;
}), B.define("search/searchbox/model", function(t, e, i) {
"use strict";
var s = t("event-emitter"), n = t("search/searchbox/searchbox-form-action"), o = {};
function a(t) {
s.extend(this), this.id = t, this.formAction, this.fieldGroups = {
track:[]
}, this.validators = [], this.e_v = !1;
}
$.extend(a.prototype, {
use:function(e) {
if (this[e]) return;
switch (e) {
case "destination":
var i = t("search/destination/model");
this[e] = new i(this);
break;

case "dates":
var s = t("search/dates/model");
this[e] = new s(this);
break;

case "group":
var n = t("search/group/model");
this[e] = new n(this);
break;

default:
return;
}
"function" == typeof this[e].validate && this.validators.push(this[e].validate.bind(this[e]));
},
submit:function() {
this.emit("submit");
},
getFormAction:function() {
return this.formAction;
},
setFormAction:function(t) {
"search" === t ? t = n.getSearchURL() :"searchresults" === t && (t = n.getSearchResultsURL()), this.formAction = t;
},
getFields:function() {
var t = [];
return Object.keys(this.fieldGroups).forEach(function(e) {
Array.isArray(this.fieldGroups[e]) && (t = t.concat(this.fieldGroups[e]));
}.bind(this)), t;
},
setFields:function(t, e) {
this.fieldGroups[t] = e;
},
validate:function() {
if (!this.e_v) return !0;
var t = this.validators.filter(function(t) {
return t.call();
});
return t.length == this.validators.length;
}
}), i.exports = {
getInstance:function(t) {
return o[t] || (o[t] = new a(t)), o[t];
}
};
}), B.define("component/search/searchbox/searchbox", function(t, e, i) {
"use strict";
var s = t("component"), n = t("search/searchbox/model"), o = B.require("search/destination/service-booking"), a = t("read-data-options"), l = [ "country", "dest_id", "dest_type", "district", "iata", "landmark", "latitude", "longitude", "place_id", "place_id_lat", "place_id_lon", "region" ];
i.exports = s.extend({
init:function() {
this.hiddenFields = [], this.options = a(this.$el, {
modelId:{
name:"sb-id",
type:String,
required:!0
},
gpf:{
name:"sb-gpf",
type:Boolean
},
e_v:{
name:"e-v",
type:Boolean
},
ssafa:{
name:"sb-ssafa",
type:Boolean
}
}), this.model = n.getInstance(this.options.modelId), this.model.use("destination"), this.options.gpf && this.model.destination.configure({
gpf:!0
}), this.options.e_v && (this.model.e_v = !0), this.options.ssafa && this.model.destination.configure({
ssafa:!0
}), this.model.on("submit", this.modelSubmit.bind(this)), this.$form = this.$el.is("form") ? this.$el :this.$el.find("form:eq(0)"), this.$form.submit(this.formSubmit.bind(this)), this.initCurrentCountryField(), o.on("beforeajax", function(t, e) {
B.eventEmitter.trigger("AUTOCOMPLETE:beforeAjax", {
params:e
});
}), o.on("afterajax", function(t, e) {
B.eventEmitter.trigger("AUTOCOMPLETE:afterAjax", {
data:e
});
});
},
modelSubmit:function() {
this.$form.submit();
},
initCurrentCountryField:function() {
var t = !1;
this.$onlyCurrentCountry = this.$form.find("#limit-search-area"), this.$onlyCurrentCountry.length && (t = this.$onlyCurrentCountry.is(":checked"), this.$onlyCurrentCountry.bind("change", this.onlyCurrentCountryChange.bind(this)), this.model.destination.initOnlyCurrentCountry(t));
},
onlyCurrentCountryChange:function() {
this.model.destination.setOnlyCurrentCountry(this.$onlyCurrentCountry.is(":checked"));
},
formSubmit:function(t) {
if (this.model.e_v) {
var e = this.model.validate();
if (!e) return void t.preventDefault();
}
if (this.options.ssafa) {
var i = this.model.getFormAction();
i && this.$form.attr("action", i);
}
this.hiddenFields && this.hiddenFields.forEach(function(t) {
t.$node.remove(), t.$node = null;
}), this.hiddenFields = this.model.getFields();
var s = [], n = !1;
this.hiddenFields.forEach(function(t) {
s.push(t.name), -1 != l.indexOf(t.name) && (n = !0);
}), this.$form.find("input").filter(function() {
return n && -1 != l.indexOf(this.name) || -1 != s.indexOf(this.name);
}).remove(), this.hiddenFields.forEach(function(t) {
var e = $("<input>");
e.attr("type", "hidden"), e.attr("name", t.name), e.attr("value", t.value), t.$node = e, this.$form.append(e);
}.bind(this));
}
});
}), B.define("search/searchbox/searchbox-form-action", function(t, e, i) {
var s = !1, n = !1;
function o(t) {
var e = B.env.b_nonsecure_hostname, i = B.env.b_query_params_with_lang;
return void 0 === e && (e = "", s || (B.squeak("PVSfHcMSPUUMWCMbSUBHET"), s = !0)), void 0 === i && (i = ".html", n || (B.squeak("PVSfHcMSPUUMWCMeCTRe"), n = !0)), e + "/" + t + i;
}
e.getSearchURL = function() {
return o("search");
}, e.getSearchResultsURL = function() {
return o("searchresults");
};
}), function(t, e) {
t(function() {
t(".ge-search-first-checkbox").change(function() {
var e = "cQZJZadTQZGSRaPSWe", i = t(".b-searchbox-button-want-genius");
if (booking.track.getVariant(e) !== !1) {
var s = i.attr("data-genius-text"), n = i.attr("data-original-text");
s && n && i.find("span").html(this.checked ? s :n).end()[this.checked ? "addClass" :"removeClass"]("b-searchbox-button-want-genius-toggled"), this.checked && booking.track.custom_goal(e, 1);
}
});
});
}(jQuery, booking);