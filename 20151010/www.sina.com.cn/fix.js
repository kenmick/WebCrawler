/* 30,79,6 2013-07-18 18:23:53 */

function renderLinks(maxLen, storageName, wrapId, cls, isImgs, store){
	/*var maxLen = 30;
	var cls = 'blogNewItem';
	var storage = _getStorage('blogStorage');
	var wrap = document.getElementById('bloglist0');*/
	var wrap = document.getElementById(wrapId);
	var storage = _getStorage(storageName);
	var links = wrap.getElementsByTagName('a');
	var OHideLinks = [];
	var OShowLinks = [];
	var linksLen = links.length;
	for(var i = 0; i < linksLen; i ++){
		if(links[i].className.indexOf(cls) > -1){
			OHideLinks.push(links[i]);
		}
		else{
			OShowLinks.push(links[i]);
		}
	}
	var OHideLinksLen = OHideLinks.length;
	var OShowLinksLen = OShowLinks.length;
	// æ²¡ææ¬å°æ°æ®ï¼åæ°å»º
	if(!storage){
		storage = {};
	}
	// ææ¬å°æ°æ®ï¼æ´æ°ä¹
	else{
		// æ´æ°æ¬å°æ°æ®ï¼å é¤è¿æå­å¨
		_updateStorage();
		// æ ¹æ®æ¬å°æ°æ®æ´æ°é¾æ¥
		_refreshLinks();
	}

	wrap.onclick = function (e) {
		var e = e || window.event;
		var target = e.target || e.srcElement;
		setTimeout(function () {
			// console.log(target.tagName == 'IMG' , _inLinks(target) , !storage[_getItemKey(target)]);
			if(target.tagName == 'A' && _inLinks(target) && !storage[_getItemKey(target)]){
				storage[_getItemKey(target)] = 1;
				_replaceItem(target);
				_saveStorage(storageName, storage);
			}
			else if(target.tagName == 'IMG' && !storage[_getItemKey(target.parentNode)]){
				storage[_getItemKey(target.parentNode)] = 1;
				_replaceItem(target.parentNode);
				_saveStorage(storageName, storage);
			}
		}, 0);
	};

	function _getStrLen (str) {
		var allStr = str.replace(/([^\x00-\xff])/g, "\x00$1");
		return allStr.length;
	}
	function _inLinks (ele) {
		for(var i = 0; i < linksLen; i ++){
			if(ele == links[i]){
				return true;
			}
		}
		return false;
	}
	function _getItemKey (ele) {
		var inner = ele.innerHTML;
		if(inner.length < 80){
			return inner;
		}
		return ele.getElementsByTagName('span')[0].innerHTML;
	}
	function _updateStorage () {
		var exist;
		for(var i in storage){
			exist = false;
			for(var j = 0; j < linksLen; j ++){
				if(_getItemKey(links[j]) == i){
					exist = true;
					break;
				}
			}
			if(!exist){
				delete storage[i];
			}
		}
		_saveStorage(storageName, storage);
	}
	function _getStorage (key) {
		if(store){
			if(store.get(key)){
				return store.get(key)
			}
			return false;
		}
		else if(localStorage.getItem(key)){
			return JSON.parse(localStorage.getItem(key));
		}
		return false;
	}
	function _saveStorage (key, value) {
		if(store){
			store.set(key, value);
		}
		else{
			localStorage.setItem(key, JSON.stringify(value));
		}
	}
	function _replaceItem (replaced) {
		var innerLen = _getStrLen(replaced.innerHTML);
		var hideInnerLen;
		var parent = replaced.parentNode;
		var siblings = parent.getElementsByTagName('a');
		var siblingsLen = siblings.length;
		var lastMaxLen = maxLen;
		if(!isImgs){
			// å¦ææ¯æ¼æ¡ï¼éæ°è®¡ç®å¯å®¹çº³é¿åº¦
			if(siblingsLen > 1){
				for(var j = 0; j < siblingsLen; j ++){
					if(siblings[j] != replaced){
						// - siblingsLen å + 1æ¯å ä¸ºæ¼æ¡ä¸¤ä¸¤ä¹é´æä¸ªç©ºæ ¼
						lastMaxLen = lastMaxLen - _getStrLen(siblings[j].innerHTML) - siblingsLen + 1;
					}
				}
			}
			// æ£æ¥å­å¨çå¤ç¨åå®¹ï¼æå¹¶ä¸å­æ°æªè¶åºå°±è¡¥ä¸
			for(var i = 0; i < OHideLinksLen; i ++){
				hideInnerLen = _getStrLen(OHideLinks[i].innerHTML);
				if(hideInnerLen <= lastMaxLen){
					_doAniSlide(replaced, OHideLinks[i]);
					// _doAni(replaced, OHideLinks[i]);
					OHideLinks.splice(i, 1);
					OHideLinksLen -= 1;
					break;
				}
			}
		}
		else{
			for(var i = 0; i < OHideLinksLen; i ++){
				if(!storage[_getItemKey(OHideLinks[i])]){
					_doAni(replaced, OHideLinks[0]);
					OHideLinks.splice(i, 1);
					OHideLinksLen -= 1;
					break;
				}
			}
		}
	}
	function _doAni (hideItem, newItem) {
		hideItem.parentNode.insertBefore(newItem, hideItem);
		hideItem.parentNode.removeChild(hideItem);
		newItem.style.display = 'block';
		if('transition' in document.createElement('div').style){
			newItem.style.opacity = '0.1';
			newItem.style.transition = 'opacity 1s ease';
			setTimeout(function () {
				newItem.style.opacity = '1';
			}, 20);
		}
	}
	function _doAniSlide (hideItem, newItem) {
		hideItem.parentNode.insertBefore(newItem, hideItem);
		hideItem.parentNode.removeChild(hideItem);
		newItem.style.display = 'inline';
		if('transition' in document.createElement('div').style){
			newItem.style.transition = 'left 0.6s ease-out,opacity 0.6s ease-out';
			newItem.style.position = 'relative';
			newItem.style.opacity = '0.2';
			newItem.style.backgroundColor = '#fff';
			newItem.style.left = '20px';
			newItem.style.zIndex = '1';

			setTimeout(function () {
				newItem.style.left = '0px';
				newItem.style.opacity = '1';
			}, 20);
		}
	}
	function _refreshLinks () {
		var link, firstNew
		if(!isImgs){
			for(var i = 0; i < OShowLinksLen; i ++){
				link = OShowLinks[i];
				if(storage[_getItemKey(link)]){
					_replaceItem(link);
				}
			}
		}
		else{
			for(var i = 0; i < linksLen; i ++){
				link = links[i];
				if(storage[_getItemKey(link)]){
					continue;
				}
				firstNew = link;
				break;
			}
			if(!firstNew){
				firstNew = links[linksLen - 1];
			}
			if(firstNew != links[0]){
				_doAni(links[0], firstNew);
			}
		}
	}
}