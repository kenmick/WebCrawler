<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=960">
<meta name="apple-mobile-web-app-title" content="NAVER" />
<meta property="og:title" content="ë¤ì´ë² ë©ì¸">
<meta property="og:url" content="http://www.naver.com/">
<meta property="og:image" content="http://static.naver.net/www/mobile/edit/2015/0429/mobile_20514817711.png">
<meta property="og:description" content="ë¤ì´ë² ë©ì¸ìì ë¤ìí ì ë³´ì ì ì©í ì»¨íì¸ ë¥¼ ë§ë ë³´ì¸ì">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="ë¤ì´ë² ë©ì¸">
<meta name="twitter:url" content="http://www.naver.com/">
<meta name="twitter:image" content="http://static.naver.net/www/mobile/edit/2015/0429/mobile_20514817711.png">
<meta name="twitter:description" content="ë¤ì´ë² ë©ì¸ìì ë¤ìí ì ë³´ì ì ì©í ì»¨íì¸ ë¥¼ ë§ë ë³´ì¸ì">
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?1" />

<title>NAVER</title>







<link rel="stylesheet" type="text/css" href="http://s.pm.naver.net/css/main_v20150923.css" />

<link rel="stylesheet" type="text/css" id="css" href="http://sstatic.naver.net/search/css/2015/api_atcmp_0319.css" />


<link rel="stylesheet" type="text/css" id="login-css" href="http://static.nid.naver.com/loginv4/www.css?1" />

<script type="text/javascript">
//<![CDATA[
document.domain = "naver.com";
history.navigationMode = 'compatible';
var nsc = "navertop.v3";
var jindoAll = "http://s.pm.naver.net/js/c/jindo.all.20150511.min.js";
</script>
<script type="text/javascript" src="http://s.pm.naver.net/js/c/nlog_20140205.min.js"></script>
<script type="text/javascript">
var isLogin = false; 
var global = {
isSupportedFlicking : false,
isIPAD : false
};
var strHost = "www.naver.com";
var isMobile = false;
var isMyCast = false;
var svr = "<!--cvweb04.ntop-->";
var LogError=function(b){var a=new Image();a.src="http://cecs.naver.com/?m="+b+"&u="+document.location+"&l=1115"};DLScript={quSXI:new Array(),quS:new Array(),retry:0,isLoad:function(a){for(var b=this.quS.length-1;
b>=0;b--){if(this.quS[b]===a){return true}}return false},_runOnload:function(b,d,c){if(!d){return}var a=b.readyState;if(typeof a==="undefined"&&!b.onloadDone){b.onloadDone=true;(c)?setTimeout(d,100):b.onload=d;
return}if(("loaded"===a||"complete"===a)&&!b.onloadDone){b.onloadDone=true;setTimeout(d,100)}else{if(this.retry<10){this.retry++;setTimeout(function(){DLScript._runOnload(b,d,c)},10)}}},_createJSDom:function(c,b){var a=document.createElement("script");
if(b=="src"){a.src=c}else{a.text=c}return a},_appendJSDom:function(a){document.getElementsByTagName("head")[0].appendChild(a)},loadDS:function(b,d,c){if(!this.isLoad(b)){this.quS[this.quS.length]=b;var a=this._createJSDom(b,"src");
this._runOnload(a,d,c);this._appendJSDom(a)}else{if(d){setTimeout(d,100)}}},loadXI:function(c,i,g,d){if(!this.isLoad(c)){this.quS[DLScript.quS.length]=c;var h=this.quSXI.length;if(d){var a={response:null,onload:g,done:false};
DLScript.quSXI[h]=a}if(typeof window.localStorage!="undefined"){try{var b=window.localStorage.getItem(c+"_uid");var m=window.localStorage.getItem(c)}catch(j){if(j.description){LogError("[DL] localStorge get : "+j.description)
}}if(m&&i&&b==i){if(d){DLScript.quSXI[h].response=m;DLScript.injectScripts()}else{var f=DLScript._createJSDom(m,"text");DLScript._runOnload(f,g,true);DLScript._appendJSDom(f)}return}}var k=DLScript.getXHRObject();
if(!k){LogError("[DL] XHRObject is NULL");this.loadDS(c,g);return}k.onreadystatechange=function(){if(k.readyState==4){if(k.status==200||k.status==0){var o=k.responseText;try{if(typeof window.localStorage!="undefined"&&i){DLScript.clearLS();
window.localStorage.setItem(c,o);window.localStorage.setItem(c+"_uid",i)}}catch(p){if(p.description){LogError("[DL] localStorge set : "+p.description)}}if(d){DLScript.quSXI[h].response=o;DLScript.injectScripts()
}else{var n=DLScript._createJSDom(o,"text");DLScript._runOnload(n,g,true);DLScript._appendJSDom(n)}}else{LogError("[DL] status is not 200(0) - "+k.status);DLScript.removeUrl(c);DLScript.clearLS();setTimeout(g,100)
}}};var l="";if(i){l=(c.indexOf("?")>0)?"&"+i:"?"+i}k.open("GET",c+l,true);k.setRequestHeader("Content-Type","application/x-www-form-urlencoded; charset=utf-8");k.setRequestHeader("charset","utf-8");k.send("")
}else{if(g){setTimeout(g,100)}}},injectScripts:function(){var a=DLScript.quSXI.length;for(var c=0;c<a;c++){var d=DLScript.quSXI[c];if(!d.done){if(!d.response){break}else{d.done=true;var b=DLScript._createJSDom(d.response,"text");
DLScript._runOnload(b,d.onload,true);DLScript._appendJSDom(b)}}}},getXHRObject:function(){var c=false;try{c=new XMLHttpRequest()}catch(f){var b=["Msxml2.XMLHTTP","Microsoft.XMLHTTP","Msxml2.XMLHTTP.6.0","Msxml2.XMLHTTP.3.0"];
var a=b.length;for(var d=0;d<a;d++){try{c=new ActiveXObject(b[d])}catch(f){LogError("[DL] getXHRObject - "+f.description);continue}break}}finally{return c}},loadWS:function(a){document.write('<script src="'+a+'" type="text/javascript"><\/script>')
},clearLS:function(){if(typeof window.localStorage!="undefined"){try{window.localStorage.clear()}catch(a){if(a.description){LogError("[DL] clearLS : "+a.description)}}}},removeUrl:function(a){for(var b=this.quS.length-1;
b>=0;b--){if(this.quS[b]===a){this.quS[b]=""}}}};
DLScript.loadDS("http://s.pm.naver.net/js/c/JEagleEyeClient_20120111.min.js?v=2");
function refreshLcs(etc) {if(document.cookie.indexOf("nrefreshx=1") != -1) {etc=etc?etc:{};etc["mrf"]="1";return etc;}return null;}
lcs_do(refreshLcs());
//]]>
</script>
</head>


<body class=''>






<div id="u_skip">
<a href="#news_cast2" onclick="document.getElementById('news_cast2').tabIndex = -1;document.getElementById('news_cast2').focus();return false;"><span>ë´ì¤ì¤í ë ë°ë¡ê°ê¸°</span></a>
<a href="#themecast" onclick="document.getElementById('themecast').tabIndex = -1;document.getElementById('themecast').focus();return false;"><span>ì£¼ì ë³ìºì¤í¸ ë°ë¡ê°ê¸°</span></a>
<a href="#time_square" onclick="document.getElementById('time_square').tabIndex = -1;document.getElementById('time_square').focus();return false;"><span>íìì¤íì´ ë°ë¡ê°ê¸°</span></a>
<a href="#shop_cast" onclick="document.getElementById('shop_cast').tabIndex = -1;document.getElementById('shop_cast').focus();return false;"><span>ì¼íìºì¤í¸ ë°ë¡ê°ê¸°</span></a>

<a href="#account" onclick="document.getElementById('account').tabIndex = -1;document.getElementById('account').focus();return false;"><span>ë¡ê·¸ì¸ ë°ë¡ê°ê¸°</span></a>

</div>
<div id="wrap">
<div id="nanum_popup">
<div tabindex="0" class="nanum_popup" id="nanum_popup1" style="display:none;top:50%;left:50%;width:349px;margin-top:-127px;margin-left:-174px">
<div class="nanum_popup_in">
<div class="cnt"><span class="ques"></span>
<h4>ëëê¸ê¼´ ì¤ì¹ ìë´</h4>
<p>ë¤ì´ë² ë©ì¸ì ëëê¸ê¼´ë¡ ë³´ê¸° ìí´ìë<br><span>&nbsp;ëëê¸ê¼´ì ì¤ì¹</span>í´ì¼ í©ëë¤.<br>ëëê¸ê¼´ì ì¤ì¹íìê² ìµëê¹?</p>
<a href="#" class="nanum_inst">ì¤ì¹</a>
<a href="#" class="nanum_cancel">ì·¨ì</a>
</div>
<div class="txt_notice">
<p>ê°ì¸ ë° ê¸°ìì í¬í¨, ëª¨ë  ì¬ì©ìê° ë¬´ë£ë¡ ì¬ì© ê°ë¥í©ëë¤.</p>
<a href="http://help.naver.com/ops/step2/faq.nhn?faqId=15879">ëëê¸ê¼´ ë¼ì´ì¼ì¤ ì ë¬¸ë³´ê¸°</a>
</div>
<span class="btn_cl">
<button type="button" title="ë ì´ì´ ë«ê¸°"><span class="blind">ë ì´ì´ ë«ê¸°</span></button>
</span>
</div>
<iframe frameborder="0" style="position:absolute;top:0;left:0;z-index:-1;width:100%;height:100%;border:0"></iframe>
</div>
<div tabindex="0" class="nanum_popup" id="nanum_popup2" style="display:none;top:50%;left:50%;width:424px;margin-top:-158px;margin-left:-212px">
<div class="nanum_popup_in">
<div class="cnt"><span class="ques"></span>
<h4>ëëê¸ê¼´ íì¸ ì¤ë¥</h4>
<p>ê³ ê°ëì PCìì ëëê¸ê¼´ì´ íì¸ëì§ ììµëë¤.<br>ëëê¸ê¼´ë¡ ë©ì¸ì ë³´ê¸°ìí´ìë<span>ëëê¸ê¼´ ì¬ì¤ì¹</span>ê° íìí©ëë¤.<br>
<strong>ëëê¸ê¼´ì ë¤ì ì¤ì¹íìê² ìµëê¹?</strong></p>
<p class="txt_nanum">ëëê¸ê¼´ì´ íì¸ëì§ ìë ì´ì ë ëëê¸ê¼´ ìµì´ì¤ì¹ê° ì ëë¡<br>ìë£ëì§ ìì ê²½ì°, ì¤ì¹ë í°í¸ë¥¼ ììë¡ ì­ì í ê²½ì°ì ë°ìí©ëë¤.</p>
<a href="#" class="nanum_inst">ì¤ì¹</a>
<a href="#" class="nanum_cancel">ì·¨ì</a>
</div>
<div class="txt_notice">
<p>ê°ì¸ ë° ê¸°ìì í¬í¨, ëª¨ë  ì¬ì©ìê° ë¬´ë£ë¡ ì¬ì© ê°ë¥í©ëë¤.</p>
<a href="http://help.naver.com/ops/step2/faq.nhn?faqId=15879">ëëê¸ê¼´ ë¼ì´ì¼ì¤ ì ë¬¸ë³´ê¸°</a>
</div>
<span class="btn_cl">
<button type="button" title="ë ì´ì´ ë«ê¸°"><span class="blind">ë ì´ì´ ë«ê¸°</span></button>
</span>
</div>
<iframe frameborder="0" style="position:absolute;top:0;left:0;z-index:-1;width:100%;height:100%;border:0"></iframe>
</div>
</div>
<div style="position:relative; width:940px; margin:0 auto; z-index:11;">
<div id="da_top"></div>
<div id="da_brand"></div>
<div id="da_stake"></div>
<div id="da_expwide"></div>
</div>
<div id="header">
<div class="gnb">
<h2 class="blind">í ì í ì í</h2>
<ul class="nav_hm">
<li id="nav_hm" class="m"><a href="http://www.naver.com/" onclick="clickcr(this,'HNB.cast','','',event);" accesskey="1" ><span class="nav_hm2_ly nav_hm2_ly1">ë¤ì´ë² í</span></a></li>
<li id="nav_hm2" class="m2"><a href="http://se.naver.com/" onclick="clickcr(this,'HNB.search','','',event);" accesskey="2"><span class="nav_hm2_ly nav_hm2_ly2">ê°ë³ê³  ë¹ ë¥¸ ê²ìí, <span>ë¤ì´ë²SE</span></span></a></li>
<li id="nav_hm3" class="m3"><a href="http://me.naver.com/" onclick="clickcr(this,'HNB.desk','','',event);" accesskey="3"><span class="nav_hm2_ly nav_hm2_ly3">ëë§ì ë¤ì´ë² í, <span>ë¤ì´ë²me</span></span></a></li>
</ul>
<h2 class="blind">ë¤ì´ë² ì¤ì </h2>
<ul class="naver_set">
<li class="makeHomePage hide"><a href="#mkhome" id="mkhome" onclick="clickcr(this,'top.mkhome','','',event);this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.naver.com');ToolBar.popup();return false;">ë¤ì´ë²ë¥¼ ììíì´ì§ë¡</a></li>
<li class="naverapp">
<a href="#" class="btn" onclick="clickcr(this,'top.app','','',event);Andro_MSG.toggle();return false;">ë¤ì´ë² ì± ë¤ì´ë¡ë</a>
<div id="naverapply" class="ly_hnb hide">
<p class="tit">ë¤ì´ë² ì±ì ì¤ì¹íì¸ì!</p>
<fieldset>
<legend>ë¤ì´ë¡ëURL ë¬¸ìë°ê¸°</legend>
<span class="txtsm">ë¤ì´ë¡ëURL ë¬¸ìë°ê¸°</span>
<label class="blind" for="app_phone">í´ëí°ë²í¸ ìë ¥</label>
<input class="empty" type="text" value="" id="app_phone" />
<button type="button" class="btnsm"><span class="blind">ë³´ë´ê¸°</span></button>
</fieldset>
<p class="desc">ìë ¥íì  ë²í¸ë ì ì¥ëì§ ìê³ , ì ì¡ì ë¬´ë£ìëë¤.</p>
<p class="qr"><img data-src="http://img.naver.net/static/www/dl_qr_naver.png" width="68" height="84" alt="ë¤ì´ë² ì± QRì½ë" /></p>
<ul class="app">
<li class="f"><a href="#naver"><strong>ë¤ì´ë² ì±</strong></a></li>
<li><a href="#map">ì§ë</a></li>
<li><a href="#n_drive">Nëë¼ì´ë¸</a></li>
<li><a href="#books">ë¶ì¤</a></li>
<li><a href="#music">ë®¤ì§</a></li>
<li><a href="#line">ë¼ì¸</a></li>
<li><a href="#appstore">ì±ì¤í ì´</a><span class="new">new</span></li>
</ul>
<div class="cls"><a href="#close" title="ë¤ì´ë² ì± ë¤ì´ë¡ë ë ì´ì´ ë«ê¸°" onclick="clickcr(this,'top*m.close','','',event);Andro_MSG.close();return false;"><span class="blind">ë¤ì´ë² ì± ë¤ì´ë¡ë ë ì´ì´ ë«ê¸°</span></a></div>
</div>
</li>





