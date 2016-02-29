<!DOCTYPE HTML>
<html style="overflow:hidden;">
<head>
<link rel="shortcut icon" href="http://www.sogou.com/images/logo/new/favicon.ico" type="image/x-icon">
<meta charset="UTF-8"><title>æçæç´¢å¼æ - ä¸ç½ä»æçå¼å§</title>
<style>
body, input {
	background-color: #fff;
}
html,body{height:100%;}
.logo-wrap{min-height: 100%;width: 100%;position: relative;_height:100%;min-width: 1000px;}
* {
	margin: 0;
	padding: 0;
}
body {
	text-align: center;
	font-size: 12px;
	font-family: arial,simsun;
}
img {
	border: none;
}
a {
	color: #00c;
}
/* logo */
#l {
	padding: 20px 0 21px;
	height: 150px;
}
/* //logo */
#l img {
	display: block;
	margin: auto;
}
.r {
	float: right;
}
#sf {
	width: 637px;
	height: 54px;
	text-align: left;
	margin: 0 auto 28px;
	position: relative;
	left: 57px;
}
#n {
	position: relative;
	font: 14px arial;
	margin-bottom: 5px;
	zoom: 1;
	padding-left: 10px;
}
#n a, #n strong {
	margin-right: 15px; position: relative;_display:inline-block/* 20140704 */
}
.q {
	width: 481px;
	padding: 4px;
	height: 21px;
	border: 1px solid #D6D6D6;
	border-width: 1px 0 0 1px;
	float: left;
	font: 16px/21px verdana;
	margin: 0;
	color: black;
	vertical-align: top;
}
.stb, .btnactive {
	float: left;
	width: 89px;
	height: 32px;
	background: #D4D4D4 url(http://www.sogou.com/images/i.png) no-repeat left -116px;
	border: none;
	margin: 0 0 0 -1px;
	padding: 0;
	cursor: pointer;
	font-size: 14px;
	color: black;
}
.btnactive {
	background-position: left -152px;
}
.adv {
	position: absolute;
	right: 0;
	top: 31px;
}
#ft {
	color: #666;
	line-height: 22px;
	font-family: arial;
	bottom: 0;padding-bottom: 5px;line-height: 22px;position: absolute;left: 0;width: 100%;
}
.g {
	color: #666;
	text-decoration: none;
}
.ba {
	color: #666;
	text-decoration: none;
background: url(images/skin/ft.png) no-repeat right center;
		_background:none;
_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=images/skin/ft.png, sizingMethod=crop);
	padding-right: 18px;
}
.tools {
	margin: 0 auto 39px;
	font-size: 14px;
}
.tools a {
	margin: 0 9px 0 8px;
}
.qborder {
	border: 1px solid #818181;
	border-color: #818181 #B8B8B8 #B8B8B8 #818181;
	float: left;
}
.logolink {
	display: block;
	width: 400px;
	height: 150px;
	margin: auto;
	text-decoration: none;
}
.findPic {
	width: 300px;
	height: 60px;
	overflow: hidden;
	margin: 0 auto;
	display: block;
	margin-top: -67px;
	margin-bottom: 41px;
}
/* 20140704 */
a.weixin{
line-height:18px;display:inline-block;zoom:1;_display:inline;
}

