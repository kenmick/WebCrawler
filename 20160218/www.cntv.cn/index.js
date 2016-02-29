//é¡¶é¨å¯¼èª
var menu;
$("#topnav li").hover(function() {
    $(this).addClass("active");
    menu = $(this).find(".downMenu");
    function sDown() {
        if (!menu.is(":animated")) {
            menu.slideDown(0);
        }
    }
    sDown();
},
function() {
    $(this).removeClass("active");
    menu = $(this).find(".downMenu");
    function sUp() {
        menu.slideUp(0);
    }
    sUp();
});

//æç´¢
var val1 = $("#search").find(".val1");
var txt = $("#search").find("#text");
var sMenu = $("#search").find("#selectMenu");
var buttonVal = $("#search").find(".buttonVal");
var textCon = $("#selectMenu a");
sMenu.hover(function() {
$(this).css("display", "block")
},
function() {
$(this).css("display", "none")
});
val1.click(function() {
if($(this).find(".selectMenu").css("display")=="none"){
$(this).find(".selectMenu").css("display", "block");}
else{
$(this).find(".selectMenu").css("display", "none");}
});
textCon.click(function() {
txt.html($(this).html());
txt.attr("value",$(this).attr('value'));
});
buttonVal.hover(function() {
$(this).addClass("buttonVal_hover")
},
function() {
$(this).removeClass("buttonVal_hover")
});
//æç´¢ä¸æèå 
var slideDown = $("#search").find(".slideDown");
slideDown.hover(function() {
$(this).addClass("slideCur");
$(this).find(".selectBox").slideDown(0);
},
function() {
$(this).removeClass("slideCur");
$(this).find(".selectBox").slideUp(0);
})
//æç´¢èæ³åè½ BEGIN
function   trim(str)
{  
   return str.replace(/(^\s*)|(\s*$)/g, "");  
}
/*æäº¤æç´¢*/
function searchForm_submit()
{
	var str = trim(document.getElementById("mytxtdafdfasdf").value);
	if(str.length>0){
		document.getElementById("inputBox").submit();
	}else{
		window.location.href=window.location.href;
	}
}

//ç¹å»éä¸­æç´¢
function queryByInput(qtext)
{
	var sel_type=$("#text").attr('value');
	document.getElementById("sContent").style.display="none";
	if(trim(qtext)!="")
	{
		window.open("http://search.cctv.com/search.php?qtext=" + encodeURIComponent(qtext)+"&type="+sel_type,"_blank");
	}else{
		window.location.href=window.location.href;
	}
}
function queryByType(qtype)
{
	var sel_type=$("#text").val();
	document.getElementById("qtype_web").className="";
	document.getElementById("qtype_video").className="";
	document.getElementById("qtype_blog").className="";
	var q_obj=document.getElementById("qtype_"+qtype);
	q_obj.className="cur";
	document.getElementById("text").value=qtype
	var str = trim(document.getElementById("mytxtdafdfasdf").value);
	if(str.length>0)
	{
		document.getElementById("inputBox").submit();
	}		
}

function queryOpenWeibo()
{
	var str = trim(document.getElementById("mytxtdafdfasdf").value);
	var weibo_url="http://t.cntv.cn/?m=search&k="+encodeURIComponent(str);
	//alert(weibo_url);
	window.open(weibo_url);
}
function queryOpenXiyou()
{
	var str = trim(document.getElementById("mytxtdafdfasdf").value);
	var weibo_url="http://xiyou.cntv.cn/search?keyword="+encodeURIComponent(str);
	window.open(weibo_url);
}
/*
ç¨äºæç´¢ä¸ææ¡è¾åº
*/
var selectSuggestNum=-1;
var checkFlag=true;
var _ajax2;
var _oldtext="";

//ç¹å»å¶å®å°æ¹æ¶èµ·ä¸æ
if(document.all){
	document.body.attachEvent("onclick",hideSuggest);
}else{
	document.body.addEventListener("click",hideSuggest);
}
function hideSuggest()
{
	document.getElementById("sContent").style.display="none";
}
document.getElementById("mytxtdafdfasdf").onkeydown = function(){
    var event = window.event || arguments[0];
    if (event.keyCode == 13)
	{//åè½¦       
		try {
            event.cancelBubble = true;
            event.returnValue = false;
            event.stopPropagation();
            event.preventDefault();
        } 
        catch (e) {
        }		
        queryByInput(document.getElementById("mytxtdafdfasdf").value);
    }
	if(event.keyCode == 40||event.keyCode == 38)
	{
		var keycode = event.keyCode;
		if(keycode == 40||keycode == 38)
		{
			//åä¸åä¸
			changeSuggest(keycode);
		}
	}
	if(event.keyCode >=16&&event.keyCode<=47||event.keyCode == 13)
	{
		checkFlag=false;
	}else{
		checkFlag=true;
	}
	
}
//ç¹å»ä¸æ
function clickSuggest(_csuggest)
{
	try {
            event.cancelBubble = true;
            event.returnValue = false;
            event.stopPropagation();
            event.preventDefault();
        } 
        catch (e) {
        }
	if(_csuggest!=""&&_csuggest!=undefined)
	{
		document.getElementById("mytxtdafdfasdf").value=_csuggest;
		queryByInput(document.getElementById("mytxtdafdfasdf").value);
		resetSelect();
	}
}

function changeSuggest(keycode)
{
	var rownum=document.getElementById("sContent").getElementsByTagName("li").length;
	if(selectSuggestNum==-1||selectSuggestNum==undefined)
	{
		if(keycode==40) rowON=0;
		if(keycode==38) rowON=rownum+selectSuggestNum;
	}else{
		if(keycode==40) rowON=selectSuggestNum+1;
		if(keycode==38) rowON=selectSuggestNum-1;
		
	}
	if(rowON<0||rowON>=rownum)
	{
		resetSelect();
		return false;
	}else{
		document.getElementById("mytxtdafdfasdf").value=suggestJSON[rowON]['name'];
		onSuggest(rowON);
	}
	if(rownum>0&&document.getElementById("sContent").style.display!="block")
	{
		document.getElementById("sContent").style.display="block";
		return false;
	}
}
function resetSelect()
{
	var sel_suggest="suggest_"+selectSuggestNum;
	if(document.getElementById(sel_suggest)!=undefined)
		document.getElementById(sel_suggest).className="";
	selectSuggestNum=-1;
	document.getElementById("mytxtdafdfasdf").value = _oldtext;
	document.getElementById("sContent").style.display="block";
	checkFlag=false;
}