<!-- ê¸ê¼´ì¤ì  -->
<li class="set_font">
<!-- [d] : ì´ë ¸ìê²½ì° setf_open ì¶ê° -->
<ul class="setf">
<li class="first"><span class="blind">íì¬</span><a href="#" onclick="return false;">ìì¤íê¸ê¼´</a></li>
<li class="second"><a href="#" onclick="return false;">ëëê¸ê¼´</a></li>
</ul>
<!-- [d] : ì´ë ¸ìê²½ì° setf_help_open ì¶ê° -->
<div class="setf_help">
<a href="#" onclick="return false;" title="ê¸ê¼´ì¤ì  ëìë§" class="setf_help_toggle">ê¸ê¼´ì¤ì  ëìë§</a>
<div class="ly_setf_help">
<ul>
<li><a href="#" onclick="return false;" id="font_preview">ëëê¸ê¼´ ë¯¸ë¦¬ë³´ê¸°</a></li>
<li><a href="http://hangeul.naver.com/" onclick="clickcr( this, 'top.fontcampaign', '', '', event );" >ë¤ì´ë² íê¸ìº íì¸</a></li>
<li><a href="https://help.naver.com/support/service/main.nhn?serviceNo=1074&categoryNo=3484" onclick="clickcr( this, 'top.fontfaq', '', '', event );" >ëìë§</a></li>
</ul>
<a href="#" class="ly_setf_close" title="ê¸ê¼´ì¤ì  ëìë§ ë«ê¸°" onclick="return false;" >ê¸ê¼´ì¤ì  ëìë§ ë«ê¸°</a>
</div>
</div>
</li>