.nav-new{position: absolute;width: 13px;height: 16px;overflow: hidden;background: url(/logo/images/nav-new.gif) 0 0 no-repeat;top: -15px;right: -8px;}
/*20140721*/
.index-login{height: 0;letter-spacing: -8px;font-size: 0;position: absolute;top: 0;width: 100%;z-index: 3;}
.top-rt{float: right;position: relative;}
.index-login a{display: inline-block;text-decoration: none;letter-spacing: normal;font-size: 13px;line-height: 32px;}
.index-login a:hover{text-decoration: underline;}
.indx-login{padding-left: 18px;margin-right: 15px;*margin-right: 14px;}
.indx-line{letter-spacing: normal;font-size: 13px;margin-right: 11px;color: #e4e4e4;line-height: 32px;display: inline-block;}
.change-skin,.indx-login{background: url(/images/skin/skin.png) no-repeat;_background: url(/images/skin/skin.gif) no-repeat;}
.change-skin{padding-left: 21px;background-position: 0 -250px;*background-position: 0 -251px;margin-right: 12px;*margin-right: 11px;}
.indx-login{background-position: 0 -392px;*background-position: 0 -393px;}
.indx-bn{width: 580px;height: 179px;overflow: hidden;position: relative;margin: 0 auto 15px;left: 28px;z-index: -1}
.indx-bn img{vertical-align: top;}
.bn-del{width: 20px;height: 20px;overflow: hidden;position: absolute;top: 6px;right: 6px;background: url(/logo/images/skin/indx-del.gif) no-repeat;z-index: 1;}
.suggestion{z-index:2;}
.skin-msg{width: 214px;height: 50px;position: absolute;background: url(/logo/images/skin/skin-msg.png) 0 0 no-repeat;_background:none;
_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=images/skin/skin-msg.png, sizingMethod=crop);left: -100px;top: 31px;overflow: hidden;}
.skin-msg a{display: block;width: 18px;height: 18px;float: right;cursor: pointer;background: url(/logo/images/skin/del.png) 0 0 no-repeat;margin-right: 0;_margin-right: 0;margin-top: 4px;_background:none;
_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=images/skin/del.png, sizingMethod=crop);}
.skin-msg a:hover{background: url(/logo/images/skin/del-hover.png) 0 0 no-repeat;_background:none;
_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=images/skin/del-hover.png, sizingMethod=crop);}
.index-login-v1 .skin-msg{left: 50px;top: 38px;}

