/* 30,79,10 2015-08-12 19:06:41 */

(function() {
    var api_goldStock = 'http://finance.sina.com.cn/tougu/goldenstock/goldenstock.js',
        api_profitStar = 'http://finance.sina.com.cn/tougu/profitStar/newprofitStar.js',
        api_lcs = 'http://finance.sina.com.cn/licaishi/recommend/sinaIdxRcmdPlanner.js';
    jsLoader({
        name: 'shm',
        callback: function() {
            var ispScroll = new ScrollPic();
            ispScroll.scrollContId = "SI_products"; //åå®¹å®¹å¨ID

            ispScroll.dotClassName = ""; //ç¹className
            ispScroll.dotOnClassName = "cur"; //å½åç¹className
            ispScroll.listType = ""; //åè¡¨ç±»å(number:æ°å­ï¼å¶å®ä¸ºç©º)
            ispScroll.listEvent = "onmouseover"; //åæ¢äºä»¶
            ispScroll.frameWidth = 238; //æ¾ç¤ºæ¡å®½åº¦
            ispScroll.pageWidth = 238; //ç¿»é¡µå®½åº¦
            ispScroll.upright = false; //åç´æ»å¨
            ispScroll.speed = 10; //ç§»å¨éåº¦(åä½æ¯«ç§ï¼è¶å°è¶å¿«)
            ispScroll.space = 40; //æ¯æ¬¡ç§»å¨åç´ (åä½pxï¼è¶å¤§è¶å¿«)
            ispScroll.autoPlay = true; //èªå¨æ­æ¾
            ispScroll.autoPlayTime = 10; //èªå¨æ­æ¾é´éæ¶é´(ç§)
            ispScroll.circularly = true;
            ispScroll.initialize(); //åå§å
            SHM.E('SI_products_arrow_l').onmousedown = function() {
                ispScroll.pre();
                return false;
            }
            SHM.E('SI_products_arrow_r').onmousedown = function() {
                ispScroll.next();
                return false;
            }

        }
    });
    //içè¡
    jsLoader({
        name: 'shm',
        callback: function() {
            window.gOldEn_stock = function(m) {
                var iNiuGuDom = SHM.dom.byClass('j-iHotStock');
                if (m.goldenstock) {
                    var goldenstockTPL = '<tr><td class="isp-f-blue"><a href="http://finance.sina.com.cn/realstock/company/%stockCode%/nc.shtml" target="_blank">%name%</a></td><td class="isp-f-bold %colorClass%">%percent%</td><td>%date%</td></tr>',
                        trStr = '';

                    trStr += "<div class='isp-main'><table class='table-iHotStock' width='100%' cellspacing='0' cellspadding='0'>";
                    trStr += "<tr><th>è¯å¸åç§°</th><th>è³ä»æ¶¨å¹</th><th>åéæ¥æ</th></tr>";
                    for (var i = 0; i < m.goldenstock.length; i++) {
                        var tempItem = m.goldenstock[i],
                            name = tempItem.stockName,
                            stockCode = tempItem.stock,
                            percent = (tempItem.priceChangeRatio - 0).toFixed(2),
                            colorClass = (tempItem.priceChangeRatio - 0) > 0 ? 'isp-f-red' : (tempItem.priceChangeRatio - 0) < 0 ? 'isp-f-green' : '',
                            date = tempItem.pushed_datetime.split(' ')[0];
                        trStr += goldenstockTPL.replace(/%name%/g, name)
                            .replace(/%percent%/g, percent + '%')
                            .replace(/%colorClass%/g, colorClass)
                            .replace(/%date%/g, date).
                        replace(/%stockCode%/, stockCode);
                    }
                    trStr += "</table>";
                    trStr += "</div><a class='isp-btn' href='http://finance.sina.com.cn/data/ing.html' target='_blank'>æ´å¤æ½åçè¡</a>";
                    for (var j = 0; j < iNiuGuDom.length; j++) {
                        iNiuGuDom[j].innerHTML = trStr;
                    }

                }
            }
            jsLoader({
                name: 'goldenstock',
                charset: 'utf-8',
                url: api_goldStock,
                callback: function() {
                    //console.log(profitStar);
                    delete(gOldEn_stock)
                }
            });
        }
    });
    //é«ææ¨è
    jsLoader({
        name: 'shm',
        callback: function() {
            jsLoader({
                name: 'profitStarData',
                charset: 'utf-8',
                url: api_profitStar,
                callback: function() {
                    if ('profitStar' in window) {
                        var starsTPL = "<div class='isp-main clearfix'> <div class='isp-blk-pic'> <a href='%userLink%' target='_blank'> <img src='%userPic%' title='' alt='' /> </a> </div> <div class='isp-blk-txt'> <a href='%userLink%' target='_blank'>%userName%</a> <p class='p-reason'>%reason%</p> </div> </div> <p class='isp-profit'>å¨æ¶çç <span>%weekProfit%</span> | ææ¶çç <span>%monthProfit%</span> </p>",
                            profitstar = profitStar['profitStar'],
                            matchstar = profitStar['matchStar'],
                            stars = [],
                            profitstarDom = SHM.dom.byClass('j-profitStar');
                        for (var i = 0, len = profitstar.length; i < len; i++) {
                            stars.push(profitstar[i]);
                        }
                        for (var i = 0, len = matchstar.length; i < len; i++) {
                            stars.push(matchstar[i]);
                        }
                        var len = stars.length,
                            random = (Math.random() * len) >> 0,
                            star = stars[random],
                            userLink = star.url,
                            userPic = star.image,
                            userName = star.nick || 'ç¨æ·' + star.sid,
                            reason = star.reason,
                            weekProfit = star.profit_ratio_week + '%',
                            monthProfit = star.profit_ratio_month + '%';

                        starsTPL = starsTPL.replace(/%userLink%/g, userLink)
                            .replace(/%userPic%/g, userPic)
                            .replace(/%userName%/g, userName)
                            .replace(/%reason%/g, reason)
                            .replace(/%weekProfit%/g, weekProfit)
                            .replace(/%monthProfit%/g, monthProfit);
                        for (var j = 0; j < profitstarDom.length; j++) {
                            profitstarDom[j].innerHTML = starsTPL;
                        }

                        delete(profitStar);
                        // utils.removeClass(siMncg, 'sip-hide');
                    } else {
                        //utils.removeClass(siMncg, 'sip-hide');
                    }

                }
            });
        }
    });
    //çè´¢å¸
    jsLoader({
        name: 'shm',
        callback: function() {
            jsLoader({
                name: 'licaishiData',
                charset: 'utf-8',
                url: api_lcs,
                callback: function() {
                    if ('sinaIdxRcmdPlanner' in window) {
                        var planTPL = "<div class='isp-head'> <h4 class='clearfix'><a href='http://licaishi.sina.com.cn/?fr=f_sina_left' target='_blank'>æ°æµªçè´¢å¸</a><span><a href='%recomUrl%?fr=f_sina_left' target='_blank'>%recomName%</a></span></h4> </div> <div class='isp-content isp-lcs-plan'> <div class='isp-main'> <div class='isp-lcs-cont '> <h5><a href='%detailUrl%?fr=f_sina_left' target='_blank'>%planName%</a></h5> <label>ç®æ æ¶ç:</label> <div class='isp-lcs-detail clearfix'> <span class='detail-profit'>%target_ror%</span> <span class='detail-length'>(%invest_days%)</span> <a href='%detailUrl%?fr=f_sina_left' target='_blank'>é©¬ä¸èµé±</a> </div> </div> <div class='isp-lcs-btns clearfix'> <a class='btn-lcs01' href='http://licaishi.sina.com.cn/web/askList?fr=f_sina_left' target='_blank'>é®è¡ç¥¨</a> <a class='btn-lcs02' href='http://licaishi.sina.com.cn/web/plan?fr=f_sina_left' target='_blank'>è·è®¡å</a> <a class='btn-lcs03' href='http://licaishi.sina.com.cn/?fr=f_sina_left' target='_blank'>æ¾çè´¢å¸</a> </div> </div> </div>",
                            QATPL = "<div class='isp-head'> <h4 class='clearfix'><a href='http://licaishi.sina.com.cn/?fr=f_sina_left' target='_blank'>æ°æµªçè´¢å¸</a><span><a href='%recomUrl%?fr=f_sina_left' target='_blank'>%recomName%</a></span></h4> </div> <div class='isp-content isp-lcs-QA'> <div class='isp-main'> <div class='isp-lcs-cont'> <h5 class='isp-lcs-ask'><a href='%qUrl%?fr=f_sina_left' target='_blank'>%qName%</a></h5> <div class='isp-lcs-detail clearfix'> <span class='detail-joinnum'><em>%total%</em>æ¡çè´¢å¸è§£è¯»</span> <a href='%qUrl%?fr=f_sina_left' target='_blank'>å»çç</a> </div> </div> <div class='isp-lcs-btns clearfix'> <a class='btn-lcs01' href='http://licaishi.sina.com.cn/web/askList?fr=f_sina_left' target='_blank'>é®è¡ç¥¨</a> <a class='btn-lcs02' href='http://licaishi.sina.com.cn/web/plan?fr=f_sina_left' target='_blank'>è·è®¡å</a> <a class='btn-lcs03' href='http://licaishi.sina.com.cn/?fr=f_sina_left' target='_blank'>æ¾çè´¢å¸</a> </div> </div> </div>",

                            licaishiDom = SHM.dom.byClass('j-licaishi');
                        var len = sinaIdxRcmdPlanner.length,
                            random = (Math.random() * len) >> 0,
                            lcs = sinaIdxRcmdPlanner[random],
                            tempTPL='';
                        if(lcs.type=='plan'){
                            var recomUrl = lcs.recomend_url,
                                recomName=lcs.recomend_title,
                                detailUrl =lcs.url,
                                planName = lcs.name,
                                target_ror = lcs.target_ror,
                                invest_days = lcs.invest_days_fmt;
                            tempTPL = planTPL.replace(/%recomUrl%/g, recomUrl)
                                .replace(/%recomName%/g, recomName)
                                .replace(/%planName%/g, planName)
                                .replace(/%target_ror%/g, ((target_ror - 0)*100).toFixed(0) + '%')
                                .replace(/%invest_days%/g, invest_days)
                                .replace(/%detailUrl%/g, detailUrl);
                        }else if(lcs.type='topic'){
                            var recomUrl = lcs.recomend_url,
                                recomName=lcs.recomend_title,
                                qUrl =lcs.url,
                                qName = lcs.title,
                                total = lcs.total;
                            tempTPL = QATPL.replace(/%recomUrl%/g, recomUrl)
                                .replace(/%recomName%/g, recomName)
                                .replace(/%qUrl%/g, qUrl)
                                .replace(/%qName%/g, qName)
                                .replace(/%total%/g, total);
                        }

                        for (var j = 0; j < licaishiDom.length; j++) {
                            licaishiDom[j].innerHTML = tempTPL;
                        }

                        delete(sinaIdxRcmdPlanner);
                        // utils.removeClass(siMncg, 'sip-hide');
                    } else {
                        //utils.removeClass(siMncg, 'sip-hide');
                    }

                }
            });
        }
    });

// 0721 fc æç±è¯ç¨ begin
/* jsonp */
(function(w,doc){function encodeFormData(data){var pairs=[],regexp=/%20/g;var value;for(var key in data){value=data[key].toString();pairs.push(w.encodeURIComponent(key).replace(regexp,"+")+"="+w.encodeURIComponent(value).replace(regexp,"+"))}return pairs.join("&")}function changeToURL(data){var pairs=[];for(var key in data){pairs.push(key+"="+data[key])}return pairs.join("&")}var toString=Object.prototype.toString;function isFunction(obj){return toString.call(obj)==="[object Function]"}function isNumber(obj){return toString.call(obj)==="[object Number]"}function _siteId(prefix){var id=(new Date()).getTime()+w.Math.floor(Math.random()*100000);return prefix?prefix+""+id:id}var head=doc.getElementsByTagName("head")[0]||doc.documentElement;var baseElement=head.getElementsByTagName("base")[0];var READY_STATE_RE=/^(?:loaded|complete|undefined)/;var scriptOnLoad=function(node,callback){node.onload=node.onreadystatechange=function(){if(READY_STATE_RE.test(node.readyState)){node.onload=node.onreadystatechange=null;head.removeChild(node);node=null}}};function getScript(url,charset){var node=doc.createElement("script");node.src=url;if(charset){node.charset=charset}node.async=true;scriptOnLoad(node);if(baseElement){head.insertBefore(node,baseElement)}else{head.appendChild(node)}return node}w.jsonp=function(obj){var jsonpName=obj.jsonp||"callback";var jsonpCallback=obj.jsonpcallback||_siteId("jsonpcallback");var jsonpParams=jsonpName+"="+jsonpCallback;var isEncode=obj.encode===undefined?true:obj.encode;var time=obj.timeout||5000;var timeout=w.setTimeout(function(){if(isFunction(obj.ontimeout)){obj.ontimeout()}},time);w[jsonpCallback]=function(data){w.clearTimeout(timeout);if(isFunction(obj.onsuccess)){obj.onsuccess(data)}};var andTag=obj.url.indexOf("?")>0?"&":"?";if(obj.data){var dataURL=isEncode?encodeFormData(obj.data):changeToURL(obj.data);getScript(obj.url+andTag+dataURL+"&"+jsonpParams+"&_="+_siteId(""),obj.charset)}else{getScript(obj.url+andTag+jsonpParams+"&_="+_siteId(""),obj.charset)}}})(window,document);

  jsLoader({
    name: 'shm',
    callback: function(){
      var syId = document.getElementById('si_wasy').getAttribute('data-syid');
      jsonp({
        url: 'http://try.fashion.sina.com.cn/?s=public&a=trys&format=json',
        data: {
          ids: syId
        },
        timeout: 10000,
        onsuccess: function (res) {
          console.log(res);
          if (res.result.status.code === 0) {
            var data = res.result.data[0],
              tpl = [],
              url = data.url,
              wasyDom = SHM.dom.byClass('isp-wasy');
            tpl.push('<div class="wasy-left"><div class="wasy-img"><a href="');
            tpl.push(url);
            tpl.push('" target="_blank"><img src="');
            tpl.push(data.pic_url);
            tpl.push('" alt=""></a></div></div><div class="wasy-right"><h3 class="wasy-title"><a href="');
            tpl.push(url);
            tpl.push('" target="_blank">');
            tpl.push(data.short_name);
            tpl.push('</a></h3><p>\u53C2\u8003\u4EF7\u683C\uFF1A<span class="wasy-price">ï¿¥');
            tpl.push(data.price);
            tpl.push('</span></p><p>\u6570\u91CF\uFF1A<span class="wasy-count">');
            tpl.push(data.prize_count);
            tpl.push('\u4EFD</span></p><p class="wasy-link"><a href="');
            tpl.push(url);
            tpl.push('" target="_blank">\u70b9\u51fb\u7533\u8bf7</a></p></div>');
            for(var j = 0; j < wasyDom.length; j++){
              wasyDom[j].innerHTML = tpl.join('');
            }
          }
        }
      })
    }
  });
// 0721 fc æç±è¯ç¨ end

})();