// http://temp.163.com/special/00804KLF/instant_news_notification.js
window.NE_Notification = window.Notification || window.mozNotification || window.webkitNotification;
var NE_InstantNews = {};
NE_InstantNews.browserDetect = function(){
    // detect browser info
    var browser,
        version,
        mobile,
        os,
        osversion,
        bit,
        _info,
        ua = window.navigator.userAgent,
        platform = window.navigator.platform;
    if(/MSIE/.test(ua)){
        browser = 'Internet Explorer';
        if(/IEMobile/.test(ua)){
            mobile = 1;
        }
        version = /MSIE \d+[.]\d+/.exec(ua)[0].split(' ')[1];
    }else if(/Chrome/.test(ua)){
        // Platform override for Chromebooks
        if(/CrOS/.test(ua)){
            platform = 'CrOS';
        }
        browser = 'Chrome';
        version = /Chrome\/[\d\.]+/.exec(ua)[0].split('/')[1];
    }else if(/Opera/.test(ua)){
        browser = 'Opera';
        if(/mini/.test(ua) || /Mobile/.test(ua)){
            mobile = 1;
        }
    }else if(/Android/.test(ua)){
        browser = 'Android Webkit Browser';
        mobile = 1;
        os = /Android\s[\.\d]+/.exec(ua)[0];
    }else if(/Firefox/.test(ua)){
        browser = 'Firefox';
        if(/Fennec/.test(ua)){
            mobile = 1;
        }
        version = /Firefox\/[\.\d]+/.exec(ua)[0].split('/')[1];
    }else if(/Safari/.test(ua)){
        browser = 'Safari';
        if((/iPhone/.test(ua)) || (/iPad/.test(ua)) || (/iPod/.test(ua))){
            os = 'iOS';
            mobile = 1;
        }
    }
    if(!version){
        version = /Version\/[\.\d]+/.exec(ua);
        if(version){
            version = version[0].split('/')[1];
        }else {
            version = /Opera\/[\.\d]+/.exec(ua)[0].split('/')[1];
        }
    }
    if(platform === 'MacIntel' || platform === 'MacPPC'){
        os = 'Mac OS X';
        osversion = /10[\.\_\d]+/.exec(ua)[0];
        if(/[\_]/.test(osversion)){
            osversion = osversion.split('_').join('.');
        }
    }else if(platform === 'CrOS'){
        os = 'ChromeOS';
    }else if(platform === 'Win32' || platform == 'Win64'){
        os = 'Windows';
        bit = platform.replace(/[^0-9]+/,'');
    }else if(!os && /Android/.test(ua)){
        os = 'Android';
    }else if(!os && /Linux/.test(platform)){
        os = 'Linux';
    }else if(!os && /Windows/.test(ua)){
        os = 'Windows';
    }
    _info = {
        browser : browser,
        version : version,
        mobile : mobile,
        os : os,
        osversion : osversion,
        bit: bit
    };
    return _info;
}
NE_InstantNews.show = function(newsData){
    var newsData = newsData;
    if(NE_Notification){
        if(NE_Notification.permission === "granted"){
            if(localStorage.getItem("NE_InstantShowLatest") == newsData.tag){
                return ;
            }
            var instantNews = new Notification(
                newsData.title, {
                    body: newsData.description,
                    icon: newsData.picture,
                    tag:newsData.tag
                }
            );
            instantNews.onclick = function (){
                // Something to do
                if(newsData.link){
                    window.open(newsData.link);
                }
                NE_InstantNews.stat("notification_click",newsData.link, newsData.title);
            };
            instantNews.onerror = function (){
                // Something to do
                NE_InstantNews.stat("notification_error",newsData.link, newsData.title);
            };
            instantNews.onshow = function (){
                // Something to do
                // setTimeout(function(){instantNews.close()},5000);
                NE_InstantNews.stat("notification_show",newsData.link, newsData.title);
            };
            instantNews.onclose = function (){
                // Something to do
                NE_InstantNews.stat("notification_close",newsData.link, newsData.title);
            };
            // save show flag
            localStorage.setItem("NE_InstantShowLatest",newsData.tag);
        }else if(NE_Notification.permission === "default"){
            // fresh user ? no , user canceled the bubble
        }else{
            // user refused
        }
    }
}
NE_InstantNews.stat = function(act,url,title){
    var act=act||"",url=url||"",title=title||"";
    var _browser = NE_InstantNews.browserDetect();
    if(typeof(neteaseTracker) === 'function'){
        neteaseTracker(null, 'http://click.portal.163.com/notification/instant/#act='+act+'&browser='+_browser.browser+'&os='+_browser.os.replace(/ /g,"_")+'&url='+url, title, 'clickp');
    }
}
NE_InstantNews.showTag = function(){
    // return show flag
    return localStorage.getItem("NE_InstantShowLatest");
}
NE_InstantNews.clearTag = function(){
    // remove show flag
    localStorage.removeItem("NE_InstantShowLatest");
}
NE_InstantNews.load = function(){
    var _instantDataScript = document.createElement("script");
    var _t = new Date();
    _t = _t.getTime();
    _instantDataScript.src = "http://temp.163.com/special/00804KLF/instant_news_data_cb.js?"+_t;
    _instantDataScript.onload = function(){
        document.body.removeChild(_instantDataScript);
    }
    document.body.appendChild(_instantDataScript);
}
NE_InstantNews.askPermission = function(){
    if(NE_Notification){
        var _browser = NE_InstantNews.browserDetect();
        // have notification fn
        if(NE_Notification.permission === "default"){
            // fresh user
            NE_InstantNews.stat("permission_default",document.referrer, "ÏûÏ¢Í¨ÖªÈ¨ÏÞÉêÇë");
            NE_Notification.requestPermission(function (permission){
                if(permission === "granted"){
                    // user allow
                    NE_InstantNews.stat("permission_granted",document.referrer, "ÓÃ»§ÔÊÐíÏûÏ¢Í¨ÖªÈ¨ÏÞÉêÇë");
                    NE_InstantNews.load();
                }else if(permission === "denied"){
                    // user refused
                    NE_InstantNews.stat("permission_denied",document.referrer, "ÓÃ»§½ûÖ¹ÏûÏ¢Í¨ÖªÈ¨ÏÞÉêÇë");
                }else{
                    // user cancel bubble , oh no ,this fn doesn't work
                    NE_InstantNews.stat("permission_canceled",document.referrer, "ÓÃ»§Ñ¡ÔñÔÝ²»²Ù×÷ÏûÏ¢Í¨ÖªÈ¨ÏÞÉêÇë");
                }
            });     
        }else if(NE_Notification.permission === "granted"){
            // user granted sometimes ago
            NE_InstantNews.load();
            NE_InstantNews.stat("permission_alreadygranted",document.referrer, "ÓÃ»§ÒÑ¾­ÔÊÐí¹ýÈ¨ÏÞÉêÇë");
        }else{
            // user denied sometimes ago
            NE_InstantNews.stat("permission_alreadydenied",document.referrer, "ÓÃ»§ÒÑ¾­¾Ü¾ø¹ýÈ¨ÏÞÉêÇë");
        }
    }
}
NE_InstantNews.init = function(){
    if(!window.NE_Notification){
        return ;
    }
    NE_InstantNews.askPermission();
    NE_InstantNews.timer = window.setInterval(function(){
        NE_InstantNews.load();
    },5*60*1000);
}
window.NE_InstantNews = NE_InstantNews;
NE_InstantNews.init();