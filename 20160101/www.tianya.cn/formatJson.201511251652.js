define('formatJson', function(require, exports, module){
    var _formatJson_cache = {};
	
	$formatJson=function(str, data){
   	 	/* æ¨¡æ¿æ¿æ¢,str:æ¨¡æ¿idæèåå®¹ï¼data:æ°æ®åå®¹
			\Wï¼å¹éä»»ä½éåè¯å­ç¬¦ãç­ä»·äº '[^A-Za-z0-9_]'ã 
			å¦ææ¯id,å¹¶ä¸cacheä¸­æå¼ï¼ç´æ¥è¿åï¼å¦åè·åinnerHTMLï¼åæ¬¡è§£æï¼
			å¦æä¸æ¯idï¼è§£æå¹¶å­å¥cache
		 */
		var fn = !/\W/.test(str)?
			_formatJson_cache[str]=_formatJson_cache[str] || $formatJson(document.getElementById(str).innerHTML) :
				new Function("obj",
					"var p=[],print=function(){p.push.apply(p,arguments);};" +
					"with(obj){p.push('" +str
					.replace(/[\r\t\n]/g, " ")
					.split("<%").join("\t")
					.replace(/((^|%>)[^\t]*)'/g, "$1\r")
					.replace(/\t=(.*?)%>/g, "',$1,'")
					.split("\t").join("');")
					.split("%>").join("p.push('")
					.split("\r").join("\\'") + "');}return p.join('');");
		return data ? fn( data ) : fn;
	}

	exports.render = $formatJson;
});
