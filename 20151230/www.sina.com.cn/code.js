(function(){

	var _win=window,
	_dc=_win.document,
	_track_url = "http://track.ra.icast.cn/icast3/?cid=47606&r=[rnd]&pos_id=1885&ad_id=250257&",
	_ad_id = 250257,
	_pos_id = 1885,
	_download = "http://rm.sina.com.cn/bj-icast/mv/cr/2015/12/250257/47606/",
	_imp_track=_track_url+"mp=1&imp=1,1",
	_clk_track=_track_url+"mc=1&clk=1,1",
	_fply_track=_track_url+"mfp=1",
	_ext_track=_track_url+"[EXTTYPE]=[EXTVALUE]",
	_replay_track=_track_url+"mrp=1",
	_close_track=_track_url+"mbrk=1",
	_um_imp="",
	_um_clk="",
	_clk_url="http://c.admaster.com.cn/c/a62896,b885840,c211,i0,m101,h",
	_is_done=0,
	_util = {
		loadJS:function(_url,_fn){
			var _s = _dc.createElement("script");_s.src = _url;
			_s.onload=_s.onreadystatechange=function(){if(!_s.readyState||_s.readyState.match(/loaded|complete/i)){_fn();_s.onload=_s.onreadystatechange=null}}
			_dc.getElementsByTagName("head")[0].appendChild(_s)
		}
	};
	if(_um_imp!="")_imp_track+="\n"+_um_imp;
	if(_um_clk!="")_clk_track+="\n"+_um_clk;


	function run(){
		iCast5["2.4"].load({"aid":_ad_id,"path":_download,"impTrack":_imp_track,"clkTrack":_clk_track,"extTrack":_ext_track,"clkUrl":_clk_url, 
		"params":{
			//"ad_apc":9999,
			"ad_interval":0,
			"ad_volume":20,
			"delaytime":15
		},
		"poses":{
			"origPos":[
			{"tag":"main",
			"zi":11000,//z-index
			"id":"videoPlayer",
			"location":{"rt":"","rf":"_viewport","rp":9,"sp":9,"dx":0,"dy":0},
			"materials":{"main":{"type":"swf","f":"1.swf","w":300,"h":300}}
			}
		], 
		"extdPos":[
			{"tag":"cls",
			"location":{"rt":"af","rf":"&main","rp":3,"sp":3,"dx":0,"dy":0},
			"materials":{"main":{"type":"pic","f":"","w":10,"h":10}}
			}
		
		],
		"extDomObjs":{}
		},
		
		"displayLogic":{	
			"init":[
				["int","LiveCounter","*ad_interval"],
				["dt1","DownTimer","=0.02"],
				["dt2","DownTimer","*delaytime"],
				["ct1","Counter"],
				["ct3","Counter"],
				["ti1","Timer"],
				["f1","Func",function(){
					//sinaadToolkit.array.each(sinaadsVideoWindowMonitor,function(item){sinaadToolkit.sio.log(item)})
					var VideoWindowClickTAG = window.sinaadsVideoWindowClickTAG.split("|");
					for(var i=0,il = VideoWindowClickTAG.length; i < il; i++){
						sinaadToolkit.sio.log(decodeURIComponent(VideoWindowClickTAG[i]));
					}
				}],
				["f2","Func",function(){
					_win.sinaadsROC.done(_win.sinaadsROC.videoWindow)
				}],
				["f3","Func",function(){
					return "stop"=="stop"?1:0
				}]
			],
			"checkApc":[],
			"interactive":[
				[
					["_ad","onInit"],
					[	
						["@int","count","<","=1"]		
					], 
					[
						["@dt1","start"],
						["_ad","execFun","f2"],
						["_ad","trackImp"]	
					]
				],
				[
					["@dt1","onEnd"],
					[
						["&main","isLoaded","isTrue"],
						["&cls","isLoaded","isTrue"]
					],
					[
						["&main","play"],
						["&cls","show"],
						["@ti1","start"],
						["@int","count"]
					],
					[
						["@dt1","start"]
					]
				],
				[
					["&main","onEnd"],
					[
						["=1","==","~f3"]
					],
					[	
						["@ct1","count"],
						["_ad","track", _fply_track],
						["_ad","trackExt","mpt","@ti1.time"],
						["@ti1","reset"]
					],
					[
						["@ct1","count"],
						["_ad","track", _fply_track],
						["_ad","trackExt","mpt","@ti1.time"],
						["@ti1","reset"],
						["@dt2","start"]	
					]
				],
				[
					["&cls","onClick"],
					[
						["@ct1","count","==","=1"]		
					],
					[
						["@ct1","reset"]		
					],
					[
						["_ad","track", _close_track],
						["_ad","trackExt","mpt","@ti1.time"],
						["@ti1","reset"]
					],
					[
						["@dt2","stop"],
						["&cls","hide"],
						["&main","close"],
						["_ad","unload"]
					]
				],
				[
					["&main","onClose"],
					[
						["@ct1","count","==","=1"]		
					],
					[
						["@ct1","reset"]		
					],
					[
						["_ad","track", _close_track],
						["_ad","trackExt","mpt","@ti1.time"],
						["@ti1","reset"]
					],
					[
						["@dt2","stop"],
						["&cls","hide"],
						["&main","close"],
						["_ad","unload"]
					]
				],
				[
					["&main","onClick"],
					[],
					[
						["_ad","trackClk"],
						["_ad","track",""],
						["_ad","execFun","f1"]
					]
				],
				[
					["&main","onReplay"],
					[],
					[
						["@dt2","reset"],
						["@ti1","reset"],
						["@ti1","start"],
						["_ad","track",_replay_track]
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
				],
				[
					["@dt2","onEnd"],
					[
						["=0","<","*delaytime"]		
					],
					[
						["&cls","hide"],
						["&main","close"],
						["_ad","unload"]
					]
				]
			]
		}	
		})
	}
	
	_util.loadJS(_download+'icast5.js', run)
})();