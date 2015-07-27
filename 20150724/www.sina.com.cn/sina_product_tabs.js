/* 30,79,9 2015-07-03 16:04:55 */

(function(){
	var api_goldStock = 'http://finance.sina.com.cn/tougu/goldenstock/goldenstock.js',
		api_profitStar = 'http://finance.sina.com.cn/tougu/profitStar/newprofitStar.js';
	jsLoader({
		name:'shm',
		callback:function(){
			var ispScroll = new ScrollPic();
			ispScroll.scrollContId = "SI_products"; //åå®¹å®¹å¨ID

			ispScroll.dotClassName = "";//ç¹className
			ispScroll.dotOnClassName = "cur";//å½åç¹className
			ispScroll.listType = "";//åè¡¨ç±»å(number:æ°å­ï¼å¶å®ä¸ºç©º)
			ispScroll.listEvent = "onmouseover"; //åæ¢äºä»¶
			ispScroll.frameWidth = 228;//æ¾ç¤ºæ¡å®½åº¦
			ispScroll.pageWidth = 228; //ç¿»é¡µå®½åº¦
			ispScroll.upright = false; //åç´æ»å¨
			ispScroll.speed = 10; //ç§»å¨éåº¦(åä½æ¯«ç§ï¼è¶å°è¶å¿«)
			ispScroll.space = 40; //æ¯æ¬¡ç§»å¨åç´ (åä½pxï¼è¶å¤§è¶å¿«)
			ispScroll.autoPlay = true; //èªå¨æ­æ¾
			ispScroll.autoPlayTime = 10; //èªå¨æ­æ¾é´éæ¶é´(ç§)
			ispScroll.circularly = true;
			ispScroll.initialize(); //åå§å
			SHM.E('SI_products_arrow_l').onmousedown = function(){
			   ispScroll.pre();
			   return false;
			}
			SHM.E('SI_products_arrow_r').onmousedown = function(){
			   ispScroll.next();
			   return false;
			}

		}
	});
	jsLoader({
    name: 'shm',
    callback: function(){
        window.gOldEn_stock = function(m){
            var iNiuGuDom = SHM.dom.byClass('j-iHotStock');
            if(m.goldenstock){
                var goldenstockTPL  = '<tr><td><a href="http://finance.sina.com.cn/realstock/company/%stockCode%/nc.shtml" target="_blank">%name%</a></td><td class="%colorClass%">%percent%</td><td>%date%</td></tr>',
                    trStr = '';

                trStr+="<div class='isp-main'><table class='table-iHotStock' width='100%' cellspacing='0' cellspadding='0'>";
                trStr+="<tr><th>è¯å¸åç§°</th><th>è³ä»æ¶¨å¹</th><th>åéæ¥æ</th></tr>";
                for(var i = 0;i<m.goldenstock.length;i++){
                    var tempItem = m.goldenstock[i],
                        name = tempItem.stockName,
                        stockCode = tempItem.stock,
                        percent = (tempItem.priceChangeRatio-0).toFixed(2),
                        colorClass = (tempItem.priceChangeRatio-0)>0?'isp-f-red':(tempItem.priceChangeRatio-0)<0?'isp-f-green':'',
                        date = tempItem.pushed_datetime.split(' ')[0];
                    trStr += goldenstockTPL.replace(/%name%/g,name)
                    .replace(/%percent%/g,percent+'%')
                    .replace(/%colorClass%/g,colorClass)
                    .replace(/%date%/g,date).
                    replace(/%stockCode%/,stockCode);
                }
                trStr+="</table>";
                trStr+="</div><a class='isp-btn' href='http://finance.sina.com.cn/data/ing.html' target='_blank'>æ´å¤çè¡</a>";
                for(var j=0;j<iNiuGuDom.length;j++){
                    iNiuGuDom[j].innerHTML=trStr;    
                }

            }
        }
        jsLoader({
            name: 'goldenstock',
            charset:'utf-8',
            url: api_goldStock,
            callback:function(){
                //console.log(profitStar);
                delete(gOldEn_stock)
            }
        });
    }
});
jsLoader({
    name: 'shm',
    callback: function(){
        jsLoader({
            name: 'profitStarData',
            charset:'utf-8',
            url: api_profitStar,
            callback:function(){
                if ('profitStar' in window) {
                    var starsTPL = "<div class='isp-main clearfix'> <div class='isp-blk-pic'> <a href='%userLink%' target='_blank'> <img src='%userPic%' title='' alt='' /> </a> </div> <div class='isp-blk-txt'> <a href='%userLink%' target='_blank'>%userName%</a> <p class='p-reason'>%reason%</p> </div> </div> <p class='isp-profit'>å¨æ¶çç <span>%weekProfit%</span> | ææ¶çç <span>%monthProfit%</span> </p>",
                        profitstar = profitStar['profitStar'],
                        matchstar = profitStar['matchStar'],
                        stars=[],
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
                        userName = star.nick||'ç¨æ·'+star.sid,
                        reason = star.reason,
                        weekProfit = star.profit_ratio_week+'%',
                        monthProfit = star.profit_ratio_month+'%';

                    starsTPL = starsTPL.replace(/%userLink%/g,userLink)
                    .replace(/%userPic%/g,userPic)
                    .replace(/%userName%/g,userName)
                    .replace(/%reason%/g,reason)
                    .replace(/%weekProfit%/g,weekProfit)
                    .replace(/%monthProfit%/g,monthProfit);
                    for(var j=0;j<profitstarDom.length;j++){
                        profitstarDom[j].innerHTML=starsTPL;    
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
})();