</ul>
<h2 class="blind">í¨ë°ë¦¬ ì¬ì´í¸</h2>
<div id="fms" class="fms">
<a href="http://happybean.naver.com/main/SectionMain.nhn" id="top.happybean" class="hb"><span class="ir">í´í¼ë¹</span></a><span>|</span><a href="http://jr.naver.com" id="top.jrnaver" class="ju"><span class="ir">ì¥¬ëë²</span></a><span>|</span><a href="http://www.hangame.com" id="top.hangame" class="han"><span class="ir">íê²ì</span></a>
</div>
<div id="promotion8" style="display:none;height:41px;">
<img data-src="http://img.naver.net/static/www/up/2012/naver_homepage.png" width="880" height="31" alt="ììíì´ì§" usemap="#sliding" />
<map id="promo_sliding" name="sliding">
<area shape="rect" coords="533,5,575,24" href="http://www.naver.com/" onclick="clickcr(this,'tsb.set','','',event);return HomePageSet.setHomePage();" alt="ììíì´ì§ ì¤ì " />
<area shape="rect" coords="580,5,622,24" href="http://www.naver.com/" onclick="clickcr(this,'tsb.no','','',event);return HomePageSet.cancel();" alt="ììíì´ì§ ìíê¸°" />
<area id="sethomepage_close" shape="rect" coords="855,5,875,23" href="#" alt="ë°°ë ë«ê¸°" onclick="clickcr(this,'tsb.close','','',event);return HomePageSet.cancel();" />
</map>
</div>
<script type="text/javascript">
//<![CDATA[
var slidingCookieName = "naverSetHomepage";
var slidingCookieExpDate = 1;
var slidingOneTimeLink = 1;
//]]>
</script>
</div>
<div class="lnb">
<h1>
<img src='http://img.naver.net/static/www/u/2013/0731/nmms_224940510.gif' alt='ë¤ì´ë²' title='ë¤ì´ë²' width='210' height='78' usemap='#logo_ss' />
<map id='logo_ss' name='logo_ss'>
<area shape='rect' coords='0,0,209,78' alt='ë¤ì´ë²' href="http://www.naver.com/" onclick="clickcr(this, 'top.logo','78000C01_0000000DD1B0', '', event)"  />
</map>
</h1>
<hr />
<div id="search">
<form id="sform" name="sform" action="http://search.naver.com/search.naver" method="get">
<fieldset>
<legend>ê²ì</legend>
<select id="where" name="where" title="ê²ì ë²ì ì í" class="blind">
<option value="nexearch" selected="selected">íµí©ê²ì</option>
<option value="post">ë¸ë¡ê·¸</option>
<option value="cafeblog">ì¹´í</option>
<option value="cafe">- ì¹´íëª</option>
<option value="article">- ì¹´íê¸</option>
<option value="kin">ì§ìiN</option>
<option value="news">ë´ì¤</option>
<option value="web">ì¬ì´í¸</option>
<option value="category">- ì¹´íê³ ë¦¬</option>
<option value="site">- ì¬ì´í¸</option>
<option value="movie">ìí</option>
<option value="webkr">ì¹ë¬¸ì</option>
<option value="dic">ì¬ì </option>
<option value="100">- ë°±ê³¼ì¬ì </option>
<option value="endic">- ìì´ì¬ì </option>
<option value="eedic">- ììì¬ì </option>
<option value="krdic">- êµ­ì´ì¬ì </option>
<option value="jpdic">- ì¼ë³¸ì´ì¬ì </option>
<option value="hanja">- íìì¬ì </option>
<option value="terms">- ì©ì´ì¬ì </option>
<option value="book">ì±</option>
<option value="music">ìì</option>
<option value="doc">ì ë¬¸ìë£</option>
<option value="shop">ì¼í</option>
<option value="local">ì§ì­</option>
<option value="video">ëìì</option>
<option value="image">ì´ë¯¸ì§</option>
<option value="mypc">ë´PC</option>
<optgroup label="ì¤ë§í¸ íì¸ë">
<option value="movie">ìí</option>
<option value="auto">ìëì°¨</option>
<option value="game">ê²ì</option>
<option value="health">ê±´ê°</option>
<option value="people">ì¸ë¬¼</option>
</optgroup>
<optgroup label="ë¤ì´ë² ë©">
<option>ê¸ì ë¶ì ê²ì</option>
</optgroup>
</select>
<span class="green_window"><input id="query" name="query" type="text" title="ê²ìì´ ìë ¥" class="input_text" tabindex="1" accesskey="s" style="ime-mode:active;" autocomplete="off" onclick="document.getElementById('fbm').value=1;"  /></span><button id="search_btn" type="submit" title="ê²ì" tabindex="3" class="sch_smit" onmouseover="this.className='sch_smit over'" onmousedown="this.className='sch_smit down'" onmouseout="this.className='sch_smit'" onclick="clickcr(this,'sch.action','','',event);"><span class="ir">ê²ì</span></button>
<input type="hidden" id="sm" name="sm" value="top_hty" />
<input type="hidden" id="fbm" name="fbm" value="0" />
<input type="hidden" id="acr" name="acr" value="" disabled="disabled" />
<input type="hidden" id="acq" name="acq" value="" disabled="disabled" />
<input type="hidden" id="qdt" name="qdt" value="" disabled="disabled" />
<input type="hidden" id="ie" name="ie" value="utf8" />
<input type="hidden" id="acir" name="acir" value="" disabled="disabled" />
<input type="hidden" id="os" name="os" value="" disabled="disabled" />
<input type="hidden" id="bid" name="bid" value="" disabled="disabled" />
<input type="hidden" id="pkid" name="pkid" value="" disabled="disabled" />
<input type="hidden" id="eid" name="eid" value="" disabled="disabled" />
<input type="hidden" id="mra" name="mra" value="" disabled="disabled" />
</fieldset>
</form>
<div id="nautocomplete" class="autocomplete">
<span class="btn_arw top"><a href="#" onclick="return false;" tabindex="2"><img src="http://sstatic.naver.com/search/images11/btn_atcmp_down_on.gif" width="13" height="11" title="ìëìì± í¼ì¹ê¸°" alt="ìëìì± í¼ì¹ê¸°" class="triangleImg" /></a></span>
</div>
<div id="autoFrame" class="reatcmp" style="width:368px;background-color:rgb(255, 255, 255);display:none;">
<div class="api_atcmp_wrap _atcmp" style="display:none;">
<div class="words nature">
<h3 class="tit">ìê°íëë¡ ê²ìí´ ë³´ì¸ì <span class="beta">Beta</span></h3>
<ul class="_nature">
<li class="_item"><a href="#" onclick="return false;">@txt@</a><span style="display:none" id="rank@rank@">@txt@</span></li>
</ul>
</div>
<div class="words _words">
<div class="_atcmp_result_wrap">
<ul class="_resultBox"></ul>
<ul class="_resultBox"></ul>
<ul class="_resultBox"></ul>
<ul class="_resultBox"></ul>
</div>
<div class="add_group _atcmp_answer_wrap"></div>
</div>
<p class="func"><span class="fl"><a onclick="__atcmpCR(event, this, 'help', '','','');" href="https://help.naver.com/support/service/main.nhn?serviceNo=606&categoryNo=1987" target="_blank">ëìë§</a> | <a onclick="__atcmpCR(event, this, 'report', '','','');" href="https://help.naver.com/support/contents/contents.nhn?serviceNo=606&categoryNo=2028" target="_blank">ì ê³ </a></span><span><em><a class="hisoff" href="javascript:;">ê²ìì´ì ì¥ ì¼ê¸°</a> |</em><a class="funoff" href="javascript:;"  onclick="smartSearch.unuse(); return false;">ìëìì± ëê¸°</a></span></p>
<img src="http://sstatic.naver.net/search/images11/img_atcmp15.gif" alt="ê¸°ë¥ì ë¤ì ì¼¤ ëë í¼ì¹ê¸° ë²í¼ì í´ë¦­íì¸ì" width="218" height="23" class="help _help_tooltip1" style="display:none;"/>
</div>
<div class="api_atcmp_wrap _atcmpIng" style="display:none;">
<div class="words"><p class="msg">íì¬ ìëìì± ê¸°ë¥ì ì¬ì©íê³  ê³ì­ëë¤.</p></div>
<p class="func"><span class="fl"><a onclick="__atcmpCR(event, this, 'help', '','','');" href="https://help.naver.com/support/service/main.nhn?serviceNo=606&categoryNo=1987" target="_blank">ëìë§</a> | <a onclick="__atcmpCR(event, this, 'report', '','','');" href="https://help.naver.com/support/contents/contents.nhn?serviceNo=606&categoryNo=2028" target="_blank">ì ê³ </a></span><span><em><a class="hisoff" href="javascript:;">ê²ìì´ì ì¥ ì¼ê¸°</a> |</em><a class="funoff" href="javascript:;"  onclick="smartSearch.unuse(); return false;">ìëìì± ëê¸°</a></span></p>
<img src="http://sstatic.naver.net/search/images11/img_atcmp15.gif" alt="ê¸°ë¥ì ë¤ì ì¼¤ ëë í¼ì¹ê¸° ë²í¼ì í´ë¦­íì¸ì" width="218" height="23" class="help _help_tooltip2" style="display:none;"/>
</div>
<div class="api_atcmp_wrap _atcmpStart" style="display:none;">
<div class="words"><p class="msg">ìëìì± ê¸°ë¥ì´ íì±íëììµëë¤.</p></div>
<p class="func"><span class="fl"><a onclick="__atcmpCR(event, this, 'help', '','','');" href="https://help.naver.com/support/service/main.nhn?serviceNo=606&categoryNo=1987" target="_blank">ëìë§</a> | <a onclick="__atcmpCR(event, this, 'report', '','','');" href="https://help.naver.com/support/contents/contents.nhn?serviceNo=606&categoryNo=2028" target="_blank">ì ê³ </a></span><span><em><a class="hisoff" href="javascript:;">ê²ìì´ì ì¥ ì¼ê¸°</a> |</em><a class="funoff" href="javascript:;"  onclick="smartSearch.unuse(); return false;">ìëìì± ëê¸°</a></span></p>
<img src="http://sstatic.naver.net/search/images11/img_atcmp15.gif" alt="ê¸°ë¥ì ë¤ì ì¼¤ ëë í¼ì¹ê¸° ë²í¼ì í´ë¦­íì¸ì" width="218" height="23" class="help _help_tooltip3" style="display:none;"/>
</div>
<div class="api_atcmp_wrap _atcmpOff" style="display:none;">
<div class="words"><p class="msg">ìëìì± ê¸°ë¥ì´ êº¼ì ¸ ììµëë¤.</p></div>
<p class="func"><span class="fl"><a onclick="__atcmpCR(event, this, 'help', '','','');" href="https://help.naver.com/support/service/main.nhn?serviceNo=606&categoryNo=1987" target="_blank">ëìë§</a> | <a onclick="__atcmpCR(event, this, 'report', '','','');" href="https://help.naver.com/support/contents/contents.nhn?serviceNo=606&categoryNo=2028" target="_blank">ì ê³ </a></span><span><em><a class="hisoff" href="javascript:;">ê²ìì´ì ì¥ ì¼ê¸°</a> |</em><a class="funoff" href="javascript:;">ìëìì± ì¼ê¸°</a></span></p>
</div>
<div class="api_atcmp_wrap _keywords" style="display:none;">
<div class="my_words">
<div class="lst_tab">
<ul><li class="on _recentTab"><a href="javascript:;">ìµê·¼ê²ìì´</a></li><li class="_myTab"><a href="javascript:;">ë´ ê²ìì´</a></li></ul>
</div>
<div class="words _recent">
<ul><li data-rank="@rank@"><a class="t@my@ _myBtn" title="ë´ ê²ìì´ ë±ë¡" href="javascript:;">ë´ ê²ìì´ ë±ë¡</a><a href="javascript:;">@txt@</a><em class="date">@date@.</em><a href="javascript:;" class="btn_del _del" title="ê²ìì´ì­ì ">ì­ì </a><span style="display:none">@in_txt@</span></li></ul>
<div class="info_words _recentNone" style="display:none">ìµê·¼ê²ìì´ ë´ì­ì´ ììµëë¤.</div>
<p class="msg _offMsg" style="display:none">ê²ìì´ ì ì¥ ê¸°ë¥ì´ êº¼ì ¸ ììµëë¤.</p>
</div>
<div class="words _my" style="display:none">
<ul><li data-rank="@rank@"><a class="ton _myBtn" title="ë´ ê²ìì´ í´ì " href="javascript:;">ë´ ê²ìì´ í´ì </a><a href="javascript:;">@txt@</a></li></ul>
<div class="info_words _myNone" style="display:none">ì¤ì ë ë´ ê²ìì´ê° ììµëë¤.<br />ìµê·¼ê²ìì´ìì <span class="star">ë´ ê²ìì´ ë±ë¡</span>ë¥¼ ì ííì¬ ìì£¼ ì°¾ë ê²ìì´ë¥¼<br />ë´ ê²ìì´ë¡ ì ì¥í´ ë³´ì¸ì.</div>
<p class="msg _offMsg" style="display:none">ê²ìì´ ì ì¥ ê¸°ë¥ì´ êº¼ì ¸ ììµëë¤.</p>
</div>
<p class="noti _noti" style="display:none">ê³µì© PCììë ê°ì¸ì ë³´ ë³´í¸ë¥¼ ìíì¬ ë°ëì ë¡ê·¸ììì í´ ì£¼ì¸ì.</p>
<p class="func _recentBtnGroup"><span class="fl"><a class="_delMode" href="javascript:;">ê¸°ë¡ ì­ì </a></span><span><a class="_keywordOff" href="javascript:;">ê²ìì´ì ì¥ ëê¸°</a> | <a class="_acOff" href="javascript:;">ìëìì± ëê¸°</a></span></p>
<p class="func _recentDelBtnGroup" style="display:none"><span class="fl"><a class="_delAll" href="javascript:;" title="ìµê·¼ ê²ìì´ ê¸°ë¡ì ëª¨ë ì­ì í©ëë¤.">ê¸°ë¡ ì ì²´ ì­ì </a></span><span><a class="_delDone" href="javascript:;">ìë£</a></span></p>
<p class="func _myBtnGroup" style="display:none"><span class="fl"><a class="_delAll" href="javascript:;" title="ì¤ì ë ë´ ê²ìì´ë¥¼ ëª¨ë ì­ì í©ëë¤.">ê¸°ë¡ ì ì²´ ì­ì </a></span><span><a class="_keywordOff" href="javascript:;">ê²ìì´ì ì¥ ëê¸°</a> | <a class="_acOff" href="javascript:;">ìëìì± ëê¸°</a></span></p>
<span class="help2 _help2" style="display:none">ê¸°ë¥ì ë¤ì ì¼¤ ëë í¼ì¹ê¸° ë²í¼ì í´ë¦­íì¸ì</span>
<div class="ly_noti _maxLayer" style="display:none">
<span class="mask"></span>
<p><span class="ico"></span>ë´ ê²ìì´ë ìµë <em>10</em>ê° ê¹ì§ ì ì¥í  ì ììµëë¤.<br />ì¶ê°íìë ¤ë©´ ê¸°ì¡´ ë´ ê²ìì´ë¥¼ ì§ìì£¼ì¸ì. <a href="javascript:;" class="btn_clse _close">ë«ê¸°</a></p>
</div>
</div>
</div>
<div class="api_atcmp_wrap _alert" style="display:none;">
<div class="api_atcmp_alert">
<span class="ico"></span>
<p class="dsc_txt">2015 ìë°ê¸° ì¬ë³´ê¶ì ê±° íë³´ì ëí´ 4ì29ì¼ ì ê±°ì¼ê¹ì§ ìëìì± ê¸°ë¥ì´ ì ê³µëì§ ììµëë¤.<a href="http://naver_diary.blog.me/220323218769" target="_blank" onclick="clickcr(this,'sug.vote','','',event);">ìì¸íë³´ê¸°</a></p>
</div>
</div>
<iframe vspace="0" hspace="0" border="0" style="display:none;display:block\9;display:block\0/;position:absolute;left:0;top:0;width:100%;height:100%;z-index:-1;" title="ë¹ íë ì"></iframe>
</div>
<script type="text/template" id="_atcmp_answer_0">
<div class="add_opt _item" data-sm="@2@" data-keyword="@1@" data-template_id="@0@" data-acir="@rank@" data-os="@8@" data-bid="@9@" data-eid="@3@" data-pkid="@10@" data-mra="@11@" >
<a href="#" class="opt_dsc">
<span class="dsc_thmb" style="@style7@">@image7@</span>
<span class="dsc_group">
<span class="dsc_cate">@6@</span>
<strong class="dsc_word">@1@</strong>
<span class="dsc_sub" style="@style12@">@12@</span>
</span>
</a>
</div>
</script>
<script type="text/template" id="_atcmp_answer_2">
<div class="add_opt _item" data-sm="@2@" data-keyword="@1@" data-template_id="@0@" data-acir="@rank@">
<a href="javascript:;" class="opt_localnum">
<span class="opt_local">@5@</span>
<span class="opt_num">@6@</span>
</a>
</div>
</script>
<script type="text/template" id="_atcmp_answer_3">
<div class="add_opt _item" data-sm="@2@" data-keyword="@1@" data-template_id="@0@" data-acir="@rank@">
<a href="javascript:;" class="opt_lotto">
<span class="lotto_num_area">
<span class="spat lotto_num lotto_num@6@">@6@</span><span class="spat lotto_num lotto_num@7@">@7@</span><span class="spat lotto_num lotto_num@8@">@8@</span><span class="spat lotto_num lotto_num@9@">@9@</span><span class="spat lotto_num lotto_num@10@">@10@</span><span class="spat lotto_num lotto_num@11@">@11@</span><span class="spat lotto_bonus">+</span><span class="spat lotto_num lotto_num@12@">@12@</span>
</span>
<span class="lotto_sub">@5@íì°¨ (@13@.)</span>
</a>
</div>
</script>
<script type="text/template" id="_atcmp_answer_9">
<div class="add_opt _item" data-sm="@2@" data-keyword="@1@" data-template_id="@0@" data-acir="@rank@">
<a href="javascript:;" class="opt_exchange opt_exchange_@11@">
<span class="opt_nation">
<img src="http://sstatic.naver.net/keypage/lifesrch/exchange/ico_@12@1.gif" alt="" />
<span class="tx_nation">@5@</span>
</span>
<span class="opt_amount">
<span class="amount"><strong>@6@</strong>ì</span><span class="changes">@10@ @8@ (@9@%)</span>
</span>
</a>
</div>
</script>
<script type="text/template" id="_atcmp_answer_10">
<div class="add_opt _item" data-sm="@2@" data-keyword="@1@" data-template_id="@0@" data-acir="@rank@">
<a href="javascript:;" class="opt_weather">
<span class="opt_weather_thmb">
<img src="http://static.naver.net/m/weather/2011/im/wt170_@6@.png" width="50" height="40" alt="@7@">
</span>
<span class="opt_weather_group">
<span class="opt_weather_state">@7@</span>
<span class="opt_weather_state">ê¸°ì¨ <em class="opt_deg">@8@</em><span class="opt_unit">â</span></span>
<span class="opt_weather_state">@9@ <em>@10@</em><span class="opt_unit">@11@</span></span>
</span>
</a>
</div>
</script>
<script type="text/template" id="_atcmp_answer_11">
<div class="add_opt _item" data-sm="@2@" data-keyword="@1@" data-template_id="@0@" data-acir="@rank@">
<a href="javascript:;" class="opt_weather">
<span class="opt_weather_thmb">
<img src="http://static.naver.net/m/weather/2011/im/wt170_@6@.png" width="50" height="40" alt="@7@">
</span>
<span class="opt_weather_group">
<span class="opt_weather_state">@7@</span>
<span class="opt_weather_state">ê¸°ì¨ <em class="opt_deg">@8@</em><span class="opt_unit">â</span></span>
<span class="opt_weather_state">@9@ <em>@10@</em><span class="opt_unit">@11@</span></span>
</span>
</a>
</div>
</script>
<script type="text/template" id="_atcmp_answer_17">
<div class="add_opt _item" data-sm="@2@" data-keyword="@1@" data-template_id="@0@" data-acir="@rank@">
<a href="http://@5@" target="_blank" class="opt_shortcut">
<span class="opt_url">@5@</span>
<span class="opt_txt">ì¬ì´í¸ë¡ ë°ë¡ ì´ë</span>
</a>
</div>
</script>
<script type="text/template" id="_atcmp_answer_18">
<div class="add_opt _item" data-sm="@2@" data-keyword="@5@" data-template_id="@0@" data-acir="@rank@">
<a href="#" class="opt_happysearch">
<span class="opt_happy_tit"><span class="spat"></span>íë³µê²ì</span>
<span class="opt_happy_word">@5@</span>
</a>
</div>
</script>
<script type="text/template" id="_atcmp_answer_20"></script>
<script type="text/template" id="_atcmp_result_item_tpl">
<li class="_item @url_class@" data-acr="@rank@">
<a href="#" class="atcmp_keyword" onclick="return false;" title=""><span class="atcmp_keyword_txt">@txt@<span class="spat ic_expand"></span></span></a>
<a href="@url@" target="_blank" class="mquick">ë°ë¡ì´ë</a>
<span style="display:none">@in_txt@</span>
</li>
</script>
<script type="text/template" id="_atcmp_keyword_highlight_tpl">
@mismatch_before@<strong>@match@</strong>@mismatch_after@
</script>
<script type="text/template" id="_atcmp_keyword_partial_match_highlight_tpl">
@mismatch_before@<strong>@match@</strong>@mismatch_after@
</script>
<div id="search_link" class="search_link">
<h3 class="sl_ico"><span class="blind">ì§ë¬¸í ê²ìì´</span></h3>

