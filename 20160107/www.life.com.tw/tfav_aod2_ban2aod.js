ï»¿(function(){

    /*
    * == BOT ==
    * */
    /**
 * Detect a potential fake browser
 * Returns a string taking the following values:
 *  - "fake=no" : no fake detected
 *  - "fake=fake_browser" : browser detected does not match the declared user agent
 *  - "fake=fake_screen" : if inside a iframe, the size of the screen is null
 * The last two values can be combined : "fake=fake_browserfake_screen"
 */
var detectFake = function(){

    var fakeDetection = '000000';

    var errors = '';

    //var is_fraud_sent = false;
    var isOpera = !! window.opera;
    var isFirefox = typeof InstallTrigger !== "undefined";
    var isSafari = Object.prototype.toString.call(window.HTMLElement).indexOf("Constructor") > 0;
    var isChrome = !! window.chrome && !isOpera;
    var isIE = !! document.documentMode;
    try {
        isIE = /*@cc_on!@*/ false || isIE;
    } catch (e) {
        errors += e.message + ';';
    }

    var fakeScreen = false;
    if ( is_iframe != 1) {
        if ( ((screen.height == 0 && screen.width == 0) || devicePixelRatio == 0) ) {
            fakeScreen = true;
        }
    }

    fakeDetection = (isOpera ? '1' : '0')
        + (isChrome ? '1' : '0')
        + (isFirefox ? '1' : '0')
        + (isIE ? '1' : '0')
        + (isSafari ? '1' : '0')
        + (fakeScreen ? '1' : '0');

    return encodeURI('fake=' + fakeDetection + '&errors=' + errors);
};


    var cmp_id = "aod2";
    var cmp_id_date = cmp_id+'_ADLOOX_DATE';
    var ban_id = "ban2aod";
    var cname = "aod";
    var fw_version = "2";
    var has_fw = "1";
    var visite_id = Math.floor((Math.random() * 100000000000) + 1);
    var has_visi = true;
    var v_ic = "ic.php";
    var methode = "";
    var video = "";
    var transaction_id = "";
    var img_id_visi = "ads_visibility_" + cmp_id + visite_id;
    var img_id_java = "ads_visibility_java_" + cmp_id + visite_id;
    var hash_adnxs  = "";
    var adnxs       = "";
    var saute_title = false;
    var title       = document.title !== undefined ? document.title : "";;
    var url_ref2    = "";
    var js_obj      = {};
    var alerte_desc = "";
    var alerte_finale = "";
    var hash_adnxs    = "";
    var fwed          = false;
    var loadbalancing = ['data43.adlooxtracking.com','data08.adlooxtracking.com','data01.adlooxtracking.com','data10.adlooxtracking.com','data11.adlooxtracking.com','data09.adlooxtracking.com','data31.adlooxtracking.com','data02.adlooxtracking.com','data03.adlooxtracking.com','data04.adlooxtracking.com','data134.adlooxtracking.com','data29.adlooxtracking.com','data32.adlooxtracking.com','data33.adlooxtracking.com','data34.adlooxtracking.com','data35.adlooxtracking.com','data39.adlooxtracking.com','data38.adlooxtracking.com','data37.adlooxtracking.com','data36.adlooxtracking.com','data40.adlooxtracking.com','data41.adlooxtracking.com','data42.adlooxtracking.com','data44.adlooxtracking.com','data45.adlooxtracking.com','data46.adlooxtracking.com','data47.adlooxtracking.com','data48.adlooxtracking.com','data49.adlooxtracking.com','data50.adlooxtracking.com','data51.adlooxtracking.com','data52.adlooxtracking.com'];
    var tabname       = typeof tab_adloox_alerte_id_aod !== "undefined" ? tab_adloox_alerte_id_aod : (typeof tab_adloox_alerte_id_aod !== "undefined" ? tab_adloox_alerte_id_aod : false );
    //si le tableaux d'ids a ete defini dans la page, on le recupere sinon on essaye de le parser dans le hash de l'url
    var get_macro_urls = function() {
        var strip_amp = function(ar){
            for(i=0 ; i<ar.length ; i++){
                ar[i] = ar[i].replace(/^amp;/,"")
            }
            return ar;
        }
        var scripts = document.getElementsByTagName("script");
        var sc = scripts[scripts.length - 1];
        var re = /http[s]?\:\/\/[a-z]*\.adlooxtracking\.com\/ads\/js.*aod2_ban2aod.*[#|\?](.*)/;
        var res = sc.src.match(re);
        if (res) {
            var _mids = res[1].split("&");
            return strip_amp(_mids);
        } else {
            try{
                var js_obj=document.currentScript;
                if(js_obj!=null){
                    if(js_obj.src != null){
                        res = js_obj.src.match(re);
                        if(res) {
                            var _mids = res[1].split("&");
                            return strip_amp(_mids);
                        }
                    }
                }else{
                    for(var i = 0; i<scripts.length; i++){
                        sc = scripts[i];
                        if(sc.src != null){
                            var res = sc.src.match(re);
                            if (res) {
                                var _mids = res[1].split("&");
                                return strip_amp(_mids);
                            }
                        }
                    }
                }
            }catch(err){
                return new Array();
            }
            return new Array()
        }
    };
    var hFlash = (function(){
        var hasFlash = false;
        try {
            var fo = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
            if (fo) {
                hasFlash = true;
            }
        } catch (e) {
            if (navigator.mimeTypes
                    && navigator.mimeTypes['application/x-shockwave-flash'] != undefined
                    && navigator.mimeTypes['application/x-shockwave-flash'].enabledPlugin) {
                hasFlash = true;
            }
        }
        return hasFlash ;
    })();
    var macro_ids = (tabname) ? tabname : get_macro_urls();
    var tagco_arr = {};
    var params_v3 = [];
    var params_opt = {};
    // extract tagco var from macro_ids
    var extract_tagco = function(_ids){
        m_ids = typeof _ids !== "undefined" ? _ids : macro_ids;
        tmp_macros = [];
        var str_tagco = "";
        for(var i=0; i<m_ids.length ; i++){
            if( m_ids[i].match(/^tagco_/) ){
                _m = m_ids[i].split("=");
                _m_key = _m[0];
                _m.shift();
                str_tagco += "&"+_m_key + "=" + escape(_m.join("="));
                tagco_arr[_m_key.substring(6)] = escape(_m.join("="));
            }else{
                var re = /(plat|plan|sup|adv)=/;
                if( m_ids[i].match(re) ){
                    params_v3.push(m_ids[i]);
                }else{
                    // version fw
                    var re_p = /(_ap_)[a-z]{1,}=/;
                    if( m_ids[i].match(re_p) ){
                        var p_opt = m_ids[i].split('=');
                        var k = p_opt[0].slice(4,p_opt[0].length);
                        var v = p_opt[1];
                        params_opt[k] = v;
                    }else{
                        tmp_macros.push(m_ids[i]);
                    }
                }
            }
        }
        if( typeof _ids === "undefined" ){
            macro_ids = tmp_macros;
        }
        return str_tagco;
    }
    var tagco_var = "";
    if( tabname ) {
        tagco_var = extract_tagco(get_macro_urls());
    }else{
        tagco_var = extract_tagco();
    }
    var get_tagco_transparent = function(){
        var imgs = document.getElementsByTagName("img");
        for(var i=0; i<imgs.length; i++){
            sc = imgs[i];
            var re = /http[s]?\:\/\/j.adlooxtracking\.com\/ads\/transparent.gif[#|\?](.*)/;
            var res = sc.src.match(re);
            if (res) {
                tvar = res[1];
                tvars  = tvar.split("&");
                    for(var j=0; j<tvars.length; j++){
                        _m = tvars[j].split("=");
                        _m_key = _m[0];
                        if( _m_key.match(/^tagco_/) ){
                            _m.shift();
                            tagco_arr[_m_key.substring(6)] = escape(_m.join("="));
                        }else{
                            macro_ids.push(_m_key);
                        }
                    }
                return tvar;
            }
        }
        return "";
    }
    if( tagco_var.match(/tagco_pixel/) ){
        tagco_var = get_tagco_transparent();
        extract_tagco(tagco_var);
    }

    var send_to_tagco = function(tagc_arr){
        var create_query = function(data) {
           var ret = [];
           for (var d in data)
              ret.push(encodeURIComponent(d) + "=" + encodeURIComponent(data[d]));
           return ret.join("&");
        }
        var t_dom = tagc_arr["domain"];
        var t_ver = tagc_arr["version"] == 1 ? "" : tagc_arr["version"];
        delete tagc_arr["domain"];
        delete tagc_arr["version"];
        tagc_arr["imp_id"] = visite_id;
        var tc_url = "https://"+t_dom+"/v"+t_ver+"/?"+create_query(tagc_arr);
        var elt = document.createElement("img");
        elt.src = tc_url;
        document.body.appendChild(elt);
    }

    var optional_params = "";
    if( typeof params_opt.sizmek !== "undefined" ){
        if( params_opt.sizmek == "1" ){
            optional_params += "&sizmek=1";
        }
    }
    var paramsUrlV3 = params_v3.length > 0 ? "&"+params_v3.join("&") : "";
    var bidprice = "";
    
      //recuperation tableau transaction id
     try{
         transaction_id=tab_adloox_transaction_id_aod[0];
        }
         catch(err){
        }


    var script_src = function(){
        try {
            js_obj = document.currentScript;
            if (js_obj != null && typeof js_obj.src !== "undefined") {
                var adloox_js = js_obj.src;
            }

        } catch (err) {
            var adloox_js = "";
        }
    }();
    //fonction detectant si l'user a flash
    function hazF(){
        if (navigator.plugins != null && navigator.plugins.length > 0){
            return navigator.plugins["Shockwave Flash"] && true;
        }
        if(~navigator.userAgent.toLowerCase().indexOf("webtv")){
            return true;
        }
        if(~navigator.appVersion.indexOf("MSIE") && !~navigator.userAgent.indexOf("Opera")){
            try{
                return new ActiveXObject("ShockwaveFlash.ShockwaveFlash") && true;
            } catch(e){}
        }
        return false;
    }
    var str_alerte_ids = "";
    if( macro_ids instanceof Array ){
        str_alerte_ids = macro_ids.join("_ADLOOX_ID_").replace(/ /gi, "_");
    }
    var servername = loadbalancing[Math.floor(Math.random() * loadbalancing.length)];
    window.fnPreState = function() {
        if (typeof document.hidden !== "undefined") {
            return (document.visibilityState)
        } else if (typeof document.mozHidden !== "undefined") {
            return (document.mozVisibilityState)
        } else if (typeof document.msHidden !== "undefined") {
            return (document.msVisibilityState)
        } else if (typeof document.webkitHidden !== "undefined") {
            return (document.webkitVisibilityState)
        }else{
            return "visible";
        }
    };
    var adloox_deja_scan = adloox_deja_scan || 0;
    var is_iframe = 0;
    // ecrit l'image qui servira a envoyer les image_visi ou iv
    function createAsyncImg(name,id,src){
        var im = document.createElement('img');
        im.style.display = "none";
        im.src = src;
        im.name = name;
        im.id = id;
        im.width = 0;
        im.height = 0;
        document.body.appendChild(im);
    }
    createAsyncImg("",img_id_visi,"about:blank");
    // ecrit l'image qui servira a envoyer la pap image_java
    createAsyncImg("_adimjava_",img_id_java,"about:blank");
    if (document.getElementById(img_id_java) == null) {
        document.write('<img style="display:none;" src="about:blank" id="'+img_id_visi+'" width="0" height="0">');
        document.write('<img style="display:none;" src="about:blank" name="_adimjava_" id="'+img_id_java+'" width="0" height="0">');
    }
    //custom function like php strrpos
    var adloox_strrpos = function (haystack, needle, offset) {
        var adloox_i = -1;
        if (offset) {
            adloox_i = (haystack + '').slice(offset).lastIndexOf(needle);
            if (adloox_i !== -1) {
                adloox_i += offset;
            }
        } else {
            adloox_i = (haystack + '').lastIndexOf(needle);
        }
        return adloox_i >= 0 ? adloox_i : false;
    }
    var uri_courant = function(){
        try {
            return window.parent.parent.document.location.href;
        } catch (adloox_err) {
            try {
                return window.parent.document.location.href;
            } catch (adloox_err) {
                saute_title = true;
                if (adloox_strrpos(adloox_err.message, '<', 0)) {
                    return adloox_err.message.substring(adloox_strrpos(adloox_err.message, '<', 0) + 1, adloox_strrpos(adloox_err.message, '>', 0));
                } else {
                    return window.document.location.href;
                }
            }
        }
    }();
    var user_p = (function(){
        var ob = {};
        var low_ua = navigator.userAgent.toLowerCase();
        if( low_ua.indexOf("linux") > 0 ){ ob.os = "Linux" }
        else if( low_ua.indexOf("mac") > 0 ){ ob.os = "Mac" }
        else if( low_ua.indexOf("win") > 0 ){ ob.os = "Windows" }
        else ob.os = "inconnu";
        if( low_ua.indexOf("chrome") > 0 ){ ob.browser = "chrome" }
        else if( low_ua.indexOf("firefox") > 0 ){ ob.browser = "firefox" }
        else if( low_ua.indexOf("safari") > 0 ){ ob.browser = "safari" }
        else if( low_ua.indexOf("opera") > 0 ){ ob.browser = "opera" }
        else if( low_ua.indexOf("msie") > 0  || !!window.MSStream ){ ob.browser = "Internet Explorer" }
        else ob.browser = "inconnu";
        return ob;
    })();
    //TODO ne sait pas trop ce que c'est
    var referer2="debug1"+document.location.href;

    if ((top != window)) {
        try {
            var old_uri_courant = uri_courant;
            uri_courant = window.document.referrer;
            methode = methode + " iframe_ref2 " + window.parent.document.referrer;
            url_ref2 = window.parent.document.referrer;
            adnxs = uri_courant.substr(10, 5);
            is_iframe = 1;
        } catch (err) {
            uri_courant = document.referrer;
            methode = methode + err.message + " iframe_ref " + uri_courant;
            if (uri_courant == "about:blank") {
                uri_courant = document.location.href;
            }
            is_iframe = 1;
        }
    }
    if(uri_courant == ""){
        uri_courant = old_uri_courant;
    }
    // placÃ© ici car utilisÃ© dans firewall et alerte
    var maj = function (entree) {
        var minus = "aÃ Ã¢Ã¤bcÃ§deÃ©Ã¨ÃªÃ«fghiÃ®Ã¯jklmnoÃ´Ã¶pqrstÃ»uÃ¼vwxyz- ";
        var majus = "AAAABCCDEEEEEFGHIIIJKLMNOOOPQRSTUUUVWXYZ  ";
        var sortie = "";
        for (var i = 0; i < entree.length; i++) {
            var car = entree.substr(i, 1);
            sortie += (minus.indexOf(car) != -1) ? majus.substr(minus.indexOf(car), 1) : car;
        }
        return sortie;
    }

    //function calculant le hash unique
    var uniq_hash = function(){
        var plugins = function() {
            var found = {};
            var version_reg = /[0-9]+/;
            if (window.ActiveXObject) {
                var plugin_list = {
                    flash: "ShockwaveFlash.ShockwaveFlash.1",
                    pdf: "AcroPDF.PDF",
                    silverlight: "AgControl.AgControl",
                    quicktime: "QuickTime.QuickTime"
                }
                for (var plugin in plugin_list) {
                    var version = msieDetect(plugin_list[plugin]);
                    if (version) {
                        var version_reg_val = version_reg.exec(version);
                        found[plugin] = (version_reg_val && version_reg_val[0]) || "";
                    }
                }
                if (navigator.javaEnabled()) {
                    found["java"] = "";
                }
            } else {
                var plugins = navigator.plugins;
                var reg = /Flash|PDF|Java|Silverlight|QuickTime/;
                for (var i = 0; i < plugins.length; i++) {
                    var reg_val = reg.exec(plugins[i].description);
                    if (reg_val) {
                        var plugin = reg_val[0].toLowerCase();
                        var version = plugins[i].version ||
                        (plugins[i].name + " " + plugins[i].description);
                        var version_reg_val = version_reg.exec(version);
                        if (!found[plugin]) {
                            found[plugin] = (version_reg_val && version_reg_val[0]) || "";
                        }
                    }
                }
            }
            return found;
            function msieDetect(name) {
                try {
                    var active_x_obj = new ActiveXObject(name);
                    try {
                        return active_x_obj.GetVariable("$version");
                    } catch (e) {
                        try {
                            return active_x_obj.GetVersions();
                        } catch (e) {
                            try {
                                var version;
                                for (var i = 1; i < 9; i++) {
                                    if (active_x_obj.isVersionSupported(i + ".0")) {
                                        version = i;
                                    }
                                }
                                return version || true;
                            } catch (e) {
                                return true;
                            }
                        }
                    }
                } catch (e) {
                    return false;
                }
            }
        };
        var Detector = function() {
            var baseFonts = ["monospace", "sans-serif", "serif"];
            var testString = "mmmmmmmmmmlli";
            var testSize = "72px";
            var h = document.getElementsByTagName("body")[0];
            var s = document.createElement("span");
            s.style.fontSize = testSize;
            s.innerHTML = testString;
            var defaultWidth = {};
            var defaultHeight = {};
            for (var index in baseFonts) {
                s.style.fontFamily = baseFonts[index];
                h.appendChild(s);
                defaultWidth[baseFonts[index]] = s.offsetWidth;
                defaultHeight[baseFonts[index]] = s.offsetHeight;
                h.removeChild(s);
            }
            function detect(font) {
                var detected = false;
                for (var index in baseFonts) {
                    s.style.fontFamily = font + "," + baseFonts[index];
                    h.appendChild(s);
                    var matched = (s.offsetWidth != defaultWidth[baseFonts[index]] || s.offsetHeight != defaultHeight[baseFonts[index]]);
                    h.removeChild(s);
                    detected = detected || matched;
                }
                return detected;
            }
            this.detect = detect;
        };
        checksum = function(s) {
            var hash = 0,
            strlen = s.length,
            i,
            c;
            if (strlen === 0) {
                return hash;
            }
            for (i = 0; i < strlen; i++) {
                c = s.charCodeAt(i);
                hash = ((hash << 5) - hash) + c;
                hash = hash & hash;
            }
            return hash;
        };
        var objLocalZone = new Date();
        var strLocalZone = "" + objLocalZone;
        var mySplitResult = strLocalZone.split(" ");
        var newLocalZone = mySplitResult[5].slice(0, mySplitResult[5].length - 2) + ":" + mySplitResult[5].slice(mySplitResult[5].length - 2, mySplitResult[5].length);
        var timezone = newLocalZone;
        var pd = JSON.stringify(new plugins());
        var sf = "";
        d = new Detector();
        var _fonts = ["cursive", "monospace", "serif", "sans-serif", "fantasy", "default", "Arial", "Arial Black", "Arial Narrow", "Arial Rounded MT Bold", "Bookman Old Style", "Bradley Hand ITC", "Century", "Century Gothic", "Comic Sans MS", "Courier", "Courier New", "Georgia", "Gentium", "Impact", "King", "Lucida Console", "Lalit", "Modena", "Monotype Corsiva", "Papyrus", "Tahoma", "TeX", "Times", "Times New Roman", "Trebuchet MS", "Verdana", "Verona"];
        for (i = 0; i < _fonts.length; i++) {
            sf += d.detect(_fonts[i]) ? "t" : "f";
        }
        return checksum(timezone + pd) + sf;
    }();

    
    //on envoit la pap si on est pas en prerender
    if ( fnPreState() !== "prerender" ) {
        var app = 'unknown_app';
        if (navigator.appName)
            app = navigator.appName;

        fake = detectFake(); // function provided by the bot module

        var methode = hFlash ? "hf" : "nof";
        url_ic =  "https://" + servername + "/ads/" + v_ic + "?adloox_transaction_id=" + escape(transaction_id) + "&bp="+escape(bidprice)+"&visite_id=" + escape(visite_id) + "&client="+cname+"&id_editeur=" + escape(str_alerte_ids) + "&type=regie_quotidienne&banniere="+ban_id+"&campagne=" + escape(cmp_id) + paramsUrlV3 + "&os=&navigateur=&methode=" + escape(app) + "&fai=" + escape(document.title) + "&alerte=" + escape(alerte_finale) + "&alerte_desc=" + escape(alerte_desc) + "&data=" + uniq_hash + "&js=" + escape(script_src) + "&fw=" + has_fw +"&version="+ fw_version + "&iframe=" + is_iframe + "&hadnxs=" + hash_adnxs + "&ua=" + escape(navigator.userAgent) + "&url_referrer=" + escape(uri_courant) + "&referer2=" + escape(referer2) + "&" + fake+optional_params;
        var els = document.createElement('script');
        els.src = url_ic;
        els.setAttribute('language', 'JavaScript');
        document.body.appendChild(els);
        if( typeof tagco_arr.domain !== "unfined" && typeof tagco_arr.version !== "undefined" ) {
            send_to_tagco(tagco_arr);
        }
    }

       var search_keywords = function(array_words, in_content, callback, firewall){
        var alert_title = "";
        var alert_url = "";
        var alert_content = "";
        var maj_url = maj(uri_courant);
        var maj_title = maj(title);
        var url_words = new Array();

        // le split de l'url pour les alertes
        if(!firewall && !in_content){
            var url_words = new Array();
            var str = document.location.href;
            var res1 = str.split("-");
            for(var i= 0; i < res1.length; i++)
            {
                var res2 = res1[i].split("_");
                for(var j= 0; j < res2.length; j++)
                {
                    var res3 = res2[j].split(".");
                    for(var k= 0; k < res3.length; k++)
                    {
                        var res4 = res3[k].split("/");
                        for(var l= 0; l < res4.length; l++)
                        {
                            var res5 = res4[l].split("&");
                            for(var m= 0; m < res5.length; m++)
                            {
                                var res6 = res5[m].split("=");
                                for(var n= 0; n < res6.length; n++)
                                {
                                    if ( typeof(res6[n]) != "undefined" && res6[n] != "" && res6[n] != "\n" ) {
                                        url_words.push(res6[n].toLowerCase());
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        // on commence par chercher hors du contenu
        if( !in_content ){
            // recherche dans le titre + url
            for ( var i = 0; i < array_words.length; i ++ ) {
                var word = array_words[i];
                var word_splitted = word.split("+");
                if( word_splitted.length > 1 ){

                    //tous les mots du tableau doivent etre dans le texte
                    var nb_occ_title = 0;
                    var nb_occ_url   = 0;
                    for ( var j = 0; j < word_splitted.length; j ++ ) {
                        if(firewall) nb_occ_url += maj_url.match(word_splitted[j]) ? 1 : 0;
                        else nb_occ_url += url_words.indexOf(word_splitted[j].toLowerCase()) >= 0 ? 1 : 0;
                        nb_occ_title += maj_title.indexOf(word_splitted[j]) >= 0 ? 1 : 0;
                    }

                    if(nb_occ_title == word_splitted.length){
                        alert_title = word;
                        if(firewall) callback( alert_title, alert_url, alert_content );
                        else {
                            if(is_iframe == "1") callback( alert_title, alert_url, alert_content, false);
                            else callback( alert_title, alert_url, alert_content, true);
                        }
                        return;
                    }
                    if(nb_occ_url == word_splitted.length){
                        alert_url = word;
                        if(firewall) callback( alert_title, alert_url, alert_content );
                        else {
                            if(is_iframe == "1") callback( alert_title, alert_url, alert_content, false);
                            else callback( alert_title, alert_url, alert_content, true);
                        };
                        return;
                    }

                }
                else{
                    // check url
                    if(firewall){
                        if( maj_url.indexOf( word ) >= 0 ){
                            alert_url = word;
                            callback(alert_title,alert_url,alert_content);
                            return;
                        }
                    }
                    // un mot dans l'url, true alert
                    else{
                        if(url_words.indexOf(word.toLowerCase()) >= 0){
                            alert_url = word;
                            if(is_iframe == "1") callback( alert_title, alert_url, alert_content, false);
                            else callback( alert_title, alert_url, alert_content, true);
                            return;
                        }
                    }

                    // un mot dans le titre, true alert
                    if( maj_title.indexOf( word ) >= 0 ){
                        alert_title = word;
                        if(firewall) callback( alert_title, alert_url, alert_content );
                        else {
                            if(is_iframe == "1") callback( alert_title, alert_url, alert_content, false);
                            else callback( alert_title, alert_url, alert_content, true);
                        };
                        return;
                    }
                }
            }
            // on attend que le contenu soit charge
            window.setTimeout(function(){search_keywords(array_words,true,callback,firewall)},4000);
        }
        else{
            alert_content = "";
            count_content = 0;

            var inner_html_tmp = document.body.innerHTML;
            inner_html_tmp = inner_html_tmp.replace(/<style\b[^>]*>([\s\S]*?)<\/style>/gm,"");
            inner_html_tmp = inner_html_tmp.replace(/<script\b[^>]*>([\s\S]*?)<\/script>/gm,"");
            //inner_html_tmp = inner_html_tmp.replace(/<a\b[^>]*>(.*?)<\/a>/gi,"");
            var content_final = "";
            if (document.all)
            {
                content_final = inner_html_tmp.innerText || "";
            }
            else
            {
                content_final = inner_html_tmp.textContent || "";
            }

            reg = new RegExp("[ \t]{2,}","g");
            content_final = content_final.replace(reg, " ");

            var body_content = content_final;

            for ( var i = 0; i < array_words.length; i ++ ) {
                var word = array_words[i];
                var word_splitted = word.split("+");
                if( word_splitted.length > 1 ){

                    var nb_occ   = 0;
                    //tous les mots du tableau doivent etre dans le texte
                    for ( var j = 0; j < word_splitted.length; j ++ ) {
                        nb_occ += body_content.indexOf(word_splitted[j]) > 0 ? 1 : 0;
                    }
                    if(nb_occ  == word_splitted.length){

                        alert_content += word+" ";
                        count_content++;

                        // mode balayage alerte
                        if(!firewall){
                            // si 5 mots ou plus dans le content, true alert
                            if(count_content >= 4){
                                if(is_iframe == "1") callback( alert_title, alert_url, alert_content, false);
                                else callback( alert_title, alert_url, alert_content, true);
                                return;
                            }
                        }   
                        // mode keywords FW
                        else {
                            callback(alert_title,alert_url,alert_content);
                            return;
                        }

                    }

                }else{
                    //mot sans +  ;
                    if( body_content.indexOf( word ) >= 0 ){
                        alert_content += word+" ";
                        count_content++;
                        // mode balayage alerte
                        if(!firewall){
                            // si 5 mots ou plus dans le content, true alert
                            if(count_content >= 4){
                                if(is_iframe == "1") callback( alert_title, alert_url, alert_content, false);
                                else callback( alert_title, alert_url, alert_content, true);
                                return;
                            }
                        }
                        // mode keywords FW
                        else {
                            callback(alert_title,alert_url,alert_content);
                            return;
                        }
                    }
                }
            }
        }

    };
    //}

    /*
    * == ALERTE ==
    * */
    (function(){
    var strrpos = function (haystack, needle, offset) {
        var i = -1;
        if (offset) {
            i = (haystack + '').slice(offset).lastIndexOf(needle);
            if (i !== -1) {
                adloox_i += offset;
            }
        } else {
            i = (haystack + '').lastIndexOf(needle);
        }
        return i >= 0 ? i : false;
    }
    var alert_sent = false;
    var saute_title = 0;
    var alerte_desc;
    var array_words = ["USENET","VIDEO ADULTE","TVRIP","TUBE ITALIANO","CANAL","TUBEITALIANO","TROIAPORNO","TROIA+PORNO","TRASGREDENDO","TRANSSEXUEL","TRANSGENRE","TRANSEXUEL","TRANSEXUAL","TRANSEX","TRANSESSUALE","TRANNY","TRANNIES","TORRENZ","TORRENTZ","TORRENT","TOPWAREZ","THREESOME","TETTONE","TETTEGROSSE","TETTE GROSSE","TETONES","TETAS","SWINGER","SUCEUSE","STRIPTEASE","STREAMING","STOOORAGE","STARFUCKS","SQUIRTING","SQUIRT","SPERME","SPERM","SODOMY","SODOMIZE","SODOMIES","SODOMIE","SODOM","SHEMALE","SHEMALES","SHARKING","SEXYCULO","SEXYCHAT","SEXY CULO","SEXY CHAT","SEXY","SEXXX","SEXUPLOADER","SEXUELLEN","SEXUEL","SEXUAL","SEXTAPE","SEXORS","SEXKINO","SEXHARDCORE","SEXFILMCHEN","SEXES","SEXE","SEX TAPE","SEX HARDCORE","SESSOESTREMO","SEX","SESSUALE","SESSOGRATIS","SESSOAMATORIALE","SESSO GRATIS","SESSO ESTREMO","SESSO AMATORIALE","SCARICAREGRATIS","SCARICARE GRATIS","SBORRATE","SALOPES","SALOPE","SALES NOIRS","RIMMING","REDTUBE","RAPIDSHARE","RANAPORNO","RAGAZZEUBRIACHE","RAGAZZE UBRIACHE","PUTTANE","PUSSY","PUSSIES","PROGRAMASFULL","PORNSTAR","PORNPICS","PORNOX","PORNOVIZI","PORNOTUBO AMATEURSEX","PORNOTUBO","PORNOITALIANOGRATIS","PORNO X","PORNKOLT","PORNO","PORN VIDEO","PORN STAR","PORN PICS","PORN","POMPINO","POMPINI","PLUMPER","PIRATAGE","PHOTOX","PHOTOADULTE","PHOTO X","PHOTO ADULTE","PELICULASONLINEGRATIS","PELICULAS ONLINE GRATIS","PEDOPHILE","PEDOFILO","PECHOS","PANTYHOSE","ORGY","ORGIE","OLLYSPORN","OLLYS PORN","NUDISTE","NUDISTA","NUDIST","NUDISMO","NUDISME","NUDISM","NINFOMANA","NIGGER","NEWSGROUP","NETECHANGISME","NEGATIONNISME","NAZIS","NAZI","NATURISTE","NATURISTA","NATURIST","NATURISMO","NATURISME","NATURISM","MUYZORRAS","MOVIEX","MONSTERCOCK","MONSTER COCK","MONEYSLAVE","MILF","MICIPORN","MEGAUPLOAD","MEDIAFIRE","MASTURBIEREN","MASTURBATE","MASTURBARSI","MASTURBARSE","MAMANDOPOLLAS","MAMANDO POLLAS","LIVEJASMIN","LESBO","LESBIENNE","LESBICHE","LESBIAN","LADYBOY","LADY BOY","ITALIAWEBSHOP","ISOHUNT","INCULATE","INCESTI","INCESTE","HULKSHARE","HOTVOICE","HORNY","HOOKER","HITLER","HENTAI","HARDCORESEX","HARDCORE SEX","HANDJOB","HAND JOB","HACERGOZAS","HACER GOZAS","GROUPSEX","GROUP SEX","GRANDESVERGAS","GRANDES VERGAS","GORGE PROFONDE","GONZO","GOLDEN SHOWER","GANGBANG","GANG BANG","FULL-RIP","FULLRIP","FREEPORN","FREE PORN","FOTODESEXO","FOTO DE SEXO","FOLLAR","FOLLADAS","FISTING","FISTFUCKING","FILMINIAMATORIALI","FILMINI AMATORIALI","FILMGRATIS","FILMDIVX","FILMDDL","FILM GRATIS","FILM DIVX","FILM DDL","FILEJUNGLE","FETISH","FAMOSASDESNUDAS","FAMOSAS DESNUDAS","EXTREME SEX","ESCUALITA","ERWACHSENEFOTO","EROTISMO","ERWACHSENE FOTO","ENCULER","ENCULE","ENCULADAS","EJACULATE","ECHARUNPOLVO","ECHARUNACACHITA","ECHAR UNA CACHITA","ECHAR UN POLVO","EAT+PUSSY","DVDSCR","DVDRIP","DVD RIP","DOWNLOADZ","DOUJINSHI","DOUBLEPENETRATION","DOMINGAS","DOGGY STYLE","DOGGIE STYLE","DIRTY+WHORE","DIRECTDOWNLOAD","DIRECT DOWNLOAD","DILDO","DICKS","DESCARGAGRATIS","DESCARGA GRATIS","DESCARGA DIRECTA","DEPOSITFILE","DEEPTHROAT","DEEP THROAT","CUNNILINGUS","CUMSHOT","FKK + NUDIST","CORRIDASENLACARA","CORRIDAS EN LA CARA","CHICASFOLLANDO","CHICAS FOLLANDO","CHATCALIENTE","CHAT CALIENTE","CAZZIENORMI","CAZZI ENORMI","BRRIP","BRANLETTE","BRANLER","FKK + NUDE","BOOBS","BONJOURMADAME","BONDAGE","BLOWJOB","BLOW JOB","BITCH","BIGTITS","BIGCOKE","BIG TITS","BIG TIT","BIG COKE","BIATCH","BDSM","BDRIP","BBW","BARELYLEGAL","BARELY+LEGAL","BARELY LEGAL","BAREBACK","BAJAGRATIS","BAJA GRATIS","ATTRICIPORNO","ATTRICI PORNO","ASSHOLE","ANONYMOUS","ANAL+SEX","AMATORIALI","AMATEURSEX","AMATEUR+SEX","4SHARED",".CSO","CLUNGE","VIDEO AMATORIALI","VIDEO X","VIDEOADULTE","VIDEOAMATORIALI","VIDEOX","VOYEUR X","VOYEURX","WAREZ","WEBCAM X","WEBCAMX","XXX BLOG","XXXBLOG","YAOI","YOUNG+PORN","YOUPORN","ZOOPHILE","ZOOPHILIE","ZSHARE","NSFW","FKK + NATURIST","FKK + EROTI","FKK + CLUB","FKK + GIRLS","FKK+NUDE","FKK+NUDIST","FKK+NATURIST","FKK+EROTI","FKK+CLUB","FKK+GIRLS"];

    var true_alert = "";

    var send_alert = function(alert_title,alert_url,alert_content,true_alert){
        var alert_desc = "";
        //on verifie que le image_alerte_contenu n'a pas ete envoye
        if( !alert_sent ){
            alert_desc += alert_url.length>0 ? "url: "+alert_url : "" ;
            alert_desc += alert_title.length>0 ? "titre: "+alert_title : "";
            alert_desc += alert_content.length>0 ? "content: "+alert_content : "";
            if( alert_desc.length > 0 ){
                var img_alert = document.createElement('img');
                var url = "//brandsafe.adlooxtracking.com/ads/image_alerte.php?client="+cname+"&type=regie_quotidienne&banniere=" + ban_id + "&campagne=" + cmp_id + "&methode=" + escape(methode) + "&fai=new1_" + escape(document.title) + "&alerte=0&alerte_desc=" + escape(alert_desc) + "&id_editeur=" + str_alerte_ids + "&url_referrer=" + escape(uri_courant) + "&iframe=" + is_iframe + "&true_alert=" + true_alert;
                img_alert.id = 'ads_alerte_contenu';
                img_alert.src = url;
                img_alert.width = 0;
                img_alert.height = 0;
                img_alert.style.display = 'none';
                document.body.appendChild(img_alert);
                alert_sent = true;
            }
        }
    };

    //lance la recherche des mot cles sur la liste alerte
    search_keywords(array_words,false,send_alert,false);

    // on attend 2s pour lancer la recherche dans le contenu
    //window.setTimeout(search_content, 2000);
})();

    /*
    * == FIREWALL ==
    * */
    (function(){
    //on declenche pas le fw sur ces sites
    if (uri_courant.match(/woo_ban_2_728x90_messag|webmail\.|orange\.fr|ad\.fr\.doubleclick\.net\/N3513\/adi\/woo_ban/i)){
        return;
    }
    var rurl_decode = function(uriComponent){
        try{
            var decodedURIComponent = decodeURIComponent(uriComponent);
            if(decodedURIComponent == uriComponent){
                return decodedURIComponent;
            }
            return rurl_decode(decodedURIComponent);
        }catch(e){
            return uriComponent;
        }
    }(uri_courant);
    var google_fw = 0; //TODO il y a des campagnes ou on a pas le droit de declencher le firewall, mais je ne sais pas trop ou ou set cette variable
    var array_words_blocked = [];
    var fw_version = "2";
    // si on est sur un site en lv, on quitte la partie fw

    var check_fw = function(force_block,alert_desc){
        var url_fw = "//" + servername + "/ads/check/check.php?visi_serv=" + servername + "&visite_id=" + visite_id + "&visi=&iframe=" + is_iframe + "&version=2&client="+cname+"&video=0&banniere=" + ban_id + "&id_editeur=" + str_alerte_ids + "&campagne=" + cmp_id_date + "&methode=" + escape(methode) + "&fai=" + escape(title) + "&adloox_abnxs=" + escape(adnxs) + "&url_referrer=" + escape(uri_courant) + "&url_ref2=" + escape(url_ref2);
        url_fw += force_block ? "&ads_forceblock=1" : "";
        url_fw += typeof alert_desc !== "undefined" ? "&alerte_desc=" + alerte_desc : "";
        // dans le cas d'un player video, on arrive trop tard pour write dans le document, donc on append
        if( video || force_block ){
            var els = document.createElement('script');
            els.src = url_fw;
            els.setAttribute('language', 'JavaScript');
            document.body.appendChild(els);
        }else{
            document.write("<script type='text/javascript' src='" + url_fw + "'></script>");
        }
    }

    var force_fw = function(alert_title,alert_url,alert_content){
        var alert_desc = "";
        alert_desc += alert_url.length>0 ? "url: "+alert_url : "" ;
        alert_desc += alert_title.length>0 ? "titre: "+alert_title : "";
        alert_desc += alert_content.length>0 ? "content: "+alert_content : "";
        check_fw(alert_desc,alert_desc);
    }

    //lance la recherche sur la liste de mot cle Ã  bloquer
    search_keywords(array_words_blocked,false,force_fw, true);

})();

    /*
    * == VISI ==
    * */
    var tx_visi = 0.5;
var sec_visi = 1;
var hauteur = 0;
var largeur = 0;
var type_crea = 0;
var search_player = false;
var ad_target = typeof adloox_target !== "undefined" ? adloox_target : false;
var visi_mraid = false;
var targetted_ids = [];
if( ad_target ){
    targetted_ids = [ad_target];
}else{
    targetted_ids = [];;

}
var roll_state = 1;
var should_process_visi = true;
visibility = {
    changeRollState : function(state){
        roll_state = state;
    }
}

var changeRollState = function(val){
    roll_state = val;
}

var getTargettedId = function(){
    //on retourne l'element correspondant a un des ids specifier dans la variable targetted_ids
    var t = null;
    for(var i=0 ; i< targetted_ids.length ; i++){
        t_      = document.getElementById(targetted_ids[i]);
        t_top =  (function() { 
                var r = null;
                try { 
                r = top.document.getElementById(targetted_ids[i]);
                } catch(e) {
                r = null;
                } finally { 
                return r; 
                } 
                }());
        var t_any = t_ || t_top;
        if( t_any !== null && typeof t_any !== "undefined"){
            var _h = (t_any.clientHeight );
            var _w = (t_any.clientWidth );
            if( _h !== 0 && _w !== 0){ 
                return {
                    "element": t_any,
                        "height": _h,
                        "width": _w
                };
            }
        }
        tc_s    = document.getElementsByClassName(targetted_ids[i]);
        tc_tops =  (function() { 
                var r = [];
                try { 
                 r = top.document.getElementsByClassName(targetted_ids[i]);
                } catch(e) {
                r =  [];
                } finally { 
                return r; 
                } 
                }());
        var mergeNodeLists = function(a, b) {
            var slice = Array.prototype.slice;
            return slice.call(a).concat(slice.call(b));
        }
        tc_all  = mergeNodeLists(tc_s,tc_tops);
        for (var j = 0 ; j < tc_all.length ; j++ ){
            t = tc_all[j];
            if( t !== null && typeof t !== "undefined"){
                var _h = (t.clientHeight );
                var _w = (t.clientWidth );
                if( _h !== 0 && _w !== 0){ 
                    return {
                        "element": t,
                            "height": _h,
                            "width": _w
                    };
                }
            }
        }

    }
    return false;
}

//partie iframe
/*
* Calcul de visi en Flash avec custom tx_visi et duree
*/
var adl_F_Visi = function() {
    var tf_sent = false;
    var isIE = (function(){
        var isIE11 = navigator.userAgent.indexOf(".NET CLR") > -1;      
        var isIE11orLess = isIE11 || navigator.appVersion.indexOf("MSIE") != -1;
        return isIE11orLess;
    })();
    var isFirefox = navigator.userAgent.toLowerCase().indexOf('firefox') > -1;
    var isSafeFrame = (function(){
      try{
        return typeof $sf.ext.geom().self !== "undefined";
      }catch(e){
        return false;
      }
    })();

    if( isFirefox || isSafeFrame || isIE ){
        //Firefox
        var adl_v = {};
        adl_v.c   = cname;
        adl_v.b   = ban_id;
        adl_v.id  = visite_id;
        adl_v.u   = uri_courant;
        adl_v.cmp = cmp_id_date;
        adl_v.bo  = 0;
        adl_v.p   = 0;
        adl_v.ed  = str_alerte_ids;
        adl_v.nb_sec_done    = 0;
        adl_v.se = servername;
        var visi_sent = false;
        var continuous_inc = false;
        var tmp_sec_done = 0;
        var o_a = 0;
        var o_p = 0;
        var aS = false;
        var wasATF;
        var ad             = new Object();
        var ad_in_top  = false;
        adl_v.sTime = new Date();
        var boucle         = 0;
        var nb_d           = 0;
        tx_visi = 1-tx_visi;

        // Variable Ã  exposer publiquement
        this.getAtf = function(){
            return wasATF;
        }

        this.getVisi = function(){
            return isVisible();
        }

        this.getNbSec = function(){
            return adl_v.nb_sec_done;
        }

        this.getNbSecP = function(){
            return Math.round((new Date() - adl_v.sTime)/1001);
        }

        this.set_fw = function(){
            var fsize = ad.width+"x"+ad.height;
            var url = ('https:' == document.location.protocol ? "https://" : "http://")+servername+"/ads/iv2.php?adloox_transaction_id=" + transaction_id + "&client=" + cname + "&banniere=" + ban_id + "&visible=0&visite_id=" + visite_id + "&url=" + escape(uri_courant) + "&campagne=" + escape(cmp_id) + "&a_d=0&p_d=0&browser=" + user_p.browser + "&editeur_id=" + escape(str_alerte_ids) + "&wasatf=0&hash="+uniq_hash+"&hash_adnxs="+hash_adnxs+"&size="+fsize+tagco_var+"&anticache=" + Math.floor(Math.random() * 100000000);
            var im_unl = document.createElement("img");
            im_unl.src = url;
            im_unl.width = 0;
            im_unl.height = 0;
            im_unl.style.display = "none";
            document.body.appendChild(img_unl);
        }

        //Calcul crossbrowser de la taille de la page + viewport
        var inFriendlyIframe = function() {
            try {
                return (window.self.document.domain == window.top.document.domain && self !== top);
            } catch (e) {
                return false;
            }
        }();


        var isVisibleFF = function(){
            var height_ok = false;
            var width_ok  = false;
            if( window.mozInnerScreenY-window.screenY > 0){
                height_ok = window.mozInnerScreenY-window.screenY < (window.outerHeight-(window.innerHeight*tx_visi));
            }
            if( window.mozInnerScreenX-window.screenX > 0){
                width_ok  = window.mozInnerScreenX-window.screenX < (window.outerWidth-(window.innerWidth*tx_visi));
            }
            return ( height_ok && width_ok && fnVisiState() );
        }

        var isVisibleIE = function(){
            var documentToTest = window.document;
            var nbvisi = 0;
            hauteur = hauteur > 10 ? hauteur : document.body.clientHeight || window.innerHeight;
            largeur = largeur > 10 ? largeur : document.body.clientWidth || window.innerWidth;
            var p1 = { "x": (largeur * tx_visi)-1       , "y": ((hauteur * tx_visi))-1 };
            var p2 = { "x": (largeur * (1 - tx_visi))+1 , "y": ((hauteur * tx_visi))-1 };
            var p3 = { "x": (largeur * tx_visi)-1       , "y": (hauteur * (1 - tx_visi))+1 };
            var p4 = { "x": (largeur * (1 - tx_visi))+1 , "y": hauteur * (1 - tx_visi)+1 };
            if ( documentToTest.elementFromPoint(p1.x,p1.y) ) nbvisi++;
            if ( documentToTest.elementFromPoint(p2.x,p2.y) ) nbvisi++;
            if ( documentToTest.elementFromPoint(p3.x,p3.y) ) nbvisi++;
            if ( documentToTest.elementFromPoint(p4.x,p4.y) ) nbvisi++;
            if (nbvisi == 4) {
                return 2;
            }else{
                return 0;
            }
        }

        var isVisibleSF = function(){
            return ($sf.ext.geom().self.xiv > tx_visi) && ($sf.ext.geom().self.yiv > tx_visi) && fnVisiState();
        }

        var isVisible = function(){
            if( isSafeFrame ){
                return isVisibleSF();
            }else if( isFirefox ){
                return isVisibleFF();
            }else{
                return isVisibleIE();
            }
        }

        var checkViewability = function() {
            boucle ++;
            nb_d ++;
            this.isVi = (isVisible() && roll_state==1) ? 2 : 0;
            if(this.isVi == 0){
                tmp_sec_done = 0;
                continuous_inc = false;
                nb_d = 0;
            }
            if( nb_d >= 10 || ( (boucle<10) && (nb_d>=boucle) ) ){
                tmp_sec_done ++;
                if( tmp_sec_done >= sec_visi ){
                    if( !continuous_inc ) {
                        adl_v.nb_sec_done += sec_visi;
                        continuous_inc = true;
                    }else{
                        adl_v.nb_sec_done ++;
                    }
                }
                nb_d = 0;
            }
            //au 10eme check on set la variable wasATF
            if( !aS ){
                aS = true;
                wasATF = this.isVi;
            }
        }

        var logData = function( cantbeacon ){
            if( visi_mraid ) { return false; }
            if( visi_sent ) { return false; }
            visi_sent = true;
            var editeur_id = "";
            var vi = adl_v.nb_sec_done >= sec_visi ? 2 : 0;
            var fsize = window.innerWidth+"x"+window.innerHeight;
            var deb = (function(){
                if( isSafeFrame ){
                    return "sf";
                }else if( isFirefox ){
                    return "ff";
                }else{
                    return "ie";
                }
            })();
            var url = ('https:' == document.location.protocol ? "https://" : "http://")+adl_v.se+"/ads/iv2.php?adloox_transaction_id=" + escape(adl_v.t) + "&client=" + escape(adl_v.c) + "&banniere=" + escape(adl_v.b) + "&visible="+vi+"&visite_id=" + escape(adl_v.id) + "&url=" + escape(adl_v.u) + "&campagne=" + escape(adl_v.cmp) + "&a_d=" + escape(adl_v.nb_sec_done) + "&p_d=" + Math.round((new Date() - adl_v.sTime)/1000) + "&browser=" + user_p.browser + "&editeur_id=" + escape(adl_v.ed) + "&wasatf="+wasATF+"&hash="+uniq_hash+"&hash_adnxs="+hash_adnxs+"&size="+fsize+"&visi_debug="+deb+tagco_var+"&anticache=" + Math.floor(Math.random() * 100000000);
            var appendImgUnload = function(url){
                var im_unl = document.createElement("img");
                im_unl.src = url;
                im_unl.width = 0;
                im_unl.height = 0;
                im_unl.style.display = "none";
                document.body.appendChild(im_unl);
            }
            if( typeof navigator.sendBeacon !== "undefined"  && !cantbeacon ){
                //le browser peut repondre non, a la fonction sendbeacon, quand la stack est pleine, donc dans ce cas la on est oblige d'utiliser la methode avec une image
                url += "&beacon";
                if ( !navigator.sendBeacon(url,"true") ){
                    appendImgUnload(url);
                }
            }else{
                appendImgUnload(url);
            }
        };

        window.onunload = window.onbeforeunload = (function(){
            logData(false);
        });

        window.addEventListener("unload", function(event) {
            logData(false);
        });

        var init = function() {
            this.started = new Date();
            checkViewability();
            this.id_interval = setInterval(function() {
                checkViewability();
            }, 100);
        }


        window.setTimeout(function() {
            if(fnPreState()!=="prerender"){
                if( !(inFriendlyIframe) ){
                    init();
                }
            }
        }, 600);

    }else {
        /*
        * PARTIE COMMUNE POUR TOUS LES BROWSERS, sauf IE
        */
        var ended = true;
        var prev_diff = new Date().getTime();
        var i = 0;
        title = "frame";
        var sumVisible = 0;
        var delay = 1;
        var started;
        var hasFlash = (function(){
            try {
                var fo = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
                if(fo) return true;
            }catch(e){
                if(navigator.mimeTypes["application/x-shockwave-flash"] != undefined) { return true; } 
            }
            return false;
        })();
        _this = this;
        var width;
        var height;
        var id_interval = 0;
        var nDone = 0;
        var pTimer = 0;
        var continuous_inc = false;
        var tmp_sec_done = 0;
        var wasATF;
        var adl_v = {};
        var o_a = 0;
        var o_p = 0;
        var isVi; 
        var got_resp_from_flash = false;
        adl_v.c   = cname;
        adl_v.t   = transaction_id;
        adl_v.b   = ban_id;
        adl_v.id  = visite_id;
        adl_v.u   = uri_courant;
        adl_v.cmp = cmp_id_date;
        adl_v.bo  = 0;
        adl_v.p   = 0;
        adl_v.ed  = str_alerte_ids;
        adl_v.nb_sec_done    = 0;
        adl_v.sTime = new Date();
        adl_v.se = servername;
        var visi_sent = false;


        this.getAtf = function(){
            return wasATF;
        }

        this.getVisi = function(){
            return isVi;
        }

        this.getNbSec = function(){
            return adl_v.nb_sec_done;
        }

        this.getNbSecP = function(){
            return Math.round((new Date() - adl_v.sTime)/1000);
        }

        this.set_fw = function(){
            var url = ('https:' == document.location.protocol ? "https://" : "http://")+servername+"/ads/iv2.php?adloox_transaction_id=" + transaction_id + "&client=" + cname + "&banniere=" + ban_id + "&visible=0&visite_id=" + visite_id + "&url=" + escape(uri_courant) + "&campagne=" + escape(cmp_id) + "&a_d=0&p_d=0&browser=" + user_p.browser + "&editeur_id=" + escape(str_alerte_ids) + "&wasatf=0&size="+width+"x"+height+"&hash="+uniq_hash+"&hash_adnxs="+hash_adnxs+tagco_var+"&anticache=" + Math.floor(Math.random() * 100000000);
            var im_unl = document.createElement("img");
            im_unl.src = url;
            im_unl.width = 0;
            im_unl.height = 0;
            im_unl.style.display = "none";
            document.body.appendChild(img_unl);
        }

        var appendImg = function(pixid) {
            var rooturl = "//j.adlooxtracking.com/ads/js/";
            var which_one = "";
            obD = document.createElement("div");
            obD.setAttribute("id", "adlPPix"+pixid);
            ob = document.createElement("Object");
            ob.setAttribute("type", "application/x-shockwave-flash");
            var wmode = user_p.browser.match(/firefox/i) ? "window" : "transparent";
            ob.setAttribute("wmode", wmode);
            //ob.setAttribute("wmode", "window");
            ob.setAttribute("data", rooturl + "pixm2.swf");
            ob.setAttribute("width", "1");
            ob.setAttribute("height", "1");
            ob.setAttribute("style", "display:block;z-index:5");
            ob.setAttribute("id", "adlooxFPix"+pixid);
            al = document.createElement("param");
            al.setAttribute("name", "allowScriptAccess");
            al.setAttribute("value", "always");
            al2 = document.createElement("param");
            al2.setAttribute("name", "flashvars");
            al2.setAttribute("value", "n=0&vis_id="+cmp_id+"&pixid="+pixid+"&idF=adlooxFPix&dom=" + document.location.hostname);
            ob.appendChild(al);
            ob.appendChild(al2);
            obD.appendChild(ob);
            obb = document.body.appendChild(obD);
        }

        var getFlashMovie = function(movieName) {
            //return document[movieName];
            var isIE = navigator.appName.indexOf("Microsoft") != -1;
            return (isIE) ? window[movieName] : document[movieName];
        }

        /**
        *   Function inserant le flash dans le DOM
        *   TODO se passer de la classe swfobject
        **/
        var insertFlash = function(n) {
            var params = {
                allowScriptAccess: "always"
            };
            var flashvars = {
                n: n,
                idF: "adlooxFPix"
            }
            appendImg(1+ban_id);
            appendImg(2+ban_id);
            appendImg(3+ban_id);
            appendImg(4+ban_id);
            draw();
        }

        /**
        *   Function retournant la taille de l\'iframe contenant la pub
        **/
        var getSize = function() {
            height = window.innerHeight || document.body.clientHeight;
            width = window.innerWidth || document.body.clientWidth;
        }

        var reposFlash = function(){
            getSize();
            pos1 = getPos(0);
            pos2 = getPos(1);
            pos3 = getPos(2);
            pos4 = getPos(3);
            var ad = document.getElementById("adlPPix1"+ban_id);
            ad.setAttribute("style", "position:absolute;top:" + pos1.y + "px;left:" + pos1.x + "px;height:1px;width:1px;z-index:10");
            ad = document.getElementById("adlPPix2"+ban_id);
            ad.setAttribute("style", "position:absolute;top:" + pos2.y + "px;left:" + pos2.x + "px;height:1px;width:1px;z-index:10");
            ad = document.getElementById("adlPPix3"+ban_id);
            ad.setAttribute("style", "position:absolute;top:" + pos3.y + "px;left:" + pos3.x + "px;height:1px;width:1px;z-index:10");
            ad = document.getElementById("adlPPix4"+ban_id);
            ad.setAttribute("style", "position:absolute;top:" + pos4.y + "px;left:" + pos4.x + "px;height:1px;width:1px;z-index:10");
        }

        //Repositionne le pixel et call flash pour relancer le timediff
        var draw = function(i) {
            i = i;
            if (i == 3) {
                var vis;
                if (!window.fnVisiState()) {
                    vis = 0;
                } else {
                    vis = sumVisible >= 2 ? 2 : 0;
                }
                sumVisible = 0;
                if (this.hasVisi) {
                    this.lstChk = vis == 2;
                }
                }
                i++;
                this.pix = document.getElementById("pix");
                reposFlash();
        }

        /**
        *  Function d\'initialisation
        **/
        var start = function() {
            insertFlash(0);
        }

        var getPos = function(i) {
            var inc = tx_visi < 1 ? 1 : -1;
            var p0 = { "x" : ( width / 2 ) -1  , "y": ( height / 2 ) -1 };
            var p1 = { "x" : ( width * tx_visi  ) +inc  , "y": ( height * ( 1- tx_visi )) -inc };
            var p2 = { "x" : ( width / 2 ) +1  , "y": ( height / 2 ) +1 };
            var p3 = { "x" : ( width * (1-tx_visi)  ) -inc  , "y": ( height *  tx_visi ) +inc };
            switch (i) {
                case 0:
                    return p0;
                    break;
                case 1:
                    return p1;
                    break;
                case 2:
                    return p2
                    break;
                case 3:
                    return p3;
                    break;
                default:
                    return [];
                    break;
            }
        }

        /**
        *  Function appele par le flash
        **/
        var setVisibility = function(bool,pixid,de) {
            got_resp_from_flash = true;
            if( height <= 10 || width <= 10 ){
                reloadFlash();
                return;
            }
            nDone ++;
            if(!tf_sent && nDone==4){
                //on sette la variable wasatf
                wasATF = (sumVisible>1) ? 2 : 0 ;
                tf_sent = true;
            }
            //TODO 1 continuous sec
            if(pTimer==0){
                pTimer = new Date();
            }
            if ( bool ) {
                sumVisible += 1;
            }
            if(nDone == 4){
                if(sumVisible>=2 && fnVisiState()){
                    isVi = 2;
                }else{
                    isVi = 0;
                    tmp_sec_done = 0;
                    continuous_inc = false;
                    pTimer = new Date();
                }
                sumVisible = 0;
                nDone = 0;
                reloadFlash();
            }
            var dif_time = (new Date() - pTimer);
            if( dif_time >= 850 && sumVisible>=3 && fnVisiState() && roll_state==1 ){
                tmp_sec_done ++;
                if( tmp_sec_done >= sec_visi ) {
                    if( !continuous_inc ){
                        adl_v.nb_sec_done += sec_visi;
                        continuous_inc = true;
                    }else{
                        adl_v.nb_sec_done ++;
                    }
                } 
                pTimer = new Date();
            }
        }

        //on doit exporter cette function car elle est appelÃ© par flash
        this.setVisibility = function(bool,pixid,de) {
            setVisibility(bool,pixid.de);
        }

        var reloadFlash = function(){
            if( height <= 10 || width <= 10 ){
                reposFlash();
            }
            getFlashMovie("adlooxFPix1"+ban_id).setIFromJs(0);
            getFlashMovie("adlooxFPix2"+ban_id).setIFromJs(0);
            getFlashMovie("adlooxFPix3"+ban_id).setIFromJs(0);
            getFlashMovie("adlooxFPix4"+ban_id).setIFromJs(0);
        }

        //Fonction appele par le flash quand celui ci a fini de parcourir l\'integralite de l\'animation flash
        var setEnded = function(bool) {
            ended = bool;
        }

        var checkVisible = function(delay) {
            if (ended) {
                cTime = new Date().getTime();
                nDelay = parseInt(Math.ceil((cTime - prev_diff) / 1000));
                delay = nDelay > 0 ? nDelay : 1;
                prev_diff = cTime;
                this.ended = false;
                reloadFlash();
            }
        }

        var logData = function( cantbeacon ){
            if( visi_mraid ) { return false; }
            if( visi_sent ) { return false; }
            var vi = "null";
            var atf = "null";
            if( got_resp_from_flash ) { 
                vi = adl_v.nb_sec_done >= sec_visi ? 2 : 0;
                atf = user_p.browser.match(/firefox/i) ? 1 : wasATF;
            }else{
                adl_v.nb_sec_done = "null";
            }
            visi_sent = true;
            var deb = inFriendlyIframe ? "friendlyflash" : "flash";
            var url = ('https:' == document.location.protocol ? "https://" : "http://")+adl_v.se+"/ads/iv2.php?adloox_transaction_id=" + escape(adl_v.t) + "&client=" + escape(adl_v.c) + "&banniere=" + escape(adl_v.b) + "&visible="+vi+"&visite_id=" + escape(adl_v.id) + "&url=" + escape(adl_v.u) + "&campagne=" + escape(adl_v.cmp) + "&a_d=" + escape(adl_v.nb_sec_done) + "&p_d=" + Math.round((new Date() - adl_v.sTime)/1000) + "&browser=" + wasATF + "&editeur_id=" + escape(adl_v.ed) + "&size="+width+"x"+height+"&wasatf="+ atf +"&hash="+uniq_hash+"&hash_adnxs="+hash_adnxs+"&visi_debug="+deb+tagco_var+"&anticache=" + Math.floor(Math.random() * 100000000);
            var appendImgUnload = function(url){
                var im_unl = document.createElement("img");
                im_unl.src = url;
                im_unl.width = 0;
                im_unl.height = 0;
                im_unl.style.display = "none";
                //chrome precharge l'image meme si on n'ajoute pas l'image au dom, donc on l'ajoute pas pour eviter les doublons
                if( !(/chrome/i.test( navigator.userAgent) )){
                    document.body.appendChild(im_unl);
                }
            }
            if( typeof navigator.sendBeacon !== "undefined"  && !cantbeacon ){
                //le browser peut repondre non, a la fonction sendbeacon, quand la stack est pleine, donc dans ce cas la on est oblige d'utiliser la methode avec une image
                url += "&beacon";
                if ( !navigator.sendBeacon(url,"true") ){
                    appendImgUnload(url);
                }
            }else{
                appendImgUnload(url);
            }
        };

        var shouldStartVisi = function() {
            return !(navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1);
        }

        if (shouldStartVisi()) {
            window.addEventListener("unload", function(event) {
                logData(false);
            });
            getSize();
            if(fnPreState()!=="prerender"){
                start();
            }
        }

        if (navigator.appName.indexOf("Microsoft") == -1) {
            started = new Date();
            var _this = this;
            if(fnPreState()!=="prerender"){
            }
        }

    }
}


//partie javascript
adl_J_Visi = function() {
    var adl_v = {};
    adl_v.c   = cname;
    adl_v.b   = ban_id;
    adl_v.id  = visite_id;
    adl_v.u   = uri_courant;
    adl_v.cmp = cmp_id_date;
    adl_v.bo  = 0;
    adl_v.p   = 0;
    adl_v.ed  = str_alerte_ids;
    adl_v.nb_sec_done    = 0;
    adl_v.se = servername;
    var fwed = false;
    var visi_sent = false;
    var continuous_inc = false;
    var tmp_sec_done = 0;
    var o_a = 0;
    var o_p = 0;
    var aS = false;
    var wasATF;
    var ad             = new Object();
    var ad_in_top  = false;
    adl_v.sTime = new Date();
    var size = {
        "height": hauteur,
        "width": largeur
    };
    var boucle         = 0;
    var nb_d           = 0;
    tx_visi = 1-tx_visi;
    var quartile = 0;

    var isInnovid = (function(){
        try{
            return typeof parent.adlooxv == "object";
        }catch(e){
            return false;
        }
    });

    this.pause = function(){
        changeRollState(0);
    }

    this.resume = function(){
        changeRollState(1);
    }

    this.setState = function(state){
        switch(state){
            case "pause":
                changeRollState(0);
            break;
            case "resume":
                changeRollState(1);
            break;
            case "firstQuartile":
                quartile = 1;
            break;
            case "midPoint":
                quartile = 2;
            break;
            case "thirdQuartile":
                quartile = 3;
            break;
            case "end":
                changeRollState(0);
                quartile = 4;
            break;
        }
    }
    
    // Variable Ã  exposer publiquement
    this.getAtf = function(){
        return wasATF;
    }

    this.getVisi = function(){
        return isVisible();
    }

    this.getNbSec = function(){
        return adl_v.nb_sec_done;
    }

    this.getNbSecP = function(){
        return Math.round((new Date() - adl_v.sTime)/1001);
    }

    this.getAd = function(){
        return type_crea !== 1 ? ad.element: "hp";
    }

    this.getFw = function(){
        return fwed;
    }

    this.set_fw = function(){
        fwed = true;
        var fsize = ad.width+"x"+ad.height;
        var url = "https://" +servername+"/ads/iv2.php?adloox_transaction_id=" + transaction_id + "&client=" + cname + "&banniere=" + ban_id + "&visible=0&visite_id=" + visite_id + "&url=" + escape(uri_courant) + "&campagne=" + escape(cmp_id) + "&a_d=0&p_d=0&browser=" + user_p.browser + "&editeur_id=" + escape(str_alerte_ids) + "&wasatf=0&hash="+uniq_hash+"&hash_adnxs="+hash_adnxs+"&size="+fsize+tagco_var+"&anticache=" + Math.floor(Math.random() * 100000000);
        var im_unl = document.createElement("img");
        im_unl.src = url;
        im_unl.width = 0;
        im_unl.height = 0;
        im_unl.style.display = "none";
        document.body.appendChild(im_unl);
    }

    var seekScript  = function (im){
        var ima = typeof im === "undefined" ? false : true;
        // On parcours tous les objects script et on recherche un tfav
        sc          = ima ? document.getElementsByTagName('img') : document.getElementsByTagName('script');
        script_name = cmp_id + "_" + ban_id;
        for (i = 0; i < sc.length; i++) {
            s = sc.item(i);
            var pattern = new RegExp("image_java.*banniere="+ban_id+".*campagne="+cmp_id);
            var con = (function(){
                if(s.src){
                    if(ima){
                        return s.src.match(pattern);
                    }else{
                        return (s.src.indexOf(script_name)>= 0);
                    }
                }else{
                    return false;
                }
            })();
            if( s.src && con && s.getAttribute("data-adlu") !== "1") {
                //Avant de retourner le js on fait savoir qu'on utilise deja ce script pour calculer la visi en instanciant une variable global contenant la position du script dans la liste de site
                s.setAttribute("data-adlu","1");
                return s;
            }
        }
        if(!im){
            return seekScript(true);
        }else{
            throw "SCRIPT_NOT_FOUND";
        }
    }

    var getRubiconAd = function() {
        var id_t = editeur_id.split("_ADLOOX_ID_");
        var id_r = id_t[1] + "-" + id_t[2];
        var all_e = document.body.getElementsByTagName("script");
        for (var i = 0; i < all_e.length; i++) {
            var cur_el = all_e[i];
            if (cur_el.src.match("(.)*optimized-by.rubicon(.)*\/" + id_r + "\.js(.)*")) {
                return cur_el.parentNode;
            }
        }
    }
    
    function getPlayer(win){
        var g_nb_f = typeof adl_n_f !== "undefined"  ? adl_n_f : 0 ;
        var n_p_f = 0;
        objs = win.document.getElementsByTagName("*");
        for ( var i = 0 ; i < objs.length ; i ++ ) {
            if( objs[i].tagName == "OBJECT" ){
                var cur_ob = objs[i];
                if (typeof cur_ob.data !== "undefined") {
                    if (cur_ob.data.length > 0 && cur_ob.data.indexOf("player")) {
                        n_p_f ++;
                        if( n_p_f !==  g_nb_f ){
                            window.adl_n_f = n_p_f;
                            return cur_ob;
                        }
                    }
                }
            }else if(  objs[i].tagName == "EMBED" )  {
                var cur_ob = objs[i];
                if (typeof cur_ob.src!== "undefined") {
                    if (cur_ob.src.length > 0 && cur_ob.src.indexOf("c.brightcove.com/services/viewer")) {
                        n_p_f ++;
                        if( n_p_f !==  g_nb_f ){
                            window.adl_n_f = n_p_f;
                            return cur_ob;
                        }
                    }
                }
            }
        }
        if( !inFriendlyIframe || ( top === win ) ){
            return document.body;
        }else{
            return getPlayer(top);
        }
    }

    var seekAd = function() {
        //si des ids sont specifiÃ©s
        if(targetted_ids.length > 0 ){
            var target = getTargettedId();
            if( target ){
                return target;
            }
        }
        var el = null;
        if( document.getElementById("ad_unit") ){
            el = document.getElementById("ad_unit");
        }
        if( el ){
            size.height = size.height != 0 ? size.height : el.clientHeight;
            size.height = size.height != 0 ? size.height : el.height;
            size.width = size.width != 0 ? size.width : el.clientWidth;
            size.width = size.width != 0 ? size.width : el.width;
            return {
                "element": el,
                "height": size.height,
                "width": size.width
            };
        }
        el = document.body;
        if (t_adserv == "rubicon") {
            el = getRubiconAd();
        } else {
            try {
                this.script = ( typeof getAdlScript == "function" ) ? getAdlScript() : seekScript();
                el = this.script.parentNode;
                if ((el.clientHeight>1 || el.height>1) && (el.clientWidth>1||el.width>1)) { 
                    if (el.style.display == "none") {
                        el = el.parentNode;
                    }
                }
                else
                {
                    el = el.parentNode;
                }
            } catch (e) {
                el = document.body;
            }
        }
        if(el.tagName == "HEAD" || isInnovid()){
            ad_in_top = true;
            el = getPlayer(window);
        }
        if(el.tagName == "OBJECT"){
            size.height = size.height != 0 ? size.height : el.clientHeight;
            size.height = size.height != 0 ? size.height : el.height;
            size.width = size.width != 0 ? size.width : el.clientWidth;
            size.width = size.width != 0 ? size.width : el.width;
        }else{
            var descendantElements = el.getElementsByTagName("*");
            for (var i = 0; i < descendantElements.length; i++) {
                child = descendantElements[i];
                if ( ((child.tagName == "OBJECT") || (child.tagName == "EMBED") || (child.tagName == "IFRAME") || (child.tagName == "IMG")) && ((child.clientHeight>1 || child.height>1) && (child.clientWidth>1 || child.width>1)) ) {
                    //desfois le clientHeight et clientWidth retourne 0, donc on tente avec width et height
                    size.height = size.height != 0 ? size.height : child.clientHeight;
                    size.height = size.height != 0 ? size.height : child.height;
                    size.width = size.width != 0 ? size.width : child.clientWidth;
                    size.width = size.width != 0 ? size.width : child.width;
                    return {
                        "element": child,
                        "height": size.height,
                        "width": size.width
                    };
                }
            }
        }
        size.height = size.height != 0 ? size.height : 1;
        size.width = size.width != 0 ? size.width : 1;
        return {
            "element": el,
            "height": size.height,
            "width": size.width
        };
    }

    var windowHeight = function(){
        var h = 0;
        var t = inFriendlyIframe ? top.window : window;
        if(!t.window.innerWidth){
            //IE
            if(!(t.document.documentElement.clientWidth == 0)){
                h = t.document.documentElement.clientHeight;
            } else{
                h = t.document.body.clientHeight;
            }
        } else {
            h = t.window.innerHeight;
        }
        return h;
    };

    var isVisibleHpFixed = function(){
    }
    
    //Calcul crossbrowser de la taille de la page + viewport
    var inFriendlyIframe = function() {
        try {
            return (window.self.document.domain == window.top.document.domain && self !== top);
        } catch (e) {
            return false;
        }
    }();

    var isVisibleHp = function(){
        var t = inFriendlyIframe ? top.window : window;
        var scrolltop = t.pageYOffset || t.document.body.scrollTop || window.scrollY || 0 ;
        var wheight = windowHeight();
        return ( scrolltop <= 1080 ) ;
    }

    var offset = function( elem ) {
        var getWindow = function(elem){
            var isWindow = (function(obj){ return obj != null && obj === obj.window; })(elem)
                return isWindow ? elem : elem.nodeType === 9 && elem.defaultView;    
        }
        var docElem, win,
            box = { top: 0, left: 0 },
            doc = elem && elem.ownerDocument;
        docElem = doc.documentElement;
        if ( typeof elem.getBoundingClientRect !== typeof undefined ) {
            box = elem.getBoundingClientRect();
        }
        win = getWindow( doc );
        return {
            top: box.top + win.pageYOffset - docElem.clientTop,
            left: box.left + win.pageXOffset - docElem.clientLeft
        };
    };

    var getIframeOffset = function(pel) {
        var ifofs = {top:0,left:0};
        var el = pel;
        var win = window;

        do {
            ifofs.left += el.offsetLeft;
            ifofs.top += el.offsetTop;
            el = el.offsetParent;

            if (el == null && inFriendlyIframe) { 
                el = win.frameElement;
                win = win.parent;  
            }
        } while (el)

        return ifofs;
    };

    var isVisibleNormal = function() {
        if( ad.width < 10 ){
            ad.width = ad.element.width !== "undefined" ? ad.element.width : ad.width;
        }
        if( ad.height < 10 ){
            ad.height = ad.element.height !== "undefined" ? ad.element.height : ad.height;
        }
        //ad.element.style.display = "";
        var retour = 0;
        var cadreVisible = new Object();
        var elementVisible = new Object();
        var sourceParent = ad.element.offsetParent;
        var hauteur_vue;
        var taux_vue;

        if (inFriendlyIframe) {
            cadreVisible.xMin = top.window.pageXOffset || top.document.documentElement.scrollLeft || top.document.body.scrollLeft;
            cadreVisible.xMax = top.window.pageXOffset + top.window.innerWidth || top.document.documentElement.scrollLeft + top.document.documentElement.clientWidth || top.document.body.scrollLeft + top.document.body.clientWidth;
            cadreVisible.yMin = top.window.pageYOffset || top.document.documentElement.scrollTop || top.document.body.scrollTop;
            cadreVisible.yMax = top.window.pageYOffset + top.window.innerHeight || top.document.documentElement.scrollTop + top.document.documentElement.clientHeight || top.document.body.scrollTop + top.document.body.clientHeight;
            var ifofs = ad_in_top ? offset(ad.element) : getIframeOffset(ad.element);
            elementVisible.xMin = ifofs.left;
            elementVisible.yMin = ifofs.top;
        }else{
            cadreVisible.xMin = window.pageXOffset || document.documentElement.scrollLeft || document.body.scrollLeft;
            cadreVisible.xMax = window.pageXOffset + window.innerWidth || document.documentElement.scrollLeft + document.documentElement.clientWidth || document.body.scrollLeft + document.body.clientWidth;
            cadreVisible.yMin = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
            cadreVisible.yMax = window.pageYOffset + window.innerHeight || document.documentElement.scrollTop + document.documentElement.clientHeight || document.body.scrollTop + document.body.clientHeight;
            var elem_off      = offset(ad.element);
            elementVisible.xMin = elem_off.left;
            elementVisible.yMin = elem_off.top;
        }

        elementVisible.xMax = elementVisible.xMin + ad.element.offsetWidth + ad.width;
        elementVisible.yMax = elementVisible.yMin + ad.element.offsetHeight + ad.height;
        elementVisible.height=ad.height;
        elementVisible.width=ad.width;

        if(elementVisible.height<10 || elementVisible.width<10)
        {
            try{
                elementVisible.height=ad.element.height;
                elementVisible.width=ad.element.width;
            }
            catch(err)
            {
                 elementVisible.height=250;
                 elementVisible.width=300;
            }
        }

        var vHauteur = (((cadreVisible.yMax - elementVisible.yMin) / elementVisible.height) >= tx_visi);
        if (cadreVisible.yMin > elementVisible.yMin) {
            vHauteur = (((cadreVisible.yMin - elementVisible.yMin) / tx_visi) <= elementVisible.height);
        }
        var vLargeur = (((cadreVisible.xMax - elementVisible.xMin) / elementVisible.width) >= tx_visi);
        if (cadreVisible.xMin > elementVisible.xMin) {
            vLargeur = (((cadreVisible.xMin - elementVisible.xMin) / tx_visi) <= elementVisible.width);
        }

        return ( vLargeur && vHauteur && fnVisiState() );
    }

    var isVisible = (type_crea == 1) ? isVisibleHp : isVisibleNormal;

    var checkViewability = function() {
        if(Object.getOwnPropertyNames(ad).length === 0){
            ad = seekAd();
        }
        boucle ++;
        nb_d ++;
        this.isVi = (isVisible() && roll_state==1) ? 2 : 0;
        if(this.isVi == 0){
            tmp_sec_done = 0;
            continuous_inc = false;
            nb_d = 0;
        }
        if( nb_d >= 10 || ( (boucle<10) && (nb_d>=boucle) ) ){
            tmp_sec_done ++;
            if( tmp_sec_done >= sec_visi ){
                if( !continuous_inc ) {
                    adl_v.nb_sec_done += sec_visi;
                    continuous_inc = true;
                }else{
                    adl_v.nb_sec_done ++;
                }
            }
            nb_d = 0;
        }
        //au 10eme check on set la variable wasATF
        if( !aS ){
            aS = true;
            wasATF = this.isVi;
        }
    }

    var logData = function( cantbeacon ){
        if( visi_mraid ) { return false; }
        if( visi_sent ) { return false; }
        if( (ad.width < 10 || ad.height < 10) && type_crea !== 1 ) { return false; }
        visi_sent = true;
        var editeur_id = "";
        var vi = adl_v.nb_sec_done >= sec_visi ? 2 : 0;
        var fsize = ad.width+"x"+ad.height;
        var deb = "geo";
        deb += inFriendlyIframe ? " fr_i" : "";
        var url = "https://" +adl_v.se+"/ads/iv2.php?adloox_transaction_id=" + escape(adl_v.t) + "&client=" + escape(adl_v.c) + "&banniere=" + escape(adl_v.b) + "&visible="+vi+"&visite_id=" + escape(adl_v.id) + "&url=" + escape(adl_v.u) + "&campagne=" + escape(adl_v.cmp) + "&a_d=" + escape(adl_v.nb_sec_done) + "&p_d=" + Math.round((new Date() - adl_v.sTime)/1000) + "&browser=" + user_p.browser + "&editeur_id=" + escape(adl_v.ed) + "&wasatf="+wasATF+"&hash="+uniq_hash+"&hash_adnxs="+hash_adnxs+"&size="+fsize+"&visi_debug="+quartile+tagco_var+"&anticache=" + Math.floor(Math.random() * 100000000);
        var appendImgUnload = function(url){
            var im_unl = document.createElement("img");
            im_unl.src = url;
            im_unl.width = 0;
            im_unl.height = 0;
            im_unl.style.display = "none";
            //chrome precharge l'image meme si on n'ajoute pas l'image au dom, donc on l'ajoute pas pour eviter les doublons
            if( !(/chrome/i.test( navigator.userAgent) )){
                document.body.appendChild(im_unl);
            }

        }
        if( typeof navigator.sendBeacon !== "undefined"  && !cantbeacon ){
            //le browser peut repondre non, a la fonction sendbeacon, quand la stack est pleine, donc dans ce cas la on est oblige d'utiliser la methode avec une image
            url += "&beacon";
            if ( !navigator.sendBeacon(url,"true") ){
                appendImgUnload(url);
            }
        }else{
            appendImgUnload(url);
        }
        delete window["adl_J_Visi_"+cmp_id+"_"+visite_id];
    };

    window.onunload = window.onbeforeunload = (function(){
        logData(false);
    });

    window.addEventListener("unload", function(event) {
        logData(false);
    });

    var init = function() {
        this.started = new Date();
        ad = seekAd();
        checkViewability();
        this.id_interval = setInterval(function() {
            checkViewability();
        }, 100);
    }


    window.setTimeout(function() {
        if(fnPreState()!=="prerender"){
            if( !(inFriendlyIframe && (user_p.browser === "firefox" || user_p.browser === "Safari")  && user_p.os === "Mac" ) ){
                init();
            }
        }
    }, 600);
}


//partie mraid

var t_adserv = "";
var inFriendlyIframe = function() {
    try {
        return ((window.self.document.domain == window.top.document.domain) && (self !== top));
    } catch (e) {
        return false;
    }
}();
window.fnVisiState = function(){ return true; };
if (typeof document.hidden !== "undefined") {
    window.fnVisiState = function(){ return(document.visibilityState=="visible") };
} else if (typeof document.mozHidden !== "undefined") {
    window.fnVisiState = function(){ return(document.mozVisibilityState=="visible") };
} else if (typeof document.msHidden !== "undefined") {
    window.fnVisiState = function(){ return(document.msVisibilityState=="visible") };
} else if (typeof document.webkitHidden !== "undefined") {
    window.fnVisiState = function(){ return(document.webkitVisibilityState=="visible") };
}
if(should_process_visi) {
    if(is_iframe==1 && (targetted_ids.length==0 && !inFriendlyIframe)){
        if(user_p.browser != "Safari" && !( user_p.os == "Mac" && user_p.browser == "firefox")){
            if( typeof window["adl_F_Visi_"+cmp_id] == "undefined" ){
                window["adl_F_Visi_"+cmp_id] = new adl_F_Visi();
            }
        }
    }else{
        window["adl_J_Visi_"+cmp_id+"_"+visite_id] = new adl_J_Visi();
    }
    if(typeof adl_M_Visi !== "undefined") window["adl_M_Visi_"+cmp_id] = new adl_M_Visi(); 
}

})();
