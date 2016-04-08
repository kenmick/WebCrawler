(function(){

    var _isRequest = false,
        lf_live_data = [],
        _rate = 10;


    ready(function(){
        bind(window,'scroll',function(){
            loadLaifeng();
        });
        loadLaifeng();
    });

    //æ¥èªå¤§æ°æ®
    window.comeBigDataToLaifeng = function(data) {
        var _data = data.data;
        for(var i=0,len=_data.length;i<len;i++) {
            lf_live_data.push({
                nickName:_data[i].title,
                coverW400H225:_data[i].picUrl,
                clickLogUrl:_data[i].clickLogUrl,
                roomUrl:_data[i].playLink,
                userCount:_data[i].onlineAmount,
                status:_data[i].status,
                livehouse:_data[i].livehouse
            });
        }
        readData(true);
    }

    //è·åéæºæ°
    function getRandom() {
        var _r = Math.floor(Math.random()*10);
        if(_r<_rate) return true;
        return false;
    }


    function loadLaifeng() {
        if(_isRequest) return false;
        var _laifeng = document.getElementById('LAIFENG_REQUEST');
        var _top = _laifeng.parentNode.offsetTop;
        var ele = (document.documentElement && document.documentElement.scrollTop)?document.documentElement:document.body;
        if(ele.scrollTop+800>_top) {
            _isRequest = true;
            if(getRandom()) {
                xmloadingjs('http://cms.laifeng.com/cms/youku/home_channel/v2?_t='+new Date().getTime(),function(){
                    lf_live_data = window.lf_live_data;
                    readData();
                });
            }
            else {
                var _uid  = Nova.Cookie.get('yktk')?(decode64(decodeURIComponent(Nova.Cookie.get('yktk')).split('|')[3]).split(',')[0].split(':')[1]):'';
                var _guid = Nova.Cookie.get('__ysuid')?Nova.Cookie.get('__ysuid'):'';
                xmloadingjs('http://ykatr.youku.com/atr/related/packed_list.json?site=1&uid='+_uid+'&guid='+_guid+'&apptype=1&pg=8&module=15&pl=7&oc=lf_drawer&callback=comeBigDataToLaifeng&_t='+new Date().getTime(),function(){});
            }
        }
    }

    function readData(toLog) {
        var _xm_container = document.getElementById('LAIFENG_REQUEST');
        if(!_xm_container || typeof lf_live_data=='undefined') return;
        var data = lf_live_data;
        var html = '';
        //å®¹å¨
        html+='<div class="h">'+
                    '<h3>'+
                        '<img class="mod-icon" title="æ¥ç¯äºå¨ç´æ­" src="http://static.youku.com/ddshow/img/static/image/laifeng_logo_min.png">'+
                        '<a target="_blank" href="http://cps.laifeng.com/redirect.html?id=00014089&url=http%3A%2F%2Fwww.laifeng.com%2F">æ¥ç¯äºå¨ç´æ­</a>'+
                    '</h3>'+
                '</div>';
        html+='<div class="c"><div class="yk-row">'+loadConnect(data,toLog)+'</div></div>';
        _xm_container.innerHTML = html;
        //å hover
        $('#LAIFENG_REQUEST .laifeng_ablock').hover(function(){
            if($(this).parent().find('.laifeng_live')){
                $(this).parent().find('.laifeng_live').hide();
            }
        },function(){
            if($(this).parent().find('.laifeng_live')){
                $(this).parent().find('.laifeng_live').show();
            }
        });
        //ç»å®ç»è®¡
        if(toLog) {
            var eles = _xm_container.getElementsByTagName('a');
            for(var i=0,len=eles.length;i<len;i++) {
                bind(eles[i],'click',function(){
                    if(this.getAttribute('logsrc')) {
                        var img = new Image();
                        img.src = this.getAttribute('logsrc');
                    }
                });
            }
        }
        _xm_container.className = 'mod';
    }

    //å è½½åå®¹ä½
    function loadConnect(DATA,toLog) {
        var _html = '';
        for(var i=0;i<Math.min(DATA.length,6);i++) {
                var data = DATA[i],
                    _log = '';
                if(toLog) {
                    _log = 'logsrc="'+data.clickLogUrl+'"';
                }
                if(i==4) {
                    _html+='<div class="yk-col4 colxx">';
                }
                else if(i==5){
                    _html+='<div class="yk-col4 colx">';
                }else{
                    _html+='<div class="yk-col4">';
                }
                _html+='<div class="yk-pack p-list">';
                _html+='<div class="p-thumb">'+
                            '<a class="laifeng_ablock" href="'+data.roomUrl+'" title="'+data.nickName+'" '+_log+' target="video">'+
                            '</a>'+
                            '<i class="bg" style="z-index:7;">'+
                            '</i>'+
                            '<img class="quic lazyImg" alt="'+data.nickName+'" src="'+data.coverW400H225+'">';
                if(data.status==1){
                    _html+='<p  class="laifeng_live" style="width:45px; height:22px; background:url(http://static.youku.com/ddshow/img/static/image/live-bg.png) no-repeat center center;  position:absolute;left:10px;top:78px;z-index:6;"></p>';
                }
                _html+='</div>';
                _html+='<ul class="info-list">'+
                            '<li class="title short-title">'+
                                '<a href="'+data.roomUrl+'" '+_log+' title="'+data.nickName+'" target="video">'+data.nickName+'</a>'+
                            '</li>'+
                            '<li class="num">'+
                                '<span class="num-comment" style="background:url(http://static.youku.com/ddshow/img/static/image/laifeng_ico.png) no-repeat 0px 5px;padding-left:16px;">';
                if(data.status==1 && !data.livehouse){
                    _html+=data.userCount+'äººæ­£å¨è§ç';
                }else{
                    _html+='<a target="_blank" style="color:#909090;" href="'+data.roomUrl+'" '+_log+'>æ¥çè¯¦æ</a>';
                }
                _html+='</span></li></ul>';
                _html+='</div></div>';
            }
            return _html;
    }

    function xmloadingjs(url,callback,id) {
        var road = document.createElement('script');
        road.type = 'text/javascript';
        road.src = url;
        if(typeof id !='undefined') road.id = id;
        document.getElementsByTagName('head')[0].appendChild(road);
        if(road.readyState) {
            road.onreadystatechange = function() {
                if(road.readyState == 'loaded' || road.readyState == 'complete') {
                    road.onreadystatechange = null;
                    if(callback && Object.prototype.toString.call(callback)==='[object Function]') callback(road);
                }
            }
        }
        else {
            road.onload = function() {
                callback(road);
            }
        }
    }

    function bind(ele, name, fn) {
        if (ele.attachEvent) {
            ele['e' + name + fn] = fn;
            ele[name + fn] = function () {
                ele['e' + name + fn](window.event);
            }
            ele.attachEvent('on' + name, ele[name + fn]);
        }
        else ele.addEventListener(name, fn, false);
    }

    //è¿ååç´ çä½ç½®
    function LFpos(el) {
        if(el.parentNode === null || el.style.display == 'none') return false;
        var parent = null,pos = [],box;
        if (el.getBoundingClientRect) {
            box = el.getBoundingClientRect();
            var scrollTop = Math.max(document.documentElement.scrollTop, document.body.scrollTop);
            var scrollLeft = Math.max(document.documentElement.scrollLeft, document.body.scrollLeft);
            return {
                x: box.left + scrollLeft,
                y: box.top + scrollTop
            };
        }
        else 
            if (document.getBoxObjectFor) {
                box = document.getBoxObjectFor(el);
                var borderLeft = (el.style.borderLeftWidth) ? parseInt(el.style.borderLeftWidth) : 0;
                var borderTop = (el.style.borderTopWidth) ? parseInt(el.style.borderTopWidth) : 0;
                pos = [box.x - borderLeft, box.y - borderTop];
            }
            else {
                pos = [el.offsetLeft, el.offsetTop];
                parent = el.offsetParent;
                if (parent != el) {
                    while (parent) {
                        pos[0] += parent.offsetLeft;
                        pos[1] += parent.offsetTop;
                        parent = parent.offsetParent;
                    }
                }
                if(!window.opera || (!(navigator.userAgent.indexOf('Safari') >= 0) && el.style.position == 'absolute')) {
                     pos[0]-= document.body.offsetLeft;
                     pos[1]-= document.body.offsetTop;
                 } 
            }
            if(el.parentNode) {
                parent = el.parentNode;
            } 
            else {
                parent = null;
            }
            while(parent && parent.tagName.toUpperCase() != 'BODY' && parentName.toUpperCase() !='HTML'){
                pos[0]-=parent.scrollLeft;
                pos[1]-=parent.scrollTop;
                if(parent.parentNode) {
                    parent = parent.parentNode;
                }
                else parent = null;
            }
        return {x:pos[0],y:pos[1]};
    }

    //DOMå è½½å®æ¯
    function ready(func, win, doc) {
        var win = win || window;
        var doc = doc || document;
        var loaded = false;
        var readyFunc = function () {
            if (loaded) return;
            loaded = true;
            func();
        };
        if (doc.addEventListener) {
            bind(doc, 'DOMContentLoaded', readyFunc);
        } else if (doc.attachEvent) {
            bind(doc, 'readystatechange', function () {
                if (doc.readyState == 'complete' || doc.readyState == 'loaded') readyFunc();
            });
            if (doc.documentElement.doScroll && typeof win.frameElement === 'undefined') {
                var ieReadyFunc = function () {
                    if (loaded) return;
                    try {
                        doc.documentElement.doScroll('left');
                    } catch (e) {
                        window.setTimeout(ieReadyFunc, 0);
                        return;
                    }
                    readyFunc();
                };
                ieReadyFunc();
            }
        }
        bind(win, 'load', readyFunc);
    }

})();
