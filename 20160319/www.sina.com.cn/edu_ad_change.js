// æè²å¹¿åéæºåæ¢
jsLoader({
	name: 'shm',
	callback:function(){

		var localData = {
			hname:location.hostname?location.hostname:'localStatus',
			isLocalStorage:window.localStorage?true:false,
			dataDom:null,

			initDom:function(){ //åå§åuserData
				if(!this.dataDom){
					try{
						this.dataDom = document.createElement('input');
						this.dataDom.type = 'hidden';
						this.dataDom.style.display = "none";
						this.dataDom.addBehavior('#default#userData');
						document.body.insertBefore(this.dataDom, document.body.firstChild);
					}catch(ex){
						return false;
					}
				}
				return true;
			},
			set:function(config){
				if(this.isLocalStorage){
					window.localStorage.setItem(config.key,config.value);
					if(config.expires) {
						var expires;
						if (typeof config.expires == 'number') {
							expires = new Date();
							expires.setTime(expires.getTime() + config.expires * 60000);
						}
						window.localStorage.setItem(config.key + ".expires",expires);
					}
				}else{
					if(this.initDom()){
						this.dataDom.load(this.hname);
						this.dataDom.setAttribute(config.key,config.value);
						this.dataDom.save(this.hname);
						if(config.expires) {
							var expires;
							if (typeof config.expires == 'number') {
								expires = new Date();
								expires.setTime(expires.getTime() + config.expires * 60000);
							}
							this.dataDom.expires = expires.toUTCString();//ï¿½è¶¨ï¿½ï¿½ï¿½ï¿½Ê±ï¿½ï¿½
						}

					}
				}
			},
			get:function(config){
				if(this.isLocalStorage){
					var result = window.localStorage.getItem(config.key);
					//è¿ææ¶é´å¤æ­ï¼å¦æè¿æäºï¼åç§»é¤è¯¥é¡¹
					if(result) {
						var expires = window.localStorage.getItem(config.key + ".expires");
						result = {
							value : result,
							expires : expires ? new Date(expires) : null
						};
						if(result && result.expires && result.expires < new Date()) {
							result = null;
							window.localStorage.removeItem(config.key);
						}else{
							return result.value;
						}
					}
				}else{
					if(this.initDom()){
						this.dataDom.load(this.hname);
						var result = this.dataDom.getAttribute(config.key);
						if(result) {
							var expires = this.dataDom.expires;
							result = {
								value : result,
								expires : expires ? new Date(expires) : null
							};
							if(result && result.expires && result.expires < new Date()) {
								result = null;
								this.remove(config);
							}else{
								return result.value;

							}
						}
					}
				}
			},
			remove:function(config){
				if(this.isLocalStorage){
					localStorage.removeItem(config.key);
				}else{
					if(this.initDom()){
						this.dataDom.load(this.hname);
						this.dataDom.removeAttribute(config.key);
						//å¼ºå¶ä½¿å¶è¿æ
						var expires = new Date();
						expires.setTime(expires.getTime() - 1);
						this.dataDom.expires = expires.toUTCString();
						this.dataDom.save(this.hname);
					}
				}
			}
		}

		var eduTabNum = localData.get({key:'eduTabNum'});
		var max = 99;
		eduTabNum = (eduTabNum == '' || typeof eduTabNum=='undefined') ? Math.floor(Math.random() * max) : ++eduTabNum;
		if (eduTabNum > max || eduTabNum == null || isNaN(eduTabNum)) eduTabNum = 0;
		localData.set({key:'eduTabNum',value:eduTabNum,expires:1440});
		var $ = SHM;
		var wrap = $.E('SI_EDU_AD');
		var index = eduTabNum % 4;
		var navs = $.dom.byAttr(wrap,'tab-type','tab-nav');

		var curNav = navs[index];
		if(curNav){
			$.app.tab.switchByEle(curNav);
		}



		//æ·»å å±ç¤ºææåæºå¶
		var SinaHomeTabNav = document.getElementById("TAB-NAV");
		var SinaHomeTabNavSpan = SinaHomeTabNav.getElementsByTagName("span");
		var PdpsArray = ["PDPS000000058015","PDPS000000058016","PDPS000000058017","PDPS000000058018"];
		var IdArray = ["ad_edu_01","ad_edu_02","ad_edu_03","ad_edu_04"];
		var AdEduID = document.getElementById(IdArray[index]);
		var SinaHomeTabIns = document.createElement("ins");
		var SinaHomeTabSC = document.createElement("script");


		SinaHomeTabIns.className = "sinaads";
		SinaHomeTabIns.setAttribute("data-ad-pdps",PdpsArray[index]);
		SinaHomeTabIns.id = "sina_ad_tab0" + index;
		SinaHomeTabSC.type = "text/javascript";
		SinaHomeTabSC.text = [
			'(sinaads = window.sinaads || []).push({\n',
			'element : document.getElementById("' +  SinaHomeTabIns.id + '"),\n',
			'params:{\n',
			'sinaads_success_handler: function () {\n',
			'var TabADContent = arguments[1];\n',
			'var TabADPV = TabADContent.content[0].pv;\n',

			'var IndexNum = ' + index + ';\n',
			'if(IndexNum == 0){\n',
			'EduAdSpan1 = 0,EduAdSpan2 = 0,EduAdSpan3 = 0;\n',
			'}\n',
			'else if(IndexNum == 1){\n',
			'EduAdSpan0 = 0,EduAdSpan2 = 0,EduAdSpan3 = 0;\n',
			'}\n',
			'else if(IndexNum == 2){\n',
			'EduAdSpan0 = 0,EduAdSpan1 = 0,EduAdSpan3 = 0;\n',
			'}\n',
			'else{\n',
			'EduAdSpan0 = 0,EduAdSpan1 = 0,EduAdSpan2 = 0;\n',
			'}\n',

			'EduAdSpan' + index + '++;\n',

			'SinaHomeTabNavSpan[' + index + '].onmouseover = function(){\n',
			//æåè®¡æ°ç¹æ®å¤ç
			'if(IndexNum == 0){\n',
			'EduAdSpan1 = 0,EduAdSpan2 = 0,EduAdSpan3 = 0;\n',
			'}\n',
			'else if(IndexNum == 1){\n',
			'EduAdSpan0 = 0,EduAdSpan2 = 0,EduAdSpan3 = 0;\n',
			'}\n',
			'else if(IndexNum == 2){\n',
			'EduAdSpan0 = 0,EduAdSpan1 = 0,EduAdSpan3 = 0;\n',
			'}\n',
			'else{\n',
			'EduAdSpan0 = 0,EduAdSpan1 = 0,EduAdSpan2 = 0;\n',
			'}\n',

			'if(EduAdSpan'+ index +' >= 1){\n',
			'return;\n',
			'}\n',
			'else{\n',
			'for(var p = 0,l = TabADPV.length;p < l;p++){\n',
			'var PageViewLink = TabADPV[p];\n',
			'sinaadToolkit.sio.log(PageViewLink);\n',
			'console.log(PageViewLink);\n',
			'EduAdSpan' + index + '++;\n',
			'}\n',
			'}\n',
			'}\n',
			'}\n',
			'}\n',
			'});\n'
		].join('');
		AdEduID.appendChild(SinaHomeTabIns);
		AdEduID.appendChild(SinaHomeTabSC);
	}
});
