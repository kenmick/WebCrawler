/**
 * å¹¿åæ¥ç¨å¤æ­
 * @param {Mix} ranges æææ¶é´æ®µï¼å¯ä»¥æ¯ä¸ä¸ªå­ç¬¦ä¸²ï¼æèä¸ä¸ªæ°æ®ï¼è¡¨ç¤ºå¤ä¸ªæ¶é´æ®µä¾å¦:
 * [
 *   '2013-6-21',                              //2013-6-21å¨å¤©
 *   '2013-6-22~2013-6-23',                    //2013-6-22å°2013-6-23å¨å¤©
 *   '2013-6-24 12:3:4~2013-6-25 12:13:20',    //2013-6-24 12:3:4å°2013-6-25 12:13:20
 *   '9:00:00~12:59:59',                       //æ¯å¤©9:00:00å°12:59:59
 *   '9:00:00~8:59:59'                         //9:00:00 å°ç¬¬äºå¤©æ©ä¸ 8:59:59
 * ] æè
 * å¶ä¸­ä¸ä¸ªå­ç¬¦ä¸²å½åæ°
 *
 * @usage
 *   var schedule = new Schedule(ranges);
 *   æ£æ¥æ¯å¦å¨ææåçæ¹æ³
 *   schedule.check('2013-06-21 6:0:0');  ä¸ä¸ªDateå¯¹è±¡æèæ¥æå­ç¬¦ä¸²å³å¯
 */
function Schedule(ranges) {
    ranges = 'string' === typeof ranges ? [ranges] : ranges || [];

    this.ranges = [];

    var range,
        i = 0,
        len = ranges.length,
        start,
        end,
        now = new Date(),
        todayStr = now.getFullYear() + '/' + (now.getMonth() + 1) + '/' + now.getDate();

    for (; i < len; i++) {
        range = ranges[i].replace(/\-/g, '/').split('~');

        start = range[0];
        end = range[1] ? range[1] : range[0]; //"2013-6-21" -> "2013-06-21, 2013-06-21"

        //"2013-6-21" -> '2013-6-21 0:0:0'
        if (start.indexOf(':') === -1) {
            start += ' 0:0:0';
        }
        if (end.indexOf(':') === -1) {
            end += ' 0:0:0';
        }

        //"10:0:0" -> "2013-6-21 10:0:0" today 10:0:0
        if (start.indexOf('/') === -1) {
            start = todayStr + ' ' + start;
        }
        if (end.indexOf('/') === -1) {
            end = todayStr + ' ' + end;
        }

        start = +this.parse(start);
        end = +this.parse(end);

        //åé¢çæ¶é´æ¯åé¢çå°ï¼åè¡¨æè·¨å¤©ï¼å¢å ä¸å¤©æ¶é´
        if (end <= start) {
            end += 1000 * 60 * 60 * 24;
        }

        this.ranges[i] = [start, end];
    }
}

Schedule.prototype = {
    /**
     * æ£æ¥æ¯å¦å¨æ¥ç¨èå´å
     * @param  {String | Date} time è¦æ£æ¥çæ¥æ
     * @return {Boolean}            æ¯å¦å¨æ¥ç¨å
     */
    check: function(time) {
        var ranges = this.ranges,
            i = 0,
            range,
            result = ranges.length <= 0,
            time = time ? (+this.parse(time)) : (+new Date()); //æ²¡ç»æ¶é´ï¼ä½¿ç¨å½åæ¶é´æ£æ¥

        while (!result && (range = ranges[i++])) {
            result = time >= range[0] && time <= range[1];
        }
        return result;
    },
    /**
     * è§£ææ¹æ³
     * @tangram T.date.parse
     */
    parse: function(time) {
        var reg = new RegExp("^\\d+(\\-|\\/)\\d+(\\-|\\/)\\d+\x24");
        if ('string' == typeof time) {
            if (reg.test(time) || isNaN(Date.parse(time))) {
                var d = time.split(/ |T/),
                    d1 = d.length > 1 ? d[1].split(/[^\d]/) : [0, 0, 0],
                    d0 = d[0].split(/[^\d]/);
                return new Date(d0[0] - 0,
                        d0[1] - 1,
                        d0[2] - 0,
                        d1[0] - 0,
                        d1[1] - 0,
                        d1[2] - 0);
            } else {
                return new Date(time);
            }
        }

        return time;
    }
};

/*
 //usage
 //test 2013-6-21
 var schedule = new Schedule([
 //'2013-6-21',                              //2013-6-21å¨å¤©
 //'2013-6-22~2013-6-23',                    //2013-6-22å°2013-6-23å¨å¤©
 //'2013-6-24 12:3:4~2013-6-25 12:13:20',    //2013-6-24 12:3:4å°2013-6-25 12:13:20
 //'9:00:00~12:59:59',                        //æ¯å¤©9:00:00å°12:59:59
 '9:00:00~8:59:59'                         //9:00:00 å°ç¬¬äºå¤©æ©ä¸ 8:59:59
 ]);
 schedule.check(+new Date('2013/6/21 8:0:0'));
 */

