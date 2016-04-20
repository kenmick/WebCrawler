(function () {  
    var CHUDA = {
        Cookie: {
            set: function (name, value, days, path, domain) {
                var expires = "";
                if (days && (typeof days == 'number')) {
                    var date = new Date();
                    date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                    expires = "; expires=" + date.toGMTString();
                }
                var path = path || "/";
                var domain = domain || ".youku.com";
                document.cookie = [name, "=", value, expires, ";domain=", domain, ";path=", path].join("");
            },
            get: function (name) {
                var nameEQ = name + "=", cookies = document.cookie ? document.cookie.split('; ') : [];
                for (var i = 0; i < cookies.length; i++) {
                    var cookie = cookies[i];
                    while (cookie.charAt(0) == ' ') cookie = cookie.substring(1, cookie.length);
                    if (cookie.indexOf(nameEQ) == 0) return cookie.substring(nameEQ.length, cookie.length);
                }
                return null;
            },
            remove: function (name) {
                this.set(name, "", -1);
            }
        },
        Common: {
            shichang:function(i){
                return 30*i*i -20*i;
            },

            decodeBase64: function (str) {
                if (!str) return "";
                var a = "ABCDEFGHIJKLMNOP" + "QRSTUVWXYZabcdef" + "ghijklmnopqrstuv" + "wxyz0123456789+/" + "=";
                var b = "", c, d, e, f, g, h, i = 0, j;
                str = str.replace(/[^A-Za-z0-9\+\/\=]/g, "");
                do {
                    f = a.indexOf(str.charAt(i++));
                    g = a.indexOf(str.charAt(i++));
                    h = a.indexOf(str.charAt(i++));
                    j = a.indexOf(str.charAt(i++));
                    c = (f << 2) | (g >> 4);
                    d = ((g & 15) << 4) | (h >> 2);
                    e = ((h & 3) << 6) | j;
                    b = b + String.fromCharCode(c);
                    if (h != 64) { b = b + String.fromCharCode(d); }
                    if (j != 64) { b = b + String.fromCharCode(e); }
                } while (i < str.length);
                return this.utf8To16(b);
            },
            utf8To16: function (_1) {
                var i, len, c;
                var char2, char3;
                var ary = [];
                len = _1.length;
                i = 0;
                while (i < len) {
                    c = _1.charCodeAt(i++);
                    switch (c >> 4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            ary.push(_1.charAt(i - 1));
                            break;
                        case 12:
                        case 13:
                            char2 = _1.charCodeAt(i++);
                            ary.push(String.fromCharCode(((c & 0x1F) << 6) | (char2 & 0x3F)));
                            break;
                        case 14:
                            char2 = _1.charCodeAt(i++);
                            char3 = _1.charCodeAt(i++);
                            ary.push(String.fromCharCode(((c & 0x0F) << 12) | ((char2 & 0x3F) << 6) | ((char3 & 0x3F) << 0)));
                            break;
                    }
                }
                return ary.join("");
            },
            cutStr: function (str, len, truncation) {
                var str = str.replace(/</g, "&lt;").replace(/>/g, "&gt;");
                var str_length = this._strLen(str);
                if (str_length <= len) {
                    return str;
                } else {
                    var str_cur_len = 0;
                    var str_len = 0;
                    str_cut = new String();
                    str_len = str.length;
                    for (var i = 0; i < str_len; i++) {
                        str_cur_len++;
                        a = str.charAt(i);
                        if (escape(a).length > 4) {
                            str_cur_len++;
                        }
                        if (str_cur_len > len) {
                            if (truncation) {
                                str_cut = str_cut.concat(truncation);
                            }
                            return str_cut;
                        }
                        str_cut = str_cut.concat(a);
                    }
                }
            },
            _strLen: function (str) {
                if (!str) {
                    return 0;
                }
                var str_length = 0;
                var str_len = 0;
                str_len = str.length;
                for (var i = 0; i < str_len; i++) {
                    str_length++;
                    a = str.charAt(i);
                    if (escape(a).length > 4) {
                        str_length++;
                    }
                }
                return str_length;
            },
            serialize: function (value) {
                return JSON.stringify(value);
            },
            deserialize: function (value) {
                if (typeof value != 'string') { return undefined; }
                try { return JSON.parse(value); }
                catch (e) { return value || undefined; }
            },
            getBrowser: function () {
                var Sys = {};
                var ua = navigator.userAgent.toLowerCase();
                var s;
                (s = ua.match(/rv:([\d.]+)\) like gecko/)) ? Sys.ie = s[1] :
                    (s = ua.match(/msie ([\d.]+)/)) ? Sys.ie = s[1] :
                    (s = ua.match(/firefox\/([\d.]+)/)) ? Sys.firefox = s[1] :
                    (s = ua.match(/chrome\/([\d.]+)/)) ? Sys.chrome = s[1] :
                    (s = ua.match(/opera.([\d.]+)/)) ? Sys.opera = s[1] :
                    (s = ua.match(/version\/([\d.]+).*safari/)) ? Sys.safari = s[1] : 0;
                return Sys;
            },
            bind: function (object, type, fn) {
                if (object.attachEvent) {
                    object.attachEvent("on" + type, (function () {
                        return function (event) {
                            window.event.cancelBubble = true;
                            object.attachEvent = [fn.apply(object)];
                        }
                    })(object), false);
                } else if (object.addEventListener) {
                    object.addEventListener(type, function (event) {
                        event.stopPropagation();
                        fn.apply(this);
                    }, false);
                }
            },
            Md5:function(string){
                var rotateLeft = function(lValue, iShiftBits) {
                        return (lValue << iShiftBits) | (lValue >>> (32 - iShiftBits));
                }
        
                var addUnsigned = function(lX, lY) {
                    var lX4, lY4, lX8, lY8, lResult;
                    lX8 = (lX & 0x80000000);
                    lY8 = (lY & 0x80000000);
                    lX4 = (lX & 0x40000000);
                    lY4 = (lY & 0x40000000);
                    lResult = (lX & 0x3FFFFFFF) + (lY & 0x3FFFFFFF);
                    if (lX4 & lY4) return (lResult ^ 0x80000000 ^ lX8 ^ lY8);
                    if (lX4 | lY4) {
                        if (lResult & 0x40000000) return (lResult ^ 0xC0000000 ^ lX8 ^ lY8);
                        else return (lResult ^ 0x40000000 ^ lX8 ^ lY8);
                    } else {
                        return (lResult ^ lX8 ^ lY8);
                    }
                }
                
                var F = function(x, y, z) {
                    return (x & y) | ((~ x) & z);
                }
                
                var G = function(x, y, z) {
                    return (x & z) | (y & (~ z));
                }
                
                var H = function(x, y, z) {
                    return (x ^ y ^ z);
                }
                
                var I = function(x, y, z) {
                    return (y ^ (x | (~ z)));
                }
                
                var FF = function(a, b, c, d, x, s, ac) {
                    a = addUnsigned(a, addUnsigned(addUnsigned(F(b, c, d), x), ac));
                    return addUnsigned(rotateLeft(a, s), b);
                };
                
                var GG = function(a, b, c, d, x, s, ac) {
                    a = addUnsigned(a, addUnsigned(addUnsigned(G(b, c, d), x), ac));
                    return addUnsigned(rotateLeft(a, s), b);
                };
                
                var HH = function(a, b, c, d, x, s, ac) {
                    a = addUnsigned(a, addUnsigned(addUnsigned(H(b, c, d), x), ac));
                    return addUnsigned(rotateLeft(a, s), b);
                };
                
                var II = function(a, b, c, d, x, s, ac) {
                    a = addUnsigned(a, addUnsigned(addUnsigned(I(b, c, d), x), ac));
                    return addUnsigned(rotateLeft(a, s), b);
                };
                
                var convertToWordArray = function(string) {
                    var lWordCount;
                    var lMessageLength = string.length;
                    var lNumberOfWordsTempOne = lMessageLength + 8;
                    var lNumberOfWordsTempTwo = (lNumberOfWordsTempOne - (lNumberOfWordsTempOne % 64)) / 64;
                    var lNumberOfWords = (lNumberOfWordsTempTwo + 1) * 16;
                    var lWordArray = Array(lNumberOfWords - 1);
                    var lBytePosition = 0;
                    var lByteCount = 0;
                    while (lByteCount < lMessageLength) {
                        lWordCount = (lByteCount - (lByteCount % 4)) / 4;
                        lBytePosition = (lByteCount % 4) * 8;
                        lWordArray[lWordCount] = (lWordArray[lWordCount] | (string.charCodeAt(lByteCount) << lBytePosition));
                        lByteCount++;
                    }
                    lWordCount = (lByteCount - (lByteCount % 4)) / 4;
                    lBytePosition = (lByteCount % 4) * 8;
                    lWordArray[lWordCount] = lWordArray[lWordCount] | (0x80 << lBytePosition);
                    lWordArray[lNumberOfWords - 2] = lMessageLength << 3;
                    lWordArray[lNumberOfWords - 1] = lMessageLength >>> 29;
                    return lWordArray;
                };
                
                var wordToHex = function(lValue) {
                    var WordToHexValue = "", WordToHexValueTemp = "", lByte, lCount;
                    for (lCount = 0; lCount <= 3; lCount++) {
                        lByte = (lValue >>> (lCount * 8)) & 255;
                        WordToHexValueTemp = "0" + lByte.toString(16);
                        WordToHexValue = WordToHexValue + WordToHexValueTemp.substr(WordToHexValueTemp.length - 2, 2);
                    }
                    return WordToHexValue;
                };
                
                var uTF8Encode = function(string) {
                    string = string.replace(/\x0d\x0a/g, "\x0a");
                    var output = "";
                    for (var n = 0; n < string.length; n++) {
                        var c = string.charCodeAt(n);
                        if (c < 128) {
                            output += String.fromCharCode(c);
                        } else if ((c > 127) && (c < 2048)) {
                            output += String.fromCharCode((c >> 6) | 192);
                            output += String.fromCharCode((c & 63) | 128);
                        } else {
                            output += String.fromCharCode((c >> 12) | 224);
                            output += String.fromCharCode(((c >> 6) & 63) | 128);
                            output += String.fromCharCode((c & 63) | 128);
                        }
                    }
                    return output;
                };
                var x = Array();
                var k, AA, BB, CC, DD, a, b, c, d;
                var S11=7, S12=12, S13=17, S14=22;
                var S21=5, S22=9 , S23=14, S24=20;
                var S31=4, S32=11, S33=16, S34=23;
                var S41=6, S42=10, S43=15, S44=21;
                string = uTF8Encode(string);
                x = convertToWordArray(string);
                a = 0x67452301; b = 0xEFCDAB89; c = 0x98BADCFE; d = 0x10325476;
                for (k = 0; k < x.length; k += 16) {
                    AA = a; BB = b; CC = c; DD = d;
                    a = FF(a, b, c, d, x[k+0],  S11, 0xD76AA478);
                    d = FF(d, a, b, c, x[k+1],  S12, 0xE8C7B756);
                    c = FF(c, d, a, b, x[k+2],  S13, 0x242070DB);
                    b = FF(b, c, d, a, x[k+3],  S14, 0xC1BDCEEE);
                    a = FF(a, b, c, d, x[k+4],  S11, 0xF57C0FAF);
                    d = FF(d, a, b, c, x[k+5],  S12, 0x4787C62A);
                    c = FF(c, d, a, b, x[k+6],  S13, 0xA8304613);
                    b = FF(b, c, d, a, x[k+7],  S14, 0xFD469501);
                    a = FF(a, b, c, d, x[k+8],  S11, 0x698098D8);
                    d = FF(d, a, b, c, x[k+9],  S12, 0x8B44F7AF);
                    c = FF(c, d, a, b, x[k+10], S13, 0xFFFF5BB1);
                    b = FF(b, c, d, a, x[k+11], S14, 0x895CD7BE);
                    a = FF(a, b, c, d, x[k+12], S11, 0x6B901122);
                    d = FF(d, a, b, c, x[k+13], S12, 0xFD987193);
                    c = FF(c, d, a, b, x[k+14], S13, 0xA679438E);
                    b = FF(b, c, d, a, x[k+15], S14, 0x49B40821);
                    a = GG(a, b, c, d, x[k+1],  S21, 0xF61E2562);
                    d = GG(d, a, b, c, x[k+6],  S22, 0xC040B340);
                    c = GG(c, d, a, b, x[k+11], S23, 0x265E5A51);
                    b = GG(b, c, d, a, x[k+0],  S24, 0xE9B6C7AA);
                    a = GG(a, b, c, d, x[k+5],  S21, 0xD62F105D);
                    d = GG(d, a, b, c, x[k+10], S22, 0x2441453);
                    c = GG(c, d, a, b, x[k+15], S23, 0xD8A1E681);
                    b = GG(b, c, d, a, x[k+4],  S24, 0xE7D3FBC8);
                    a = GG(a, b, c, d, x[k+9],  S21, 0x21E1CDE6);
                    d = GG(d, a, b, c, x[k+14], S22, 0xC33707D6);
                    c = GG(c, d, a, b, x[k+3],  S23, 0xF4D50D87);
                    b = GG(b, c, d, a, x[k+8],  S24, 0x455A14ED);
                    a = GG(a, b, c, d, x[k+13], S21, 0xA9E3E905);
                    d = GG(d, a, b, c, x[k+2],  S22, 0xFCEFA3F8);
                    c = GG(c, d, a, b, x[k+7],  S23, 0x676F02D9);
                    b = GG(b, c, d, a, x[k+12], S24, 0x8D2A4C8A);
                    a = HH(a, b, c, d, x[k+5],  S31, 0xFFFA3942);
                    d = HH(d, a, b, c, x[k+8],  S32, 0x8771F681);
                    c = HH(c, d, a, b, x[k+11], S33, 0x6D9D6122);
                    b = HH(b, c, d, a, x[k+14], S34, 0xFDE5380C);
                    a = HH(a, b, c, d, x[k+1],  S31, 0xA4BEEA44);
                    d = HH(d, a, b, c, x[k+4],  S32, 0x4BDECFA9);
                    c = HH(c, d, a, b, x[k+7],  S33, 0xF6BB4B60);
                    b = HH(b, c, d, a, x[k+10], S34, 0xBEBFBC70);
                    a = HH(a, b, c, d, x[k+13], S31, 0x289B7EC6);
                    d = HH(d, a, b, c, x[k+0],  S32, 0xEAA127FA);
                    c = HH(c, d, a, b, x[k+3],  S33, 0xD4EF3085);
                    b = HH(b, c, d, a, x[k+6],  S34, 0x4881D05);
                    a = HH(a, b, c, d, x[k+9],  S31, 0xD9D4D039);
                    d = HH(d, a, b, c, x[k+12], S32, 0xE6DB99E5);
                    c = HH(c, d, a, b, x[k+15], S33, 0x1FA27CF8);
                    b = HH(b, c, d, a, x[k+2],  S34, 0xC4AC5665);
                    a = II(a, b, c, d, x[k+0],  S41, 0xF4292244);
                    d = II(d, a, b, c, x[k+7],  S42, 0x432AFF97);
                    c = II(c, d, a, b, x[k+14], S43, 0xAB9423A7);
                    b = II(b, c, d, a, x[k+5],  S44, 0xFC93A039);
                    a = II(a, b, c, d, x[k+12], S41, 0x655B59C3);
                    d = II(d, a, b, c, x[k+3],  S42, 0x8F0CCC92);
                    c = II(c, d, a, b, x[k+10], S43, 0xFFEFF47D);
                    b = II(b, c, d, a, x[k+1],  S44, 0x85845DD1);
                    a = II(a, b, c, d, x[k+8],  S41, 0x6FA87E4F);
                    d = II(d, a, b, c, x[k+15], S42, 0xFE2CE6E0);
                    c = II(c, d, a, b, x[k+6],  S43, 0xA3014314);
                    b = II(b, c, d, a, x[k+13], S44, 0x4E0811A1);
                    a = II(a, b, c, d, x[k+4],  S41, 0xF7537E82);
                    d = II(d, a, b, c, x[k+11], S42, 0xBD3AF235);
                    c = II(c, d, a, b, x[k+2],  S43, 0x2AD7D2BB);
                    b = II(b, c, d, a, x[k+9],  S44, 0xEB86D391);
                    a = addUnsigned(a, AA);
                    b = addUnsigned(b, BB);
                    c = addUnsigned(c, CC);
                    d = addUnsigned(d, DD);
                }
                var tempValue = wordToHex(a) + wordToHex(b) + wordToHex(c) + wordToHex(d);
                return tempValue.toLowerCase(); 
            }
        },
        User: {
            getYKToken: function () {
                return CHUDA.Cookie.get("yktk");
            },
            getUserName: function () {
                var a = this.getYKToken();
                if (a) {
                    var b = CHUDA.Common.decodeBase64(decodeURIComponent(a).split("|")[3]);
                    if (b.indexOf(",") > -1 && b.indexOf("nn:") > -1 && b.indexOf("id:") > -1) { return b.split(",")[1].split(":")[1]; }
                }
                return 0;
            },
            getUID: function () {
                var a = this.getYKToken();
                if (a) {
                    var b = CHUDA.Common.decodeBase64(decodeURIComponent(a).split("|")[3]);
                    if (b.indexOf(",") > -1 && b.indexOf("nn:") > -1 && b.indexOf("id:") > -1) { return parseInt(b.split(",")[0].split(":")[1]); }
                }
                return 0;
            },
            getYTID: function () {
                var a = this.getYKToken();
                if (a) {
                    var b = CHUDA.Common.decodeBase64(decodeURIComponent(a).split("|")[3]);
                    if (b.indexOf(",") > -1 && b.indexOf("ytid:") > -1) { return parseInt(b.split(",")[3].split(":")[1]); }
                }
                return 0;
            },
            getisVIP: function () {
                var a = this.getYKToken();
                if (a) {
                    var b = CHUDA.Common.decodeBase64(decodeURIComponent(a).split("|")[3]);
                    if (b.indexOf(",") > -1 && b.indexOf("vip:") > -1) { return !!(b.split(",")[2].split(":")[1]); }
                }
                return false;
            },
            getLoginStatus: function () { return this.getUID() !== 0; }
        },
        Ajax: {
            getScript: function (src, callback, isremove) {
                if (typeof (arguments[0]) != 'string') { return; }
                var callback = typeof (arguments[1]) == 'function' ? callback : function () { };
                var isremove = typeof (arguments[2]) == 'boolean' ? isremove : false;
                var head = document.getElementsByTagName('HEAD')[0];
                var script = document.createElement('SCRIPT');
                script.type = 'text/javascript';
                script.src = src;                
                script.onload = script.onreadystatechange = function () {
                    if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
                        callback();
                        script.onload = script.onreadystatechange = null;
                        if (isremove) { this.parentNode.removeChild(this); }
                    }
                }
                head.appendChild(script);                
            }
        }
    };
    window["CHUDA"] = CHUDA;
})();