<div id="qu_txt" class="qu_txt">
<script type="text/javascript">var qst_idx=1; var qst_size=2;</script>
<span><a href="http://search.naver.com/search.naver?sm=top_txt&amp;where=nexearch&amp;ie=utf8&amp;query=%EC%98%AC%EB%B0%94%EB%A5%B8%20%EB%8B%A4%EC%9D%B4%EC%96%B4%ED%8A%B8%20%EC%84%A0%ED%83%9D%EB%B2%95" onclick="clickcr(this, 'txt.search','78002101_0000000DD467', '', event, 1);"  title="ì¬ë°ë¥¸ ë¤ì´ì´í¸ ì íë²">ì¬ë°ë¥¸ ë¤ì´ì´í¸ ì íë²</a></span>
<span class="e"><a href="http://search.naver.com/search.naver?sm=top_txt&amp;where=nexearch&amp;ie=utf8&amp;query=%EC%9E%94%EC%B9%98%EA%B5%AD%EC%88%98%20%EC%B9%BC%EB%A1%9C%EB%A6%AC" onclick="clickcr(this, 'txt.search','78002101_0000000DD468', '', event, 1);"  title="ìì¹êµ­ì ì¹¼ë¡ë¦¬">ìì¹êµ­ì ì¹¼ë¡ë¦¬</a></span>
<span class="e"><a href="http://search.naver.com/search.naver?sm=top_txt&amp;where=nexearch&amp;ie=utf8&amp;query=%EB%84%A5%ED%83%80%EC%9D%B4%20%EB%A7%A4%EB%8A%94%20%EB%B0%A9%EB%B2%95" onclick="clickcr(this, 'txt.search','78002101_0000000DD469', '', event, 1);"  title="ë¥íì´ ë§¤ë ë°©ë²">ë¥íì´ ë§¤ë ë°©ë²</a></span>
</div>
<div class="page" >
<span class="slkpage_num"></span>
<a id="qst_prev" href="#" title="ì´ì  ê²ìì´" class="pre"><span class="blind">ì´ì  ê²ìì´</span></a>
<a id="qst_next" href="#" title="ë¤ì ê²ìì´" class="next"><span class="blind">ë¤ì ê²ìì´</span></a>
</div>
</div>
<div id="promotion11">
<a href="https://search.naver.com/search.naver?where=nexearch&amp;query=%EC%B2%B4%EC%9C%A1%EC%9D%98+%EB%82%A0&amp;sm=top_ros&amp;fbm=1&amp;ie=utf8" onclick="clickcr(this, 'sch.timespot','7806D801_0000000DCE1B', '', event)" >
<img src="http://img.naver.net/static/www/u/2015/0925/nmms_174039209.jpg" width="145" height="40" alt="ì²´ì¡ì ë " />
</a>
</div>
</div>
<hr />
<div id="s_menu" class="s_menu">
<dl id="naver_menu" class="nmenu">
<dt class="blind">ë¤ì´ë² ë©ë´</dt>
<dd class="f"><a href="http://mail.naver.com/" id="svc.mail" class="mn_mail"><span></span>ë©ì¼</a></dd>
<dd><a href="http://cafe.naver.com/" id="svc.cafe" class="mn_cafe"><span></span>ì¹´í</a></dd>
<dd><a href="http://section.blog.naver.com/" id="svc.blog" class="mn_blog"><span></span>ë¸ë¡ê·¸</a></dd>
<dd><a href="http://kin.naver.com/" id="svc.kin" class="mn_kin"><span></span>ì§ìiN</a></dd>
<dd><a href="http://shopping.naver.com/" id="svc.shopping" class="mn_shopping"><span></span>ì¼í</a></dd>
<dd><a href="http://tvcast.naver.com/" id="svc.tvcast" class="mn_tvcast"><span></span>TVìºì¤í¸</a></dd>
</dl>
<dl class="fmenu" id="fmenu">
<dt class="blind">ìì£¼ ì°ë ë©ë´</dt>
<dd class="f"><a href="http://dic.naver.com" onclick="clickcr(this,'svc.defaultservice','dic','',event);" title="ì¬ì " class="mn_dic"><span></span>ì¬ì </a></dd>
<dd><a href="http://news.naver.com" onclick="clickcr(this,'svc.defaultservice','news','',event);" title="ë´ì¤" class="mn_news"><span></span>ë´ì¤</a></dd>
<dd><a href="http://stock.naver.com" onclick="clickcr(this,'svc.defaultservice','stock','',event);" title="ì¦ê¶" class="mn_stock"><span></span>ì¦ê¶</a></dd>
<dd><a href="http://land.naver.com" onclick="clickcr(this,'svc.defaultservice','land','',event);" title="ë¶ëì°" class="mn_land"><span></span>ë¶ëì°</a></dd>
<dd><a href="http://map.naver.com" onclick="clickcr(this,'svc.defaultservice','map','',event);" title="ì§ë" class="mn_map"><span></span>ì§ë</a></dd>
<dd><a href="http://movie.naver.com" onclick="clickcr(this,'svc.defaultservice','movie','',event);" title="ìí" class="mn_movie"><span></span>ìí</a></dd>
<dd><a href="http://music.naver.com" onclick="clickcr(this,'svc.defaultservice','music','',event);" title="ë®¤ì§" class="mn_music"><span></span>ë®¤ì§</a></dd>
<dd><a href="http://book.naver.com" onclick="clickcr(this,'svc.defaultservice','book','',event);" title="ì±" class="mn_book"><span></span>ì±</a></dd>
<dd><a href="http://comic.naver.com" onclick="clickcr(this,'svc.defaultservice','comic','',event);" title="ì¹í°" class="mn_comic"><span></span>ì¹í°</a></dd>

</dl>
<div id="hmenu" class="hmenu">
<dl>
<dt class="blind">ì ê· ìë¹ì¤</dt>
<dd><a href="http://pay.naver.com/" onclick="clickcr(this,'svc.defaultservice','naverpay','',event);" title="NPay" class="mn_npay"><span></span>NPay</a></dd>
</dl>
<a href="#" id="svcmore_h" title="ì£¼ììë¹ì¤ ëë³´ê¸°" class="svcm"><span></span>ëë³´ê¸°</a>
</div>
</div>
<div class="rankup">
<dl id="ranklist" class="ranklist">
<dt id="rankTitle">ì¤ìê° ê¸ìì¹ ê²ìì´</dt>
<dd>
<ol style="margin-top:0px;" id="realrank">
<li  value="1" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EA%B9%80%ED%9D%AC%EC%A0%95&amp;sm=top_lve&amp;ie=utf8" title="ê¹í¬ì ">ê¹í¬ì <span class="tx">ìì¹</span><span class="ic"></span><span class="rk">195</span></a></li>
<li  value="2" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EB%A0%88%EB%AF%B8%EC%BD%98+%EC%82%AC%EA%B3%A0&amp;sm=top_lve&amp;ie=utf8" title="ë ë¯¸ì½ ì¬ê³ ">ë ë¯¸ì½ ì¬ê³ <span class="tx">ìì¹</span><span class="ic"></span><span class="rk">549</span></a></li>
<li  value="3" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EC%B5%9C%EB%AC%B8%EC%88%9C&amp;sm=top_lve&amp;ie=utf8" title="ìµë¬¸ì">ìµë¬¸ì<span class="tx">ìì¹</span><span class="ic"></span><span class="rk">186</span></a></li>
<li  value="4" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%ED%95%9C%EC%B1%84%EC%95%84&amp;sm=top_lve&amp;ie=utf8" title="íì±ì">íì±ì<span class="tx">ìì¹</span><span class="ic"></span><span class="rk">105</span></a></li>
<li  value="5" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EA%B0%95%EB%8F%99%EC%9B%90+%EC%9D%98%EC%9B%90&amp;sm=top_lve&amp;ie=utf8" title="ê°ëì ìì">ê°ëì ìì<span class="tx">ìì¹</span><span class="ic"></span><span class="rk">210</span></a></li>
<li  value="6" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%ED%99%A9%EC%9E%AC%EA%B7%BC&amp;sm=top_lve&amp;ie=utf8" title="í©ì¬ê·¼">í©ì¬ê·¼<span class="tx">ìì¹</span><span class="ic"></span><span class="rk">240</span></a></li>
<li  value="7" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EB%B9%85%ED%86%A0%EB%A6%AC%EC%95%84&amp;sm=top_lve&amp;ie=utf8" title="ë¹í ë¦¬ì">ë¹í ë¦¬ì<span class="tx">ìì¹</span><span class="ic"></span><span class="rk">261</span></a></li>
<li  value="8" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EC%9E%A5%EC%82%AC%EC%9D%98+%EC%8B%A0+-+%EA%B0%9D%EC%A3%BC+2015&amp;sm=top_lve&amp;ie=utf8" title="ì¥ì¬ì ì  - ê°ì£¼ 2015">ì¥ì¬ì ì  -..<span class="tx">ìì¹</span><span class="ic"></span><span class="rk">75</span></a></li>
<li  value="9" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%ED%94%8C%EB%A0%88%EC%9D%B4%EC%98%A4%ED%94%84&amp;sm=top_lve&amp;ie=utf8" title="íë ì´ì¤í">íë ì´ì¤í<span class="tx">ìì¹</span><span class="ic"></span><span class="rk">162</span></a></li>
<li  value="10" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EB%91%90%EC%82%B0%EB%B2%A0%EC%96%B4%EC%8A%A4&amp;sm=top_lve&amp;ie=utf8" title="ëì°ë² ì´ì¤">ëì°ë² ì´ì¤<span class="tx">ìì¹</span><span class="ic"></span><span class="rk">84</span></a></li>
<li id="lastrank" value="1" class="up"><a href="http://search.naver.com/search.naver?where=nexearch&amp;query=%EA%B9%80%ED%9D%AC%EC%A0%95&amp;sm=top_lve&amp;ie=utf8" title="ê¹í¬ì ">ê¹í¬ì <span class="tx">ìì¹</span><span class="ic"></span><span class="rk">195</span></a></li>
</ol>
<noscript>
<form action="http://search.naver.com/search.naver">
<input type="hidden" name="where" value="nexearch" />
<select name="query">
<option value="ê¹í¬ì ">1ì: ê¹í¬ì </option>
<option value="ë ë¯¸ì½ ì¬ê³ ">2ì: ë ë¯¸ì½ ì¬ê³ </option>
<option value="ìµë¬¸ì">3ì: ìµë¬¸ì</option>
<option value="íì±ì">4ì: íì±ì</option>
<option value="ê°ëì ìì">5ì: ê°ëì ìì</option>
<option value="í©ì¬ê·¼">6ì: í©ì¬ê·¼</option>
<option value="ë¹í ë¦¬ì">7ì: ë¹í ë¦¬ì</option>
<option value="ì¥ì¬ì ì  - ê°ì£¼ 2015">8ì: ì¥ì¬ì ì  - ê°ì£¼ 2015</option>
<option value="íë ì´ì¤í">9ì: íë ì´ì¤í</option>
<option value="ëì°ë² ì´ì¤">10ì: ëì°ë² ì´ì¤</option>
</select>
<input type="hidden" name="ie" value="utf8" />
<input type="submit" value="ê²ì" />
</form>
</noscript>
</dd>
</dl>
</div>
</div>
</div>
<hr />
<div id="container">
<div id="column_left">
<div id="ad_top"><iframe id="da_iframe_time" name="da_iframe_time" src="http://nv1.ad.naver.com/adshow?unit=002AN&nrefreshx=0" title="ê´ê³ " width="635" height="100" marginheight="0" marginwidth="0" scrolling="no" frameborder="0">ê´ê³  : <a href="http://nv1.ad.naver.com/adshow?unit=002AN&nrefreshx=0">http://nv1.ad.naver.com/adshow?unit=002AN&nrefreshx=0</a></iframe></div>
<div id="news_cast2" class="cast2">
<div class="newscast_top">
	<div class="cast_flash">
		<h3><a href="http://news.naver.com/main/list.nhn?mode=LPOD&amp;mid=sec&amp;sid1=001&amp;sid2=140&amp;oid=001&amp;isYeonhapFlash=Y">ì°í©ë´ì¤</a></h3>
		<div id="flash_news" class="cast_atc2">
			<ul>