function checkSuggest(qtext)
{
	if(checkFlag)
	{
		if(qtext!=""&&qtext!=undefined&&qtext!=_oldtext)
		{
			var sug_url="http://search.cctv.com/webtvsuggest.php?q="+encodeURIComponent(qtext);
			_oldtext=qtext;
			//alert(qtext);
			loadData_sug(sug_url,createSuggest);
		}else{
			if(qtext=="")
				document.getElementById("sContent").style.display="none";
			else if(qtext==_oldtext)
				document.getElementById("sContent").style.display="block";
		}
	}
}
function loadData_sug(url, func){
    var ds2 = document.createElement("script");
    ds2.src = url;
    ds2.setAttribute("charset", "utf-8");
    ds2.type = "text/javascript";
    ds2.language = "javascript";
    ds2.onload = ds2.onreadystatechange = function(){
        if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
            if (_ajax2) {
                try {
                    _ajax2.parentNode.removeChild(_ajax2);
                } 
                catch (e) {
                    _ajax2.parentElement.removeChild(_ajax2);
                }
            }
            _ajax2 = ds2;
			func();
        }
    }
    document.getElementById("ajaxdata2").appendChild(ds2);
}
function createSuggest()
{
	if(document.getElementById("search_div_head")!=undefined)
	{
		var _top=getTop(document.getElementById("search_div_head"))+40;
		var _left=getLeft(document.getElementById("search_div_head"))+1;
		document.getElementById("sContent").style.left=_left+"px";
		document.getElementById("sContent").style.top=_top+"px";
	}
	if(suggestJSON.length>0)
	{
		resetSelect();
		var sug_str='<ul id="sContent">';
		for(var fv in suggestJSON)
		{
			sug_str+='<li id="suggest_'+fv+'" onmouseover="onSuggest('+fv+')" onclick="clickSuggest(\''+suggestJSON[fv]['name']+'\')" ><a>'+suggestJSON[fv]['name']+'</a></li>';
		}
		sug_str+='</ul>';
		document.getElementById("sContent").innerHTML=sug_str;
		document.getElementById("sContent").style.display="block";
	}else{
		document.getElementById("sContent").style.display="none";
	}
}
function onSuggest(rowON)
{
	var rownum=document.getElementById("sContent").getElementsByTagName("li").length;
	var _suggest="suggest_"+rowON;
	if(selectSuggestNum!=-1&&selectSuggestNum!=undefined)
	{
		var sel_suggest="suggest_"+selectSuggestNum;
		document.getElementById(sel_suggest).className="";
	}
	if(rowON<0||rowON>=rownum)
	{
		resetSelect();
		return false;
	}else{
		document.getElementById(_suggest).className="lx_dq";



		selectSuggestNum=rowON;
	}	
}

function showHotWord2()
{
	if(wordArray!=undefined&&wordArray.length>0)
	{
		var hot_str='';
		if($("#text").val()!=undefined)
		{
			var sel_type=$("#text").val();
		}else{
			var sel_type="video";
		}

		for(var i=0;i<wordArray.length;i++)
		{
			hot_str+='<a href="http://search.cctv.com/webtvsuggest.php?qtext='+encodeURIComponent(wordArray[i]['word'])+'&type='+sel_type+'">'+wordArray[i]['startflag']+wordArray[i]['word']+wordArray[i]['endflag']+'</a>&nbsp;&nbsp;';
		}
		document.getElementById("search_hot").innerHTML=hot_str;
	}
}
//æç´¢èæ³åè½ END
var search_type="web";
$(function(){  
$('.search a').click(function(){
$(this).addClass('cur').siblings().removeClass('cur');
search_type = $(this).attr("type");
});
});
String.prototype.replaceAll  = function(s1,s2){
return this.replace(new RegExp(s1,'g'),s2);
}
function openkeyword(obj) {
var loc = location.href;
var searchUrl = '';
searchUrl='http://so.cntv.cn/index.php?qtext='+encodeURIComponent(obj)+'&sid=0000&pid=0002';
window.open(searchUrl);
}
function getOnkeyDown(e){
var ev = e;
ev = ev || event;
if(ev.keyCode == 13){
submitSearch();
}
}
function submitSearch(){
var sp_id = arguments.length==0?"&type="+search_type+"&sid=0000&pid=0000":"&type="+search_type+"&sid=0000&pid=0003";
//var searchUrl = 'http://so.cntv.cn/search.php?qtext=';
var loc = location.href;
var searchUrl = '';
var keywords = document.getElementById("mytxtdafdfasdf").value;
var integer = /^\+?[1-9][0-9]*$/;
var key = keywords.replace(/[^\d]*/ig,'').length;
if(keywords.indexOf('æ¡') != -1 && (key+1)==keywords.length){
alert('è¯·è¾å¥å³é®è¯');
setTextFocus;
return false;
}
if(keywords.replaceAll(' ','') == ''){
alert('è¯·è¾å¥å³é®è¯');
setTextFocus;
return false;
}
var wenzi = document.getElementById("mytxtdafdfasdf").value
var z_length = wenzi.length;
if(z_length>75){
alert("è¾å¥æå­è¿å¤,è¯·éæ°è¾å¥!");
return false;
}
var type = "-1";
//searchUrl = searchUrl + encodeURIComponent(keywords) + sp_id;
searchUrl = 'http://so.cntv.cn/index.php?qtext=' + encodeURIComponent(keywords) + sp_id;
window.open(searchUrl);
}
/*sousuo.js*/
//å¤è¯­ç§ä¸æèå 
var slideDown = $("#slideDown");
slideDown.hover(function() {
	//$(this).addClass("slideCur");
    $(this).find(".selectBox").slideDown(0);
},
function() {
	//$(this).removeClass("slideCur");
    $(this).find(".selectBox").slideUp(0);
})

//åºç¨ä¸æèå 
var slideDown = $("#slideDown01");
slideDown.hover(function() {
	//$(this).addClass("slideCur");
    $(this).find(".selectBox").slideDown(0);
},
function() {
	//$(this).removeClass("slideCur");
    $(this).find(".selectBox").slideUp(0);
})
/*åçä¸åº*/
$("#lr").click(function(){
	$("#tp2:not(:animated)").animate({left:-1015+"px"},
	function(){
		$(".brand-show-w ul").find('li').eq(0).appendTo($(".brand-show-w ul"));
		$(".brand-show-w ul").css({'left':0})
	});
});

$("#lt").click(function(){	
	$(".brand-show-w ul").find('li:last').prependTo($(".brand-show-w ul"));
	$(".brand-show-w ul").css({left:-1015});
	$("#tp2").stop().animate({left:0});
});
	
$("#brand_show").mouseenter(function(){
	$(this).find("#lr").css({"display":"block"});
	$(this).find("#lt").css({"display":"block"});
});
$("#brand_show").mouseleave(function(){
	$(this).find("#lr").css({"display":"none"});
	$(this).find("#lt").css({"display":"none"});
});


