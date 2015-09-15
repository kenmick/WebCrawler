/*!
 * ÌÚÑ¶ÍøÊ×Ò³ËÑË÷¿òËÑË÷½¨Òé
 * Author wujianpeng
 * Version 1.1.3
 * Date 2014-03-26
 * */
;(function(){
var enabled_ = true;
var lastFieldValue_;
var userInput_;
var selectChannel_=0;
var smartBoxUL_;
var lastUserInput_;
var curSuggestionInput_ = '';
var sendRequestTimer_ = null;
var completionItems_ = null;
var selectedItem_ = null;
var selectedItemIndex_ = -1;
var documentForm_;
var sogouPid_;
var documentField_;
var smartPop_;
var hlightSearch_ = false; //ÊÇ·ñÐèÒª¸ßÁÁËÑË÷¿ò
var smartPopStyle_;
var completeIFrame_ = null;
var completeIFrameStyle_ = null;
//var aqElement_; //ÖÇÄÜÌáÊ¾¹Ø¼ü×ÖµÄË÷ÒýºÅ
//var oqElement_; //´æ´¢, Ô­Ê¼²éÑ¯µÄ¹Ø¼ü×Ö input ÔªËØ
//var cidElement_;
var xmlHttpRequest_ = null;
var SUGGEST_ITEM_NUMS_ = 9;
var pendingRequestCount_ = 0;
var error500Count_ = 0;
var keyRepeatCount_ = 0;
var hideCompletionsTimer_ = null;
var isImeLanguage_;
//var skipNextBlur_ = false;
var skipNextMouseOver_ = false;
var isOpera_;
var isMSIE_;
var isWebkit_; 
//var searchTab;
var searchSelected;
var userAgent = navigator.userAgent.toLowerCase();
isOpera_ = userAgent.indexOf('opera') != -1;
isMSIE_ = userAgent.indexOf('msie') != -1 && !isOpera_;
isWebkit_ = userAgent.indexOf('webkit') != -1;

var autoSubmit_ = true; //µ¥»÷×Ô¶¯ÌáÊ¾ÔªËØÊÇ·ñÌá½»?
function $(id){
	return document.getElementById(id);
}
//autoSubmit µã»÷×Ô¶¯µ¯³öÌáÊ¾,ÊÇ·ñËÑË÷?
function init(form, autoSubmit, pid) {
	documentForm_ = form;
    sogouPid_ = pid;
	documentField_ = form.w;
	autoSubmit_ = autoSubmit;

	isImeLanguage_ = true;
	documentForm_.onsubmit = formSubmitHandler;
	documentField_.setAttribute('autocomplete', 'off');

	//eventBind(documentField_, 'beforedeactivate', onFieldDeactivateHandler);

	if(!isMSIE_ && documentField_.addEventListener) {
		if(isWebkit_) {
			documentField_.onkeydown = onKeyDownHandler;
		} else {
			documentField_.onkeypress = onKeyDownHandler;
		}
		documentField_.onkeyup = onKeyUpHandler;
	} else {
		eventBind(documentField_, isMSIE_ ? 'keydown' : 'keypress', onKeyDownHandler);
		eventBind(documentField_, 'keyup', onKeyUpHandler);
	}
	eventBind(documentField_, 'focus',function(){hlightSearch_=true;});
	eventBind(documentField_, 'blur',function(){hlightSearch_=false;});
	//ÆµµÀÑ¡Ôñ
    initChannel();

	userInput_ = lastUserInput_ = lastFieldValue_ = documentField_.value;
	smartPop_ = $('searchSmart');
	smartPopStyle_ = smartPop_.style;
	if(isImeLanguage_)
		window.setInterval(pollForInputChange, 10);
	//aqElement_ = createHiddenInput('idx', 'f', false);
	//oqElement_ = createHiddenInput('ori', userInput_, true);
	
	sendRequestIfInputChanged();
	documentForm_.onclick=function(event){stopEvent(event);} //×èÖ¹Ã°ÅÝ    
	eventBind(document, 'click', function(){$('searchTxt').className="searchTxt"; hideChannel();hideCompletions(); });
};

function initChannel(){
	//ÌáÊ¾ÎÄ×Ö,ËÑË÷µÄurl,Í³¼Æ²ÎÊý
    var channelList = [
        ['ÍøÒ³', 'http://www.sogou.com/tx?hdq=sogou-wsse-3f7bcd0b3ea82268&ie=utf-8&query=', 'soweb'],
        ['Í¼Æ¬', 'http://pic.sogou.com/pics?p=17040500&query=', 'soimage'],
        ['ÊÓÆµ', 'http://v.sogou.com/v?p=17040600&query=', 'sovideo'],
        ['ÒôÀÖ', 'http://mp3.sogou.com/music.so?p=17040200&ie=utf-8&query=', 'somusic'],
        ['µØÍ¼', 'http://map.sogou.com/#page=1&lq=', 'somap'],
        ['ÎÊÎÊ', 'http://wenwen.soso.com/z/Search.e?cid=w.q.in.sb.ww&ie=utf-8&sp=S', 'sowenwen'],
        ['°Ù¿Æ', 'http://baike.soso.com/Search.e?cid=w.q.in.sb.bk&sp=S', 'sobaike'],
        ['ÐÂÎÅ', 'http://news.sogou.com/news?p=17040300&query=', 'sonews'],
        ['¹ºÎï', 'http://gouwu.sogou.com/shop?_src=haoqq&ie=utf-8&p=17041500&query=', 'soshop']
    ];
    var suggestionUrl = [
        ['ÍøÒ³', 'http://www.sogou.com/tx?hdq=sogou-wsse-3f7bcd0b3ea82268&sourceid=sugg&query=', 'soweb'],
        ['Í¼Æ¬', 'http://pic.sogou.com/pics?p=17050500&sourceid=sugg&query=', 'soimage'],
        ['ÊÓÆµ', 'http://v.sogou.com/v?p=17050600&sourceid=sugg&query=', 'sovideo'],
        ['ÒôÀÖ', 'http://mp3.sogou.com/music.so?p=17050200&ie=utf-8&sourceid=sugg&query=', 'somusic'],
        ['µØÍ¼', 'http://map.sogou.com/#page=1&sourceid=sugg&lq=', 'somap'],
        ['ÎÊÎÊ', 'http://wenwen.soso.com/z/Search.e?cid=w.q.in.sb.ww&ie=utf-8&sp=S', 'sowenwen'],
        ['°Ù¿Æ', 'http://baike.soso.com/Search.e?cid=w.q.in.sb.bk&sp=S', 'sobaike'],
        ['ÐÂÎÅ', 'http://news.sogou.com/news?p=17040300&sourceid=sugg&query=', 'sonews'],
        ['¹ºÎï', 'http://gouwu.sogou.com/shop?_src=haoqq&ie=utf-8&p=17051500&sourceid=sugg&query=', 'soshop']
    ];
	var ul = document.createElement('ul');
    var sourceidInput = document.createElement('input');
    sourceidInput.type="hidden";
    sourceidInput.name="hidden";
    documentForm_.appendChild(sourceidInput);
	$('searchTab').appendChild(ul);
	for (var i=0;i<channelList.length;i++) {
		( function(){ 
			var temp =i;
            if(temp==0){
                setSelectChannel(channelList[temp]);
                setSuggestionUrl(suggestionUrl[temp]);
            }
			var liItem=document.createElement('li'); 
			liItem.innerHTML=channelList[temp][0];//"dddd";
			//liItem.setAttribute('url',channelList[temp][1]);
		
			eventBind(liItem,'mouseover',  function(event){
				smartBoxUL_.childNodes[selectChannel_].className="";				
				var obj = event.srcElement || event.target;
				obj.className="selected"; 
				})
			eventBind(liItem,'mouseout', function(event){ var obj = event.srcElement || event.target; obj.className=""; })
            eventBind(liItem, 'click', function (event) {
                selectChannel_ = temp;
                registerZone2({bossZone: channelList[temp][2], url: ''}, 1);
                setSelectChannel(channelList[temp]);
                setSuggestionUrl(suggestionUrl[temp]);
                hideChannel();
                if(temp != 5 && temp != 6){
                    sogouShow();
                }else{
                    sosoShow();
                }

            });

			if(temp==0){
				liItem.className='selected';
			}
			ul.appendChild(liItem);
		} )();
	}
	smartBoxUL_=ul;
	//eventBind($('searchTxt'),'mouseout',function(e)		{  var obj = (e.currentTarget || document.activeElement); console.info(obj); if (obj && obj.id=="searchTxt" ){ $('searchTxt').className="searchTxt";}	} );
	eventBind($('searchTxt'),'mouseout',function(e)		{  if(hlightSearch_==false){ $('searchTxt').className="searchTxt";} } );
	eventBind($('searchTxt'),'mouseover',function(){  $('searchTxt').className="searchTxtHover";} )
	$('searchSelected').onmouseover=function(event){ smartBoxUL_.childNodes[selectChannel_].className="selected"; showChannel(); try{ clearTimeout(channelTimer);}catch(err){} };
	$('searchSelected').onmouseout = function(event){ channelTimer = setTimeout(function(){  hideChannel();},100);}
	$('searchTab').onmouseout=function(){  channelTimer = setTimeout(function(){ hideChannel();},100);}
	$('searchTab').onmouseover=function(){  try{clearTimeout(channelTimer);}catch(err){}  }
	$('searchSmart').onmouseout=function(event){stopEvent(event);}
}
//×èÖ¹ÊÂ¼þÃ°ÅÝ
function stopEvent(e){
	if ( e && e.stopPropagation ){
		e.stopPropagation();
	}
	else {
	   window.event.cancelBubble = true;
	}
} 
function showChannel(){
	//$('searchTxt').className="searchTxtHover";
	$('searchTab').style.display = 'block';
	$('searchSelected').className ='searchSelectedUp';
}
function hideChannel(){
	$('searchTab').style.display = 'none';
	$('searchSelected').className ='searchSelected';
}

function setSelectChannel(channel){
	documentForm_.action = channel[1];
	$('searchSelected').innerHTML = channel[0];
}

function setSuggestionUrl(channel){
    documentForm_.suggaction = channel[1];
    //console.debug("documentForm_.suggaction="+documentForm_.suggaction);
}
function setVisibility(style, visible) {
	style.visibility = visible ? 'visible' : 'hidden';
}

function createHiddenInput(name, value, disabled) {
	var element = document.createElement('input');
	element.type = 'hidden';
	element.name = name;
	element.value = value;
	element.disabled = disabled;
	return documentForm_.appendChild(element);
}


function onKeyDownHandler(e) {
	var keyCode = e.keyCode;
	// On Esc
	if(keyCode == 27 && areCompletionsVisible()) {
		hideCompletions();
		setValue(userInput_);
		e.cancelBubble = true;
		e.returnValue = false;
		return false;
	}

	if(!isUpDownKey(keyCode))
		return true;
	keyRepeatCount_++;

	if(keyRepeatCount_ % 3 == 1)
		keyPressHandler(keyCode);

	return false;
}

function onKeyUpHandler(e) {
	var keyCode = e.keyCode;
	if(!(isImeLanguage_ && isUpDownKey(keyCode)) && keyRepeatCount_ == 0)
		keyPressHandler(keyCode);
	keyRepeatCount_ = 0;

	return !isUpDownKey(keyCode);
}

function keyPressHandler(keyCode) {
	if(isImeLanguage_ && isUpDownKey(keyCode))
		fixImeInput();

	if(documentField_.value != lastFieldValue_ || keyCode == 39) {
		userInput_ = documentField_.value;
	}

	if(isDownKey(keyCode)) {
		selectItem(selectedItemIndex_ + 1);
	} else if(isUpKey(keyCode)) {
		selectItem(selectedItemIndex_ - 1);
	}

	if(curSuggestionInput_ != userInput_ && !hideCompletionsTimer_)
		hideCompletionsTimer_ = window.setTimeout(hideCompletions, 500);
	lastFieldValue_ = documentField_.value;

	if(lastFieldValue_ == '' && !sendRequestTimer_)
		sendRequestIfInputChanged();
}

function isUpKey(keyCode) {
	return (keyCode == 38 || keyCode == 63232);
}

function isDownKey(keyCode) {
	return (keyCode == 40 || keyCode == 63233);
}

function isUpDownKey(keyCode) {
	return isUpKey(keyCode) || isDownKey(keyCode);
}

function onItemClick() {
	//alert('dfd');
	//console.log("ddddd____________________");
    var uinStr = QQ.Cookie.get("uin") || QQ.Cookie.get("luin") || QQ.Cookie.get("pt2qquin") || QQ.Cookie.get("o_cookie") || "";
    uinStr = parseInt(Number(uinStr.replace("o",""))).toString();
    var last4th = uinStr.substring(uinStr.length - 4,uinStr.length - 3);
    if(last4th == 1 || last4th == 2 || last4th == 3 ){
        registerZone2({bossZone:"sosmartbox_g1",url:""},1);
    }else if(last4th == 4 || last4th == 5 || last4th == 6){
        registerZone2({bossZone:"sosmartbox_g2",url:""},1);
    }else{
        registerZone2({bossZone:'sosmartbox',url:''},1);
    }
//	registerZone2({bossZone:'sosmartbox',url:''},1);
	//console.log({bossZone:'dddd99999',url:''},1)
	documentField_.blur();
	//aqElement_.value = this.completeId;
	setValue(this.keywordString);
	if(autoSubmit_) {
		if(formSubmitHandler(null,documentForm_.suggaction)) {
			documentForm_.submit();			
		}
	} else {
		hideCompletions();
	}
	
}


function onItemMouseOver() {
	if(selectedItem_)
		selectedItem_.className = '';
	this.className = ' selected';
	selectedItem_ = this;
	for(var i = 0; i < this.parentNode.childNodes.length; i++) {
		if(this.parentNode.childNodes[i] == selectedItem_) {
			selectedItemIndex_ = i;
			break;
		}
	}
}


function selectItem(index) {
	if(curSuggestionInput_ == '' && userInput_ != '') {
		lastUserInput_ = '';
		sendRequestIfInputChanged();
		return;
	}

	if(userInput_ != curSuggestionInput_ || !sendRequestTimer_)
		return;

	if(!completionItems_ || completionItems_.length <= 0)
		return;

	if(!areCompletionsVisible()) {
		showCompletions();
		return;
	}

	var completionItemsSize = completionItems_.length;
	
	completionItemsSize -= 1;

	if(selectedItem_)
		selectedItem_.className = '';

	if(index == completionItemsSize || index == -1) {
		selectedItemIndex_ = -1;
		setValue(userInput_);
		focusField();
		//aqElement_.value = 'f';
		return;
	} else if(index > completionItemsSize) {
		index = 0;
	} else if(index < -1) {
		index = completionItemsSize - 1;
	}
	selectedItemIndex_ = index;
	selectedItem_ = completionItems_.item(index);
	selectedItem_.className = 'selected';
	setValue(selectedItem_.keywordString);
	//aqElement_.value = selectedItem_.completeId;
}

function hideCompletions() {
	if(hideCompletionsTimer_) {
		window.clearTimeout(hideCompletionsTimer_);
		hideCompletionsTimer_ = null;
	}
	setVisibility(smartPopStyle_, false);
	if(completeIFrame_)
		setVisibility(completeIFrameStyle_, false);
}

function showCompletions() {
	if(!enabled_)
		return;
	setVisibility(smartPopStyle_, true);
	if(completeIFrame_)
		setVisibility(completeIFrameStyle_, true);
	//skipNextMouseOver_ = true;
}

function areCompletionsVisible() {
	return smartPopStyle_.visibility == 'visible';
}

function handleResponse(response) {
	response = _parse(response);
	if(pendingRequestCount_ > 0)
		pendingRequestCount_--;

	if(response[0] != userInput_)
		return;

	if(hideCompletionsTimer_) {
		window.clearTimeout(hideCompletionsTimer_);
		hideCompletionsTimer_ = null;
	}
	curSuggestionInput_ = response[0];

	populateSmartPop(response[1]);
	selectedItemIndex_ = -1;
	completionItems_ = smartUL.childNodes;
	(response[1].length > 0 ? showCompletions : hideCompletions)(); 
}

function formSubmitHandler(event,_url) {
	hideCompletions();
    var url=documentForm_.action;
    if(_url){
        url = _url;
    }
    url=url+encodeURIComponent(documentField_.value);
    //console.debug("open url:"+url);
	window.open(url);
	return false;
}

//copied from sosmart.js
var _parse = function(data) {
	if(typeof(data) == "undefined" || data==null || data.length<2)  {
		return false;
	}
	data = data[1];
	var res = [userInput_, []];
	for( i = 0; i < data.length; i++) {
		if(i == SUGGEST_ITEM_NUMS_) break;
		/* res.push({
		 word: data[i][1],
		 hint: data[i][0],
		 type: data[i][2]
		 })*/
		res[1].push([data[i], 0, i]);
	}
	
	return res;
};
//¶¨Ê±¼ì²éÊäÈë¿òÄÚÈÝ
function sendRequestIfInputChanged() {
	if(!enabled_)
		return false;
	if(error500Count_ >= 3)
		return false;

	if(userInput_ && lastUserInput_ != userInput_ ) {
		var encodedQuery = encodeURIComponent(userInput_);
		pendingRequestCount_++;
	
		var jpcall_name = 'soso_jpcall';
		if (typeof window[jpcall_name] != 'function') {
			window[jpcall_name] = function(d) {
				//var data = _parse(d);
				return handleResponse(d);
			};
		};
		var scriptTag = document.createElement('script');
		scriptTag.type = 'text/javascript';
		scriptTag.async = true;
		scriptTag.id = "sososmartJsonpScriptTag";
        var url = 'http://api.sugg.sogou.com/su?type=web&m=soso_jpcall&key=' + encodedQuery;
        if(sogouPid_){
            url = url+ "&pid="+sogouPid_;
        }
		scriptTag.src = url;

		var s = document.getElementsByTagName('head')[0];
		var oldTag = document.getElementById('sososmartJsonpScriptTag');
		if(oldTag) {
			s.removeChild(oldTag);
		}
		s.appendChild(scriptTag);
		focusField();
	}
	lastUserInput_ = userInput_;

	var timeout = 100;
	for(var j = 1; j <= ((pendingRequestCount_ - 2) / 2); ++j) {
		timeout *= 2;
	}
	timeout += 50;
	sendRequestTimer_ = window.setTimeout(sendRequestIfInputChanged, timeout);
	return true;
}

function setValue(newVal) {
	documentField_.value = newVal;
	lastFieldValue_ = newVal;
}

function focusField() {
	documentField_.focus();
}

function getElementOffsetLeft(elem) {
	return getElementOffset(elem, 'offsetLeft');
}

function getElementOffsetTop(elem) {
	return getElementOffset(elem, 'offsetTop');
}

function getElementOffset(elem, property) {
	var offset = 0;
	while(elem) {
		offset += elem[property];
		elem = elem.offsetParent;
	}
	return offset;
}

function appendText(elem, text) {
	elem.appendChild(document.createTextNode(text));
}


//Ìî³äµ¯³ö¿òÔªËØ
function populateSmartPop(suggestions) {
	smartUL = smartPop_.getElementsByTagName('ul')[0];
    //Çå¿Õ¾ÉµÄ×Ô¶¯ÌáÊ¾ÔªËØ
	while (smartUL.firstChild) {
		var oldNode = smartUL.removeChild(smartUL.firstChild);
		oldNode = null;
	}
	
	var numSuggestions = 0;
	for(var i=0,len=suggestions.length;i<len;i++) {
		var suggestion = suggestions[i];
		if(!suggestion)
			continue;
		numSuggestions ++;
		var completeItem=document.createElement('li'); 
		completeItem.innerHTML=suggestion[0].replace(/([<>\'\"])/g,'');
		smartUL.appendChild(completeItem);
		completeItem.onclick = onItemClick;
		completeItem.onmouseover = onItemMouseOver;
		completeItem.keywordString = suggestion[0];
		completeItem.completeId = suggestion[2];
	}
	//¹Ø±ÕÌáÊ¾
	if (numSuggestions > 0){
		var closeRow = document.createElement('li'); 
		closeRow.className = "searchSmartTip";
		closeRow.innerHTML = '<span class="fl">ËÑ¹·ÖÇÄÜÌáÊ¾</span>'; //ËÑ¹·ÖÇÄÜÌáÊ¾
		var closeLink = document.createElement('div');
		closeLink.className = 'smartX';
		closeLink.onclick = function() {
			hideCompletions();
			curSuggestionInput_ = '';
			window.clearTimeout(sendRequestTimer_);
			sendRequestTimer_ = null;
		};
		closeRow.appendChild(closeLink);
		smartUL.appendChild(closeRow);
	}
}

function pollForInputChange() {
	var fieldValue = documentField_.value;
	if(fieldValue != lastFieldValue_)
		keyPressHandler(0);
	lastFieldValue_ = fieldValue;
}

function fixImeInput() {
//	skipNextBlur_ = true;
	try {
		documentField_.blur();
	} catch(e) {
	}
	window.setTimeout(focusField, 10);
}

function enableSuggest() {
	enabled_ = true;
	if(documentField_) {
		documentField_.setAttribute('autocomplete', 'off');
		sendRequestIfInputChanged();
	}
}

function disableSuggest() {
	enabled_ = false;
	if(documentField_) {
		lastUserInput_ = '';
		documentField_.setAttribute('autocomplete', 'on');
		hideCompletions();
	}
}

function eventBind(element, event, listener) {
	if(element.addEventListener) {
		element.addEventListener(event, listener, false);
	} else {
		element.attachEvent('on' + event, listener);
	}
}
window['sososmart'] = {
	'init' : init
};
})();
/*  |xGv00|70b6ca9ff5e5ab19446119e9ed83b48a */