<li><a href="http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918623">æ´ëíµë ¹, íë¯¸ 'ì ì¡°ì æ°ë¥´ë¤ìì¤' ì ì</a></li>
			</ul>
		</div>
	</div>
	<ul class="cast_link">
<li><a href="http://news.naver.com/" onclick="clickcr(this, 'ncy.newshome', '', '', event)" style="color:#339900"><strong>ë¤ì´ë²ë´ì¤</strong></a></li><li>|<a href="http://entertain.naver.com/home" onclick="clickcr(this, 'ncy.entertainment', '', '', event)">ì°ì</a></li><li>|<a href="http://sports.news.naver.com/sports/new/main/index.nhn" onclick="clickcr(this, 'ncy.sports', '', '', event)">ì¤í¬ì¸ </a></li><li>|<a href="http://news.naver.com/main/main.nhn?mode=LSD&amp;mid=shm&amp;sid1=101" onclick="clickcr(this, 'ncy.economy', '', '', event)">ê²½ì </a></li><li>|<a href="http://news.naver.com/main/ranking/popularDay.nhn?mid=etc&amp;sid1=111" onclick="clickcr(this, 'ncy.special2', '', '', event)"><strong>ë­í¹ë´ì¤</strong></a></li>
	</ul>
</div>










<div class="cast_cnt">
		<div class="cast_cnt_top">
			<h2><a href="http://newsstand.naver.com/" target="_blank" onclick="clickcr(this,'nsd.title','','',event);" id="news_h" name="news_h" class="h_news">ë´ì¤ì¤í ë</a></h2>
			<div class="newss_sort">
				<a href="#" id="press" class="on" onclick="clickcr(this,'nsd.all','','',event); return false;">ì ì²´ì¸ë¡ ì¬</a>
				<span class="bar">|</span>
				<a href="#" id="my"  onclick="clickcr(this,'nsd.my','','',event);return false;">MYë´ì¤</a>
			</div>

            <div class="newss_sort2">
                <a href="#" id="thumb" title="ë§¤ì²´ë³´ê¸°" class="sort_thumb on">ë§¤ì²´ë³´ê¸°</a>
                <a href="#" id="list" title="ê¸°ì¬ë³´ê¸°" class="sort_list ">ê¸°ì¬ë³´ê¸°</a>
            </div>

			<div class="cast_type2">

			

			
				<div class="nctg" data-mode="press" >
					<a href="#" class="btn_nctg" onclick="return false;">ì£¼ìì¸ë¡ ì¬</a>
					<ul class="cpress_lst hide">
						<li class="on"><a href="#ct1">ì£¼ìì¸ë¡ ì¬</a></li>
						<li><a href="#ct2">ì¢í©/ê²½ì </a></li>
						<li><a href="#ct3">ë°©ì¡/íµì </a></li>
						<li><a href="#ct4">IT</a></li>
						<li><a href="#ct5">ììì§</a></li>
						<li><a href="#ct6">ì¤í¬ì¸ /ì°ì</a></li>
						<li><a href="#ct7">ë§¤ê±°ì§/ì ë¬¸ì§</a></li>
						<li><a href="#ct8">ì§ì­</a></li>
					</ul>
				</div>
			</div>
			<div class="news_rectype" data-mode="my"  style="display:none">
				<h3><a href="#" onclick="return false;">êµ¬ëëª©ë¡</a></h3>
				<div class="ly_rectype" style="display:none">
					<div id="scroll9">
						<div class="scrollbar-box">
							<div class="scrollbar-content">
								<ul class="rectype_lst">
								</ul>
							</div>
						</div>
						<div class="scrollbar-v scrollbar-show">
							<div class="scrollbar-button-up rollover"></div>
							<div class="scrollbar-track" style="height:110px">
								<div class="scrollbar-thumb rollover" style="top:0;height:50px"><img src="http://img.naver.net/static/w9/blank.gif" width="1" height="1" alt="" class="scrollbar-thumb-body" style="height:48px"></div>
							</div>
							<div class="scrollbar-button-down rollover"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="cast2_article ">
			<div id="news_contents" class="flick-view">
				<div class="flick-container" style="position:relative;height:171px">
					<div class="flick-panel" style="position:absolute;top:0;left:0;width:100%;height:100%">
					
						<h3 class="blind">ì ì²´ì¸ë¡ ì¬</h3>
						<div class="newss_lst">
							<!-- [D] : ì´ëì leftê° -552px ì© ì¦ê° -->
							<div class="newss" style="left:0">
								<ul>
							
<li id="NS_040"><a href="http://newsstand.naver.com/?list=ct1&pcode=040" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/040.gif" alt="ì½ë¦¬ìíìì¤" /></a>
</li>
<li id="NS_330"><a href="http://newsstand.naver.com/?list=ct1&pcode=330" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/330.gif" alt="ì¤ìë°ì¼ë¦¬" /></a>
</li>
<li id="NS_215"><a href="http://newsstand.naver.com/?list=ct1&pcode=215" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/215.gif" alt="íêµ­ê²½ì TV" /></a>
</li>
<li id="NS_293"><a href="http://newsstand.naver.com/?list=ct1&pcode=293" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0912/nsd144736648.gif" alt="ë¸ë¡í°" /></a>
</li>
<li id="NS_028"><a href="http://newsstand.naver.com/?list=ct1&pcode=028" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/028.gif" alt="íê²¨ë " /></a>
</li>
<li id="NS_016"><a href="http://newsstand.naver.com/?list=ct1&pcode=016" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/016.gif" alt="í¤ë´ëê²½ì " /></a>
</li>
<li id="NS_076"><a href="http://newsstand.naver.com/?list=ct1&pcode=076" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/076.gif" alt="ì¤í¬ì¸ ì¡°ì " /></a>
</li>
<li id="NS_139"><a href="http://newsstand.naver.com/?list=ct1&pcode=139" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/139.gif" alt="ì¤í¬íì½ë¦¬ì" /></a>
</li>
<li id="NS_117"><a href="http://newsstand.naver.com/?list=ct1&pcode=117" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/117.gif" alt="ë§ì´ë°ì¼ë¦¬" /></a>
</li>
<li id="NS_008"><a href="http://newsstand.naver.com/?list=ct1&pcode=008" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/008.gif" alt="ë¨¸ëí¬ë°ì´" /></a>
</li>
<li id="NS_366"><a href="http://newsstand.naver.com/?list=ct1&pcode=366" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/366.gif" alt="ì¡°ì ë¹ì¦" /></a>
</li>
<li id="NS_052"><a href="http://newsstand.naver.com/?list=ct1&pcode=052" target="_blank" class="newssa"><img src="http://img.naver.net/static/newsstand/up/2014/0715/052.gif" alt="YTN" /></a>
</li>

								</ul>
							</div>
						</div>
					
					</div>
				</div>
				
			</div>

			<div class="newss_ft">
                <a href="http://newsstand.naver.com/config.html" class="mm_set" target="_blank" onclick="clickcr(this,'nsd.set','','',event);"><span></span>êµ¬ëì¤ì </a>
<!--
                <span class="bar">|</span>
				
					<a href="http://news.naver.com/main/ombudsman/readView.nhn?notiId=320&notiDel=N" target="_blank" class="mm_noti">[ìë¦¼] ì¸ë¡ ì¬ë³ ì£¼ìë´ì¤ë¥¼ ë©ì¸ìì ë°ë¡ ë³¼ ì ìì´ì!</a>
					
-->
            </div>	
			
			<div class="cpg nss_pg" data-mode="press" >
				<span>
				<span></span>
				</span>
				<a href="#ns_prev" class="pre" title="ì´ì íì´ì§" onclick="return false;">ì´ì íì´ì§</a><a href="#ns_next" class="next" title="ë¤ìíì´ì§">ë¤ìíì´ì§</a>
			</div>

			<div class="cpg nss_pg" data-mode="my"  style="display:none">
				<span>
				<span></span>
				</span>
				<a href="#ns_prev" class="pre" title="ì´ì íì´ì§" onclick="return false;">ì´ì íì´ì§</a><a href="#ns_next" class="next" title="ë¤ìíì´ì§">ë¤ìíì´ì§</a>
			</div>

		</div>
	</div>
</div>

</div>
<div id="column_right">

<div id="account">
<h2 class="blind"><a href="#account_h" id="account_h" name="account_h">ë¡ê·¸ì¸</a></h2>




<div id="loginframe" class="login vis">

    <div class="login_wrap">
        <div class="error_box" style="display:none">
            <p class="er3_txt">ë³´ìë¡ê·¸ì¸ 2ë¨ê³ ì´ì©ì ìí´ìë<br><strong>íëì íë ì´ì´ë¥¼ ì¤ì¹</strong>í´ì£¼ì¸ì.<br><a href="#" onclick="window.open('http://help.naver.com/ops/step2/faq.nhn?faqId=15853','_blank','');return false;" target="_blank" title="ìì°½" class="help_txt">ì¤ì¹ë°©ë² ìë´</a></p>
            <button type="button" class="close_x" onclick="showErrorDiv(-1);">ë«ê¸°</button>
        </div>
        <div class="login">
            <form id="frmNIDLogin" name="frmNIDLogin" target="_top" action="https://nid.naver.com/nidlogin.login" method="post">
                <input type="hidden" name="enctp" id="enctp" value="2">
                <input type="hidden" name="encpw" id="encpw" value="">
                <input type="hidden" name="encnm" id="encnm" value="">
                <input type="hidden" name="svctype" id="svctype" value="0">
                <input type="hidden" name="url" id="url" value="http://www.naver.com/">
                <input type="hidden" name="enc_url" id="enc_url" value="http%3A%2F%2Fwww.naver.com%2F">
                <input type="hidden" name="postDataKey" id="postDataKey" value="">
                <input type="hidden" name="nvlong" id="nvlong" value="">
                <input type="hidden" name="saveID" id="saveID" value="">
                <input type="hidden" name="smart_level" id="smart_level" value="">
                <fieldset>
                <legend class="blind">ë¡ê·¸ì¸</legend>
                <div class="htmlarea" id="flasharea">
                    <div class="error_box_v2" style="display:none;position:absolute;top:59px;left:-14px" id="div_capslock2">
                        <p><strong>Caps Lock</strong>ì´ ì¼ì ¸ ììµëë¤.</p>
                    </div>
                </div>
                <div class="htmlarea" id="htmlarea">
                    <div class="input_box"><label for="id" id="label_id" class="lbl_in">ìì´ë</label><input type="text" id="id" name="id" maxlength="41" title="ìì´ë" accesskey="L" placeholder="ìì´ë" class="int"></div>
                    <div class="input_box"><label for="pw" id="label_pw" class="lbl_in">ë¹ë°ë²í¸</label><input type="password" id="pw" name="pw" maxlength="16" title="ë¹ë°ë²í¸" placeholder="ë¹ë°ë²í¸" class="int">
                        <div class="error_box_v2" style="display: none" id="div_capslock">
                            <p><strong>Caps Lock</strong>ì´ ì¼ì ¸ ììµëë¤.</p>
                        </div>
                    </div>
                </div>
                <div class="chk_id_login">
                    <input type="checkbox" id="chk_log" title="ë¡ê·¸ì¸ ìíì ì§" class="chk_login"> <label for="chk_log" class="lbl_long" id="lbl_long">ë¡ê·¸ì¸ ìí ì ì§</label>
                </div>
                <div class="login_help">
                    <div class="chk_ip"><a href="http://static.nid.naver.com/loginv3/help_ip.html" id='ip_guide' target="_blank" title="">IPë³´ì</a> <span class="ip_box"><input type="checkbox" id="ckb_type" title="ipë³´ì" class="chb_b"><label for="ckb_type" id="lbl_type" class="lbl_type">IPë³´ì ì²´í¬</label></span></div>
                </div>
                <span class="btn_login"><input type="submit" title="ë¡ê·¸ì¸" value="ë¡ê·¸ì¸"></span>
                <a href="https://nid.naver.com/nidlogin.login?mode=number&svctype=&logintp=&viewtype=&url=http://www.naver.com" target="_top" class="btn_dis">ì¼íì© ë¡ê·¸ì¸</a>
                <p class="btn_lnk">
                    <a href="https://nid.naver.com/nidregister.form?url=http://www.naver.com" target="_blank" class="btn_join">íìê°ì</a>
                    <a href="https://nid.naver.com/user/help.nhn?todo=idinquiry" target="_blank" class="btn_id">ìì´ë<span class="blind">ì°¾ê¸°</span></a>/<a href="https://nid.naver.com/nidreminder.form" target="_blank">ë¹ë°ë²í¸ ì°¾ê¸°</a>
                </p>
                </fieldset>
            </form>
        </div>
        <script type="text/javascript" src="http://static.nid.naver.com/loginv4/loginv4.js"></script>
        <script type="text/javascript">
        var useWideLoginboxFlash=true;
        initPage();
        </script>
    </div>