//è¦é»å¾çåçæ¶é´
function optionDate(){
	var  url_id= window.location.href;
	if(url_id.indexOf("homepagesave") > 0){
		var yearDate = url_id.replace(/[^0-9]/ig,"").substring(0,4);
		var monthDate = url_id.replace(/[^0-9]/ig,"").substring(4,6);
		var dayDate = url_id.replace(/[^0-9]/ig,"").substring(6,8);
		$(".model_ztj03 .mhd .option").html(yearDate +"."+ monthDate +"."+ dayDate)
	}else{
		var myDate = new Date();
		var yearDate = myDate.getFullYear();
		var monthDate = (myDate.getMonth() + 1) < 10 ? '0' + (myDate.getMonth() + 1) : myDate.getMonth() + 1;
		var dayDate = myDate.getDate() < 10 ? '0' + myDate.getDate() : myDate.getDate();
		$(".model_ztj03 .mhd .option").html(yearDate +"."+ monthDate +"."+ dayDate)
	}
}
optionDate();
function getIE(el) {
if (!el) {
return null;
} else if (typeof el == "string") {
return document.getElementById(el);
} else if (typeof el == "object") {
return el;
}
}
function AA(els) {
var _els = [];
if (els instanceof Array) {
for (var i = 0; i != els.length; i++) {
_els[_els.length] = getIE(els[i]);
}
} else if (typeof els == "object" && typeof els["length"] != "undefined" && els["length"] > 0) {
for (var i = 0; i != els.length; i++) {
_els[_els.length] =getIE(els[i]);
}
} else {
_els[0] = getIE(els);
}
return _els;
}
var BX = {};
BX.Cookie = {
getCookieVal: function(offset) {
var endstr = document.cookie.indexOf(";", offset);
if (endstr == -1) endstr = document.cookie.length;
return unescape(document.cookie.substring(offset, endstr));
},
getCookie: function(name) {
var arg = name + "=";
var alen = arg.length;
var clen = document.cookie.length;
var i = 0;
while (i < clen) {
var j = i + alen;
if (document.cookie.substring(i, j) == arg) return this.getCookieVal(j);
i = document.cookie.indexOf(" ", i) + 1;
if (i == 0) break;
}
return "";
},
setCookie: function(name, value, expires, path, domain, secure) {
document.cookie = name + "=" + escape(value) + ((expires) ? ";expires=" + expires: "") + ((path) ? ";path=" + path: "") + ((domain) ? ";domain=" + domain: "") + ((secure) ? ";secure": "");
}
}
var C = BX.Cookie;
var V = BX.Event;
$("#search .hpreview2").hover(function(){
$('#goto_btn1').show();
$(".kj2").css({"background":"none"});
},function(){
$('#goto_btn1').hide();
$(".kj2").css({"background":"#fff"});
})
/*function swapCalendar() {
if (document.getElementById("goto_btn1").style.display == "none") {
document.getElementById("goto_btn1").style.display = "block";
} else {
document.getElementById("goto_btn1").style.display = "none";
}
}
document.getElementById("g_txt1").onmouseover = function() {
swapCalendar()
};
document.getElementById("g_txt1").onmouseout = function() {
swapCalendar()
};
document.getElementById("goto_btn1").onmouseover = function() {
swapCalendar()
};
document.getElementById("goto_btn1").onmouseout = function() {
swapCalendar()
};*/
var lastDateCalendar = "2012-07-26";
var Class = {
create: function() {
return function() {
this.initialize.apply(this, arguments)
}
}
};
var Extend = function(a, c) {
for (var b in c) {
a[b] = c[b]
}
return a
};
var Calendar = Class.create();
Calendar.prototype = {
initialize: function(a, b) {
this.Container = getIE(a);
this.Days = [];
this.SetOptions(b);
this.Year = this.options.Year || new Date().getFullYear();
this.Month = this.options.Month || new Date().getMonth() + 1;
this.SelectDay = this.options.SelectDay ? new Date(this.options.SelectDay) : null;
this.onSelectDay = this.options.onSelectDay;
this.onToday = this.options.onToday;
this.onFinish = this.options.onFinish;
this.Draw()
},
SetOptions: function(a) {
this.options = {
Year: 0,
Month: 0,
SelectDay: null,
onSelectDay: function() {},
onToday: function() {},
onFinish: function() {}
};
Extend(this.options, a || {})
},
NowMonth: function() {
this.PreDraw(new Date())
},
PreMonth: function() {
this.PreDraw(new Date(this.Year, this.Month - 2, 1))
},
NextMonth: function() {
this.PreDraw(new Date(this.Year, this.Month, 1))
},
PreYear: function() {
this.PreDraw(new Date(this.Year - 1, this.Month - 1, 1))
},
NextYear: function() {
this.PreDraw(new Date(this.Year + 1, this.Month - 1, 1))
},
PreDraw: function(a) {
this.Year = a.getFullYear();
this.Month = a.getMonth() + 1;
this.Draw()
},
Draw: function() {
var c = [];
for (var b = 1,
a = new Date(this.Year, this.Month - 1, 1).getDay(); b <= a; b++) {
c.push(0)
}
for (var b = 1,
g = new Date(this.Year, this.Month, 0).getDate(); b <= g; b++) {
c.push(b)
}
this.Days = [];
var j = document.createDocumentFragment();
while (c.length) {
var k = document.createElement("tr");
for (var b = 1; b <= 7; b++) {
var h = document.createElement("td");
h.innerHTML = " ";
if (b == 1 || b == 7) {
h.className = "cred03"
}
if (c.length) {
var f = c.shift();
if (f) {
h.innerHTML = f;
this.Days[f] = h;
var e = new Date(this.Year, this.Month - 1, f);
this.IsSame(e, new Date()) && this.onToday(h);
this.SelectDay && this.IsSame(e, this.SelectDay) && this.onSelectDay(h)
}
}
k.appendChild(h)
}
j.appendChild(k)
}
while (this.Container.hasChildNodes()) {
this.Container.removeChild(this.Container.firstChild)
}
this.Container.appendChild(j);
this.onFinish()
},
IsSame: function(b, a) {
return (b.getFullYear() == a.getFullYear() && b.getMonth() == a.getMonth() && b.getDate() == a.getDate())
}
};
var myDate = new Date();
var nowYear = myDate.getYear();
var nowMonth = myDate.getMonth();
var nowDay = myDate.getDay();
function DateDiff(c, b) {
var a = Date.parse(c.replace(/-/g, "/")) - Date.parse(b.replace(/-/g, "/"));
return a
}
var cale = new Calendar("idCalendar", {
onSelectDay: function(a) {
a.className = "onSelect"
},
onToday: function(a) {
a.className = "current"
},
onFinish: function() {
monthDay = new Date(this.Year, this.Month, 0).getDate();
var g = new Date();
var b = (g.getYear() < 1900) ? (1900 + g.getYear()) : g.getYear();
var c = g.getMonth() + 1;
var j = g.getDate();
if (c > 9) {} else {
c = "0" + c
}
if (j > 9) {} else {
j = "0" + j
}
nowDate = b + "-" + c + "-" + j;
firstDate = lastDateCalendar;
var a;
var f;
document.getElementById("idCalendarYear").innerHTML = this.Year+"å¹´"+this.Month+"æ";
for (var d = 1,
h = monthDay; d <= h; d++) {
if (this.Month > 9) {
the_month = this.Month
} else {
the_month = "0" + this.Month
}
if (d > 9) {
the_day = d
} else {
the_day = "0" + d
}
selectDay = this.Year + "-" + the_month + "-" + the_day;
a = DateDiff(nowDate, selectDay);
f = DateDiff(firstDate, selectDay);
if (a > 0 && f <= 0) {
	if('20160218'>this.Year + "" + the_month + "" + the_day){
		this.Days[d].innerHTML = '<a href="http://www.cntv.cn/homepagesave/' + this.Year + "" + the_month + "" + the_day + '.shtml" target="_blank">' + d + "</a>";
	}else{
		this.Days[d].innerHTML = '<a href="http://www.cctv.com/homepagesave/' + this.Year + "" + the_month + "" + the_day + '.shtml" target="_blank">' + d + "</a>";
	}
/*this.Days[d].innerHTML = '<a href="http://www.cntv.cn/homepagesave/' + this.Year + "" + the_month + "" + the_day + '.shtml" target="_blank">' + d + "</a>"*/
} else {
this.Days[d].innerHTML = '<a href="javascript:void(0)">' + d + "</a>"
}
}
}
});
document.getElementById("idCalendarNext").onclick = function() {
cale.PreMonth()
};
document.getElementById("idCalendarPre").onclick = function() {
cale.NextMonth()
};
/*huigu.js*/
//è·åå¤©æ°
function getAddress(){
var ip_value;
var address;
address = ctcode;
if (address=="BJ"){ ip_value="0"; } else if(address=="SH"){ ip_value="8"; } else if(address=="TJ"){ip_value="1"; } 
else if(address=="CQ"){ ip_value="21"; } else if(address=="HE"){ ip_value="2"; } else if(address=="SX"){ ip_value="3"; } 
else if(address=="NM"){ ip_value="4"; } else if(address=="LN"){ip_value="5"; } else if(address=="JL"){ip_value="6"; } 
else if(address=="HL"){ ip_value="7"; } else if(address=="JS"){ ip_value="9"; } else if(address=="ZJ"){ ip_value="10"; } 
else if(address=="AH"){ ip_value="11"; } else if(address=="SN"){ ip_value="26"; } else if(address=="GS"){ ip_value="27"; } 
else if(address=="QH"){ ip_value="28"; } else if(address=="NX"){ ip_value="29"; } else if(address=="FJ"){ ip_value="12"; } 
else if(address=="JX"){ ip_value="13"; } else if(address=="SD"){ ip_value="14"; } else if(address=="HA"){ ip_value="15"; } 
else if(address=="HB"){ ip_value="16"; } else if(address=="HN"){ ip_value="17"; } else if(address=="GD"){ ip_value="18"; } 
else if(address=="GX"){ ip_value="19"; } else if(address=="HI"){ ip_value="20"; } else if(address=="SC"){ ip_value="22"; } 
else if(address=="GZ"){ ip_value="23"; } else if(address=="YN"){ ip_value="24"; } else if(address=="XZ"){ ip_value="25"; } 
else if(address=="XJ"){ ip_value="30"; } else if(address=="TW"){ ip_value="33"; } else if(address=="HK"){ ip_value="31"; } 
else if(address=="MO"){ ip_value="32"; } else { ip_value="0"; }
return ip_value;
}
function getCookie(name){
var strcookie=document.cookie;
var arrcookie=strcookie.split("; ");
for(var i=0;i<arrcookie.length;i++){
var arr=arrcookie[i].split("=");
if(arr[0]==name){
return unescape(arr[1]);
}
}
return "";
}
function SetCookie(name,value,expires){
document.cookie = name + "=" + escape(value) + ((expires)? "; expires=" + expires.toGMTString() : "")  ;
}
function StringBuffer(){
var arr = new Array();
this.append = function(str){
arr.push(str);
return this;
};
this.toString = function(){
return arr.join("");
};
}
var id;
var weaId = 0;
var weaGao = '';
var weaDi = '';
var weartherText =  null;
var expdate;
function getData(id){
var now = new Date();
var year = now.getFullYear();
var month = (now.getMonth() + 1) < 10 ? '0' + (now.getMonth() + 1) : now.getMonth() + 1;
var date = now.getDate() < 10 ? '0' + now.getDate() : now.getDate();
weaId = id;	
expdate = new Date();
var city_arr = weatherObject.weatherList;
var dg= parseInt(city_arr[id].info[0].temperature.replace(/^\s*|\s*$/g,""));
var gw =dg;
var dw = parseInt(city_arr[id].info[1].temperature.replace(/^\s*|\s*$/g,""));
var gao ="" ;
var di = ""; 
if (gw>dw){gao=gw;di=dw;city_arr[id].info[0].temperature=city_arr[id].info[0].temperature;}else{gao=dw;di=gw;city_arr[id].info[0].temperature=city_arr[id].info[1].temperature}
var h = expdate.getHours();
if (h<10){
h = "0" +h;
}
weaGao = gao;
weaDi = di;
weartherText = new StringBuffer();
weartherText.append(city_arr[id].city).append('ï¼ ').append(city_arr[id].info[0].weather).append('&nbsp;').append(weaGao).append('â').append('/').append(weaDi).append('â');
document.getElementById('weather-content').innerHTML = weartherText.toString();
}
function loadScript(__stringUrl, __functionCallback, __stringCharset) {
var __elementScript = document.createElement("script");
__elementScript.type = "text/javascript";
if (typeof __stringCharset != "undefined") {
__elementScript.charset = __stringCharset;
}
__elementScript._functionCallback = typeof __functionCallback != "undefined" ?  __functionCallback : new Function();
__elementScript[document.all ? "onreadystatechange" : "onload"] = function () {
if (document.all && this.readyState != "loaded" && this.readyState != "complete") {return;}
this._functionCallback(this);
this._functionCallback = null;
this[document.all ? "onreadystatechange" : "onload"] = null;
this.parentNode.removeChild(this);
};
__elementScript.src = __stringUrl;
document.getElementsByTagName("head")[0].appendChild(__elementScript);
}
var cookieValue = getCookie('_CCTV_CURRENT_CITY');
if(cookieValue==""){
getData("0");
loadScript("http://ip.apps.cntv.cn/json/weather.do",function () {
id = getAddress();
getData(id);
var curdate = new Date();
curdate.setTime(curdate.getTime() + (1000*60*60*24));
SetCookie('_CCTV_CURRENT_CITY',id,curdate);
},"");
}else{
loadScript("http://ip.apps.cntv.cn/json/weather.do",function () {
id = getAddress();
if (cookieValue == id){
getData(parseInt(cookieValue));
}else{
getData(id);
var curdate = new Date();
curdate.setTime(curdate.getTime() + (1000*60*60*24));
SetCookie('_CCTV_CURRENT_CITY',id,curdate);
}
},"");
}
/*è®¾ä¸ºé¦é¡µ*/
function SetHome(obj,vrl){
try{
obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl);
}
catch(e){
if(window.netscape) {
try {
netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
}
catch (e) {
alert("æ­¤æä½è¢«æµè§å¨æç»ï¼\nè¯·å¨æµè§å¨å°åæ è¾å¥âabout:configâå¹¶åè½¦\nç¶åå° [signed.applets.codebase_principal_support]çå¼è®¾ç½®ä¸º'true',åå»å³å¯ã");
}
var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
prefs.setCharPref('browser.startup.homepage',vrl);
}
}
}
/*æ°é»æ»å¨*/
function scrollId(elementId) {
    var scrollbox = $("#" + elementId);
    var timer;
    scrollbox.hover(function() {
        clearInterval(timer);
    },
    function() {
        timer = setInterval(function() {
            scrollText(scrollbox);
        },
        3000);
    }).trigger("mouseleave");

    function scrollText(obj) {
        var self = obj.find("ul:first");
        var lineHeight = self.find("li:first").height();
        self.animate({
            "top": -lineHeight + "px"
        },
        600,
        function() {
            self.css({
                top: 0
            }).find("li:first").appendTo(self)
        })
    }
}
//scrollId("scroll01");
//åæ¢[å¾è¡¨]
function chboxTab(obj) {
    var chboxId = $("#" + obj);
    var chboxTag = chboxId.find(".change li");
    var chboxBlock = chboxId.find(".chblock");
    var num = 0;
    chboxTag.mouseover(function() {
        num = $(this).index();
        $(this).addClass("active").siblings("li").removeClass("active");
        chboxBlock.eq(num).show(0).siblings(".chblock").hide(0);
    });
}
function chboxCTab(obj) {
    var chboxId = $("#" + obj);
    var chboxTag = chboxId.find(".change li");
    var chboxBlock = chboxId.find(".chblock");
    var num = 0;
    chboxTag.click(function() {
        num = $(this).index();
        $(this).addClass("active").siblings("li").removeClass("active");
        chboxBlock.eq(num).show(0).siblings(".chblock").hide(0);
    });
}
chboxTab("chbox01");
//chboxTab("chbox02");
chboxTab("chbox03");
chboxTab("chbox04");
//chboxCTab("chbox05");
chboxTab("chbox06");
chboxTab("chbox07");
//chboxTab("chbox08");
chboxTab("chbox09");

