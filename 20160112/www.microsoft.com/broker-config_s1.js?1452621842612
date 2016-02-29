/*
Copyright (c) 2014, comScore Inc. All rights reserved.
version: 5.0.3
*/
COMSCORE.SiteRecruit.Broker.config = {
	version: "5.0.3",
	//TODO:Karl extend cookie enhancements to ie userdata
	testMode: false,
	// START 5.1.3
	cddsDomains: 'microsoftstore.com|windowsphone.com|xbox.com|adnxs.com|office.com',
	cddsInProgress: 'cddsinprogress',
	domainSwitch: 'tracking3p',
	domainMatch: '([\\da-z\.-]+\.com)',
	delay: 0,
	// END 5.1.3
	
	// cookie settings
	cookie:{
		name: 'msresearch',
		path: '/',
		domain:  '.microsoft.com' ,
		duration: 90,
		rapidDuration: 0,
		expireDate: ''
	},
	thirdPartyOptOutCookieEnabled : false,
	
	// optional prefix for pagemapping's pageconfig file
	prefixUrl: "",
	
	//events
	Events: {
		beforeRecruit: function() {
		if(/microsoft\.com\/en-us\/download/i.test(window.location.toString())){
			if(/windowsmediaplayer|(microsoft|microsoftbusinesshub|xbox|windowsphone|windows|skype|login.live|microsoftvirtualacademy|microsoftvolumelicensing|microsoftstore|office)\.com/i.test(document.referrer) && document.referrer != ""){
				for(i=0; i<COMSCORE.SiteRecruit.Broker.config.mapping.length; i++){
					if(COMSCORE.SiteRecruit.Broker.config.mapping[i].c == "inv_c_3331mt_p105571867-1345.js"){
						COMSCORE.SiteRecruit.Broker.config.mapping[i].c = 'inv_c_p151121198-1345.js';
						var _currFreq = COMSCORE.SiteRecruit.Broker.config.mapping[i].f;
						var _newFreq = _currFreq * 0.03;
						COMSCORE.SiteRecruit.Broker.config.mapping[i].f = _newFreq.toFixed(5);
					}
			 	}
			}
		}
					}
	},
	
		mapping:[
	// m=regex match, c=page config file (prefixed with configUrl), f=frequency
{m: '//[\\w\\.-]+/about((/)|(/((default)|(index))\\.((html?)|(aspx?)|(mspx))))?$', c: 'inv_c_3331mt2.js', f: 0.37, p: 0 	}
	,{m: '//[\\w\\.-]+/de-de/cloud/', c: 'inv_c_p73639549-Germany.js', f: 0.5, p: 0 	}
	,{m: '//[\\w\\.-]+/enable/', c: 'inv_c_p174575219-Accessibility.js', f: 0.5, p: 0 	}
	,{m: '//[\\w\\.-]+/en-gb/windows/10', c: 'inv_c_p345972908-EN-GB.js', f: 0.5, p: 1 	}
	,{m: '//(www|wwwstaging)[\\w\\.-]*/en-us/?$', c: 'inv_c_p38796305-EN-US-PREVIEW.js', f: 0.0719, p: 1 }
	,{m: '//[\\w\\.-]+/(en-us/download)|(download/(en/|.*?displaylang=en))', c: 'inv_c_3331mt_p105571867-1345.js', f: 0.0350, p: 1	}
	,{m: '//[\\w\\.-]+/en-us/dynamics/(?!(contact-us|building-world-class-sales-organization|ray-wang-webinar|how-to-crush-your-sales-quota|how-to-crush-your-sales-quota-(2|3|whitepaper)))', c: 'inv_c_p329946460-14.js', f: 0.5, p: 0 	}
	,{m: '//[\\w\\.-]+/en-us/dynamics/crm-test-drive-start\\.aspx', c: 'inv_c_p329946460-2862.js', f: 0.5, p: 1 	}
	,{m: '//[\\w\\.-]+/en-us/licensing/(?!(servicecenter|licensewise/|mla/))', c: 'inv_c_3331mt43.js', f: 0.5, p: 0 	}
	,{m: 'powerbi\.microsoft\.com\/en.*', c: 'inv_c_p218292485_2694.js', f: 0.5, p: 1 	}
	,{m: '//[\\w\\.-]+/en.*/server-cloud/', c: 'inv_c_p218292485-2197.js', f: 0.5, p: 0 	}
	,{m: '//[\\w\\.-]+/en.*/server-cloud/products/sql-server/', c: 'inv_c_p218292485-SQL-2198.js', f: 0.5, p: 1 	}
	,{m: '//[\\w\\.-]+/en-us/switch/mac-surface', c: 'inv_c_ShiftqInvite.js', f: 0, p: 0, halt: true }
	,{m: '//[\\w\\.-]+/en-us/windows/10', c: 'inv_c_p345972908.js', f: 0.5, p: 0 	}
	,{m: '//[\\w\\.-]+/en-us/windowsforbusiness', c: 'inv_c_p327107524.js', f: 0.01, p: 2 	}
	,{m: '//[\\w\\.-]+/en-us/workandplay', c: 'inv_c_p337711975-en-us.js', f: 0.4, p: 0 	}
	,{m: '//[\\w\\.-]+/en-gb/workandplay', c: 'inv_c_p337711975-en-gb.js', f: 0.4, p: 0 	}
	,{m: '//[\\w\\.-]+/de-de/workandplay', c: 'inv_c_p337711975-de-de.js', f: 0.4, p: 0 	}
	,{m: '//[\\w\\.-]+/fr-fr/workandplay', c: 'inv_c_p337711975-fr-fr.js', f: 0.4, p: 0 	}
	,{m: '//[\\w\\.-]+/government/en-au/public-services', c: 'inv_c_p233386094-2329.js', f: 0.5, p: 1 	}
	,{m: '//[\\w\\.-]+/japan/windows(/(?!(downloads/ie/au\\.mspx)|(downloads/ie/iedelete\\.mspx))|$)', c: 'inv_c_JA-p15466742-p37131508-windows.js', f: 0.0544, p: 1 	}
	,{m: '//[\\w\\.-]+/ja-jp/windows/10', c: 'inv_c_p345972908-JA-JP.js', f: 0.5, p: 1 	}
]
};