</div>

</div>

<div id="ie55" style="display:none;"></div>
<div id="ad_branding_hide"></div>
<div id="ad_timesquare" class="ad_area2" style="display:none;">
<iframe id="IDHERE2" src="http://nv.ad.naver.com/adshow?unit=002AT&da_dom_id=ad_timesquare" title="ê´ê³ " width="300" height="159" marginheight="0" marginwidth="0" scrolling="no" frameborder="0"></iframe>
</div>
<div id="time_square" class="logff">
<h2 class="blind"><a href="#time_h" id="time_h" name="time_h">íìì¤íì´</a></h2>

<div class="tsq">
<h3 class="tsq_h">í¬ë°ì´</h3>
<div class="tsq_status">
<a href="http://calendar.naver.com" class="date" onclick="clickcr(this,'squ.date','','',event);" title="ìºë¦°ëì´ë"><em>10.15.</em>(ëª©)</a>
<span class="bar">|</span>
<a href="http://finance.naver.com/" class="qlink">ê¸ìµ</a>
</div>
<div id="ws_tsq" class="tsq_slide">
<h4 class="blind">ê²½ì </h4>
<div class="tsq_eco_wrap">
<div class="tsq_stock">
<ul>
<li>
<h5>ì½ì¤í¼</h5>
<p>
<a href="http://finance.naver.com/sise/sise_index.nhn?code=KOSPI" class="val" onclick="clickcr(this,'stk.kospi','','',event);">2027.24</a>
<span class="up">
<span class="mk">ìì¹</span>
<em class="gap">17.69</em>
</span>
</p>
</li>
<li>
<h5>ì½ì¤ë¥</h5>
<p>
<a href="http://finance.naver.com/sise/sise_index.nhn?code=KOSDAQ" class="val" onclick="clickcr(this,'stk.kosdaq','','',event);">669.66</a>
<span class="up">
<span class="mk">ìì¹</span>
<em class="gap">0.74</em>
</span>
</p>
</li>
</ul>
</div>
<ul class="tsq_list">
<li>
<a href="http://finance.naver.com/" onclick="clickcr(this, 'squ.theme','78005501_0000000DC29A', '', event)"  class="tit">ì¦ê¶</a>
<a href="http://finance.naver.com/news/" onclick="clickcr(this, 'squ.text','78005501_0000000DC299', '', event)"  title="íêµ­ìí 1.5% ê¸°ì¤ê¸ë¦¬ ëê²°â¦4ê°ìì°ì">íêµ­ìí 1.5% ê¸°ì¤ê¸ë¦¬ ëê²°â¦4ê°ìì°ì</a>
</li>
<li>
<a href="http://land.naver.com" onclick="clickcr(this, 'squ.theme','78005501_0000000DC29C', '', event)"  class="tit">ë¶ëì°</a>
<a href="http://land.naver.com/news/?prsco_id=034&amp;arti_id=0002881755" onclick="clickcr(this, 'squ.text','78005501_0000000DC29B', '', event)"  title="ì ì¸ 'ì¤ì¢'...ì°ë¦½Â·ë¤ì¸ë ìì¸ë¡ ë´ëª°ë ¤">ì ì¸ 'ì¤ì¢'...ì°ë¦½Â·ë¤ì¸ë ìì¸ë¡ ë´ëª°ë ¤</a>
</li></ul>
</div>
</div>
<div class="cpg timesquare_pg">
<span><strong>3</strong>/3</span>
<a href="#" class="pre" title="ì´ì ">ì´ì </a><a href="#" class="next" title="ë¤ì">ë¤ì</a>
</div>
<div class="tsq_wg">
<a href="#" class="tsq_wg_open" onclick="clickcr(this,'tsw.open','','',event);TimeSquare.Wiget.open();return false;">ìíìì ¯ ë ì´ì´ ì´ê¸°</a>
<div class="ly_tsq_wg" style="display:none"></div>
</div>
</div>
</div>
<div id="ad_branding">
<iframe id="da_iframe_rolling" name="da_iframe_rolling" src="http://nv2.ad.naver.com/adshow?unit=002AP&nrefreshx=0" title="ê´ê³ " width="300" height="150" marginheight="0" marginwidth="0" scrolling="no" frameborder="0">ê´ê³  : <a href="http://nv2.ad.naver.com/adshow?unit=002AP&nrefreshx=0">http://nv2.ad.naver.com/adshow?unit=002AP&nrefreshx=0</a></iframe>
</div>
</div>
<!-- EMPTY -->
<div id="column_bottom">
<div id="themecast" class="cast3">
<h2 class="blind">ì£¼ì íìºì¤í¸</h2>
<div id="themecast_cate" class="s_cate">
 <span class="tcc_lif"><a data-code="tcc_lif" href="#tcc_lif"><span class="ir">ë¼ì´í</span></a></span> <span class="tcc_spo"><a data-code="tcc_spo" href="#tcc_spo"><span class="ir">ì¤í¬ì¸ </span></a></span> <span class="tcc_aut"><a data-code="tcc_aut" href="#tcc_aut"><span class="ir">ì°¨/íí¬</span></a></span> <span class="tcc_web"><a data-code="tcc_web" href="#tcc_web"><span class="ir">ì¹í°</span></a></span> <span class="tcc_gam"><a data-code="tcc_gam" href="#tcc_gam"><span class="ir">ê²ì</span></a></span> <span class="tcc_tvc"><a data-code="tcc_tvc" href="#tcc_tvc"><span class="ir">TV/ëìì</span></a></span> <span class="tcc_muc"><a data-code="tcc_muc" href="#tcc_muc" class="on"><span class="ir">ë®¤ì§</span></a></span> <span class="tcc_mov"><a data-code="tcc_mov" href="#tcc_mov"><span class="ir">ìí</span></a></span> <span class="tcc_bok"><a data-code="tcc_bok" href="#tcc_bok"><span class="ir">ì±</span></a></span> <span class="tcc_ncc"><a data-code="tcc_ncc" href="#tcc_ncc"><span class="ir">ë¤ì´ë²ìºì¤í¸</span></a></span> <span class="tcc_occ"><a data-code="tcc_occ" href="#tcc_occ"><span class="ir">ì¤íìºì¤í¸</span></a></span> <span class="tcc_pub"><a data-code="tcc_pub" href="#tcc_pub"><span class="ir">ê³µìµ/ëë</span></a></span> 
