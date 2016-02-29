var $=jQuery;
//ç»å½æ¡
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
/*ç»å½JS*/
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