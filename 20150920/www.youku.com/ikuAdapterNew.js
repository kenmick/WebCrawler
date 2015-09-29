(function($){
	/**
	 * iku interface for website:
	 */
	/***********iku v5.0***********************/
	var ikuPlugin;
	function ikuPluginInit(){
		if( ikuPlugin ) return; //create only once.
		var div = document.createElement("ikuadapter");
		div.innerHTML = "<object id=\"ikuplugin0\" type=\"application/x-youkuagent\" width=\"0\" height=\"0\"></object>";
		document.body.appendChild(div);
		ikuPlugin = document.getElementById('ikuplugin0');
	}

	function ikuPluginExec(str){
		ikuPluginInit();
		try{
			return ikuPlugin.exec("start","desktop",str);
		}catch(ex){
			return false;
		}
	}

	function ikuPluginP2P(){
		try{
			ikuPluginInit();
			var str=ikuPlugin.exec("port","acc","1"); 
			return str;
		}catch(ex){
			return false;
		}
	}

	function ikuPluginId(){
		try{
			ikuPluginInit();
			var str=ikuPlugin.exec("peerid","0","0"); 
			return str;
		}catch(ex){
			return false;
		}
	}

	///////////////////////////////////////////////////////////////////
	//interface for ActiveX
	var ikuAX;
	function getIkuActiveX() {
		if (!ikuAX && navigator.userAgent.indexOf('MSIE') != -1) {
			if (window.ActiveXObject) {
				try {
					ikuAX = new ActiveXObject("iKuAgent.KuAgent2");
				}catch(ex) {}
			}
		}
		return ikuAX;
	}

	function execByActiveX(ope,params) {
		if((iku = getIkuActiveX()) != undefined){
			return iku.exec(ope,params);
		}return ""; 
	}

	function httpGet(theUrl){
		var xmlHttp;
		try{
			// Firefox, Opera 8.0+, Safari
			xmlHttp = new XMLHttpRequest();
		}catch (e){
			// Internet Explorer
			try{
				xmlHttp = new ActiveXObject("Msxml2.XMLHTTP");
			}catch (e){
				try{
					xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
				}catch(e){
					return "";
				}
			}
		}
		try{
			xmlHttp.open( "GET", theUrl, false );
			xmlHttp.send( null );
			return xmlHttp.responseText;
		}catch(ex){
			return "";
		}
	}

	//scene ç¨äºæ±æ¥æ¥å¿ååºåæ¸ éä¸è½½
	function ikuNewExecute( b, scene ){
		b += scene;
		b += "|";

		var step_flag = ikuPluginExec( b );
		var ret_str = "ok";
		if( step_flag ) return ret_str;

		var iku_ret = httpGet("http://127.0.0.1:61078/check_iku");
		step_flag = iku_ret == "iku";
		if( step_flag ){
			var command_line = "http://127.0.0.1:61078/?command=" + b;
			httpGet( command_line );
		}

		if ( !step_flag ) {
			ret_str = "http://iku.youku.com/channelinstall/";
			if (scene){
				ret_str += scene;
			}else{
				ret_str = "";
			}
		}
		return ret_str;
	}

	window.ikuNewExecute = ikuNewExecute; // å¯¹å¤æ¥å£'
})(jQuery);
