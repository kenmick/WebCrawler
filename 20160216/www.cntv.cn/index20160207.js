var $=jQuery;
/*ç»å½æ¾é*/
/*$("#login").hover(function(){
$("#SI_Top_LoginLayer").show();
},function(){
$("#SI_Top_LoginLayer").hide();
});
$(".cur_move .layerbox_close").click(function(){
$("#SI_Top_LoginLayer").hide();
})*/
$("#login").mouseenter(function(){
	$("#SI_Top_LoginLayer").show();
	$("#ccc").css({"background":"#e8e8e8","color":"#1E63B0"});
});
$("#login").mouseleave(function(){
	$("#SI_Top_LoginLayer").hide();
	$("#ccc").css({"background":"none","color":"#303030"});
});
$("#ccc").toggle(
	function(){$("#SI_Top_LoginLayer").show();$("#ccc").css({"background":"#e8e8e8","color":"#1E63B0"});},
	function(){$("#SI_Top_LoginLayer").hide();$("#ccc").css({"background":"none","color":"#303030"});}
);
$(".cur_move .layerbox_close").click(function(){
	$("#SI_Top_LoginLayer").hide();
});

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

//å¾çå¼æ­¥å è½½JS
var $=jQuery;
(function($){
var queue = [];var queueMap = [];var coordinate = {};var n = 0;lazyLoder = {
push:push,
load:load,
clear:clear,
show:show
}
function show(){
alert(queueMap)
alert(queueMap.length)
alert(queue.length)
}
function push(img){
$(img).attr("sid")?$(img).attr("sid"):$(img).attr("sid",n++);
var id = $(img).attr("sid");
if(!queueMap[id]){
queue.push(img);
queueMap[id] = id;
}
}
function load(){
if(queue.length==0){return}
computeCoodinate();
var temp = [];

for (var i = 0; i < queue.length ;i++ ){
if($(queue[i]).attr("isOK")==1){
temp.push(i);
continue;
}
if(check(queue[i])==true){
loadIMG(queue[i]);
temp.push(i);
$(queue[i]).attr("isOK",1);
}
}
while(temp.length>0){
queue.splice(temp.pop(),1);
}
}
function clear(){
queue.length=0;
}
/*private function*/
function computeCoodinate(){
var windowHeight = $(window).height();
var windowWidth = $(window).width();
var scrollTop = document.body.scrollTop||document.documentElement.scrollTop;
coordinate.down = scrollTop > (coordinate.top?coordinate.top:0);
coordinate.up = scrollTop < (coordinate.top?coordinate.top:0)
coordinate.top = scrollTop;
coordinate.bottom = scrollTop + windowHeight;
}
function check(target){
var offset = $(target).offset();
var height = $(target).height();
var flag = true;
flag = flag && (offset.top>coordinate.top);
flag = flag && (offset.top < coordinate.bottom);
if (flag == false){
flag = flag && ((offset.top+height) > coordinate.top);
flag = flag && ((offset.top+height) < coordinate.bottom);
}
return flag;
}
function loadIMG(img){
setTimeout(function(){
if($(img).attr("lazy")!=null){
$(img).attr("src",$(img).attr("lazy"));
}
},1);
}
})($)
var lazyloadImgID = setInterval(function(){
if($("img[lazy]"!=null)){
$("img[lazy]").each(function(){
lazyLoder.push(this)
})
}
lazyLoder.load();
},100)
$(document).ready(function(){
clearInterval(lazyloadImgID);
$("img[lazy]").each(function(){
lazyLoder.push(this)
})
lazyLoder.load();
$(window).bind("scroll",lazyLoder.load).bind("resize",lazyLoder.load)
})

// JavaScript Document
//é¡¶é¨å¯¼èª
var menu;
var $=jQuery;
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
//æç´¢æ¡ç¹å»ææ
/*var val2 = $("#search .val2 input").eq(0);
val2.focus(function() {
$(this).val("");
});
val2.blur(function() {
$(this).val(this.defaultValue);
});*/
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
	//alert(weibo_url);
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

//åçæ»å¨ 
$("#lr").click(function()
{
$("#tp2:not(:animated)").animate({left:-1015+"px"},
function(){
$(".brand-show-w ul").find('li').eq(0).appendTo($(".brand-show-w ul"));
$(".brand-show-w ul").css({'left':0})
});
});

$("#lt").click(function()
{

$(".brand-show-w ul").find('li:last').prependTo($(".brand-show-w ul"));
$(".brand-show-w ul").css({left:-1015});
$("#tp2").stop().animate({left:0});
});
$("#brand_show").mouseenter(function()
{
$(this).find("#lr").css({"display":"block"});
$(this).find("#lt").css({"display":"block"});
});
$("#brand_show").mouseleave(function()
{
$(this).find("#lr").css({"display":"none"});
$(this).find("#lt").css({"display":"none"});
});
/*åå­é*/
/*function getSon(obj) {
var arr = [];
var son = obj.childNodes,
len = son.length;
for (var i = 0; i < len; i++) {
if (son[i].nodeType == 1) {
arr.push(son[i]);
}
}
return arr;
}
//åçæ»å¨END
mixScroll("brand_show");*/
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