/* 20140505 */
html{min-height:100%;_height:100%}   
body {margin:0;padding:0;min-height:100%;_height:100%}
.pos-body{position:relative;z-index:500;zoom:1;min-width:637px}
.pos-bg{text-align:center;position:absolute;top:0;width:100%;height:100%;zoom:1;left:0;z-index: -1;}
.bg_black{font-family:"å¾®è½¯éé»";font-size:14px; line-height:45px;height:45px;width:100%;left:0;position:fixed;_position:absolute;bottom:0;text-align:right;background:rgba(0, 0, 0, 0.6)!important;filter:Alpha(opacity=60); background:#000;z-index:1}
.bg_black .bg-b{ background:#000;filter:alpha(opacity=60);-moz-opacity:0.6;opacity:0.6; position:absolute; width:100%; height:45px; z-index:2;top:0; left:0}
.bg_black a{ position:absolute; top:0;right:0;display:inline-block;zoom:1;color:#ccc;text-decoration:none;margin-right:20px;_margin-top:3px;_padding-top:5px;z-index:3; cursor:pointer;}
.bg_black a span{ display:inline-block;zoom:1;width:35px; height:35px; background:url(/logo/images/newauto/bg_ico.png) 0 0 no-repeat;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=/logo/images/newauto/bg_ico.png, sizingMethod=crop); vertical-align: middle; margin-top:-3px; margin-left:15px }
.bg_black a:hover{color:#fff;text-decoration:none;}
.bg_black a:hover span{background:url(/logo/images/newauto/bg_ico2.png) 0 0 no-repeat;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=/logo/images/newauto/bg_ico2.png, sizingMethod=crop)}
#l{text-align:center}
#l a{width:400px;height:150px;display:inline-block;background:url(/logo/images/newauto/logo.png) 0 0 no-repeat;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="/logo/images/newauto/logo.png");zoom:1}
#l a{*display:inline}
.logo-wrap{ z-index:20}
#ft{ bottom:45px}
/* //20140505 */
body{background:#e2a95a}
/*a{color:#111;}*/
/*.g{color: #111;}*/
/*#ft{color:#111;}*/
/*.ba{color:#111;}*/

a,.g,#ft,.ba{color:#333;}
/*all a link color*/

.index-login a{color:#333;}
/*login link color*/

#n a, #n strong,.adv a {color:#333;}
/*tab text color*/

.tools a {color:#333;}

#ft, #ft a, .ba{color:#ADADAD;}
/*footer text color*/
</style>
<!--[if IE 6]><style type="text/css">.index-login{display:none}</style><![endif]-->
</head>
<body onload="m_s_index()" id="sgbg">
<div class="logo-wrap" id="loginWrap">
<div class="index-login">
	<div class="top-rt"><!-- <div class="skin-msg" id="skinTips" style="display:none;"><a href="javascript:void(0)" id="hideSkinTips"></a></div> --><a href="/login/skin.html" class="change-skin" id="changeSkin">æ¢è¤</a><span class="indx-line">|</span><a href="javascript:void(0)" class="indx-login" id="loginBtn">ç»å½</a></div>
</div>
<div id="l"><a hidefocus></a></div>
<form action="/web" name="sf" id="sf" onsubmit="document.sf._ast.value=Math.round(new Date().getTime()/1000);">
  <div id="n"><a onclick="s(this,'40030300')" href="http://news.sogou.com">æ°é»</a><strong>ç½é¡µ</strong><a onclick="s(this,'73141200')" href="http://weixin.sogou.com/">å¾®ä¿¡</a><a onclick="cid(this,'web2ww')" href="http://wenwen.sogou.com/">é®é®</a><a onclick="s(this,'40030500')" href="http://pic.sogou.com">å¾ç</a><a onclick="s(this,'40030600')" href="http://v.sogou.com/">è§é¢</a><a onclick="s(this,'40030200')" href="http://mp3.sogou.com">é³ä¹</a><a onclick="s(this,'40031000')" href="http://map.sogou.com">å°å¾</a><a onclick="cid(this,'web2bk')" href="http://baike.sogou.com/">ç¾ç§</a><a onclick="s(this,'40031500')" href="http://gouwu.sogou.com/">è´­ç©</a><a href="http://www.sogou.com/docs/more.htm" onclick="s(this,'40031204&v=1')">æ´å¤&gt;&gt;</a></div>
  <span class="adv"><a href="/advanced/advanced.html" onclick="this.href+='?w=01090100'">é«çº§æç´¢</a></span>
  <div class="qborder">
    <input name="query" id="query" class="q" onfocus="this.select()" size="47" maxlength="100" autocomplete="off">
  </div>
  <input type="submit" class=stb value="æçæç´¢" id="stb" onclick="if(this.form.query.value=='')return false" onmousedown="this.className='btnactive'" onmouseup="this.className='stb'" onmouseout="this.className='stb'">
  <input type="hidden" name="_asf" value="www.sogou.com">
  <input type="hidden" name="_ast">
  <input type="hidden" name="w" value="01019900">
  <input type="hidden" name="p" value="40040110">
  <input type="hidden" name="ie" value="utf8">
</form>
<div class="tools"><a id="link4" class="weixin" onclick="s(this,'01030401')" href="http://weixin.sogou.com/" target="_blank">å¾®ä¿¡æç´¢</a><a id="link0" href="http://pinyin.sogou.com/" onclick="s(this,'40031101')" target="_blank">è¾å¥æ³</a><a id="link1" href="http://ie.sogou.com/" onclick="s(this,'40031202')" target="_blank">æµè§å¨</a><a id="link2" href="http://123.sogou.com/" onclick="s(this,'40031203')" target="_blank">ç½åå¯¼èª</a><a id="link3" href="http://wan.sogou.com/?rf=0401" onclick="s(this,'40031206')" target="_blank">æ¸¸æä¸­å¿</a></div>
<p style="padding-bottom:94px"></p>
<div id="ft">
<p style="margin-bottom:10px"><!--[if IE]><a href="javascript:void(0);" id="homepage" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.sogou.com');">ææçè®¾ä¸ºé¦é¡µ</a><![endif]--></p>
<div>
	<a href="http://fuwu.sogou.com/">ä¼ä¸æ¨å¹¿</a>&nbsp;-&nbsp;<a href="http://hr.sogou.com">è¯èè±æ</a> - <a href="/docs/terms.htm?v=1">åè´£å£°æ</a>&nbsp;-&nbsp;<a href="http://e.weibo.com/sogou" target="_blank">å®æ¹å¾®å</a>&nbsp;-&nbsp;<a href="http://help.sogou.com/" onclick="this.href+='?w=01091500&v=1'">å¸®å©</a><br>
  &copy; <script type="text/javascript" src="http://www.sogou.com/websearch/features/year.jsp"></script> SOGOU&nbsp;-&nbsp;<a href="http://www.miibeian.gov.cn" target="_blank" class="g">äº¬ICPè¯050897å·</a>&nbsp;-&nbsp;äº¬å¬ç½å®å¤1100<span class="ba">00000025å·</span>
</div>
</div>
<div class="bg_black" id="bg_black">
	<div class="bg-b"></div>
	<a href="http://www.sogou.com/web?query=%E8%90%A8%E5%B0%94%E7%93%A6%E5%A4%9A%C2%B7%E8%BE%BE%E5%88%A9&amp;ie=utf8&amp;p=40050102" id="theme-link">èæ¯ä¸»é¢ï¼è¨å°ç¦å¤Â·è¾¾å©éä¸<span></span></a>
</div>
<div class="pos-bg" style="overflow:hidden">
	<img src="http://img01.sogoucdn.com/app/a/100520122/8777dae2_0123_Dali.jpg" id="bg-img" alt="" style="display:none"/>
</div>
</div>
<script>var pvimg=new Image();var uigsimg=new Image();function moreddshow(){var B=document.getElementById("vl");var A=document.getElementById("mif");if(A.src!="tmenu.html")A.src="tmenu.html";if(B.style.display!="block"){B.style.display="block"}else{B.style.display="none"}return false}function toolshow(){var A=document.getElementById("tif");A.src="toolbox.html";var B="hidden";if(A.style.visibility!="visible")B="visible";A.style.visibility=B;return false}document.onclick=function(F){F=F?F:(window.event?window.event:null);var E=(F.target)?F.target:F.srcElement;var A=E.id;var C=document.getElementById("vl");var B=document.getElementById("vm");if(A!="vm"&&C&&B){C.style.display="none";B.className=""}};function m_s_index(){var w=document.sf.query;w.focus();if(new RegExp("kw=([^&]+)").test(location.search)){if(w.value.length==0)w.value=decodeURIComponent(RegExp.$1)}var c=Math.round((new Date().getTime()+Math.random())*1000);with(document){if(cookie.indexOf("SUV=")<0){cookie="SUV="+c+";path=/;expires=Sun, 29 July 2026 00:00:00 UTC;domain=sogou.com"}pvimg.src="http://pv.sogou.com/pv.gif?t?="+c+"?r?="+referrer;uigsimg.src="http://pb.sogou.com/pv.gif?uigs_productid=web&uigs_t="+c+"&uigs_refer="+referrer;}};function s(o,p,po){var w=document.sf.query;var h=o.href;var q=encodeURIComponent(w.value);if(h.indexOf("kw=")>0){o.href=h.replace(new RegExp("kw=[^&$]*"),"kw="+q)}else{if(h.indexOf("?")>0){o.href+="&p="+p+"&kw="+q}else{o.href+="?p="+p+"&kw="+q}}if (po&&po.length>0) o.href+="#"+po;};var SugPara = {"enableSug":true,"sugType":"web","domain":"w.sugg.sogou.com","productId":"web","sugFormName":"sf","inputid":"query","submitId":"stb","suggestRid":"01015002","normalRid":"01019900","useParent":1};var mk_con=function(){try{window.external.metasearch('make_connection','www.google.com.hk');}catch(e){}};var msBrowserName = navigator.userAgent.toLowerCase();var msIsSe = false;var msIsMSearch = false;if(/se 2\.x/i.test(msBrowserName)) {msIsSe = true;}if(/metasr/i.test(msBrowserName)) {msIsMSearch = true;}var queryinput=document.getElementById('query');if(queryinput){if(msIsSe&&msIsMSearch){if(queryinput.addEventListener){queryinput.addEventListener('keypress',mk_con,false);queryinput.addEventListener('keydown',mk_con,false)}else if(queryinput.attachEvent){queryinput.attachEvent('onkeypress',mk_con);queryinput.attachEvent('onkeydown',mk_con);}else{queryinput.onkeypress=mk_con;queryinput.onkeydown=mk_con;}}}function cid(o, p) { var w = document.sf.query; var h = o.href; var q = encodeURIComponent(w.value); if (!q) { o.href += "?cid=" + p} else {if (p === "web2ww") {o.href += "s/?cid=web2ww&w=" + q} else if (p === "web2bk") {o.href += "Search.e?sp=S" + q + "&cid=web2bk"}}};</script><script charset="gbk" type="text/javascript" src="http://www.sogou.com/js/sugg_go.v.2.42.js"></script><script type="text/javascript">var uigs_para={"uigs_productid":"web","type":"webindex",'scrnwi':screen.width,'scrnhi':screen.height,"uigs_pbtag":"A","uigs_cookie":"SUID,sct"}</script><script type="text/javascript" src="/js/pb_v.1.8.js"></script><script type="text/javascript">function fabtest(){if(typeof(uigs_getCookie)!="function"){setTimeout(fabtest,100); return;} var abtestid = "0"; if(uigs_getCookie("ABTEST")) abtestid = uigs_getCookie("ABTEST").substring(0,1); uigs_para.abtestid = abtestid;} fabtest();</script>
<script>window.imgname="0123_Dali.jpg";window.thisYear = '2015';</script>
<script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="/logo/js/scroll-body.js?v=3"></script>
<script type="text/javascript" src="/js/common/widget/login.js"></script>
	<script type="text/javascript">
		$(function() {
			$(function() {
				if ($('#loginBtn').length > 0) {
					login({loginBtn: '#loginBtn', parent: '#loginWrap'});
				}
			});

	  		function setCookie(name, value, day) {
		        var now = new Date();

		        now.setTime(now.getTime() + day*24*3600*1000);
		        var expires = now.toUTCString();

		        document.cookie = [name, "=", escape(value), ";expires=", expires].join("");
		    }

	  		(function(){
	        	var cookieArr = document.cookie.split(';'),
	        		hide = false,
	        		skinTipsWrap = $('#skinTips');

	        	for (var i = 0, len = cookieArr.length; i < len; i++) {
					var tmp = cookieArr[i].split('=')[0];

					if (tmp.indexOf('skintips') >= 0) {
						hide = true;
					}
				}

				if (!hide && skinTipsWrap.length > 0) {
					skinTipsWrap.show();
					$('#hideSkinTips').on('click', function(){
						skinTipsWrap.hide();
			        	setCookie('skintips', 'hide', 7);
			        });
				}
	        })();
		});
	</script>
	<script type="text/javascript">
		$(function(){
			var uniqueid = (new Date().getTime())*1000+Math.round(Math.random()*1000),
				refer = document.referrer;

			function sendCl(id) {
				var climg = new Image();
				climg.src ='http://pb.sogou.com/cl.gif?uigs_productid=webapp&type=logo&sitetype=index&uniqueid=' + uniqueid + '&uigs_refer=' + refer +'&uigs_cl=' + id;
			}

			function sendPv(sitetype) {
				var pvimg = new Image();
				pvimg.src = 'http://pb.sogou.com/pv.gif?uigs_productid=webapp&type=logo&sitetype=' + sitetype + '&uniqueid=' + uniqueid + '&uigs_refer=' + refer;
			}

			$('#theme-link').on('click', function(){
				sendCl(this.id);
			});

			sendPv('index');
		});
	</script>
</body>
</html>
<!--zly--><!--dali-->