<span class="tcb_end"></span>
</div>
<div class="flick-view" id="themecast_contents" style="position:relative;">
<div class="flick-container">
<div class="flick-panel">
<div class="s_article" data-rev="000000">
<h3 class="blind">ë®¤ì§</h3>
<div class="tc_lst_wrap">
<ul class="tc_lst">
<li class="type_a" data-seq="140356" >
<a href="http://music.naver.com/promotion/specialContent.nhn?articleId=6268"  onclick="return clickcr(this,'tcc_muc.special1','7803E801_0000000290EF','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_135934939957.jpg" width="289" height="149" alt="ìì¥ì ê°ìë°¤ ììê°ìíì ì´ë!">
<span class="mask"></span>
<span class="mask2"></span>
</span>
<span class="flex">
<span class="s">ê°ì±ì ìê·¹íë ì±ì´ì¡ë¼ì´í°</span><strong class="t">ìì¥ì ê°ìë°¤ ììê°ìíì ì´ë!</strong></span>
</a>
</li>
<li class="copy" data-seq="140465" >
<a href="http://music.naver.com/album/index.nhn?albumId=590143&amp;play=title" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_000000029175','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_233016583264.JPG" width="138" height="82" alt="ê°ì í ë &#39;ê·í ë°ë¼ë&#39; ì´ë ì¸ì"><span class="sprh sprh_mov">ìì</span><span class="mask"></span>
</span>
<span class="t">ê°ì í ë &#39;ê·í ë°ë¼ë&#39; ì´ë ì¸ì</span>
</a>
<span class="s">
<span>ê·í ëë²ì§¸ ë¯¸ëì¨ë²</span></span>
</li><li class="copy" data-seq="140467" >
<a href="http://navercast.naver.com/magazine_contents.nhn?rid=1102&amp;attrId=&amp;contents_id=100355&amp;leafId=1102" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_000000029177','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_233733154509.JPG" width="138" height="82" alt="ì´ë  ìì ëì, ìëê±¸ì¤ ì ë¯¸"><span class="mask"></span>
</span>
<span class="t">ì´ë  ìì ëì, ìëê±¸ì¤ ì ë¯¸</span>
</a>
<span class="s">
<span>ìê±¸ ì ë¯¸ ì¸í°ë·°</span></span>
</li><li class="copy" data-seq="140459" >
<a href="http://music.naver.com/todayMusic/index.nhn?startDate=20151015" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_000000029168','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_231658673572.JPG" width="138" height="82" alt="R&amp;B ì ì ë°ê°ì´ ì ì¸ì´ ë±ì¥"><span class="mask"></span>
<span class="tag"><em>ì´ì£¼ìë°ê²¬-êµ­ë´</em><span class="bg"></span><span class="bd"></span></span></span>
<span class="t">R&amp;B ì ì ë°ê°ì´ ì ì¸ì´ ë±ì¥</span>
</a>
<span class="s">
<span>ë´ë°ì´ ì¸ 7ë§¤</span></span>
</li><li class="copy" data-seq="140470" >
<a href="http://entertain.naver.com/read?oid=312&amp;aid=0000138078" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_00000002917A','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_234531802556.JPG" width="138" height="82" alt="í¸ë¨í´ë¦°ì ë¤ì´ë¼! ë´ìì´ ë ì§ë"><span class="mask"></span>
</span>
<span class="t">í¸ë¨í´ë¦°ì ë¤ì´ë¼! ë´ìì´ ë ì§ë</span>
</a>
<span class="s">
<span>ì¸ëë°´ë í¸ë¨í´ë¦°</span></span>
</li><li class="copy" data-seq="140469" >
<a href="http://entertain.naver.com/read?oid=468&amp;aid=0000062214" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_000000029179','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_234312281578.JPG" width="138" height="82" alt="íí© ë ì´ë¸ë¤ì ë³í ê°ì§"><span class="mask"></span>
</span>
<span class="t">íí© ë ì´ë¸ë¤ì ë³í ê°ì§</span>
</a>
<span class="s">
<span>íë¸ë¡ì íì´ê±° JK</span></span>
</li><li class="copy" data-seq="140468" >
<a href="http://entertain.naver.com/read?oid=109&amp;aid=0003177701" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_000000029178','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_234159482182.JPG" width="138" height="82" alt="ë§ë§ë¬´, ì¼ë¯¸ç² í¼ì²ë§ ì¬ì ë¤"><span class="mask"></span>
</span>
<span class="t">ë§ë§ë¬´, ì¼ë¯¸ç² í¼ì²ë§ ì¬ì ë¤</span>
</a>
<span class="s">
<span>ìì¦ ëì¸ì¸ ê·¸ëë¤</span></span>
</li><li class="copy" data-seq="140389" >
<a href="http://music.naver.com/promotion/specialContent.nhn?articleId=6267" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_000000029116','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_161454503457.jpg" width="138" height="82" alt="ì ì¸ê¶ê³¼ ìì´ì¸í°ê° ëì£ì?!"><span class="mask"></span>
<span class="tag"><em>ë¼ì´ë¸ ì´ë</em><span class="bg"></span><span class="bd"></span></span></span>
<span class="t">ì ì¸ê¶ê³¼ ìì´ì¸í°ê° ëì£ì?!</span>
</a>
<span class="s">
<span>ì ì¸ê¶ Vì± ìì¤ê³</span></span>
</li><li class="copy" data-seq="140371" >
<a href="http://music.naver.com/promotion/specialContent.nhn?articleId=6271" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_000000029101','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_144914468484.JPG" width="138" height="82" alt="ì´ë² ê³¡ë &#39;ë°¤ì ì&#39;ë©´ì ë£ê² ì´ì"><span class="mask"></span>
</span>
<span class="t">ì´ë² ê³¡ë &#39;ë°¤ì ì&#39;ë©´ì ë£ê² ì´ì</span>
</a>
<span class="s">
<span>íê° X ë² ì´ì ë¹ìíì¥</span></span>
</li><li class="copy" data-seq="140373" >
<a href="http://music.naver.com/album/index.nhn?albumId=589698" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_000000029103','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_14581280848.JPG" width="138" height="82" alt="7ë ë§ì ëìì¨ ë°ê°ì´ ê·¸ë¤"><span class="sprh sprh_mov">ìì</span><span class="mask"></span>
</span>
<span class="t">7ë ë§ì ëìì¨ ë°ê°ì´ ê·¸ë¤</span>
</a>
<span class="s">
<span>ë°´ëë¡ ëìì¨ &#39;ëª»(Mot)&#39;</span></span>
</li><li class="copy" data-seq="140256" >
<a href="http://music.naver.com/musicianLeague/contents/index.nhn?contentId=18486" class="copy_a"  onclick="return clickcr(this,'tcc_muc.contents','7803E801_000000029088','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_10483122531.JPG" width="138" height="82" alt="ì§ê¸ ì  ê·ì ê¿ì´ íë¥´ë¤ì"><span class="sprh sprh_mov">ìì</span><span class="mask"></span>
<span class="tag"><em>ë®¤ì§ìë¦¬ê·¸</em><span class="bg"></span><span class="bd"></span></span></span>
<span class="t">ì§ê¸ ì  ê·ì ê¿ì´ íë¥´ë¤ì</span>
</a>
<span class="s">
<span>ëí¬ê²½ì ë¬ì½¤í ë¼ì´ë¸ </span></span>
</li></ul>
<div class="tc_bundle_area" data-seq="140464" >
<div class="tit_bw">
<h4 class="tit_bundle">ë®¤ì§ìë¦¬ê·¸ - ê³µì° íì¥ê° ê°ë!</h4>
</div>
<ul class="tc_lst tc_bundle">
<li class="copy">
<a href="http://music.naver.com/musicianLeague/contents/index.nhn?contentId=18060" class="copy_a"  onclick="return clickcr(this,'tcc_muc.groupbtm','7803E801_000000029171','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_232156257730.JPG" width="94" height="56" alt="ë¼ì´ë¸ë¥¼ ì§ì  ë³´ë ëë">
<span class="mask"></span>
</span>
<span class="t">ë¼ì´ë¸ë¥¼ ì§ì  ë³´ë ëë</span>
</a>
<span class="s">
<span>ì ì¬ë - change your mind</span></span>
</li>
<li class="copy">
<a href="http://music.naver.com/musicianLeague/contents/index.nhn?contentId=18328" class="copy_a"  onclick="return clickcr(this,'tcc_muc.groupbtm','7803E801_000000029172','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_232320429737.JPG" width="94" height="56" alt="ê°ìì ì´ì¸ë¦¬ë ë¼ì´ë¸">
<span class="mask"></span>
</span>
<span class="t">ê°ìì ì´ì¸ë¦¬ë ë¼ì´ë¸</span>
</a>
<span class="s">
<span>ì¸ì¸ - ë¸ë </span></span>
</li>
</ul>
</div>
<div class="tc_bundle_area" data-seq="140464" >
<div class="tit_bw">
<h4 class="tit_bundle">ë®¤ì§ìë¦¬ê·¸ - ìë¤ë¥¸ ëëì ìì</h4>
</div>
<ul class="tc_lst tc_bundle">
<li class="copy">
<a href="http://music.naver.com/musicianLeague/contents/index.nhn?contentId=18179" class="copy_a"  onclick="return clickcr(this,'tcc_muc.groupbtm','7803E801_000000029173','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_232513856509.JPG" width="94" height="56" alt="ì íµê°ë½ ë±ëì´ê° ëª¨í°ë¸">
<span class="mask"></span>
</span>
<span class="t">ì íµê°ë½ ë±ëì´ê° ëª¨í°ë¸</span>
</a>
<span class="s">
<span>ìµê³ ì - ë±ë¸ë</span></span>
</li>
<li class="copy">
<a href="http://music.naver.com/musicianLeague/contents/index.nhn?contentId=18174" class="copy_a"  onclick="return clickcr(this,'tcc_muc.groupbtm','7803E801_000000029174','', event);">
<span class="thumb">
<img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/1014/mobile_232708607286.JPG" width="94" height="56" alt="ìê³¡ê³¼ë ë¤ë¥¸ ëë">
<span class="mask"></span>
</span>
<span class="t">ìê³¡ê³¼ë ë¤ë¥¸ ëë</span>
</a>
<span class="s">
<span>ì íí¬ì ê¹ë£¨í¸ - íì ë´ì ë¯¸ì¤í°ê¹</span></span>
</li>
</ul>
</div>
</div>
<div class="tc_bottom">
<a href="#" class="tc_set">ì í¸ì£¼ì ì¤ì </a>
<dl class="go_svc">
<dt>ì£¼ì ë³ ëë³´ê¸°</dt>
<dd>
<a href="http://music.naver.com/listen/top100.nhn?domain=TOTAL" onclick="return clickcr(this,'tcc_muc.link','','', event);"> TOP 100</a><a href="http://music.naver.com/todayMusic/index.nhn" onclick="return clickcr(this,'tcc_muc.link','','', event);"> ì¤ëì ë®¤ì§</a><a href="http://music.naver.com/musicianLeague/contents/list.nhn" onclick="return clickcr(this,'tcc_muc.link','','', event);"> ë®¤ì§ì ë¦¬ê·¸</a><a href="http://music.naver.com/promotion/musicAppreciation.nhn" onclick="return clickcr(this,'tcc_muc.link','','', event);"> ìì ê°ìí</a><a href="http://music.naver.com/onStage/onStageReviewList.nhn" onclick="return clickcr(this,'tcc_muc.link','','', event);"> ì¨ì¤íì´ì§</a></dd>
</dl>
</div><div class="cpg tc_cpg">
<span><strong>7</strong>/12</span>
<a href="#" class="pre" title="ì´ì ìºì¤í¸">ì´ì ìºì¤í¸</a><a href="#" class="next" title="ë¤ììºì¤í¸">ë¤ììºì¤í¸</a>
</div></div>
</div>
</div>

</div>
<div id="theme_config" class="cast_set" style="display:none"></div>
</div>
<div class="shopping_cast">




<iframe src="http://castbox.shopping.naver.com/shopAdBox.nhn" id="shop_cast" id="shop_cast" class="shop_cast" title="ì¼íìºì¤í¸" marginheight="0" marginwidth="0" scrolling="no" frameborder="0" width="304" height="769">ì¼íìºì¤í¸ : <a href="(none)">(none)</a></iframe>
</div>
</div>
<div class="column_bn">
<ul id="footer_banner" class="lst_bn">
<li>
<a href="https://nid.naver.com/user2/campaign/introNaverIdLogin.nhn" target="_blank" onclick="clickcr(this,'mcb.left', '7803E801_00000002911A','',event);" data-gdid="7803E801_00000002911A" data-location="left">
<span class="thumb"><img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/0902/mobile_181403345695.jpg" width="90" height="84" alt="ë¤ì´ë² íë«í¼ ë¤ì´ë² ìì´ëë¡ ë¡ê·¸ì¸ ë°©ë¬¸ìë¥¼ íìì¼ë¡ ì½ê³  ë¹ ë¥´ê² ë¡ê·¸ì¸ìí¤ë ë²">
<span class="mask"></span></span>
<span class="det">
<span class="cate">ë¤ì´ë² íë«í¼</span>
<strong class="tit">ë¤ì´ë² ìì´ëë¡ ë¡ê·¸ì¸</strong>
<span class="des">ë°©ë¬¸ìë¥¼ íìì¼ë¡<br/>ì½ê³  ë¹ ë¥´ê² ë¡ê·¸ì¸ìí¤ë ë²</span>
</span>
</a>
</li>
<li>
<a href="http://kcrowd.kr/project/1690" target="_blank" onclick="clickcr(this,'mcb.center', '7803E801_00000002911C','',event);" data-gdid="7803E801_00000002911C" data-location="center">
<span class="thumb"><img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/0909/mobile_174849222532.jpg" width="90" height="84" alt="ê°ìì°½ì¡°ê²½ì íì ì¼í° ë¹ë°ì´í° ë¤ ëª¨ì¬ë¼! ë¹ë°ì´í° ì¤íí¸ì ê³µëª¨ì ì ëì íì¸ì!">
<span class="mask"></span></span>
<span class="det">
<span class="cate">ê°ìì°½ì¡°ê²½ì íì ì¼í°</span>
<strong class="tit">ë¹ë°ì´í° ë¤ ëª¨ì¬ë¼!</strong>
<span class="des">ë¹ë°ì´í° ì¤íí¸ì<br/>ê³µëª¨ì ì ëì íì¸ì!</span>
</span>
</a>
</li>
<li class="img_style">
<a href="http://global.naver.com/story.nhn?m=1" target="_blank" onclick="clickcr(this,'mcb.right', '7803E801_000000029123','',event);" data-gdid="7803E801_000000029123" data-location="right">
<img src="http://img.naver.net/static/www/m/guide/dummy_1X1.jpg" data-src="http://img.naver.net/static/www/mobile/edit/2015/1013/mobile_1611106673.jpg" width="306" height="100" alt="í´ì¸ í¬ì ë§ë ì¤íë¤ì ë¦¬ì¡ìì?">
</a>
</li>

</ul>
</div>
<div id="svcmore" class="svcmore hide"></div>
</div>
<hr />
<div id="footer">
<dl class="notice">
<dt><a href="/NOTICE" class="h_notice">ê³µì§ì¬í­</a></dt>

<dd><a href="http://www.naver.com/NOTICE/read/1100001014/10000000000030430963" onclick="clickcr(this, 'ntc.notice','78011B01_0000000DCA93', '', event)" >ë¤ì´ë² âë¨ì²´íì ì´ì©ì½ê´â ë³ê²½ì ëí ìë´</a></dd>