/*for (var i=0; i<numArr_news.length; i++) { 
html_news.push('<li><div class="image"><a href="'+numArr_news[i].href+'" target="_blank"><img src="http://p5.img.cctvpic.com/10/homepage/2012/image/img.gif"  lang = "'+numArr_news[i].img+'" width="196" height="110" /></a><span class="plus"></span></div><div class="text"><a href="'+numArr_news[i].href+'" target="_blank">'+numArr_news[i].img_title+'</a></div></li>');
}*/
for (var i=0; i<numArr_img.length; i++) { 
html_img.push('<li><div class="image"><a href="'+numArr_img[i].href+'" target="_blank"><img src="http://p5.img.cctvpic.com/10/homepage/2012/image/img.gif"  lang = "'+numArr_img[i].img+'" width="196" height="110" /></a></div><div class="text"><a href="'+numArr_img[i].href+'" target="_blank">'+numArr_img[i].img_title+'</a></div></li>');
}
for (var i=0; i<numArr_guess.length; i++) { 
html_guess.push('<li><div class="image"><a href="'+numArr_guess[i].href+'" target="_blank"><img src="http://p5.img.cctvpic.com/10/homepage/2012/image/img.gif"  lang = "'+numArr_guess[i].img+'" width="196" height="110" /></a></div><div class="text"><a href="'+numArr_guess[i].href+'" target="_blank">'+numArr_guess[i].img_title+'</a></div></li>');
}
//document.getElementById("html_news").innerHTML = html_news.join("");
document.getElementById("html_img").innerHTML = html_img.join("");
document.getElementById("html_guess").innerHTML = html_guess.join("");
$("#html_guess li:last-child").css("marginRight","0");
$("#scrollbox07 .scrollMid li:last-child").css("marginRight","0");
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
//åæ¢[å¾è¡¨]
function chboxTab_new(obj,ind) {
var chboxId = $("#" + obj);
var chboxTag = chboxId.find(".change li");
var chboxBlock = chboxId.find(".chblock");	
var num = 0;
chboxTag.mouseover(function() {
num = $(this).index();
$(this).addClass("active").siblings("li").removeClass("active");
chboxBlock.eq(num).show(0).siblings(".chblock").hide(0);
var list=chboxBlock.eq(num).find(".mlist li");
for(var i = 0;i<ind;i++){	
if(list.eq(i).find("img").attr("src")!=list.eq(i).find("img").attr("lang")){
list.eq(i).find("img").attr("src",list.eq(i).find("img").attr("lang"))
}
}
});
}
//åæ¢[å¾è¡¨]
function chboxTab_tv(obj) {
var cctv_arr = [];
var chboxId = $("#" + obj);
var chboxTag = chboxId.find(".change li");
var chboxBlock = chboxId.find(".chblock");
var num = 0;
var id_tv = chboxBlock.eq(0).attr("lang");
chboxBlock.eq(0).find(".conBox .playBox .imageBox .hd img").attr("src", chboxBlock.eq(0).find(".conBox .playBox .imageBox .hd img").attr("lang"));
$.getJSON("http://api.cntv.cn/epg/Epg24h?serviceId=channel&c=" + id_tv + "&cb=?",
function(data) {
	cctv_arr[0]=data;
	chboxBlock.eq(0).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cntv.cn/live/cctv1" target = "_blank">' + data.programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + data.programs[1].ptitle + '</a>');
});
chboxTag.click(function() {
num = $(this).index();
$(this).addClass("active").siblings("li").removeClass("active");
chboxBlock.eq(num).show(0).siblings(".chblock").hide(0);
id_tv = chboxBlock.eq(num).attr("lang");
if (chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd img").attr("src") != chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd img").attr("lang")) {
chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd img").attr("src", chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd img").attr("lang"));
if (chboxBlock.eq(num).attr("lang") == "cctv4") {
chboxBlock.eq(num).find(".conBox .playBox .imageBox .hd a").attr("href", "http://cctv4asia.cntv.cn/");
}};        
if(cctv_arr[num]==undefined){
	if(chboxBlock.eq(num).attr("lang") == "cctv9"){
		$.getJSON("http://api.cntv.cn/epg/Epg24h?serviceId=channel&c=cctvjilu&cb=?",
    function(data) {
		cctv_arr[num] = data;
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cntv.cn/live/cctvjilu" target = "_blank">' + data.programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + data.programs[1].ptitle + '</a>');
    })
	}else if (chboxBlock.eq(num).attr("lang") == "cctv14") {
    $.getJSON("http://api.cntv.cn/epg/Epg24h?serviceId=channel&c=cctvchild&cb=?",
    function(data) {
		cctv_arr[num] = data;
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cntv.cn/live/cctvchild" target = "_blank">' + data.programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + data.programs[1].ptitle + '</a>');
    })
} else {
    $.getJSON("http://api.cntv.cn/epg/Epg24h?serviceId=channel&c=" + id_tv + "&cb=?",
    function(data) {
		cctv_arr[num] = data;
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cntv.cn/live/' + chboxBlock.eq(num).attr('lang') + '" target = "_blank">' + data.programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + data.programs[1].ptitle + '</a>');
    })
}
}else{
	if(chboxBlock.eq(num).attr("lang") == "cctv9"){
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cntv.cn/live/cctvjilu" target = "_blank">' + cctv_arr[num].programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + cctv_arr[num].programs[1].ptitle + '</a>');
	}else if (chboxBlock.eq(num).attr("lang") == "cctv14") {
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cntv.cn/live/cctvchild" target = "_blank">' + cctv_arr[num].programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + cctv_arr[num].programs[1].ptitle + '</a>');
} else {
        chboxBlock.eq(num).find(".tr").html('<p>æ­£å¨æ­åºï¼</p><a href="http://tv.cntv.cn/live/' + chboxBlock.eq(num).attr('lang') + '" target = "_blank">' + cctv_arr[num].programs[0].ptitle + '</a><p style="margin-top:2px;">ç²¾å½©é¢åï¼</p><a href!="">' + cctv_arr[num].programs[1].ptitle + '</a>');
}
}
})};
chboxTab("chbox01");
chboxTab("chbox02");
//chboxTab_new("chbox03",5);
chboxTab_new("chbox04",5);
chboxTab_tv("chbox05");
chboxTab("chbox06");
chboxTab("chbox07");
chboxTab("chbox08");
chboxTab("chbox09");
//å¤å±æ»å¨
function move(obj,scw,ind) {
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
for(var i = 0;i<ind;i++){
if(list.eq(i).find("img").attr("src")!=list.eq(i).find("img").attr("lang")){
list.eq(i).find("img").attr("src",list.eq(i).find("img").attr("lang"))
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
function scrollLeft() {
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
//move_new("scrollbox01",1005,5);
move_new("scrollbox02",1005,5);
move_new("scrollbox03",1005,5);
move_new("scrollbox033",1005,5);
//move_new("scrollbox04",1005,5);
//move("scrollbox05",1005,5);
//move("scrollbox06",690,3);
//move("scrollbox07",1005,5);
$("#scrollbox04 .mlist li").hover(function(){
$(this).addClass("cur").siblings("li").removeClass("cur");
},
function(){
$(this).removeClass("cur");
});
$("#scrollbox07 .mlist li").hover(function(){
$(this).addClass("cur").siblings("li").removeClass("cur");
},
function(){
$(this).removeClass("cur");
});
//å¤å´æ°è°
function changeColor(obj){
var obj=$("#"+obj);
var clist=obj.find(".clor");
var tit=obj.find(".title");
var titBg=tit.css("backgroundColor");
var pro=obj.find(".pro");
var proBg=null;
clist.hover(
function(){
pro=$(this).find(".pro");
tit=$(this).find(".title");
tit.css("backgroundColor",pro.css("backgroundColor"));
},
function(){
pro=$(this).find(".pro");
tit=$(this).find(".title");
tit.css("backgroundColor",titBg);
}
);	
}
changeColor("color01");	
/*é¦é¡µè½®æ­*/
var div1=$(".li_1");
var div2=$(".li_2");
var obj = $(".ul_main");
var scrollobj =$(".ul_1");
var allwidth = div1.width()*2;
scrollobj.css("width",allwidth);
div2.html(div1.html());
div1.find(".pic").eq(0).addClass("cur");
var bigimgobj = $(".pics_show .qh");
var pic_length = div1.find(".pic").length;
var maxpage = parseInt(   pic_length/5)*2-1;
var maxleft =-(parseInt(pic_length/5)-1)*615+"px";
var maxright = -(parseInt(pic_length/5))*615+"px"
var cur_index=0;
var cur_page=0;
function setBigImg(index){
bigimgobj.find("a").attr("href",$(".ul_1 li").eq(0).find(".pic").eq(index).find("a").attr("href"));
bigimgobj.find("img").attr("src",$(".ul_1 li").eq(0).find(".pic").eq(index).find(".by_nr_1").attr("bigimg"));
bigimgobj.find("span a").html($(".ul_1 li").eq(0).find(".pic").eq(index).find(".by_nr_1").attr("bigtitle"));
div1.find(".pic").eq(index).addClass("cur").siblings().removeClass("cur");
div2.find(".pic").eq(index).addClass("cur").siblings().removeClass("cur");

}
setBigImg(cur_index);
function nextImg(){
cur_index++;
if(cur_index>(pic_length-1)){
cur_index=0;
}
setBigImg(cur_index);
if(cur_index%5==0){
MarqueeLeft();
}
}
function preImg(){
cur_index--;
if(cur_index<0){
cur_index=pic_length-1;
}
setBigImg(cur_index);
if(cur_index%5==0){
MarqueeRight();
}
}		
function MarqueeLeft(){
cur_page++;
if(cur_page>maxpage){
cur_page=maxpage;
}
var left= -615*cur_page;
left+="px";

if(cur_page==maxpage){
scrollobj.animate({"marginLeft":left},600,function(){
scrollobj.css("marginLeft",maxleft);
cur_page= parseInt(pic_length/5)-1;
});
}
else{
scrollobj.animate({"marginLeft":left},600)
}
}
function MarqueeRight(){
cur_page--;
if(cur_page<0){
cur_page=0;
}
var left= -615*cur_page;
left+="px";
if(cur_page==0){
scrollobj.animate({"marginLeft":left},600,function(){
scrollobj.css("marginLeft",maxright);
cur_page=maxpage-1;
})
}
else{
scrollobj.animate({"marginLeft":left},600)
}
}
$(".pics_show .ul_1 li div.pic").live("mouseover",function(){
clearInterval(myfisttimer);
var index = $(this).index();
cur_index=index;
setBigImg(cur_index);
})
$(".ul_1").live("mouseleave",function(){
myfisttimer = setInterval(nextImg,5000);
})	
var myfisttimer = setInterval(nextImg,5000);

var m_ul =".scorebox .score .scoreBar .mid .list";
var m_li=".scorebox .score .scoreBar .mid .list li";
var but_bot=".scorebox .score .scoreBar .btndown";
var but_top=".scorebox .score .scoreBar .btnup";
var m_li_size=$(m_li).size();
$(but_bot).click(function(){
ul_top=$(m_ul).css("top");
ul_top=ul_top.replace(/px/,"");
li_h=$(m_li).css("height");
li_h=li_h.replace(/px/,"");
u2_top=ul_top-(parseInt(li_h)+5);
ul_h=$(m_ul).css("height");
ul_h=ul_h.replace(/px/,"");
$(m_li).each(function(a){					
if($(this).attr("class")=="cur"){
if(a<(m_li_size-1)){
b=a+1;	
}
if(u2_top<=-(ul_h-160)){
return false;
}
$(".scorebox .score .scoreBar .mid .list:not(:animated)").animate({"top":u2_top+"px"},function(){
});	
return false;
}	
});
$(this).blur();
return false;			
});
$(but_top).click(function(){
ul_top=$(m_ul).css("top");
ul_top=ul_top.replace(/px/,"");
li_h=$(m_li).css("height");
if(ul_top==0){
return false;		
}
li_h=li_h.replace(/px/,"");	
u2_top=parseInt(ul_top)+(parseInt(li_h)+5);
$(m_li).each(function(a){					
if($(this).attr("class")=="cur"){
b=a-1;	
$(".scorebox .score .scoreBar .mid .list:not(:animated)").animate({"top":u2_top+"px"},function(){
});	
return false;
}
});
$(this).blur();
return false;
});
$(m_li).click(function(){		   
ul_top=$(m_ul).css("top");
ul_top=ul_top.replace(/px/,"");
li_h=$(m_li).css("height");
li_h=li_h.replace(/px/,"");	
$(this).attr("id","");
$(m_li).attr("class","");					   
$(this).attr("class","cur");
$(m_li).each(function(a){						
if($(this).attr("class")=="cur"){
if(a<=4){
$(".scorebox .score .scoreBar .mid .list:not(:animated)").animate({"top":0+"px"});
}
if(a>=(m_li_size-5)){
$(".scorebox .score .scoreBar .mid .list:not(:animated)").animate({"top":-((m_li_size-5)*(parseInt(li_h)+5))+"px"});
}
u2_top=a*(parseInt(li_h)+5);	
$(".scorebox .score .scoreBar .mid .list:not(:animated)").animate({"top":-u2_top+"px"});
}
});
bfp_l_r();	  
});
$(".scorebox .score .scoreNote .scoreBlock ul li").mouseenter(function(){
$(".scorebox .score .scoreNote .scoreBlock ul li").attr("class","");
$(this).attr("class","active");
});
$(".scorebox .score .scoreNote .scoreBlock ul li").mouseleave(function(){
$(".scorebox .score .scoreNote .scoreBlock ul li").attr("class","");
});
$(".scorebox .score .scoreBar .mid .list li").mouseenter(function(){
/*if($(this).attr("class")=="cur"){
return false;
}else{
}*/
$(this).addClass("img_cur");
});
$(".scorebox .score .scoreBar .mid .list li").mouseleave(function(){
$(this).removeClass("img_cur");										
});
$(".scorebox .score .scoreNote .scoreBlock .noteList li .sl").mouseenter(function(){
$(this).find("img").hide();
$(this).find("table").show();
});
$(".scorebox .score .scoreNote .scoreBlock .noteList li .sl").mouseleave(function(){
$(this).find("img").show();
$(this).find("table").hide();												  
});
function bfp_l_r(){
var time_tt=350;
$(".scorebox .score .scoreNote .scoreBlock").each(function(c){
if($(this).css("display")=="block"){
ul_main_ul_size=$(".scorebox .score .scoreNote .scoreBlock .noteList").eq(c).find("li").size();
ul_main_ul_height=ul_main_ul_size*66;
$(".scorebox .score .scoreNote .scoreBlock").eq(c).find(".noteList").css("height",ul_main_ul_height);	
//right=top
$(".scorebox .score .scoreNote .scoreBlock .right_but1").click(function(){																																				
ul_main_top=$(".scorebox .score .scoreNote .scoreBlock .noteList").css("top");	
ul_main_top1=ul_main_top.replace(/px/,"");			
ul_main_top=ul_main_top1-66;		
ul_main_ul_height=$(".scorebox .score .scoreNote .scoreBlock .noteList").css("height");	
ul_main_ul_height=ul_main_ul_height.replace(/px/,"");	
ul_main_top1=ul_main_top1.replace(/-/,"");																	
if(ul_main_top1>=(ul_main_ul_height-198)){
return false;
}else{
$(".scorebox .score .scoreNote .scoreBlock .noteList:not(:animated)").animate({"top":ul_main_top+"px"},time_tt);	
return false;
}
return false;								
});
$(".scorebox .score .scoreNote .scoreBlock .left_but1").click(function(){	
ul_main_top=$(".scorebox .score .scoreNote .scoreBlock .noteList").css("top");		
ul_main_top1=ul_main_top.replace(/px/,"");
ul_main_top=parseInt(ul_main_top1)+66;									
if(ul_main_top1>=0){
return false;
}else{
$(".scorebox .score .scoreNote .scoreBlock .noteList:not(:animated)").animate({"top":ul_main_top+"px"},time_tt);				
return false;		
}
});
return false;
}		
});
}	
bfp_l_r();	
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
/*$(".hpreview").hover(function(){
$(".day_box").css({"display":"block"});
},function(){
$(".day_box").css({"display":"none"});
});
$(".day_box").hover(function(){
$(this).css({"display":"block"});
},function(){
$(this).css({"display":"none"});
});*/
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
$(".scrollBox .scrollMid ul.mlist01 li").hover(function(){
 $(this).addClass("cur");
},function(){
$(this).removeClass("cur");
});
/*
function sideBacktop(){
	var bro=$.browser;
	var binfo="";
	//var t = document.documentElement.scrollTop || document.body.scrollTop;
	var t = $(window).scrollTop();
	var w = $(window).width();
	var ww = $(window).width();
	var w_r = $(".ycc2").width();
	var h = $(window).height();
	var hh = $(window).height();



	var h_r = $(".ycc2").height();
	h=parseInt(t)+parseInt(h-h_r-10);
	w=w-w_r-10;
	if(t>0){
		$("#nav .up").css({"box-shadow":"4px 4px 4px 0 rgba(0, 0, 0, 0.2)"});
	}else if(t==0){
		$("#nav .up").css({"box-shadow":"0 0 0 0 rgba(0, 0, 0, 0)"});
	}
	if(t<1){
		$(".ycc2").css({"display":"none"});
	} else {
		if(ww<1200){
			$(".ycc2").css({"display":"none"});
		} else {
			if(hh<300){
				$(".ycc2").css({"display":"none"});
			} else {
				$(".ycc2").css({"display":"block"});
				if(bro.msie && bro.version=="6.0") {
					$(".ycc2").css({"top":h});
				}
			}
		}
	}
}

sideBacktop();

var throldHold = 300;
window.onresize = window.onscroll = function () {
	clearTimeout(throldHold);
	window.timer = setTimeout(sideBacktop, throldHold);
} 
*/

//é¼ æ åè¿åæ¢æ­æ¾æ 
$(function(){
var proImage=$(".proList").find(".image");  
proImage.hover(function(){
$(this).addClass("imgCur");
},function(){
$(this).removeClass("imgCur");
});
var videoImage=$(".video_list_box").find(".image");
videoImage.hover(function(){
$(this).addClass("imgCur");
},function(){
$(this).removeClass("imgCur");
});
var imgBox=$(".imageBox").find(".image");
imgBox.hover(function(){
$(this).addClass("imgCur");
},function(){
$(this).removeClass("imgCur");
});
});
$(".mod07 ul li").hover(function(){
$(this).addClass("hover")
},function(){
$(this).removeClass("hover")
});
/*è¯»æ¥å£*/
//initMatch();/*æ¯åçJS*/
/*index.js*/
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
this.Days[d].innerHTML = '<a href="http://www.cntv.cn/homepagesave/' + this.Year + "" + the_month + "" + the_day + '.shtml" target="_blank">' + d + "</a>"
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

weartherText.append('<table align="right"><tbody><tr><td class="date spec">').append(year+"å¹´"+month+"æ"+date+"æ¥").append('</td><td class="date city" width="55">').append(city_arr[id].city).append('</td><td width="118" class="date whether">').append(city_arr[id].info[0].weather).append('&nbsp;').append(weaGao).append('â').append('/').append(weaDi).append('â').append('</td><td class="date last"><a href = "http://weather.cntv.cn/" target = "_blank">å¤©æ°æ¥è¯¢</a></td></tr></tbody></table>');
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
/*get_weather.js*/
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
var Url_domainname=location.href;
var Url_domainname1 = '';
var shorturl = (Url_domainname.substr(0,Url_domainname.indexOf("/",7)));
var zhuceurl = "http://reg.cntv.cn/regist.html?from="+shorturl+"&backurl="+encodeURI(Url_domainname);
$("#SI_Top_LoginLayer .log_option .register_lnk").attr("href",zhuceurl);

if(Url_domainname.indexOf("?")==-1){
Url_domainname1 = Url_domainname;
}else{
Url_domainname1 = Url_domainname.substr(0,Url_domainname.indexOf("?"));
}

var qq_url = "http://oauth.passport.cntv.cn/OAuthQzoneClient/OAuthQZoneClientServlet.do?method=login&cntv_callback="+encodeURI(Url_domainname1);
var rr_url = "http://oauth.passport.cntv.cn/OAuthRenRenClient/OAuthRenRenClientServlet.do?method=login&cntv_callback="+encodeURI(Url_domainname1);
var kx_url = "http://oauth.passport.cntv.cn/OAuthKaixinClient/connect/index.jsp?cntv_callback="+encodeURI(Url_domainname1);
var weixin_url = "http://oauth.passport.cntv.cn/OauthClientWeixin/OAuthWeixinClientServlet.do?method=login&cntv_callback="+encodeURI(Url_domainname1);
var xl_url = "http://oauth.passport.cntv.cn/OAuthSinaClient/OAuthSinaClientServlet.do?cntv_callback="+encodeURI(Url_domainname1);
$("#qq_url").attr("href",qq_url);
$("#rr_url").attr("href",rr_url);
$("#kx_url").attr("href",kx_url);
$("#weixin_url").attr("href",weixin_url);
$("#xl_url").attr("href",xl_url);

var sns_userid = "";
var userSeqId = "";

var sns_userid = getCookie1('userSeqId');
function getCookie_main() {
var userSeqId=getCookie1('userSeqId');
var flag = passport.isLoginedStatus();
if(flag){
$.getJSON(
'http://my.cntv.cn/intf/napi/api.php?client=cntv_top&method=user.getNickName&userid='+userSeqId+'&cb=?&format=jsonp',
function(data){
if(data.code == 0){
var namecookie = data.content.nickname;
if(namecookie.length>21){
namecookie = namecookie.substr(0,20)+"...";
}else{
namecookie = namecookie;
}
document.getElementById("track").style.display = "block";
jQuery("#right").css("width", "auto");
document.getElementById('login').style.display = 'none';
document.getElementById('logon2').style.display = 'block';
jQuery("#cookie_user_name2").attr("title",namecookie);
document.getElementById("cookie_user_name2").innerHTML = namecookie;
document.getElementById("cookie_user_name2").href = "http://my.cntv.cn";
document.getElementById("cookie_user_name2").target = "_blank";
//document.getElementById("cookid").value = sns_userid;
document.getElementById("nicknm").value = namecookie;
}else{}
}
);
}else{
//å±ç¤º âç»å½â æé®
document.getElementById('login').style.display = 'block';
$('#SI_Top_LoginLayer .loginformlist table').eq(0).find('tr').eq(0).find('td').html('<input type="text" name="username" onfocus="if(this.value==this.defaultValue){this.value=\'\'}" onblur="if(this.value==\'\'){this.value=this.defaultValue}" value="é®ç®±/ææºå·/ç¨æ·å" id="username" class="styles" autocomplete="off" onkeypress="getOnkeyDown_login(event)"><input type="hidden" value="client_transaction" id="service" name="service"><input type="hidden" value="http://www.cntv.cn" id="from" name="from">')
document.getElementById("passwd_view").style.display = "block";
document.getElementById("password").value = "";
document.getElementById("password").style.display = "none";
document.getElementById('logon2').style.display = 'none';
document.getElementById('track').style.display = 'none';
$("#right").removeAttr("style");
$("#right").addClass("jianrong");
}
}
getCookie_main();
document.getElementById("from").value = shorturl;
function loadjquery(m){
var d=document.createElement("script");
d.setAttribute("charset","utf-8");
d.type="text/javascript";
d.language="javascript";
d.src=m;
document.getElementsByTagName("body")[0].appendChild(d);
if(d.readyState){
d.onreadystatechange=function(){
if(!this.readyState||this.readyState=="loaded"||this.readyState=="complete"){
delete d;
}
}
}else{
d.onload=function(){
delete d;
}
}
}
function handleResult (result){
var msg = result.msg;//æç¤ºä¿¡æ¯
var errorCode = result.errorCode;//éè¯¯ç ï¼i18nå±ç¤ºç¨
if(passport.usernameError==result.type){//å¦ææ¯ç¨æ·åæé®é¢
//å¨ç¨æ·åçä½ç½®å±ç¤ºéè¯¯æç¤ºä¿¡æ¯
//alert(msg);
if(errorCode == "-1"){
	alert("æ ¼å¼ä¸æ­£ç¡®ï¼è¯·ä½¿ç¨é®ç®±ï¼ææºå·ç æåå­");
}else if(errorCode == "-2"){
	alert("è¯·è¾å¥å¯ç !");
}else if(errorCode == "-4"){
	alert("è´¦æ·ä¸å­å¨!");
}else if(errorCode == "-11"){
	alert("ä¸è½ç¨æµç§°ç»å½ï¼è¯·ä½¿ç¨é®ç®±ãææºå·æç¨æ·å");
}else if(errorCode == "-36"){
	alert("å¸æ·ä¿¡æ¯è¿è¡å®¡æ¥ä¸­...");
}else if(errorCode == "-40"){
	alert("è¯¥å¸å·å·²è¢«å°ï¼è¯·èç³»å®¢æ!");
}else if(errorCode == "104"){
	alert("æ­¤å¸æ·æ²¡ææ³¨å!");
}else if(errorCode == "105"){
	alert("å¯ç éè¯¯ï¼è¯·éæ°è¾å¥!");
}else if(errorCode == "106"){
	alert("æ¨å°æªæ¿æ´»ï¼è¯·å»reg.cntv.cnæ¿æ´»!");
}
}else if(passport.passwordError==result.type){//å¦ææ¯å¯ç æé®é¢
//å¨å¯ç çä½ç½®å±ç¤ºéè¯¯æç¤ºä¿¡æ¯
//alert(msg);
if(errorCode == "-1"){
	alert("æ ¼å¼ä¸æ­£ç¡®ï¼è¯·ä½¿ç¨é®ç®±ï¼ææºå·ç æåå­");
}else if(errorCode == "-2"){
	alert("è¯·è¾å¥å¯ç !");
}else if(errorCode == "-4"){
	alert("è´¦æ·ä¸å­å¨!");
}else if(errorCode == "-11"){
	alert("ä¸è½ç¨æµç§°ç»å½ï¼è¯·ä½¿ç¨é®ç®±ãææºå·æç¨æ·å");
}else if(errorCode == "-36"){
	alert("å¸æ·ä¿¡æ¯è¿è¡å®¡æ¥ä¸­...");
}else if(errorCode == "-40"){
	alert("è¯¥å¸å·å·²è¢«å°ï¼è¯·èç³»å®¢æ!");
}else if(errorCode == "104"){
	alert("æ­¤å¸æ·æ²¡ææ³¨å!");
}else if(errorCode == "105"){
	alert("å¯ç éè¯¯ï¼è¯·éæ°è¾å¥!");
}else if(errorCode == "106"){
	alert("æ¨å°æªæ¿æ´»ï¼è¯·å»reg.cntv.cnæ¿æ´»!");
}
} else if(passport.success==result.type){//ç»å½æå
//å¤çç¨æ·idï¼result.usrid æè result.user_seq_id
if ($("#check_user").attr('checked') == 'checked') {
setCookie('cntv_main_usr', $("#username").attr("value"));
}else{
}
sns_userid = result.user_seq_id;
var m="http://my.cntv.cn/intf/napi/api.php?client=cntv_top&method=user.getNickName&userid="+result.user_seq_id+"&cb=callbackfun&format=jsonp";
loadjquery(m);
}
}
function callbackfun(data){
if(data.code == 0){
var nickname = data.content.nickname;
if(nickname.length>21){
nickname = nickname.substr(0,20)+"...";
}else{
nickname = nickname;
}
$("#cookie_user_name2").attr("title",data.content.nickname);
document.getElementById('cookie_user_name2').innerHTML = nickname;
document.getElementById("cookie_user_name2").href = "http://my.cntv.cn";
document.getElementById("cookie_user_name2").target = "_blank";
document.getElementById('login').style.display = 'none';
document.getElementById('logon2').style.display = 'block';
document.getElementById("track").style.display = "block";
//document.getElementById("wb").href = "http://t.cntv.cn/index.php?m=index";
//document.getElementById("bk").href = "http://blog.cntv.cn/spacecp.php?docp=me";
$("#right").css("width", "auto");
}else{
alert(data.error);
}
}
function getOnkeyDown_login(e){
var ev = e;
ev = ev || event;
if(ev.keyCode == 13){
loginDemo();
}
}
function loginDemo(){
document.getElementById("username").value = document.getElementById("username").value;
document.getElementById("password").value = document.getElementById("password").value;
var re = /[^\u4e00-\u9fa5]/;
var flg = re.test(document.getElementById("username").value);
if (document.getElementById("username").value == "" || document.getElementById("username").value == "é®ç®±/ææºå·/ç¨æ·å") {
document.getElementById("username").focus();
return false
} else if (document.getElementById("password").value == "") {
document.getElementById("password").style.display = "block";
document.getElementById("password").focus();
return false
} else if (flg == false) {
alert("å¸å·æå¯ç éè¯¯");
document.getElementById("username").value = "";
document.getElementById("username").focus();
return false;
}
var form = document.getElementById("loginForm");
if ($("#check_user").attr('checked') == 'checked') {
$("#check_user").attr("value", "checktrue");
}else{
$("#check_user").attr("value","");
}
passport.checkJsonpForm(form, handleResult);
}
function logout(){
var from = "http://www.cntv.cn";
passport.logout(from);
if (getCookie1('cntv_main_usr') == "" || getCookie1('cntv_main_usr') == null) {
$('#SI_Top_LoginLayer .loginformlist table').eq(0).find('tr').eq(0).find('td').html('<input type="text" name="username" onfocus="if(this.value==this.defaultValue){this.value=\'\'}" onblur="if(this.value==\'\'){this.value=this.defaultValue}" value="é®ç®±/ææºå·/ç¨æ·å" id="username" class="styles" autocomplete="off" onkeypress="getOnkeyDown_login(event)"><input type="hidden" value="client_transaction" id="service" name="service"><input type="hidden" value="http://www.cntv.cn" id="from" name="from">');
} else {
$("#username").attr("value", getCookie1('cntv_main_usr'));
$("#username").attr("onblur", "").attr("onfocus", "");
$("#check_user").attr('checked', true);
}
document.getElementById('login').style.display = 'block';
document.getElementById("passwd_view").style.display = "block";
document.getElementById("password").value = "";
document.getElementById("password").style.display = "none";
document.getElementById('logon2').style.display = 'none';
document.getElementById('track').style.display = 'none';
$("#right").removeAttr("style");
$("#right").addClass("jianrong");
}
function show_pwd() {
document.getElementById("passwd_view").style.display = "none";
document.getElementById("password").style.display = "block";
document.getElementById("password").focus()
}
function checkTime(i) {
if (i < 10) {
i = "0" + i
}
return i
}
var array = [{
"id": "1",
"img_title": "çµè",
"className": "client01"
},
{
"id": "2",
"img_title": "ææº",
"className": "client02"
},
{
"id": "3",
"img_title": "å¹³æ¿",
"className": "client03"
}];
function callback(json) {
if (json.code === 0) {
html = [];
for (var i in json.list) {
var time = json.list[i].position;
var img_clienttype = json.list[i].clienttype;
var className = "";
var width = 0;
var img_title = "";
var title = "";
if (json.list[i].title.length > 13) {
title = json.list[i].title.substring(0, 13) + "..."
} else {
title = json.list[i].title
}
if (img_clienttype == 1) {
className = array[0].className;
img_title = array[0].img_title
} else if (img_clienttype == 2) {
className = array[1].className;
img_title = array[1].img_title
} else if (img_clienttype == 3) {
className = array[2].className;
img_title = array[2].img_title
} else {
className = array[0].className;
img_title = array[0].img_title
}
if (time == -1) {
fina = "å·²çå®"
} else {
var hour = checkTime(parseInt(time / 60 / 60));
var minutes = checkTime(parseInt(time / 60));
var seconds = checkTime(time % 60);
if (hour == 0 && minutes == 0 & seconds == 0) {
fina = "å·²çå°&nbsp;00ï¼00ï¼00"
} else {
fina = "å·²çå°&nbsp;" + hour + "ï¼" + minutes + "ï¼" + seconds
}
}
if(json.list[i].pageurl.length == 0){
html.push('<dd><span class="client ' + className + '"></span><span class="info"><em><a id="'+json.list[i].vid+'" class="url_null" target="_blank" href="' + json.list[i].pageurl + '" title="' + json.list[i].title + '">' + title + '</a></em><i>' + fina + '</i></span></dd>');
}else{
html.push('<dd><span class="client ' + className + '"></span><span class="info"><em><a target="_blank" href="' + json.list[i].pageurl + '" title="' + json.list[i].title + '">' + title + '</a></em><i>' + fina + '</i></span></dd>');
}
}
document.getElementById('gkjl').innerHTML = html.join("");
var page_num = $("#track .url_null").length;
for(var j=0;j<page_num;j++){
var page_vid = $("#track .url_null").eq(j).attr("id");
var url = 'http://api.cntv.cn/video/videoinfoByGuid?serviceId=cbox&guid='+page_vid+'&cb=?&t=jsonp';
$.getJSON(url,function(data){
var page_url = data.url;
var new_vid = data.vid;
$("#"+new_vid).attr("href",page_url);
})
}
} else if (json.code === -201) {
document.getElementById('gkjl').innerHTML = '<dd><span class="client client01" style="display:none;"></span><span class="info"><em><a href="javascript:;" title="">æ²¡æä»»ä½è§é¢è§çè®°å½</a></em><i style="display:none;"></i></span></dd>'
}
tc()
}
$(".track").hover(function() {
$(".tracklist").css({
"display": "block"
});
var o = document.createElement('script');
o.src = "http://history.apps.cntv.cn/interface/jsonp/service.php?client=3&method=video.getUserVideoRecordList&cb=callback&data=" + encodeURIComponent('{"uid":' + sns_userid + '}') + "&" + Math.random();
document.getElementsByTagName("HEAD")[0].appendChild(o)
},
function() {
$(".tracklist").css({
"display": "none"
});
delete o
});
function tc() {
$(".tracklist .box .item_list dl dd").hover(function() {
$(this).addClass("active")
},
function() {
$(this).removeClass("active")
})
}
function getCookie1(name) {
var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");
if (arr = document.cookie.match(reg)) return unescape(arr[2]);
else return null
}
function setCookie(name, value) {
var Days = 14;
var exp = new Date();
exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString()
}
function delCookie(name) {
var exp = new Date();
exp.setTime(exp.getTime() - 1);
var cval = getCookie1(name);
if (cval != null) document.cookie = name + "=" + cval + ";expires=" + exp.toGMTString()
}
function get_main_usr() {
if (getCookie1('cntv_main_usr') == "" || getCookie1('cntv_main_usr') == null) {} else {
$("#username").attr("value", getCookie1('cntv_main_usr'));
$("#username").attr("onblur", "").attr("onfocus", "");
$("#check_user").attr('checked', true);
}
}
$(function() {
get_main_usr()
});

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

//var timeid = window.setInterval(abc,3000);
/*var array_data = [];
function weibo_load(){
var arr_ids = [];
for(var i = 1;i<=jQuery("#contentweibo_content li").length;i++){
arr_ids.push(jQuery("#optbox_"+i+" a:first-child").attr("id").split("_")[1]);
}
jQuery.getJSON("http://t.cntv.cn/?m=api/weibo/action.getCounts&jsonp=?&ids="+arr_ids.join(","),function(data){
array_data = data;
weibo_ajax();
})
}
function weibo_ajax(){
if(array_data==null){
	return;
}
var arr_ids = [];
for(var i = 1;i<=jQuery("#contentweibo_content li").length;i++){
arr_ids.push(jQuery("#optbox_"+i+" a:first-child").attr("id").split("_")[1]);
}
for(var i = 1;i<=jQuery("#contentweibo_content li").length;i++){
var ii = i-1;
jQuery("#optbox_"+i+" i").eq(0).html("("+array_data.rst[arr_ids[ii]][1]+")");
jQuery("#optbox_"+i+" i").eq(1).html("("+array_data.rst[arr_ids[ii]][0]+")");
}
}*/
jQuery("#chbox05 .chblock").eq(0).css("display","block");
/*å¤®è§å¾®å*/
$(".hr2").hover(function(){
$(this).addClass("hr2_hover");
},function(){
$(this).removeClass("hr2_hover");
});

/*0422å¾çåæ¢*/
function funRoll(div){
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
(new funRoll("imgroll")).inits();


/*2015æ¥æå¥å¤´js */
/*function ydbz(){
	$(".guoqing").show();
	$("body").css({background:"#fff url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/spring_bg_h_20150218.jpg) repeat-x 50% 40px"});
	$(".wrapper_guoqing_h").css({background:"url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/spring_bg_20150218.jpg) no-repeat 50% 0"});
	$(".wrapper_guoqing").css({background:"#fff",width:"1004px"});
}
var timer_yd=setTimeout(ydbz,8500);
*/
/*
$(".guoqing a.close").click(function(){
	$(".guoqing").hide();
	$("body").css({background:"#fff none"});
	$(".wrapper_guoqing_h").css({background:"#fff none"});
	$(".wrapper_guoqing").css({width:"100%"})
});
*/
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

//å¹²å°å®å¤ä¸æ»å¨
var $=jQuery;
var times=300;
var ind01_ul=".wrapper .gd_div ul";
var ind01_li=".wrapper .gd_div ul li";
var top_but=".gd_div .top_but";
var bottom_but=".gd_div .bottom_but";
var gd_div=document.getElementById('gd_box');

li_size=$(ind01_li).size();
ul_height=li_size*48;
$(ind01_ul).css("height",ul_height);

var auto=0;
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
