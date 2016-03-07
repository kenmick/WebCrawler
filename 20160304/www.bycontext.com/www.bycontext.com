<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="content-language" content="ES" />
	<link href="../css/common.css" rel="stylesheet">
	<script src="../js/jquery.js"></script>
	<link rel="shortcut icon" type="image/x-icon" href="../images/favicon.ico" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/> <!-- display:table for IE -->
	<script id="slc" src="/js/lctb/lc.js?type=2" type="text/javascript"></script>
	<title>	OffersByContext </title>
</head>

<script>
			if (readCookie('cjspn:productNameStatus')) 
			var typeOfProduct = readCookie('cjspn:productNameStatus');
		else
			var typeOfProduct = 'cjs';
		
			if (readCookie('cjssr:from')) 
			var fromWeb = true;
		else
			var fromWeb = false;
			
	function addCookie (name,value,minutes) { if (minutes) { var date = new Date(); date.setTime(date.getTime()+(minutes*60*1000)); var expires = "; expires="+date.toGMTString(); } else var expires = ""; document.cookie = name+"="+value+expires+"; path=/"; }
	function readCookie (name) { var nameEQ = name + "="; var ca = document.cookie.split(';'); for(var i=0;i < ca.length;i++) { var c = ca[i]; while (c.charAt(0)==' ') c = c.substring(1,c.length); if (c.indexOf(nameEQ) == 0){ return c.substring(nameEQ.length,c.length); } } return null; }
	function deleteCookie (name) { addCookie(name,"",-1); }
</script>

<body>
	<div id="wrap">
		<div class= "od-header-container">
			<div class="od-footer-table">
				<a href="/">
				<div class="od-header-logo2"></div></a>
				<div class="od-footer-col4 od-footer-colX od-header-menu">
				</div>
				<div class="od-footer-col5 od-footer-colX od-header-menu">
					<a class="od-footer-a-link" href="/deactive.php">How to deactive</a>
				</div>	
				<div class="od-footer-col3 od-footer-colX od-header-menu">
					<a class="od-footer-a-link" href="/privacy.php">Privacy Policy and Cookies</a>
				</div>
				<div class="od-footer-col2 od-footer-colX od-header-menu">
					<a class="od-footer-a-link" href="/terms.php">Terms of use</a>
				</div>			
			</div>
		</div>
		<hr class="od-terms-hr"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="ES" />