var  wtExpId =999;
var SRtempCookie = document.cookie.toString();

//START ClickTaleData
var _clickTaleData = '';
if (typeof ClickTaleOnRecording === 'function')
{
	var prevClickTaleOnRecording = ClickTaleOnRecording;
	var ClickTaleOnRecording = function(){
		try{
			//_clickTaleData = "clickTalePID=" + ClickTaleGetPID() + "&clickTaleSID=" + ClickTaleGetSID() + "&clickTaleUID=" + ClickTaleGetUID();
			_clickTaleData = ClickTaleGetPID() + "," + ClickTaleGetSID() + "," + ClickTaleGetUID();
			var c = 'sr_CT=' + _clickTaleData + '; path=/' + '; domain=' + COMSCORE.SiteRecruit.Broker.config.cookie.domain;
	      	document.cookie = c; 
		}catch(err){ }
		prevClickTaleOnRecording.apply(this, arguments);
	}
}
else
{
	var ClickTaleOnRecording = function(){
		try{
			//_clickTaleData = "clickTalePID=" + ClickTaleGetPID() + "&clickTaleSID=" + ClickTaleGetSID() + "&clickTaleUID=" + ClickTaleGetUID();
			_clickTaleData = ClickTaleGetPID() + "," + ClickTaleGetSID() + "," + ClickTaleGetUID();
			var c = 'sr_CT=' + _clickTaleData + '; path=/' + '; domain=' + COMSCORE.SiteRecruit.Broker.config.cookie.domain;
		    document.cookie = c; 
		}catch(err){ }
	}
}
//END ClickTaleData

