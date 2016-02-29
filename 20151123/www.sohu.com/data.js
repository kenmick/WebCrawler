/**--
	è·åå¹¿åç©ææ°æ®
	-as data
    -file 
*/
define("sjs/matrix/ad/data",
		[
			"sjs/base/core",
		 	"sjs/data/cookie",
			"sjs/data/json",
		 	"sjs/matrix/ad/config"
		],
	function( core, cookie, JSON, config){

		var CONFIG = config._db;
		/*--
		  è·åå¹¿åç©ææ°æ®åºç¡å¯¹è±¡
		  -class
		  -r æ´é²æ¹æ³ï¼get() get_turn()
		*/
		var database = {
					
			/*--
			  è·åæ°æ®
			  -p object param
			  -p fn callback åè°å½æ°
			  -rel [0,data_request] new data_requestè·åå¹¿åç©ææ°æ®è¯·æ±å¯¹è±¡
			*/
			get : function(param, callback){
				(new data_request(param, callback)).get();
			},
			
			/*--
			  databaseå¯¹è±¡è¿åçget_turnæ¹æ³
			  -p int max_turn ä¼ å¥çæå¤§è½®æ¬¡
			  -r int è½®æ¬¡
			*/	
			get_turn : function( max_turn ){
					
				if(!this.turn){
				
					var cookie_name = CONFIG.COOKIE_ID_PREFIX + 'new_turn';
					var key = CONFIG.PAGEID || encodeURIComponent(document.location.hostname);
					
					var ad_turn = cookie(cookie_name) || "{}";
					ad_turn = JSON.parse(ad_turn);
					var turn = ad_turn[key] || parseInt(Math.random() * CONFIG.MAX_TURN + 1);
					
					this.turn = turn;
					
					var new_turn = turn + 1;
					if(new_turn > CONFIG.MAX_TURN) new_turn = 1;
					ad_turn[key] = new_turn;

					cookie(cookie_name, JSON.stringify(ad_turn), {"path" : '/', "expires" : 1});
				}
				
				if( max_turn )
					return (this.turn - 1) % max_turn + 1;
				else
					return this.turn;
			}
		};
		
	
	
		/*--
		  è·åå¹¿åç©ææ°æ®è¯·æ±å¯¹è±¡ data_request
		  -p object beans
		  -p fn callback åè°å½æ°
		*/
		var data_request = function(beans, callback){
		
			this.callback = callback;		
			this.beans = beans;
			this.data = [];
		};
		
		data_request.prototype = {
			
			/*--
			  è·åå¹¿åæ°æ® adsrc >= 200 èµ°CPDå¹¿å å¦åèµ°ç²¾åå¹¿åæ¥å£
			*/
			get : function(){
				var beans = this.beans;
				if( beans.itemspaceid ){
					var new_beans = {};
					new_beans[ beans.itemspaceid ] = beans;
					beans = this.beans = new_beans;
				}
				
				for(var pro in beans){
				
					var bean = beans[pro];
					var adsrc = 201, cpd_data;
					if( bean.adsrc ) adsrc = parseInt( bean.adsrc );
					else bean.adsrc = adsrc;
					bean.itemspaceid = pro;
					/*--
					  éæ°æç¡®statusçæ¦å¿µä¸ºè·åæ°æ®å®æï¼ä¸è®ºæ¯å¦ææ°æ®
					  ç¶æé½ä¼è®¾ç½®ä¸º0ï¼å³å·²ç»åè¿æ°æ®ä¸ç®¡æ¯å¦ææ°æ®
					*/
					bean.status = -1;
					
					if( adsrc >= 200 ){
						cpd_data = this.get_from_cpds( bean );
						if(adsrc === 200){ bean.status = 0; }
					}
					
					if(adsrc !== 200 && !cpd_data ){
						bean.adsrc = (adsrc % 200);
						this.get_from_ads( bean );
					}
					
					this.data.push(bean);
				}
				
				this.check_complete();
				
			},
			/*--
			  è·åCPDå¹¿åæ°æ®
			  -p obj bean
			  -r obj cpd_data cpdæ°æ®
			*/	
			get_from_cpds : function( bean ){
				
				var cur_turn = 1,
					cpd_data = null,
					pro = bean["itemspaceid"],
					isloc = false,
					ad_data = window["AD_DATA"] || {};
				

				
				if( /^\d{4,8}$/.test(pro) ){
				
					
					if(!bean["turn"]){
						bean["turn"] = database.get_turn(bean["max_turn"] || 1);
					}
					cur_turn = bean["turn"] - 1;
					
					cpd_data = ad_data[pro] 
									&& ad_data[pro][cur_turn] 
									&& ad_data[pro][cur_turn]["data"] || {};
									
					isloc = ad_data[pro] && ad_data[pro][cur_turn] && ad_data[pro][cur_turn]["isloc"];	
					
					cpd_data = (isloc && (CONFIG.IP || CONFIG.SOIP)) ? (cpd_data[CONFIG.IP] 
							|| cpd_data[CONFIG.SOIP.substr(0,6)] 
							|| cpd_data[CONFIG.SOIP.substr(0,4)] 
							|| cpd_data["DEFAULT"]) : cpd_data["DEFAULT"];

					
					if(cpd_data){
					
						bean.adtype = 6;
						bean.status = 0;
						core.extend(bean, cpd_data);
						return cpd_data;
					}
				}
				
			},
			/*--
			  è·åç²¾åå¹¿åæ°æ®
			  -p obj param
			*/	
			get_from_ads : function( param ){
			
				var self = this;
				
				var query = param.query || {};
				
				if(!param.itemspaceid  || 
						( (!param.width || !param.height) && !param.adps) ){
					return param.status = 0;
				}
				
				query.itemspaceid = param.itemspaceid;
				if(!param.adps){
					var a = (param.height + "").length;
					param.adps = query.adps = param.width 
							+ (1 << (a >= 4 ? 0 : 4 - a)).toString(2).substr(1) 
							+ param.height;
				}
				
				
				if(!query.adps)query.adps = param["adps"];
				if(!query.adsrc)query.adsrc = param["adsrc"];	
				if(!query.turn)query.turn = param["turn"] || database.get_turn(param["max_turn"]);
				if(CONFIG.TAG)query.ic = CONFIG.TAG;
				
				query.sf = core.sflash();
				query.pgid = CONFIG.PAGEVIEWID;
				
				//ÃÃÃÃÃÂ´
				if(param.needad && param.needad.length){
					query.needad = param.needad.length;
				}
				
				/**
				  * @important	start time by ad load
				  * Â¹Ã£Â¸Ã¦ÂµÃÂ¼ÃÃÃÃÃ°ÃÂ¼ÃÂ±Â¼Ã¤Â£Â¬Â´ÃÃÃ«ÃÃ³Â¹Ã£Â¸Ã¦ÃÃ½Â¾ÃÂ¿ÂªÃÂ¼Â£Â¬ÃÃ§ÃÃ«ÃÃ³
				  * Â¶Ã ÃÃµÂ¹Ã£Â¸Ã¦ÃÃÃÂ¢Â£Â¬ÃÃ²ÃÃ®ÃÃÂ¼ÃÃÃ£Â³Ã¶ÂµÃÂµÂ¥ÃÃ´Â¹Ã£Â¸Ã¦Â¼ÃÃÃÃÂ±Â¼Ã¤ÃÃ
				  * Â°Ã¼ÃÂ¨Â¶Ã ÃÃµÂ¹Ã£Â¸Ã¦ÃÃ½Â¾ÃÃÃ«ÃÃ³ÃÂ±Â¼Ã¤
				*/
				param.start_time = (new Date).getTime();
				
				
				core.jsonp({
					url : CONFIG.URL_ADSERVER,
					timeout : CONFIG.DEFAULT_TIMEOUT,
					data : query,
					complete : function(XMLHttpRequest, textStatus){ self.complete( param ); },
					success : function(data, textStatus){ self.success(data, param); }
				});
				
			},
			/*--
			  ç²¾åå¹¿åæ¥å£è¯·æ±å®æ
			  -p obj bean
			*/	
			complete : function( bean ){
			
				bean.status = 0;	
				this.check_complete();
			},
			
			/*--
			  ç²¾åå¹¿åæ¥å£è¯·æ±æå
			  -p obj data
			  -p obj bean
			*/	
			success : function( data, bean){
				if(data){ 
					for(var i=0; i<data.length;i++){
						data[i].by_server = '1';
						data[i].end_time = (new Date).getTime();
						
						//ÃÃÃÃÃÂ´
						if(bean.needad && bean.needad.length){
							data[i].itemspaceid = bean.needad[i];
						}
						core.extend(bean, data[i]);
					}
				}
				bean.latency = bean.end_time - bean.start_time;		//ç²¾åå¹¿åä¸æ¥å¹¿åå»¶è¿æ¶é´
			},
			/*--
			  æ£æ¥ç²¾åå¹¿åæ¥å£æ¯å¦è¯·æ±å®æ
			*/	
			check_complete : function(){
				
				var beans = this.beans;
				for(pro in beans){
					if(beans[pro].status === -1) return; 
					
				}
				this.callback.call(this, this.data);
			}
		};
		
		return database;
		
});