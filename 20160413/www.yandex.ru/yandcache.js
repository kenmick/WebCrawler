(function(urlList){/* borschik:nowrap */
/**
 * @file
 * ÐÑÐ¾ÑÑÐ±ÑÐ°ÑÐ·ÐµÑÐ½ÑÐ¹ ÑÐºÑÐ¸Ð¿Ñ Ð´Ð»Ñ Ð¿ÑÐµÐ´Ð²Ð°ÑÐ¸ÑÐµÐ»ÑÐ½Ð¾Ð¹ Ð·Ð°Ð³ÑÑÐ·ÐºÐ¸ ÑÐºÑÐ¸Ð¿ÑÐ¾Ð² ÑÐµÑÐ¿Ð° Ð½Ð° Ð¼Ð¾ÑÐ´Ðµ.
 *
 * ÐÑÐ¾Ð±Ð¾Ð²Ð°Ð»Ð¸ Ð±Ð¾Ð»ÐµÐµ ÑÐ¸ÑÑÑÐ¹ ÑÐ¿Ð¾ÑÐ¾Ð± Ñ ÑÐµÐ³Ð¾Ð¼ object, Ð½Ð¾ Ð¾Ð½ Ð½Ðµ Ð¿Ð¾Ð»ÐµÑÐµÐ» Ð¸Ð·-Ð·Ð° ÑÐ¾Ð³Ð¾, ÑÑÐ¾
 * Ð²Ð½ÑÑÑÐ¸ object ÑÐ¾Ð·Ð´Ð°ÐµÑÑÑ DOM Ñ ÑÑÐ¶ÐµÐ»Ð¾Ð¹ Ð¾Ð¿ÐµÑÐ°ÑÐ¸ÐµÐ¹ Layout
 */

/* globals urlList */ // ÐÐ¾Ð´ÑÑÐ°Ð²Ð»ÑÐµÑÑÑ ÑÐµÑÐµÐ· priv Ð¿ÑÐ¸ Ð¸Ð½Ð»Ð°Ð¹Ð½Ð¸Ð½Ð³Ðµ

(function(urlList) {
    prefetch();

    function prefetch() {
        var ua = navigator.userAgent;

        if (/Opera\/9\.80/.test(ua)) return;

        if (/Firefox\/\d/.test(ua) || /Safari/.test(ua) && !/Chrome/.test(ua)) {
            return prefetchByAjax();
        }

        prefetchByImages();
    }

    function prefetchByAjax() {
        while (urlList.length) {
            var fetcher = new XMLHttpRequest();
            fetcher.open('get', urlList.shift());
            fetcher.send();
        }
    }

    function prefetchByImages() {
        while (urlList.length) {
            new Image().src = urlList.shift();
        }
    }
})(urlList);
})(["//yastatic.net/web4/0x9f1469b/pages-desktop/search/_search.ru.js","//yastatic.net/jquery/2.1.4/jquery.min.js"])