// START 5.1.3
function _set_SessionCookie(_name, _val) {	  
	if (_name == COMSCORE.SiteRecruit.Broker.config.domainSwitch) {
		var r = new RegExp(COMSCORE.SiteRecruit.Broker.config.domainMatch,'i');
		if (r.test(_val)) {
			_val = RegExp.$1 + RegExp.$2;
			var c = _name + '=' + _val + '; path=/' + '; domain=' + COMSCORE.SiteRecruit.Broker.config.cookie.domain;
			document.cookie = c; 
		}
	}else if(COMSCORE.isDDInProgress()){	
 		if(_name == "captlinks"){
 			if(/^http(s)?\:/i.test(_val)){
				var _reg = new RegExp("http(s)?://"+document.domain+"/", "i");
 				var _val = _val.replace(_reg, '');
 			}
 			if(_val && _val.length > 2){
				c_vals = readCookie("captlinks");
				if(c_vals){
   				if(c_vals.indexOf(_val) == -1){
   					var str = c_vals +"," + _val;
   					if(str.length <= 1440){
   						_val = str;
   					}else{ _val=false; }
   				}else{ _val = false; }
  			}
 			}
 		}
  	if(_val){
  		var c = _name+'=' + _val + '; path=/' + '; domain=' + COMSCORE.SiteRecruit.Broker.config.cookie.domain;
    	document.cookie = c;
    }
	}
}
// END 5.1.3
var gIdelay = 0;
if (COMSCORE.SiteRecruit.Utils.UserPersistence.getCookieValue("graceIncr") == 1) {
	gIdelay = 5000;
}
setTimeout(function(){_set_SessionCookie("graceIncr", 0)},gIdelay);
//_set_SessionCookie("graceIncr", 0);


//START 5.1.3 CDDS-captLink-graceIncr handlers
function SRappendEventListener(srElement, _name, _val){
	if(srElement.addEventListener){
		if(_name=="dlcqinvite"){
			srElement.addEventListener('click',function(event){	initiateDLCqinvite(); },false);
		}else{
			srElement.addEventListener('click',function(event){	_set_SessionCookie(_name, _val); },false);
		}
	}else{
		if(_name=="dlcqinvite"){
			srElement.addEventListener('click',function(event){	initiateDLCqinvite(); },false);
		}else{
			srElement.attachEvent('onclick',function(){	_set_SessionCookie(_name, _val); });
		}
	}
}