//å¤å±æ»å¨
function move(obj,scw) {
    var oElm = $("#" + obj);
	var oParent=oElm.parent();
    var btnl = oElm.find(".btn_left");
    var btnr = oElm.find(".btn_right");
	var btnlplus = oElm.find(".btn_left_plus");
    var btnrplus = oElm.find(".btn_right_plus");
    var ulList = oElm.find(".mlist");
	var liCur=oElm.find(".mlist .cur");
	var list=oElm.find(".mlist li");
	var pageNum=oElm.find(".page");
	var countNum=oElm.find(".count");
    var len = oElm.find(".mlist li").length;
	var liMar=oElm.find(".mlist li").css("marginRight");
	var mid=oElm.find(".scrollMid")
	var liw=oElm.find(".mlist li").width();
	var t=Math.floor(liw*len/scw);
	ulList.width((parseInt(liMar)+liw)*len);
	countNum.html(t+1);
    var count = 0;
	//é¼ æ è¿å¥åºåè®©å·¦å³ç¿»é¡µç®­å¤´æ¾ç¤ºåºæ¥
	mid.hover(function(){
				btnlplus.css("display","block");
				btnrplus.css("display","block");
						},
			   function(){
				btnlplus.css("display","none");
				btnrplus.css("display","none");
				   });
	btnlplus.hover(function(){
					btnlplus.css("display","block");
					btnrplus.css("display","block");
							},
				function(){});
    btnrplus.hover(function(){
					btnlplus.css("display","block");
					btnrplus.css("display","block");
							},
				function(){});
	
	//é¼ æ åè¿æ¯ä¸ªå¾çèæ¯åè²
	list.hover(function(){
			$(this).addClass("cur").siblings("li").removeClass("cur");
							},
			function(){
				$(this).removeClass("cur");
				}
							);
    function scrollLeft() {
        if (!ulList.is(":animated")) {
            ulList.animate({
                "left": "-=" + scw + "px"
            },
            1000);
            count++;
			pageNum.html(count+1);
        }
    }
    function scrollRight() {
        if (!ulList.is(":animated")) {
            ulList.animate({
                "left": "+=" + scw + "px"
            },
            1000);
            count--;
			pageNum.html(count+1);

        }
    }
    btnr.click(function() {
        if (count == t) {
            return false;
        }
		else{
        scrollLeft();
		}

    });
    btnl.click(function() {
        if (count == 0) {
            return false;
        }
		else{
        scrollRight();
		}

    });
}
move("scrollbox01",1005);
move("scrollbox02",696);
move("scrollbox03",1005);
//move("scrollbox04",1005);
//move("scrollbox05",1005);
//move("scrollbox06",690);
//move("scrollbox07",1005);

