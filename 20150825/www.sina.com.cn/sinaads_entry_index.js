(function() {
    var setCookie = function (key, value, options) {
        options = options || {};

        // ¼ÆËãcookie¹ýÆÚÊ±¼ä
        var expires = options.expires;
        if ('number' === typeof options.expires) {
            expires = new Date();
            expires.setTime(expires.getTime() + options.expires);
        }
        document.cookie =
            key + "=" + value +
            (options.path ? "; path=" + options.path : "") +
            (expires ? "; expires=" + expires.toGMTString() : "") +
            (options.domain ? "; domain=" + options.domain : "") +
            (options.secure ? "; secure" : '');

    }
    
    
    var addEvent = function(obj, eventType, func) {
        if(obj.attachEvent) {
            obj.attachEvent("on" + eventType, func);
        } else {
            obj.addEventListener(eventType, func, false);
        }
    };
    /**
     * ¶¨Ïò±êÊ¶(µã»÷ºóÖÖÏÂ)
     * @param  {String} ÎÄ×ÖÁ´µÄÈÝÆ÷id
     * @param  {String} ±êÊ¶Öµ
     * @param  {String} µã»÷¼à²â 
     */
    var sinaads_entry_fn = function(id,value,url){
        var links;
        try {
            links = document.getElementById(id).getElementsByTagName("a");
        }catch(e) {
            links = [];
        }
        
        for (var i = 0, len = links.length; i < len; i++) {
            //²»ÊÇÉÌ¹ã½Úµã, ÕâÀïÓÐÊ±Ðò¹ØÏµ£¬Èç¹û¹ã¸æÏÈ¼ÓÔØ£¬»á»ñÈ¡µ½¹ã¸æ£¬Èç¹û¹ã¸æºó¼ÓÔØ£¬ÕâÀï¾Í²»»á±»×¢Èë
            if ('INS' === links[i].parentNode.tagName.toUpperCase() && links[i].parentNode.className.indexOf('sinaads') !== -1) {
            } else {
                addEvent(links[i], "mousedown", function() {
                    setCookie("sinaads_entry",value,{"path":"/","domain":".sina.com.cn","expires":24*3600000}); 
                    //µã»÷¼à²â
                    if(url){
                        var _clickStat = new Image();
                        _clickStat.src = url + "&_=" + new Date().getTime() + "&url=";
                    }
                });
            }
        }
        
    }
    
    //ÒªÎÅÇø¶¨Ïò
    sinaads_entry_fn("syncad_1","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,533936,539210&cid=0,0,0&sid=540113&advid=358&camid=69129&show=ignore");
    sinaads_entry_fn("syncad_2","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,534288,539558&cid=0,0,0&sid=540487&advid=358&camid=69129&show=ignore");
    sinaads_entry_fn("syncad_3","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,534289,539559&cid=0,0,0&sid=540488&advid=358&camid=69129&show=ignore");
    sinaads_entry_fn("syncad_4","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,539990,545264&cid=0,0,0&sid=546428&advid=358&camid=69129&show=ignore");
    sinaads_entry_fn("syncad_0","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,547080,552353&cid=0,0,0&sid=553716&advid=358&camid=69129&show=ignore");

    //ÒªÎÅÇøB°æ¶¨Ïò
    sinaads_entry_fn("syncad_1_B","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,533936,539210&cid=0,0,0&sid=540113&advid=358&camid=69129&show=ignore");
    sinaads_entry_fn("syncad_2_B","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,534288,539558&cid=0,0,0&sid=540487&advid=358&camid=69129&show=ignore");
    sinaads_entry_fn("syncad_3_B","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,534289,539559&cid=0,0,0&sid=540488&advid=358&camid=69129&show=ignore");
    sinaads_entry_fn("syncad_4_B","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,539990,545264&cid=0,0,0&sid=546428&advid=358&camid=69129&show=ignore");
    sinaads_entry_fn("syncad_0_B","jnc","http://sina.allyes.com/main/adfclick?db=sina&bid=372535,547080,552353&cid=0,0,0&sid=553716&advid=358&camid=69129&show=ignore");

    
    //²Æ¾­°å¿é¶¨Ïò
    //sinaads_entry_fn("blk_finance_1","abc","http://sina.allyes.com/main/adfclick?db=sina&bid=202406,581303,586578&cid=0,0,0&sid=589122&advid=358&camid=36885&show=ignore");
    //sinaads_entry_fn("blk_finance_2","abc","http://sina.allyes.com/main/adfclick?db=sina&bid=202406,581309,586584&cid=0,0,0&sid=589128&advid=358&camid=36885&show=ignore");
    //sinaads_entry_fn("blk_finance_3","abc","http://sina.allyes.com/main/adfclick?db=sina&bid=202406,581310,586585&cid=0,0,0&sid=589129&advid=358&camid=36885&show=ignore");
    //ÐÂÔö¹Å¾®¹±¾Æ(2014-09-01ÖÁ2014-09-30)
    sinaads_entry_fn("blk_finance_1","gujinggongjiu");
    sinaads_entry_fn("blk_finance_2","gujinggongjiu");
    sinaads_entry_fn("blk_finance_3","gujinggongjiu");
})();