/**
 * è¾è®¯é¦é¡µæç´¢ç­è¯æ¨è 
 * @author  HuangBingcheng
 * @charset UTF-8
 * @version 1.0.2
 * 
 * æ­¤æ¬¡ä¿®æ¹äºç­è¯æ¡çæ¾ç¤ºé»è¾ï¼åªå¨æç´¢ç±»åä¸ºç½é¡µæ¶æ¾ç¤º
 * å¹¶ä¸å¨é¼ æ ç§»å¥å·¦ä¾§æç´¢ç±»åéæ©æ¡æ¶ä¸æ¾ç¤º
 * ç§»åºç±»åéæ©æ¡æ¶ï¼ç±»åä¸ºç½é¡µï¼å¹¶ä¸æç´¢æ¡æ æå­æ¶æ¾ç¤ºç­è¯
 * 
 * ç¨æ³
 * initSogouHotWord(document.forms['soso_search_box'], document.getElementById('sougouTxt'));
 */
(function() {
    var hotWordUrl = 'http://wap.sogou.com/data/hotwords/qq_index.js',
        pid = 'sogou-wsse-8baca01b732cf56f',
        queryUrl = 'http://www.sogou.com/tx?hdq=' + pid + '&query=',
        suggestionUrl = 'http://www.sogou.com/tx?hdq=sogou-wsse-3f7bcd0b3ea82268&ie=utf-8&query=',

        data,
        maxHotWord, // æå¤å±ç¤ºç­è¯æ¡æ°
        // ç¨æ¥å­ç­è¯DOM
        searchForm, searchBox, suggestionDiv, suginnerDiv, sugTitleP, sugListUl,
        // æç´¢æ¡æç´¢å»ºè®®
        searchSmart = document.getElementById('searchSmart'),
        // æç´¢ç±»å
        searchType = document.getElementById('searchSelected'),
        searchTab = document.getElementById('searchTab'),
        timer1 = null,
        timer2 = null,
        isShow = false,
        sugTitle = 'ä»æ¥ç­è¯',

        escKeyCode = 27, // Esc
        upKeyCode = 38,  // æ¹åé®ä¸
        downKeyCode = 40,// æ¹åé®ä¸
        curHotWordIndex = -1, //å½åhoverç­è¯åºå·
        hotWordArr = [];

    /**
     * å¥å£å½æ°
     * @param  {DOM} form    æç´¢è¡¨ååç´ ï¼ç­è¯htmlä¼æå¥å°æ­¤æ ç­¾å
     * @param  {DOM} sBox    æç´¢æ¡input
     * @param  {int} maxWord ãå¯éï¼é»è®¤5æ¡ãç­è¯æå¤§å±ç¤ºæ¡æ°
     */
    function init(form, sBox, maxWord) {
        maxHotWord = maxWord || 5;
        searchForm = form;
        searchBox = sBox;

        addEvent(searchBox, 'click', function() {
            if (searchBox.value.length > 0) return;

            getHotWords();
        });

        addEvent(searchBox, 'keydown', function(ev) {
            var e = ev || window.event,
                keyCode = e.keyCode;

            if (!isShow) {
                return;
            }

            if (keyCode == upKeyCode) {
                curHotWordIndex--;
                if (curHotWordIndex < 0) {
                    curHotWordIndex = maxHotWord - 1;
                }

                var curLi = sugListUl.getElementsByTagName('li')[curHotWordIndex];

                removeHoverClass(sugListUl.getElementsByTagName('li'));
                curLi.className = 'over';
                searchBox.value = curLi.innerHTML;
                return false;
            }

            if (keyCode == downKeyCode) {
                curHotWordIndex++;
                if (curHotWordIndex > maxHotWord - 1) {
                    curHotWordIndex = 0;
                }

                var curLi = sugListUl.getElementsByTagName('li')[curHotWordIndex];

                removeHoverClass(sugListUl.getElementsByTagName('li'));
                curLi.className = 'over';
                searchBox.value = curLi.innerHTML;
                return false;
            }

            // ä¿®å¤å¨æçæµè§å¨é«éæ¨¡å¼ä¸ï¼ç¨ä¸­æè¾å¥æ³è¾å¥æå­åæåè½¦é®æ æ³éèç­è¯æ¡BUG
            timer1 = setTimeout(function() {
                clearTimeout(timer1);
                if (searchBox.value.length > 0) {
                    removeHotWord();
                }
            }, 100);
        });

        addEvent(searchBox, 'keypress', function(ev) {
            var e = ev || window.event,
                keyCode = e.keyCode;

            if (!isShow) {
                return;
            }

            if (keyCode == upKeyCode || keyCode == downKeyCode) {
                return false;
            }
        });

        addEvent(searchBox, 'keyup', function(ev) {
            var e = ev || window.event,
                keyCode = e.keyCode;

            if (keyCode == upKeyCode || keyCode == downKeyCode) {
                return false;
            }

            if (searchBox.value.length > 0 || keyCode == escKeyCode) {
                removeHotWord();                
            } else {
                getHotWords();
            }
        });
    }

    /*
     * è·åç­è¯
     */
    function getHotWords() {
        jsonp(hotWordUrl);
    }

    /**
     * æå¤å±ç¤º5æ¡ç­è¯
     * @param  {arr} data jsonpè¿åçæ°æ®
     */
    window.hotwords = function(_data) {
        if (_data.length > maxHotWord) {
            data = _data.slice(0, maxHotWord);
        } else {
            data = _data;
        }

        drawHtml(searchForm);
    };

    /**
     * çæhtml
     * @param  {DOM} parent ç¶çº§ï¼ç­è¯htmlä¼æå¥å°æ­¤æ ç­¾å
     */
    function drawHtml(parent) {
        if(data.length < 1 || isShow || searchType.innerHTML != 'ç½é¡µ') return;

        suggestionDiv = document.createElement('div'),
        suginnerDiv = document.createElement('div'),
        sugTitleP = document.createElement('p'),
        sugListUl = document.createElement('ul');

        suggestionDiv.className = 'suggestion';
        suginnerDiv.className = 'suginner';
        sugTitleP.className = 's_title';
        sugListUl.className = 'suglist';

        sugTitleP.innerHTML = sugTitle;

        for (var i = 0, len = data.length; i < len; i++) {
            var li = document.createElement('li');

            li.innerHTML = data[i].word;
            sugListUl.appendChild(li);

            hotWordArr.push(data[i].word);

            // è¶åºç­è¯æå¤§å±ç°æ¡æ°
            if (i >= maxHotWord) { break; }
        }

        suginnerDiv.appendChild(sugTitleP);
        suginnerDiv.appendChild(sugListUl);
        suggestionDiv.appendChild(suginnerDiv);

        parent.appendChild(suggestionDiv);

        searchForm.action = queryUrl;
        if (searchSmart) {searchSmart.style.visibility = 'hidden';}

        bind();
        isShow = true;
    }

    function bind() {
        var li = sugListUl.getElementsByTagName('li');

        // li add hover class
        addEvent(sugListUl, 'mouseover', function(ev) {
            var e = window.event || ev,
                srcEle = e.srcElement || e.target;

            if (srcEle.tagName.toUpperCase() == 'LI') {
                for (var i = 0, len = li.length; i < len; i++) {
                    li[i].className ='';
                }

                srcEle.className = 'over';

                curHotWordIndex = hotWordArr.indexOf(srcEle.innerHTML);
            }

            customStopPropagation(e);
        });

        // li remove hover class
        addEvent(sugListUl, 'mouseout', function(ev) {
            var e = window.event || ev,
                srcEle = e.srcElement || e.target;

            removeHoverClass(li);

            curHotWordIndex = hotWordArr.indexOf(srcEle.innerHTML);
            customStopPropagation(e);
        });

        // click hot word open sogou result page
        addEvent(sugListUl, 'click', function(ev) {
            var e = window.event || ev,
                srcEle = e.srcElement || e.target,
                queryWord, url;

            if (srcEle.tagName.toUpperCase() == 'LI') {
                queryWord = srcEle.innerHTML;
                searchBox.value = queryWord;
                url = queryUrl + encodeURI(queryWord);

                window.open(url);
            }

            removeHotWord();

            customStopPropagation(e);
        });

        addEvent(document.body, 'click', function() {
            removeHotWord();
        });

        addEvent(searchType, 'mouseover', function() {
            if (suggestionDiv) {
                removeHotWord();                    
            }
        });

        addEvent(searchType, 'mouseout', function(ev) {
            var e = ev || e.event,
                toEle = e.toElement || e.relatedTarget,
                toEleParent = isParent('DIV', toEle);

            if (toEleParent == searchTab) {
                return;
            }
            if (!suggestionDiv && searchBox.value.length == 0 && document.activeElement.id == 'sougouTxt') {
                getHotWords();
            }
        });

        addEvent(searchTab, 'mouseover', function(ev) {
            var e = ev || window.event,
                srcEle = e.srcElement || e.target;

            if (isParent('DIV', srcEle) == searchTab) {
                if (suggestionDiv) {
                    removeHotWord();
                }
            }
        });

        addEvent(searchTab, 'mouseout', function(ev) {
            var e = ev || window.event,
                srcEle = e.srcElement || e.target,
                toEle = e.toElement || e.relatedTarget;

            if (isParent('DIV', toEle) == searchTab) {
                return;
            }
            
            if (!suggestionDiv && searchBox.value.length == 0 && document.activeElement.id == 'sougouTxt') {
                getHotWords();
            }
        });
    }

    function removeHoverClass(nodeList) {
        if(!nodeList) return;

        for (var i = 0, len = nodeList.length; i < len; i++) {
            nodeList[i].className = '';
        }
    }

    /**
     * å é¤ç­è¯æ¨èæ¡
     */
    function removeHotWord() {
        if (isShow) {
            searchForm.action = suggestionUrl;
            searchForm.removeChild(suggestionDiv);
            suggestionDiv = null;
            curHotWordIndex = -1;
            isShow = false;
        }
    }

    /**
     * jsonpï¼æ¶é´æ³å­æ®µåä¸ºt
     * @param  {string} url æ¥å£å°å
     * @return æ 
     */
    function jsonp(url) {
        if (!url) {
            return;
        }

        if (url.indexOf('?') < 0) {
            url += ('?t=' + new Date().getTime());
        } else {
            url += ('&t=' + new Date().getTime());
        }

        var script = document.createElement('script');

        script.src = url;
        script.setAttribute("type","text/javascript");
        script.async = true;

        document.body.appendChild(script);

        if (script.readyState == 4) {
            script.onreadystatechange = function() {
                this.onload = null;
                this.parentNode.removeChild(this);
            };
        } else {
            script.onload =function(){
                this.onload = null;
                this.parentNode.removeChild(this);
            };
        }
    }

    /**
     * ç»å®äºä»¶
     * @param {DOM}      obj  ç»å®å¯¹è±¡
     * @param {string}   type äºä»¶åï¼ä¸å¸¦on
     * @param {Function} fn   äºä»¶å½æ°
     */
    function addEvent(obj, type, fn) {
        obj.attachEvent ? obj.attachEvent('on'+type, fn) : obj.addEventListener(type, fn, false);
    }

    /**
     * é»æ­¢åæ³¡
     * @param  {event} e 
     */
    function customStopPropagation(e) {
        if (e && e.stopPropagation) {
            e.stopPropagation();
        } else {
            e.cancelBubble = true;
        }
    }

    /**
     * å¤æ­æ¯å¦æ¯ç¶çº§
     * @param  {[type]}  sParentTagName [description]
     * @param  {[type]}  obj            [description]
     * @return {Boolean}                [description]
     */
    function isParent(sParentTagName, obj){
        while(obj && obj.tagName != 'BODY'){
            if(obj.tagName.toUpperCase() == sParentTagName) return obj;

            obj = obj.parentNode;
        }
        return false;
    }

    window.initSogouHotWord = init;
})();/*  |xGv00|08261400eb4fe53ac0074fd2948aa458 */