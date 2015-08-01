/* 30,96,53 2013-11-27 14:05:45 */
(function() {
	var Util = {
		byId: function(id) {
			return document.getElementById(id);
		},
		contains:function (a,b){
		    try {return a.contains ? a != b && a.contains(b) : !!(a.compareDocumentPosition(b)&16)}catch(e){};
		},
		bindEvent: (function(){
			var fun = function(e,fn) {
				var a = e.currentTarget,
					b = e.relatedTarget;
				if (!Util.contains(a, b) && a != b) {
					fn.call(e.currentTarget, e);
				}
			};
			return function(el, type, fn) {
				if (el.addEventListener) {
					if (type == 'mouseenter') {
						el.addEventListener('mouseover', function(e){
							fun(e,fn);
						}, false);
					} else if (type == 'mouseleave') {
						el.addEventListener('mouseout', function(e){
							fun(e,fn);
						}, false);
					} else {
						el.addEventListener(type, fn, false);
					}
				} else {
					el.attachEvent('on' + type, fn);
				}
			};
		})(),
		strLeft2:(function(){
			var byteLen = function(str){
				if(typeof str == "undefined"){
					return 0;
				}
				var aMatch = str.match(/[^\x00-\x80]/g);
				return (str.length + (!aMatch ? 0 : aMatch.length));
			};
			return function(str,len){
				var s = str.replace(/\*/g, " ").replace(/[^\x00-\xff]/g, "**");
				str = str.slice(0, s.slice(0, len).replace(/\*\*/g, " ").replace(/\*/g, "").length);
				if(byteLen(str) > len) str = str.slice(0,str.length -1);
				return str;
			};
		})(),
		getGuid:function(){
			return Math.abs((new Date()).getTime()) + '_' + Math.round(Math.random() * 1e8);
		},
		jsLoad:(function(){
			var d = document, h = d.getElementsByTagName('head')[0];
			var j = null;
			var script = function(charset){
			    var j = d.createElement('script');
			    j.type = 'text/javascript';
			    charset = charset||'';
			    if(charset){
				    j.charset = charset;
			    }
			    return j;
			};
			var jsLoad = function(url, success,charset){
				var old = Util.byId(url);
				if(old){
					try{
						h.removeChild(old);
					}catch(e){}
				}
			    var j = script(charset), s = false;
			    j.onload = j.onreadystatechange = function(){
			        if (!s && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) {
			            s = true;
			            j.onload = j.onreadystatechange = null;
			            typeof success == "function" && success();
			        }
			    }
			    j.id = url;
			    j.src = url;
			    try {
			        h.appendChild(j)
			    }
			    catch (e) {
			    }
			};
			return jsLoad;

		})(),
		uaTrack : function(key,val){
			if(typeof _S_uaTrack == 'function'){
				try{
					_S_uaTrack(key, val);
				}catch(e){}
			}
		}
	};

	var app = {
		getDateStr:function(date) {
		    var year = date.getFullYear(),
		        month = date.getMonth() + 1,
		        day = date.getDate();
		    month < 10 && (month = '0' + month);
		    day < 10 && (day = '0' + day);
		    return year+''+month+''+day;
		},
		// ÊÇ·ñÖ±²¥
		isLive:function(beginTime,endTime){
			var start = beginTime*1000;
			var end = endTime*1000;
			var now = (new Date()).getTime();
			if(now>start&&now<end){
				return true;
			}
			return false;
		},
		isPast:function(endTime){
			var end = endTime*1000;
			var now = (new Date()).getTime();
			if(now>end){
				return true;
			}
			return false;
		},
		// ÊÇ·ñÓÐÖ±²¥
		isSLive:function(item){
			if(item.live_ext){
				return true;
			}
			return false;
		},
		// ÊÇ·ñÍÆ¼ö
		isHot:function(item){
			return item.hot;
		},
		//
		getTime:function(str,isDate){
			var date = new Date;
			if(isDate){
				str = str.replace(/-/g, '/');
				str = Date.parse(str);
			}
			date.setTime(parseInt(str, 10));
			 var year = date.getFullYear(),
				month = date.getMonth() + 1,
				day = date.getDate(),
				hour = date.getHours(),
				min = date.getMinutes();
			var getWeek = function(date) {
				var day = '';
				var weeks = ['ÈÕ', 'Ò»', '¶þ', 'Èý', 'ËÄ', 'Îå', 'Áù'];
				return weeks[date.getDay()];
			};
			week = getWeek(date);
			hour < 10 && (hour = '0' + hour);
			min < 10 && (min = '0' + min);
			return {
				year:year,
				month:month,
				day:day,
				hour:hour,
				min:min,
				week:week
			};
		},
		getHourmin:function(time){
			time = app.getTime(time*1000,false);
			return time.hour+':'+time.min;
		},
		render1:function(list,wrap){
			var html = [];
			var bg = '<div class="bg"></div>';
			var iTag = '<i></i>';
			var baseurl = 'http://video.sina.com.cn/l/pl/sportstv/';

			var renderBLive = function(item,tomorrow){

				return '<a href="'+newUrl+'" target="_blank" title="'+item.live_name+'" class="item '+tomorrow.clz+' blive"> <div class="txt">'+iTag+'<span class="tip">ÕýÔÚ²¥³ö</span> <span class="team">'+item.live_short_name+'</span> </div>'+bg+'</a>';
			};
			var renderHot = function(item,tomorrow){
				return '<a href="'+newUrl+'" target="_blank" title="'+item.live_name+'" class="item '+tomorrow.clz+' hot"> <div class="txt">'+iTag+'<span class="tip">»¶Ó­ÊÕ¿´ '+tomorrow.txt+' '+hourMin+'</span> <span class="team">'+item.live_short_name+'</span> </div>'+bg+'</a>';
			};
			var renderPastHot = function(item,tomorrow){
				return '<a href="'+newUrl+'" target="_blank" title="'+item.live_name+'" class="item '+tomorrow.clz+'"><div class="txt"><span class="time">'+tomorrow.txt+'</span><span class="team">'+item.live_short_name+'</span> </div>'+bg+'</a>';
			};
			var renderSItem = function(item,tomorrow){
				var hourMin = app.getHourmin(item.begtime);
				var isLive = app.isLive(item.begtime,item.endtime);
				var live = isLive?iTag:'';
				return '<a href="'+item.url+'" target="_blank" title="'+item.live_name+'" class="item '+tomorrow.clz+' sitem slive"> <div class="txt">'+live+'<span class="time">'+tomorrow.txt+' '+hourMin+'</span> <span class="team">'+item.live_name+'</span> </div>'+bg+'</a>';
			};
			// Î´À´µÄ±ÈÈü°üÀ¨Õý´óÖ±²¥µÄÁ´½ÓÍ³Ò» newUrl http://sports.sina.com.cn/tv£¬³ýÁË´øÐ¡liveÍ¼±êµÄ±ÈÈüÍâ renderSItem  ¾ßÌå@ÕÔÇì
			for (var i = 0, len = list.length; i < len; i++) {
				var item = list[i];
				var hourMin = app.getHourmin(item.beg_time);
				var url = baseurl+item.live_id+'.html';
				var newUrl = url;

				var tomorrow = {
					clz:'',
					txt:''
				};
				if(typeof item.tomorrow!=='undefined'){
					tomorrow = {
						clz:'tomorrow',
						txt:'Ã÷ÈÕ'
					};
				}
				if(!app.isPast(item.end_time)){
					newUrl = 'http://sports.sina.com.cn/tv';
					//¹ýÈ¥µÄ±ÈÈü²»´¦Àí
					if(app.isLive(item.beg_time,item.end_time)){
						html.push(renderBLive(item,tomorrow));
					}else if(app.isHot(item,tomorrow)){
						html.push(renderHot(item,tomorrow));
					}else{
						html.push('<a href="'+newUrl+'" target="_blank" title="'+item.live_name+'" class="item '+tomorrow.clz+'"> <div class="txt"> <span class="time">'+tomorrow.txt+' '+hourMin+'</span> <span class="team">'+item.live_short_name+'</span> </div>'+bg+'</a>');
					}
					if(app.isSLive(item)){
						// ÏÂÃæ»¹ÓÐ±ÈÈü
						var slist = item.live_ext;
						for (var j = 0, length = slist.length; j < length; j++) {
							var sitem = slist[j];
							html.push(renderSItem(sitem,tomorrow));
						}
					}
				}else{
					// ¹ýÈ¥µÄ±ÈÈüÈç¹ûÊÇhotµÄ»°ÁôÏÂ£¬²¢Ìí¼Ó¡¯»Ø·Å¡¯¶þ×Ö
					if(app.isHot(item,tomorrow)){
						tomorrow = {
							clz:'pasthot',
							txt:'»Ø·Å'
						};
						html.push(renderPastHot(item,tomorrow));
					}
				}
			}
			wrap.innerHTML = html.join('');
		},
		render2:function(list,wrap){
			var html = [];
			var bg = '<div class="bg"></div>';
			var iTag = '<i></i>';
			var baseurl = 'http://video.sina.com.cn/l/pl/sportstv/';
			var getTimeStr = function(str){
				if(str){
					str = str.replace(/-/g, '/');
					str = Date.parse(str);
				}
				return str;
			};
			// ËùÓÐ±ÈÈüÍ³Ò»Ìø×ªµ½Õâ¸öµØÖ· 20131107
			var url = 'http://video.sina.com.cn/sports/?show=live';
			for (var i = 0, len = list.length; i < len; i++) {
				var item = list[i];
				var time = app.getTime(item.date+' '+item.time,true);
				var hourMin = time.hour+':'+time.min;
				var date = time.month+'/'+time.day+' '+time.week;
				// var url = item.VideoLiveUrl;
				if(item.status!=='3'){
					html.push('<a href="'+url+'" target="_blank" title="'+item.Title+'" class="item item2"> <div class="txt"> <span class="date">'+date+'</span> <span class="time">'+hourMin+'</span> <span class="team">'+item.Team1+'VS'+item.Team2+'</span> </div>'+bg+'</a>');
				}
			}
			wrap.innerHTML = html.join('');
		}
	};
	var Loader = function(opt){
		this.opt = opt;
		this.init();
	};
	Loader.prototype = {
		init:function(){
			this.last_modified = '';
			this.getData();
		},
		getData:function(){
			var self = this;
			var opt = self.opt;
			var request = function(){
				Util.jsLoad(opt.url,function(){
					opt.loaded();
					if(opt.interval){
						setTimeout(function(){
							request();
						},opt.interval);
					}

				});
			};
			request();
		}
	};

	var cont1 = Util.byId('SI_XLTYT_Con0');
	var cont2 = Util.byId('SI_XLTYT_Con1');
	var conts = [cont1,cont2];
	var Loader1 = new Loader({
		// TODO ¸Ä²âÊÔ½Ó¿Ú
		// url:'http://platform.sina.com.cn/sports_other/proxyVideoProgramList?app_key=1075287279&cid=10_'+app.getDateStr(),
		url:'http://sports.sina.com.cn/iframe/js/2012/proxyVideoProgramList.js',
		interval:3*60*1000,
		loaded:function(){
			if(!window.SINAHOME_SPORTS_VIDEO_PROGRAM_LIST){
				return;
			}
			var data = SINAHOME_SPORTS_VIDEO_PROGRAM_LIST.result.data.data;
			var last_modified = data.last_modified;
			var list = data.list;
			// ×òÌì»¹ÔÚ½øÐÐµÄ±ÈÈü
			var yesterdayLiveList = (function(data){
				var list = data.list;
				var newList = [];
				for (var i = 0, len = list.length; i < len; i++) {
					var item = list[i];
					if(!app.isPast(item.end_time)){
						newList.push(item);
					}
				}
				return newList;
			})(SINAHOME_SPORTS_VIDEO_PROGRAM_LIST_YESTERDAY.result.data.data);
			var tomorrowList = (function(data){
					var list = data.list;
					for (var i = 0, len = list.length; i < len; i++) {
						var item = list[i];
						item.tomorrow = 'tomorrow';
						list[i] = item;
					}
					return list;
				})(SINAHOME_SPORTS_VIDEO_PROGRAM_LIST_TOMORROW.result.data.data);
			var render = function(){
				// ºÏ²¢Ã÷ÌìµÄÊý¾Ý²¢äÖÈ¾
				app.render1(yesterdayLiveList.concat(list,tomorrowList),cont1);
			};
			// Èç¹ûÓÐ¸üÐÂ²Å¸üÐÂui
			if(this.last_modified !== last_modified){
				render();
			}
		}
	});
	var Loader2 = new Loader({
		url:'http://sports.sina.com.cn/iframe/js/2012/sinahomematches.js',
		interval:1*60*1000,
		loaded:function(){
			if(!window.SINAHOME_SPORTS_FOCUS_WEEKLY){
				return;
			}
			var list = SINAHOME_SPORTS_FOCUS_WEEKLY.result.data;
			app.render2(list,cont2);
		}
	});
	var toggle = function(item,hidden){
			var overflow = 'auto';
			if(hidden){
				overflow = 'hidden';
			}
			item.style.overflow = overflow;
		};
	var hasTouch = (typeof window.ontouchstart!=='undefined');
	for (var i = 0, len = conts.length; i < len; i++) {
		var item = conts[i];
		if(!hasTouch){
			(function(_item){
				Util.bindEvent(_item,'mouseenter',function(e){
						toggle(_item,0);
				});
				Util.bindEvent(_item,'mouseleave',function(e){
						toggle(_item,1);
				});
			})(item);
		}else{
			toggle(item,0);
		}
	}
})();