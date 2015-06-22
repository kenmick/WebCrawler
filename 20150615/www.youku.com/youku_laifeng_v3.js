(function(){

    var _isRequest = false;
    ready(function(){
        bind(window,'scroll',function(){
            loadLaifeng();
        });
        loadLaifeng();
    });


    function loadLaifeng() {
        if(_isRequest) return false;
        var _laifeng = document.getElementById('LAIFENG_REQUEST');
        var _top = _laifeng.parentNode.parentNode.parentNode.parentNode.offsetTop;
        var ele = (document.documentElement && document.documentElement.scrollTop)?document.documentElement:document.body;
        if(ele.scrollTop+800>_top) {
            _isRequest = true;
            xmloadingjs('http://www.laifeng.com/cms/youku/home_channel?_t='+new Date().getTime(),function(){
                readData();
            });
        }
    }

    function readData() {
        var _xm_container = document.getElementById('LAIFENG_REQUEST');
        if(!_xm_container || typeof lf_live_data=='undefined') return;
        var data = lf_live_data;
        var html = '';
        //å·¦ä¾§
        html+='<div class="yk-w970-col12 yk-w1190-col16 yk-drawer-box"><div class="yk-box">';
        html+='<div class="yk-head">'+
                '<div class="yk-title">'+
                        '<a target="_blank" href="http://www.laifeng.com/anchor/search" class="yk-drawer-title"><img src="http://static.youku.com/ddshow/img/youku/laifeng.png">æ¥ç¯äºå¨ç´æ­</a>'+
                '</div>'+
            '</div>';
        html+='<div class="yk-body"><div class="yk-v-190"><div class="yk-row">'+loadConnect(data)+'</div></div></div>';
        html+='</div></div></div>';
        //å³ä¾§
        html+='<div class="yk-col6"><div class="yk-side-range"><div class="yk-box"><div class="yk-body">';
        html+=loadRank(data,4)+'</div></div></div></div>';
        //
        html+='<div class="yk-drawer-act">'+
            '<i class="act-btn uhome-ico uhome-ico-dots" data-stat-role="ck"></i>'+
            '<div class="act-list">'+
                '<span class="act-item item-totop" data-stat-role="ck">ç½®é¡¶</span>'+
                '<span class="act-item item-hide" data-stat-role="ck">éè</span>'+
            '</div>'+
        '</div>';
        _xm_container.innerHTML = html;
    }

    //å è½½åå®¹ä½
    function loadConnect(DATA) {
        var _html = '';
        for(var i=0;i<Math.min(DATA.length,4);i++) {
                var data = DATA[i];
                if(i==3) {
                    _html+='<div class="yk-col4 yk-w970-hide">';
                }
                else {
                    _html+='<div class="yk-col4">';
                }
                _html+='<div class="v">'+
                        '<div class="v-thumb">'+
                        '<img alt="'+data.title+'" src="'+data.faceUrl+'">';
                if(data.showing) {
                    _html+='<div style="background:url(http://r4.ykimg.com/0510000052B92FFA6714C031CB064428) no-repeat;height:32px;position: absolute;right: 0;top: 0;width: 33px;"></div>';
                }
                _html+='</div>'+
                        '<div class="v-link">'+
                        '<a title="'+data.title+'" target="_blank" href="'+data.url+'"></a>'+
                        '</div>'+
                        '<div class="v-meta va">'+
                        '<div class="v-meta-title">'+
                        '<a target="_blank" href="'+data.url+'">'+data.title+'</a>'+
                        '</div>'+
                        '<div class="v-meta-entry">'+
                        '<i title="æ­æ¾" class="ico-statplay"></i><span class="v-num">';
                if(data.showing && !data.livehouse){
                    _html+=data.people+'äººæ­£å¨è§ç';
                }else{
                    _html+='<a target="_blank" href="'+data.url+'">æ¥çè¯¦æ</a>';
                }
                _html+='</span></div>'+
                       '</div></div></div>';
            }
            return _html;
    }

    //å è½½æè¡æ¦
    function loadRank(DATA,n) {
        var html = '';
        if(DATA.length<=n) return html;
        for(var i=n;i<Math.min(DATA.length,7);i++) {
            var data = DATA[i];
            html+='<div class="v v-mini v-horiz" >';
            html+='<div class="v-thumb"><img alt="'+data.title+'" src="'+data.faceUrl+'">';
            html+='</div>';
            html+='<div class="v-link"><a href="'+data.url+'" target="_blank" title="'+data.title+'"></a></div>';
            html+='<div class="v-meta">'+
                    '<div class="v-meta-title">'+
                        '<a href="'+data.url+'" target="_blank">'+data.title+'</a>'+
                    '</div>'+
                    '<div class="v-meta-entry"><span>';
            if(data.showing && !data.livehouse){
                html+=data.people+'äººæ­£å¨è§ç';
            }
            html+='</span></div></div></div>';
        }
        return html;
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
