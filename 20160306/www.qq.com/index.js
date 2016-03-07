function iCast_Play_2560307() {
    if (mutex_lock() == -1) {
       setTimeout(iCast_Play_2560307, 100)
    } else {
        iCast_Start_Enabled_2560307 = true
    }
}
if (typeof mutex_lock != "undefined") {
    iCast_Start_Enabled_2560307 = false;
    iCast_Play_2560307()
}
!function(){
	var _win=window,
	_dc=_win.document,
	_track_url = "http://track.ra.icast.cn/icast3/?cid=47780&r=[rnd]&pos_id=1591&ad_id=250391&",
	_ad_id = 2560307,
	_pos_id = 1591,
	_download = "http://ra.gtimg.com/icast/2560307/",
	_imp_track=_track_url+"mp=1&imp=1,1",
	_clk_track=_track_url+"mc=1&clk=1,1",
	_fply_track=_track_url+"mfp=1",
	_ext_track=_track_url+"[EXTTYPE]=[EXTVALUE]",
	_replay_track=_track_url+"mrp=1",
	_close_track=_track_url+"mbrk=1",
	_um_imp="http://v.admaster.com.cn/i/a65008,b975682,c440,i0,m202,h[M_IESID],uhttp://jdisp.jd.com/d/99995",
	_um_clk="",
	_clk_url="http://c.l.qq.com/lclick?seq=20160304001680&loc=WWW_RM_RightMove1",
	_is_done=0,
	_length="length",
	_track_pool = [],
	_util = {
			loadJS:function(_url,_fn){
				var _s = _dc.createElement("script");_s.src = _url;
				_s.onload=_s.onreadystatechange=function(){if(!_s.readyState||_s.readyState.match(/loaded|complete/i)){_fn();_s.onload=_s.onreadystatechange=null}}
				_dc.getElementsByTagName("head")[0].appendChild(_s)
			}
	};
	//if(_um_imp!="")_imp_track+="\n"+_um_imp;
	//if(_um_clk!="")_clk_track+="\n"+_um_clk;
	_imp_track=_um_imp;
	_clk_track=_um_clk;
	var _track_arr = _imp_track.split("\n");
	for(var i=0;i<_track_arr[_length];i++){
		(_track_pool[_track_pool[_length]]=new Image).src = _track_arr[i].replace(/\[rnd\]/g, Math.random());
	}
	function run(){
		iCast5["2.4"].load({"aid":_ad_id,"path":_download,"impTrack":_imp_track,"clkTrack":_clk_track,"extTrack":_ext_track,"clkUrl":_clk_url, 
		"params":{
			"ad_apc":2,
			"ad_life":1440,
			"ad_volume":20
		},
		"poses":{
			"origPos":[
			{"tag":"main",
			"zi":12000,
			"y_gap":280,
			"location":{"rt":"","rf":"_viewport","rp":8,"sp":8,"dx":0,"dy":0},
			"materials":{"main":{"type":"swf","f":"1.swf","w":1000,"h":300}}
			}
		], 
		"extdPos":[
			{"tag":"crn",
			"vi":-200,
			"y_gap":0,
			"clkUrl":"",
			"location":{"rt":"","rf":"_viewport","rp":9,"sp":9,"dx":0,"dy":0},
			"materials":{"main":{"type":"swf","f":"2.swf","w":20,"h":100}}
			}
		
		],
		"extDomObjs":{}
		},
		
		"displayLogic":{	
			"init":[
				["freq_2560307","DailyCounter","*ad_life",1],
				["dt1","DownTimer","=0.02"],
				["dt2","DownTimer","=0.02"],
				["ct1","Counter"],
				["ct3","Counter"],
				["ti1","Timer"],
				["lock","Func",function(){mutex_lock()}],
				["unlock","Func",function(){mutex_unlock()}],
				["f2","Func",function(){
					return typeof(mutex_lock)!="undefined"&&mutex_lock()==-1 ? 1 : 0
				}],
				["f3","Func",function(){
					return iCast5["2.4"].browser.mac?1:0;
				}]
			],
			"checkApc":[],
			"interactive":[
				[
					["_ad","onReady"],
					[	
						["@freq_2560307","count","<","*ad_apc"]	
					], 
					[
						["_ad","execFun","lock"],
						["@dt1","start"]
					],
					[
						["_ad","execFun","unlock"],
						["@dt2","start"]	
					]
				],
				[
					["@dt1","onEnd"],
					[
						["&main","isLoaded","isTrue"],
						["&crn","isLoaded","isTrue"],
						["_ad","isEnabled","isTrue"]
					],
					[
						["&main","play"],
						["@ti1","start"],
						["@freq_2560307","count"]
					],
					[
						["@dt1","start"]
					]
				],
				[
					["@dt2","onEnd"],
					[
						["&main","isLoaded","isTrue"],
						["&crn","isLoaded","isTrue"],
						["_ad","isEnabled","isTrue"]
					],
					[
						["&crn","play"]
					],
					[
						["@dt2","start"]
					]
				],

				[
					["&main","onEnd"],
					[],
					[	
						["_ad","execFun","unlock"],
						["&crn","play"],
						["&main","close"],
						//["_ad","track", _fply_track],
						//["_ad","trackExt","mpt","@ti1.time"],
						["@ti1","reset"]
					]
				],
				[
					["&main","onClose"],
					[],
					[
						["_ad","execFun","unlock"],
						["&crn","play"],
						["&main","close"],
						//["_ad","track", _close_track],
						//["_ad","trackExt","mpt","@ti1.time"],
						["@ti1","reset"]	
					]
				],
				[
					["&main","onClick"],
					[	
					],
					[
						["_ad","trackClk"],
						["_ad","track",""]
					]
				],
				[
					["&crn","onClick"],
					[	
					],
					[
						["_ad","trackClk"],
						["_ad","track",""]
					]
				],
				[
					["&crn","onReplay"],
					[	
						["=1","==","~f2"]
					],
					[],
					[
						["@ct3","count"],
						["&main","replay"],
						["&crn","close"],
						["@ti1","start"],
						//["_ad","track",_replay_track],
						["_ad","execFun","lock"]
					]
				],
				[
					["&crn","onClose"],
					[	
					],
					[
						["&crn","close"],
						["_ad","unload"]
					]
				],
				[
					["@ct3","onCount"],
					[
						["=1","==","~f3"],
						["@ct3","count","==","=1"]
					],
					[
						["&main","reload"]
					]
				],
				[
					["&main","onReady"],
					[
						["&main","isLoaded","isTrue"]
					],
					[
						["&main","play"]
					]
				]
			]
		}	
		})
	}
	_util.loadJS(_download+'icast5.js', run)
}()