/*æ¬åå¥å£*/
$(".bentu .down").hover(function(){
	$(this).addClass("active")
	},function(){
	$(this).removeClass("active")
		});

$(".tit").hover(function(){
	$(this).addClass("tit_hover")
	},function(){
	$(this).removeClass("tit_hover")
		});
$(".att").hover(function(){
	$(this).addClass("att_hover")
	},function(){
	$(this).removeClass("att_hover")
		});
$(".hr2").hover(function(){
	$(this).addClass("hr2_hover")
	},function(){
	$(this).removeClass("hr2_hover")
});

$(".hpreview2").hover(function(){
	$(".kj2").css({"display":"block"});
},function(){
	$(".kj2").css({"display":"none"});
});

$(".track").hover(function(){
	$(".tracklist").css({"display":"block"});
  },function(){
		$(".tracklist").css({"display":"none"});
	});
$(".tracklist .box .item_list dl dd").hover(function(){
	$(this).addClass("active");
  },function(){
		$(this).removeClass("active");
	});
$(".proBox0 ul li .image").hover(function(){
	$(this).addClass("imgCur");
  },function(){
		$(this).removeClass("imgCur");
	});
$(".proBox ul li .image").hover(function(){
	$(this).addClass("imgCur");
  },function(){
		$(this).removeClass("imgCur");
	});
$(".video_list_box li .image").hover(function(){
	$(this).addClass("imgCur");
  },function(){
		$(this).removeClass("imgCur");
	});
$(".text_box .imageBox .image").hover(function(){
	$(this).addClass("imgCur");
  },function(){
		$(this).removeClass("imgCur");
	});
$(".scrollBox .scrollMid ul.mlist01 li").hover(function(){
	$(this).addClass("cur");
  },function(){
		$(this).removeClass("cur");
	});

$(".mod07 ul li").hover(function(){
	$(this).addClass("hover")
	},function(){
	$(this).removeClass("hover")
		});

$(".model_ztj02 .image_lt .image").hover(function(){
	$(this).addClass("imgCur");
  },function(){
		$(this).removeClass("imgCur");
	});
$(".kz_zlimage_box ul li .image").hover(function(){
	$(this).addClass("imgCur");
  },function(){
		$(this).removeClass("imgCur");
	});
$(".kz_zlimage_box02 ul li .image").hover(function(){
	$(this).addClass("imgCur");
  },function(){
		$(this).removeClass("imgCur");
	});
$(".title_img").hover(function(){
	$(this).addClass("imgCur");
  },function(){
		$(this).removeClass("imgCur");
	});
$(".title_img img").hover(function(){
	$(this).addClass("hover")
	},function(){
	$(this).removeClass("hover")
		});
$(".w3203_pic ul li").hover(function(){
	$(this).addClass("hover")
	},function(){
		$(this).removeClass("hover")
		});

function sideBacktop(){
    var bro=$.browser;
    var binfo="";
 		//var t = document.documentElement.scrollTop || document.body.scrollTop;
		var t = $(window).scrollTop();
		var w = ww = $(window).width();
		var h = hh = $(window).height();
		var w_r = $(".ycc2").width();
		var h_r = $(".ycc2").height();
		h=parseInt(t)+parseInt(h-h_r-10);
		w=w-w_r-10;
		if(t>0){
			$("#topnav").css({"box-shadow":"4px 4px 4px 0 rgba(0, 0, 0, 0.2)"});
			}else if(t==0){
			$("#topnav").css({"box-shadow":"0 0 0 0 rgba(0, 0, 0, 0)"});
				}
		if(t<1)
		{
			$(".ycc2").css({"display":"none"});
		} else {
			if(ww<1200)
			{
				$(".ycc2").css({"display":"none"});
			} else {
				if(hh<300)
				{
					$(".ycc2").css({"display":"none"});
				} else {
					$(".ycc2").css({"display":"block"});
					if(bro.msie && bro.version=="6.0") 
					{
						$(".ycc2").css({"top":h});
					}
				}
			}		
		}
		if(bro.msie && bro.version=="6.0") 
		{
			$(".gs_bot").css("top",parseInt(h)-115);
		}
}
$("#scrollbox07 .scrollMid li:last-child").css("marginRight","0");

/*æ°é»ç­è¯æ¦-æ¢ä¸æ¢*/
function For_change(){
	$(function(){
		var list_ul=$(".words_list_h");
		list_ul.each(function(i){
			if (list_ul.eq(i).css("display") == "none"){
				list_ul.eq(i).css("display","block");
			}else if(list_ul.eq(i).css("display") == "block"){
				list_ul.eq(i).css("display","none");
			}
		})
	});
}

var $=jQuery;
var times=300;
var ind01_ul=".wrapper .gd_div ul";
var ind01_li=".wrapper .gd_div ul li";
var top_but=".gd_div .top_but";
var bottom_but=".gd_div .bottom_but";
var gd_div=document.getElementById('gd_box');
var auto=0;
li_size=$(ind01_li).size();
ul_height=li_size*48;
$(ind01_ul).css("height",ul_height);
gd_div.onmouseover=function(){
	clearInterval(auto);
};
gd_div.onmouseout=function(){
	auto=setInterval(function(){
		$(ind01_ul+":not(:animated)").animate({top:-48},times,function(){$(ind01_ul).find('li').eq(0).appendTo($(ind01_ul));$(ind01_ul).css({'top':0});});		
	},3000);
};
auto=setInterval(function(){
	$(ind01_ul+":not(:animated)").animate({top:-48},times,function(){$(ind01_ul).find('li').eq(0).appendTo($(ind01_ul));$(ind01_ul).css({'top':0});});
},3000)
//gd_div.onmouseout=auto;

$(top_but).click(function(){
	$(ind01_ul).find('li:last').prependTo($(ind01_ul));$(ind01_ul).css({top:-48});
	$(ind01_ul+":not(:animated)").animate({top:0});
	return false;
});

