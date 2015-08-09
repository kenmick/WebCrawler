/**
 * åå¸è¡¨ãå¶ä¸­é®å¿é¡»ä¸ºéç©ºå­ç¬¦ä¸²å¯¹è±¡ã
 * 
 * @version 2012/2/1 modify by fanggt
 */
var HashMap = function() {
	this._table = {};
};

/**
 * æç§æå®é®è·ååå¸è¡¨ä¸­å¯¹åºå¼ï¼æªå®ä¹æå®é®æ¶è¿åé»è®¤å¼ã
 * 
 * @param {String}
 *            key æå®é®ã
 * @param {Object}
 *            defaultValue é»è®¤è¿åå¼ã
 * @return {Object} å¦ææ¾å°æå®é®ï¼è¿åé®æå¯¹åºçå¼ï¼å¦åï¼è¿åé»è®¤å¼ï¼ å¦ææªç»å®é»è®¤å¼ï¼è¿åundefinedã
 */
HashMap.prototype.get = function(key, defaultValue) {
	if (!(key instanceof String || typeof key === "string") || key === "") {
		alert("HashMap.prototype.get(key,defaultValue)ï¼" + "å¶ä¸­keyå¿é¡»æ¯ä¸ä¸ºç©ºçå­ç¬¦ä¸²ã");
		return;
	}
	var k = HashMap._hash(key);
	return typeof this._table[k] === "undefined" ? defaultValue
			: this._table[k];
};

/**
 * è®¾ç½®æå®é®æå¯¹åºçå¼ãå¦æå·²å­å¨æå®é®ï¼ä¿®æ¹å¯¹åºå¼ï¼å¦æä¸å­å¨æå®é®ï¼ååå»ºä¹ï¼å¹¶è®¾ç½®å¯¹åºå¼ã
 * 
 * @param {String}
 *            key æå®é®ã
 * @param {Object}
 *            value æå®å¯¹åºçå¼ã
 * @exception {ArgumentException}
 */
HashMap.prototype.put = function(key, value) {
	if (!(key instanceof String || typeof key === "string") || key === "") {
		alert("HashMap.prototype.set(key,value)ï¼" + "å¶ä¸­keyå¿é¡»æ¯ä¸ä¸ºç©ºçå­ç¬¦ä¸²ã");
		return;
	}
	var k = HashMap._hash(key);
	this._table[k] = value;
};

/**
 * ä»¥è¿­ä»£å¨å½¢å¼è¿ååå¸è¡¨ä¸­ææçé®ã
 * 
 * @return {Iterator} åå¸è¡¨ä¸­ææé¡¹çé®ç»æçè¿­ä»£å¨ã
 */
HashMap.prototype.keys = function() {
	var keyArray = new Array();
	for ( var k in this._table) {
		if (HashMap._PREFIX_REG.test(k)) {
			keyArray.push(k.replace(HashMap._PREFIX_REG, ""));
		}
	}
	return keyArray;
};

/**
 * ä»¥è¿­ä»£å¨å½¢å¼è¿ååå¸è¡¨ä¸­ææçå¼ã
 * 
 * @return {Iterator} åå¸è¡¨ä¸­ææé¡¹çå¼ç»æçè¿­ä»£å¨ã
 */
HashMap.prototype.values = function() {
	var valueArray = new Array();
	for ( var k in this._table) {
		if (HashMap._PREFIX_REG.test(k)) {
			valueArray.push(this._table[k]);
		}
	}
	return valueArray;
};

/**
 * å¤æ­åå¸è¡¨æ¯å¦åå«æå®é®ã
 * 
 * @param {String}
 *            key æå®é®ã
 * @return {Boolean} true,å¦æåå«æå®é®ï¼å¦åè¿åfalseã
 */
HashMap.prototype.containsKey = function(key) {
	var k = HashMap._hash(key);
	return typeof this._table[k] !== "undefined";
};

/**
 * å¤æ­åå¸è¡¨æ¯å¦åå«æå®å¼ã
 * 
 * @param {Object}
 *            value æå®å¼ã
 * @return {Boolean} true,å¦æåå«æå®å¼ï¼å¦åè¿åfalseã
 */
HashMap.prototype.containsValue = function(value) {
	for ( var k in this._table) {
		if (value === this._table[k]) {
			return true;
		}
	}
	return false;
};

/**
 * è¿ååå¸è¡¨çå¤§å°ï¼å³åå¸è¡¨ä¸­é®å¼æ å°å¯¹è±¡çä¸ªæ°ã
 * 
 * @return {Number}
 */
