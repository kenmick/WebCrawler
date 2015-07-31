/**
 *  Utility functions
 */
var DMM = DMM || {
    addEvent: document.addEventListener ?
        function(node, type, handler) {
            node.addEventListener(type, handler, false);
        } :
        function(node, type, handler) {
            node.attachEvent('on' + type, handler);
        },

    removeEvent: document.removeEventListener ?
        function(node, type, handler) {
            node.removeEventListener(type, handler, false);
        } :
        function(node, type, handler) {
            node.detachEvent('on' + type, handler);
        },

    findClass: document.getElementsByClassName ?
        function(classNames, context) {
            return Array.prototype.slice.call((context || document).getElementsByClassName(classNames));
        } :
        function(classNames, context) {
            var nodes = [];

            if (!classNames) { return nodes; }

            var targets = (context || document).getElementsByTagName('*'),
                tokens = classNames.split(' '),
                tn = tokens.length;

            for (var i = 0, n = targets.length; i < n; i++) {
                var targetClass = targets[i].className,
                    hasToken = true;

                if (!targetClass) { continue; }

                for (var j = tn; j--;) {
                    if (!new RegExp('(^|\\s)' + tokens[j] + '(\\s|$)').test(targetClass)) {
                        hasToken = false;
                        break;
                    }
                }

                if (hasToken) { nodes.push(targets[i]); }
            }

            return nodes;
        }
};



/**
 *  Responsive-oriented CSS3 media queries polyfill (for IE)
 */
(function(document) {
    var isIE = /*@cc_on!@*/false && document.documentMode <= 8,
        root = document.documentElement, nav;

    if (isIE) MSContentLoaded();

    function MSContentLoaded() {
        try {
            root.doScroll('left');
        } catch(e) {
            setTimeout(MSContentLoaded, 1);
            return;
        }

        setup();
    }

    function setup() {
        nav = DMM.findClass('hd-gnav02', document.getElementById('header'))[0];

        if (nav) {
            window.attachEvent('onresize', switchNav);
            switchNav();
        }
    }

    function switchNav() {
        nav.id = 1550 < root.clientWidth ? 'wide' : '';
    }
})(document);



/**
 *  Chrome21ï½ ã§ thead ãå´©ããåé¡ã®ä¿®æ­£ãã¢ãããã¼ãã§å¯¾å¿ããæ¬¡ç¬¬åé¤
 */
if (~navigator.userAgent.indexOf('Chrome')) {
    document.addEventListener('DOMContentLoaded', function() {
        var theads = document.querySelectorAll('thead'),
            thead, i = 0;

        while (thead = theads[i++]) {
            (function(style) {
                style.position = 'absolute';

                setTimeout(function() {
                    style.position = '';
                }, 0);
            })(thead.style);
        }
    }, false);
}



(function() {
    var isIE7 = /*@cc_on!@*/false && (!document.documentMode || document.documentMode === 7);

    if (isIE7) {
        window.attachEvent("onload", setImgLink); // loadã¤ãã³ããä»ã¹ã¯ãªããã¨ãããã£ã³ã°ããªãããattachEventä½¿ç¨
    }

    function setImgLink() {
        var objId, objTagA, objTagSpan, objTagImg, objAChild, i, j, blank, lenA, link;

        if (document.getElementById("mu")) { //#muãããæãªãã¨ãåãæ¿ã
            objId = document.getElementById("mu");
        } else {
            objId = document.getElementById("w");
        }

        objTagA = objId.getElementsByTagName("a");
        lenA = objTagA.length;
        link = [];

        for (i = 0; i < lenA; i++) {
            objAChild = objTagA[i].getElementsByTagName("span")[0];

            if (objAChild && objAChild.getElementsByTagName("img")[0]) { //#mu a spanã§ãã¤ä¸­èº«ãimgã ã£ãã¨ã
                link[i] = objTagA[i].getAttribute("href"); //#mu a href ãéåã«æ ¼ç´

                if (objTagA[i].getAttribute("target") == "_blank") { //aã«blankãè¨­å®ããã¦ããã¨ã
                    blank = 1;
                } else {
                    blank = 0;
                }

                function setLinkOuter(int, blankflag) { //hrefã®ãªã³ã¯åã«é·ç§»ããé¢æ° ã¤ãã³ãç»é²æã®å¼æ°ãä¿æããããã¯ã­ã¼ã¸ã£ä½¿ç¨
                    return function() {
                        if (blankflag == 1) {
                            window.open(link[int]); //blankã ã£ãå ´åãå¥ã¦ã£ã³ãã¦ãéã
                        } else {
                            location.href = link[int]; //ããã§ãªãå ´åã¯ãªã³ã¯åã«é·ç§»ãã
                        }
                    };
                }

                var setLink = setLinkOuter(i, blank); //ã¤ãã³ãç»é²æã®ãã¼ãçªå·ãå¼æ°ã§æ¸¡ã

                objAChild.attachEvent("onclick", setLink);
                objAChild.style.cursor = "pointer";
            }
        }
    }
})();