$(bottom_but).click(function(){
	$(ind01_ul+":not(:animated)").animate({top:-48},times,function(){$(ind01_ul).find('li').eq(0).appendTo($(ind01_ul));$(ind01_ul).css({'top':0});});		
	return false;
});
$(".wrapper_yuandan_h .yuandan_a a.close").click(function(){
	$("body").css("background","#fff none");
	$(".wrapper_yuandan_h").css("background","#fff none");
	$(".wrapper_yuandan_h .yuandan_a").css("display","none");
	$(".wrapper_yuandan_h .wrapper_yuandan").css("width","100%");
	$(".nav_wrapper_back").css("width","100%");
	$(".subNav_wrapper_back").css("width","100%");
});
//åæ¢[å¾è¡¨]
function chboxTab_tv(obj) {
var cctv_arr = [];
var chboxId = $("#" + obj);
var chboxTag = chboxId.find(".kjf td");
var chboxBlock = chboxId.find(".list_box");
var num = 0;
var id_tv = chboxBlock.eq(0).attr("lang");
chboxBlock.eq(0).find(".conBox .playBox .imageBox .hd img").attr("src", chboxBlock.eq(0).find(".conBox .playBox .imageBox .hd img").attr("lang"));
//$.getJSON("http://api.cntv.cn/epg/Epg24h?serviceId=channel&c=" + id_tv + "&t=jsonp&cb=callback=",
$.getJSON("http://api.cntv.cn/epg/Epg24h?serviceId=channel&c=" + id_tv + "&cb=?",
function(data) {
	cctv_arr[0]=data;
	chboxBlock.eq(0).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cctv.com/live/cctv1" target = "_blank">' + data.programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + data.programs[1].ptitle + '</a>');
});

chboxTag.each(function(i){
$(this).click(function() {
num = i;
if(num==15){}else{
chboxTag.removeClass("cur");
$(this).addClass("cur");
chboxBlock.eq(num).show(0).siblings(".list_box").hide(0);
id_tv = chboxBlock.eq(num).attr("lang");
if (chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd img").attr("src") != chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd img").attr("lang")) {
chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd img").attr("src", chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd img").attr("lang"));
if (chboxBlock.eq(num).attr("lang") == "cctv4") {
chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd a").attr("href", "http://tv.cctv.com/cctv4asia");
}};
if(cctv_arr[num]==undefined){
	if(chboxBlock.eq(num).attr("lang") == "cctv9"){
		$.getJSON("http://api.cntv.cn/epg/Epg24h?serviceId=channel&c=cctvjilu&cb=?",
    function(data) {
		cctv_arr[num] = data;
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cctv.com/live/cctvjilu" target = "_blank">' + data.programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + data.programs[1].ptitle + '</a>');
    })
	}else if (chboxBlock.eq(num).attr("lang") == "cctv14") {
    $.getJSON("http://api.cntv.cn/epg/Epg24h?serviceId=channel&c=cctvchild&cb=?",
    function(data) {
		cctv_arr[num] = data;
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cctv.com/live/cctvchild" target = "_blank">' + data.programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + data.programs[1].ptitle + '</a>');
    })
} else {
    $.getJSON("http://api.cntv.cn/epg/Epg24h?serviceId=channel&c=" + id_tv + "&cb=?",
    function(data) {
		cctv_arr[num] = data;
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cctv.com/live/' + chboxBlock.eq(num).attr('lang') + '" target = "_blank">' + data.programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + data.programs[1].ptitle + '</a>');
    })
}
}else{
	if(chboxBlock.eq(num).attr("lang") == "cctv9"){
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cctv.com/live/cctvjilu" target = "_blank">' + cctv_arr[num].programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + cctv_arr[num].programs[1].ptitle + '</a>');
	}else if (chboxBlock.eq(num).attr("lang") == "cctv14") {
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cctv.com/live/cctvchild" target = "_blank">' + cctv_arr[num].programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + cctv_arr[num].programs[1].ptitle + '</a>');
} else {
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cctv.com/live/' + chboxBlock.eq(num).attr('lang') + '" target = "_blank">' + cctv_arr[num].programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + cctv_arr[num].programs[1].ptitle + '</a>');
}
}
}
});
});
};
chboxTab_tv("chbox05");
jQuery("#chbox05 .list_box").eq(0).css("display","block");

/*é¦å±è½®æ­*/
//$(document).ready(function(){
	var index = 0;
	var sIt = 0;
	$(".pics_btn").find("li").click(function(){//å°æé®æ§å¶è½®æ­å¾
		var btn_length =  $(".pics_btn").find("li").length;
		var btn_index = $(this).index();
		$(this).addClass("blue").siblings("li").removeClass("blue");
		$(".image_qh").find("li").eq(btn_index).addClass("show").siblings("li").removeClass("show");
		var num=$(".image_qh ul").find("li").eq(btn_index).find("img").attr("data");
		$(".image_qh ul").find("li").eq(btn_index).find("img").attr("src",num);
		index = btn_index -1 ;
	});
	$(".right_pic").click(function(){//å³è³æµæ§å¶è½®æ­
		index++;
		var num=$(".image_qh ul").find("li").eq(index).find("img").attr("data");
		$(".image_qh ul").find("li").eq(index).find("img").attr("src",num);
		var btn_length =  $(".pics_btn").find("li").length;
		$(".image_qh").find("li").eq(index).addClass("show").siblings("li").removeClass("show");
		$(".pics_btn").find("li").eq(index).addClass("blue").siblings("li").removeClass("blue");
		if (index >= btn_length - 1) {
			index = -1;
		};
	});
	$(".left_pic").click(function(){
		index--;
		var num=$(".image_qh ul").find("li").eq(index).find("img").attr("data");
		$(".image_qh ul").find("li").eq(index).find("img").attr("src",num);
		var btn_length =  $(".pics_btn").find("li").length;
		$(".image_qh").find("li").eq(index).addClass("show").siblings("li").removeClass("show");
		$(".pics_btn").find("li").eq(index).addClass("blue").siblings("li").removeClass("blue");
		if (index <= 0) {
			index = btn_length ;
		};
	});
	function nextImg(){
		index++;
		var num=$(".image_qh ul").find("li").eq(index).find("img").attr("data");
		$(".image_qh ul").find("li").eq(index).find("img").attr("src",num);
		var btn_length =  $(".pics_btn").find("li").length;
		$(".image_qh").find("li").eq(index).addClass("show").siblings("li").removeClass("show");
		$(".pics_btn").find("li").eq(index).addClass("blue").siblings("li").removeClass("blue");
		if (index >= btn_length - 1) {
			index = -1;
		}
	};
	$(".pics_show").live("mouseleave",function(){
		setTimeout(nextImg,3000);
		sIt = setInterval(nextImg,3000);
	})
	$(".pics_show").live("mouseover",function(){
		clearInterval(sIt);
	})
	var sIt = setInterval(nextImg,3000);