function checkLink(){
 var allLinks = document.getElementsByTagName("a");
 for (var i = 0, n = allLinks.length; i < n; i++){
	var r = new RegExp(COMSCORE.SiteRecruit.Broker.config.cddsDomains,'i');
	var _clickURL = allLinks[i].href;

	if(_clickURL && _clickURL != '' && !(/javascript\:void(0)/i.test(_clickURL)) ){

		if (r.test(_clickURL)) {
			if (/adnxs.com/i.test(_clickURL)) {
				if (/502537|417106|395466|395486|337657|417110|337688|417109|395438/.test(_clickURL)) { _clickURL = "products.office.com"; }
				else if (/508385|502537|352314|432900|464219|508351|506103|527174|439911|487024|565534|439917/.test(_clickURL)) { _clickURL = "www.microsoftstore.com"; }
				else if (/26246/.test(_clickURL)) { _clickURL = "www.windowsphone.com"; }
				else if (/455599|455582|455602|424884|455532|537251/.test(_clickURL)) { _clickURL = "www.visualstudio.com"; }
				else if (/31301/.test(_clickURL)) { _clickURL = "www.bing.com"; }
				else if (/575067|417108/.test(_clickURL)){ _clickURL = "products.office.com"}
				else if (/478628|428901/.test(_clickURL)) { _clickURL = "www.skype.com"; }
				else if (/371108/.test(_clickURL)) { _clickURL = "onedrive.live.com"; }
				else {
					_clickURL = "nocookie";
				}
			}

			if (/windowsphone.com\/($|en\-us\/phones|en\-us\/store)/i.test(_clickURL)) {
				_clickURL = "nocookie";
			}
			
			if (_clickURL != "nocookie") {
				SRappendEventListener(allLinks[i], COMSCORE.SiteRecruit.Broker.config.domainSwitch, _clickURL);
			}
		}
		/*if(/www\.microsoft\.com\/en-us\/download\/details\.aspx\?id=3/i.test(window.location.toString()) ){
			if (/confirmation\.aspx\?id=3/.test(_clickURL)) { 
				SRappendEventListener(allLinks[i], "dlcqinvite", _clickURL); 
			}
		}*/
	
 		if(/[\w\.]+\/(en-us)\/((default\.aspx|$)|download|business)/i.test(document.location.toString())){
			if(/microsoftstore|store\.microsoft|clk\.atdmt\.com\/MRT\/go\/419363751\/direct|DisplayThreePgCheckoutAddressPaymentInfoPage|msacademicverify|login|(office|office\.microsoft|live|skype|windowsphone|xbox|onedrive)\.com|signin.aspx/i.test(_clickURL)){
				if (/signin.aspx/i.test(_clickURL)) {_clickURL = "login"; }
				SRappendEventListener(allLinks[i], "graceIncr", _clickURL);
				SRappendEventListener(allLinks[i], "captlinks","microsoftstore.com");	
			}
		}else if(/[\w\.]+\/(en-(gb|us)|fr-fr)\/(tablet|phone|laptop|premiumlaptop)/i.test(document.location.toString())){
			if(/CheckOfferEligibility|login\.live|msacademicverify|(o15\.officeredir|office)\.microsoft\.com|login|LiveLogin/i.test(_clickURL)){
				SRappendEventListener(allLinks[i], "graceIncr", _clickURL);
			}
			if(/phone/i.test(allLinks[i].innerHTML)){ _clickURL= _clickURL.replace(/q=(tablet|premiumlaptop|laptop)/i, "q=phone");}
			else if(/tablet/i.test(allLinks[i].innerHTML)){ _clickURL= _clickURL.replace(/q=(phone|premiumlaptop|laptop)/i, "q=tablet");}
			else if(/premiumlaptop/i.test(allLinks[i].innerHTML)){ _clickURL= _clickURL.replace(/q=(phone|laptop|tablet)/i, "q=premiumlaptop");}
			else if(/convertiblelaptops/i.test(allLinks[i].innerHTML)){ _clickURL= _clickURL.replace(/q=(phone|laptop|tablet)/i, "q=convertiblelaptops");}
			else if(/laptop/i.test(allLinks[i].innerHTML)){ _clickURL= _clickURL.replace(/q=(phone|premiumlaptop|tablet)/i, "q=laptop");}
			SRappendEventListener(allLinks[i], "captlinks",_clickURL);	
		}		
	}
	
  if(/[\w\.]+\/(en-(gb|us)|fr-fr)\/(tablet|phone|laptop|premiumlaptop)/i.test(document.location.toString())){	
		//if(/Lumia (930|735|830|phone)/i.test(allLinks[i].innerHTML)){ 
		if(/(Lumia|lumia)/i.test(allLinks[i].innerHTML)){ 
			_clickURL= "q=img_phone"; 
			SRappendEventListener(allLinks[i], "captlinks",_clickURL);
		}else	if(/Lenovo Yoga 3 Pro/i.test(allLinks[i].innerHTML)){ 
			_clickURL= "q=img_premiumLaptop"; 
			SRappendEventListener(allLinks[i], "captlinks",_clickURL);
		}else if(/HP Stream/i.test(allLinks[i].innerHTML)){  
			_clickURL= "q=img_laptop"; 
			SRappendEventListener(allLinks[i], "captlinks",_clickURL);
		}else if(/Surface Pro 3/i.test(allLinks[i].innerHTML)){  
			_clickURL= "q=img_tablet"; 
			SRappendEventListener(allLinks[i], "captlinks",_clickURL);
		}
	}
	
	if(/[\w\.]+\/en-us\/windowsapps/i.test(document.location.toString())){	
			SRappendEventListener(allLinks[i], "captlinks",_clickURL);
		}
	
 }
}

setTimeout("checkLink();", 3000);

if(/[\w\.]+\/(en-(gb|us))\/(tablet|phone|laptop|premiumlaptop)/i.test(document.location.toString())){
	if(document.getElementById("tab1")){
		var srBtn = document.getElementById("tab1");
		SRappendEventListener(srBtn,"captlinks","q=tablet");
	}if(document.getElementById("tab2")){
		var srBtn = document.getElementById("tab2");
		SRappendEventListener(srBtn,"captlinks","q=phone");
	}
}
//END 5.1.3 CDDS-captLink-graceIncr handlers

//START DLC
function checkWTOptimize(){
 try{	
	if(WTOptimize.custom.comScore && WTOptimize.custom.comScore!= null){
		var wtExpId=WTOptimize.custom.comScore;
		if(!(/(1020395\|1020396)|(1020397\|1020398)/i.test(wtExpId))){
			COMSCORE.SiteRecruit._halt = true;
		}else{
			var c = 'wtExpId=' + wtExpId + '; path=/' + '; domain=' + COMSCORE.SiteRecruit.Broker.config.cookie.domain;
			document.cookie = c;
		}
	}else{	COMSCORE.SiteRecruit._halt = true; }
 }catch(err){
		COMSCORE.SiteRecruit._halt = true;
 }
}

