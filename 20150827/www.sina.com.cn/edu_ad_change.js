// ½ÌÓý¹ã¸æËæ»úÇÐ»»
jsLoader({
	name: 'shm',
	callback:function(){

		var localData = {
			hname:location.hostname?location.hostname:'localStatus',
			isLocalStorage:window.localStorage?true:false,
			dataDom:null,
		
			initDom:function(){ //³õÊ¼»¯userData
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
							this.dataDom.expires = expires.toUTCString();//Éè¶¨¹ýÆÚÊ±¼ä
						}
		
					}
				}
			},
			get:function(config){
				if(this.isLocalStorage){
					var result = window.localStorage.getItem(config.key);
					//¹ýÆÚÊ±¼äÅÐ¶Ï£¬Èç¹û¹ýÆÚÁË£¬ÔòÒÆ³ý¸ÃÏî
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
						//Ç¿ÖÆÊ¹Æä¹ýÆÚ
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
	}
});