HashMap.prototype.size = function() {
	var sz = 0;
	for ( var k in this._table)
		if (HashMap._PREFIX_REG.test(k))
			sz++;
	return sz;
};

/**
 * å¤æ­åå¸è¡¨æ¯å¦ä¸ºç©ºï¼å³åå¸è¡¨ä¸­ä¸å­å¨é®å¼æ å°å¯¹ã
 * 
 * @return {Boolean} true,å¦æä¸å­å¨é®å¼æ å°ï¼å¦åè¿åfalseã
 */
HashMap.prototype.isEmpty = function() {
	return this.size() === 0;
};

/**
 * ä»æ­¤æ å°ä¸­ç§»é¤æææ å°å³ç³»ã
 */
HashMap.prototype.clear = function() {
	this._table = {};
	/*
	 * for (var k in this._table) if (HashMap._PREFIX_REG.test(k)) {
	 * this._table[k] = null; delete this._table[k];
	 */
};

HashMap.prototype.remove = function(key) {
	var k = HashMap._hash(key);
	if (this.containsKey(key)) {
		this._table[k] = null;
		delete this._table[k];
	}
};

/**
 * å°hashmapè½¬åä¸ºJSON
 * 
 * @version 2012-2-1
 */
HashMap.prototype.toJSONString = function() {
	var myJSONBuffer = new StringBuffer();
	myJSONBuffer.append("{");

	var lon = 0;
	var maxLength = this.size();
	for ( var k in this._table) {
		if (HashMap._PREFIX_REG.test(k)) {
			var key = k.replace(HashMap._PREFIX_REG, "");
			var val = this._table[k];
			myJSONBuffer.append("\"");
			myJSONBuffer.append(key);
			myJSONBuffer.append("\"");
			myJSONBuffer.append(":");
			myJSONBuffer.append("\"");
			myJSONBuffer.append(val);
			myJSONBuffer.append("\"");
			if (lon != maxLength - 1) {
				myJSONBuffer.append(",");
			}
			lon++;
		}
	}
	myJSONBuffer.append("}");
	return myJSONBuffer.toString();
}

HashMap.prototype.toString = function() {
	var sb = new StringBuffer();
	for ( var k in this._table)
		if (HashMap._PREFIX_REG.test(k))
			sb.appendLine(k.replace(HashMap._PREFIX_REG, "") + "="
					+ this._table[k]);
	return sb.toString();
};

/**
 * @type {RegExp} å¹éåå¸è¡¨åé¡¹çåç¼ï¼ç¨äºå¤æ­å½åé®æ¯å¦æ¯åå¸è¡¨çé®ï¼
 *       ï¼é²æ­¢Objectæ©å±æå/æ¹æ³çå¹²æ°ï¼ãå¦æä¿®æ¹æ­¤å¤ï¼å¿åæ­¥ä¿®æ¹HashMap._PREFIXã
 */
HashMap._PREFIX_REG = /^\$hc_/;
/**
 * @type {RegExp} æ¥æå°åå¸è¡¨è½¬ä¸ºJSONå­ç¬¦ä¸²æ¶ï¼å°é®ä¸­çåç¼åé¤ã
 */
HashMap._PREFIX_JSON_REG = /\$hc_/g;
/**
 * @type {String} åHashMap.PREFIX_REGä¹çã
 */
HashMap._PREFIX = "$hc_";

/**
 * å¯¹æå®å­ç¬¦ä¸²è¿è¡âåå¸åâã ä¸ºé²æ­¢Objectç±»åçæ©å±å¯¹this._tableçæå/æ¹æ³ï¼ä¸ºæ¯ä¸ªé®åå ä¸æå®çåç¼ï¼å¦ææ¹åæ­¤åç¼ï¼
 * è¯·åæ­¥ä¿®æ¹HashMap._PREFIXçè¡¨è¾¾å¼ã
 * 
 * @param {String}
 *            s æå®å­ç¬¦ä¸²ã
 * @ignore
 */
HashMap._hash = function(s) {
	if (!(s instanceof String || typeof s === "string") || s === "") {
		alert("HashMap._hash(s) ä¸­çåæ°så¿é¡»æ¯éç©ºå­ç¬¦ä¸²ã");
		return;
	}
	return HashMap._PREFIX + s;
};

/**
 * StringBufferå®ä¹
 */
function StringBuffer() {
	this.content = new Array;
}

StringBuffer.prototype.append = function(str) {
	this.content.push(str);
}
StringBuffer.prototype.appendLine = function(str) {
	this.content.push(str);
	this.content.push("\n");
}
StringBuffer.prototype.toString = function() {
	return this.content.join("");
}