if(/www\.microsoft\.com\/en-us\/download\/details\.aspx\?id=3/i.test(window.location.toString())){
	if(COMSCORE.SiteRecruit.Broker.config.delay < 4000){ COMSCORE.SiteRecruit.Broker.config.delay=4000;	}	
	window.setTimeout("checkWTOptimize();", 3000);
}

function initiateDLCqinvite(){
	COMSCORE.SiteRecruit._halt = false;
	for(i=1; i< COMSCORE.SiteRecruit.Broker.config.mapping.length; i++){
		if(COMSCORE.SiteRecruit.Broker.config.mapping[i].m == '//[\\w\\.-]+/(en-us/download)|(download/(en/|.*?displaylang=en))'){
			COMSCORE.SiteRecruit.Broker.config.mapping[i].c = 'inv_c_p345907586-POC-qInvite2.js';
			COMSCORE.SiteRecruit.Broker.config.mapping[i].halt = false;
			COMSCORE.SiteRecruit.Broker.config.mapping[i].f = 100;
			COMSCORE.SiteRecruit.Utils.loadScript("//i3.microsoft.com/library/svy/qinvite-config2.js", false);
			COMSCORE.SiteRecruit.Broker.run();
		}
	}
}

	function checkDLCqInviteElement(){
		if(intMax > 0){
			intMax --;			
			try{
				//CHECK FOR DLC PAGE ELEMENT HERE
				if(document.getElementById("wto_notlooking")){
					var srBtn = document.getElementById("wto_notlooking");
					SRappendEventListener(srBtn, "dlcqinvite", "dlcqinvite=wto_notlooking"); 
					clearDLCqInvite();
				}
			}catch(err){ }
		}else{
			clearDLCqInvite();
		}
	}

	function clearDLCqInvite() {
		window.clearInterval(DLCInterval);
	}
	
	/*if(/www\.microsoft\.com\/en-us\/download\/details\.aspx\?id=3/i.test(window.location.toString()) && document.cookie.indexOf('msresearch') == -1 ){
		var intMax = 10;
		var DLCInterval = window.setInterval('checkDLCqInviteElement()', '1000');
	}*/
//END DLC

// START 5.1.3
	function crossDomainCheck() {
		if (intervalMax > 0) {
			intervalMax --;
			
			var cookieName = COMSCORE.SiteRecruit.Broker.config.cddsInProgress;
			
			if (COMSCORE.SiteRecruit.Utils.UserPersistence.getCookieValue(cookieName) != false ) {
				COMSCORE.SiteRecruit.DDKeepAlive.setDDTrackerCookie();
				COMSCORE.SiteRecruit._halt = true;
				clearCrossDomainCheck();
			}
		}
		else {
			clearCrossDomainCheck();
		}
	}

	function clearCrossDomainCheck() {
		window.clearInterval(crossDomainInterval);
	}

	var intervalMax = 10;
	
	var crossDomainInterval = window.setInterval('crossDomainCheck()', '1000');
//END CROSS_DOMAIN DEPARTURE FUNCTIONALITY

//CUSTOM - ADD 5 SECOND DELAY ON CALLING BROKER.RUN()
if (COMSCORE.SiteRecruit.Broker.delayConfig == true)  {
	COMSCORE.SiteRecruit.Broker.config.delay = 5000;
}
//CUSTOM - ADD 20 SECOND DELAY ON CALLING BROKER.RUN() FOR SMB SITES
if(/www\.microsoft\.com\/((en-(ca|in|us)|fr-ca|fr-fr|pt-br|ru-ru|zh-cn)\/business|(en-gb|ja-jp|de-de)\/smb)/i.test(window.location.toString())){
	COMSCORE.SiteRecruit.Broker.config.delay = 20000;
}
//CUSTOM - ADD 3 SECOND DELAY ON CALLING BROKER.RUN() FOR Surface Site
if(/en-us\/switch\/mac-surface/i.test(SR_url) ) {	
		COMSCORE.SiteRecruit.Broker.config.delay = 3000;
}
window.setTimeout('COMSCORE.SiteRecruit.Broker.run()', COMSCORE.SiteRecruit.Broker.config.delay);
// END 5.1.3