</dl>
<p class="svc_all">
<a href="more.html" class="h_site" onclick="clickcr(this,'ntc.svcmap','','',event);">ìë¹ì¤ ì ì²´ë³´ê¸°</a>
</p>
<dl class="policy">
<dt class="blind">ë¤ì´ë² ì ì± ë° ì½ê´</dt>
<dd class="f"><a href="http://www.navercorp.com/" target="_blank" id="plc.intronhn">íì¬ìê°</a></dd>
<dd><a href="http://mktg.naver.com/" id="plc.adinfo">ê´ê³ </a></dd>
<dd><a href="https://submit.naver.com/" id="plc.search">ê²ìë±ë¡</a></dd>
<dd><a href="https://www.navercorp.com/ko/company/proposalGuide.nhn" target="_blank" id="plc.contact">ì í´ì ì</a></dd>
<dd><a href="rules/service.html" id="plc.service">ì´ì©ì½ê´</a></dd>
<dd><a href="rules/privacy.html" id="plc.privacy"><strong>ê°ì¸ì ë³´ì·¨ê¸ë°©ì¹¨</strong></a></dd>
<dd><a href="rules/youthpolicy.html" id="plc.youth">ì²­ìëë³´í¸ì ì±</a></dd>
<dd><a href="rules/spamcheck.html" id="plc.policy">ë¤ì´ë² ì ì±</a></dd>
<dd><a href="https://help.naver.com/" id="plc.helpcenter">ë¤ì´ë² ê³ ê°ì¼í°</a></dd>
</dl>
<address>&copy; <strong><a href="http://www.navercorp.com/" target="_blank">NAVER Corp.</a></strong></address>
</div>
</div>
<div id="dim" style="display:none;"></div>
<script type="text/javascript">
//<![CDATA[
function stripOutCommentBlock(str) {
return str.replace(/\/\*/, '').replace(/\*\//, '').replace(/var(.+)=/gi , '$1=');
}
function loadModule(id) {
var codeElement = document.getElementById(id),
code = codeElement.innerHTML;
eval(stripOutCommentBlock(code));
}
var isOnload = false;
var ntop1 = "http://s.pm.naver.net/js/c/ntop1_20150907.min.js";
var ntop2 = "http://s.pm.naver.net/js/c/ntop2_20150904.min.js";
var ntop3 = "http://s.pm.naver.net/js/c/ntop3_2015032401.min.js";
DLScript.loadWS(jindoAll);
DLScript.loadWS(ntop1); DLScript.loadWS(ntop2); DLScript.loadWS(ntop3);
function loadJS() {
if(!isOnload) {
isOnload = true;
ready1();
ready2();
ready3();
}
}
function dlerr(msg,id) {
if(id){var q=DLScript.quSXI[id];var s=(q)?q.response:"";var l=s.length;var msg="data : "+s.substring(l-30)+"("+l+")";}
JEagleEyeClient.sendError("[DL] "+msg+" retry",{message: msg});
}
function ready1() {
if(typeof CommonFn == 'undefined') {
DLScript.loadXI(ntop1,0130,run1,true); dlerr("ready1");
} else { run1(); }
}
function run1() {
var ckeys = $Cookie().keys();
for(var i=0;i<ckeys.length;i++) {
var re = new RegExp("mp_[a-zA-Z0-9_-]+_mixpanel");
if(re.test(ckeys[i])) { $Cookie().remove(ckeys[i],"naver.com"); JEagleEyeClient.sendError("[mixpanel] " + ckeys[i]);}
}
CommonFn.init();
NMS._onWindowLoad();
newSmartSearch();
}
function ready2() {
if(typeof NewsStand == 'undefined') {
DLScript.loadXI(ntop2,0130,run2,true); dlerr("ready2");
} else { run2(); }
var coin = $$.getSingle('.mn_coin');
if (coin) {
coin.href = 'https://bill.naver.com/pay/index.nhn';
}
var bill = $$.getSingle('.mn_bill');
if (bill) {
bill.href = 'https://bill.naver.com/pay/index.nhn';
}
}
function run2() {
RealTimeRank.init();
ServiceMenu.init(CommonFn.BaseURL);
try {
headlineList = { "pid" : ["002","003","005","006","008","009","011","013","014","015","016","018","020","021","022","023","024","025","028","029","030","031","032","038","040","042","044","047","050","052","055","056","057","073","075","076","079","081","082","083","087","088","089","092","108","109","117","120","122","123","135","138","139","140","143","144","213","214","215","241","243","277","293","296","308","310","311","312","314","326","327","328","329","330","331","332","333","334","335","336","337","338","339","340","344","345","346","354","356","357","361","362","363","364","366","367","368","372","374","376","384","385","386","387","388","389","390","391","396","404","410","416","417","421","422","440","447","536","539","901","902","903","904","905","907","908","909","910","911","912","913","914","915","916","917","918","920","921","922","923","924","925","926","927","928","930","931","932","933","934","935","936","937","938","939","940"], "amigo" : [] };
}
catch(e) {
JEagleEyeClient.sendError("[NEWSSTAND] headline_pressInfo.json error : " + e.description );
}
NewsStand.init(myNewsInfo, myNewsStand, headlineList );
NewsCast.FlashNewsRoll.init("flash_news", quickNews);
}
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
function ready3() {
if(typeof Themecast == 'undefined') {
DLScript.loadXI(ntop3,0130,run3,true);
dlerr("ready3");
} else { run3(); }
}
function run3() {
setTimeout( function() {
NMS.Binder.bindImage( $Element("themecast_contents"));
NMS.Binder.bindImage( $Element("footer_banner"));
NMS.Binder.bindImage( $Element( $$.getSingle(".gnb")));
}, 500 );
HomePageSet.init();
Question.init(qst_idx, qst_size);
Themecast.init();
AdMobile.init();
CenterBanner.init();
TimeSquare.init();

Font.init();

RightBanner.init();
// IPAD ì¸ ê²½ì° Flicking Noti ìì´ì½ì ì¨ê²¨ì£¼ë ë¡ì§ ìí ê° ì¤ë¸ì í¸ì init ìì ìííë©´ ëìì ëìíì§ ìì ì´ê³³ìì ì¼ê´ ìí
if ( global.isSupportedFlicking ) {
setTimeout( function() {
Themecast.UI.hideFlickingNoti();
NewsStand.UI.hideFlickingNoti();
}, 1000);
}
// ì§ê¸ìì´ ì¤ì 

}
window.onload = loadJS;
setTimeout(loadJS,3000);
//]]>
</script>
<script id="newsLazy" type="text/javascript">
//<![CDATA[

var myNewsInfo="" ; var ncast = "(none)"; 

var myNewsStand = ""; 

var newspaperUrl = "newspaper.naver.com";
var newsStandUrl = "newsstand.naver.com";
var userInfoUrl  = "userinfo.www.naver.com";
var opencastUrl  = "opencast.naver.com";
var opencastNTopUrl = "navertop.opencast.naver.com";

try { quickNews = { "M" : [ ], "N" : [ ["æ´ëíµë ¹, íë¯¸ &#039;ì ì¡°ì æ°ë¥´ë¤ìì¤&#039; ì ì", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918623"], ["ìì ì¹ì°í©, ê°ëì êµ­í ì´ìììì ì¬í´ìí¤...", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007919020"], ["æ¥ì ë¬¸ &#034;íì¼ì ìíë´ 11ì1ì¼ ì²­ìë ê°ìµ ìµì¢ ...", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918931"], ["ì´ì°ê°ì¡± ìë´ ë¨ì¸¡ ë°©ë¬¸ë¨ ë¨ì¥ì ê¹ì±ì£¼ ì´ì¬", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918954"], ["ë¹ë°ë ì¶ì ì PS 2í¸ íë°â¦íì¬ì¤ ALDSì í...", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918877"], ["ìíí¸ë¨ì§ì &#039;ì£½ìì í¨ì &#039;â¦ì§íì£¼ì°¨ì¥ ì±ê´ì°½", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918795"], ["ë¯¸êµ­ &#034;í.ë¯¸ ì ìíë´ ìµë ìì ë ë¶í&#034;", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918782"], ["[ë¨ë]ì ë¤ì¤ì½ë±ì¬ &#039;ëì§ëíì´&#039; ìë£ì ä¸­í¬ë¡ ...", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918760"], ["ê²½ì íë ìë ì´ì â¦&#039;ê·¼ë¡ìì¬ ìì&#039; 9ëì 2.5...", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918704"], ["ì¥ê¸°ë¶í©ìë ìë ì¥ëê°ì ì¬ì¤ë¤â¦ìêµ¬ìì ...", "http://news.naver.com/main/list.nhn?mode=LPOD&mid=sec&sid1=001&sid2=140&oid=001&isYeonhapFlash=Y&aid=0007918716"] ] };  } catch (e) { LogError("[JSON] quickNews : " + e.description); }
//]]>
</script>
<script id="timesquareLazy" type="text/javascript">
//<![CDATA[
try { tsNormal = {"data": [{"type": "N","shortcut":{"name":"TVí¸ì±", "url":"http://search.naver.com/search.naver?sm=top_tsi&where=nexearch&ie=utf8&query=%ED%8E%B8%EC%84%B1%ED%91%9C"}, "html": "<h4 class='blind'>ë´ì¤/ì´ì</h4><div class='tsq_news_wrap'><ul class='tsq_list'><li><a href=&quot;http://news.naver.com/main/list.nhn?mode=LPOD&amp;mid=sec&amp;ctg=1&quot; onclick=&quot;clickcr(this, 'squ.theme','78005501_0000000DC2DB', '', event)&quot;  class='tit'>ì ë¬¸1ë©´</a> <a href=&quot;http://news.naver.com/main/list.nhn?mode=LPOD&amp;mid=sec&amp;ctg=1&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2DA', '', event)&quot; >ì¢í©ì§ í¤ëë¼ì¸</a> <span class='bar'>|</span> <a href=&quot;http://news.naver.com/main/list.nhn?mode=LPOD&amp;mid=sec&amp;ctg=3&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2E1', '', event)&quot; >ê²½ì ì§ í¤ëë¼ì¸</a> </li><li><a href=&quot;http://news.naver.com/main/hotissue/sectionList.nhn?mid=hot&amp;sid1=110&amp;cid=933879&quot; onclick=&quot;clickcr(this, 'squ.theme','78005501_0000000DC2DF', '', event)&quot;  class='tit'>íìµ</a> <a href=&quot;http://news.naver.com/main/hotissue/sectionList.nhn?mid=hot&amp;sid1=110&amp;cid=933879&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2DE', '', event)&quot; >ìì´ë¡ ë£ë ë´ì¤</a> <span class='bar'>|</span> <a href=&quot;http://phrasebook.naver.com/&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2E0', '', event)&quot; >ì¤ëì ê¸ë¡ë² íí</a> </li><li><a href=&quot;http://sports.news.naver.com/&quot; onclick=&quot;clickcr(this, 'squ.theme','78005501_0000000DC2DD', '', event)&quot;  class='tit'>ì¤í¬ì¸ </a> <a href=&quot;http://sports.news.naver.com/sports/index.nhn?category=worldbaseball&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2DC', '', event)&quot; >íì¬ì¤ PS íë½â¦ì¶ì ìë íë°</a> </li></ul></div>"},{"type": "L","shortcut":{"name":"ë ì¨", "url":"http://weather.naver.com/"}, "html": "<h4 class='blind'>ìí</h4><div class='tsq_life_wrap'><div class='tsq_weather'></div><ul class='tsq_list'><li><a href=&quot;http://weather.naver.com/&quot; onclick=&quot;clickcr(this, 'squ.theme','78005501_0000000DC2AF', '', event)&quot;  class='tit'>ë ì¨</a> <a href=&quot;http://search.naver.com/search.naver?where=nexearch&amp;query=%EC%98%A4%EB%8A%98%EB%82%A0%EC%94%A8&amp;sm=top_tsi&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2AF', '', event)&quot; >ëì²´ë¡ ë§ê³ â¦ì¤í êµ¬ë¦</a> <span class='bar'>|</span> <a href=&quot;http://weather.naver.com/period/weeklyFcast.nhn&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2B1', '', event)&quot; >ì£¼ê° ìë³´</a> </li><li><a href=&quot;http://search.naver.com/search.naver?sm=top_tsi&amp;where=nexearch&amp;query=%B6%EC%BA%B0%BF%EE%BC%BC&quot; onclick=&quot;clickcr(this, 'squ.theme','78005501_0000000DC2B2', '', event)&quot;  class='tit'>ì´ì¸</a> <a href=&quot;http://search.naver.com/search.naver?sm=top_tsi&amp;where=nexearch&amp;query=%B6%EC%BA%B0%BF%EE%BC%BC&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2B2', '', event)&quot; >ë ë³ ì´ì¸</a> <span class='bar'>|</span> <a href=&quot;http://search.naver.com/search.naver?sm=top_tsi&amp;where=nexearch&amp;query=%EB%B3%84%EC%9E%90%EB%A6%AC+%EC%9A%B4%EC%84%B8&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2B4', '', event)&quot; >ë³ìë¦¬</a> <span class='bar'>|</span> <a href=&quot;http://search.naver.com/search.naver?sm=top_tsi&amp;where=nexearch&amp;query=%EC%83%9D%EB%85%84%EC%9B%94%EC%9D%BC+%EC%9A%B4%EC%84%B8&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC2B5', '', event)&quot; >ìëìì¼ ì´ì¸</a> </li></ul></div>"},{"type": "E","shortcut":{"name":"ê¸ìµ", "url":"http://finance.naver.com/"}, "html": "<h4 class='blind'>ê²½ì </h4><div class='tsq_eco_wrap'><ul class='tsq_list'><li><a href=&quot;http://finance.naver.com/&quot; onclick=&quot;clickcr(this, 'squ.theme','78005501_0000000DC299', '', event)&quot;  class='tit'>ì¦ê¶</a> <a href=&quot;http://finance.naver.com/news/&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC299', '', event)&quot; >íêµ­ìí 1.5% ê¸°ì¤ê¸ë¦¬ ëê²°â¦4ê°ìì°ì</a> </li><li><a href=&quot;http://land.naver.com&quot; onclick=&quot;clickcr(this, 'squ.theme','78005501_0000000DC29B', '', event)&quot;  class='tit'>ë¶ëì°</a> <a href=&quot;http://land.naver.com/news/?prsco_id=034&amp;arti_id=0002881755&quot; onclick=&quot;clickcr(this, 'squ.text','78005501_0000000DC29B', '', event)&quot; >ì ì¸ 'ì¤ì¢'...ì°ë¦½Â·ë¤ì¸ë ìì¸ë¡ ë´ëª°ë ¤</a> </li></ul></div>"}]}  } catch (e) { LogError("[JSON] sqare.json.11 : " + e.description); }
//]]>
</script>
</body>
</html>