(function() {
    /**
     * è·¨å­åå­å¨ï¼ie6,7ä½¿ç¨user dataå­å¨ï¼å¶å®æµè§å¨ä½¿ç¨localstorage
     * @example
     *    // sina.com.cnå,æ°æ®å­å¨news.sina.com.cnä¸
     *      var Store = window.___CrossDomainStorage___;
     *    Store..ready(function(st){
     *      st.set('key','value');
     *      var data = st.get('key');
     *    });
     *    // å¦æç¨äºésina.com.cnåï¼éè¦è®¾ç½®ï¼å¦
     *    Store.config({
     *      // è®¾ç½®é¡¶çº§å
     *      domain:'weibo.com',
     *      // åå¸åhttp://news.sina.com.cn/iframe/87/store.htmlä¸æ ·çä»£çé¡µé¢ï¼ä»¥åæ°æ®é½å­å¨data.weibo.comä¸
     *      url:'data.weibo.com/xx/xx/store.html'
     *    }).ready(function(st){
     *      st.set('key','value');
     *      var data = st.get('key');
     *    });
     */
    ;
    (function(exports, name) {
        var fns = [];
        var isReady = 0;
        var iframeStore = null;
        var EXPORTNAME = name || '___SinaadsMonBoxCrossDomainStorage___';
        var HANDLE = EXPORTNAME + '.onReady';
        var opt = {
            domain: 'sina.com.cn',
            url: 'http://d2.sina.com.cn/litong/zhitou/adJs/store.html'
        };
        var ERROR = {
            domain: 'fail to set domain!'
        };
        var loadStore = function() {
            if (iframeStore) {
                return;
            }
            try {
                document.domain = opt.domain;
            } catch (e) {
                throw new Error(ERROR.domain);
            }
            var node = document.getElementById(EXPORTNAME);
            if (node) {
                node.parentNode.removeChild(node);
            }
            var iframeWrap = document.createElement('div');
            var doc = document.body;
            var iframe = '<iframe src="' + opt.url + '?handle=' + HANDLE + '&domain=' + opt.domain + '" frameborder="0"></iframe>';
            var px = '-' + 1e5 + 'em';
            iframeWrap.style.position = 'absolute';
            iframeWrap.style.left = px;
            iframeWrap.style.top = px;
            iframeWrap.className = 'hidden';
            iframeWrap.id = EXPORTNAME;
            iframeWrap.innerHTML = iframe;
            doc.insertBefore(iframeWrap, doc.childNodes[0]);
        };

        var checkReady = function() {
            if (!isReady) {
                loadStore();
            }
            return isReady;
        };
        var CrossDomainStorage = {};
        CrossDomainStorage.ready = function(fn) {
            if (!checkReady()) {
                //ifrmaeè¿æ²¡å è½½
                fns.push(fn);
                return;
            }
            fn(iframeStore);
        };
        CrossDomainStorage.onReady = function(store) {
            if (isReady) {
                return false;
            }
            isReady = 1;
            iframeStore = store;
            if (fns) {
                while (fns.length) {
                    fns.shift()(store);
                }
            }
            fns = null;
        };
        CrossDomainStorage.config = function(o) {
            if (!o) {
                return false;
            }
            for (var i in o) {
                if (o.hasOwnProperty(i)) {
                    opt[i] = o[i] || opt[i];
                }
            }
            return this;
        };
        exports[EXPORTNAME] = CrossDomainStorage;
    })(window);
})();
setTimeout(function() {

//    var date = new Date();
//    if(date.getDay() === 6 || date.getDay() === 0) {
//        return false;
//    }

    if(!new Schedule('2015-11-20~2015-11-28').check()){
        return false;
    }

    sinaadToolkit.sio.loadScript('http://d3.sina.com.cn/litong/zhitou/sinaads/demo/wanglt/zaowanbao/guangzhou/monboxMedia_guangzhou_chezhan.js', function() {
            var scheduleTimeAM = new Schedule([
                '08:59:59~10:59:59'
            ]),
            scheduleTimePM = new Schedule([
                '14:59:59~16:59:59'
            ]),
            chezhanShowLimit = 3,
            chezhanShow,
            chezhanTime,
            Store = window.___SinaadsMonBoxCrossDomainStorage___;
        try {
            document.execCommand('BackgroundImageCache', false, true);
        } catch (e) {}

        if (scheduleTimeAM.check() || scheduleTimePM.check()){
            Store.ready(function(st) {
                var timeOut = (typeof st.get('chezhanTime') !== 'undefined' ? st.get('chezhanTime') : (+new Date())),
                    check = (+new Date()) - timeOut;
                if (check > 2 * 60 * 60 * 1000) {
                    st.set('chezhan', 1);
                }
                chezhanShow = (typeof st.get('chezhan') !== 'undefined' ? st.get('chezhan') : 1);

                if (chezhanShowLimit > chezhanShow) {
                    var monbox = new sinaadToolkit.MonBoxMediaCheZhan({});
                    monbox.show();
                    st.set('chezhan', (chezhanShow + 1));
                    st.set('chezhanTime', +new Date());
                }
            });
        }
    });
},3000);