//});
/*å¾è¡¨åæ¢*/
function move_new(obj,scw,ind) {
var oElm = $("#" + obj);
var oParent=oElm.parent();
var btnl = oElm.find(".btn_left");
var btnr = oElm.find(".btn_right");
var btnlplus = oElm.find(".btn_left_plus");
var btnrplus = oElm.find(".btn_right_plus");
var ulList = oElm.find(".mlist");
var liCur=oElm.find(".mlist .cur");
var list=oElm.find(".mlist li");
var pageNum=oElm.find(".page");
var countNum=oElm.find(".count");
var len = oElm.find(".mlist li").length;
var liMar=oElm.find(".mlist li").css("marginRight");
var mid=oElm.find(".scrollMid")
var liw=oElm.find(".mlist li").width();
var t=Math.floor(liw*len/scw);
ulList.width((parseInt(liMar)+liw)*len);
countNum.html(t+1);
var count = 0;
if(oElm.parent(".chblock").css("display")=="block"){
for(var i = 0;i<ind;i++){
if(list.eq(i).find("img").attr("src")!=list.eq(i).find("img").attr("lang")){
list.eq(i).find("img").attr("src",list.eq(i).find("img").attr("lang"))
}
}
}	
//é¼ æ è¿å¥åºåè®©å·¦å³ç¿»é¡µç®­å¤´æ¾ç¤ºåºæ¥
mid.hover(function(){
btnlplus.css("display","block");
btnrplus.css("display","block");
},
function(){
btnlplus.css("display","none");
btnrplus.css("display","none");
});
btnlplus.hover(function(){
btnlplus.css("display","block");
btnrplus.css("display","block");
},
function(){});
btnrplus.hover(function(){
btnlplus.css("display","block");
btnrplus.css("display","block");
},
function(){});
//é¼ æ åè¿æ¯ä¸ªå¾çèæ¯åè²
list.hover(function(){
$(this).addClass("cur").siblings("li").removeClass("cur");
},
function(){
$(this).removeClass("cur");
}
);
function scrollLeft(ind) {
if (!ulList.is(":animated")) {
ulList.animate({
"left": "-=" + scw + "px"
},
1000);
count++;
for(var i = ind*count;i<ind*count+ind;i++){
if(list.eq(i).find("img").attr("src")!=list.eq(i).find("img").attr("lang")){
list.eq(i).find("img").attr("src",list.eq(i).find("img").attr("lang"))
}				
}
pageNum.html(count+1);
}
}
function scrollRight() {
if (!ulList.is(":animated")) {
ulList.animate({
"left": "+=" + scw + "px"
},
1000);
count--;
pageNum.html(count+1);
}
}
btnr.click(function() {
if (count == t) {
return false;
}
else{
scrollLeft(ind);
}
});
btnl.click(function() {
if (count == 0) {
return false;
}
else{
scrollRight();
}
});
}
move_new("scrollbox033",1005,5);
//move_new("scrollbox034",1005,5);
/*è½®æ­*/
var jq = jQuery;
function funRoll(div){
	var obj=jq("#"+div),
		lis=obj.find("ul"),
		len=lis.length-1,
		list =obj.parents(".main").find(".lubo_btn .lunbo_all"),
		lista=obj.parents(".main").find(".lubo_btn");
	var arr_l =lista.find(".lunbo_left");
	var arr_r = lista.find(".lunbo_right");
	var str="",curr=0;
	for(var i=0;i<=len;i++){
		str+='<a href="javascript:void(0);"></a>';
	}
	list.html(str);
	var as=list.find("a");
	var timer=null;

	function funPlay(){
		timer=setInterval(funGo,5000);
	}
	function funPause(){
		clearInterval(timer);
	}
	function funGo(){
		curr=funNext(curr);
		funShow(curr);
	}
	function funNext(curr_){
		var index=curr_;
		index+=1;
		if(index>len) index=0;
		return index;
	}
	function funPrev(curr_){
		var index=curr_;
		index-=1;
		if(index<0) index=len;
		return index;
	}
	function funShow(curr_){
		for(var i=0;i<=len;i++){
			if(i==curr_) continue;
			jq(lis[i]).find(".image").fadeOut("slow");
			jq(lis[i]).find(".text").fadeOut("slow");
			jq(lis[i]).css("display","none");
			var li_num= $(lis).find("li").length;
			for(var j=0;j <= li_num - 1; j++){
				var realsrc=$(lis[i]).find("li").eq(j).find("img").attr("lang");
				$(lis[i]).find("li").eq(j).find("img").attr("src",realsrc);	
			}
		}
		jq(lis[curr_]).css("display","block");
		jq(lis[curr_]).find(".image").fadeIn("slow");
		jq(lis[curr_]).find(".text").fadeIn(100);
		as.removeClass("lb_cur");
		jq(as[curr_]).addClass("lb_cur");
	}
	arr_l.click(function(){
		curr=funPrev(curr);
		funShow(curr);
		return false;
	});
	arr_r.click(function(){
		curr=funNext(curr);
		funShow(curr);
		return false;
	});
	this.inits=function(){
		funShow(curr);
		funPlay();
		as.each(function(s,a){
			a=jq(a);
			a.click(function(){
				funShow(s);
				curr=s;
			});
		});
		
		obj.mouseenter(function(){funPause();});
		obj.mouseleave(function(){funPlay();});
		lista.mouseenter(function(){funPause();});
		lista.mouseleave(function(){funPlay();});
	}
}
(new funRoll("scroll")).inits();
(new funRoll("scroll2")).inits();
/*toupiao.js*/
function loadurl(url,aaa){
	var b = "voteJson"+vote_Num;
	var d=document.createElement("script");
	d.setAttribute("charset","utf-8");
	d.type="text/javascript";
	d.language="javascript";
	d.src=url;
	document.getElementsByTagName("body")[0].appendChild(d);
	if(d.readyState){
		d.onreadystatechange=function(){
			if(!this.readyState||this.readyState=="loaded"||this.readyState=="complete"){
				delete d;
				if(aaa == 0){
					applyVoteData(eval(b), 230, "17px", "http://p3.img.cctvpic.com/votepic/2010/2/1268113575438.gif");
				}
			}
		}
	}else{
		d.onload=function(){
			delete d;
			if(aaa == 0){
				applyVoteData(eval(b), 230, "17px", "http://p3.img.cctvpic.com/votepic/2010/2/1268113575438.gif");
			}
		}
	}
}
var vote_Num = document.getElementById("vote_num").innerHTML;
var url="http://app1.vote.cntv.cn/viewVoteAction.do?voteId="+vote_Num+"&type=json";
loadurl(url,0);
var $ = jQuery;
function applyVoteData(voteJsonData, barLength, barHeight, barImgUrl){
	var cities = voteJsonData.voteCities ;
	var voteSumNum = 0 ;
	var voteCityNum = 0;
	for(var i = 0 ; i < cities.length; i++){
		voteSumNum +=  cities[i].voteNum;
	}
	for(var i = 0 ; i < cities.length; i++){
		//data
		var m_city = cities[i] ;
		var cityName = m_city.name ;
		var voteNum = m_city.voteNum;
		var barPercent = 0 ;
		if(voteSumNum != 0){
			barPercent = m_city.voteNum / voteSumNum ;
		}else{
			barPercent = 0 ;
		}
		//doc element id
		var cityNameDocId = "vote_city_" + m_city.id + "_name" ;		//æ é¢
		var barDocId = "vote_city_" + m_city.id + "_voteNumPercent" ;	//åä¸äººæ°
		var cityPercentDocId = "vote_city_" + m_city.id + "_percent" ;
		var voteNumDocId = "vote_city_" + m_city.id + "_voteNum" ;
		var cityNameDoc = document.getElementById(cityNameDocId) ;
		var barDoc = document.getElementById(barDocId);
		var voteNumDoc = document.getElementById(voteNumDocId);
		var cityPercentDoc = document.getElementById(cityPercentDocId);
		//replacing
		if(cityNameDoc){
			cityNameDoc.innerHTML = cityName ;
		}
		if(cityPercentDoc){
			cityPercentDoc.innerHTML = (100*barPercent).toFixed(2) + "%" ;
		}
		if(barDoc){
			if(barPercent < 0.01){
				barPercent = 0.01 ;
			}
			var newImage = "<img height='" + barHeight + "' src='" + barImgUrl + "' width='" + barPercent * barLength + "px' />" ;
			barDoc.innerHTML = newImage ;
		}
		if(voteNumDoc){
			voteNumDoc.innerHTML = voteNum ;
		}
		delete cityName ;
		delete cityId ;
		delete m_city ;
		delete cityNameDocId ;
		delete barDocId ;
		delete voteNumDocId ;
	}
	var voteItems = voteJsonData.voteItems;
	var itemGroups = voteJsonData.itemGroups;
	//æ´æ°æç¥¨æ»æ°
	var bigVoteNumDoc = document.getElementById("vote_" + voteJsonData.vote.id + "_voteNum") ;
	if(bigVoteNumDoc){
		bigVoteNumDoc.innerHTML = voteJsonData.vote.voteNum ;
	}
	var bigVotePeopleDoc = document.getElementById("vote_" + voteJsonData.vote.id + "_votePeople") ;
	if(bigVotePeopleDoc){
		bigVotePeopleDoc.innerHTML = voteJsonData.vote.votePeople ;
	}
	//ç­æ¡
	for(var i = 0 ; i < voteItems.length ; i++){
		//var m_item = voteItems[i] ;
		var itemNumDocId = "voteItem_" + i ;
		var itemNumDoc = document.getElementById(itemNumDocId) ;
		if(itemNumDoc){
			itemNumDoc.innerHTML = voteItems[i].voteNum ;
		}
		//var m_title = voteItems[i];
		var titleId = "title_" + i;
		var titleDoc = document.getElementById(titleId);
		if(titleDoc){
			titleDoc.innerHTML = voteItems[i].name ;
		}
		if(voteItems.length < 3){
			$("#color01 .clor.c").css({"display":"none"});
		}
	}
	//ç¾åæ¯
	for(var i=0;i<itemGroups.length;i++){
		var groupSumNum = 0;
		for(var k = 0 ; k < voteItems.length ; k++){
			if(itemGroups[i].groupId == voteItems[k].groupId){
				groupSumNum += voteItems[k].voteNum;
			}
		}
		if(groupSumNum == 0){
			groupSumNum = 1;
		}
		for(var j = 0 ; j < voteItems.length ; j++){
			if(itemGroups[i].groupId == voteItems[j].groupId){
				var itemPerDocId = "item_" + j + "_per";
				var itemPerDoc = document.getElementById(itemPerDocId) ;
				if(itemPerDoc){
					if(voteJsonData.vote.questionSum){
						//(100*voteItems[j].voteNum/groupSumNum).toFixed("2") + "%"
						itemPerDoc.innerHTML = (100*voteItems[j].voteNum/groupSumNum).toFixed("2") + "%" ;
					} else {
						itemPerDoc.innerHTML = (100*voteItems[j].voteNum/groupSumNum).toFixed("2") + "%" ;
					}
				}
				var imgDocId = "img_" + j;
				var imgDoc = document.getElementById(imgDocId) ;
				if(imgDoc){
					var imgWidth = (100*voteItems[j].voteNum/groupSumNum).toFixed("2");
					if(imgWidth < 2){
						imgWidth = 2 ;
					}
					imgDoc.style.width = imgWidth  + "%";
				}
			}
		}
		var groupNumDocId = "group_" + itemGroups[i].id + "_Num" ;
		var groupNumDoc = document.getElementById(groupNumDocId) ;
		if(groupNumDoc){
			groupNumDoc.innerHTML = groupSumNum ;
		}
	}
	delete voteJsonData;
}
/*toupiao.js*/
//1ãå£°æåé
var contentIdweibo_content = "contentweibo_content";	//å£°æï¼contentid
var changeIdweibo_content = "changeweibo_content";//å£°æï¼changeid
var colsweibo_content = 2;			//å£°æï¼cols  è¡
var rowsweibo_content = 1;			//å£°æ: rows  å
var splitStyle='last';
var itemStep= rowsweibo_content ;
//2ãæ¹æ³è°ç¨
//weibo_load();
//showPageTitle_fenyei2("weibo_content",1);
function showAllTitle_fenyei2(randomId){
//è·å¾ï¼father
var contentId = eval('contentId'+randomId);
var father = $('#content'+randomId);
//è·å¾ï¼liæ°ç»
var lis=father.find("li");
//æä½ï¼liæ°ç»
lis.each(function(i){
if((i+1)%itemStep == 0){
$(this).addClass(splitStyle);
}
$(this).css("display","block");
});
}
function showPageTitle_fenyei2(randomId,curpage){
//è¡æ°ï¼
var cols = eval("cols"+randomId);
//åæ°ï¼
var rows = eval("rows"+randomId);
//æ¯é¡µå±ç¤ºæ¡æ°ï¼
var pagesize = cols*rows;		
//è·å¾ï¼lisæ°ç»
var lis = $('#content'+randomId).children('li');
//æ»æ¡æ°
var itemsum=lis.length;
//æ»é¡µæ°
var pagesum=Math.ceil(itemsum/pagesize);
//é²æ­¢ï¼é¡µæ°è¶ç
if(curpage>pagesum){
curpage = 1;
}else if(curpage<1){
curpage = 1;
}
var beginOfLi = (curpage-1)*pagesize;//æ³¨ï¼beginOfLiï¼è¡¨ç¤ºliå¨æ°ç»å¼å§ä½ç½®
var endOfLi = curpage*pagesize-1;	  //æ³¨ï¼endOfLiï¼  è¡¨ç¤ºliå¨æ°ç»ç»æä½ç½®
lis.each(function(i){
if(i>=beginOfLi&&i<=endOfLi){
$(this).css('display','block');
}else{
$(this).css('display','none');
}
});
var textArr = new Array();
var beginpage = Math.floor((curpage-1)/5)*5+1;
var endpage = beginpage+4;
if(endpage>pagesum)
endpage=pagesum;
var cp = parseInt(curpage)+1;
	document.getElementById("hyh_140922").href = "javascript:showPageTitle_fenyei2('weibo_content','"+cp+"')";
}
showPageTitle_fenyei2('weibo_content','1');
var a_page_fenye = 1;
function abc(){
if(a_page_fenye>3){
a_page_fenye = 1;
}
showPageTitle_fenyei2('weibo_content',a_page_fenye);
a_page_fenye++;
}
/*å¤®è§å¾®å*/
/*0422å¾çåæ¢*/
function funRoll_1(div){
	var obj=$("#"+div),
		box=obj.find(".box"),
		lis=box.find("li"),
		len=lis.length-1;
	var str="",curr=0;
	var timer=null;
	function funPlay(){
		timer=setInterval(funGo,3000);
	}
	function funPause(){
		clearInterval(timer);
	}
	function funGo(){
		funShow(curr);
		curr=funNext(curr);
	}
	function funPrev(curr_){
		var index=curr_;
		index-=1;
		if(index<0) index=len;
		return index;
	}
	function funNext(curr_){
		var index=curr_;
		index+=1;
		if(index>len) index=0;
		return index;
	}
	function funShow(curr_){
		for(var i=0;i<=len;i++){
			if(i==curr_) continue;
			$(lis[i]).fadeOut("fast");
			$(lis[i]).css("display","none");
		}
		var realsrc=$(lis[curr_]).find("img").attr("data");
		$(lis[curr_]).find("img").attr("src",realsrc);
		$(lis[curr_]).fadeIn("fast");
		$(lis[curr_]).css("display","block");
	}
	this.inits=function(){
		if(len==0){
			var realsrc=$(lis[0]).find("img").attr("data");
			$(lis[0]).find("img").attr("src",realsrc);
			$(lis[0]).css("display","block");
			return;
		}
		funShow(curr);
		curr=funNext(curr);
		funPlay();
		obj.hover(function(){funPause();},function(){funPlay();});
	}
}
(new funRoll_1("imgroll")).inits();
$("a").bind("focus",function() {
if(this.blur) {this.blur()};
});