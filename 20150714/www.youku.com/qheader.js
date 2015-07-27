(function(o){
if(!o || o.QHeader){ return; }

//global domain
document.domain = 'youku.com';

//define variable
var toDomain = function(s){ s = s.replace('http://', ''); if(s[s.length -1] == '/'){ s = s.substr(0, s.length-1); }; return s; }
var DOMAIN_NC = toDomain(nc_domain)
	,DOMAIN_NOTICE = toDomain(notice_domain)
	,LOADING = '<img src="http://static.youku.com/index/img/2013/loading_16.gif" width="16" height="16" border="0">'
	,isIE6 = document.all && !window.XMLHttpRequest ? true : false;

//header class
var QHeader = {
	ids: {'headerbox': 'qheader_box', 'header': 'qheader'},
	dropmenuGroup: null,
	node: null,
	jsres: typeof(qheaderjs) == 'object' ? qheaderjs : null,
	ready: false,
	status: 'static',
	rule: '',//åæ¶é¡¶å¯¼fixed
	init: function(){
		this.header = document.getElementById(this.ids.header);
		this.headerbox = document.getElementById(this.ids.headerbox);
		if(!this.header){ return; }
		//ä¼åæ§è¡çåè½ä¸ä¾èµèµæºå è½½
		this.Nav.findStick();//å¯¼èªæ¿æ¢
		this.Search.init();//æç´¢åè½
		//ç»å½ç¶æ common.js ready
		if(typeof(islogin) == 'function' && !islogin()){
			document.getElementById('qheader_logbefore').style.display = 'block';
		}
		this.bind();
		//ä¾èµæå°ä»£ç ä¸­çèµæºå£°ææå°
		if(!this.jsres){ return; }
		var _this = this, canrun = false, runed = false;

		//è¿è¡æ¶æ£æµä¾èµèæ¬, å¦å è½½ç«å³è¿è¡
		var timer = setInterval(function(){
			if(_this.chkres('relyon')){
				canrun = true;
				clearInterval(timer);
				if(!runed){
					_this.bindfns(); runed = true;
				}
			}
		}, 10);

		//domreadyåæ£æµä¾èµèæ¬, æ·»å æªåå«çèæ¬, å¹¶å è½½éå åè½
		domReady(function(){
			clearInterval(timer); timer = null;
			canrun = canrun || _this.chkres('relyon');

			var addons = function(){
				_this.chkres('addons');
				_this.loadres('addons', function(){
					if(typeof(XBox) != 'undefined'){
						XBox.init({"site":14});

						var f = document.getElementById('qheader_search');
						if(f){
							var b = f.getElementsByTagName('button')[0];
							if(b){
								addEvent(b, 'click', function(){
									_this.Search.doSearch();
								});
							}
						}
					}
				});
			}

			if(!canrun){
				_this.loadres('relyon', function(){
					var relyon = _this.jsres.relyon;
					for(var i=0; i<relyon.length; i++){
						if(relyon[i].ready !== true){ return; }
					}
					if(!runed){ _this.bindfns(); runed = true;}
					addons();
				});
			}else{
				if(!runed){ _this.bindfns(); runed = true; }
				addons();
			}
		});
	},
	bind: function(){
		var _this = this;
		addEvent(window, 'scroll', function(){
			if(_this.rule == 'fixed'){
				_this.changePos('scroll');
			}
		});
	},
	bindfns: function(){
		this.ready = true;
		this.dropmenuGroup = new DropmenuGroup();
		this.Userlog.init();
		this.Channel.init();
		this.Nav.init();
		this.Upload.init();
		this.NoticeNew.init();
	},
	dofix: function(){
		return this.changeRule('fixed');
	},
	unfix: function(){
		return this.changeRule('static');
	},
	changeRule: function(rule){
		if(rule != this.rule){
			this.rule = rule;
			this.changePos('rule');
		}
		return this;
	},
	changePos: function(type){
		var ready = typeof(Element) == 'function' ? true : false;//prototype ready
		var fixpos = false, inview = true;
		var scrolltop = document.documentElement.scrollTop || document.body.scrollTop;
		var posheader = getElementPos(this.header);

		if(scrolltop >= this.header.offsetHeight + posheader.y){ inview = false; }
		if(scrolltop >= posheader.y){ fixpos = true; }

		var _this = this
			,header = ready ? Element.extend(this.header) : this.header
			,headerbox = ready ? Element.extend(this.headerbox) : this.headerbox;

		if(this.rule == 'fixed'){
			if(fixpos){
				if(this.status != 'fixed'){
					if(!isIE6){ headerbox.style.position = 'fixed'; }
					this.status = 'fixed';
				}
			}else{
				if(this.status != 'static'){
					if(!isIE6){ headerbox.style.position = 'relative'; }
					this.status = 'static';
				}
			}
		}else{
			if(this.status != 'static'){
				if(!isIE6){ headerbox.style.position = 'relative'; }
				this.status = 'static';
			}
		}

		return this;
	},
	loadres: function(key, callback){
		var res = this.jsres[key];
		var _this = this;
		var callback = typeof(callback) == 'function' ? callback : function(){};
		for(var i=0; i<res.length; i++){
			(function(i){
				if(res[i].ready === false){
					_this.jsres[key][i].ready = 'loading';
					addScript(_this.jsres[key][i].src, function(){
						_this.jsres[key][i].ready = true;
						callback();
					});
				}
			})(i);
		}
	},
	chkres: function(key){//åæ­¥å è½½ç¶æä¸ æ£æµä¾èµçJSèµæº
		var res = this.jsres[key];
		if(!res){ return true; }
		var _this = this;
		var scripts = document.getElementsByTagName('script');
		for(var i=0; i<scripts.length; i++){
			var script = scripts[i];
			for(var j=0; j<res.length; j++){
				if(script.src && script.src == res[j].src){

					(function(script, key, j){
						if(!_this.jsres[key][j].ready && eval(_this.jsres[key][j].condition)){
							_this.jsres[key][j].ready = true;
						}
					})(script, key, j);
				}
			}
		}
		for(var i=0; i<this.jsres[key].length; i++){
			if(this.jsres[key][i].ready !== true){
				return false;
			}
		}
		return true;
	}
}

QHeader.Userlog = {
	uid: 0,
	lock: false,
	first: true,
	init: function(){
		this.logbefore = $('qheader_logbefore');
		this.logafter = $('qheader_logafter');
		if(!this.logbefore || !this.logafter){ return; }
		var node =  $('qheader_username');;
		if(!node){ return; }

		this.dp = new Dropmenu({
			'group': QHeader.dropmenuGroup,
			'node': node,
			'fire': 'hover'
		});
		this.dp.setCallback('show', function(){
			QheaderModule.showUserMsg();
		});
		this.update();
		this.bind();
		QheaderModule.noticePoll();
	},
	bind: function(){
		var _this = this;
		$('qheader_login').observe('click', function(e){
			login({type:'header', callBack:''}); preventDefault(e);
		});
		window['update_login_status_hook_qheader'] = function(){
			var uid = _this.getUID();
			if(_this.uid != uid){//ç¬¬ä¸æ¬¡headerèªèº«è·åä¿¡æ¯ï¼ å¶ä»åºåç»å½ä¸æ´æ¢è´¦å·åæ¬¡è·å
				_this.update();
			}
		}
	},
	getLogStatus: function(){
		if(islogin()){ return true; }
		return false;
	},
	update: function(){
		var st = this.getLogStatus();
		this.uid = this.getUID();
		this.username = this.getUserName();
		if(st){
			this.logbefore.hide();
			this.logafter.show();
			this.getUserinfo();
		}else{
			this.logbefore.show();
			this.logafter.hide();
			this.uid = 0;
		}
		return this;
	},
	getUserinfo: function(){
		if(this.lock){ return; }
		this.lock = true;
		if(this.username){
			$('qheader_username_show').update('<div style="text-align:center;margin-top:5px;">'+ LOADING +'</div>');
		}
		QheaderModule.initHeaderUser();
	},
	getUID: function(){
		if(!islogin()){ return 0; }
		var ckie = Nova.Cookie.get('yktk');
		var uid = 0;
		if(ckie){
			try{
				var u_info = decode64(decodeURIComponent(ckie).split('|')[3]);
				if(u_info.indexOf(',') > -1 && u_info.indexOf('nn:') > -1 && u_info.indexOf('id:') > -1){
					uid = u_info.split(',')[0].split(':')[1];
				}
			}catch(e){ }
		}

		return parseInt(uid);
	},
	getUserName: function(){
		if(!islogin()){ return 0; }
		var ckie = Nova.Cookie.get('yktk');
		var name = 0;
		if(ckie){
			try{
				var u_info = decode64(decodeURIComponent(ckie).split('|')[3]);
				if(u_info.indexOf(',') > -1 && u_info.indexOf('nn:') > -1 && u_info.indexOf('id:') > -1){
					name = u_info.split(',')[1].split(':')[1];
				}
			}catch(e){ }
		}

		return name;
	}
}

QHeader.NoticeNew = {
	init: function(){
		var node = $('qheader_notice');
		if(!node){ return; }
		this.dp = new Dropmenu({
			'group': QHeader.dropmenuGroup,
			'node': node,
			'fire': 'hover'
		});
		this.dp.setCallback('show', function(){
			QheaderModule.showNoticeList();
		});
	}
}

QHeader.Search = {
	defaultKey: '',
	init: function(){
		this.form = document.getElementById('qheader_search');
		if(!this.form){ return; }
		this.input = this.form.getElementsByTagName('input')[0];
		this.button = this.form.getElementsByTagName('button')[0];
		var defkey = this.findFirstKey();
		if(defkey){
			this.setDefaultKey(defkey);
		}
		this.bind();
	},
	bind: function(){
		var form = this.form
			,input = this.input
			,button = this.button
			,_this = this
		addEvent(input, 'focus', function(){
			var def = _this.getDefaultKey()
				,val = trim(input.value);
			if(val == def && def){
				input.className = '';
				input.value = '';
			}
		});
		addEvent(input, 'blur', function(){
			var def = _this.getDefaultKey()
				,val = trim(input.value);
			if((val== '' || val == def) && def){
				input.className = 'input-default';
				input.value = def;
			}
		});
	},
	getKey: function(key){
		var val = trim(this.input.value);
		return val;
	},
	setKey: function(key){
		if(typeof(key)=='string' || typeof(key)=='number'){
			var key = trim(key.toString());
			this.input.value = key;
			this.input.className = '';
		}
		return this;
	},
	getDefaultKey: function(){
		return this.defaultKey;
	},
	setDefaultKey: function(key){
		if(typeof(key)=='string' || typeof(key)=='number'){
			var key = trim(key.toString());
			this.input.value = key;
			if(key){ this.input.className = 'input-default'; }
			else{ this.input.className = ''; }
			this.defaultKey = key;
		}
		return this;
	},
	findFirstKey: function(){
		var key = '';
		var get = function(links){
			for(var i=0; i<links.length; i++){
				var k = trim(links[i].innerHTML);
				if(k != ''){
					return k;
				}
			}
		}
		var area = document.getElementById('qheader_keywords');
		if(area){
			var links = area.getElementsByTagName('A');
			if(links.length){
				var k = get(links);
				if(k){
					key = k;
				}
			}
		}
		return key;
	},
	doSearch: function(){
		var q = trim(this.input.value), url = '',
			stat = '_rp=14340886517162Do';//for cross site stat

		if(q == ''){//keyword empty -> go to soku home
			url = 'http://www.soku.com?inner' + ('&' + stat);
		}else{//keyword no empty -> go to search video
			if(this.form.action.indexOf('/q_') === -1){//keyword set by user manual input
				q = encodeURIComponent(q);
				url = this.form.action + '/q_'+ q + ('?' + stat);
			}else{//keyword set by soku suggest list
				url = this.form.action + ('&' + stat);
			}
		}
		window.open(url);
		this.form.action = 'http://www.soku.com/search_video';//reset action after doSearch for next search
		return false;
	}
}

QHeader.Channel = {
	init: function(){
		var node = $('qheader_channel');
		if(!node){ return; }
		this.dp = new Dropmenu({
			'group': QHeader.dropmenuGroup,
			'node': node,
			'fire': 'hover'
		});
	},
	show: function(){
		if(this.dp){ this.dp.show(); }
		return this;
	},
	hide: function(){
		if(this.dp){ this.dp.hide(); }
		return this;
	}
}

QHeader.Nav = {
	init: function(){
		var nav = $('qheader_nav');
		if(!nav){ return; }
		var nodes = nav.select('.dropdown');
		nodes.each(function(node){
			var dp = new Dropmenu({
				'group': QHeader.dropmenuGroup,
				'node': node,
				'fire': 'hover'
			});
		});
	},
	findStick: function(){
		var nav = document.getElementById('qheader_nav');
		if(!nav){ return; }
		var divs = nav.getElementsByTagName('div');
		var fhandle=null, fpanel = null, fcurrent = null;
		for(var i=0, len=divs.length; i<len; i++){
			var div = divs[i];
			if(div.className && div.className == 'panel'){//find dropmenu
				var lis = div.getElementsByTagName('li');
				var flag = true;
				for(var j=0, len1=lis.length; j<len1; j++){//find current
					var li = lis[j]	;
					if(li.className && li.className == 'current'){
						flag = false;
						fpanel = div; fcurrent = li;
						var o = fpanel.parentNode.getElementsByTagName('div')[0];
						if(o && o.className && o.className == 'handle'){
							fhandle = o;
						}
						break;
					}
				}
				if(!flag){ break; }
			}
		}
		if(fcurrent && fhandle){//replace
			var a1 = fhandle.getElementsByTagName('a')[0]
				,a2 = fcurrent.getElementsByTagName('a')[0]
				,a1_text = a1.innerHTML
				,a1_href = a1.href
				,a2_text = a2.innerHTML
				,a2_href = a2.href;

			a1.href = a2_href; a1.innerHTML = a2_text;	a1.className = 'current';
			a2.href = a1_href; a2.innerHTML = a1_text;

			var ul = fcurrent.parentNode, li = document.createElement('li');

			li.appendChild(a2);
			ul.insertBefore(li, ul.firstChild);
			ul.removeChild(fcurrent);
		}
	}
}

QHeader.Upload = {
	init: function(){
		var node = $('qheader_upload');
		if(!node){ return; }
		this.dp = new Dropmenu({
			'group': QHeader.dropmenuGroup,
			'node': node,
			'fire': 'hover'
		});
	},
	show: function(){
		if(this.dp){ this.dp.show(); }
		return this;
	},
	hide: function(){
		if(this.dp){ this.dp.hide(); }
		return this;
	}
}

var DropmenuGroup = function(){
	this.coll = [];
	this.bind();
}
DropmenuGroup.prototype = {
	bind: function(){
		var _this = this;
		document.observe('click', function(){
			for(var i=0; i<_this.coll.length; i++){
				if(_this.coll[i].fire == 'click'){
					_this.coll[i].hide();
				}
			}
		})
	},
	getLength: function(){
		return this.coll.length;
	},
	isExist: function(dropmenu){
		var len = this.getLength();
		for(var i=0; i<len; i++){
			if(this.coll[i] == dropmenu){
				return true;
			}
		}
		return false;
	},
	add: function(dropmenu){
		if(dropmenu instanceof Dropmenu && !this.isExist(dropmenu)){
			this.coll.push(dropmenu);
		}
		return this;
	},
	remove: function(dropmenu){
		var len = this.getLength();
		for(var i=0; i<len; i++){
			if(this.coll[i] == dropmenu){
				this.coll.splice(i, 1);
				break;
			}
		}
		return true;
	},
	hideAll: function(){
		var len = this.getLength();
		for(var i=0; i<len; i++){
			this.coll[i].hide();
		}
		return this;
	},
	hideOther: function(dropmenu){
		var len = this.getLength();
		for(var i=0; i<len; i++){
			if(this.coll[i] != dropmenu){
				this.coll[i].hide();
			}
		}
		return this;
	}
}

var Dropmenu = function(params){
	var params = typeof(arguments[0]) == 'object' ? params : {}
	this.group = params.group ? params.group : new DropmenuGroup();
	this.fire = params.fire ? params.fire : 'click';
	this.fire = this.fire=='hover' && !("createTouch" in document) ? 'hover' : 'click';
	this.node = params.node ? params.node : null;
	this.delay = params.delay ? params.delay : 200;
	this.callback = params.callback ? params.callback : {};
	this.mask = null;
	this.status = 'hide';
	this.classname = {'drop': 'dropdown-open',	'mask': 'mask'};
	if(!this.node){ return; }
	this.handle = this.node.select('.handle')[0];
	this.panel = this.node.select('.panel')[0];

	this.callback =  {
		'show': typeof(this.callback.show) == 'function' ? this.callback.show : null,
		'hide':	typeof(this.callback.hide) == 'function' ? this.callback.hide : null
	}
	if(!this.handle || !this.panel){ return; }

	this.init();
}
Dropmenu.prototype = {
	init: function(){
		this.group.add(this);//åèåç»æ·»å 
		this.bind();
	},
	bind: function(){
		var _this = this;
		if(this.fire == 'click'){
			this.handle.observe('click', function(e){	_this.toggle(); cancelBubble(e); });
			this.panel.observe('click', function(e){ cancelBubble(e); });
		}else if(this.fire == 'hover'){
			var time = 0;
			var timer = null;
			this.node
			.observe('click', function(e){	cancelBubble(e); })
			.observe('mouseenter', function(e){
				clearInterval(timer); time = 0;
				timer = setInterval(function(){
					if(time>=_this.delay){ _this.show(); clearInterval(timer); time = 0; return; }
					time += 10;
				}, 10);
			})
			.observe('mouseleave', function(e){
				clearInterval(timer); time = 0;
				timer = setInterval(function(){
					if(time>=_this.delay){ _this.hide(); clearInterval(timer); time = 0; return; }
					time += 10;
				}, 10);
			});
		}
	},
	f5mask: function(){
		if(this.mask){
			var w = this.panel.offsetWidth,
				h = this.panel.offsetHeight,
				style = {'width': w+'px', 'height': h+'px'};
			this.mask.setStyle(style);
		}
		return this;
	},
	setCallback: function(type, func){
		if(type == 'show' && typeof(func) == 'function'){
			this.callback.show = func;
		}
		if(type == 'hide' && typeof(func) == 'function'){
			this.callback.hide = func;
		}
		return this;
	},
	update: function(html){
		this.panel.update(html);
		this.f5mask();
		return this;
	},
	show: function(){
		if(this.status == 'show'){ return this; }
		this.node.addClassName(this.classname.drop);
		if(!this.mask){
			var attr = {'scrolling': '0', 'frameborder': '0'};
			this.mask = new Element('iframe')
						.addClassName(this.classname.mask)
						.writeAttribute(attr);
			this.node.appendChild(this.mask);
		}
		this.f5mask();
		//ç¹å»è§¦åæ¶èµ·å¶ä»èå
		if(this.fire == 'click'){ this.group.hideOther(this); }
		this.status = 'show';
		if(this.callback.show){ this.callback.show(); }
		return this;
	},
	hide: function(){
		if(this.status == 'hide'){ return this; }
		this.node.removeClassName(this.classname.drop);
		this.status = 'hide';
		if(this.callback.hide){ this.callback.hide(); }
		return this;
	},
	toggle: function(){
		var status = this.getStatus();
		if(status == 'hide'){
			return this.show();
		}else{
			return this.hide();
		}
	},
	getStatus: function(){
		return this.status;
	}
}

//private method
var domReady = function(callback){
	var timer = null;
	var isready = false;
	var callback = typeof(callback) == 'function' ? callback : function(){};
	if(document.addEventListener){
		document.addEventListener("DOMContentLoaded", function(){
			if(!isready){ isready = true; callback(); }
		}, false);
	}else if(document.attachEvent){
		document.attachEvent("onreadystatechange", function(){
			if((/loaded|complete/).test(document.readyState)){
				if(!isready){ isready = true; callback(); }
			}
		});
		if(window == window.top){
			timer = setInterval(function(){
				if(isready){ clearInterval(timer); timer=null; return; }
				try{
					document.documentElement.doScroll('left');
				}catch(e){
					return;
				}
				if(!isready){ isready = true; callback(); }
			},5);
		}
	}
}

var addScript = function(src, callback, isremove){
	if(typeof(arguments[0]) != 'string'){ return; }
	var callback = typeof(arguments[1]) == 'function' ? callback : function(){};
	var isremove = typeof(arguments[2]) == 'boolean' ? isremove : false;
	var head = document.getElementsByTagName('HEAD')[0];
	var script = document.createElement('SCRIPT');
	script.type = 'text/javascript';
	script.src = src;
	head.appendChild(script);
	if(!/*@cc_on!@*/0) {
		script.onerror = script.onload = function(){
			callback();
			if(isremove){ script.parentNode.removeChild(this); }
		}
	}else{
		script.onreadystatechange = function () {
			if (this.readyState == 'loaded' || this.readyState == 'complete') {
				callback();
				if(isremove){ this.parentNode.removeChild(this); }
			}
		}
	}
}

var addEvent = function(dom, event