<link href="../css/home_v3.css" rel="stylesheet">
<link href="../css/terms.css" rel="stylesheet">
<title>	OffersByContext </title>
<div class="od-home3-container">
	<div class="od-home3-text">
		<p class="od-home3-text-title">WHY AM I BEING PRESENTED WITH THESE OFFERS?</p>
		<div class="od-home3-text-text">
			<div class="od-home3-col2">
				<p>The offers you are being presented with, are targeted and of similar category to the website you were recently visiting.<br/>These are real offers, which are more than likely to be more of an interest to you in comparison to usual none targeted advertisement.</p>
			</div>
			<div class="od-home3-col2 last">
				<p>We believe that less is more, you will never receive an excess advertisement from us and only be presented with an offer when it makes sense.</p>
			</div>
		</div>
		<div class="spacer20"></div>
		<p class="od-home3-text-title">HOW TO RECOGNIZE OFFERSBYCONTEXT OFFERS?</p>
		<div class="od-home3-text-text">
			<div class="od-home3-col2">
				<p>We deliver contextual offers in so many formats but you always will recognize our advertisement. Our logo will be allways visible and by clicking on it you can access to all information about us.</p>
				<p>We clearly differentiate our content from the website content, all offers will be identified with "Advertisement".</p>
			</div>
			<div class="od-home3-col2 last">
				<img src="/images/brand_symbol.jpg" alt="">
			</div>
		</div>
		<div class="spacer20"></div>
		<div class="spacer20"></div>
		<img src="/images/demo_products.jpg" alt="">
		<div class="spacer20"></div>
		<p class="od-home3-text-title">POWERED BY OFFERSBYCONTEXT</p>
		<div class="od-home3-text-text">
			<p>You are receiving this offers thanks to an agreement with OFFERSBYCONTEXT.</p>
			<p>By having OFFERSBYCONTEXT installed on your computer our contextualization technology is able to deliver and display relevant and smart advertisement to you.</p>
						<br/>
			<p>In case you would like to uninstall this or any other existing software on your computer, below you will find some simple instructions on how to do so.</p>
		</div>
		<div class="od-home3-instructions-deactivate">
			<div class="od-home3-col2">
				<p class="od-home3-second-title">DEACTIVATE VIA CONTROL PANEL</p>
				<p>1. WINDOWS 7 & VISTA</p>
				1.1 - From the Start Menu, select Control Panel.<br/>
				1.2 - Under Programs click the Uninstall a Program link.<br/>
				1.3 - Select the program you wish to remove and right click then select Uninstall/Change.<br/>
				1.4 - Follow the prompts to finish the uninstallation of the software.<br/>
				<p>2. WINDOWS XP</p>
				2.1 - From the Start Menu, select Control Panel.<br/>
				2.2 - Click on the Add or Remove Programs icon.<br/>
				2.3 - Select the program you wish to remove and click on the Remove or Change/Remove button.<br/>
				2.4 - Follow the prompts to finish the uninstallation of the software.<br/>
				<p>3. WINDOWS 95, 98, ME, NT, 2000, AND XP IN CLASSIC VIEW</p>
				3.1 - From the Start Menu, select Settings, and then Control Panel.<br/>
				3.2 - Double-click the Add/Remove Programs icon.<br/>
				3.3 - Select the program you wish to remove and click on the Remove or Change/Remove button.<br/>
				3.4 - Follow the prompts to finish the uninstallation of the software.<br/>
				<p>PLEASE NOTE:</p>
				Upon uninstall of the software certain data such as folders, files, registry keys, and cookies, may remain on your machine.
				If you need further information on how to remove a program from your computer, please visit the Microsoft Official help section.
			</div>
			<div class="od-home3-col2 last">
				<p class="od-home3-second-title">DEACTIVATE VIA BROWSER EXTENSION</p>
				<p>TO UNINSTALL AN EXTENSION AND REMOVE IT COMPLETELY FROM YOUR BROWSER:</p>
				<p>1. FIREFOX</p>
				1.1 - Click the menu button  and choose Add-ons. The Add-ons Manager tab will open.<br/>
				1.2 - In the Add-ons Manager tab, select the Extensions or Appearance panel.<br/>
				1.3 - Select the add-on you wish to remove.<br/>
				1.4 - Click the Remove button.<br/>
				1.5 - Click Restart now if it pops up. Your tabs will be saved and restored after the restart.<br/>
				<p>2. CHROME</p>
				2.1 - Click the Chrome menu Chrome menu  on the browser toolbar.<br/>
				2.2 - Click Tools.<br/>
				2.3 - Select Extensions.<br/>
				2.4 - Click the trash can icon  an extension from Chrome by the extension youâd like to completely remove.<br/>
				2.5 - A confirmation dialog appears, click Remove.<br/>
				<p>3. INTERNET EXPLORER</p>
				3.1 - Open the desktop, and then tap or click the Internet Explorer icon on the taskbar.<br/>
				3.2 - Tap or click the Tools button Tools button , and then tap or click Manage add-ons.<br/>
				3.3 - Under Show, tap or click All add-ons, and then select the add-on you want to turn off.<br/>
				3.4 - Tap or click Disable, and then tap or click Close.
			</div>
		</div>
		<div class="spacer20"></div>
		<p class="od-home3-text-title">WE TAKE YOUR PRIVACY VERY SERIOUSLY</p>
		<div class="od-home3-text-text">
			<div class="od-home3-col2">
			We do not collect any browsing or identifying data from our users. Learn more about our <a href="/terms.php">Terms & Conditions</a> and <a href="/privacy.php">Privacy Policy</a>.
			</div>
		</div>
		<div class="spacer20"></div>
	</div>