(function () {
    if (window.jQuery == undefined) {
        var jqueryUrl = [location.protocol, '//', 'static.youku.com', '/js/jquery.js'].join('');
        CHUDA.Ajax.getScript(jqueryUrl, function () {
            window.jQuery = jQuery.noConflict();
        }, true);
    }
     Number.prototype.toFixed=function (d) { 
        var s=this+""; 
        if(!d)d=0; 
        if(s.indexOf(".")==-1)s+="."; 
        s+=new Array(d+1).join("0"); 
        if(new RegExp("^(-|\\+)?(\\d+(\\.\\d{0,"+(d+1)+"})?)\\d*$").test(s)){
            var s="0"+RegExp.$2,pm=RegExp.$1,a=RegExp.$3.length,b=true;
            if(a==d+2){
                a=s.match(/\d/g); 
                if(parseInt(a[a.length-1])>4){
                    for(var i=a.length-2;i>=0;i--){
                        a[i]=parseInt(a[i])+1;
                        if(a[i]==10){
                            a[i]=0;
                            b=i!=1;
                        }else break;
                    }
                }
                s=a.join("").replace(new RegExp("(\\d+)(\\d{"+d+"})\\d$"),"$1.$2");

            }if(b)s=s.substr(1); 
            return (pm+s).replace(/\.$/,"");
        }return this+"";

    };

    UC_DOMAIN = window.UC_DOMAIN || "i.youku.com";
    API_DOMAIN_DEF = 'www.youku.com';
    API_DOMAIN_Link = 'http://lv.youku.com/page/grade/task';
    LINK_GRAGE_ICON = "http://cps.youku.com/redirect.html?id=000145df";

    var $ = function (tagName) {
        return document.getElementById(tagName);
    };

    var QheaderModule = {
        targetURL: { "vip": "http://cps.youku.com/redirect.html?id=000145de", "lvip": "http://cps.youku.com/redirect.html?id=000145dd" },
        curpanel: '',
        userDefauleIcon: 'http://static.youku.com/v1.0.1040/user/img/head/64/999.jpg',
        panel: {
            user: 'qheader_username_panel',
            noticelist: 'qheader_notice_info'
        },
        loading: '<div class="cd-hpanel-loading" id="hpanelloading"><span class="ico-loading-64"></span></div>',
        initHeaderUser: function () {
            var uid = CHUDA.User.getUID();
            if (!uid) return;
            window.USERINFO =undefined;
            var url = 'http://lv.youku.com/api/grade/get_uinfo?callback=QheaderModule.upUserImg';
            CHUDA.Ajax.getScript(url, null, true);
        },
        upUserImg: function (json) {
            if (!$('qheader_username')) return;
            var data = null;
            if (json.errno != undefined && json.errno === -300003504) {
                CHUDA.Cookie.remove("yktk");
                setTimeout(function () { window.location.reload(); }, 500);
                return;
            }
            if (json.errno != undefined && json.errno === 0) {
                data = json.data;
                if (window.localStorage) {
                    window.localStorage.setItem("USERDATA", CHUDA.Common.serialize(data))
                }
            } else if (window.localStorage && window.localStorage.getItem("USERDATA") != null) {
                data = CHUDA.Common.deserialize(window.localStorage.getItem("USERDATA"));
            } else { return; }

            $("qheader_userlog").className += " patch-user-info";
            var user_icon = !data.user_image ? QheaderModule.userDefauleIcon : data.user_image;
            var crown = "";
            if ((data.is_vip || data.is_lvip) && data['vip_grade'] == 0) { data['vip_grade'] = 1; }
            if (data.is_vip) {
                crown = '<span class="vip-level-icon level-vip' + data['vip_grade'] + (data['vip_year'] === 1 ? " level-annual" : "") + '" title="ä¼é·åè±' + (data['vip_year'] === 1 ? "å¹´è´¹" : "") + 'é»éä¼åï¼VIP' + data['vip_grade'] + '" id="qheader_crown_icon" data-type="vip"></span>';
            } else if (data.is_lvip) {
                crown = '<span class="vip-level-icon level-lvip' + data['vip_grade'] + (data['vip_year'] === 1 ? " level-annual" : "") + '" title="ä¼é·åè±' + (data['vip_year'] === 1 ? "å¹´è´¹" : "") + 'ç½é¶ä¼åï¼VIP' + data['vip_grade'] + '" id="qheader_crown_icon" data-type="lvip"></span>';
            } else if (data['vip_grade'] > 0) {
                crown = '<span class="vip-level-icon level-expired' + data['vip_grade'] + '" title="æ¨çä¼é·åè±ä¼åå·²è¿æ" id="qheader_crown_icon" data-type="vip"></span>';
            }
            var newInner = '<div class="yk-userlog-after-meta"><img class="yk-userlog-after-avatar" src="' + user_icon + '"><span class="yk-userlog-after-name' + (data.is_vip || data.is_lvip ? " patch-red-name" : "") + '" title="' + data.user_name +
                           '" id="qheaer_user_name">' + CHUDA.Common.cutStr(data.user_name, 10, null) +
                           '</span>' + crown + '<span class="user-grade-icon user-grade-lv' + data.grade + '" title="ä¼é·ç­çº§ï¼' + data.grade + '" id="qheader_grade_icon"></span><b class="caret yk-userlog-after-caret"></b></div>';
            $('qheader_username_show').innerHTML = newInner;
            window.USERDATA = data;
            CHUDA.Common.bind($('qheaer_user_name'), "click", function () {
                window.location.href = 'http://' + UC_DOMAIN + '/u/home?type=watch_timeline';
                return false;
            });
            var _this = this, crown_icon = $('qheader_crown_icon');
            if (crown_icon != undefined) {
                CHUDA.Common.bind(crown_icon, "click", function () {
                    window.location.href = _this.targetURL[crown_icon.getAttribute("data-type")];
                    return false;
                });
            }
            CHUDA.Common.bind($('qheader_grade_icon'), "click", function () {
                window.location.href = LINK_GRAGE_ICON;
                return false;
            });
            this.showUserMsgInit({ "init": true, "userIdEncode": "profile", "isverified": false, "is_verify_email": 1, "is_verify_mobile": false });
        },
        showUserMsg: function () {
            QheaderModule.curpanel = 'user';
            var userInfoObj = $(QheaderModule.panel.user);
            if (!userInfoObj) { return false; }
            QheaderModule.showsign();
            if(!window.USERZPD)QheaderModule.showUserZpd();
            if (window.USERINFO == undefined) {
                var apiUrl = "http://lvip.youku.com/api/user/get_user_info?uid=" + CHUDA.User.getUID() + "&access_token=" + encodeURIComponent(CHUDA.User.getYKToken()) + "&callback=QheaderModule.showUserMsgCallback";
                CHUDA.Ajax.getScript(apiUrl, null, true);
            } else {
                QheaderModule.showUserMsgInit(window.USERINFO);
            }
        },
        showsign:function(){
            var apiUrl = "http://actives.youku.com/task/show/user_is_sign?uid=" + CHUDA.User.getUID() + "&callback=QheaderModule.showsignCallback";
            CHUDA.Ajax.getScript(apiUrl, null, true);
        },
        showsignCallback: function (data) {
            window.SIGNTAG = (data.errno === 0 && data.data.is_sign === 1) ? 1 : 0;
            /*var signBtn = document.getElementById("qheaderSignTag");
            if (signBtn) signBtn.innerHTML = (typeof window.SIGNTAG === "number" && window.SIGNTAG === 1 ? "å»è¿½å§" : "ç­¾å°");*/
        },
        showUserMsgInit: function (data) {
            $(QheaderModule.panel.user).innerHTML = '<div class="cd-hpanel-ico ico-arrow-top-grey"></div>';
            var userData = window.USERDATA;
            var userInfoDiv = document.createElement('div');
            userInfoDiv.className = "cd-hpanel-user-info";
            if (CHUDA.User.getLoginStatus()) {
                var user_icon = userData.user_image || QheaderModule.userDefauleIcon;
                var userInfoAvatar = '<div class="cd-hpanel-user-avatar">' +
                 '<a href="http://' + UC_DOMAIN + '/u/' + data['userIdEncode'] + '" target="_blank"><img src="' + user_icon + '"></a></div>';
                var userInfoProfile = '<div class="cd-hpanel-user-profile"><div class="cd-hpanel-user-name"><a href="http://' + UC_DOMAIN + '/u/' + data['userIdEncode'] + '" target="_blank" title="' + userData.user_name + '"' + (userData.is_vip || userData.is_lvip ? ' class="patch-red-name"' : '') + '>' +
                                      CHUDA.Common.cutStr(userData.user_name, 12, '...') + '</a></div>';
                userInfoProfile += '<div class="cd-hpanel-user-credit">';
                if (userData.is_vip) {
                    userInfoProfile += '<a href="' + this.targetURL["vip"] + '" target="_blank"><span class="vip-level-icon level-vip' + userData['vip_grade'] + (userData['vip_year'] === 1 ? " level-annual" : "") + '" title="ä¼é·åè±' + (userData['vip_year'] === 1 ? "å¹´è´¹" : "") + 'é»éä¼åï¼VIP' + userData['vip_grade'] + '"></span></a>';
                } else if (userData.is_lvip) {
                    userInfoProfile += '<a href="' + this.targetURL["lvip"] + '" target="_blank"><span class="vip-level-icon level-lvip' + userData['vip_grade'] + (userData['vip_year'] === 1 ? " level-annual" : "") + '" title="ä¼é·åè±' + (userData['vip_year'] === 1 ? "å¹´è´¹" : "") + 'ç½é¶ä¼åï¼VIP' + userData['vip_grade'] + '"></span></a>';
                } else if (userData['vip_grade'] > 0) {
                    userInfoProfile += '<a href="' + this.targetURL["vip"] + '" target="_blank"><span class="vip-level-icon level-expired' + userData['vip_grade'] + '" title="æ¨çä¼é·åè±ä¼åå·²è¿æ"></span></a>';
                }
                userInfoProfile += '<a href="' + LINK_GRAGE_ICON + '" target="_blank"><span class="user-grade-icon user-grade-lv' + userData.grade + '" title="ä¼é·ç­çº§ï¼' + userData.grade + '"></span></a>';
                if (data['isverified']) { userInfoProfile += '<a href="http://' + UC_DOMAIN + '/u/rz" target="_blank"><i class="ico-cert" title="è®¤è¯ç¨æ·"></i></a>'; }
                if (data['is_verify_email'] != 0) {
                    userInfoProfile += '<div class="cd-hpanel-user-valid cd-hpanel-user-valid-email"><a class="cd-hpanel-ico ico-valid-email" href="http://' + UC_DOMAIN + '/u/setting/sec_security/tab_mail.html" target="_blank"></a></div>';
                } else {
                    userInfoProfile += '<div class="cd-hpanel-user-valid cd-hpanel-user-valid-email"><a class="cd-hpanel-ico ico-valid-email-done" href="http://' + UC_DOMAIN + '/u/setting/sec_security.html" target="_blank"></a></div>';
                }
                if (data['is_verify_mobile'] != true) {
                    userInfoProfile += '<div class="cd-hpanel-user-valid cd-hpanel-user-valid-phone"><a class="cd-hpanel-ico ico-valid-phone" href="http://' + UC_DOMAIN + '/u/setting/sec_security/tab_mobile.html" target="_blank"></a>';
                    if (!data["init"]) {
                        if (data['is_verify_email'] == 0) {
                            userInfoProfile += '<div class="qtips qtips_valid qtips_valid_email"><div class="cd-hpanel-ico ico-arrow-left"></div><div class="content"><span class="cd-hpanel-ico ico-min-close" onclick="this.parentNode.parentNode.style.display=\'none\'"></span><a href="http://' + UC_DOMAIN + '/u/setting/sec_security/tab_mobile.html" target="_blank">ç»å®ææº</a></div></div>';
                        } else {
                            userInfoProfile += '<div class="qtips qtips_valid qtips_valid_email"><div class="cd-hpanel-ico ico-arrow-left"></div><div class="content"><span class="cd-hpanel-ico ico-min-close" onclick="this.parentNode.parentNode.style.display=\'none\'"></span><a href="http://' + UC_DOMAIN + '/u/setting/sec_security/tab_mobile.html" target="_blank">å»ç»å®</a></div></div>';
                        }
                    }
                    userInfoProfile += '</div>';
                } else {
                    userInfoProfile += '<div class="cd-hpanel-user-valid cd-hpanel-user-valid-phone-done"><a class="cd-hpanel-ico ico-valid-phone-done" href="http://' + UC_DOMAIN + '/u/setting/sec_security/tab_mobile.html" target="_blank"></a></div>';
                }
                userInfoProfile += '</div>';
                userInfoProfile += '<div class="cd-hpanel-user-vip">';
                if (userData.is_vip) {
                    userInfoProfile += '<div class="user-vip-item">é»éä¼åå©ä½<span>' + userData['vip_last_day'] + '</span>å¤©</div><a class="user-vip-buy" href="http://cps.youku.com/redirect.html?id=00014639" target="_blank" title="ç»­è´¹é»éä¼å"><span>ç»­è´¹</span><i></i></a>';
                    this.cpsStatistics("00014639");
                } else if (userData.is_lvip) {
                    userInfoProfile += '<div class="user-vip-item">ç½é¶ä¼åå©ä½<span>' + userData['lvip_last_day'] + '</span>å¤©</div><a class="user-vip-buy" href="http://cps.youku.com/redirect.html?id=0001463b" target="_blank" title="ç»­è´¹ç½é¶ä¼å"><span>ç»­è´¹</span><i></i></a>';
                    this.cpsStatistics("0001463b");
                } else {
                    userInfoProfile += '<div class="user-vip-item">å å¥ä¼ååå¹¿å</div><a class="user-vip-buy" href="http://cps.youku.com/redirect.html?id=0001463a" target="_blank" title="å¼éä¼é·åè±ä¼å"><span>å¼é</span><i></i></a>';
                    this.cpsStatistics("0001463a");
                }
                userInfoProfile += '</div>';
                userInfoProfile += '<div class="cd-hpanel-user-extend"><a href="http://' + UC_DOMAIN + '/u/setting/base_profile.html" target="_blank">è®¾ç½®</a><span class="cd-hpanel-split">|</span><a href="javascript:;" onclick="setTimeout(function(){logout();},200);return false;">ç»åº</a></div></div>';
                var zpdIcon = '<div class="cd-hpanel-user-zpd" id="cdhpaneluserzpd"></div>';
                var qrcodePanel = '<div class="cd-hpanel-code"><div class="ykcode-flag" id="sidetoolqrcodepanelshow"><span></span></div><div class="ykcode-cover"><img class="ykcode-cover-img" src="http://static.youku.com/index/img/toolbar/codecover.png"></div></div>';
                userInfoDiv.innerHTML = userInfoAvatar + userInfoProfile + zpdIcon + qrcodePanel;
                
            } else {
                var logoutUserInfo = '<div class="cd-hpanel-user-avatar"><a><img src="http://static.youku.com/index/img/toolbar/toolbar_avatar.jpg" alt=""></a></div>' +
                                     '<div class="cd-hpanel-user-profile"><div class="cd-hpanel-user-name">Hi, æ¨å¥½ï½ï½</div>' +
                                     '<p>ç»å½å¯ä»¥ææ¶é¿ç©åçº§å¦~</p></div><div class="cd-hpanel-code"><div class="ykcode-flag" id="sidetoolqrcodepanelshow"><span></span></div>' +
                                     '<div class="ykcode-cover"><img class="ykcode-cover-img" src="http://static.youku.com/index/img/toolbar/codecover.png"></div></div>';
                userInfoDiv.innerHTML = logoutUserInfo;
            }
            $(QheaderModule.panel.user).appendChild(userInfoDiv);
            if(zpdIcon){QheaderModule.showUserZpdInit();}
            if (CHUDA.User.getLoginStatus()) {
                var userGradeDiv = document.createElement('div');
                userGradeDiv.className = "panel-user-grade";
                var rankHtml = [], curScore = Math.round(userData.score / 6) / 10, upgradeScore = Math.round(userData.upgrade_score / 6) / 10;
                rankHtml.push('<div class="panel-user-grade-title"><span>æçç­çº§</span><a class="panel-user-grade-reward-a" href="' + LINK_GRAGE_ICON + '" target="_blank">ç«å³é¢å></a><div class="panel-user-grade-reward">ä¸å±ç¤¼åï¼</div></div>');
                
                if(userData.grade >= 100){
                    var grade = 99;
                }else{
                    var grade = userData.grade;
                }
                rankHtml.push('<div class="panel-user-grade-line">');
                rankHtml.push('<a class="panel-user-grade-left-new">' + grade + '</a><a class="panel-user-grade-center-new"></a><a class="panel-user-grade-right-new">' + parseInt(grade+1) + '</a>');
                rankHtml.push('<div class="panel-user-grade-time-new" id="panelusergradetimenew">');
                //if (!data["init"]) {
                    //var calDuration = userData.today_score > userData.today_max_score ? userData.today_max_score : userData.today_score;
                    var totalLength = 223, nowLength = Math.ceil((userData.score - CHUDA.Common.shichang(grade)) / (CHUDA.Common.shichang(grade+1) - CHUDA.Common.shichang(grade)) * totalLength);
                    if((userData.score/60).toFixed(1) == (CHUDA.Common.shichang(grade+1)/60).toFixed(1)){
                        nowLength = 223;
                    }
                    var needTime = userData.score - CHUDA.Common.shichang(grade) <= 0 ? '' : (userData.score - CHUDA.Common.shichang(grade) < 4 ? '0.1' : ((userData.score / 60).toFixed(1) - (CHUDA.Common.shichang(grade) / 60).toFixed(1)).toFixed(1));
                    
                    rankHtml.push('<a target="_blank" href="' + LINK_GRAGE_ICON + '" class="panel-user-grade-left-new">' + grade + '</a>');
                    if (userData.score - CHUDA.Common.shichang(grade) > 0) {
                        rankHtml.push('<a target="_blank" href="' + LINK_GRAGE_ICON + '" class="panel-user-grade-center-new" id="rank_todayDuraLine">' + needTime + 'å°æ¶</a>');
                        rankHtml.push('<a target="_blank" href="' + LINK_GRAGE_ICON + '" class="panel-user-grade-right-new"></a>');
                    }
                    rankHtml.push('<a target="_blank" href="' + LINK_GRAGE_ICON + '" class="panel-user-grade-next ' + (userData.grade >= 100 ? "panel-user-grade-next-top" : "") + '">' + parseInt(grade+1) + '</a>');
                    
                //}

                rankHtml.push('<div class="panel-user-grade-line-hover" id="panelusergradelinehover"><div class="panel-user-grade-line-today"><i></i><em>ä»æ¥å·²æé¿' + (userData.today_score / 60).toFixed(1) + 'å°æ¶</em></div><div class="panel-user-grade-line-todaymore"><i></i><em>æå¤å¯åå¢å ' + ((userData.today_max_score * (userData.is_vip ? 1.2 : userData.is_lvip ? 1.1 : 1) / 60).toFixed(1) - (userData.today_score / 60).toFixed(1)).toFixed(1) + 'å°æ¶</em></div></div>');
                rankHtml.push('</div>');
                rankHtml.push('</div>');



                rankHtml.push('<div class="panel-user-grade-info-new">');
                rankHtml.push('<a target="_blank" href="' + LINK_GRAGE_ICON + '" class="panel-user-grade-icon-new panel-grade-icon-nowlv">' + (CHUDA.Common.shichang(grade)/60).toFixed(1) + 'å°æ¶</a>');
                rankHtml.push('<a target="_blank" href="' + LINK_GRAGE_ICON + '" class="panel-user-grade-icon-new panel-grade-icon-nextlv ' + (userData.grade >= 100 ? "panel-grade-icon-nextlv-top" : "") + '">' + (CHUDA.Common.shichang(grade+1)/60).toFixed(1) + 'å°æ¶</a>');
                rankHtml.push('</div>');
                
                userGradeDiv.innerHTML = rankHtml.join('');
                $(QheaderModule.panel.user).appendChild(userGradeDiv);
                if (!data["init"] && nowLength > 0) { jQuery("#rank_todayDuraLine").animate({ width: nowLength + "px" }, "slow", "swing"); }

                var userTaskDiv = document.createElement('div');
                userTaskDiv.className = "cd-hpanel-u-task";

                //var userTaskInner = '<div class="u-task-title"><span>æçä»»å¡</span><a class="u-task-t-link-all" target="_blank" href="' + LINK_GRAGE_ICON + '"><i class="cd-hpanel-ico hpanel-ico-viewall"></i>æ¥çå¨é¨</a></div>';
                var userTaskInner = '<div class="u-task-title"><span>æçä»»å¡</span></div>';
                //ç­¾å°éä¼åæ´»å¨ä¸´æ¶å±è½ä»»å¡ 

                userTaskDiv.innerHTML = userTaskInner;
                var userTaskListDiv = document.createElement('div');
                userTaskListDiv.className = "u-task-list";
                userTaskListDiv.setAttribute('id', 'tasklistsidetool');

                //ç­¾å°éä¼åæ´»å¨ä¸´æ¶å±è½ä»»å¡                 
                /*var signHtml = '<div class="sign1" style="overflow:hidden;">';
                signHtml += '<div class="s-img" style="float:left;width:50px;height:50px;margin-right:5px;"><img src="http://static.youku.com/lvip/img/app/sign/icon-task_signin.png" width="100%" height="100%"></div>';
                signHtml += '<div class="s-com" style="float:left;width:178px;margin-right:5px;line-height:17px;margin-top:5px;">';
                signHtml += '<p style="color:#7dd3f7;font-size:12px;">ç­¾å°æç¤¼</p>';
                signHtml += '<p style="color:#909090;font-size:12px;">ç²¾åå¤©å¤©åæ¢ï¼iPhone 6Séæ¶æ¢</p>';
                signHtml += '</div>';
                signHtml += '<div class="s-link" style="float:right;margin-top:10px;" id="signLink">';
                signHtml += '<a href="http://actives.youku.com/task/show/index" target="_blank" id="qheaderSignTag" style="display:block;width:50px;height:28px;text-align:center;font-size:12px;line-height:28px;color:#fff;background:#ff6600;">' + (typeof window.SIGNTAG === "number" && window.SIGNTAG === 1 ? "å»è¿½å§" : "ç­¾å°") + '</a>';
                signHtml += '</div>';
                signHtml += '</div>';
                userTaskListDiv.innerHTML = signHtml;*/
                

                //ä¸é¢çæ³¨éé¨åéå¨æ´»å¨ç»æåæ¹å
                //userTaskListDiv.innerHTML = QheaderModule.loading;
                userTaskListDiv.innerHTML = QheaderModule.loading;
                userTaskDiv.appendChild(userTaskListDiv);
                $(QheaderModule.panel.user).appendChild(userTaskDiv);
                this.getUserTaskListNew();
                
                var userServices = document.createElement('div');
                userServices.className = "cd-hpanel-userservices";
                userServices.innerHTML = '<ul class="cd-userservices-list cd-userservices-list-topborder"><li class="u-service-chanel">' +
                '<a href="http://' + UC_DOMAIN + '/u/' + data['userIdEncode'] + '" target="_blank"><i class="cd-hpanel-ico ico-myspace"></i>æçé¢é</a></li>' +
                '<li class="u-service-manage"><a href="http://' + UC_DOMAIN + '/u/creative_center" target="_blank"><i class="cd-hpanel-ico ico-videomanage"></i>' +
                'åä½ä¸­å¿</a></li><li class="u-service-favor"><a href="http://faxian.youku.com/" target="_blank">' +
                '<i class="cd-hpanel-ico ico-yourfavor"></i>ç²¾å½©åç°</a></li><li class="u-service-subscribe"><a href="http://' + UC_DOMAIN + '/u/home?type=favorite" target="_blank">' +
                '<i class="cd-hpanel-ico ico-subscribe"></i>æçæ¶è</a></li></ul>';
                $(QheaderModule.panel.user).appendChild(userServices);
            } else {
                var logoutoauthlogin = document.createElement('div');
                logoutoauthlogin.className = "cd-hpanel-oauth-login";
                var logoutOauthloginInner = '<button class="btn btn-large" href="jsvascript:;" onclick="login({type:\'toolbar\',callBack:\'QheaderModule.initHeaderUser\'});return false;">ç«å³ç»å½</button>' +
                                            '<a onclick="login({type:\'toolbar\',callBack:\'QheaderModule.initHeaderUser\'});return false;" class="cd-hpanel-ico ico-qq" title="QQ"><span>qq</span></a>' +
                                            '<a onclick="login({type:\'toolbar\',callBack:\'QheaderModule.initHeaderUser\'});return false;" class="cd-hpanel-ico ico-weibo" title="å¾®å"><span>å¾®å</span></a>' +
                                            '<a onclick="login({type:\'toolbar\',callBack:\'QheaderModule.initHeaderUser\'});return false;" class="cd-hpanel-ico ico-alipay" title="éè¿æ¯ä»å®æ«æå¯ç´æ¥æ³¨åãç»å½ä¼é·äº"><span>æ¯ä»å®</span></a>' +
                                            '<span class="extend">æ²¡æè´¦å·? <a href="http://www.youku.com/user/signup" target="_blank">åè´¹æ³¨å</a></span>';
                logoutoauthlogin.innerHTML = logoutOauthloginInner;
                $(QheaderModule.panel.user).appendChild(logoutoauthlogin);
            }
            setTimeout(function () {
                QheaderModule.userMsgShowHover();
            }, 500);
            this.cpsStatistics("0001472a");
        },
        showUserMsgCallback: function (data) {
            if (data.errno != undefined && data.errno === -300003504) {
                CHUDA.Cookie.remove("yktk");
                setTimeout(function () { window.location.reload(); }, 500);
                return;
            }
            if (data.errno === undefined || data.errno != 0) { return; }
            window.USERINFO = data.data;
            this.showUserMsgInit(window.USERINFO);
        },
        makeTasklistNewHtml:function(data){
            var userTaskListDivinner = '';
            if (!data['web'] || data['web'].length <= 0) {
                userTaskListDivinner = '<div class="u-task-meta u-task-meta-null"><p class="u-task-e-null-status">æ´å¤ç²¾å½© æ¬è¯·æå¾...</p></div>';
                return userTaskListDivinner;
            }
            for (var i = 0; i < data['web'].length; i++) {
                var item=data['web'][i];
                userTaskListDivinner += '<div class="sign1" style="overflow:hidden;margin-bottom:10px;position:relative;">';
                userTaskListDivinner += '<div class="s-img" style="float:left;width:234px;height:50px;"><img src="'+item.img+'" width="234" height="50"></div>';
                userTaskListDivinner += '<div class="s-link" style="position:absolute;right:0;width:54px;height:50px;" id="signLink">';
                userTaskListDivinner += '<a href="'+item.redirect_url+'" target="_blank" id="qheaderSignTag" style="display:block;width:54px;height:50px;"><img style="width:54px;height:50px;" src="'+(typeof window.SIGNTAG === "number" && window.SIGNTAG === 1 ? item.status_finish_img : item.status_unfinish_img)+'"></a>';
                userTaskListDivinner += '</div>';
                userTaskListDivinner += '</div>';
            }
            return userTaskListDivinner;
        },
        makeTasklistHtml: function (data) {
            var userTaskListDivinner = '';
            if (!data['tasklist'] || data['tasklist'].length <= 0) {
                userTaskListDivinner = '<div class="u-task-meta u-task-meta-null"><p class="u-task-e-null-status">æ´å¤ç²¾å½© æ¬è¯·æå¾...</p></div>';
                return userTaskListDivinner;
            }
            var isShowTips = false;
            var tmpToUrl = '';
            for (var i = 0; i < data['tasklist'].length; i++) {
                var tasklistclass = 'u-task-meta';
                if (data['tasklist'][i]['status'] == 2) {
                    tasklistclass = 'u-task-meta u-task-meta-done';
                } else if (data['tasklist'][i]['status'] == 1) {
                    tasklistclass = 'u-task-meta';
                }
                userTaskListDivinner += '<div class="' + tasklistclass + '" id="task_list_' + data['tasklist'][i]['tid'] + '" name="tasklistidetool" tid="' + data['tasklist'][i]['tid'] + '" ttype="' + data['tasklist'][i]['type'] + '">' +
                                        '<a class="u-task-m-link"><img src="' + data['tasklist'][i]['icon'] + '"><span class="u-task-link-icon-done"></span></a>' +
                                        '<div class="u-task-m-entry"><a class="u-task-m-e-title" title="' + data['tasklist'][i]['name'] + '">' + data['tasklist'][i]['name'] + '</a>' +
                                        '<span title="' + data['tasklist'][i]['desc'] + '">' + data['tasklist'][i]['desc'] + '</span>' +
                                        '<div class="u-task-m-e-reward"><span>å¥å±ï¼</span>';
                for (var j = 0; j < data['tasklist'][i]['awards'].length; j++) {
                    if (data['tasklist'][i]['awards'][j]['type'] == 1 && isShowTips == false) {
                        isShowTips = true;
                    }
                    if (data['tasklist'][i]['awards'][j]['detail']) {
                        userTaskListDivinner += '<span class="reward-entry">' + data['tasklist'][i]['awards'][j]['detail'] + '</span>';
                    }
                }
                userTaskListDivinner += '</div></div>';
                if (data['tasklist'][i]['status'] == 2) {
                    userTaskListDivinner += '<span class="u-task-m-status u-task-m-status-done" id="task_receive_' + data['tasklist'][i]['tid'] + '">é¢å¥å±</span>';
                } else if (data['tasklist'][i]['status'] == 1) {
                    if (data['tasklist'][i]['type'] != 10) {
                        if (data['tasklist'][i]['progress'] && (data['tasklist'][i]['progress'].length > 0)) {
                            if (data['tasklist'][i]['progress'] === '0/1') {
                                userTaskListDivinner += '<span class="u-task-m-status u-task-m-status-ing">è¿è¡ä¸­â¦</span>';
                            } else {
                                userTaskListDivinner += '<span class="u-task-m-status u-task-m-status-degree">' + data['tasklist'][i]['progress'] + '</span>';
                            }
                        } else {
                            tmpToUrl = '';
                            if ((typeof data['tasklist'][i]['toUrl'] === 'string') && (data['tasklist'][i]['toUrl'].length > 0)) {
                                tmpToUrl = ' data-tourl="' + data['tasklist'][i]['toUrl'] + '"';
                            }
                            userTaskListDivinner += '<span class="u-task-m-status u-task-m-status-progress" id="toolbar_initiative_task_' + data['tasklist'][i]['tid'] + '"' + tmpToUrl + '>é¢ä»»å¡</span>';
                        }
                    } else {
                        if (data['tasklist'][i]['special_task_type'] && data['tasklist'][i]['special_task_type'] == 2) {
                            var special_task_source = !data['tasklist'][i]['special_task_source'] ? 'http://www.youku.com' : data['tasklist'][i]['special_task_source'];
                            userTaskListDivinner += '<span class="u-task-m-status u-task-m-status-progress"><a href="' + special_task_source + '" target="_blank">åä»»å¡</a></span>';
                        } else {
                            userTaskListDivinner += '<span class="u-task-m-status u-task-m-status-progress" id="do_task_' + data['tasklist'][i]['tid'] + '">åä»»å¡</span>';
                        }
                    }
                }
                userTaskListDivinner += '</div>';
            }
            if (isShowTips) {
                var userData = window.USERDATA;
                if (userData.is_vip) {
                    userTaskListDivinner += '<div class="u-task-meta-hint"><i class="ico__vipsuper"></i><span>é»éä¼åååç§¯å</span></div>';
                } else {
                    userTaskListDivinner += '<div class="u-task-meta-hint u-task-meta-hint-no"><i class="cd-hpanel-ico ico__vipsuper_no"></i><span>é»éä¼åååç§¯å</span></div>';
                }
            }
            return userTaskListDivinner;
        },

        userMsgShowHover: function () {
            if ($('sidetoolqrcodepanelshow')) {
                $('sidetoolqrcodepanelshow').onclick = function () {
                    QheaderModule.qrcodeShow();
                }
            }
            QheaderModule.bindTastDivListEvent();
            var line = $('panelusergradetimenew');
            if(line){
                jQuery('#panelusergradetimenew').hover(function(event){
                    if(jQuery(event.target).hasClass('panel-user-grade-next') || jQuery(event.target).hasClass('panel-user-grade-left-new')){

                    }else{
                        jQuery('#panelusergradelinehover').show();
                    }
                },function(){
                    jQuery('#panelusergradelinehover').hide();
                });
                /*line.onmouseenter = function() {
                    $('panelusergradelinehover').style.display = 'block';
                };
                line.onmouseleave = function(event) {
                    var oElem = event.toElement ? event.toElement : event.relatedTarget;
                    if(oElem.className.indexOf('panel-user-grade-line-hover') <= -1 || event.target.className.indexOf('panel-user-grade-line-hover') <= -1) {
                        $('panelusergradelinehover').style.display = 'none';
                    }
                };*/
            }
        },
        bindTastDivListEvent: function () {
            var taskDivList = QheaderModule._getElementsByName('div', 'tasklistidetool');
            if (!taskDivList) {
                return;
            }
            var listLen = taskDivList.length;
            for (var i = 0; i < listLen; i++) {
                var tid = taskDivList[i].getAttribute('tid');
                (function (tid) {
                    if ($('task_receive_' + tid)) {
                        $('task_receive_' + tid).onclick = function () {
                            var url = 'http://' + API_DOMAIN_DEF + '/index_QSideToolJSONP?function[]=userReceiveAward&callback[]=QheaderModule.userReceiveAwardCallback&tid=' + tid;
                            CHUDA.Ajax.getScript(url, null, true);
                        }
                    }
                    if ($('do_task_' + tid)) {
                        $('do_task_' + tid).onclick = function () {
                            taskUpdateUserInfo(tid, 0);
                        }
                    }
                    if ($('toolbar_initiative_task_' + tid)) {
                        $('toolbar_initiative_task_' + tid).onclick = function () {
                            doInitiativeTask(tid, 0);
                        }
                    }
                })(tid);
            }
        },
        qrcodeShow: function () {
            var hParentDom = $(QheaderModule.panel.user).select('.cd-hpanel-code')[0];
            if (qrcodeLogin.getObj('toolbar')) {
                qrcodeLogin.getObj('toolbar').delInterval();
            }

            var params = {
                size: 138,
                loginfrom: 'toolbar',
                stfrom: 'toolbar',
                hParentDom: hParentDom,
                isPageExist: function () { return QheaderModule.curpanel == 'user' ? true : false; },
                getQrcodeCallback: function () { QheaderModule.qrcodeShowAnimation(); },
                callback: function () { window.toolbarQrloginObj.isQrloginSucc = true; window.login_callback(); QheaderModule.initHeaderUser(); }
            };
            qrcodeLogin.init('toolbar', params);
            setTimeout(function () { window.toolbarQrloginObj = qrcodeLogin.getObj('toolbar'); }, 500);
        },
        qrcodeShowAnimation: function () {
            setTimeout(function () {
                QheaderModule.qrcodePanelShow.call($('sidetoolqrcodepanelshow'), QheaderModule);
                setTimeout(function () {
                    if ($('sidetoolqrcodepanelclose')) {
                        $('sidetoolqrcodepanelclose').onclick = function () {
                            QheaderModule.qrcodePanelClose.call($('sidetoolqrcodepanelclose'), QheaderModule);
                            setTimeout(function () { QheaderModule.qrcodeHide(); }, 600);
                        }
                    }
                }, 100);
            }, 100);
        },
        qrcodeHide: function () {
            var qrcodeDom = $(QheaderModule.panel.user).select('.cd-hpanel-code .ykcode-container')[0];
            if (qrcodeDom) {
                qrcodeDom.remove();
            }
            if (qrcodeLogin.getObj('toolbar')) {
                qrcodeLogin.getObj('toolbar').delInterval();
            }
        },
        userReceiveAwardCallback: function (data) {
            if (data && data['ret'] && data['ret'] == 'OK' && data['tid']) {
                if ($('task_list_' + data['tid'])) {
                    QheaderModule.userReceiveAward.call($('task_list_' + data['tid']), QheaderModule);
                }
            }
        },
        getUserTaskListNew:function(){
            if ($('tasklistsidetool')) {
                var url = 'http://task.youku.com/task/task/get_config_v2?pl=web&callback=QheaderModule.getUserTaskListNewCallback';
                CHUDA.Ajax.getScript(url, null, true);
            }
        },
        getUserTaskListNewCallback:function(data){
            if (data.errno === undefined || data.errno != 0) { return; }
            var data = data.data;
            if (data['web'] && data['web'].length > 0 && $('tasklistsidetool')) {
                var userTaskDivinner = QheaderModule.makeTasklistNewHtml(data);

                var obj_sidetool = jQuery('#tasklistsidetool');
                obj_sidetool.html(userTaskDivinner);
                //QheaderModule.bindTastDivListEvent();
            } else if ($('tasklistsidetool')) {
                $('tasklistsidetool').innerHTML = '<div class="u-task-meta u-task-meta-null"><p class="u-task-e-null-status">æ´å¤ç²¾å½© æ¬è¯·æå¾...</p></div>';
            }
        },
        qrcodePanelShow: function (e) {
            var $ = jQuery;
            var _this = e;
            var Sys = CHUDA.Common.getBrowser();
            var $code = $(this).parent(),
                $container = $code.find(".ykcode-container"),
                $cover = $code.find(".ykcode-cover"),
                $cover_img = $cover.find(".ykcode-cover-img");
            var timer = 300;
            $(this).hide();
            $container.css('display', 'block');
            if (Sys.ie && parseInt(Sys.ie) < 10) {
                $code.css({
                    height: "330px",
                    width: "274px",
                    zIndex: "100"
                });
                return;
            }
            $cover.show();
            $code.on("hover", function () {
                return false;
            }).css({
                width: "32px",
                height: "32px",
                zIndex: "100",
                overflow: "hidden"
            }).animate({
                width: "330px",
                height: "274px"
            }, timer, function () {
                $cover_img.css({
                    "transition": "transform 0.35s",
                    "-webkit-transition": "-webkit-transform 0.35s",
                    "-moz-transition": "-moz-transform 0.35s",
                    "-o-transition": "-o-transform 0.35s",
                    "-ms-transition": "-ms-transform 0.35s",
                    "transform": "rotate(-55deg)",
                    "-webkit-transform": "rotate(-55deg)",
                    "-moz-transform": "rotate(-55deg)",
                    "-o-transform": "rotate(-55deg)",
                    "-ms-transform": "rotate(-55deg)"
                });
                $cover.delay(timer + 350).hide(1);
            });
        },

        qrcodePanelClose: function (e) {
            var $ = jQuery;
            var _this = e;
            var Sys = CHUDA.Common.getBrowser();
            var $code = $(this).parent().parent(),
                $container = $(this).parent(),
                $flag = $code.find(".ykcode-flag"),
                $cover = $code.find(".ykcode-cover"),
                $cover_img = $cover.find(".ykcode-cover-img");
            var timer = 300;
            if (Sys.ie && parseInt(Sys.ie) < 10) {
                $container.hide();
                $flag.show();
                $code.css({
                    height: "auto",
                    width: "auto",
                    overflow: ""
                });
                return;
            }

            $cover.show();
            $cover_img.css("display");
            $cover_img.css({
                "transition": "transform 0.25s",
                "-webkit-transition": "-webkit-transform 0.25s",
                "-moz-transition": "-moz-transform 0.25s",
                "-o-transition": "-o-transform 0.25s",
                "-ms-transition": "-ms-transform 0.25s",
                "transform": "rotate(0deg)",
                "-webkit-transform": "rotate(0deg)",
                "-moz-transform": "rotate(0deg)",
                "-o-transform": "rotate(0deg)",
                "-ms-transform": "rotate(0deg)"
            });
            $code.delay(230).animate({
                width: "32px",
                height: "32px"
            }, timer, function () {
                $container.hide();
                $cover.hide();
                $flag.show();
            });
        },

        userReceiveAward: function (e) {
            var $ = jQuery;
            var _this = e;
            var reward = $(this).find("span.reward-entry"),
            yk_integral = $(".cd-integral");
            var status = $('<div class="u-task-mask"><p>é¢åæå</p></div>');
            meta = $("<div class='task-reward-meta'></div>");
            $.each(reward, function (i) {
                $(reward[i]).appendTo(meta);
            });

            var notice = $(this).find('div.u-task-mask');
            if (notice.length) {
                notice.remove();
            }

            $(this).fadeOut("fast", function () {
                $(this).addClass("u-task-meta-reward");
                status.append(meta);
                $(this).append(status);
                $(this).removeClass("u-task-meta-done");
                $(this).fadeIn(function () {
                    $(this).delay(1700).slideUp(300, function () {
                        $(this).remove();
                        _this.getUserTaskListNew();
                    });
                });
            });
        },

        showUserZpd:function(){
            var apiUrl = "http://cvip.youku.com/zpd_api/get_medal_list?&callback=QheaderModule.showUserZpdCallback";
            CHUDA.Ajax.getScript(apiUrl, null, true);
        },
        showUserZpdCallback: function (data) {
            if (data.errno != undefined && data.errno === -300003504) {
                CHUDA.Cookie.remove("yktk");
                setTimeout(function () { window.location.reload(); }, 500);
                return;
            }
            if (data.errno === undefined || data.errno != 0 || data.data.length == 0) { 
                return;
            }else{
               // parseInt($('tasklistsidetool').style.height) == 106, $('tasklistsidetool').style.height = '106px';
            }
            data.data = data.data.sort(function(a,b){return b.status ? 1 : -1});
            window.USERZPD = data.data;
            this.showUserZpdInit(window.USERZPD);
        },
        showUserZpdInit:function(data){
            var json;
            if((window.USERZPD || data == '') && $('cdhpaneluserzpd')){
                json = window.USERZPD;
            }
            //if(json)json.errno = 1;
            if(json && json.length > 0){
                var len = json.length;
                var html = '<div class="cd-hpanel-user-zpd-content"><ul class="cd-hpanel-user-zpd-list" id="cdhpaneluserzpdlist" style="width:' + 41*len + 'px;left:0px;">';
                for (var i = j = 0; j < len; j++) {
                    i = j;
                    html += '<li><a target="_blank" href="' + json[i].info_link + '/zpd" class="' + (json[i].status ? "cd-hpanel-user-zpd-follow" : "cd-hpanel-user-zpd-unfollow") + '" title="' + json[i].name + 'é¢éä¼å"><img src="' + json[i].medal_icon_medium + '"></a></li>';                   
                };
                html += '</ul>';
                if(len > 7){
                    html += '</div><div class="cd-hpanel-user-zpd-nav"><a class="cd-hpanel-user-zpd-prv-none" id="cdhpaneluserzpdprv" title="ä¸ä¸ä¸ª"></a><a class="cd-hpanel-user-zpd-pre" id="cdhpaneluserzpdpre" title="ä¸ä¸ä¸ª"></a></div>';
                }
                $('cdhpaneluserzpd').style.height = '26px';
                $('cdhpaneluserzpd').innerHTML = html;
                if(len > 7){
                    $('cdhpaneluserzpdprv').onclick = function(){
                        if($('cdhpaneluserzpdprv').className.indexOf('cd-hpanel-user-zpd-prv-none') > -1){

                        }else{
                            var left = $('cdhpaneluserzpdlist').style ? parseInt($('cdhpaneluserzpdlist').style.left) : 0;
                            $('cdhpaneluserzpdlist').style.left = left + 41 + "px";
                            if($('cdhpaneluserzpdlist').style && parseInt($('cdhpaneluserzpdlist').style.left) == 0){
                                $('cdhpaneluserzpdpre').className = 'cd-hpanel-user-zpd-pre';
                                $('cdhpaneluserzpdprv').className = 'cd-hpanel-user-zpd-prv cd-hpanel-user-zpd-prv-none';
                            }else if($('cdhpaneluserzpdlist').style && parseInt($('cdhpaneluserzpdlist').style.left) < 0){
                                $('cdhpaneluserzpdpre').className = 'cd-hpanel-user-zpd-pre';
                                $('cdhpaneluserzpdprv').className = 'cd-hpanel-user-zpd-prv';
                            }
                        }
                    }
                    $('cdhpaneluserzpdpre').onclick = function(){
                        if($('cdhpaneluserzpdpre').className.indexOf('cd-hpanel-user-zpd-pre-none') > -1){

                        }else{
                            var left = $('cdhpaneluserzpdlist').style ? parseInt($('cdhpaneluserzpdlist').style.left) : 0;
                            $('cdhpaneluserzpdlist').style.left = left - 41 + "px";
                            if($('cdhpaneluserzpdlist').style && parseInt($('cdhpaneluserzpdlist').style.left) == 41*(7 - json.length)){
                                $('cdhpaneluserzpdpre').className = 'cd-hpanel-user-zpd-pre cd-hpanel-user-zpd-pre-none';
                                $('cdhpaneluserzpdprv').className = 'cd-hpanel-user-zpd-prv';
                            }else if(parseInt($('cdhpaneluserzpdlist').style.left) > 41*(7 - json.length)){
                                $('cdhpaneluserzpdpre').className = 'cd-hpanel-user-zpd-pre';
                                $('cdhpaneluserzpdprv').className = 'cd-hpanel-user-zpd-prv';
                            }
                        }
                    }
                }
            }
        },

        _getElementsByName: function (tag, name) {
            var returns = [];
            var headerBox = document.getElementById("qheader_box");
            var e = headerBox.getElementsByTagName(tag);
            for (var i = 0; i < e.length; i++) {
                if (e[i].getAttribute("name") == name) {
                    returns[returns.length] = e[i];
                }
            }
            return returns;
        }




        /* by Myth 201507        
            æ°çæ¶æ¯å·²å®å¨å¥ç¦»ååé»è¾ï¼è¯·åç»­æ¹åæ¶ä¸è¦åä¸ä¸ªäººé¢æ¿ä»£ç äº¤å
            ï¼ï¼ï¼
            å¦éæ°å®ä¹æ¹æ³æåéè¯·ä»ä¸é¢å¼å§ï¼ä¸è¦åå°é¡¶é¨
            éè¦çäºæè¯´ä¸¤é
            ï¼ï¼ï¼
            å¦éæ°å®ä¹æ¹æ³æåéè¯·ä»ä¸é¢å¼å§ï¼ä¸è¦åå°é¡¶é¨
        */
        //æ°çæ¶æ¯ä»æ­¤å¼å§
        , MSGCENTER_LINK: "http://msg.youku.com/page/msg/index"
        , MSGCENTER_API: "http://msg.youku.com/api/push/"
        , noticePoll: function () {
            this.initNoticePannel();
            this.resetNoticeTypeAndCount();
            if (this.timer) return;
            this.updateNoticeNum();
            var _this = this;
            this.timer = setInterval(function () {
                _this.updateNoticeNum();
            }, 60000);
        },
        initNoticePannel: function () {
            var notice = document.getElementById("qheader_notice"), notice_panel = document.getElementById("qheader_notice_panel"),notice_link=document.getElementById("qheader_notice_show"), notice_num = document.getElementById("qheader_notice_num");
            if (!notice || !notice_panel) return;
            this.getChudaMessage();
            if (notice_num) notice_num.className = "chuda_qheader_spot";
            if (notice_link) notice_link.getElementsByTagName("a")[0].href =this.MSGCENTER_LINK;
            notice_panel.innerHTML = '<div class="chuda_panel_arrow"></div><div id="qheader_notice_info" class="chuda_notice_box"></div>';
        },
        updateNoticeNum: function () {
            return;
            var uid = CHUDA.User.getUID();
            if (!uid) return;
            CHUDA.Ajax.getScript('http://msg.youku.com/api/push/check_red_point?uid=' + uid + '&callback=QheaderModule.updateNoticeNumCallback', null, true);
        },
        resetNoticeTypeAndCount: function () {
            this.noticeCount = 0;
            this.noticeType = {
                privateMsg: { notify: "umc_notice", category: 3, type: "private_msg", parentCat: "privateMsg", subCats: [6] },//ç§ä¿¡
                comments: { notify: "umc_notice", category: 4, type: "comments", parentCat: "privateMsg", subCats: [7, 8, 9] },//è¯è®º
                //followers: { category: 6, type: "followers", parentCat: "privateMsg", subCats: [12] },//æ°ç²ä¸ï¼ææ¶ä¸çº¿
                act_notice: { notify: "mvip.msg.state", category: 2, type: "act_notice", parentCat: "activityMsg", subCats: [2] },//æ´»å¨éç¥ï¼åºå®å¼¹åºç±»åï¼çå­å±è½ä¸å±ç¤º
                renewal: { notify: "mvip.msg.state", category: 3, type: "renewal", parentCat: "systemMsg", subCats: [3] },//ä¼åè¿æï¼åºå®å¼¹åºç±»åï¼çå­å±è½ä¸å±ç¤º
                view_coupons: { notify: "mvip.msg.state", category: 1000, type: "view_coupons", parentCat: "systemMsg", subCats: [1000] },//è§å½±å¸
                grow_up: { notify: "mvip.msg.state", category: 1001, type: "grow_up", parentCat: "systemMsg", subCats: [1001] },
                video_publish: { notify: "mvip.msg.state", category: 1004, type: "video_publish", parentCat: "systemMsg", subCats: [1004] },//è§å½±å¸
                self_channel: { notify: "mvip.msg.state", category: 1002, type: "self_channel", parentCat: "systemMsg", subCats: [1002] },
                //ç­çº§æé¿
                level_up: { notify: "mvip.msg.state", category: 1009, type: "level_up", parentCat: "systemMsg", subCats: [1009] },
                //ä»»å¡ç§¯å
                task_credits: { notify: "mvip.msg.state", category: 1010, type: "task_credits", parentCat: "systemMsg", subCats: [1010] },
                //å¾®é·ç´æ­
                weiku_zhibo: { notify: "mvip.msg.state", category: 1011, type: "weiku_zhibo", parentCat: "systemMsg", subCats: [1011] },
                //è§é¢æ­æ¾é
                bofangliang: { notify: "mvip.msg.state", category: 1012, type: "bofangliang", parentCat: "systemMsg", subCats: [1012] },
                //ä¼ç­¹æ¶æ¯
                crowdfunding: { notify: "mvip.msg.state", category: 1013, type: "crowdfunding", parentCat: "systemMsg", subCats: [1013] },
                //è´¦å·æ¶æ¯
                account_msg: { notify: "mvip.msg.state", category: 1014, type: "account_msg", parentCat: "systemMsg", subCats: [1014] }
            }
        },
        updateNoticeNumCallback: function (data) {
            if (data && data['errno'] == 0) {
                this.resetNoticeTypeAndCount();
                this.noticeCount = data["data"]["red_point"];
                
                this.initNoticeSpot();
            }
        },
        initNoticeSpot: function () {
            if (document.getElementById("qheader_notice_num")) document.getElementById("qheader_notice_num").style.display = this.noticeCount > 0 ? "block" : "none";
            if (document.getElementById("chuda_notice_clear")) document.getElementById("chuda_notice_clear").style.display = this.noticeCount > 0 ? "block" : "none";
            return this.noticeCount;
        },
        showNoticeList: function () {
            this.curpanel = "notice";
            var noticeListObj = document.getElementById("qheader_notice_info");
            if (!noticeListObj) return;
            noticeListObj.innerHTML = "";
            if (CHUDA.User.getLoginStatus()) {
                var isUserVip = false;
                if (window.USERDATA != undefined) {
                    isUserVip = window.USERDATA["is_vip"] || window.USERDATA["is_lvip"];
                } else {
                    isUserVip = CHUDA.User.getisVIP();
                }
                noticeListObj.parentNode.className = "chuda_notice_panel";
                var noticeListHtml = [];
                

                noticeListHtml.push('<div class="chuda_notice_bd">');
                noticeListHtml.push('<div class="chuda_notice_inner">' + (this.noticeCount === 0 ? '<div class="chuda_notice_loading"></div>' : '<div class="chuda_notice_loading"></div>') + '</div>');;
                noticeListHtml.push('</div>');



                noticeListHtml.push('<div class="chuda_notice_ft"><a href="javascript:void(0)" class="chuda_notice_clear" id="chuda_notice_clear">å¨é¨æ è®°å·²è¯»</a><a class="chuda_notice_rightlink" href="' + this.MSGCENTER_LINK+ '" target="_blank" style="display: none;">æ¥çå¨é¨æ¶æ¯></a></div>');
                noticeListObj.innerHTML = noticeListHtml.join("");
                
                //this.initNoticeSpot();
                CHUDA.Ajax.getScript( this.MSGCENTER_API +'get_msg_box_list?' + this.getApiSignature() + '&uid=' + CHUDA.User.getUID() + '&page=1&page_size=12&callback=QheaderModule.showNoticeListCallback', null, true);
                this.cpsStatistics("0001472b");
            } else {
                noticeListObj.parentNode.className = "chuda_notice_panel chuda_notice_notlogin";
                var notLoginHtml = '<div class="chuda_notice_notlogin_hd"><h3 class="chuda_notice_notlogin_title">æçéç¥</h3></div>';
                notLoginHtml += '<div class="chuda_notice_notlogin_bd"><div class="chuda_notice_notlogin_tips"><span class="chuda_notice_notlogin_icon"></span><p>ç»å½åå¯ä»¥çå°æµ·éä¿¡æ¯</p><p>åä¸ç²¾å½©æ´»å¨ï½</p></div>';
                notLoginHtml += '<a class="chuda_notice_notlogin_btn" href="javscript:;" onclick="login({type:\'toolbar\',callBack:\'QheaderModule.initHeaderUser\'});return false;">é©¬ä¸ç»å½</a></div>';
                noticeListObj.innerHTML = notLoginHtml;
            }            
        },
        showNoticeListCallback: function (json) {
            var _this = this, pageNo = 3, maxLength = 6, pageSize = 4;
            if (json.errno === undefined || json.errno != 0) {
                jQuery(".chuda_notice_loading").html('<div class="chuda_notice_tips">è·åæ°æ®è¶æ¶ï¼<a href="javascript:void(0)" class="chuda_notice_reload">éæ°å è½½</a></div>');
                jQuery(".chuda_notice_reload").one("click", function () { _this.showNoticeList(); });
                return;
            }
            var data = json.data.msg_list, innerNode = jQuery("#qheader_notice_info .chuda_notice_inner"), Html = [];
            for (var index in data) {
                var curNotice = data[index], className = 'notice_page_';
                if (!curNotice["type"]) continue;
                index = parseInt(index) + 1;
                className += Math.ceil(index/pageSize);
                if(index > pageNo*pageSize) continue;
                Html.push('<li data-msgid="' + curNotice["msgid"] + '" data-catid="' + curNotice["type"] + '" class="notice_juhe '+ (curNotice["status"] == 2 ? "notice_visited " : "") + className +'"><div class="notice_img"><img src="' + curNotice["fromuid"]["img"] + '"></div><div class="notice_node"><div class="notice_juhe_title">' + curNotice["fromuid"]["name"] + '<span class="notice_difftime">' + _this._dateDiff(curNotice["access_time"]*1000) + '</span></div><a title="æ¥çè¯¦æ" target="_blank" href="' + curNotice["content"]["link"] + '" class="notice_go"><span title="' + curNotice["content"]["ifo"].replace(/"/g,"'") + '">' + CHUDA.Common.cutStr(curNotice["content"]["ifo"].replace(/"/g,"'"), 36, '...') + '</span></a>' + (curNotice["juhe"] == 1 ? '' : '<a title="å é¤" class="notice_del"><i class="notice_del_i"></i></a>') + '</div></li>');
            }
            //æ ¹æ®minLengthå¨æè®¡ç®å¼¹çªé«åº¦
            //var listArray = [Html["activityMsg"].length, Html["privateMsg"].length, Html["systemMsg"].length];
            //var listLength = Math.max.apply({}, listArray);
            //listLength = listLength < minLength ? minLength : listLength;
            //var wrapHeight = 400, bdHeight = 318, gapValue=(maxLength - listLength) * 53;
            //wrapHeight -= gapValue;
            //bdHeight -= gapValue;
            //jQuery("#qheader_notice_panel").css("height", wrapHeight + "px").next("iframe ").css("height", wrapHeight + "px");
            //jQuery("#qheader_notice_info .chuda_notice_bd").css("height", bdHeight+"px");
            var page = jQuery("#notice_page .on").html() ? parseInt(jQuery("#notice_page .on").html()) : 1;
            innerNode.eq(0).html(Html.length ? '<ul class="chuda_notice_list">' + Html.join("") + '</ul>' + (json.data.total_pages > 1 ? '<div id="notice_page"></div>' : '') : '<div class="chuda_notice_empty"></div>').show();
            if(json.data.total_pages > 1){
                if(json.data.total_pages > 3) json.data.total_pages = 3;
                var fn = function(page_no) {
                    var className = 'notice_page_';
                    jQuery(".chuda_notice_list .notice_juhe").hide();
                    jQuery('<div class="chuda_notice_loading"></div>').insertBefore(jQuery(".chuda_notice_list"));
                    setTimeout(function(){
                        jQuery(".chuda_notice_loading").remove();
                        jQuery(".chuda_notice_list ." + className+page_no).show();
                    },500);
                    
                }
                fn(1);
                _this.setPage(document.getElementById("notice_page"),json.data.total_pages,page,fn);
            }
            if(_this.noticeCount > 0){
                jQuery(".chuda_notice_clear").show();
                _this.initNoticeSpot();
            }else{
                jQuery(".chuda_notice_clear").hide();
                _this.noticeCount = 0;
                _this.initNoticeSpot();
            }
            if(Html.length > 4){jQuery(".chuda_notice_rightlink").show();}
            jQuery(".chuda_notice_clear").click(function(){
                _this.updateAllmsgs();
            });
            jQuery(".chuda_notice_list li").hover(function () {
                jQuery(this).addClass("notice_hover");
            }, function () {
                jQuery(this).removeClass("notice_hover");
            }).one("click", function () {
                if(!jQuery(this).hasClass("notice_visited")){
                    jQuery(this).addClass("notice_visited");

                    _this.resetNoticeNum(jQuery(this).attr("data-msgid"), jQuery(this).attr("data-catid"));
                    _this.noticeCount -= 1;
                    _this.initNoticeSpot();
                    if (jQuery(this).parent().children("li.notice_visited").length === pageSize) { setTimeout(function () { _this.showNoticeList(); }, 2000); }
                }
            });
            jQuery(".chuda_notice_list .notice_go").each(function () {
                jQuery(this).click(function (event) {
                    if(!jQuery(this).parent().parent().hasClass("notice_visited")){
                        jQuery(this).parent().parent().addClass("notice_visited");
                        _this.noticeCount -= 1;
                        _this.initNoticeSpot();
                        _this.resetNoticeNum(jQuery(this).parent().parent().attr("data-msgid"), jQuery(this).parent().parent().attr("data-catid"));
                    }
                    var href = jQuery(this).attr("href");
                    event.stopPropagation();
                    if(href == "") return false;
                });
            });
            jQuery(".chuda_notice_list .notice_del").each(function () {
                jQuery(this).click(function (event) {
                    var stream = jQuery(this).parent().parent();
                    var o = CHUDA.User.getUID(),
                           s = stream.attr("data-msgid");
                    var apiUrl = "http://msg.youku.com/api/push/deletemsg?callback=QheaderModule.deletemsgCallback&" + _this.getApiSignature() + "&uid=" + o + "&msgid=" + s
                    CHUDA.Ajax.getScript(apiUrl, null, true);
                    event.stopPropagation();
                });
            });
        },
        resetNoticeNum: function (msgid, catid) {
            if (CHUDA.User.getUID() && catid) {
                var img = new Image();
                img.src = this.MSGCENTER_API+ 'readcomfirm_msg?' + this.getApiSignature() + '&msgid=' + msgid + '&type=' + catid;
            }
        },
        updateAllmsgs:function(){
            var _this = this;
            var apiUrl = 'http://msg.youku.com/api/push/update_all_status?callback=QheaderModule.updateAllmsgsCallback&' + this.getApiSignature() + '&uid=' + CHUDA.User.getUID() + '&status=2';
            CHUDA.Ajax.getScript(apiUrl, null, true);
        },
        updateAllmsgsCallback:function(data){
            if(data.errno == 0){
                jQuery(".chuda_notice_list li").addClass("notice_visited");
                this.noticeCount = 0;
                this.initNoticeSpot();
                jQuery(".chuda_notice_clear").hide();
            }
        },
        getApiSignature: function () {
            var timeStamp = Math.round(new Date().getTime() / 1000), yktk = CHUDA.User.getYKToken(), uid = CHUDA.User.getUID(), appid = "1001";
            return 'appid=' + appid + '&ts=' + timeStamp + '&uid=' + uid + '&access_token=' + yktk + '&sig=' + CHUDA.Common.Md5([appid, timeStamp, uid, decodeURIComponent(yktk)].join(''));
        },
        getChudaMessage: function () {
            var apiUrl = CHUDA.User.getLoginStatus() ? this.MSGCENTER_API+ 'getpopupmsg?' + this.getApiSignature() + '&page_no=1&callback=QheaderModule.getChudaMessageCallback' : 'http://static.youku.com/lvip/msg/chuda_message.js';
            CHUDA.Ajax.getScript(apiUrl, null, true);
        },
        getChudaMessageCallback: function (json) {
            if (json.errno === undefined || json.errno != 0) return;
            if (json.data && json.data.msgs && json.data.msgs.length > 0) {
                var timeStamp = Math.round(new Date().getTime() / 1000);
                for (i = 0; i < json.data.msgs.length; i++) {
                    var curMsgData = json.data.msgs[i];
                    if (this.showChudaMessage(curMsgData, true)) break;
                }
            }
        },
        initUnloginMessage: function (data) {
            if (data && data.length > 0) {
                var timeStamp = Math.round(new Date().getTime() / 1000);
                for (i = 0; i < data.length; i++) {
                    if (typeof (data[i]["access_time"]) != "undefined" && !isNaN(parseInt(data[i]["access_time"])) && timeStamp < parseInt(data[i]["access_time"])) continue;
                    if (typeof (data[i]["expire_time"]) != "undefined" && !isNaN(parseInt(data[i]["expire_time"])) && timeStamp > parseInt(data[i]["expire_time"])) continue;
                    var _key = "msgid_" + data[i]["msgid"];
                    if (!CHUDA.Cookie.get(_key) && this.showChudaMessage(data[i], false)) {
                        CHUDA.Cookie.set(_key, data[i]["msgid"], 1);
                        break;
                    }
                }
            }
        },
        showChudaMessage: function (data, type) {
            if (typeof (data["status"]) != "undefined" && data["status"] !== 0) return false;
            var msgPanelDiv = document.getElementById("qheader_msg_panel");
            if (msgPanelDiv) return false;
            var noticePanel = document.getElementById("qheader_notice");
            if (!noticePanel) return false;
            msgPanelDiv = document.createElement('div');
            msgPanelDiv.id = "qheader_msg_panel";
            msgPanelDiv.className = "chuda_msg_panel";
            var msgHtml = '<div class="chuda_panel_arrow"></div><div class="chuda_msg_box" id="qheader_msg_box">';
            var _this = this;
            try {
                if(data["type"] == 1007){
                    //ç²ä¸æ¶å°éé¿åå¤
                    msgHtml += '<div class="chuda_msg_hd chuda_msg_hd_new"><div class="chuda_msg_icon"><img src="' + data["fromuid"]["img"].replace(/</g, "&lt;").replace(/>/g, "&gt;") + '"><span>' + data["fromuid"]["name"].replace(/</g, "&lt;").replace(/>/g, "&gt;") + '</span></div><h3 class="chuda_msg_title_new">' + data["content"]["title"].replace(/</g, "&lt;").replace(/>/g, "&gt;") + '</h3></div>';
                }else{
                    msgHtml += '<div class="chuda_msg_hd"><h3 class="chuda_msg_title">' + data["content"]["title"].replace(/</g, "&lt;").replace(/>/g, "&gt;") + '</h3></div>';
                }
                msgHtml += '<div class="chuda_msg_bd"><div class="chuda_msg_info">' + data["content"]["ifo"].replace(/</g, "&lt;").replace(/>/g, "&gt;") + '</div>';
                if (data["content"]["btnname"]) {
                    msgHtml += '<a class="chuda_msg_btn" href="' + (data["content"]["link"] && data["content"]["link"].indexOf("http") >= 0 ? data["content"]["link"] + '" target="_blank"' : "javascript:void(0)") + '" id="qheader_msg_btn">' + data["content"]["btnname"] + '</a>';
                }
                msgHtml += '<a class="chuda_msg_close" href="#closeMsgBox" onclick="jQuery(\'#qheader_msg_panel\').remove(); return false;">å³é­</a></div>';
            } catch (e) { }
            msgHtml += '</div>';
            var apiPath = this.MSGCENTER_API + 'updatemsgstatus?' + this.getApiSignature() + '&msgid=' + data["msgid"] + '&status=';
            if (type) {
                var isUserVip = false;
                if (window.USERDATA != undefined) {
                    isUserVip = window.USERDATA["is_vip"] || window.USERDATA["is_lvip"];
                } else if (CHUDA.User.getLoginStatus()) {
                    isUserVip = CHUDA.User.getisVIP();
                }
                if (isUserVip && data["type"] != 1007 && data["type"] != 1006) msgPanelDiv.className = "chuda_msg_panel chuda_msg_vip";
                var img = new Image();
                img.src = apiPath + '1';
            }else{
                 if(data["msgid"]){
                    var obj = new Image();
                    obj.src = "http://msg.youku.com/api/push/read_unlogin_msg?msgid="+data["msgid"];
                 }
            }
            msgPanelDiv.innerHTML = msgHtml;
            noticePanel.parentNode.appendChild(msgPanelDiv);
            if (type && document.getElementById("qheader_msg_btn")) {
                document.getElementById("qheader_msg_btn").onclick = function () {
                    var msgPanelDiv = document.getElementById("qheader_msg_panel");
                    if (msgPanelDiv) msgPanelDiv.remove();
                    _this.updateChudaMessage(apiPath+2);
                    /*var obj = new Image();
                    obj.src = apiPath + '2';
                    //æ£æµçº¢ç¹
                    setTimeout(function(){
                        _this.updateNoticeNum();
                    },300);*/
                }
            }
            if (!type && document.getElementById("qheader_msg_btn")&&data["msgid"]) {
                document.getElementById("qheader_msg_btn").onclick = function () {
                    var msgPanelDiv = document.getElementById("qheader_msg_panel");
                    if (msgPanelDiv) msgPanelDiv.remove();

                    var obj = new Image();
                    obj.src = "http://msg.youku.com/api/push/click_unlogin_msg?msgid="+data["msgid"];
                }
            }
            if (!isNaN(parseInt(data["fade"])) && parseInt(data["fade"]) > 0) {
                setTimeout(function () {
                    var msgPanelDiv = document.getElementById("qheader_msg_panel");
                    if (msgPanelDiv) msgPanelDiv.remove();
                }, parseInt(data["fade"]) * 1000);
            }
            try {
                var cpsStr = "cps.youku.com/redirect.html?id=";
                if (data["content"] && data["content"]["link"] && data["content"]["link"].indexOf(cpsStr) > 0) {
                    var cpsUri = data["content"]["link"].substr(data["content"]["link"].indexOf(cpsStr) + cpsStr.length, 8);
                    this.cpsStatistics(cpsUri);
                }                
            } catch (e) { }
            return true;
        },
        cpsStatistics: function (uri) {
            if (!uri) return;
            var img = new Image();
            img.src = 'http://p.l.youku.com/vippay?lt=2&uri=' + uri + '&ext=';
        },
        setPage: function (container, count, pageindex, fn) {
        Â Â Â Â var container = container;
        Â Â Â Â var count = count;
        Â Â Â Â var pageindex = pageindex;
            var fn = fn;
        Â Â Â Â var a = [];
            var _this = this;
        Â Â Â Â 
        Â Â Â Â function setPageList() {

        Â Â Â Â Â Â Â Â if (pageindex == i) {
                    console.log(pageindex,i);
        Â Â Â Â Â Â Â Â Â Â Â Â var html = "<a href=\"#\" class=\"on\">" + i;
        Â Â Â Â Â Â Â Â } else {
        Â Â Â Â Â Â Â Â Â Â Â Â var html = "<a href=\"#\">" + i;
        Â Â Â Â Â Â Â Â }
                if(i < count){
                    a[a.length] = html + ".</a>";
                }else if(i == count){
                    a[a.length] = html + "</a>";
                }
        Â Â Â Â }
        Â Â Â Â //æ»é¡µæ°å°äº10
            if (count <= 6) {
            Â Â Â Â for (var i = 1; i <= count; i++) {
            Â Â Â Â Â Â Â Â setPageList();
            Â Â Â Â }
            }
            
        Â Â Â Â container.innerHTML = a.join("");
        Â Â Â Â //äºä»¶ç¹å»
        Â Â Â Â var pageClick = function () {
        Â Â Â Â Â Â Â Â var oAlink = container.getElementsByTagName("a");
        Â Â Â Â Â Â Â Â var inx = pageindex; //åå§çé¡µç 
        Â Â Â Â Â Â Â Â for (var i = 0; i < oAlink.length; i++) { //ç¹å»é¡µç 
        Â Â Â Â Â Â Â Â Â Â Â Â oAlink[i].onclick = function () {
                        inx = parseInt(this.innerHTML);
                        fn && fn(inx);
                        _this.setPage(container, count, inx, fn);
        Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â Â return false;
        Â Â Â Â Â Â Â Â Â Â Â Â }
        Â Â Â Â Â Â Â Â }
        Â Â Â Â }()
        },
        deletemsgCallback:function(json){
            if (json.errno === undefined || json.errno != 0) return;
            if (json.data && json.data.msgid) {
                this.noticeCount -= 1;
                this.initNoticeSpot();
                jQuery("#notice_page a").removeClass("on");
                CHUDA.Ajax.getScript( this.MSGCENTER_API +'get_msg_box_list?' + this.getApiSignature() + '&uid=' + CHUDA.User.getUID() + '&page=1&page_size=12&callback=QheaderModule.showNoticeListCallback', null, true);
            }
            
        },
        _dateDiff:function(dateTimeStamp){
            var minute = 1000 * 60;
            var hour = minute * 60;
            var day = hour * 24;
            var halfamonth = day * 15;
            var month = day * 30;
            var now = new Date().getTime();
            var diffValue = now - dateTimeStamp;
            if(diffValue < 0){
                //è¥æ¥æä¸ç¬¦åå¼¹åºçªå£åä¹
                //alert("ç»ææ¥æä¸è½å°äºå¼å§æ¥æï¼");
            }
            var monthC =diffValue/month;
            var weekC =diffValue/(7*day);
            var dayC =diffValue/day;
            var hourC =diffValue/hour;
            var minC =diffValue/minute;
            if(monthC>=1){
                result = parseInt(monthC) + "ä¸ªæå";
            }
            else if(weekC>=1){
                result = parseInt(weekC) + "å¨å";
            }
            else if(dayC>=1){
                result =parseInt(dayC) +"å¤©å";
            }
            else if(hourC>=1){
                result = parseInt(hourC) +"å°æ¶å";
            }
            else if(minC>=1){
                result = parseInt(minC) +"åéå";
            }else{
                result = "åå";
            }
            return result;
            
        },
        updateChudaMessage: function (url) {
            var apiUrl = url + '&callback=QheaderModule.updateChudaMessageCallback';
            CHUDA.Ajax.getScript(apiUrl, null, true);
        },
        updateChudaMessageCallback: function (json) {
            if (json.errno === undefined || json.errno != 0) return;
            if (json.data && json.data.msgid) {
                this.updateNoticeNum();
            }
        },
    }

    var cssPath = "http://static.youku.com/lvip/css/chuda_qheader.css";
    var cssNode = document.createElement("link");
    cssNode.setAttribute("rel", "stylesheet");
    cssNode.setAttribute("type", "text/css");
    cssNode.setAttribute("href", cssPath);
    document.getElementsByTagName("head")[0].appendChild(cssNode);
    window['QheaderModule'] = QheaderModule;
})();