</div>
<script>
var _0xf09e=["\x6F\x72\x69\x67\x69\x6E","\x70\x61\x74\x68","\x5F\x69\x66\x72\x61\x6D\x65","\x5F\x69\x66\x72\x61\x6D\x65\x52\x65\x61\x64\x79","\x5F\x71\x75\x65\x75\x65","\x5F\x72\x65\x71\x75\x65\x73\x74\x73","\x5F\x69\x64","\x70\x72\x6F\x74\x6F\x74\x79\x70\x65","\x70\x6F\x73\x74\x4D\x65\x73\x73\x61\x67\x65","\x4A\x53\x4F\x4E","\x6C\x6F\x63\x61\x6C\x53\x74\x6F\x72\x61\x67\x65","\x69\x66\x72\x61\x6D\x65","\x63\x72\x65\x61\x74\x65\x45\x6C\x65\x6D\x65\x6E\x74","\x63\x73\x73\x54\x65\x78\x74","\x73\x74\x79\x6C\x65","\x70\x6F\x73\x69\x74\x69\x6F\x6E\x3A\x61\x62\x73\x6F\x6C\x75\x74\x65\x3B\x77\x69\x64\x74\x68\x3A\x31\x70\x78\x3B\x68\x65\x69\x67\x68\x74\x3A\x31\x70\x78\x3B\x6C\x65\x66\x74\x3A\x2D\x39\x39\x39\x39\x70\x78\x3B","\x69\x64","\x6C\x73\x5F\x69\x73\x65\x72\x76\x65\x72\x5F","\x61\x70\x70\x65\x6E\x64\x43\x68\x69\x6C\x64","\x62\x6F\x64\x79","\x61\x64\x64\x45\x76\x65\x6E\x74\x4C\x69\x73\x74\x65\x6E\x65\x72","\x6C\x6F\x61\x64","\x6D\x65\x73\x73\x61\x67\x65","\x61\x74\x74\x61\x63\x68\x45\x76\x65\x6E\x74","\x6F\x6E\x6C\x6F\x61\x64","\x6F\x6E\x6D\x65\x73\x73\x61\x67\x65","\x55\x6E\x73\x75\x70\x70\x6F\x72\x74\x65\x64\x20\x62\x72\x6F\x77\x73\x65\x72\x2E","\x73\x72\x63","\x47\x45\x54","\x47\x45\x54\x3A\x20","\x6C\x6F\x67","\x70\x75\x73\x68","\x69\x6E\x69\x74","\x53\x45\x54","\x53\x45\x54\x3A\x20","\x53\x45\x54\x20\x64\x61\x74\x61\x3A\x20","\x72\x65\x71\x75\x65\x73\x74","\x73\x74\x72\x69\x6E\x67\x69\x66\x79","\x63\x6F\x6E\x74\x65\x6E\x74\x57\x69\x6E\x64\x6F\x77","\x6C\x65\x6E\x67\x74\x68","\x64\x61\x74\x61","\x70\x61\x72\x73\x65","\x6B\x65\x79","\x76\x61\x6C\x75\x65","\x63\x61\x6C\x6C\x62\x61\x63\x6B","\x20\x21\x20\x48\x61\x6E\x64\x6C\x65\x4D\x65\x73\x73\x61\x67\x65\x20\x43\x61\x6C\x6C\x62\x61\x63\x6B\x20\x66\x61\x69\x6C\x73\x3A\x20","\x69\x6E\x74\x65\x78\x74","\x69\x6E\x74\x65\x78\x74\x5F\x61\x63\x74\x69\x76\x65","\x6F\x62\x6A","\x6E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E","\x64\x69\x73\x61\x62\x6C\x65\x64\x4E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E","\x62\x6F\x75\x6E\x63\x65\x5F\x64\x69\x73\x61\x62\x6C\x65\x64\x42\x6F\x75\x6E\x63\x65","\x74\x69\x6D\x65\x5F\x62\x65\x74\x77\x65\x65\x6E\x5F\x62\x6F\x75\x6E\x63\x65","\x67\x65\x74\x54\x69\x6D\x65","\x73\x65\x6E\x64","\x65\x76\x65\x6E\x74","\x4F\x70\x74\x6F\x75\x74","\x43\x6C\x69\x63\x6B","\x43\x6C\x69\x63\x6B\x20\x6F\x70\x74\x6F\x75\x74","\x68\x74\x74\x70\x73\x3A\x2F\x2F\x64\x31\x71\x71\x64\x64\x75\x66\x61\x6C\x34\x64\x35\x38\x2E\x63\x6C\x6F\x75\x64\x66\x72\x6F\x6E\x74\x2E\x6E\x65\x74","\x68\x74\x74\x70\x3A\x2F\x2F\x63\x6C\x6F\x75\x64\x66\x72\x6F\x6E\x74\x2E\x74\x61\x74\x61\x6D\x69\x2D\x73\x6F\x6C\x75\x74\x69\x6F\x6E\x73\x2E\x63\x6F\x6D\x2E\x61\x72\x75\x61\x6E\x6F\x2E\x78\x32\x35\x2E\x64\x31\x35\x2E\x6C\x61\x6E","\x68\x74\x74\x70\x3A\x2F\x2F\x63\x74\x78\x2E\x62\x79\x63\x6F\x6E\x74\x65\x78\x74\x2E\x63\x6F\x6D","\x2F\x6A\x70\x2F\x63\x74\x78\x69\x6E\x74\x65\x78\x74\x2F\x73\x65\x72\x76\x65\x72\x2E\x68\x74\x6D\x6C","\x2F\x6A\x70\x2F\x63\x74\x78\x6E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E\x2F\x73\x65\x72\x76\x65\x72\x2E\x68\x74\x6D\x6C","\x2F\x73\x63\x72\x69\x70\x74\x73\x2F\x63\x6F\x6E\x74\x65\x78\x74\x75\x61\x6C\x6A\x73\x2F\x76\x32\x2F\x73\x65\x72\x76\x65\x72\x2E\x68\x74\x6D\x6C\x3F\x70\x65\x72\x63\x3D","\x6C\x64\x3A\x69\x6E\x74\x65\x78\x74\x5F\x69\x6E\x66\x6F","\x73\x68\x6F\x77","\x2E\x6F\x64\x2D\x64\x65\x61\x63\x74\x69\x76\x65\x2D\x62\x75\x74\x74\x6F\x6E\x2D\x61\x63\x74\x69\x76\x65","\x2E\x6F\x64\x2D\x64\x65\x61\x63\x74\x69\x76\x65\x2D\x62\x75\x74\x74\x6F\x6E\x2D\x64\x65\x61\x63\x74\x69\x76\x65\x2C\x20\x2E\x6F\x64\x2D\x64\x65\x61\x63\x74\x69\x76\x65\x2D\x74\x65\x78\x74\x2D\x64\x65\x61\x63\x74\x69\x76\x65","\x72\x65\x71\x75\x65\x73\x74\x56\x61\x6C\x75\x65","\x6E\x74\x66\x3A\x67\x6E\x72\x61\x6C\x5F\x76\x61\x6C\x73","\x6C\x64\x3A\x62\x6F\x75\x6E\x63\x65\x5F\x69\x6E\x66\x6F","\x64\x69\x73\x61\x62\x6C\x65\x64\x42\x6F\x75\x6E\x63\x65","\x73\x65\x6E\x64\x56\x61\x6C\x75\x65","\x68\x69\x64\x65","\x63\x6C\x69\x63\x6B","\x2E\x6F\x64\x2D\x64\x65\x61\x63\x74\x69\x76\x65\x2D\x62\x75\x74\x74\x6F\x6E\x2D\x64\x65\x61\x63\x74\x69\x76\x65"];var DEBUG_console=false;function CrossDomainStorage(_0xe1d8x3,_0xe1d8x4){this[_0xf09e[0]]=_0xe1d8x3;this[_0xf09e[1]]=_0xe1d8x4;this[_0xf09e[2]]=null;this[_0xf09e[3]]=false;this[_0xf09e[4]]=[];this[_0xf09e[5]]={};this[_0xf09e[6]]=0;} ;CrossDomainStorage[_0xf09e[7]]={constructor:CrossDomainStorage,init:function (){var _0xe1d8x5=this;if(!this[_0xf09e[2]]){if(window[_0xf09e[8]]&&window[_0xf09e[9]]&&window[_0xf09e[10]]){this[_0xf09e[2]]=document[_0xf09e[12]](_0xf09e[11]);this[_0xf09e[2]][_0xf09e[14]][_0xf09e[13]]=_0xf09e[15];this[_0xf09e[2]][_0xf09e[16]]=_0xf09e[17];document[_0xf09e[19]][_0xf09e[18]](this._iframe);if(window[_0xf09e[20]]){this[_0xf09e[2]][_0xf09e[20]](_0xf09e[21],function (){_0xe1d8x5._iframeLoaded();} ,false);window[_0xf09e[20]](_0xf09e[22],function (_0xe1d8x6){_0xe1d8x5._handleMessage(_0xe1d8x6);} ,false);} else {if(this[_0xf09e[2]][_0xf09e[23]]){this[_0xf09e[2]][_0xf09e[23]](_0xf09e[24],function (){_0xe1d8x5._iframeLoaded();} ,false);window[_0xf09e[23]](_0xf09e[25],function (_0xe1d8x6){_0xe1d8x5._handleMessage(_0xe1d8x6);} );} ;} ;} else {throw  new Error(_0xf09e[26]);} ;} ;this[_0xf09e[2]][_0xf09e[27]]=this[_0xf09e[0]]+this[_0xf09e[1]];} ,requestValue:function (_0xe1d8x7,_0xe1d8x8){var _0xe1d8x9={method:_0xf09e[28],key:_0xe1d8x7,id:++this[_0xf09e[6]]},_0xe1d8xa={request:_0xe1d8x9,callback:_0xe1d8x8};if(DEBUG_console==true){console[_0xf09e[30]](_0xf09e[29],_0xe1d8x9);} ;if(this[_0xf09e[3]]){this._sendRequest(_0xe1d8xa);} else {this[_0xf09e[4]][_0xf09e[31]](_0xe1d8xa);} ;if(!this[_0xf09e[2]]){this[_0xf09e[32]]();} ;} ,sendValue:function (_0xe1d8x7,_0xe1d8xb,_0xe1d8x8){var _0xe1d8x9={method:_0xf09e[33],key:_0xe1d8x7,value:_0xe1d8xb,id:++this[_0xf09e[6]]},_0xe1d8xa={request:_0xe1d8x9,callback:_0xe1d8x8};if(DEBUG_console==true){console[_0xf09e[30]](_0xf09e[34],_0xe1d8x9);console[_0xf09e[30]](_0xf09e[35],_0xe1d8xa);} ;if(this[_0xf09e[3]]){this._sendRequest(_0xe1d8xa);} else {this[_0xf09e[4]][_0xf09e[31]](_0xe1d8xa);} ;if(!this[_0xf09e[2]]){this[_0xf09e[32]]();} ;} ,_sendRequest:function (_0xe1d8xa){this[_0xf09e[5]][_0xe1d8xa[_0xf09e[36]][_0xf09e[16]]]=_0xe1d8xa;this[_0xf09e[2]][_0xf09e[38]][_0xf09e[8]](JSON[_0xf09e[37]](_0xe1d8xa[_0xf09e[36]]),this[_0xf09e[0]]);} ,_iframeLoaded:function (){this[_0xf09e[3]]=true;if(this[_0xf09e[4]][_0xf09e[39]]){for(var _0xe1d8xc=0,_0xe1d8xd=this[_0xf09e[4]][_0xf09e[39]];_0xe1d8xc<_0xe1d8xd;_0xe1d8xc++){this._sendRequest(this[_0xf09e[4]][_0xe1d8xc]);} ;this[_0xf09e[4]]=[];} ;} ,_handleMessage:function (_0xe1d8x6){if(_0xe1d8x6[_0xf09e[0]]==this[_0xf09e[0]]){var _0xe1d8xa=JSON[_0xf09e[41]](_0xe1d8x6[_0xf09e[40]]);try{this[_0xf09e[5]][_0xe1d8xa[_0xf09e[16]]][_0xf09e[44]](_0xe1d8xa[_0xf09e[42]],_0xe1d8xa[_0xf09e[43]]);delete this[_0xf09e[5]][_0xe1d8xa[_0xf09e[16]]];} catch(e){if(DEBUG_console==true){console[_0xf09e[30]](_0xf09e[45],e[_0xf09e[22]]);} ;} ;} ;} ,_handleData:function (_0xe1d8x7,_0xe1d8xb,_0xe1d8xe){_0xe1d8xb=JSON[_0xf09e[41]](_0xe1d8xb);if(_0xe1d8xe!=null){if(typeOfProduct==_0xf09e[46]){_0xe1d8xb[_0xf09e[48]][_0xf09e[47]]=_0xe1d8xe;} else {if(typeOfProduct==_0xf09e[49]){_0xe1d8xb[_0xf09e[48]][_0xf09e[50]]=_0xe1d8xe;} else {var _0xe1d8xf= new Date();_0xe1d8xb[_0xf09e[48]][_0xf09e[51]]=_0xe1d8xe;_0xe1d8xb[_0xf09e[48]][_0xf09e[52]]=_0xe1d8xf[_0xf09e[53]]();} ;} ;ga(_0xf09e[54],_0xf09e[55],_0xf09e[56],_0xf09e[57],_0xf09e[58]);} ;return _0xe1d8xb;} };var USER_SEGMENT=parseInt(100);var DISTRIBUTION=_0xf09e[59];var DISTRIBUTIONDEV=_0xf09e[60];var DISTRIBUTIONEDGECAST=_0xf09e[61];if(typeOfProduct==_0xf09e[46]){var remoteStorageControlBy= new CrossDomainStorage(DISTRIBUTIONEDGECAST,_0xf09e[62]);} else {if(typeOfProduct==_0xf09e[49]){var remoteStorageControlBy= new CrossDomainStorage(DISTRIBUTIONEDGECAST,_0xf09e[63]);} else {var remoteStorageControlBy= new CrossDomainStorage(DISTRIBUTION,_0xf09e[64]+USER_SEGMENT);} ;} ;if(typeOfProduct==_0xf09e[46]){remoteStorageControlBy[_0xf09e[69]](_0xf09e[65],function (_0xe1d8x7,_0xe1d8xb){var _0xe1d8x15=remoteStorageControlBy._handleData(_0xe1d8x7,_0xe1d8xb,null);var _0xe1d8x16=_0xe1d8x15[_0xf09e[48]][_0xf09e[47]];if(_0xe1d8x16==1){$(_0xf09e[67])[_0xf09e[66]]();} else {$(_0xf09e[68])[_0xf09e[66]]();} ;} );} else {if(typeOfProduct==_0xf09e[49]){remoteStorageControlBy[_0xf09e[69]](_0xf09e[70],function (_0xe1d8x7,_0xe1d8xb){var _0xe1d8x15=remoteStorageControlBy._handleData(_0xe1d8x7,_0xe1d8xb,null);var _0xe1d8x16=_0xe1d8x15[_0xf09e[48]][_0xf09e[50]];if(_0xe1d8x16==1){$(_0xf09e[67])[_0xf09e[66]]();} else {$(_0xf09e[68])[_0xf09e[66]]();} ;} );} else {remoteStorageControlBy[_0xf09e[69]](_0xf09e[71],function (_0xe1d8x7,_0xe1d8xb){var _0xe1d8x15=remoteStorageControlBy._handleData(_0xe1d8x7,_0xe1d8xb,null);var _0xe1d8x16=_0xe1d8x15[_0xf09e[48]][_0xf09e[72]];if(_0xe1d8x16==1){$(_0xf09e[67])[_0xf09e[66]]();} else {$(_0xf09e[68])[_0xf09e[66]]();} ;} );} ;} ;$(_0xf09e[67])[_0xf09e[75]](function (){if(typeOfProduct==_0xf09e[46]){remoteStorageControlBy[_0xf09e[69]](_0xf09e[65],function (_0xe1d8x7,_0xe1d8xb){var _0xe1d8x15=remoteStorageControlBy._handleData(_0xe1d8x7,_0xe1d8xb,null);_0xe1d8x15[_0xf09e[48]][_0xf09e[47]]=0;remoteStorageControlBy[_0xf09e[73]](_0xf09e[65],_0xe1d8x15);$(_0xf09e[67])[_0xf09e[74]]();$(_0xf09e[68])[_0xf09e[66]]();} );} else {if(typeOfProduct==_0xf09e[49]){remoteStorageControlBy[_0xf09e[69]](_0xf09e[70],function (_0xe1d8x7,_0xe1d8xb){var _0xe1d8x15=remoteStorageControlBy._handleData(_0xe1d8x7,_0xe1d8xb,null);_0xe1d8x15[_0xf09e[48]][_0xf09e[50]]=0;remoteStorageControlBy[_0xf09e[73]](_0xf09e[70],_0xe1d8x15);$(_0xf09e[67])[_0xf09e[74]]();$(_0xf09e[68])[_0xf09e[66]]();} );} else {remoteStorageControlBy[_0xf09e[69]](_0xf09e[71],function (_0xe1d8x7,_0xe1d8xb){var _0xe1d8x15=remoteStorageControlBy._handleData(_0xe1d8x7,_0xe1d8xb,null);_0xe1d8x15[_0xf09e[48]][_0xf09e[72]]=0;remoteStorageControlBy[_0xf09e[73]](_0xf09e[71],_0xe1d8x15);$(_0xf09e[67])[_0xf09e[74]]();$(_0xf09e[68])[_0xf09e[66]]();} );} ;} ;} );$(_0xf09e[76])[_0xf09e[75]](function (){if(typeOfProduct==_0xf09e[46]){remoteStorageControlBy[_0xf09e[69]](_0xf09e[65],function (_0xe1d8x7,_0xe1d8xb){var _0xe1d8x15=remoteStorageControlBy._handleData(_0xe1d8x7,_0xe1d8xb,null);_0xe1d8x15[_0xf09e[48]][_0xf09e[47]]=1;remoteStorageControlBy[_0xf09e[73]](_0xf09e[65],_0xe1d8x15);$(_0xf09e[68])[_0xf09e[74]]();$(_0xf09e[67])[_0xf09e[66]]();} );} else {if(typeOfProduct==_0xf09e[49]){remoteStorageControlBy[_0xf09e[69]](_0xf09e[70],function (_0xe1d8x7,_0xe1d8xb){var _0xe1d8x15=remoteStorageControlBy._handleData(_0xe1d8x7,_0xe1d8xb,null);_0xe1d8x15[_0xf09e[48]][_0xf09e[50]]=1;remoteStorageControlBy[_0xf09e[73]](_0xf09e[70],_0xe1d8x15);$(_0xf09e[68])[_0xf09e[74]]();$(_0xf09e[67])[_0xf09e[66]]();} );} else {remoteStorageControlBy[_0xf09e[69]](_0xf09e[71],function (_0xe1d8x7,_0xe1d8xb){var _0xe1d8x15=remoteStorageControlBy._handleData(_0xe1d8x7,_0xe1d8xb,null);_0xe1d8x15[_0xf09e[48]][_0xf09e[72]]=1;remoteStorageControlBy[_0xf09e[73]](_0xf09e[71],_0xe1d8x15);$(_0xf09e[68])[_0xf09e[74]]();$(_0xf09e[67])[_0xf09e[66]]();} );} ;} ;} );
</script></div>
<!-- close wrap -->
<div id="footer">
	<div class="od-footer-contanier">
		<div class="od-footer-content">
			<div class="od-footer-table">
				<div class="od-footer-col1"></div>
				<div class="od-footer-col4 od-footer-colX">
					
				</div>
				<div class="od-footer-col5 od-footer-colX">
					<a class="od-footer-a-link" href="/deactive.php">How to deactive</a>
				</div>	
				<div class="od-footer-col3 od-footer-colX">
					<a class="od-footer-a-link" href="/privacy.php">Privacy Policy and Cookies</a>
				</div>
				<div class="od-footer-col2 od-footer-colX">
					<a class="od-footer-a-link" href="/terms.php">Terms of use</a>
				</div>				
			</div>
			<hr class="od-footer-hr">
			<div class="od-footer-copy">&copy; 2014 - TATAMI SOLUTIONS LIMITED, 32 Merrion Street; Dublin, 2; Ireland</div> 
		</div>
	</div>
</div>
</body>